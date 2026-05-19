/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS tv (
    a1 INT
);
INSERT INTO tv VALUES (1), (2), (3), (4), (5);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6866_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_a1 INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a1 FROM tv WHERE a1 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p2 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_a1;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_count = v_count + 1;
        END LOOP;
        CLOSE cur;
        SET result = v_count;
    ELSE
        CASE p1
            WHEN 0 THEN SET result = 0;
            WHEN 1 THEN SET result = 10;
            ELSE SET result = -1;
        END CASE;
    END IF;
END; //

DELIMITER ;

CALL sp_procedure_bug6866_proc(1, 1, @out_result);

SELECT @out_result;