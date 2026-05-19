/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS grants_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(100),
    host_name VARCHAR(100),
    privilege_level INT
);
INSERT INTO grants_table (user_name, host_name, privilege_level) VALUES
('root', 'localhost', 3),
('admin', 'localhost', 2),
('user', '192.168.1.1', 1),
('root', '127.0.0.1', 3),
('test', 'localhost', 0);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug4902_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_privilege INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_max_priv INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT privilege_level FROM grants_table WHERE user_name = 'root' AND host_name = 'localhost';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_privilege;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        IF v_privilege > v_max_priv THEN
            SET v_max_priv = v_privilege;
        END IF;

        SET v_temp = v_temp + v_privilege;

        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p2 > 0 THEN
            SET result = v_max_priv;
        WHEN p2 = 0 THEN
            SET result = v_temp;
        ELSE
            SET result = v_counter;
    END CASE;

    WHILE result > 100 DO
        SET result = result - 50;
    END WHILE;
END; //

DELIMITER ;

CALL sp_procedure_bug4902_proc(1, 1, @out_result);

SELECT @out_result;