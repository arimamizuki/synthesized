/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (a INT);
CREATE TABLE IF NOT EXISTS t4 (val INT);
INSERT INTO t3 VALUES (1), (2), (3), (4), (5);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12168_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE b INT DEFAULT 0;
    DECLARE c INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a FROM t3 WHERE a % 2 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    SET result = 0;
    TRUNCATE TABLE t4;
    
    IF p1 = 0 THEN
        SET b = 0;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO c;
            IF done = 1 THEN
                LEAVE read_loop;
            END IF;
            INSERT INTO t4 VALUES (c);
            SET b = b + 1;
            IF b >= p2 THEN
                LEAVE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    ELSEIF p1 = 1 THEN
        SET b = 0;
        OPEN cur;
        read_loop2: LOOP
            FETCH cur INTO c;
            IF done = 1 THEN
                LEAVE read_loop2;
            END IF;
            INSERT INTO t4 VALUES (c);
            SET b = b + 1;
            IF b >= p2 THEN
                LEAVE read_loop2;
            END IF;
        END LOOP;
        CLOSE cur;
    ELSE
        BEGIN
            DECLARE counter INT DEFAULT 0;
            WHILE counter < p2 DO
                INSERT INTO t4 VALUES (counter);
                SET counter = counter + 1;
            END WHILE;
        END;
    END IF;
    
    SELECT COUNT(*) INTO result FROM t4;
END; //

DELIMITER ;

CALL sp_procedure_bug12168_proc(1, 1, @out_result);

SELECT @out_result;