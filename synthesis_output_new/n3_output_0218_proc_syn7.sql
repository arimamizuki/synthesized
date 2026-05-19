/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 INT, v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132514 (id INT);
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 INT);
CREATE TABLE IF NOT EXISTS v1132379 (v1132380 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132302 (v1132304 INT);
CREATE TABLE IF NOT EXISTS v1132401 (v1132402 INT);
CREATE TABLE IF NOT EXISTS v1132324 (v1132325 INT);
INSERT INTO v1132261 VALUES (NULL, 1), (NULL, 0), (10, 1);
INSERT INTO v1132514 VALUES (1), (2), (3);
INSERT INTO v1132268 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1132379 VALUES ('020202'), ('030303'), ('040404');
INSERT INTO v1132302 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1132401 VALUES (10), (20), (30);
INSERT INTO v1132324 VALUES (100), (200), (300), (400), (500), (600);

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - 371 + (x);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
CREATE TABLE IF NOT EXISTS `table_3tnjz8` (
    `table_3tnjz8_emp_id` INT,
    `table_3tnjz8_salary` INT,
    `table_3tnjz8_department_id` INT
);

INSERT INTO `table_3tnjz8` (`table_3tnjz8_emp_id`, `table_3tnjz8_salary`, `table_3tnjz8_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_3TNJZ8_DEPARTMENT_ID, COALESCE(TABLE_3TNJZ8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_3TNJZ8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_3TNJZ8
    WHERE TABLE_3TNJZ8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0711----- */
CREATE TABLE IF NOT EXISTS v19303 (
    v19304 INT,
    v19305 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19111 (
    v19112 INT,
    v19113 INT,
    v19114 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19514 (
    v19515 INT,
    v19516 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19225 (
    v19229 INT,
    v19233 BIGINT
);
CREATE TABLE IF NOT EXISTS v19463 (
    v19468 DECIMAL(10,2)
);
INSERT INTO v19303 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v19111 VALUES (1, 180000, 'data1'), (2, 180001, 'data2');
INSERT INTO v19514 VALUES (100, 'a71250b7ed780f6ef3185bfffe027983'), (200, 'other');
INSERT INTO v19225 VALUES (1, 100), (2, 200);
INSERT INTO v19463 VALUES (10.5), (20.3), (30.7);

/* -----Called: synth_output_0711----- */

DELIMITER //

CREATE PROCEDURE synth_output_0711(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cume_dist DOUBLE DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_avg_val DOUBLE DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_x_val DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT X(x6.v19515) FROM v19514 AS x6 
        WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE VIEW and use CUME_DIST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql1 = 'CREATE OR REPLACE VIEW v19524 AS SELECT x7.v19305, x7.v19305, CUME_DIST() OVER (ORDER BY x7.v19304 DESC, x7.v19304 + 1) AS x5, ''abc'' AS x6 FROM v19303 AS x7';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Extract CUME_DIST value from view
        SELECT x5 INTO v_cume_dist FROM v19524 LIMIT 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: WITH RECURSIVE and SERVICE_GET_WRITE_LOCKS
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql2 = "WITH RECURSIVE x8 AS (SELECT 1 FROM v19111 UNION ALL SELECT 2 FROM v19111 WHERE FALSE) SELECT x6.v19113, x6.v19112, SERVICE_GET_WRITE_LOCKS('holder_name_space', RPAD('l1_', 64, 'a'), RPAD('l2_', 64, 'a'), RPAD('l3_', 64, 'a'), 0) AS x3, x6.v19114 FROM v19111 AS x6 WHERE x6.v19113 = 180000";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        SET v_lock_result = 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: CTE with X() function and REPEAT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql3 = "WITH x7 AS (SELECT X(x6.v19515) FROM v19514 AS x6 GROUP BY x6.v19516 ORDER BY CASE WHEN x6.v19515 IS NULL THEN 1 ELSE 0 END, x6.v19516) SELECT x6.v19515, x6.v19515, REPEAT('1', DAY(FROM_UNIXTIME(-1))) AS x3, x6.v19515 FROM v19514 AS x6 WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515)";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate CTE results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_x_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;
    
    -- Statement 4: UPDATE with conditional logic
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql4 = 'UPDATE v19225 AS x0 SET v19233 = 2147483648 WHERE x0.v19229 = 1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: NTH_VALUE with JSON_KEYS and AVG window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = "SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS(-6)), 162) OVER (), AVG(x3.v19468) OVER () FROM v19463 AS x3";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- Extract AVG value
        SELECT AVG(v19468) INTO v_avg_val FROM v19463;
        SET v_counter = v_counter + 1;
    END;
    
    -- Final conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0069----- */
CREATE TABLE IF NOT EXISTS v381 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (x13 INT, x14 INT, x15 DATE, x16 CHAR(1), x17 DATETIME, x18 TIME, x19 BINARY(50));
INSERT INTO v381 VALUES (1, 'point1'), (2, 'point2'), (3, 'point3');
INSERT INTO v375 VALUES (1, 'pointA'), (2, 'pointB'), (3, 'pointC');
INSERT INTO x3 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x12 VALUES (10, 20, '2023-01-01', 'a', '2023-01-01 12:00:00', '05:04:03', 'binary1'),
                        (NULL, 30, '2023-02-01', 'b', '2023-02-01 13:00:00', '06:05:04', 'binary2'),
                        (40, NULL, '2023-03-01', 'c', '2023-03-01 14:00:00', '07:06:05', 'binary3');

/* -----Called: synth_output_0069----- */

DELIMITER //

CREATE PROCEDURE synth_output_0069(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 WHERE x4 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql1 = 'CREATE TABLE IF NOT EXISTS v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TABLE v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql2 = 'CREATE TABLE IF NOT EXISTS v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1 = ST_GEOMFROMTEXT('POINT(248 41)') WHERE x1 <> 9
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql3 = 'UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1.x1 = 248 WHERE x1.x1 <> 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE TABLE v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (IS_FREE_LOCK(v421))) AS SELECT * FROM x3 WHERE (x4, FALSE) IN ((-1, EXISTS(SELECT (-128, 'x', 72) <= (76, 'x', -1))), (-1, 'x'))
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql4 = 'CREATE TABLE IF NOT EXISTS v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (''free_lock_test'')) AS SELECT x4, x5 FROM x3 WHERE (x4, FALSE) IN ((-1, 0), (-1, 1))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x3, COALESCE(x13, CAST(-7 AS SIGNED)) AS x4, COALESCE(x14, CAST(7 AS UNSIGNED)) AS x5, COALESCE(x15, CAST('2000-01-01' AS DATE)) AS x6, COALESCE(x16, CAST('b' AS CHAR)) AS x7, COALESCE(x17, CAST('2000-01-01' AS DATETIME)) AS x8, COALESCE(x18, CAST('5:4:3' AS TIME)) AS x9, COALESCE(x19, CAST('yet another binary data' AS BINARY)) AS x10, ADDTIME(CAST('1:0:0' AS TIME), CAST('1:0:0' AS TIME)) AS x11 FROM x12
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x5, COALESCE(x13, -7) FROM x12 LIMIT 5';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use cursor to iterate through x3 and perform conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE structure
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        ELSEIF v_temp = 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    WHILE p1 > 0 DO
        CASE p1
            WHEN 1 THEN SET v_counter = v_counter + 5;
            WHEN 2 THEN SET v_counter = v_counter + 10;
            WHEN 3 THEN SET v_counter = v_counter + 15;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0906_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    v1163555 INT,
    v1163556 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163562 (
    v1163563 INT,
    v1163564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163841 (
    v1163842 CHAR(10) CHARACTER SET sjis,
    v1163843 DECIMAL(23,6)
);
CREATE TABLE IF NOT EXISTS v1163688 (
    v1163689 INT AUTO_INCREMENT PRIMARY KEY,
    v1163690 VARCHAR(50),
    v1163691 INT,
    v1163692 CHAR(2) DEFAULT '0',
    v1163693 DECIMAL(10,2),
    v1163694 DECIMAL(10,2),
    v1163695 TIME,
    v1163696 INT,
    v1163697 INT,
    v1163705 INT,
    v1163716 VARCHAR(50),
    v1163719 INT
);
CREATE TABLE IF NOT EXISTS v1163538 (
    v1163539 INT,
    v1163540 TIME
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163556) VALUES (100, 'test1'), (101, 'test2'), (102, 'test3'), (103, 'test4'), (104, 'test5'), (105, 'test6');
INSERT INTO v1163562 (v1163563, v1163564) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1163688 (v1163690, v1163691, v1163692, v1163693, v1163694, v1163695, v1163696, v1163697, v1163705, v1163716, v1163719) VALUES
('row1', 10, '0', 1.5, 2.0, '10:00:00', 5, 1, 100, 'EUROPE', 50),
('row2', 20, '0', 2.5, 1.1, '11:00:00', 6, 2, 200, 'ASIA', 100),
('row3', 30, '0', 3.5, 3.0, '12:00:00', 7, 1, 300, 'EUROPE', 150);
INSERT INTO v1163538 (v1163539, v1163540) VALUES (1, '10:22:33'), (2, '11:22:33'), (3, '09:00:00');
INSERT INTO test_table (name) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: n3_output_0906_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0906_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val DECIMAL(23,6);
    DECLARE v_topic2_id INT DEFAULT 42;
    DECLARE v_m INT DEFAULT p1;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1163555 FROM v1163554 WHERE v1163555 IN (104, 105);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted to use p1/p2)
    UPDATE v1163554 AS x1 
    INNER JOIN v1163562 AS x5 ON x1.v1163555 = x1.v1163555 
    SET x1.v1163555 = @topic2_id 
    WHERE x1.v1163555 = 104 OR x1.v1163555 = 105 
    ORDER BY x1.v1163555, (UPDATEXML(x1.v1163555, '1', '1')) 
    LIMIT 3;

    -- Statement 2: CREATE TABLE AS SELECT (already executed in setup)
    INSERT INTO v1163841 (v1163842, v1163843)
    SELECT CAST(TIME_FORMAT(NULL, '%s') AS CHAR(10)), CAST(TIME_FORMAT(NULL, '%s') AS DECIMAL(23, 6));

    -- Statement 3: UPDATE with JOIN (adapted to use p2)
    UPDATE v1163688 AS x2 
    JOIN test_table AS x8 ON 'EUROPE' = x2.v1163716 
    SET x2.v1163705 = v1163719 * 2 
    WHERE x2.v1163697 = p2;

    -- Statement 4: UPDATE with SET (adapted to use p1)
    UPDATE v1163688 AS x0 
    SET v1163692 = CAST(p1 AS CHAR) 
    WHERE v1163694 BETWEEN 1.1e0 AND '01';

    -- Statement 5: UPDATE with WHERE (adapted to use @m)
    SET @m = p2;
    UPDATE v1163538 AS x1 
    SET v1163539 = @m 
    WHERE v1163540 BETWEEN NULL AND '10:22:33';

    -- Procedural logic with IF, CASE, WHILE
    SELECT COUNT(*) INTO v_count FROM v1163554 WHERE v1163555 = @topic2_id;
    
    IF v_count > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = p2 * 10;
    END IF;

    CASE 
        WHEN v_sum > 100 THEN
            SET v_sum = v_sum - 50;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET v_sum = v_sum * 2;
        ELSE
            SET v_sum = v_sum + 10;
    END CASE;

    -- WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (v_done) DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END WHILE;
    CLOSE cur;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (v_count % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
CREATE TABLE IF NOT EXISTS `table_iw4rqu` (
    `table_iw4rqu_order_id` INT,
    `table_iw4rqu_order_date` DATE
);

INSERT INTO `table_iw4rqu` (`table_iw4rqu_order_id`, `table_iw4rqu_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(TABLE_IW4RQU_ORDER_DATE)
    INTO V_QUARTER
    FROM TABLE_IW4RQU
    WHERE TABLE_IW4RQU_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - 165 + (v_quarter));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
CREATE TABLE IF NOT EXISTS `table_d8xwkk` (
    `table_d8xwkk_customer_id` INT,
    `table_d8xwkk_tier_level` INT,
    `table_d8xwkk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_u3n2ec` (
    `table_u3n2ec_order_id` INT,
    `table_u3n2ec_customer_id` INT,
    `table_u3n2ec_order_date` DATE,
    `table_u3n2ec_total_amount` DECIMAL(10,2),
    `table_u3n2ec_status` VARCHAR(50)
);

INSERT INTO `table_d8xwkk` (`table_d8xwkk_customer_id`, `table_d8xwkk_tier_level`, `table_d8xwkk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_u3n2ec` (`table_u3n2ec_order_id`, `table_u3n2ec_customer_id`, `table_u3n2ec_order_date`, `table_u3n2ec_total_amount`, `table_u3n2ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TABLE_D8XWKK_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_D8XWKK
    WHERE TABLE_D8XWKK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_U3N2EC_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_U3N2EC
    WHERE TABLE_U3N2EC_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_U3N2EC_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0218_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1132325 FROM v1132324 ORDER BY v1132325 DESC LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN and IS NULL condition
    UPDATE v1132261 AS x1 
    LEFT JOIN v1132514 AS x5 ON x1.v1132262 IS NULL 
    SET x1.v1132262 = p1 
    WHERE x1.v1132264 = (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + (1);

    -- Statement 2: UPDATE with IN list
    UPDATE v1132268 AS x0 
    SET x0.v1132269 = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - 25 + (p2) 
    WHERE x0.v1132269 IN (2, 4, 6, 8);

    -- Statement 3: UPDATE with ORDER BY and LIMIT
    UPDATE v1132379 AS x1 
    SET x1.v1132380 = CONCAT('col_', p1) 
    WHERE x1.v1132380 = '020202' 
    ORDER BY x1.v1132380 DESC 
    LIMIT 1;

    -- Statement 4: UPDATE with INNER JOIN and complex WHERE/ORDER BY
    UPDATE v1132302 AS x1 
    INNER JOIN v1132401 AS x2 ON x1.v1132304 = x1.v1132304 
    SET x1.v1132304 = p2 
    WHERE (x1.v1132304 % 3) <> 0 
    ORDER BY CONCAT(x1.v1132304, x1.v1132304) DESC 
    LIMIT 4294967295;

    -- Statement 5: UPDATE with ORDER BY using aggregate, then cursor loop
    UPDATE v1132324 AS x0 
    SET x0.v1132325 = 4711 
    WHERE x0.v1132325 <= x0.v1132325 
    ORDER BY x0.v1132325 DESC 
    LIMIT 12;

    -- Procedural logic: loop through updated rows and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to set result
    IF v_counter > 5 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional procedural logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0218_proc(1, 1, @out_result);

SELECT @out_result;