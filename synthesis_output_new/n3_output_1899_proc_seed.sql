/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1412135 (v1412136 INT, v1412137 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1412082 (v1412083 INT, v1412084 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1412019 (v1412020 INT, v1412021 VARCHAR(100));
INSERT INTO v1412135 VALUES (10, 'test'), (25, 'SELECT t17059925'), (50, 'other'), (6, 'SELECT t17059925'), (44, 'sample');
INSERT INTO v1412082 VALUES (-5, 'a'), (0, 'b'), (10, 'c'), (-1, 'd'), (15, 'e');
INSERT INTO v1412019 VALUES (1, 'short'), (3, 'medium'), (5, 'longer'), (0, 'empty');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1899_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1412083 FROM v1412082 WHERE v1412083 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st statement: UPDATE with LIKE and BETWEEN conditions adapted with parameters
    UPDATE v1412135 AS x0 
    SET v1412137 = CONCAT('updated_', p1) 
    WHERE x0.v1412136 >= p1 AND v1412136 < p2 AND v1412137 LIKE '%SELECT%t17059925%';
    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd statement: UPDATE with ORDER BY adapted with parameter
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('batch_', p2) 
    WHERE v1412083 < p1 
    ORDER BY v1412083;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE with REPEAT function adapted
    UPDATE v1412019 AS x1 
    SET v1412021 = REPEAT('s', p1) 
    WHERE v1412020 > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4th statement: UPDATE with COALESCE adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('coalesced_', p1) 
    WHERE v1412083 = COALESCE(p2, 1.0);
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: UPDATE with ORDER BY and LIMIT adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('limited_', p1) 
    WHERE v1412083 < p2 OR v1412083 < p2 
    ORDER BY v1412083, v1412083 DESC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF/ELSE
        IF v_val < 0 THEN
            UPDATE v1412082 SET v1412084 = 'negative' WHERE v1412083 = v_val;
        ELSE
            UPDATE v1412082 SET v1412084 = 'non_negative' WHERE v1412083 = v_val;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop example with CASE
    SET v_val = 0;
    WHILE v_val < p1 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                INSERT INTO v1412135 VALUES (v_val, CONCAT('even_', v_val));
            ELSE
                INSERT INTO v1412019 VALUES (v_val, CONCAT('odd_', v_val));
        END CASE;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1899_proc(1, 1, @out_result);

SELECT @out_result;