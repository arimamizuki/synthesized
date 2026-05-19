/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1307504 (v1307506 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1307194 (v1307195 INT, v1307196 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1307157 (v1307158 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1308088 (v1308088_id INT);
INSERT INTO v1307504 VALUES (100), (200), (300);
INSERT INTO v1307194 VALUES (128, 'public'), (256, 'private'), (384, 'public');
INSERT INTO v1307157 VALUES ('test'), ('demo'), ('');
INSERT INTO v1308088 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0790----- */
CREATE TABLE IF NOT EXISTS v23432 (
    v23433 INT,
    v23434 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v23357 (
    v23727 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v23486 (
    v23487 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v23098 (
    v23100 INT,
    v23101 INT
);
CREATE TABLE IF NOT EXISTS v23299 (
    x1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v23719 (
    v23721 VARCHAR(100),
    v23727 VARCHAR(255)
);
INSERT INTO v23432 (v23433, v23434) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v23357 (v23727) VALUES ('test'), ('data'), ('sample');
INSERT INTO v23486 (v23487) VALUES (100.50), (200.75), (300.25);
INSERT INTO v23098 (v23100, v23101) VALUES (1, 10), (2, 20), (3, 30), (1, 15), (2, 25);
INSERT INTO v23299 (x1) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v23719 (v23721, v23727) VALUES ('initial', 'test'), ('initial', 'data');

/* -----Called: synth_output_0790----- */

DELIMITER //

CREATE PROCEDURE synth_output_0790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_order_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var DECIMAL(10,4);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT SUM(x0.v23101) OVER (PARTITION BY x0.v23100) AS sum_val,
               RANK() OVER (ORDER BY x0.v23100, x0.v23101) AS rank_val
        FROM v23098 AS x0;
    
    DECLARE cur2 CURSOR FOR 
        SELECT x5.x1 FROM v23299 AS x5 ORDER BY x5.x1 DESC;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX (already done in setup, but we verify it exists)
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_update_count = -1;
        END;
        
        SET @sql = CONCAT('UPDATE v23719 AS x1 LEFT JOIN v23357 AS x4 ON x1.v23727 = REVERSE(1) SET v23721 = ? WHERE STR_TO_DATE(?, ?) IS NULL LIMIT 3');
        SET @val1 = 'events_conn1_test3';
        SET @val2 = '2004.12.12 10:22:61';
        SET @val3 = '%Y.%m.%d %T';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt;
        SET v_update_count = ROW_COUNT();
    END;
    
    -- Statement 3: Use VIEW to get variance
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_var = 0;
        SELECT * INTO v_var FROM v23769;
    END;
    
    -- Statement 4: CURSOR with window functions and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_rank_val > p1 THEN
                SET v_counter = v_counter + v_sum_val;
            WHEN v_rank_val <= p1 AND v_rank_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        
        -- WHILE loop example
        SET v_loop_counter = 0;
        WHILE (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (v_loop_counter) < p2 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    SET v_done = FALSE;
    
    -- Statement 5: Second CURSOR with ORDER BY
    OPEN cur2;
    fetch_loop: LOOP
        FETCH cur2 INTO v_order_val;
        IF v_done THEN
            LEAVE fetch_loop;
        END IF;
        
        -- REPEAT...UNTIL loop example
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + LENGTH(v_order_val);
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 2 END REPEAT;
        
    END LOOP;
    CLOSE cur2;
    
    -- Final result combining all operations
    SET result = v_counter + v_update_count + CAST(v_var AS SIGNED);
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
CREATE TABLE IF NOT EXISTS `table_dnotdk` (
    `table_dnotdk_job_id` INT,
    `table_dnotdk_customer_id` INT,
    `table_dnotdk_mover_id` INT,
    `table_dnotdk_origin_zip` INT,
    `table_dnotdk_dest_zip` INT,
    `table_dnotdk_distance_miles` INT,
    `table_dnotdk_truck_size` INT,
    `table_dnotdk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kr203y` (
    `table_kr203y_zip_code` INT,
    `table_kr203y_zone` INT,
    `table_kr203y_base_rate_per_mile` INT
);

INSERT INTO `table_dnotdk` (`table_dnotdk_job_id`, `table_dnotdk_customer_id`, `table_dnotdk_mover_id`, `table_dnotdk_origin_zip`, `table_dnotdk_dest_zip`, `table_dnotdk_distance_miles`, `table_dnotdk_truck_size`, `table_dnotdk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `table_kr203y` (`table_kr203y_zip_code`, `table_kr203y_zone`, `table_kr203y_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0511_proc----- */
CREATE TABLE IF NOT EXISTS v1140087 (v1140088 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1140307 (v1140308 INT NULL, v1140309 INT NULL, v1140310 VARCHAR(255) NULL, v1140311 VARCHAR(255) NULL) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf32;
CREATE TABLE IF NOT EXISTS v1140336 (v1140337 DATETIME, CHECK (CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) = v1140337));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 DECIMAL(10,2), v1140125 INT);
CREATE TABLE IF NOT EXISTS v1140322 (v1140324 INT);
INSERT INTO v1140087 VALUES (0), (1), (2);
INSERT INTO v1140042 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/def'), ('idle'), ('custom_value');
INSERT INTO v1140307 VALUES (NULL, NULL, 'test', 'example');
INSERT INTO v1140336 VALUES ('2010-01-01 10:00:00');
INSERT INTO v1140123 VALUES (0.5, 10), (0.3, 20), (0.8, 30);
INSERT INTO v1140322 VALUES (1), (2);

/* -----Called: n3_output_0511_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0511_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_open_cache_hits INT DEFAULT 0;
    DECLARE v_k INT DEFAULT 0;
    DECLARE v_after INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_datetime_val DATETIME;
    
    DECLARE cur CURSOR FOR SELECT v1140308 FROM v1140307 WHERE v1140308 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET @open_cache_hits = p1;
CALL n3_output_0366_proc(62, -63, @_syn_5348);
    SET @after = @_syn_5348 - @_io_result + (p2);
    SET @k = p1 + p2;

    -- First UPDATE statement (adapted with variables)
CALL n3_output_0955_proc(24, 36, @_syn_5353);
    UPDATE v1140087 AS x1 SET v1140088 = @after WHERE @open_cache_hits + @_syn_5353 - @_io_result + (1) = x1.v1140088;
    
    -- Check if update affected rows using ROW_COUNT()
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Second UPDATE statement (adapted with variables and conditions)
    UPDATE v1140042 AS x0 SET v1140043 = @k 
    WHERE NOT v1140043 LIKE 'memory/performance_schema/%' 
      AND NOT v1140043 LIKE 'stage/innodb/%' 
      AND NOT v1140043 LIKE 'statement/com/%' 
      AND v1140043 <> 'idle';

    -- Third statement: CREATE TABLE v1140307 (already exists, so we insert data with loop)
    SET v_k = 0;
    WHILE v_k < 3 DO
        INSERT INTO v1140307 (v1140308, v1140309, v1140310, v1140311) 
        VALUES (v_k, v_k + p1, CONCAT('value_', v_k), CONCAT('desc_', v_k));
        SET v_k = v_k + 1;
    END WHILE;

    -- Fourth statement: Check constraint on v1140336 using CASE
    SELECT v1140337 INTO v_datetime_val FROM v1140336 LIMIT 1;
    
    CASE 
        WHEN v_datetime_val = CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    -- Fifth UPDATE statement with JOIN (adapted)
    UPDATE v1140123 AS x1 
    JOIN v1140322 AS x5 ON x1.v1140124 = x1.v1140125 
    SET x1.v1140125 = 50 
    WHERE x1.v1140124 BETWEEN 0.2 AND 0.9;

    -- Use cursor to iterate over v1140307 and update v1140042
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_1801(3, 79, @_syn_5343);
        IF @_syn_5343 - 2 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1140042 SET v1140043 = CONCAT(v1140043, '_', v_val) 
        WHERE v1140043 LIKE 'custom%';
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0955_proc----- */
CREATE TABLE IF NOT EXISTS v1167735 (v1167745 VARCHAR(100), v1167746 INT);
CREATE TABLE IF NOT EXISTS v1167781 (v1167782 VARCHAR(100), v1167783 INT, v1167784 TEXT);
CREATE TABLE IF NOT EXISTS v1167710 (v1167711 INT, v1167712 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167712 (v1167713 INT, v1167714 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167824 (v1167825 BINARY(4), v1167826 CHAR(4) CHARACTER SET koi8r, x3 INT);
INSERT INTO v1167735 VALUES ('FUNCTION', 1), ('test', 2), ('value', 3);
INSERT INTO v1167781 VALUES ('initial', 5, REPEAT('x', 10)), ('second', 0, REPEAT('y', 5)), ('third', 3, REPEAT('z', 8));
INSERT INTO v1167710 VALUES (3, 'aaa'), (5, 'bbb'), (2, 'ccc');
INSERT INTO v1167712 VALUES (10, 'ref1'), (20, 'ref2'), (30, 'ref3');

/* -----Called: n3_output_0955_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0955_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE cur CURSOR FOR SELECT v1167745 FROM v1167735 WHERE v1167745 != 'FUNCTION';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert statement adapted: use input params for dynamic value
    INSERT INTO v1167735 (v1167745) VALUES (CONCAT('p1_value_', p1));

    -- First UPDATE with JOIN adapted: use p1 in WHERE condition
    UPDATE v1167781 AS x0, v1167735 AS x1 LEFT JOIN v1167735 AS x6 ON x1.v1167745 = 'FUNCTION'
    SET x0.v1167784 = REPEAT('x', 1000)
    WHERE x0.v1167783 > 0 AND x0.v1167783 = p1;

    -- Second UPDATE: use p2 to control repetition
    UPDATE v1167710 AS x0 SET v1167711 = (REPEAT('b', v1167711)) WHERE v1167711 = p2;

    -- Third UPDATE: use p1 in join condition
    UPDATE v1167781 AS x1 LEFT JOIN v1167712 AS x4 ON (x1.v1167783 = x1.v1167782)
    SET x1.v1167782 = 'other'
    WHERE x1.v1167783 = p1;

    -- CREATE TABLE AS SELECT with geometry: use subquery to get scalar result
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geom_result;

    INSERT INTO v1167824 (v1167825, v1167826, x3)
    VALUES (BINARY(REPEAT(CHAR(0), 4)), 'test', v_geom_result);

    -- Use CURSOR with loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;

        -- Use IF/ELSEIF/ELSE conditional
        IF v_val = 'test' THEN
            SET v_affected = v_affected + 10;
        ELSEIF v_val = 'value' THEN
            SET v_affected = v_affected + 20;
        ELSE
            SET v_affected = v_affected + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop with condition based on p2
    SET v_done = 0;
    REPEAT
        SET v_affected = v_affected + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;

    -- Use CASE/WHEN for final result calculation
    CASE
        WHEN v_affected > 50 THEN SET result = v_affected;
        WHEN v_affected > 20 THEN SET result = v_counter + p1;
        ELSE SET result = v_counter * p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1801----- */
CREATE TABLE IF NOT EXISTS v252256 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v252606 (v252247 VARCHAR(255), x1 INT);
CREATE TABLE IF NOT EXISTS v252808 (v252809 VARCHAR(255), `2 OR 3` VARCHAR(255));
CREATE TABLE IF NOT EXISTS v253185 (v253186 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v252599 (v252600 DATETIME(6));
CREATE TABLE IF NOT EXISTS x12 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
INSERT INTO v252256 VALUES ('test1', '2008-01-01'), ('test2', '2006-05-15');
INSERT INTO v252606 VALUES ('val1', 10), ('val2', 20);
INSERT INTO v252808 VALUES ('1', 'xep80'), ('ger', '1'), ('999999', '4');
INSERT INTO v253185 VALUES ('2003-12-04'), ('2003-12-05');
INSERT INTO v252599 VALUES ('2023-01-01 12:00:00.000000'), ('2023-01-02 12:00:00.000000');
INSERT INTO x12 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO x8 VALUES ('sample', '2009-03-01'), ('test', '2005-12-31');

/* -----Called: synth_output_1801----- */

DELIMITER //

CREATE PROCEDURE synth_output_1801(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name_exp VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT;
    DECLARE v_last_insert_id INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        SELECT x8.Name_exp_s1 
        FROM v252256 AS x8 
        WHERE x8.s1 > '2007';
    
    DECLARE cur2 CURSOR FOR 
        SELECT x9.v252247, AVG(x9.x1) OVER (PARTITION BY x9.x1) AS avg_val
        FROM v252606 AS x9 
        WHERE -1 <= x9.x1;
    
    DECLARE cur3 CURSOR FOR 
        SELECT x8.v252809, ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn
        FROM v252808 AS x8 
        WHERE x8.`2 OR 3` = 'xep80' 
          AND x8.v252809 = '1' 
          AND x8.v252809 = 'ger' 
          AND '2001-12-21 23:14:24' >= x8.v252809 
          AND '2001-12-21 23:14:24' <= x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND x8.v252809 = x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND (x8.`2 OR 3` = '4' OR x8.v252809 = '999999' OR x8.`2 OR 3` = '1') 
          AND x8.`2 OR 3` = '1' 
          AND x8.v252809 = x8.v252809 
          AND x8.`2 OR 3` = 128;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: CTE with recursive and geometry
    SET @sql1 = 'WITH RECURSIVE x11 AS (SELECT * FROM x12 LIMIT 10) 
                 SELECT x8.Name_exp_s1, ST_EQUALS(ST_POINTFROMTEXT(''POINT (12 13)''), ST_POINTFROMTEXT(''POINT (12 13)'')) AS geo_result 
                 FROM v252256 AS x8 WHERE x8.s1 > ''2007''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Window function with AVG
    SET @sql2 = 'SELECT v252247, AVG(x1) OVER (PARTITION BY x1) AS avg_val 
                 FROM v252606 WHERE -1 <= x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: Complex CTE with window function and conditions
    SET @sql3 = 'WITH x9 AS (SELECT 1) 
                 SELECT x8.v252809, x8.`2 OR 3`, 
                        ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn 
                 FROM v252808 AS x8 
                 WHERE x8.`2 OR 3` = ''xep80'' 
                   AND x8.v252809 = ''1'' 
                   AND x8.v252809 = ''ger'' 
                   AND ''2001-12-21 23:14:24'' >= x8.v252809 
                   AND ''2001-12-21 23:14:24'' <= x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND x8.v252809 = x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND (x8.`2 OR 3` = ''4'' OR x8.v252809 = ''999999'' OR x8.`2 OR 3` = ''1'') 
                   AND x8.`2 OR 3` = ''1'' 
                   AND x8.v252809 = x8.v252809 
                   AND x8.`2 OR 3` = 128';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with dynamic SQL
    SET @sql4 = 'UPDATE v253185 SET v253186 = ''2003-12-04'' WHERE v253186 IN (2, 3, 4, 5, 6, 7, 8, 9)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with LAST_INSERT_ID
    SET @sql5 = 'UPDATE v252599 SET v252600 = LOCALTIMESTAMP(6) WHERE v252600 = LAST_INSERT_ID()';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic using IF/ELSEIF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- WHILE loop to process cursor data
    OPEN cur1;
    read_loop: WHILE TRUE DO
        FETCH cur1 INTO v_name_exp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur1;
    SET done = FALSE;
    
    -- REPEAT loop example
    OPEN cur2;
    REPEAT
        FETCH cur2 INTO v_name_exp, v_avg_val;
        IF NOT done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur2;
    SET done = FALSE;
    
    -- LOOP with LEAVE example
    OPEN cur3;
    fetch_loop: LOOP
        FETCH cur3 INTO v_name_exp, v_row_num;
        IF done THEN
            LEAVE fetch_loop;
        END IF;
        SET v_counter = v_counter + v_row_num;
    END LOOP;
    CLOSE cur3;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 100 THEN SET result = v_counter;
        ELSE SET result = v_counter % 100;
    END CASE;
    
    -- Signal example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0366_proc----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

/* -----Called: n3_output_0366_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
    IF p1 > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS warnings_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    warning_message VARCHAR(255)
);
INSERT INTO warnings_log (warning_message) VALUES 
('initial warning 1'),
('initial warning 2'),
('initial warning 3');

/* -----Called: sp_error_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE warn_msg VARCHAR(255);
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT warning_message FROM warnings_log;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'triggered p2 warning';
    END;
    
    IF p1 > 0 THEN
        SET counter = p1;
        WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - 4 + (counter > 0) DO
            SET counter = counter - 1;
            IF counter % 2 = 0 THEN
                SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'even counter warning';
            END IF;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                SET result = 100;
            WHEN 2 THEN
                SET result = 200;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO warn_msg;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET result = result + LENGTH(warn_msg);
    END LOOP;
    CLOSE cur;
    
    IF result IS NULL THEN
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
CREATE TABLE IF NOT EXISTS `table_o45tl3` (
    `table_o45tl3_customer_id` INT,
    `table_o45tl3_registration_date` DATE,
    `table_o45tl3_city` INT,
    `table_o45tl3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `table_o45tl3` (`table_o45tl3_customer_id`, `table_o45tl3_registration_date`, `table_o45tl3_city`, `table_o45tl3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O45TL3_TOTAL_PURCHASES, 0), YEAR(TABLE_O45TL3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM TABLE_O45TL3
    WHERE TABLE_O45TL3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1634_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1307506 FROM v1307504 WHERE v1307506 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Adapt first INSERT: insert p1 and p2 as values
    INSERT INTO v1307504 (v1307506) VALUES (p1), (p2), (p1 + p2);

    -- Adapt first UPDATE: use p1 to set value
CALL n3_output_0511_proc(-5, 80, @_syn_17839);
    UPDATE v1307194 AS x1 SET v1307196 = 'modified' WHERE x1.v1307195 = @_syn_17839 - @_io_result + (p1) AND x1.v1307196 = x1.v1307196;

    -- Adapt second INSERT: insert a string from p1
    INSERT INTO v1307504 (v1307506) VALUES (CONCAT('item-', p1));

    -- Adapt second UPDATE: use p2 as condition
    UPDATE v1307194 AS x0 SET x0.v1307196 = 'updated' WHERE v1307196 = 'public' AND (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - -240 + (p2) > 0;

    -- Adapt third UPDATE with JOIN: use p1 and p2 in conditions
    UPDATE v1307157 AS x1, v1308088 AS x5 SET v1307158 = CONCAT('result-', p2) WHERE v1307158 LIKE '' AND x5.v1308088_id = p1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET v_counter = p1;
    ELSEIF p1 = p2 THEN
        SET v_counter = p1 + p2;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Use WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - 694 + (v_loop_done) DO
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp_val);
    END WHILE;
    CLOSE cur;

    -- Use CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
CALL sp_error_procedure_p2_proc(3, 30, @_syn_17848);
CALL synth_output_0790(52, -44, @_syn_17848);
            SET result = @_syn_17848 - @_io_result + (@_syn_17848 - 39 + (v_counter mod 100));
        WHEN v_counter > 50 THEN
            SET result = v_counter - 50;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1634_proc(1, 1, @out_result);

SELECT @out_result;