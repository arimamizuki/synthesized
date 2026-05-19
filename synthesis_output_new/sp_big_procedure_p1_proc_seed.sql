/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
CREATE TABLE IF NOT EXISTS t2 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
INSERT INTO t1 VALUES (10, 20, 30, 40, 50), (15, 25, 35, 45, 55), (5, 10, 15, 20, 25);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_big_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE vf1 INT;
    DECLARE vf2 INT;
    DECLARE vf3 INT;
    DECLARE vf4 INT;
    DECLARE vf5 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT f1, f2, f3, f4, f5 FROM t1 WHERE f1 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO vf1, vf2, vf3, vf4, vf5;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF vf1 > 0 THEN
            INSERT INTO t2 VALUES (vf1, vf2, vf3, vf4, vf5);
            SET counter = counter + 1;
        ELSE
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative value encountered';
        END IF;
    END LOOP;
    CLOSE cur1;

    SET result = counter;
END; //

DELIMITER ;

CALL sp_big_procedure_p1_proc(1, 1, @out_result);

SELECT @out_result;