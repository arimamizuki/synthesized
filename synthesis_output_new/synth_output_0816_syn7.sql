/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v26193 (
    v26194 INT,
    v26195 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26186 (
    v26184 INT,
    v26185 VARCHAR(50) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v26246 (
    v26247 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26189 (
    v26185 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26242 (
    v26243 CHAR(15) CHARACTER SET utf8mb3 DEFAULT 'п©я┐я│я┌п╬',
    v26244 VARBINARY(334),
    v26245 VARCHAR(5) CHARACTER SET ucs2
);
INSERT INTO v26193 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v26186 VALUES (1, 'apple'), (2, 'banana'), (3, 'cherry');
INSERT INTO v26246 VALUES ('v1_test'), ('v1_example'), ('other');
INSERT INTO v26189 VALUES ('data1'), ('data2'), ('data3');

/* -----Dependency for: n3_output_0056_proc----- */
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 INT, v1130498 INT, v1130500 DATETIME);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 DECIMAL(15,10), v1130523 INT, v1130525 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130480 (v1130482 DATETIME(4));
INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (1, 10, '2020-01-01 00:00:00'), (2, 20, '2021-01-01 00:00:00'), (3, 30, '2022-01-01 00:00:00');
INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (100.0000000000, 100, 't1'), (200.0000000000, 200, 't2'), (300.0000000000, 300, 't3');
INSERT INTO v1130480 (v1130482) VALUES ('2020-06-15 12:30:00.0000'), ('2021-07-20 08:15:00.5000'), ('2022-08-25 16:45:00.9990');

/* -----Called: n3_output_0056_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0056_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum DECIMAL(15,10) DEFAULT 0;
    DECLARE v_dt DATETIME(4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130498 FROM v1130496 WHERE v1130497 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1130557 (v1130558 INT PRIMARY KEY CHECK (v1130558 > 0));

    -- Insert into temporary table (DML statement 2) - adapted with p1
    INSERT INTO v1130557 (v1130558) VALUES (p1);

    -- Insert into v1130496 (DML statement 3) - adapted with p1, p2
    INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (p1, p2, NOW());

    -- Insert into v1130522 (DML statement 4) - adapted with p1, p2
    INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (p1 + 0.0000000000, p2, CONCAT('t', p1));

    -- Insert into v1130480 (DML statement 5) - adapted with current timestamp
    INSERT INTO v1130480 (v1130482) VALUES (NOW(4));

    -- Use CURSOR to iterate over v1130496
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;
        SET v_sum = (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + (v_sum) + v_val;

        -- Conditional logic using CASE
        CASE
            WHEN v_val > 15 THEN
                UPDATE v1130522 SET v1130523 = v1130523 + 1 WHERE v1130523 = v_val;
            WHEN v_val BETWEEN 10 AND 15 THEN
                DELETE FROM v1130480 WHERE v1130482 < NOW() - INTERVAL 1 YEAR;
            ELSE
                INSERT INTO v1130557 (v1130558) VALUES (v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with additional logic
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1130557 (v1130558) VALUES (v_counter * p1);
        ELSE
            UPDATE v1130496 SET v1130498 = v1130498 + v_counter WHERE v1130497 = p1;
        END IF;
    END WHILE;

    -- Final output based on accumulated sum
    IF v_sum > 100 THEN
        SET result = v_sum;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = (MYSQL_FUNC_FUNC2_nz67cs()) - -915 + (v_risk_score + 10);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_nz67cs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - -403 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
CREATE TABLE IF NOT EXISTS `table_gkpv1s` (
    `table_gkpv1s_department_id` INT
);

INSERT INTO `table_gkpv1s` (`table_gkpv1s_department_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_GKPV1S
    WHERE TABLE_GKPV1S_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0242----- */
CREATE TABLE IF NOT EXISTS v2257 (
    v2258 INT,
    v2259 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2263 (
    v2264 VARCHAR(50),
    v2265 INT
);
CREATE TABLE IF NOT EXISTS v2317 (
    v2318 VARCHAR(50),
    v2319 INT
);
CREATE TABLE IF NOT EXISTS v2346 (
    v2274 INT,
    v2275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2385 (
    v2387 DOUBLE,
    v2397 DOUBLE,
    v2398 VARCHAR(50)
);
INSERT INTO v2257 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2263 VALUES ('', 5), ('abc', 10), ('', 15);
INSERT INTO v2317 VALUES ('13', 20), (' ', 25), ('xyz', 30);
INSERT INTO v2346 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v2385 VALUES (-45.34e-306, 0.0, 'sample1'), (1.5, 00001010112233.1, 'sample2');

/* -----Called: synth_output_0242----- */

DELIMITER //

CREATE PROCEDURE synth_output_0242(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_hex_bit_and VARCHAR(64);
    DECLARE v_hex_bit_xor VARCHAR(64);
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x3.v2258 FROM v2257 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE v2263
    SET @sql1 = 'UPDATE v2263 AS x0 SET v2264 = 10 WHERE v2264 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1506(-53, -27, @_syn_1185);
    SET v_counter = @_syn_1185 - -1 + (v_counter) + (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - 536 + (1);

    -- Statement 2: UPDATE v2385
    SET @sql2 = 'UPDATE v2385 AS x1 SET v2397 = ? WHERE v2387 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = 00001010112233.1;
    SET @cond_val = -45.34e-306;
    EXECUTE stmt2 USING @new_val, @cond_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v2317
    SET @sql3 = 'UPDATE v2317 AS x1 SET x1.v2318 = ? WHERE v2318 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_str = ' ';
    SET @cond_str = '13';
    EXECUTE stmt3 USING @new_str, @cond_str;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with HEX and BIT_AND/BIT_XOR
    SELECT HEX(BIT_AND(x3.v2274)), HEX(BIT_XOR(x3.v2274)) 
    INTO v_hex_bit_and, v_hex_bit_xor 
    FROM v2346 AS x3;
    
    IF v_hex_bit_and IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_hex_bit_and);
    END IF;

    -- Statement 5: SELECT from v2257 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Using CASE for conditional logic
        CASE 
            WHEN v_val1 = p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val1 = p2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + v_val1;
        END CASE;
        
        -- Using WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1506----- */
CREATE TABLE IF NOT EXISTS v141861 (v141862 TEXT, v141863 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v141985 (v141863 VARCHAR(255), dummy INT);
CREATE TABLE IF NOT EXISTS v142001 (v142002 TEXT, v142003 INT);
CREATE TABLE IF NOT EXISTS v141998 (v142003 INT, dummy INT);
CREATE TABLE IF NOT EXISTS v142014 (v142015 INT);
CREATE TABLE IF NOT EXISTS v141957 (v141958 VARCHAR(10), v141959 INT);
CREATE TABLE IF NOT EXISTS v141743 (dummy INT);
CREATE TABLE IF NOT EXISTS v142061 (v142062 DOUBLE);
INSERT INTO v141861 VALUES ('', 'localhost'), ('existing', 'remote');
INSERT INTO v141985 VALUES ('localhost', 1), ('remote', 2);
INSERT INTO v142001 VALUES ('test', 5), ('', 10);
INSERT INTO v141998 VALUES (5, 1), (10, 2);
INSERT INTO v142014 VALUES (1), (2), (3), (4), (5);
INSERT INTO v141957 VALUES ('aaa', 1001), ('bbb', 1002), ('ccc', 1003);
INSERT INTO v141743 VALUES (1);
INSERT INTO v142061 VALUES (0);

/* -----Called: synth_output_1506----- */

DELIMITER //

CREATE PROCEDURE synth_output_1506(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str TEXT DEFAULT '';
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v142015 FROM v142014;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT with large value (adapted using dynamic SQL for fuzzer value)
    SET @sql1 = 'INSERT INTO v142061 (v142062) VALUES (1e+50)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN (adapted with dynamic SQL)
    SET @sql2 = 'UPDATE v141861 AS x1 LEFT JOIN v141985 AS x2 ON x1.v141863 = x1.v141863 SET v141862 = ? WHERE v141862 = ? AND v141863 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @a = 'New Test String';
    SET @b = '';
    SET @c = 'localhost';
    EXECUTE stmt2 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT (adapted with dynamic SQL)
    SET @sql3 = 'UPDATE v142001 AS x1 LEFT JOIN v141998 AS x2 ON x1.v142003 = x1.v142003 SET v142002 = REPEAT(?, 18 * 1024 * 1024) WHERE (16 - 3) >> (YEAR(?) - YEAR(?)) LIMIT ?';
    PREPARE stmt3 FROM @sql3;
    SET @a = 'a';
    SET @b = -2108420295;
    SET @c = -2108420295;
    SET @d = 9;
    EXECUTE stmt3 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with window functions (adapted using CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_val = v_cursor_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and condition (adapted with dynamic SQL)
    SET @sql5 = 'UPDATE v141957 AS x1 LEFT JOIN v141743 AS x2 ON x1.v141959 = 1002 SET v141958 = ? WHERE x1.v141959 < ?';
    PREPARE stmt5 FROM @sql5;
    SET @a = 'bbb';
    SET @b = 00010101000000.0;
    EXECUTE stmt5 USING @a, @b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final logic using IF/ELSE
    IF v_counter = 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1790----- */
CREATE TABLE IF NOT EXISTS v248198 (
    v248199 INT,
    v248200 INT
);
CREATE TABLE IF NOT EXISTS v248050 (
    v248051 INT
);
CREATE TABLE IF NOT EXISTS v248054 (
    v248055 INT,
    v248056 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v248485 (
    v248055 INT
);
CREATE TABLE IF NOT EXISTS v248125 (
    v248126 GEOMETRY,
    v248127 INT
);
CREATE TABLE IF NOT EXISTS v248601 (
    v248602 VARCHAR(15),
    v248603 BIT NOT NULL DEFAULT 1,
    v248604 BIT NOT NULL DEFAULT 0
);
INSERT INTO v248198 VALUES (1, 5), (2, 10), (3, 200), (4, 50), (5, 3);
INSERT INTO v248050 VALUES (1), (2), (3), (4), (5);
INSERT INTO v248054 VALUES (1, 'test'), (2, 'б'), (3, 'value');
INSERT INTO v248485 VALUES (1), (2), (3);
INSERT INTO v248125 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 13), (ST_GEOMFROMTEXT('POINT(30 40)'), 26);

/* -----Called: synth_output_1790----- */

DELIMITER //

CREATE PROCEDURE synth_output_1790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_diff BIGINT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v248199 FROM v248198 WHERE v248200 < 100 AND v248199 < 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive logic and SELECT
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT 1 UNION ALL SELECT 1 + x9.v248200 FROM v248198 AS x9 WHERE x9.v248200 < 2000) SELECT v248199, v248199, ROUND(v248199, 5), v248199 FROM v248198 AS x9 WHERE x9.v248200 < 100 AND x9.v248199 < 100 AND (x9.v248200 < 6 OR x9.v248199 IS NULL)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT
    SET @sql2 = 'INSERT INTO v248601 (v248602, v248603, v248604) SELECT ''x'', 1, 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CTE with window function and SELECT INTO
    SET @sql3 = 'WITH x8 AS (SELECT ROW_NUMBER() OVER (ORDER BY v248051) AS rn, v248051 FROM v248050) SELECT v248051, 1 - v248051, CONCAT(''string'', NULL), TIMESTAMP(''2000-01-27'', ''23:13:41'') - TIMESTAMP(''2003-05-16'', ''23:53:29'') FROM v248050 WHERE v248051 = CAST(''-01:00:01'' AS TIME)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with RIGHT JOIN and JSON
    SET @sql4 = 'UPDATE v248054 AS x2 RIGHT OUTER JOIN v248485 AS x5 ON x2.v248055 = x2.v248056 SET x2.v248056 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}'' WHERE x2.v248056 = ''б'' AND x2.v248055 = 1 AND x2.v248056 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry function
    SET @sql5 = 'UPDATE v248125 SET v248126 = ST_GEOMFROMTEXT(''POINT(20 177)'') WHERE v248127 IN (13, 26, ''mysqltest'', 52)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- WHILE loop example
        WHILE v_counter < p1 DO
            SET v_counter = v_counter + 1;
            IF v_counter > p2 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
        -- CASE statement example
        CASE 
            WHEN v_temp IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
CREATE TABLE IF NOT EXISTS `table_022jtl` (
    `table_022jtl_order_id` INT,
    `table_022jtl_customer_id` INT,
    `table_022jtl_order_date` DATE,
    `table_022jtl_total_amount` DECIMAL(10,2),
    `table_022jtl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_webtxs` (
    `table_webtxs_order_id` INT,
    `table_webtxs_product_id` INT,
    `table_webtxs_quantity` INT,
    `table_webtxs_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_022jtl` (`table_022jtl_order_id`, `table_022jtl_customer_id`, `table_022jtl_order_date`, `table_022jtl_total_amount`, `table_022jtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_webtxs` (`table_webtxs_order_id`, `table_webtxs_product_id`, `table_webtxs_quantity`, `table_webtxs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_WEBTXS_QUANTITY * TABLE_WEBTXS_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_WEBTXS
    WHERE TABLE_WEBTXS_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_022JTL_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_022JTL
    WHERE TABLE_022JTL_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1699----- */
CREATE TABLE IF NOT EXISTS v208780 (v208781 INT, v208782 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208335 (v208336 INT AUTO_INCREMENT PRIMARY KEY, v208337 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v209991 (v208353 INT, v209029 VARCHAR(100), v209031 VARCHAR(100), x1 INT);
CREATE TABLE IF NOT EXISTS v208668 (v208353 INT, v208354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208656 (v208657 INT AUTO_INCREMENT PRIMARY KEY, v208658 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208374 (v208135 INT, x1 VARCHAR(100));
INSERT INTO v208780 VALUES (1, 'test'), (2, 'data'), (3, 'sample');
INSERT INTO v208335 (v208337) VALUES ('c_'), ('d_'), ('e_');
INSERT INTO v209991 VALUES (1, 'old1', 'match1', 5), (2, 'old2', 'match2', 10), (3, 'old3', 'nomatch', 15);
INSERT INTO v208668 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v208656 (v208658) VALUES ('log'), ('error'), ('warn'), ('info');
INSERT INTO v208374 VALUES (100, 'value1'), (200, 'value2'), (300, 'value3');

/* -----Called: synth_output_1699----- */

DELIMITER //

CREATE PROCEDURE synth_output_1699(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v208135 FROM v208374 WHERE v208135 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql_idx = 'CREATE INDEX idx_v209989 ON v208780((v208781 + 1), (v208781 + 2), (v208781 + 3))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v208335
    SET @sql_ins = 'INSERT INTO v208335 (v208337) VALUES (?)';
    PREPARE stmt_ins FROM @sql_ins;
    SET @ins_val = CONCAT('c_', p1);
    EXECUTE stmt_ins USING @ins_val;
    DEALLOCATE PREPARE stmt_ins;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql_upd1 = 'UPDATE v209991 AS x1 LEFT JOIN v208668 AS x2 ON (x1.v208353 <= x1.x1) SET x1.v209029 = ? WHERE x1.v209031 = x1.v209029';
    PREPARE stmt_upd1 FROM @sql_upd1;
    SET @upd_val = CONCAT('Updating the row', p2);
    EXECUTE stmt_upd1 USING @upd_val;
    DEALLOCATE PREPARE stmt_upd1;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT (with COALESCE and AES_DECRYPT simulation)
    SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v210017 AS SELECT COALESCE(?, ?) AS col1, COALESCE(?, ?) AS col2, COALESCE(v208135, x1) AS col3 FROM v208374 WHERE v208135 > ?';
    PREPARE stmt_ctas FROM @sql_ctas;
    SET @a = 'default1';
    SET @b = 'default2';
    SET @c = 'default3';
    SET @d = 'default4';
    SET @threshold = p1;
    EXECUTE stmt_ctas USING @a, @b, @c, @d, @threshold;
    DEALLOCATE PREPARE stmt_ctas;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with IN clause
    SET @sql_upd2 = 'UPDATE v208656 AS x1 SET v208658 = ? WHERE v208658 IN (?, ?, ?, ?)';
    PREPARE stmt_upd2 FROM @sql_upd2;
    SET @new_val = CONCAT('log_', p2);
    SET @val1 = 0.2;
    SET @val2 = 0.4;
    SET @val3 = 0.6;
    SET @val4 = 0.8;
    EXECUTE stmt_upd2 USING @new_val, @val1, @val2, @val3, @val4;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + 1;

    -- Use procedural structures: IF, LOOP, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement for conditional logic
        CASE
            WHEN v_temp > 200 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_counter = v_counter + 1;
            SET v_temp = v_temp - 50;
        END WHILE;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0816(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_xml_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v26184, x5.v26185 
        FROM v26186 AS x5 
        ORDER BY x5.v26185 COLLATE latin1_swedish_ci, HEX(x5.v26185);
    
    DECLARE cur2 CURSOR FOR 
        SELECT x3.v26185 FROM v26189 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE with EXTRACTVALUE
    SET @xml = '<a><b c="1" e="2"/><b c="3" e="4"/></a>';
    SET @sql1 = 'INSERT INTO v26242 (v26243, v26244, v26245) VALUES (?, ?, ?)';
    SET @val1 = EXTRACTVALUE(@xml, '/a/b[@c and @e]');
    SET @val2 = UNHEX(HEX('test_binary'));
    SET @val3 = 'abc';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with recursive selection
    SET @counter = 1;
    WHILE @counter <= 3 DO
        SET @sql2 = 'SELECT v26194, v26195, COALESCE(v26194, v26194) AS x3, v26194 FROM v26193 WHERE v26194 <> 0.7';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET @counter = @counter + 1;
    END WHILE;

    -- Statement 3: Cursor for ordered select
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;

    -- Statement 4: Conditional LIKE search
    SET @sql4 = 'SELECT x5.v26247, x5.v26247 FROM v26246 AS x5 WHERE x5.v26247 = ? AND x5.v26247 LIKE ? ORDER BY x5.v26247, HEX(x5.v26247)';
    PREPARE stmt4 FROM @sql4;
    SET @search_val = 'test';
    SET @like_pattern = 'v1_%';
    EXECUTE stmt4 USING @search_val, @like_pattern;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Cursor for simple select
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_val2;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_val2 LIKE 'data%' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0816(1, 1, @out_result);

SELECT @out_result;