/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1171407 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171408 DATETIME,
    v1171409 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1171482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171483 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1171507 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171509 INT
);
CREATE TABLE IF NOT EXISTS v1171589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171591 CHAR(100),
    v1171592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(10)
);
INSERT INTO v1171407 (v1171408, v1171409) VALUES
('2009-04-02 23:59:58', 'wait/synch/sxlock/something'),
('2009-04-03 10:30:00', 'wait/synch/sxlock/other'),
('2009-04-02 23:59:58', 'wait/synch/sxlock/test'),
('2009-04-04 12:00:00', 'other/value');
INSERT INTO v1171482 (v1171483) VALUES
('wait/synch/sxlock/abc'),
('wait/synch/sxlock/xyz'),
('wait/synch/sxlock/def'),
('other/value');
INSERT INTO v1171507 (v1171509) VALUES
(10), (20), (30), (40), (50);
INSERT INTO v1171589 (v1171591, v1171592) VALUES
('A', '2009-04-02 23:59:58'),
('B', '2009-04-03 00:00:00'),
('C', '2009-04-02 23:59:58'),
('D', '2009-04-05 01:00:00');
INSERT INTO test_table (dummy_col) VALUES ('dummy1'), ('dummy2');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0998_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_like_val VARCHAR(100);
    DECLARE v_char_val CHAR(100);
    DECLARE v_ascii_val INT;
    DECLARE v_least_val VARCHAR(100);
    
    DECLARE cur1 CURSOR FOR 
        SELECT v1171408 FROM v1171407 WHERE v1171408 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE cur2 CURSOR FOR 
        SELECT v1171483 FROM v1171482 WHERE v1171483 LIKE 'wait/synch/sxlock/%' ORDER BY LEAST(v1171483, v1171483 COLLATE utf8mb4_croatian_ci) LIMIT 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- First UPDATE: Update v1171407 with datetime condition
    UPDATE v1171407 AS x1 SET v1171408 = @b WHERE x1.v1171408 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: Update v1171409 with LIKE pattern
    UPDATE v1171407 AS x1 SET v1171409 = @g WHERE v1171408 LIKE 'wait/synch/sxlock/%' ORDER BY v1171408 ASC LIMIT 99;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE: Update v1171483 with LIKE pattern and complex ORDER BY
    UPDATE v1171482 AS x0 SET x0.v1171483 = @g WHERE v1171483 LIKE 'wait/synch/sxlock/%' ORDER BY LEAST(v1171483, v1171483 COLLATE utf8mb4_croatian_ci) LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Create index on v1171507
    CREATE INDEX v1171581 ON v1171507(v1171509);

    -- Process cursor1 for datetime values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_datetime_val;
        IF done = 1 THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = 0;

    -- Process cursor2 for LIKE pattern values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_like_val;
        IF done = 1 THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur2;
    SET done = 0;

    -- Fourth UPDATE: Natural join with test_table and CHAR manipulation
    UPDATE v1171589 AS x1 NATURAL JOIN test_table AS x6 SET v1171591 = CHAR(ASCII(v1171591) + 32) WHERE x1.v1171592 = CAST('2009-04-02 23:59:58' AS CHAR(60));
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop to adjust result based on p1
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_0998_proc(1, 1, @out_result);

SELECT @out_result;