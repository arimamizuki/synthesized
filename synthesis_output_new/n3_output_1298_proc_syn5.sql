/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1221515 (v1221518 DECIMAL(10,2), v1221517 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1221704 (v1221708 DATETIME, v1221706 INT);
CREATE TABLE IF NOT EXISTS v1221674 (v1221678 VARCHAR(10), v1221675 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1221760 (v1221678 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1221790 (v1221791 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1221524 (v1221526 VARCHAR(100), v1221525 TIME);
INSERT INTO v1221515 VALUES (0.05, 'test'), (0.15, 'test2'), (0.08, 'test3');
INSERT INTO v1221704 VALUES (NOW(), 100), (NOW() + INTERVAL 2 DAY, 200);
INSERT INTO v1221674 VALUES ('yyy', 'g'), ('zzz', 'f');
INSERT INTO v1221760 VALUES ('yyy'), ('xxx');
INSERT INTO v1221790 VALUES ('2002-01-09 1:30:55'), ('max_heap_table_size'), ('other');
INSERT INTO v1221524 VALUES ('value1', '01:30:00'), ('value2', '02:00:00'), ('value3', '00:30:00');

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1125_proc----- */
CREATE TABLE IF NOT EXISTS v1190075 (
    v1190076 FLOAT NOT NULL,
    v1190077 SMALLINT NOT NULL,
    v1190078 INT NULL,
    v1190079 VARCHAR(10) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1189961 (
    v1189962 INT NULL,
    v1189963 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1189749 (
    v1189749_id INT PRIMARY KEY AUTO_INCREMENT,
    v1189749_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1190170 (
    v1190171 DATE,
    v1190172 DATE
);
CREATE TABLE IF NOT EXISTS v1190016 (
    v1190016_id INT PRIMARY KEY AUTO_INCREMENT,
    v1190018 BLOB NULL
);
CREATE TABLE IF NOT EXISTS v1190369 (
    v1190370 TINYINT NOT NULL,
    v1190371 TINYINT NOT NULL,
    v1190372 TINYINT NOT NULL
);
INSERT INTO v1190075 (v1190076, v1190077, v1190078, v1190079) VALUES
(1.5, 10, 100, 'test1'),
(2.3, 20, NULL, 'test2'),
(0.0, 5, 50, 'test3');
INSERT INTO v1189961 (v1189962, v1189963) VALUES
(NULL, 'a'),
(1, 'b'),
(2, 'c'),
(2, 'd'),
(NULL, 'e');
INSERT INTO v1189749 (v1189749_val) VALUES
('x'), ('y'), ('z');
INSERT INTO v1190170 (v1190171, v1190172) VALUES
('2007-01-01', '2007-01-02'),
(NULL, '2007-01-03'),
('2007-01-03', '2007-01-03'),
('2007-01-04', NULL);
INSERT INTO v1190016 (v1190018) VALUES
(NULL), (NULL);
INSERT INTO v1190369 (v1190370, v1190371, v1190372) VALUES
(1, 2, 3),
(4, 5, 6);

/* -----Called: n3_output_1125_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1125_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_float_val FLOAT;
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_geo_text TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val TINYINT;
    DECLARE v_insert_check INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1190076, v1190077, v1190078, v1190079 
        FROM v1190075 
        WHERE v1190076 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
    END;

    -- Use a LOOP with LEAVE
    block1: BEGIN
        DECLARE i INT DEFAULT 0;
        WHILE i < p1 DO
            SET i = i + 1;
            IF i > 5 THEN
                LEAVE block1;
            END IF;
        END WHILE;
    END;

    -- Process cursor with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_float_val, v_smallint_val, v_int_val, v_varchar_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN v_float_val > 1.0 THEN
                    SET v_counter = v_counter + 10;
                WHEN v_float_val = 0.0 THEN
                    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (100);
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Adapt UPDATE with LEFT JOIN (inline)
    UPDATE v1189961 AS x0 
    LEFT OUTER JOIN v1189749 AS x3 ON x0.v1189962 = x0.v1189962 
    SET x0.v1189962 = p1 
    WHERE ((x0.v1189962 = x0.v1189962 AND x0.v1189962 IS NULL) 
           OR (x0.v1189962 = x0.v1189962 AND x0.v1189962 = 2)) 
      AND ((x0.v1189962 = x0.v1189962 AND x0.v1189962 IS NULL) 
           OR (x0.v1189962 = x0.v1189962 AND x0.v1189962 = 2));
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Adapt second UPDATE inline
    UPDATE v1190170 AS x0 
    SET v1190171 = '2007-01-03' 
    WHERE x0.v1190172 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND v1190171 = FALSE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Adapt INSERT inline (LOAD_FILE will return NULL, but we insert anyway)
    INSERT INTO v1190016 (v1190018) VALUES (LOAD_FILE('POINT(9 9)'));
    SET v_counter = v_counter + 1;

    -- Adapt CREATE TABLE AS SELECT inline using INSERT...SELECT
    INSERT INTO v1190369 (v1190370, v1190371, v1190372)
    SELECT ROUND(15000111000111000155, -1), ROUND(15000111000111000155, -1), ROUND(15000111000111000155, -1);
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Use SIGNAL for conditional error
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1034_proc----- */
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1176567 (v1176568 VARCHAR(128));
CREATE TABLE IF NOT EXISTS v1176680 (v1176681 INT);
CREATE TABLE IF NOT EXISTS v1176264 (v1176265 VARCHAR(100), v1176266 INT);
CREATE TABLE IF NOT EXISTS v1176272 (v1176273 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x2 (x3 INT);
INSERT INTO v1176394 VALUES ('test_value'), ('$5$asd'), ('some_text'), ('2005-09-30');
INSERT INTO v1176567 VALUES ('1'), ('2'), ('3'), ('4'), ('5');
INSERT INTO v1176680 VALUES (0), (1), (1), (0);
INSERT INTO v1176264 VALUES ('initial', 6), ('test', 6), ('other', 5), ('data', 7);
INSERT INTO v1176272 VALUES ('abcdefgh'), ('1234567890'), ('test_string'), ('hello');
INSERT INTO x2 VALUES (10), (20), (30), (40), (50);

/* -----Called: n3_output_1034_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1034_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(128);
    DECLARE v_var2 INT;
    DECLARE v_geo_result INT;
    DECLARE v_continue BOOLEAN DEFAULT TRUE;
    DECLARE cur CURSOR FOR SELECT v1176568 FROM v1176567;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = FALSE;

    -- Statement 1: UPDATE with complex WHERE and time/string conditions
    UPDATE v1176394 AS x0 
    SET v1176395 = '$5$asd' 
    WHERE (x0.v1176395 = x0.v1176395 AND x0.v1176395 = x0.v1176395 AND x0.v1176395 = x0.v1176395) 
       OR (v1176395 >= '-838:59:59' AND v1176395 <= '2005-09-30');
    
CALL synth_output_1391(-13, -79, @_syn_11034);
CALL synth_output_1663(-55, -61, @_syn_11027);
    SET v_counter = @_syn_11034 - 10 + (@_syn_11027 - 52 + (v_counter)) + ROW_COUNT();

    -- Statement 2: CREATE TABLE with AS SELECT and VARIANCE
    DROP TEMPORARY TABLE IF EXISTS temp_variance;
    CREATE TEMPORARY TABLE temp_variance AS 
    SELECT VARIANCE(x3) AS var_result FROM x2;
    
    SELECT var_result INTO v_var2 FROM temp_variance;
CALL n3_output_0371_proc(-59, -86, @_syn_11035);
    SET v_counter = v_counter + @_syn_11035 - @_io_result + (v_var2);

    -- Statement 3: CREATE TABLE with spatial function
    DROP TEMPORARY TABLE IF EXISTS temp_geo;
    CREATE TEMPORARY TABLE temp_geo AS 
    SELECT ST_CONTAINS(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((5 0,0 10,10 10,5 0)), POLYGON((5 0,0 -10,10 -10,5 0)))'),
        ST_GEOMFROMTEXT('LINESTRING(5 -2,5 2)')
    ) AS geo_check;
    
    SELECT geo_check INTO v_geo_result FROM temp_geo;
    SET v_counter = v_counter + v_geo_result;

    -- Procedural: IF/ELSE based on counter
    IF v_counter > 0 THEN
        -- Statement 4: UPDATE with CONCAT, ORDER BY, and LIMIT
        UPDATE v1176264 AS x0 
        SET v1176265 = CONCAT(v1176266, '+con1') 
        WHERE v1176266 = 6 
        ORDER BY '-99999.99999' 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Cursor loop to process Statement 2 table data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF NOT v_continue THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_var1);
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LEFT and CHAR_LENGTH
    UPDATE v1176272 AS x1 
    SET v1176273 = LEFT(v1176273, CHAR_LENGTH(v1176273) - p2);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1663----- */
CREATE TABLE IF NOT EXISTS v193809 (
    v193810 INT,
    v193811 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v194530 (
    id INT
);
CREATE TABLE IF NOT EXISTS v193396 (
    v192858 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193362 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193191 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x2 (
    id INT,
    name VARCHAR(50)
);
INSERT INTO v193809 VALUES 
    (1, 'UTC'), (2, 'Universal'), (3, 'MET'), 
    (4, 'Europe/Moscow'), (5, 'leap/Europe/Moscow'),
    (6, 'Japan'), (7, 'CET'), (8, 'US/Pacific');
INSERT INTO v194530 VALUES (1), (2), (3);
INSERT INTO v193396 VALUES 
    ('memory/temptable_test'), ('other'), ('memory/temptable_example');
INSERT INTO v193362 VALUES ('hello'), ('world'), (NULL);
INSERT INTO v193191 VALUES ('hello'), ('world'), (NULL);
INSERT INTO x2 VALUES (1, 'test'), (2, 'sample');

/* -----Called: synth_output_1663----- */

DELIMITER //

CREATE PROCEDURE synth_output_1663(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_srid_result INT DEFAULT 0;
    
    -- Cursor for iterating through x2 table
    DECLARE cur CURSOR FOR SELECT name FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v193809 AS x0 
    LEFT JOIN v194530 AS x5 ON TRUE 
    SET x0.v193810 = 332 
    WHERE v193811 IN ('UTC', 'Universal', 'MET', 'Europe/Moscow', 
                      'leap/Europe/Moscow', 'Japan', 'CET', 'US/Pacific');
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 2: CREATE TABLE with ENUM and SELECT
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194596 (v194597 ENUM(''foo'', ''bar'') DEFAULT ''foo'') AS SELECT /*+ MAX_EXECUTION_TIME(0) */ * FROM x2';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: CREATE TABLE with geometry function
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194610 (v194611 INT DEFAULT 100) AS SELECT ST_SRID(POINT(3, 9))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Get the SRID value for counter
    SELECT ST_SRID(POINT(3, 9)) INTO v_srid_result;
    SET v_counter = v_counter + v_srid_result;
    
    -- Statement 4: UPDATE with LIKE pattern
    UPDATE v193396 AS x0 
    SET v192858 = 'hi' 
    WHERE x0.v192858 LIKE 'memory/temptable%';
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 5: UPDATE with NATURAL RIGHT JOIN and conditions
    UPDATE v193362 AS x0 
    NATURAL RIGHT JOIN v193191 AS x5 
    SET x0.x1 = CONCAT('-', x1) 
    WHERE x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND 2 = 2;
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name;
        
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF v_name IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_name);
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_name = 'test' THEN
                SET v_counter = v_counter + 10;
            WHEN v_name = 'sample' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    -- Set the final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0371_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    value INT DEFAULT 0,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO test_table (id, value) VALUES
('test1', 10),
('test2', 20),
('test3', 30),
('9999-12-31 23:59:59', 40),
('rbr_exec_mode', 50),
('ndb_something', 60),
('debug_mode', 70),
('some_telemetry_data', 80),
('x', 100),
('10', 90);

/* -----Called: n3_output_0371_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_cid VARCHAR(100) DEFAULT 'MIN_VALUE';
    DECLARE v_g VARCHAR(100) DEFAULT 'G_VALUE';
    DECLARE v_temp_value SMALLINT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_current_id VARCHAR(100);
    DECLARE v_current_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT id, value FROM test_table WHERE value > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with ORDER BY and LIMIT (adapted)
    UPDATE test_table AS x1 
    SET x1.id = 'YES' 
    WHERE id <> '9999-12-31 23:59:59' 
      AND value > p1
    ORDER BY WEEK(CURDATE()) / 10 DESC 
    LIMIT p2;

    -- Statement 2: UPDATE with NOT IN and NOT LIKE patterns
    SET @min_cid = CONCAT('min_', p1);
    UPDATE test_table AS x0 
    SET id = @min_cid 
    WHERE NOT id IN ('rbr_exec_mode') 
      AND NOT id LIKE 'ndb_%' 
      AND NOT id LIKE 'debug_%' 
      AND NOT id LIKE '%telemetry%'
      AND value > p2;

    -- Statement 3: UPDATE with complex conditions and JSON_MERGE
    SET @g = CONCAT('g_', p1 + p2);
    UPDATE test_table AS x1 
    SET id = @g 
    WHERE id = '10' 
      AND id = 'x' 
      AND NOT id LIKE JSON_MERGE('[""]', '["+"]')
      AND value > 0;

    -- Statement 4: CREATE TEMPORARY TABLE (adapted to use with INSERT)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1135077 (v1135078 SMALLINT NOT NULL);
    
    -- Insert data into temporary table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1135077 (v1135078) VALUES (v_current_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CURRENT_TIME (adapted with IF logic)
    IF v_counter > 0 THEN
        UPDATE test_table AS x1 
        SET id = LEFT(CURRENT_TIME(6), 8) 
        WHERE value = (SELECT MAX(value) FROM test_table)
        LIMIT 1;
    END IF;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter = 0 THEN
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter * 200;
    END CASE;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1135077;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1391----- */
CREATE TABLE IF NOT EXISTS v114789 (
    v114790 CHAR(20) CHARACTER SET latin1,
    v114791 VARCHAR(20) CHARACTER SET latin1,
    v114792 TEXT(20) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v114801 (
    v114802 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v114803 VARCHAR(64) NOT NULL,
    v114804 VARCHAR(500) NOT NULL,
    v114805 VARCHAR(46) NOT NULL,
    v114806 ENUM('6', 'ghi', 'foo') NOT NULL,
    v114807 INT NOT NULL,
    v114808 INT
) CHARACTER SET=ujis;
CREATE TABLE IF NOT EXISTS v114842 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114834 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114598 (
    v114599 VARCHAR(64),
    v114600 INT,
    v114601 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v114844 (
    v114843 INT,
    v114844 INT
);
INSERT INTO v114789 VALUES ('test1', 'test2', 'test3');
INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES
('abc', 'def', 'ghi', 'foo', 10, 20),
('xyz', 'uvw', 'rst', '6', 30, NULL);
INSERT INTO v114842 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114834 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114598 VALUES ('Y', 1, 'a'), ('N', 2, 'b'), ('Y', 3, 'c'), ('X', 4, 'd');
INSERT INTO v114844 VALUES (1, 1), (2, 2), (3, 3);

/* -----Called: synth_output_1391----- */

DELIMITER //

CREATE PROCEDURE synth_output_1391(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(64);
    DECLARE v_lock_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 1 AS v114600
            UNION ALL
            SELECT 1 + x7.v114600 
            FROM v114598 AS x7 
            WHERE x7.v114600 < 2000
        )
        SELECT x7.v114600, x7.v114599
        FROM v114598 AS x7 
        WHERE (x7.v114599 = '1' AND x7.v114601 < 'd' AND (x7.v114600 = 2 OR (x7.v114600 = 3 AND x7.v114601 = '1')) OR (x7.v114601 = '1' AND x7.v114601 >= 'a' AND (x7.v114599 = 'c' OR (x7.v114601 = 'd' AND x7.v114601 = '2'))))
CALL synth_output_0303(-11, -18, @_syn_6316);
        LIMIT @_syn_6316 - -1 + (p1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE with CAST and GREATER
    SET @sql1 = 'INSERT INTO v114789 (v114790, v114791, v114792) VALUES (?, ?, CAST(GREATEST(CAST(''2001-01-01 00:00:00.1'' AS DATETIME(6)), ''2001-01-02 00:00:00.1'') AS SIGNED))';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'proc_val1';
    SET @b = 'proc_val2';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: CREATE TABLE v114801 (handled in setup, use INSERT)
    SET @sql2 = 'INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES (?, ?, ?, ?, ?, ?)';
    PREPARE stmt2 FROM @sql2;
    SET @c = CONCAT('dyn_', p1);
    SET @d = CONCAT('desc_', p2);
    SET @e = 'test';
    SET @f = 'ghi';
    SET @g = p1;
    SET @h = p2;
    EXECUTE stmt2 USING @c, @d, @e, @f, @g, @h;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE with JOIN and ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v114842 AS x1 JOIN v114834 AS x5 ON x1.v114843 = x5.v114843 AND x1.v114843 = ? SET x1.v114843 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE x1.v114843 > ?';
    PREPARE stmt3 FROM @sql3;
    SET @j1 = p1;
    SET @j2 = p2;
    EXECUTE stmt3 USING @j1, @j2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Procedural logic: IF/ELSE
CALL synth_output_0604(-64, 38, @_syn_6298);
    IF @_syn_6298 - -1 + (v_update_count > 0) THEN
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Statement 4: NATURAL JOIN UPDATE
        SET @sql4 = 'UPDATE v114598 AS x1 NATURAL JOIN v114844 AS x6 SET x1.v114599 = ? WHERE x1.v114599 = LPAD(?, 10, '' '')';
        PREPARE stmt4 FROM @sql4;
        SET @k = 'Y';
        SET @l = 'xxx';
        EXECUTE stmt4 USING @k, @l;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: Recursive CTE with cursor and AES_DECRYPT check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_str;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_val IS NOT NULL AND v_str IS NOT NULL THEN
                SET v_lock_check = IS_USED_LOCK('GEOMETRYCOLLECTION(LINESTRING(0 0,0 10,10 10),GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(), GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))');
                IF v_lock_check = 0 OR v_lock_check IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    -- ITERATE to skip this iteration
                    ITERATE read_loop;
                END IF;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final procedural logic: WHILE loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0604----- */
CREATE TABLE IF NOT EXISTS v12757 (v12758 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13270 (v13271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12708 (v12698 INT);
CREATE TABLE IF NOT EXISTS v13406 (v13407 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13033 (v13036 GEOMETRY);
INSERT INTO v12757 VALUES ('test1'), ('test2'), ('difficultly');
INSERT INTO v13270 VALUES ('2024-01-01'), ('2024-06-15'), ('2024-12-31');
INSERT INTO v12708 VALUES (UNIX_TIMESTAMP('2004-01-01'));
INSERT INTO v13406 VALUES ('white_space'), ('other'), ('white_space');
INSERT INTO v13033 VALUES (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[0,0]}')), (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[1,1]}'));

/* -----Called: synth_output_0604----- */

DELIMITER //

CREATE PROCEDURE synth_output_0604(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ts_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v13407 FROM v13406 WHERE v13407 = 'white_space';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: INSERT INTO v12757
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v12757 (v12758) VALUES ('difficultly')";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: SELECT from v13270 with BETWEEN
    CASE p2
        WHEN 1 THEN
            SELECT v13271 INTO v_val FROM v13270 WHERE v13271 BETWEEN CAST('2024-01-01' AS DATETIME) AND CAST('2024-12-31' AS DATETIME) LIMIT 1;
            IF v_val IS NOT NULL THEN
                SET v_counter = v_counter + 2;
            END IF;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: INSERT with UNIX_TIMESTAMP
    SET @sql3 = "INSERT INTO v12708 (v12698) VALUES (UNIX_TIMESTAMP('2004-01-01 00:00:00'))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: CTE with recursive and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 4;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE INDEX with spatial condition
    SET @sql5 = "CREATE INDEX v13508 ON v13033((v13036 >= v13036 LIKE ST_GEOMFROMGEOJSON(v13036)))";
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_counter = v_counter + 5;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0303----- */
CREATE TABLE IF NOT EXISTS v3545 (v3546 INT, v3547 VARCHAR(50), v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3592 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3528 (v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3606 (v3607 INT UNIQUE, v3608 INT, v3609 INT);
CREATE TABLE IF NOT EXISTS x5 (x4 INT PRIMARY KEY);
INSERT INTO v3545 VALUES (1, 'old', 10, 20, 10, 128, 30), (2, 'test', 15, 25, 15, 128, 25), (3, 'data', 5, 10, 5, 128, 10);
INSERT INTO v3559 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v3565 VALUES (100, 'some_street'), (6175, 'couldbemuchworse_street'), (7000, 'other_street');
INSERT INTO v3592 VALUES (100, 'street1'), (6175, 'street2'), (7000, 'street3');
INSERT INTO v3528 VALUES (10, 20, 10, 128, 30), (15, 25, 15, 128, 25), (5, 10, 5, 128, 10);
INSERT INTO x5 VALUES (1), (2), (3);
INSERT INTO v3606 VALUES (1, 100, 200), (2, 300, 400), (3, 500, 600);

/* -----Called: synth_output_0303----- */

DELIMITER //

CREATE PROCEDURE synth_output_0303(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3546, x5.s1 FROM v3559 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v3545 AS x1 LEFT JOIN v3559 AS x5 ON x1.v3547 = x1.v3546 SET x1.v3547 = ?';
    SET @val1 = 'aaa';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v3565 AS x0 NATURAL JOIN v3592 AS x1 SET v3566 = ? WHERE x0.v3566 > ? AND v3566 < ?';
        SET @val3a = 'couldbemuchworse_street';
        SET @val3b = 6174;
        SET @val3c = 900;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val3a, @val3b, @val3c;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE with RAND and conditional
CALL n3_output_1900_proc(85, 35, @_syn_1523);
    WHILE @_syn_1523 - @_io_result + (p2) > 0 DO
        SET @sql4 = 'UPDATE v3528 AS x1 SET x1.v3542 = RAND(2) * 10 WHERE x1.v3542 = ? AND x1.v3531 = x1.v3540 AND x1.v3532 = x1.v3543';
        SET @val4 = 128;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE with EXTRACTVALUE and SEC_TO_TIME
    BEGIN
        DECLARE v_xml VARCHAR(100) DEFAULT '<a b="c"><b c="c">test</b></a>';
        SET @xml = v_xml;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v3606_new AS SELECT EXTRACTVALUE(?, ?) AS col1, SEC_TO_TIME(?) AS col2, SEC_TO_TIME(?) AS col3';
        SET @xpath = '/a/b[@c="c"]';
        SET @time1 = 3661.11;
        SET @time2 = 'POINT(698291409 615419376)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @xml, @xpath, @time1, @time2;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1900_proc----- */
CREATE TABLE IF NOT EXISTS v1412481 (
    v1412482 VARCHAR(20),
    v1412483 INT,
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412179 (
    v1412180 TIME,
    v1412181 INT,
    v1412182 INT,
    x5 TIME,
    x6 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1412146 (
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412589 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412236 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412043 (
    v1412044 INT,
    v1412046 INT
);
CREATE TABLE IF NOT EXISTS v1412343 (
    v1412044 INT,
    v1412046 INT
);
INSERT INTO v1412481 VALUES 
    ('00:00:00', 5, 'test20'),
    ('-01:00:00', 3, 'test20'),
    ('03:00:00', 7, 'other'),
    ('05:00:00', 2, 'test20');
INSERT INTO v1412179 VALUES 
    ('12:00:00', 10, 5, '12:00:00', 'john'),
    ('08:00:00', 3, 1, '08:00:00', 'jane'),
    ('15:30:00', 8, 4, '15:30:00', 'john');
INSERT INTO v1412146 VALUES ('test20'), ('other');
INSERT INTO v1412589 VALUES ('a'), ('b'), ('a'), ('c');
INSERT INTO v1412236 VALUES ('a'), ('b'), ('x');
INSERT INTO v1412043 VALUES (500, 600), (800, 700), (1000, 300), (200, 400);
INSERT INTO v1412343 VALUES (500, 600), (800, 700), (1000, 300);

/* -----Called: n3_output_1900_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1900_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_id INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1412482, v1412483 FROM v1412481 WHERE v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First DML: Update v1412481 with exclusion logic
    UPDATE v1412481 AS x0 
    SET v1412483 = p1 
    WHERE NOT v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: Update v1412179 with GREATEST and time comparison
    UPDATE v1412179 AS x1 
    SET x1.v1412181 = GREATEST(x1.v1412182, 1) 
    WHERE x1.x5 <=> MAKETIME(24, 60, 4) 
      AND x1.x6 = 'john';
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: Update with JOIN and CASE/SLEEP logic
    IF p1 > 0 THEN
        UPDATE v1412481 AS x0 
        INNER JOIN v1412146 AS x3 ON x0.v1412484 = 'test20' 
        SET v1412483 = CASE 
            WHEN SLEEP(0) >= 0 THEN (10 * p2) 
            ELSE (4 * 3) 
        END 
        WHERE v1412482 >= -2.0e0 AND v1412482 <= '1000-01-01 00:00:00';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth DML: Update with ORDER BY and LIMIT using LOOP
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1412589 AS x0 
        JOIN v1412236 AS x4 ON x0.v1412590 = x0.v1412590 
        SET v1412590 = 'v4n' 
        WHERE v1412590 = 'a' 
        ORDER BY CONCAT(v1412590, v1412590), CONCAT(v1412590, '\\0') 
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Fifth DML: Update with multiple OR conditions
    UPDATE v1412043 AS x0 
    JOIN v1412343 AS x4 ON x0.v1412044 = x0.v1412046 
    SET x0.v1412044 = 'LOCK_system_variables_hash' 
    WHERE v1412044 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_id;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1
    END;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1298_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_session_var INT DEFAULT 100;
    
    DECLARE cur CURSOR FOR SELECT v1221526, v1221525 FROM v1221524 ORDER BY TIMEDIFF(v1221525, '00:00:00') DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1125_proc(24, 26, @_syn_14102);
        SET v_counter = v_counter + @_syn_14102 - @_io_result + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - -234 + (1));
    END;
    
    SET @k = 'updated_value';
    SET @session_updatable_views_with_limit = 200;
    SET @d = 'dynamic_set';
    
    -- Statement 1: UPDATE with BETWEEN
    UPDATE v1221515 AS x0 SET v1221517 = @k WHERE v1221518 BETWEEN 0.0 AND 0.1;
    SET v_affected = ROW_COUNT();
    
    -- Statement 2: UPDATE with ADDTIME
    UPDATE v1221704 AS x1 SET v1221706 = 300 WHERE v1221708 >= ADDTIME(NOW(), '2 02:01:01');
    SET v_affected = v_affected + ROW_COUNT();
    
    -- Statement 3: UPDATE with JOIN
    UPDATE v1221674 AS x1 INNER JOIN v1221760 AS x5 ON x1.v1221678 = 'yyy' 
    SET v1221678 = @session_updatable_views_with_limit WHERE v1221675 > 'f';
    SET v_affected = v_affected + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN clause
    UPDATE v1221790 AS x1 SET x1.v1221791 = 'select' WHERE x1.v1221791 IN ('2002-01-09 1:30:55', 'max_heap_table_size');
    SET v_affected = v_affected + ROW_COUNT();
    
    -- Statement 5: UPDATE with ORDER BY and LIMIT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1221524 AS x1 SET v1221526 = @d WHERE x1.v1221526 = v_val;
        SET v_affected = v_affected + ROW_COUNT();
        
        -- Procedural logic: IF condition
        IF v_time_val > '01:00:00' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Procedural logic: CASE/WHEN
    CASE 
        WHEN v_affected > 5 THEN
            SET result = 1;
        WHEN v_affected BETWEEN 1 AND 5 THEN
            SET result = 2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Procedural logic: WHILE loop
    WHILE v_counter < 3 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
CALL n3_output_1034_proc(-30, 13, @_syn_14105);
    SET result = @_syn_14105 - @_io_result + (result) + v_counter;
END; //

DELIMITER ;

CALL n3_output_1298_proc(1, 1, @out_result);

SELECT @out_result;