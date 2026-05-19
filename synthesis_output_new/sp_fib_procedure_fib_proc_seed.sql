/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (
    f INT NOT NULL
);
INSERT INTO t3 (f) VALUES (1), (1);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_fib_procedure_fib_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x INT DEFAULT 0;
    DECLARE y INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT f FROM t3 ORDER BY f DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 1 THEN
        SET loop_counter = p1 - 1;
        WHILE loop_counter > 0 DO
            OPEN c;
            FETCH c INTO y;
            FETCH c INTO x;
            SET sum_val = x + y;
            INSERT INTO t3 (f) VALUES (sum_val);
            CLOSE c;
            SET loop_counter = loop_counter - 1;
        END WHILE;
    END IF;
    
    SELECT f INTO result FROM t3 ORDER BY f DESC LIMIT 1;
END; //

DELIMITER ;

CALL sp_fib_procedure_fib_proc(1, 1, @out_result);

SELECT @out_result;