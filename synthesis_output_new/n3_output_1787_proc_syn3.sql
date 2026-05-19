/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1362533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362534 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1363013 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1363014 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1362964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1362981 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362982 DECIMAL(10,2)
);
INSERT INTO v1362533 (v1362534) VALUES ('sdfsd'), (1e+5), ('01234'), (1e+10), (''), ('2001-01-01 00:00:02.000002'), (20000), (1e+150);
INSERT INTO v1363013 (v1363014) VALUES ('FAS');
INSERT INTO v1362964 (v1362965) VALUES ('goodyear  20161213'), ('goodyear  20200101'), ('other');
INSERT INTO v1362981 (v1362982) VALUES (10.50), (NULL), (25.00);

/* -----Dependency for: synth_output_0534----- */
CREATE TABLE IF NOT EXISTS v9988 (v9962 INT, x4 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v9898 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v10136 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9969 (v9975 VARCHAR(100), v9971 INT, v9970 VARCHAR(20), v9973 VARCHAR(20), v9974 VARCHAR(20), v9976 INT);
CREATE TABLE IF NOT EXISTS v9990 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10013 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT 'A') ENGINE=merge ROW_FORMAT=REDUNDANT;
INSERT INTO v9988 VALUES (1, 100.50), (2, 200.75);
INSERT INTO v9898 VALUES ('test1'), ('test2'), ('mysqltest');
INSERT INTO v10136 VALUES ('test1'), ('mysqltest');
INSERT INTO v9969 VALUES ('a', 1, 'x', 'y', 'z', 10), ('b', 2, 'p', 'q', 'r', 20);
INSERT INTO v9990 VALUES ('mysqltest'), ('localhost'), ('other');
INSERT INTO v10013 VALUES ('mysqltest'), ('mysqltest_1'), ('localhost');

/* -----Called: synth_output_0534----- */

DELIMITER //

CREATE PROCEDURE synth_output_0534(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum DECIMAL(10,2);
    DECLARE v_cur CURSOR FOR SELECT v9899 FROM v9898 WHERE v9899 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with multiple joins
    SET @sql1 = 'UPDATE v9990 AS x0, v10013 AS x3 SET v9991 = ''d'' WHERE v9991 = ''mysqltest'' AND v9991 = ''mysqltest_1'' AND v9991 = ''localhost''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE VIEW with expression
    SET @sql2 = 'CREATE OR REPLACE VIEW v10211 AS SELECT x2.v9962, x2.v9962 + @@global.x4 FROM v9988 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT ''A'') ENGINE=merge ROW_FORMAT=REDUNDANT';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with RIGHT JOIN and CONCAT
    SET @l = 0;
    SET @sql4 = 'UPDATE v9898 AS x1 RIGHT JOIN v10136 AS x8 ON x1.v9899 SET x1.v9899 = CONCAT(v9899, @l := @l + 1) WHERE NOT v9899 IN (NULL, -3333333333333333333333)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with REGEXP_REPLACE
    SET @sql5 = "INSERT INTO v9969 (v9975, v9971, v9970, v9973, v9974, v9976) VALUES (REGEXP_REPLACE('^ ', '$1', 'a'), REGEXP_REPLACE('a', 'a', 'x'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'x')), (2.66040037173511e-05, 2007568260, '084004', 'row 2', '1998-01-06', 747)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using IF and LOOP
    IF v_counter > 0 THEN
        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE v_cur;
    END IF;

    -- Use CASE for final output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v10211;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1114_proc----- */
CREATE TABLE IF NOT EXISTS v1188007 (
    v1188008 INT,
    v1188009 INT
);
CREATE TABLE IF NOT EXISTS v1187746 (
    v1187782 INT,
    v1187783 VARCHAR(50),
    v1187784 INT,
    v1187785 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1187879 (
    v1187880 INT,
    v1187881 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1188561 (
    v1187880 INT,
    v1187881 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1188392 (
    v1188393 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1187741 (
    v1187742 INT,
    v1187743 INT,
    v1187744 INT,
    v1187745 INT
);
INSERT INTO v1188007 VALUES (5, 10), (-50, 200), (0, 50), (-200, 0);
INSERT INTO v1187746 VALUES (2, 'ansi,error_for_division_by_zero', 10, 'UTC'), (1, 'test', 5, 'GMT'), (2, 'ansi,error_for_division_by_zero', 20, 'EST');
INSERT INTO v1187879 VALUES (0, 'abc'), (5, 'def'), (0, 'ghi');
INSERT INTO v1188561 VALUES (1, 'xyz'), (2, 'uvw'), (3, 'rst');
INSERT INTO v1188392 VALUES ('hello'), ('world'), ('test');
INSERT INTO v1187741 VALUES (16, 0, 100, 5), (10, 5, 50, 2), (16, 10, 200, 8);

/* -----Called: n3_output_1114_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1114_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loc_val VARCHAR(100);
    DECLARE v_loc_check VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1188393, v1188393 FROM v1188392 WHERE LOCATE(v1188393, v1188393) <=> NULL ORDER BY CHAR_LENGTH(v1188393) LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use CASE/WHEN procedural structure
CALL n3_output_0149_proc(97, -41, @_syn_11985);
    CASE p1
        WHEN 1 THEN
            -- Update with CASE expression (Statement 1)
            UPDATE v1188007 AS x1 
            SET v1188009 = CASE 
                WHEN @_syn_11985 - @_io_result + (v1188008 >= 1) THEN (1 * v1188008) 
                ELSE (1 * v1188009) 
            END 
            WHERE v1188008 >= -101 AND v1188009 <= 101;
CALL n3_output_1286_proc(-15, -62, @_syn_11992);
            SET v_counter = @_syn_11992 - @_io_result + (v_counter) + 1;
        WHEN 2 THEN
            -- Update with LEFT JOIN (Statement 2) - using p2 for timezone
            UPDATE v1187781 AS x1 
            LEFT JOIN v1187746 AS x6 ON (x1.v1187784 = 10 AND x1.v1187782 = 2 AND x1.v1187783 = 1 AND x1.v1187783 = 1) 
            SET v1187785 = IF(p2 = 1, 'UTC', 'GMT') 
            WHERE v1187783 = 'ansi,error_for_division_by_zero' 
            ORDER BY v1187784 DESC;
            SET v_counter = v_counter + 2;
        ELSE
            -- Default case
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use IF/ELSE procedural structure
    IF (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + (p2 > 0) THEN
        -- Update with INNER JOIN (Statement 3)
        UPDATE v1187879 AS x0 
        INNER JOIN v1188561 AS x5 ON x0.v1187880 <> 0 
        SET v1187880 = p1 
        WHERE x0.v1187881 = CONV('e251273eb74a8ee3', 16, 10);
        SET v_counter = v_counter + 10;
    ELSE
        -- Update with LOCATE (Statement 4) - using cursor loop
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_loc_val, v_loc_check;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            UPDATE v1188392 AS x1 SET v1188393 = p1 WHERE LOCATE(v1188393, v1188393) <=> NULL;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    -- Use WHILE loop procedural structure
    WHILE v_counter < 50 DO
        -- Update with arithmetic (Statement 5)
        UPDATE v1187741 AS x0 
        SET x0.v1187743 = v1187744 - 9223372036854775809 
        WHERE v1187742 = 16 
        ORDER BY v1187745 ASC 
        LIMIT 1;
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1286_proc----- */
CREATE TABLE IF NOT EXISTS v1218412 (v1218414 INT, v1218415 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1217998 (v1217999 INT, v1217999_str VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1218184 (v1218185 VARCHAR(100), v1218186 INT);
CREATE TABLE IF NOT EXISTS v1218358 (v1218359 INT, v1218360 JSON);
CREATE TABLE IF NOT EXISTS v1218858 (v1218859 INT, v1218860 CHAR(1), v1218861 JSON);
INSERT INTO v1218412 VALUES (1, 'objects_summary_1'), (2, 'objects_summary_2'), (3, 'objects_summary_3'), (4, 'objects_summary_4');
INSERT INTO v1217998 VALUES (1, 'objects_summary_abc'), (2, 'objects_summary_def'), (3, 'objects_summary_ghi'), (4, 'other_data');
INSERT INTO v1218184 VALUES ('initial1', 10), ('initial2', 20), ('initial3', 30);
INSERT INTO v1218358 VALUES (1, '{"a": "foo"}'), (2, '{"a": "bar"}'), (3, '{"a": "baz"}');
INSERT INTO v1218858 VALUES (1, 'X', '{"a": "foo"}'), (2, 'Y', '{"a": "bar"}');

/* -----Called: n3_output_1286_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1286_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_search_result JSON;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218359 FROM v1218358 WHERE v1218359 BETWEEN p1 AND p1 + p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index on v1218412
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1218412' AND index_name = 'v1218787';
    
    IF v_index_exists = 0 THEN
        CREATE INDEX v1218787 ON v1218412(v1218414);
    END IF;

    -- Update v1217998 with REPLACE operation
    UPDATE v1217998 AS x1 
    SET v1217999_str = REPLACE(v1217999_str, 'objects_summary_', 'os_') 
    WHERE x1.v1217999 BETWEEN 1 AND (1 + p1);
    
    SET v_updated_rows = ROW_COUNT();
    SET v_counter = v_counter + v_updated_rows;

    -- Update v1218184 using variable
    SET @h = CONCAT('updated_by_proc_', p2);
    UPDATE v1218184 AS x0 SET v1218185 = @h WHERE v1218186 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1218358 using JSON_DEPTH in WHERE clause
    UPDATE v1218358 AS x1 
    SET v1218359 = x1.v1218359 
    WHERE v1218359 LIKE JSON_DEPTH(NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process v1218858 with JSON_SEARCH result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table with JSON_SEARCH result
        SET v_search_result = JSON_SEARCH('{ "a": "foo" }', 'one', 'foo');
        
        IF v_search_result IS NOT NULL THEN
            INSERT INTO v1218858 (v1218859, v1218860, v1218861)
            VALUES (v_val, 'Z', v_search_result);
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup dynamic variable
    SET @h = NULL;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - -733 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
CREATE TABLE IF NOT EXISTS `table_apsp1p` (
    `table_apsp1p_customer_id` INT,
    `table_apsp1p_registration_date` DATE,
    `table_apsp1p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_j667hh` (
    `table_j667hh_order_id` INT,
    `table_j667hh_customer_id` INT,
    `table_j667hh_order_date` DATE,
    `table_j667hh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_apsp1p` (`table_apsp1p_customer_id`, `table_apsp1p_registration_date`, `table_apsp1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_j667hh` (`table_j667hh_order_id`, `table_j667hh_customer_id`, `table_j667hh_order_date`, `table_j667hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM TABLE_J667HH
        WHERE TABLE_J667HH_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(TABLE_J667HH_ORDER_DATE), MONTH(TABLE_J667HH_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0149_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 CHAR(10), v1131411 BIGINT);
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 CHAR(50));
CREATE TABLE IF NOT EXISTS v1131558 (v1131559 VARCHAR(100), v1131560 INT, v1131561 INT);
CREATE TABLE IF NOT EXISTS v1131562 (v1131562_id INT, v1131562_val CHAR(10));
CREATE TABLE IF NOT EXISTS v1131565 (v1131566 INT, v1131567 DOUBLE);
CREATE TABLE IF NOT EXISTS v1131589 (v1131590 CHAR(10) CHARACTER SET utf16le);
CREATE TABLE IF NOT EXISTS v1131549 (v1131549_id INT);
INSERT INTO v1131409 VALUES ('aaa', 100), ('bbb', 200), ('aaa', 300);
INSERT INTO v1131425 VALUES ('wait/io/file/myisam/log'), ('wait/io/file/innodb/log'), ('other');
INSERT INTO v1131558 VALUES ('8.0.35', 10, 0), ('5.7.44', 20, 0), ('8.0.35', 30, 0);
INSERT INTO v1131562 VALUES (1, 'test');
INSERT INTO v1131565 VALUES (1, 1E-500), (2, 0.5), (3, 1E-500);
INSERT INTO v1131589 VALUES ('hello'), ('world');
INSERT INTO v1131549 VALUES (1), (2);

/* -----Called: n3_output_0149_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0149_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_version VARCHAR(100);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10) CHARACTER SET utf16le;
    DECLARE cur CURSOR FOR SELECT v1131590 FROM v1131589;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process statement 1: UPDATE v1131565 using FORMAT/LAST_INSERT_ID
CALL n3_output_1458_proc(51, 87, @_syn_1469);
    SET v_last_id = @_syn_1469 - @_io_result + (last_insert_id(p1));
    UPDATE v1131565 AS x0 
    SET v1131567 = v_last_id 
    WHERE x0.v1131567 = 1E-500 
    ORDER BY 'x' IN ((FORMAT(LAST_INSERT_ID(v1131566), 42))) 
    LIMIT 999999;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 2: CREATE TABLE v1131589 - insert data via cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 3: UPDATE v1131425 with LEFT JOIN
    UPDATE v1131425 AS x0 
    LEFT OUTER JOIN v1131562 AS x1 ON x0.v1131426 = x0.v1131426 
    SET v1131426 = CONCAT(v1131426, '_updated') 
    WHERE v1131426 LIKE 'wait/io/file/myisam/%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 4: UPDATE v1131558 with VERSION() comparison
    SET v_version = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (version());
    UPDATE v1131558 AS x1 
    LEFT JOIN v1131549 AS x6 ON 1 
    SET v1131561 = v1131560 
    WHERE v1131559 = v_version;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 5: UPDATE v1131409 with overflow arithmetic
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        UPDATE v1131409 AS x0 
        SET v1131410 = CAST(v1131411 - 9223372036854775807 AS CHAR(10)) 
        WHERE v1131410 = 'aaa' 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 16;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use conditional logic to determine result
CALL synth_output_1519(54, 52, @_syn_1473);
    IF v_counter > (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - -609 + (@_syn_1473 - -1 + (0)) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1519----- */
CREATE TABLE IF NOT EXISTS v143410 (Name_exp_1 VARCHAR(100), col1 INT);
CREATE TABLE IF NOT EXISTS x3 (col1 VARCHAR(100), col2 DATE);
CREATE TABLE IF NOT EXISTS x10 (v145585 INT);
CREATE TABLE IF NOT EXISTS v145584 (v145585 INT);
CREATE TABLE IF NOT EXISTS x21 (x11_col INT);
CREATE TABLE IF NOT EXISTS x22 (x11_col INT);
CREATE TABLE IF NOT EXISTS v145241 (v145242 INT(120) NOT NULL);
CREATE TABLE IF NOT EXISTS v145643 (v145644 INT NOT NULL, v145645 DATE);
INSERT INTO v143410 VALUES ('Level1', 5), ('Level2', 10), ('Level3', 15);
INSERT INTO x3 VALUES ('test', '2022-02-25'), ('other', '2023-01-15');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO v145584 VALUES (1), (2), (3), (4), (5);
INSERT INTO x21 VALUES (1), (2);
INSERT INTO x22 VALUES (3), (4);
INSERT INTO v145241 VALUES (1), (2), (3);
INSERT INTO v145643 VALUES (1, '2022-01-01'), (2, '2022-02-25'), (3, '2022-03-15');

/* -----Called: synth_output_1519----- */

DELIMITER //

CREATE PROCEDURE synth_output_1519(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_str VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v145585 FROM v145584 WHERE v145585 = AES_ENCRYPT('a', 'a');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v145241 with TIMEDIFF and other functions
    SET @sql1 = 'INSERT INTO v145241 (v145242) VALUES (TIMEDIFF(CAST(\'2004-12-30 12:00:00\' AS TIME), \'12:00:00\'))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with recursive and GREATEST/MAKETIME
    SET @sql2 = 'INSERT INTO v143410 (Name_exp_1, col1) SELECT x11.Name_exp_1, MAKETIME(x11.col1 + 2 + 3 + 4, x11.Name_exp_1, x11.col1 + 2 + 3 + 4) FROM v143410 AS x11 WHERE x11.col1 + 2 + 3 + 4 = \'2f6161e879db43c1a5b82c21ddc49089\' AND x11.col1 + 2 + 3 + 4 = \'Level1\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE v145515 (v145516 SMALLINT PRIMARY KEY AUTO_INCREMENT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v145643 with spatial functions
    SET @sql4 = 'INSERT INTO v145643 (v145644, v145645) SELECT * FROM x3 AS x4 WHERE (\'I\', \'2022-02-25\') IN ((-2605.952148, EXISTS(SELECT @g1 := ST_GEOMFROMTEXT(\'POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))\'))), (-857422791, \'x\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with recursive and AES_ENCRYPT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE conditional structure
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

    SET result = result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1458_proc----- */
CREATE TABLE IF NOT EXISTS v1255752 (v1255753 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1256252 (v1256253 INT, v1256254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1256359 (v1256360 VARCHAR(20), v1256361 INT, v1256362 INT, v1256363 CHAR(1), v1256364 VARCHAR(20), v1256365 VARCHAR(20), v1256366 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1256862 (v1256863 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1256864 INT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1256148 (v1256149 INT, v1256150 INT, v1256151 INT);
CREATE TABLE IF NOT EXISTS v1256025 (v1256026 INT, v1256027 INT);
CREATE TABLE IF NOT EXISTS v1255970 (v1255971 INT, v1255972 INT);
INSERT INTO v1255752 (v1255753) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1256252 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)')), (3, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1256359 VALUES ('PRIMARY', 1, 100, 't', 'mysql', 'size', 'big'), ('SECONDARY', 2, 200, 'f', 'mysql', 'size', 'small');
INSERT INTO v1256148 VALUES (1, 1, 1), (2, 1, 1), (3, 1, 1);
INSERT INTO v1256025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1255970 VALUES (1, 100), (2, 200), (3, 300);

/* -----Called: n3_output_1458_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1458_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_poly1 GEOMETRY;
    DECLARE v_srid_check INT DEFAULT 0;
    DECLARE v_geo_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_geom GEOMETRY;
    DECLARE v_cur_id INT;
    
    -- Cursor for iterating through geometry table
    DECLARE geom_cursor CURSOR FOR SELECT v1255753 FROM v1255752;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create polygon geometry from input parameters
    SET v_poly1 = ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,0 ', p1, ',', p2, ' ', p1, ',', p2, ' 0,0 0))'));

    -- Statement 1: INSERT with complex geometry (adapted inline)
    INSERT INTO v1255752 (v1255753) VALUES 
        (ST_GEOMCOLLFROMWKB(ST_ASWKB(ST_GEOMCOLLFROMTEXT(CONCAT('GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION(),', 'POINT(0 0),', 'GEOMETRYCOLLECTION(', 'LINESTRING(0 0,10 10),', 'GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION())),', 'GEOMETRYCOLLECTION(),', 'GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION()),', 'POLYGON((0 0,0 10,10 10,10 0,0 0)),', 'MULTIPOINT(0 0,2 2,4 4,6 6,8 8,10 10),', 'MULTILINESTRING((0 0,10 10),(0 10,10 0)),', 'MULTIPOLYGON(((0 0,0 5,5 5,5 0,0 0)),((5 5,5 10,10 10,10 5,5 5))))')))));
    
    SET v_insert_id = LAST_INSERT_ID();

    -- Statement 2: UPDATE using geometry (adapted inline)
    UPDATE v1256252 AS x1 SET x1.v1256254 = v_poly1 WHERE x1.v1256253 = v_insert_id;

    -- Statement 3: UPDATE with complex WHERE conditions using p1/p2 (adapted inline)
    UPDATE v1256359 AS x0 SET v1256362 = p1 
    WHERE v1256364 = 'mysql' 
      AND v1256363 = 't' 
      AND v1256360 = 'PRIMARY' 
      AND v1256366 = 'size'
      AND v1256361 = p2;

    -- Statement 4: CREATE TABLE AS SELECT (adapted inline - create temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1256862 AS 
    SELECT NULLIF(2, 1.1) AS col1, 
           NULLIF(5, 1.2) AS col2, 
           NULLIF(1.1, 1) AS col3, 
           NULLIF(1, 2) AS col4, 
           NULLIF(1, 1.2) AS col5, 
           NULLIF('test', 'string') AS col6;

    -- Statement 5: Complex UPDATE with window function and geometry (adapted inline)
    -- Using cursor to iterate through geometries and perform conditional updates
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_cur_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Check SRID condition
        SET v_srid_check = ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)')));
        
        IF v_srid_check = 1 THEN
            -- Perform update with window function logic
            UPDATE v1256148 AS x1, v1256025 AS x5 
            LEFT JOIN v1255970 AS x3 ON x5.v1256027 = x5.v1256027 
            SET x1.v1256149 = -9223372036854775808 
            WHERE ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))) = 1 
              AND x1.v1256151 = 1 
              AND x1.v1256150 = 1 
              AND x1.v1256149 = 1
              AND x5.v1256026 = p1
            ORDER BY (1 + ROW_NUMBER() OVER ()) 
            LIMIT 48;
            
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;

    -- Set output result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1787_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor to iterate through v1362533
    DECLARE cur CURSOR FOR SELECT v1362534 FROM v1362533 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: INSERT with values influenced by p1
        INSERT INTO v1362533 (v1362534) VALUES (CONCAT('p1_value_', p1));
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT with 'FAS' from v1363013
        INSERT INTO v1363013 (v1363014) VALUES (CONCAT('FAS_', p2));
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with TRIM logic, using p2 as condition
        UPDATE v1362964 AS x1 
        SET v1362965 = CONCAT('modified_', p2)
        WHERE TRIM(LEADING 'goodyear  ' FROM v1362965) = '20161213';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use CASE/WHEN structure
CALL synth_output_0534(-14, -94, @_syn_19621);
    CASE 
        WHEN @_syn_19621 - -1 + (p2 > 10) THEN
            -- Statement 4: UPDATE with division by NULL (handled safely)
            UPDATE v1362981 AS x0 
            SET v1362982 = CASE WHEN p2 IS NOT NULL THEN 1 / NULL ELSE NULL END;
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 5 AND 10 THEN
            -- Statement 5: UPDATE with 'other' value
            UPDATE v1363013 AS x0 
            SET v1363014 = CONCAT('other_', p1)
            WHERE id = p2;
            SET v_counter = v_counter + 5;
        ELSE
            -- Loop with WHILE...DO
            WHILE v_counter < 10 DO
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;
    
    -- Use REPEAT...UNTIL loop with cursor
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
CALL n3_output_1114_proc(-92, -66, @_syn_19615);
        IF @_syn_19615 - @_io_result + (not v_done) THEN
            SET v_counter = v_counter + LENGTH(v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1787_proc(1, 1, @out_result);

SELECT @out_result;