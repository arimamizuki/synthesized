/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1350529 (v1350530 DATE);
CREATE TABLE IF NOT EXISTS v1350661 (id INT);
CREATE TABLE IF NOT EXISTS v1350696 (v1350697 INT, v1350698 INT);
CREATE TABLE IF NOT EXISTS v1350772 (v1350773 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1350607 (v1350611 DATE);
CREATE TABLE IF NOT EXISTS v1350588 (v1350589 TEXT);
INSERT INTO v1350529 VALUES ('2023-01-01'), ('2023-01-02'), ('2023-01-03');
INSERT INTO v1350661 VALUES (1), (2), (3);
INSERT INTO v1350696 VALUES (103, 103), (-103, 103), (103, -103);
INSERT INTO v1350772 VALUES ('aaa'), ('bbb'), ('ccc');
INSERT INTO v1350607 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1350588 VALUES ('short'), ('medium text'), ('another row');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + (0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - -967 + ((v_category_products * 100) / v_total_products);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
CREATE TABLE IF NOT EXISTS `table_fwmz6s` (
    `table_fwmz6s_product_id` INT,
    `table_fwmz6s_category_id` INT,
    `table_fwmz6s_brand_id` INT,
    `table_fwmz6s_price` DECIMAL(10,2),
    `table_fwmz6s_cost` DECIMAL(10,2),
    `table_fwmz6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_itdide` (
    `table_itdide_supplier_id` INT,
    `table_itdide_brand_id` INT,
    `table_itdide_lead_time_days` DATE,
    `table_itdide_reliability_score` INT
);

INSERT INTO `table_fwmz6s` (`table_fwmz6s_product_id`, `table_fwmz6s_category_id`, `table_fwmz6s_brand_id`, `table_fwmz6s_price`, `table_fwmz6s_cost`, `table_fwmz6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_itdide` (`table_itdide_supplier_id`, `table_itdide_brand_id`, `table_itdide_lead_time_days`, `table_itdide_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_FWMZ6S_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM TABLE_FWMZ6S
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(TABLE_ITDIDE_LEAD_TIME_DAYS, 7), COALESCE(TABLE_ITDIDE_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM TABLE_ITDIDE S
    JOIN TABLE_FWMZ6S P ON TABLE_ITDIDE_BRAND_ID = TABLE_FWMZ6S_BRAND_ID
    WHERE TABLE_FWMZ6S_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1730----- */
CREATE TABLE IF NOT EXISTS v223331 (v223332 INT, v223333 VARBINARY(246) DEFAULT ' ');
CREATE TABLE IF NOT EXISTS v223348 (v223349 VARCHAR(30), v223350 VARCHAR(100) DEFAULT (STATEMENT_DIGEST_TEXT(v223349))) AS SELECT CEIL(18446744073709551615) AS x3, 'H2:4' AS x4;
CREATE TABLE IF NOT EXISTS v221575 (v221576 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v223408 (v223409 DATE, v223410 DATE) AS SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3;
CREATE TABLE IF NOT EXISTS v221648 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS v221508 (id INT, value VARCHAR(20));
INSERT INTO v221575 VALUES ('100'), ('200'), ('test8');
INSERT INTO v221648 VALUES (1, 'Alice'), (2, 'Bob');
INSERT INTO v221508 VALUES (1, 'X'), (2, 'Y');
INSERT INTO v223331 VALUES (1, 'abc'), (2, 'def');

/* -----Called: synth_output_1730----- */

DELIMITER //

CREATE PROCEDURE synth_output_1730(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_result INT;
    DECLARE cur CURSOR FOR SELECT v223350 FROM v223348;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v223331 (already exists)
    -- Insert dynamic data using loop
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v223331 (v223332, v223333) VALUES (@i, REPEAT('x', @i % 10));
        SET @i = @i + 1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - 199 + (v_counter) + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v223348 (already created)
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0947(65, -24, @_syn_7595);
        IF @_syn_7595 - -1224 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v221575
    SET @sql = 'UPDATE v221575 SET v221576 = ? WHERE v221576 = ?';
    PREPARE stmt FROM @sql;
    SET @new_val = 'test8';
    SET @old_val = '100';
    EXECUTE stmt USING @new_val, @old_val;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: CREATE TABLE v223408 (already created)
    -- Use geometric function result in condition
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) INTO v_geo_result;
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 5: SELECT with LEFT JOIN
    -- Use REPEAT loop to process join results
    SET @row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v221648 AS x2 LEFT OUTER JOIN v221508 AS x3 ON 0;
        SET v_counter = v_counter + @cnt;
        SET @row_count = @row_count + 1;
    UNTIL @row_count >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - -358 + (floor(v_max_salary / 10000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
CREATE TABLE IF NOT EXISTS `table_bkf1vk` (
    `table_bkf1vk_department_id` INT,
    `table_bkf1vk_salary` INT
);

INSERT INTO `table_bkf1vk` (`table_bkf1vk_department_id`, `table_bkf1vk_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BKF1VK_SALARY), 0)
    INTO V_AVG
    FROM TABLE_BKF1VK
    WHERE TABLE_BKF1VK_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
CREATE TABLE IF NOT EXISTS `table_azh2nr` (
    `table_azh2nr_order_id` INT,
    `table_azh2nr_order_date` DATE
);

INSERT INTO `table_azh2nr` (`table_azh2nr_order_id`, `table_azh2nr_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_AZH2NR_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_AZH2NR
    WHERE TABLE_AZH2NR_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0947----- */
CREATE TABLE IF NOT EXISTS v37592 (x2 INT, x3 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37614 (v37615 VARCHAR(100), v37616 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37746 (v37748 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37641 INT);
CREATE TABLE IF NOT EXISTS v37739 (v37740 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37906 (v37907 INT);
CREATE TABLE IF NOT EXISTS x13 (x13_col INT);
CREATE TABLE IF NOT EXISTS x14 (x14_col INT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x12 (x12_col INT);
INSERT INTO v37592 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v37614 VALUES ('root@localhost', 'INITIAL_VALUE'), ('user@host', 'OTHER_VALUE');
INSERT INTO v37746 VALUES (1), (2), (3), (4), (5);
INSERT INTO v37639 VALUES (10), (20), (30), (40), (50);
INSERT INTO v37739 VALUES ('test'), ('other'), ('test'), ('another');
INSERT INTO v37906 VALUES (100), (200), (300);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (4), (5), (6);
INSERT INTO x10 VALUES (2);
INSERT INTO x12 VALUES (1), (2), (3);

/* -----Called: synth_output_0947----- */

DELIMITER //

CREATE PROCEDURE synth_output_0947(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_user VARCHAR(100);
    DECLARE v_connection_id INT;
    DECLARE v_version VARCHAR(100);
    DECLARE v_subtime_result DATETIME;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v37748 FROM v37746 WHERE v37748 IN (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Statement 1: UPDATE v37592
    SET @sql1 = 'UPDATE v37592 AS x1 SET x3 = CONCAT(''abcd'', x2 % 21) WHERE x2 > 10 AND x2 <= 18';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v37614 with USER() function
    SET @sql2 = 'UPDATE v37614 AS x0 SET v37616 = ''OPTIMIZE_LOCAL_TABLE'' WHERE x0.v37615 = USER()';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: WITH RECURSIVE CTE with REPEAT function
    SET @sql3 = 'WITH RECURSIVE x9 AS (WITH x12 AS (SELECT * FROM x13 UNION ALL SELECT * FROM x14) SELECT * FROM x10 AS x11) SELECT v37748, REPEAT(''x'', NOT 1 IN (0)) AS x3 FROM v37746 WHERE v37748 IN (1) INTO @v_val, @v_repeat';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Use cursor to iterate over results from v37746
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: WITH RECURSIVE with system functions
    SET @sql4 = 'WITH RECURSIVE x9 AS (SELECT v37641 FROM v37639) SELECT v37641, VERSION(), SUBTIME(''2002-04-08 06:05:42.056589'', ''01:26:40.063385'') AS x4 FROM v37639 WHERE EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO @v_val2, @v_version, @v_subtime';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check if EXISTS condition was met
    SELECT EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO v_exists_flag;
    IF v_exists_flag = 1 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 50;
    END IF;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v37739 AS x0 JOIN v37906 AS x1 ON TRUE SET v37740 = ''test'' WHERE x0.v37740 = v37740';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1713----- */
CREATE TABLE IF NOT EXISTS v214287 (
    v214288 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v214282 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v214295 (
    v214296 INT,
    v214297 INT,
    v214298 INT
);
CREATE TABLE IF NOT EXISTS v214307 (
    v214308 INT
);
CREATE TABLE IF NOT EXISTS v214225 (
    v214226 INT,
    v214227 INT,
    v214230 INT,
    v214231 INT,
    v214232 INT,
    v214233 INT,
    v214234 INT
);
CREATE TABLE IF NOT EXISTS v214357 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x16 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v214287 VALUES ('test_ｶ'), ('normal'), ('n_start'), ('{"Password_locking": {"password_lock_time_days": 1}}');
INSERT INTO v214295 VALUES (128, 1, 100), (128, 2, 200), (256, 3, 300);
INSERT INTO v214307 VALUES (1), (2), (3), (4), (5);
INSERT INTO v214225 VALUES (5, 10, 1, NULL, 100, 200, 300), (3, 20, NULL, 2, 200, 300, 400);
INSERT INTO v214282 VALUES (1), (2);
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO x16 VALUES (1);

/* -----Called: synth_output_1713----- */

DELIMITER //

CREATE PROCEDURE synth_output_1713(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE v_sum_val DECIMAL(30,10);
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_lag_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT @start_node AS x10 
            UNION 
            SELECT x6.v214227 FROM x12, x13 WHERE x6.v214230 = x6.v214231
        )
        SELECT x6.v214232, x6.v214234, '1.2xxx' + LAG(x6.v214226, 1) OVER (
CALL synth_output_1354(-16, -72, @_syn_7499);
            ORDER BY CASE WHEN x6.v214230 IS NULL THEN 1 ELSE @_syn_7499 - 220 + (0) END, 
                     x6.v214232, 
                     CASE WHEN x6.v214231 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214226 IS NULL THEN 1 ELSE 0 END DESC, 
                     x6.v214230 DESC, 
                     CASE WHEN x6.v214227 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214232 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214234
        ) AS x3, 
        x6.v214233 
        FROM v214225 AS x6 
        WHERE 1 < x6.v214226;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v214287 AS x1 LEFT JOIN v214282 AS x5 ON x1.v214288 = x1.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val1 = '{"Password_locking": {"password_lock_time_days": 2}}';
    SET @pattern1 = '%_ｶ';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @pattern1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: SELECT with aggregation
    SELECT SUM(LEAST(v214298, v214298)), SUM(2) INTO v_sum_val, v_val1
    FROM v214295 AS x9 
    WHERE x9.v214298 = x9.v214296 AND x9.v214298 = x9.v214296 AND x9.v214296 = 128;
    SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    
    -- Statement 3: CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val2, v_val3, v_lag_val, v_val4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val2;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: Recursive CTE with MIN window function
    SET @cte_sql = 'WITH RECURSIVE x10 AS (
        SELECT 1 AS val 
        UNION ALL 
        SELECT x9.v214308 + 1 FROM v214307 AS x9, x16 WHERE x9.v214308 < 50
    ) 
    SELECT MIN(val) OVER (PARTITION BY val ORDER BY AVG(val)) INTO @min_val FROM x10 WHERE val = 1';
    PREPARE stmt4 FROM @cte_sql;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + @min_val;
    
    -- Statement 5: Another UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v214287 AS x0 LEFT JOIN v214357 AS x4 ON x0.v214288 = x0.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val5 = 'I can change it!';
    SET @pattern5 = 'n%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @val5, @pattern5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1354----- */
CREATE TABLE IF NOT EXISTS v106600 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106612 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106708 (v106871 VARCHAR(50), v106872 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106723 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106795 (v106796 VARCHAR(50), v106797 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106618 (v106666 DECIMAL(30,10), v106627 DECIMAL(30,10));
CREATE TABLE IF NOT EXISTS v106870 (v106871 VARCHAR(50), v106872 VARCHAR(50));
INSERT INTO v106600 VALUES ('w1'), ('w2'), ('a1'), ('b2');
INSERT INTO v106612 VALUES ('w1'), ('w2'), ('x1');
INSERT INTO v106708 VALUES ('k1', 'k1'), ('k2', 'k3');
INSERT INTO v106723 VALUES ('test1'), ('test2'), ('w1');
INSERT INTO v106795 VALUES ('a', '50'), ('b', '90'), ('c', 'AA');
INSERT INTO v106618 VALUES (1000000, 0.000001), (2000000, 0.000002);
INSERT INTO v106870 VALUES ('k1', 'k1'), ('k4', 'k5');

/* -----Called: synth_output_1354----- */

DELIMITER //

CREATE PROCEDURE synth_output_1354(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand INT;
    DECLARE v_lock_result INT;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v106601 FROM v106723 AS x5 ORDER BY x5.v106601 * 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT with ORDER BY
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: UPDATE with NATURAL JOIN and RIGHT OUTER JOIN
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v106612 AS x1 NATURAL JOIN v106870 AS x6 RIGHT OUTER JOIN v106708 AS x3 ON x6.v106871 = x6.v106872 SET v106601 = 2016 WHERE v106601 LIKE ?';
        PREPARE stmt1 FROM @sql1;
        SET @pattern = 'w%';
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: CTE with IS_FREE_LOCK
    SET v_lock_result = IS_FREE_LOCK('test');
    IF v_lock_result = 1 THEN
        SET @sql2 = 'WITH x8 AS (SELECT x7.v106797 AS x9 FROM v106795 AS x7 WHERE x7.v106796 > x7.v106796 OR x7.v106796 <> x7.v106797 GROUP BY x7.v106797 HAVING GROUPING(x7.v106797) = 0) SELECT COUNT(*) INTO @cnt FROM v106795 AS x7 WHERE (x7.v106797 BETWEEN ? AND ?) AND (x7.v106797 BETWEEN ? AND ?)';
        PREPARE stmt2 FROM @sql2;
        SET @a = '80', @b = 'FF', @c = '20', @d = 'FF';
        EXECUTE stmt2 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + @cnt;
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE with exponential calculation
    WHILE v_counter < 200 DO
        SET @sql3 = 'UPDATE v106618 AS x0 SET v106666 = 1e18 * v106627';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 50;
    END WHILE;

    -- Statement 5: CREATE INDEX
    CASE 
        WHEN p2 = 1 THEN
            SET @sql4 = 'CREATE INDEX v106952 ON v106600(v106601)';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 5;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 15;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1757_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_text_val TEXT;
    DECLARE v_repeat_val VARCHAR(256);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM v1350661 WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt first UPDATE: use ADDDATE with parameter
            UPDATE v1350529 AS x1, v1350661 AS x4 
            SET x1.v1350530 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
            WHERE ADDDATE(x1.v1350530, 1) = '2023-01-02';
            
            SET v_update_count = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - 121 + (v_update_count) + ROW_COUNT();
            
            -- Adapt second UPDATE: use input parameters
            UPDATE v1350696 AS x0 
            SET x0.v1350698 = p2 
            WHERE x0.v1350698 = 103 AND x0.v1350697 = -103;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        WHEN p1 = 0 THEN
            -- Adapt third UPDATE: use REPEAT with variable length
            SET v_repeat_val = REPEAT('a', LEAST(p2, 256));
            UPDATE v1350772 AS x1 
            SET x1.v1350773 = v_repeat_val 
            WHERE x1.v1350773 = CAST('aaa' AS CHAR CHARACTER SET ascii);
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        ELSE
            -- Adapt fourth INSERT: use STR_TO_DATE with parameter
            INSERT INTO v1350607 (v1350611) 
            VALUES (STR_TO_DATE(CONCAT(p1, ' ', p2, ' 000000'), '%h:%i %p'));
            
            SET v_update_count = v_update_count + ROW_COUNT();
    END CASE;

    -- Use LOOP with LEAVE for iterative processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt fifth INSERT inside loop
        INSERT INTO v1350588 (v1350589) 
        VALUES (CONCAT('XYZ, 租车 very little long blob is a very much longer blob - iteration ', v_cursor_id));
        
CALL synth_output_1730(-1, 58, @_syn_19314);
        SET v_counter = @_syn_19314 - 67 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for final result determination
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSE
        -- Use WHILE loop as third procedural structure
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            INSERT INTO v1350588 (v1350589) VALUES (CONCAT('fallback row ', v_counter));
        END WHILE;
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1757_proc(1, 1, @out_result);

SELECT @out_result;