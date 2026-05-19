/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144505 (
    v1144506 INT,
    v1144507 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1144553 (
    v1144555 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 INT
);
CREATE TABLE IF NOT EXISTS v1144523 (
    v1144524 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1144648 (
    v1144649 VARCHAR(3),
    INDEX(v1144649)
);
INSERT INTO v1144505 VALUES (1, 'test1'), (2, 'test2'), (6, 'test6'), (3, 'test3');
INSERT INTO v1144553 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1144404 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1144523 VALUES ('a'), ('b'), ('c');
INSERT INTO v1144648 (v1144649) VALUES ('abc'), ('def'), ('ghi');

/* -----Dependency for: n3_output_2036_proc----- */
CREATE TABLE IF NOT EXISTS v1489181 (v1489181 INT, v1489182 INT, v1489183 INT);
CREATE TABLE IF NOT EXISTS v1489295 (v1489295 INT, v1489296 INT, v1489299 INT);
CREATE TABLE IF NOT EXISTS v1489369 (v1489369 INT, v1489370 INT, v1489371 INT, v1489372 INT, v1489373 INT);
CREATE TABLE IF NOT EXISTS v1488997 (v1488997 INT, v1488998 INT);
CREATE TABLE IF NOT EXISTS v1488993 (v1488993 INT, v1488994 INT, v1488995 INT, v1488996 INT);
CREATE TABLE IF NOT EXISTS v1489211 (v1489211 INT, v1489212 INT, v1489213 INT);
INSERT INTO v1489181 VALUES (1, 10, 0), (2, -2017216121, 0), (3, 5, 0);
INSERT INTO v1489295 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);
INSERT INTO v1489369 VALUES (1, 128, 128, 128, 128), (2, 129, 129, 129, 129), (3, 130, 130, 130, 130);
INSERT INTO v1488997 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1488993 VALUES (1, NULL, NULL, 30), (2, 2, 2, 2), (3, NULL, NULL, 5);
INSERT INTO v1489211 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);

/* -----Called: n3_output_2036_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2036_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1489299 FROM v1489295 WHERE v1489295 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Update 1: Direct inline adaptation
    UPDATE v1489181 AS x1 SET v1489182 = -2017216121 WHERE v1489182 * 1000 > '10';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Using EXPORT_SET with geometry and system function
    SET v_export_result = EXPORT_SET('POINT(802874458 312435220)', 12, 'N', '/a/b[@c="c"]', 'POLYGON((5 15,5 30,30 15,5 15))');
    IF v_export_result = 'OPTIMIZE_LOCAL_TABLE' THEN
        UPDATE v1489295 AS x1 SET v1489296 = @d ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1489295 AS x1 SET v1489296 = p1 ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Update 3: Left join with conditions
    UPDATE v1489369 AS x1 LEFT JOIN v1488997 AS x2 ON x1.v1489372 = x1.v1489373 
    SET v1489370 = p2 
    WHERE x1.v1489372 = 128 AND x1.v1489373 = x1.v1489370 AND x1.v1489371 = x1.v1489370 
    ORDER BY v1489370 LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Complex conditions with loops and case
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1488993 AS x0 SET v1488996 = 30 
        WHERE ((x0.v1488994 = x0.v1488995 AND x0.v1488995 IS NULL) 
               OR (x0.v1488996 = x0.v1488996 AND x0.v1488995 = 2)) 
              AND ((x0.v1488994 = x0.v1488996 AND x0.v1488994 IS NULL) 
                   OR (x0.v1488996 = x0.v1488995 AND x0.v1488994 = 2));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Update 5: Using cursor and loop with IN clause
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE v_temp
            WHEN 1 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p1 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p2 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1489211 AS x1 SET v1489212 = 0 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0611_proc----- */
CREATE TABLE IF NOT EXISTS v1143932 (v1143933 GEOMETRY NOT NULL, v1143932_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144230 (v1144231 INT, v1144230_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1143592 (v1143593 INT, v1143592_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144340 (v1144341 VARCHAR(100), v1144342 INT, v1144340_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144347 (v1144348 CHAR(83) CHARACTER SET dec8, x2 INT, x3 GEOMETRY);
INSERT INTO v1143932 (v1143933) VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(20 20)')), (ST_GEOMFROMTEXT('POINT(30 30)'));
INSERT INTO v1144230 (v1144231) VALUES (10), (20), (30);
INSERT INTO v1143592 (v1143593) VALUES (13), (26), (39), (52), (65);
INSERT INTO v1144340 (v1144341, v1144342) VALUES ('test', 3), ('bug', 2), ('data', 1);

/* -----Called: n3_output_0611_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_symdiff_geom GEOMETRY;
    DECLARE v_symdiff_text TEXT;
    DECLARE v_case_result INT DEFAULT 0;
    DECLARE v_old_val INT;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_found = TRUE;

    -- Step 1: Process the first UPDATE with MBRCONTAINS (spatial function)
    BEGIN
        DECLARE g1 GEOMETRY DEFAULT ST_GEOMFROMTEXT('POINT(15 15)');
        UPDATE v1143932 AS x1 SET v1143933 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
        WHERE MBRCONTAINS(x1.v1143933, g1);
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 2: Process the second simple UPDATE
    UPDATE v1144230 AS x0 SET x0.v1144231 = p1 WHERE x0.v1144231 = p2;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Step 3: Process the CREATE TABLE AS SELECT with CASE and spatial function
    BEGIN
        DECLARE v_round_val DECIMAL(10,2);
        SET v_round_val = ROUND(p1 * 1.0, 2);
        
        INSERT INTO v1144347 (v1144348, x2, x3)
        SELECT 
            CAST('test' AS CHAR(83) CHARACTER SET dec8),
            CASE 
                WHEN p1 = 1 AND p1 IS NOT NULL THEN 1
                WHEN v_round_val = 1.00 THEN 2
                ELSE NULL
            END,
            ST_SYMDIFFERENCE(
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))')
            );
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 4: Process the fourth UPDATE with subquery and ORDER BY/LIMIT
    BEGIN
        DECLARE v_min_val INT;
        DECLARE v_target_id INT;
        
        SELECT MIN(v1143593) INTO v_min_val FROM v1143592;
        
        UPDATE v1143592 AS x1 
        SET v1143593 = p2
        WHERE v1143593 IN (13, 26, 39, 52) 
        ORDER BY v_min_val, v1143593 
        LIMIT 1;
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 5: Process the fifth UPDATE with tuple comparison and ORDER BY
    UPDATE v1144340 AS x0 
    SET v1144341 = CONCAT('result_', p1)
    WHERE (v1144342, v1144341) = (p2, 'test')
    ORDER BY v1144342 DESC, v1144342 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: IF/ELSE, WHILE loop, CASE
    IF v_update_count > 0 THEN
        SET v_counter = 0;
        WHILE v_counter < v_update_count DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;

    CASE 
        WHEN v_counter = -1 THEN SET result = 0;
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 1;
    END CASE;

    -- Final check using REPEAT loop
    BEGIN
        DECLARE v_loop_count INT DEFAULT 0;
        REPEAT
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 5 END REPEAT;
        SET result = result + v_loop_count;
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
CREATE TABLE IF NOT EXISTS `table_6fslpk` (
    `table_6fslpk_project_id` INT,
    `table_6fslpk_client_id` INT,
    `table_6fslpk_project_manager_id` INT,
    `table_6fslpk_budget` INT,
    `table_6fslpk_spent_amount` DECIMAL(10,2),
    `table_6fslpk_status` VARCHAR(50)
);

INSERT INTO `table_6fslpk` (`table_6fslpk_project_id`, `table_6fslpk_client_id`, `table_6fslpk_project_manager_id`, `table_6fslpk_budget`, `table_6fslpk_spent_amount`, `table_6fslpk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(TABLE_6FSLPK_BUDGET, 0), COALESCE(TABLE_6FSLPK_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_6FSLPK
    WHERE TABLE_6FSLPK_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0552----- */
CREATE TABLE IF NOT EXISTS v11176 (
    v11177 TIME(6)
) DEFAULT CHARACTER SET=koi8r;
CREATE TABLE IF NOT EXISTS v10797 (
    v10799 VARCHAR(50),
    v10800 INT,
    v10804 INT
);
CREATE TABLE IF NOT EXISTS v10650 (
    v10653 INT,
    v10654 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10327 (
    v10328 VARCHAR(50),
    v10329 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10903 (
    v10903_id INT,
    v10904 INT,
    v10905 INT
);
CREATE TABLE IF NOT EXISTS v10315 (
    v10315_id INT,
    v10316 VARCHAR(50)
);
INSERT INTO v11176 (v11177) VALUES ('12:34:56'), ('23:45:01'), ('01:02:03');
INSERT INTO v10797 (v10799, v10800, v10804) VALUES ('elkaqycfzn', 250347520, 46), ('testvalue', 100, 10), ('another', 500, 25);
INSERT INTO v10650 (v10653, v10654) VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v10327 (v10328, v10329) VALUES ('8Etest', 'lorem'), ('8Eanother', 'ipsum'), ('8Etest2', 'loremipsum');
INSERT INTO v10903 (v10903_id, v10904, v10905) VALUES (1, 100, 0), (2, 200, 0), (3, 300, 0);
INSERT INTO v10315 (v10315_id, v10316) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_0552----- */

DELIMITER //

CREATE PROCEDURE synth_output_0552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_time TIME;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_connection_id INT;

    -- Cursor for iterating through time values
    DECLARE time_cursor CURSOR FOR SELECT v11177 FROM v11176;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: CREATE TABLE (already created in setup, but we'll use it in a loop)
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_cursor_time;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cursor_time > '12:00:00' THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_time = '12:34:56' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE time_cursor;

    -- Statement 2: INSERT (dynamic DML)
    SET @insert_sql = 'INSERT INTO v10797 (v10799, v10800, v10804) VALUES (?, ?, ?)';
    PREPARE stmt_insert FROM @insert_sql;
    SET @val1 = CONCAT('dynamic_', p1);
    SET @val2 = p1 * 1000;
    SET @val3 = p2;
    EXECUTE stmt_insert USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt_insert;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE INDEX (dynamic DDL)
    SET @index_sql = 'CREATE INDEX idx_v10653 ON v10650(v10653)';
    PREPARE stmt_index FROM @index_sql;
    EXECUTE stmt_index;
    DEALLOCATE PREPARE stmt_index;

    -- Statement 4: UPDATE with CONCAT and LIKE (dynamic DML)
    SET @update_sql = 'UPDATE v10327 AS x1 SET v10328 = CONCAT(''8E'', x1.v10329, ''01'') WHERE v10329 LIKE ?';
    PREPARE stmt_update FROM @update_sql;
    SET @like_pattern = CONCAT('l', '%');
    EXECUTE stmt_update USING @like_pattern;
    DEALLOCATE PREPARE stmt_update;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: Complex UPDATE with JSON and window functions (adapted)
    BEGIN
        DECLARE v_json_keys JSON;
        DECLARE v_lead_val INT;
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;

        SET @json_update_sql = 'UPDATE v10903 AS x1, v10315 AS x5 SET v10905 = -v10904 WHERE (QUOTE(JSON_KEYS(LEAD(JSON_KEYS(EXP(-?)), ?) OVER ())) >= CONNECTION_ID())';
        PREPARE stmt_json_update FROM @json_update_sql;
        SET @exp_val = -15676;
        SET @abs_val = 162;
        EXECUTE stmt_json_update USING @exp_val, @abs_val;
        DEALLOCATE PREPARE stmt_json_update;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + p2;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        WHEN v_counter > 200 THEN
            SET v_counter = v_counter - 50;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1004----- */
CREATE TABLE IF NOT EXISTS v44393 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT,
    v44720 DATE,
    v44508 INT,
    v44689 INT,
    v44660 INT,
    v44621 INT,
    v44655 INT,
    v44488 INT,
    v44595 VARCHAR(100),
    v44526 VARCHAR(100),
    v44535 DATETIME,
    v44558 DATE,
    v44571 VARCHAR(100),
    v44443 VARCHAR(100),
    v44426 VARCHAR(100),
    v44489 VARCHAR(100),
    v44685 DATE,
    v44524 INT,
    v44632 INT,
    v44576 VARCHAR(100),
    v44585 DECIMAL(10,4),
    v44548 INT,
    v44578 VARCHAR(100),
    v44569 VARCHAR(100),
    v44527 VARCHAR(100),
    v44674 DATETIME(3),
    v44516 DATETIME,
    v44648 VARCHAR(100),
    v44681 VARCHAR(100),
    v44538 VARCHAR(100),
    v44712 INT,
    v44411 VARCHAR(100),
    v44719 VARCHAR(100),
    v44716 DECIMAL(10,4),
    v44454 VARCHAR(100),
    v44592 INT,
    v44537 INT,
    v44452 DATE,
    v44418 INT,
    v44494 VARCHAR(100),
    v44630 INT,
    v44709 INT,
    v44496 VARCHAR(100),
    v44442 VARCHAR(100),
    v44474 VARCHAR(100),
    v44493 VARCHAR(100),
    v44664 VARCHAR(100),
    v44483 VARCHAR(100),
    v44669 VARCHAR(100),
    v44551 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v44367 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT
);
CREATE TABLE IF NOT EXISTS v44363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100),
    v44365 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44380 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44776 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44777 VARCHAR(100)
);
INSERT INTO v44393 (v44514, v44459, v44720, v44508, v44689, v44660, v44621, v44655, v44488) VALUES
(1, 1, '2020-01-01', 10, 10, 20, 20, 128, 2),
(2, 2, '2020-01-02', 11, 11, 21, 21, 129, 0);
INSERT INTO v44367 (v44514, v44459) VALUES
(1, 1),
(2, 2);
INSERT INTO v44363 (v44364, v44365) VALUES
('v5n v3l', 'v5n v3l'),
('other', 'other');
INSERT INTO v44380 (v44364) VALUES
('v5n v3l'),
('test');
INSERT INTO v44776 (v44777) VALUES
('time_zone'),
('test');

/* -----Called: synth_output_1004----- */

DELIMITER //

CREATE PROCEDURE synth_output_1004(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_v44777 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x0.id, x0.v44777 FROM v44776 AS x0 JOIN v44393 AS x3 ON x0.v44777 = 'time_zone' AND x0.v44777 = 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v44393 AS x1 JOIN v44367 AS x4 ON x1.v44514 = x1.v44459 SET x1.v44720 = ? WHERE x1.v44508 = x1.v44689 AND x1.v44660 = x1.v44621 AND x1.v44655 = 128';
    SET @date_val = '2019-05-02';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @date_val;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE INDEX (check if exists first)
    SELECT COUNT(*) INTO v_index_exists FROM information_schema.statistics WHERE table_name = 'v44393' AND index_name = 'v44746';
    IF v_index_exists = 0 THEN
        SET @sql2 = 'CREATE INDEX v44746 ON v44393((v44488 > 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END IF;
    
    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v44363 AS x1 LEFT JOIN v44380 AS x6 ON TRUE SET x1.v44364 = ? WHERE x1.v44365 = x1.v44364';
    SET @new_val = 'v5n v3l';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: INSERT using loop to add multiple rows
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql4 = 'INSERT INTO v44393 (v44595, v44526, v44535, v44558, v44571, v44443, v44426, v44489, v44685, v44524, v44632, v44576, v44585, v44548, v44578, v44569, v44527, v44674, v44516, v44648, v44681, v44538, v44712, v44411, v44719, v44716, v44454, v44592, v44537, v44452, v44494, v44630, v44709, v44496, v44442, v44474, v44493, v44664, v44483, v44669, v44551) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
        SET @v1 = CONCAT('ee_', @counter, '_4');
        SET @v2 = '10-11-1956';
        SET @v3 = '2001-02-05 01:01:01';
        SET @v4 = '2007-09-16';
        SET @v5 = '244006';
        SET @v6 = 'LAX';
        SET @v7 = '115088';
        SET @v8 = '2020-03-28 23:40:00+00:00';
        SET @v9 = '2007-12-24';
        SET @v10 = 395;
        SET @v11 = 609;
        SET @v12 = 'ARMENIAN SMALL YAB';
        SET @v13 = 228112.0000;
        SET @v14 = 8385959;
        SET @v15 = 669;
        SET @v16 = '50';
        SET @v17 = 'Open';
        SET @v18 = '2006-03-14 21:15:50.03';
        SET @v19 = '2005-06-01 17:30:43';
        SET @v20 = '386014';
        SET @v21 = '115055';
        SET @v22 = 'Britannic';
        SET @v23 = 59;
        SET @v24 = '2005-02-22 01:45:02.001096';
        SET @v25 = '091015';
        SET @v26 = 65535.0;
        SET @v27 = 'Other';
        SET @v28 = 61327;
        SET @v29 = 251406;
        SET @v30 = '2009-04-01 00:43:45';
        SET @v31 = 98003;
        SET @v32 = 'lp-fpi';
        SET @v33 = 52;
        SET @v34 = '12:15:34.041';
        SET @v35 = '2001-01-01 10:10:10.9990';
        SET @v36 = '09:36:28.04';
        SET @v37 = 'bibliographies';
        SET @v38 = '227073';
        SET @v39 = '06:21:03.03';
        SET @v40 = '2000-01-01 23:00:00.000001';
        SET @v41 = 'DOUBLE';
        SET @v42 = 20203.456;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8, @v9, @v10, @v11, @v12, @v13, @v14, @v15, @v16, @v17, @v18, @v19, @v20, @v21, @v22, @v23, @v24, @v25, @v26, @v27, @v28, @v29, @v30, @v31, @v32, @v33, @v34, @v35, @v36, @v37, @v38, @v39, @v40, @v41, @v42;
        DEALLOCATE PREPARE stmt4;
        SET @counter = @counter + 1;
    END WHILE;
    
    -- Statement 5: SELECT with CURSOR
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_id, v_v44777;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN SET result = v_counter + v_update_count;
        WHEN v_affected_rows > 0 THEN SET result = v_counter + v_affected_rows;
        ELSE SET result = v_counter;
    END CASE;
    
    -- Signal error if something went wrong
    IF v_counter = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during procedure execution';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0246_proc----- */
CREATE TABLE IF NOT EXISTS v1132841 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132843 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132897 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132898 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132979 INT,
    v1132980 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132721_col INT
);
CREATE TABLE IF NOT EXISTS v1132681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132682 INT,
    v1132683 INT
);
CREATE TABLE IF NOT EXISTS v1132926 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132926_col VARCHAR(50)
);
INSERT INTO v1132841 (v1132843) VALUES ('t2'), ('t2'), ('a'), ('b');
INSERT INTO v1132897 (v1132898) VALUES (MAKETIME(10, 0, 0)), ('test'), ('foobar');
INSERT INTO v1132978 (v1132979, v1132980) VALUES (0, 5), (2, 10), (3, 15);
INSERT INTO v1132721 (v1132721_col) VALUES (0), (2), (3);
INSERT INTO v1132681 (v1132682, v1132683) VALUES (1, 31), (2, 31), (3, 25);
INSERT INTO v1132926 (v1132926_col) VALUES ('foo'), ('bar');

/* -----Called: n3_output_0246_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0246_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1132898 FROM v1132897 WHERE v1132898 LIKE 'fo%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1132841 setting value to 53 where value = 't2'
    UPDATE v1132841 AS x0 SET v1132843 = '53' WHERE v1132843 = 't2' ORDER BY v1132843 DESC LIMIT 2;

    -- Update 2: Update v1132897 using MAKETIME comparison
    UPDATE v1132897 AS x1 SET v1132898 = CONCAT('str_', p1) WHERE v1132898 = MAKETIME(10, 0, 0) ORDER BY v1132898 LIMIT 999999;

    -- Update 3: Update v1132978 with modulo operation using ROW comparison
    UPDATE v1132978 AS x0 NATURAL JOIN v1132721 AS x1 SET v1132980 = v1132980 % 3 WHERE ROW(0, 2, 3) = ROW(v1132979, v1132979, v1132979);

    -- Update 4: Update v1132681 with conditional logic
    UPDATE v1132681 AS x1 SET v1132683 = 53 WHERE v1132683 = 31 ORDER BY v1132682, v1132683 DESC LIMIT 50;

    -- Update 5: Update v1132897 with LEFT JOIN and SUBSTRING
    UPDATE v1132897 AS x1 LEFT JOIN v1132926 AS x2 ON (x1.v1132898 = x1.v1132898) SET v1132898 = '2' WHERE SUBSTRING(v1132898, 1, 2) = 'fo';

    -- Procedural logic: Use cursor to iterate over updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_sum;
        ELSE
            SET result = p1 + (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (p2);
    END CASE;

    -- Loop example: WHILE loop to adjust result
    WHILE (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + (result) < 100 DO
        SET result = result + 10;
    END WHILE;

    -- Additional IF/ELSEIF structure
    IF result > 200 THEN
        SET result = result - 100;
    ELSEIF result > 150 THEN
        SET result = result - 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - 374 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
CREATE TABLE IF NOT EXISTS `table_scey55` (
    `table_scey55_project_id` INT,
    `table_scey55_client_id` INT,
    `table_scey55_project_type` VARCHAR(50),
    `table_scey55_estimated_hours` INT,
    `table_scey55_actual_hours` INT,
    `table_scey55_labor_rate` INT,
    `table_scey55_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2tdknr` (
    `table_2tdknr_contractor_id` INT,
    `table_2tdknr_name` VARCHAR(50),
    `table_2tdknr_specialty` INT,
    `table_2tdknr_hourly_rate` INT
);

INSERT INTO `table_scey55` (`table_scey55_project_id`, `table_scey55_client_id`, `table_scey55_project_type`, `table_scey55_estimated_hours`, `table_scey55_actual_hours`, `table_scey55_labor_rate`, `table_scey55_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_2tdknr` (`table_2tdknr_contractor_id`, `table_2tdknr_name`, `table_2tdknr_specialty`, `table_2tdknr_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_SCEY55_ESTIMATED_HOURS, 0), COALESCE(TABLE_SCEY55_ACTUAL_HOURS, 0), COALESCE(TABLE_SCEY55_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SCEY55_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_window_result INT;
    DECLARE v_collation_result VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1144524 FROM v1144523 WHERE v1144524 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE with JOIN
    UPDATE v1144505 AS x0 
    INNER JOIN v1144553 AS x5 ON x0.v1144506 = x0.v1144506 
    SET x0.v1144507 = CONCAT(x0.v1144506, ', Updated2') 
    WHERE x0.v1144506 = p1 OR x0.v1144506 = p2;
    
    GET DIAGNOSTICS v_updated_count = ROW_COUNT;
    
    -- Second UPDATE with ORDER BY and LIMIT
    UPDATE v1144404 AS x1 
    SET v1144405 = v1144405 
    WHERE v1144405 > 0 
    ORDER BY v1144405 DESC 
    LIMIT p1;
    
CALL synth_output_0552(1, 1, @_syn_6524);
CALL n3_output_0611_proc(43, 61, @_syn_6529);
CALL n3_output_2036_proc(79, -91, @_syn_6538);
    SET v_counter = @_syn_6524 - 0 + (@_syn_6529 - @_io_result + (v_counter)) + @_syn_6538 - @_io_result + (v_updated_count);
    
    -- INSERT with multiple values
    INSERT INTO v1144523 (v1144524) VALUES ('3'), (NULL), ('X'), (NULL);
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    
    -- CREATE TABLE AS SELECT with window function
    IF p2 > 0 THEN
        DROP TABLE IF EXISTS v1144648_temp;
        CREATE TABLE v1144648_temp (v1144649 VARCHAR(3), INDEX(v1144649)) AS 
        SELECT COUNT(*) OVER (ORDER BY v1144649 RANGE BETWEEN 1 FOLLOWING AND 100 FOLLOWING) AS x2, 
               MAX(v1144649) AS x3
        FROM v1144648;
    END IF;
    
    -- INSERT with COLLATION function
    INSERT INTO v1144553 (v1144555) VALUES (COLLATION('текст'));
    
    -- Loop through cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_col_val IS NULL THEN
                SET v_counter = v_counter - 1;
            WHEN v_col_val = 'X' THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - -921 + (10);
            ELSE
                SET v_counter = v_counter + LENGTH(v_col_val);
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- While loop for additional processing
    WHILE v_insert_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_insert_count = v_insert_count - 1;
    END WHILE;
    
    -- Final calculation using IF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Clean up temporary table
    DROP TABLE IF EXISTS v1144648_temp;
END; //

DELIMITER ;

CALL n3_output_0618_proc(1, 1, @out_result);

SELECT @out_result;