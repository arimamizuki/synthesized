/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1249784 (
    v1249785 VARCHAR(50),
    v1249786 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1249813 (
    v1249814 VARCHAR(50),
    v1249815 INT DEFAULT 0,
    v1249816 DATETIME DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1249807 (
    v1249808 DATETIME DEFAULT (CURRENT_TIMESTAMP()),
    x2 INT
);
INSERT INTO v1249784 VALUES ('AE', 1), ('wait/io/table/sql/handler', 2), ('wait/lock/table/sql/handler', 3), ('wait/lock/metadata/sql/mdl', 4), ('other', 5);
INSERT INTO v1249813 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam', 10, '2020-01-01'), ('other_mutex', 20, '2020-02-02');
INSERT INTO v1249807 (v1249808, x2) VALUES ('2023-06-15 10:00:00', 1), ('2023-06-16 12:00:00', 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
CREATE TABLE IF NOT EXISTS `table_vnh9l5` (
    `table_vnh9l5_customer_id` INT,
    `table_vnh9l5_registration_date` DATE,
    `table_vnh9l5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_vf1don` (
    `table_vf1don_order_id` INT,
    `table_vf1don_customer_id` INT,
    `table_vf1don_order_date` DATE,
    `table_vf1don_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vnh9l5` (`table_vnh9l5_customer_id`, `table_vnh9l5_registration_date`, `table_vnh9l5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_vf1don` (`table_vf1don_order_id`, `table_vf1don_customer_id`, `table_vf1don_order_date`, `table_vf1don_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_VF1DON_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_VF1DON
    WHERE TABLE_VF1DON_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0805----- */
CREATE TABLE IF NOT EXISTS v25712 (v25713 JSON);
CREATE TABLE IF NOT EXISTS v25734 (v25735 INT);
CREATE TABLE IF NOT EXISTS v25571 (v25349 INT);
CREATE TABLE IF NOT EXISTS v24013 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25751 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25344 (v25345 DATE);
CREATE TABLE IF NOT EXISTS v25180 (v25345 DATE);
CREATE TABLE IF NOT EXISTS x11 (v25713 JSON);
INSERT INTO x11 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25712 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25734 VALUES (1), (2), (3), (4), (5);
INSERT INTO v25571 VALUES (10), (11), (12), (13), (14);
INSERT INTO v24013 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v25751 VALUES ('test1'), ('test4');
INSERT INTO v25344 VALUES ('1997-06-15'), ('1998-01-01'), ('1999-12-31');
INSERT INTO v25180 VALUES ('1997-06-15'), ('1998-01-01');

/* -----Called: synth_output_0805----- */

DELIMITER //

CREATE PROCEDURE synth_output_0805(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val DECIMAL(23,6);
    DECLARE v_min_val INT;
    DECLARE v_max_val INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_sum_val INT;
    DECLARE v_between_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1.v25349 FROM v25571 AS x1 WHERE x1.v25349 BETWEEN 10 AND 13;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with JSON extraction
    SET @sql1 = 'WITH x8 AS (SELECT x7.v25713 FROM x11) SELECT x7.v25713, x7.v25713, (~x7.v25713) = 0 AS x4, x7.v25713 FROM v25712 AS x7 WHERE CAST(x7.v25713 ->> ''$.name'' AS DECIMAL(23, 6)) = ''0000-00-01 00:00:01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with INNER JOIN
    SET @sql2 = 'UPDATE v24013 AS x1 INNER JOIN v25751 AS x2 ON x1.v24014 = x1.v24014 SET x1.v24014 = ''test4'' WHERE 1000 BETWEEN 5000 AND 17790886498483827171';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LEFT JOIN and division by zero (handled)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
CALL synth_output_1734(34, 5, @_syn_3915);
            SET v_counter = @_syn_3915 - 100 + (v_counter) + 1;
        END;
        SET @sql3 = 'UPDATE v25344 AS x0 LEFT JOIN v25180 AS x5 ON FALSE SET v25345 = v25345 / 0 WHERE v25345 BETWEEN ''1996-12-31'' AND ''2000-12-31''';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Use the view with MIN/MAX/AVG/SUM
    SELECT MIN(x1.v25735), MAX(x1.v25735), AVG(x1.v25735), SUM(x1.v25735)
    INTO v_min_val, v_max_val, v_avg_val, v_sum_val
    FROM v25734 AS x1;
    
    -- Statement 5: Cursor over SELECT with BETWEEN
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_between_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF/ELSE
        IF v_between_val = 10 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_between_val = 11 THEN
            SET v_counter = v_counter + 2;
        ELSEIF v_between_val = 12 THEN
CALL n3_output_1564_proc(-53, -73, @_syn_3914);
            SET v_counter = v_counter + @_syn_3914 - @_io_result + (3);
        ELSE
            SET v_counter = v_counter + 4;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Final aggregation using CASE/WHEN
    SET result = CASE 
        WHEN v_counter > 20 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (0) THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

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

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1564_proc----- */
CREATE TABLE IF NOT EXISTS v1285380 (v1285381 INT, v1285382 TEXT(255), INDEX(v1285381));
CREATE TABLE IF NOT EXISTS v1285507 (v1285508 VARCHAR(255) NOT NULL, v1285509 INT);
CREATE TABLE IF NOT EXISTS v1284863 (v1284864 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1284906 (v1284907 VARCHAR(50));
INSERT INTO v1285380 (v1285381, v1285382) VALUES (1, '{"key2": true, "b": "foo"}'), (2, '{"key2": false, "b": "bar"}'), (3, '{"key2": true, "b": "baz"}');
INSERT INTO v1285507 (v1285508, v1285509) VALUES ('wait/io/file/myisam/test', 10), ('wait/io/file/myisam/log', 20), ('some_other_value', 30), (REPEAT('a', 255), 40), (REPEAT('o', 255), 50), ('abc', 60);
INSERT INTO v1284863 (v1284864) VALUES ('2010-04-01'), ('2010-01-04'), ('invalid_date');
INSERT INTO v1284906 (v1284907) VALUES ('apple'), ('application'), ('banana'), ('a_start'), ('no_match');

/* -----Called: n3_output_1564_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1564_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_category_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1285382 FROM v1285380 WHERE v1285381 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;

    -- Process statement 1: Use JSON_OBJECT result from table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: Update with LIKE and @category2_id simulation
    SET @category2_id = p2;
    UPDATE v1285507 AS x0 SET v1285508 = @category2_id WHERE v1285508 LIKE 'wait/io/file/myisam/%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 3: Update with REPEAT comparison
    UPDATE v1285507 AS x0 SET v1285508 = 14 WHERE v1285508 = REPEAT('a', 255) AND v1285508 = REPEAT('o', 255);
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 4: Update with STR_TO_DATE
    UPDATE v1284863 AS x0 SET v1284864 = 100 WHERE x0.v1284864 = STR_TO_DATE('4/1/2010', '%Y%m%d');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Process statement 5: Update with LIKE
    UPDATE v1284906 AS x1 SET v1284907 = '2017-06-06 00:00:00' WHERE v1284907 LIKE 'a%';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Use procedural structures: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter - 5;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 100 THEN
            SET v_counter = v_counter * 2;
        WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - -278 + (p2 > 50) THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
CREATE TABLE IF NOT EXISTS `table_4nrggw` (
    `table_4nrggw_customer_id` INT,
    `table_4nrggw_status` VARCHAR(50),
    `table_4nrggw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_4nrggw` (`table_4nrggw_customer_id`, `table_4nrggw_status`, `table_4nrggw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_4NRGGW_STATUS, COALESCE(TABLE_4NRGGW_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_4NRGGW
    WHERE TABLE_4NRGGW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1734----- */
CREATE TABLE IF NOT EXISTS v221957 (
    v221958 INT,
    v221959 INT
);
CREATE TABLE IF NOT EXISTS v221949 (
    v221950 INT,
    v221951 INT,
    v221952 TIME,
    v221953 INT,
    v221954 INT
);
CREATE TABLE IF NOT EXISTS v223199 (
    v223201 TIME
);
CREATE TABLE IF NOT EXISTS v223716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x14 (
    v221951 INT,
    v221952 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v221951 INT,
    v221952 INT
);
INSERT INTO v221957 VALUES (1, 5), (2, 12), (3, 20), (4, 8), (5, 18);
INSERT INTO v221949 VALUES (100, 1, '10:00:00', 500, 1), (200, 2, '12:00:00', 600, 2), (300, 3, '14:00:00', 700, 3);
INSERT INTO v223199 VALUES ('08:00:00'), ('12:30:00'), ('16:45:00');
INSERT INTO v223716 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x14 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x15 VALUES (1, 50), (2, 100), (3, 150);

/* -----Called: synth_output_1734----- */

DELIMITER //

CREATE PROCEDURE synth_output_1734(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT DISTINCT
    DECLARE cur CURSOR FOR SELECT DISTINCT id FROM v223716;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: SELECT with complex conditions
    BEGIN
        SELECT x3.v221959 INTO v_var1 
        FROM v221957 AS x3 
        WHERE NOT ((x3.v221958 < 5 OR x3.v221959 < 10) AND (NOT (x3.v221959 > 16) OR x3.v221958 > 17))
        LIMIT 1;
        
        IF v_var1 IS NOT NULL THEN
            SET v_counter = v_counter + v_var1;
        END IF;
    END;
    
    -- Statement 2: WITH RECURSIVE CTE with window function
    BEGIN
        WITH RECURSIVE x8 AS (
            SELECT x6.v221951, x6.v221951 AS val 
            FROM x14 
            UNION ALL 
            SELECT x6.v221951 + 1, x6.v221951 + 1 
            FROM x15 
            WHERE x6.v221952 < 250
        )
        SELECT x6.v221953, x6.v221950, COUNT(*) OVER (ORDER BY x6.v221954 DESC) AS x3, x6.v221953 
        INTO v_var1, v_var2, v_cte_val, v_var1
        FROM v221949 AS x6 
        WHERE x6.v221952 = SEC_TO_TIME(36000)
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_val, 0);
    END;
    
    -- Statement 3: SELECT DISTINCT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: SELECT with BETWEEN and NOT
    BEGIN
        SELECT x3.v223201 INTO v_time_val 
        FROM v223199 AS x3 
        WHERE NOT x3.v223201 BETWEEN '00:00:00' AND ''
        LIMIT 1;
        
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + HOUR(v_time_val);
        END IF;
    END;
    
    -- Statement 5: CREATE VIEW (use dynamic SQL to create and drop)
    BEGIN
        SET @sql = 'CREATE OR REPLACE VIEW v224446 AS SELECT id, data FROM v223716 WHERE id > 2';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        -- Use CASE to check view existence
        CASE 
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter + p2;
        END CASE;
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - 200 + (unix_timestamp(from_unixtime(result))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
CREATE TABLE IF NOT EXISTS `table_6jxhs5` (
    `table_6jxhs5_inventory_id` INT,
    `table_6jxhs5_product_id` INT,
    `table_6jxhs5_quantity` INT,
    `table_6jxhs5_warehouse_id` INT,
    `table_6jxhs5_last_updated` DATE
);

INSERT INTO `table_6jxhs5` (`table_6jxhs5_inventory_id`, `table_6jxhs5_product_id`, `table_6jxhs5_quantity`, `table_6jxhs5_warehouse_id`, `table_6jxhs5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6JXHS5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM TABLE_6JXHS5
    WHERE TABLE_6JXHS5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
CREATE TABLE IF NOT EXISTS `table_vg2w6v` (
    `table_vg2w6v_emp_id` INT,
    `table_vg2w6v_department_id` INT,
    `table_vg2w6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_1f80w1` (
    `table_1f80w1_department_id` INT,
    `table_1f80w1_name` VARCHAR(50),
    `table_1f80w1_budget` INT
);

INSERT INTO `table_vg2w6v` (`table_vg2w6v_emp_id`, `table_vg2w6v_department_id`, `table_vg2w6v_salary`) VALUES (1, 1, 1);

INSERT INTO `table_1f80w1` (`table_1f80w1_department_id`, `table_1f80w1_name`, `table_1f80w1_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_VG2W6V
    WHERE TABLE_VG2W6V_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_1F80W1_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_1F80W1
    WHERE TABLE_1F80W1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1429_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1249808 FROM v1249807;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt DDL: CREATE TABLE v1249807 (already done in setup)
    -- Adapt DML 1: INSERT from CREATE TABLE AS SELECT (already done in setup)

    -- Adapt DML 2: UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = x1.x2 - 1
    SET @d = NOW();
    UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = DATE_SUB(x1.v1249808, INTERVAL x1.x2 - 1 DAY);
CALL synth_output_0805(71, -72, @_syn_15488);
    SET v_row_count = @_syn_15488 - 42 + (row_count());
    IF (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - 975 + (v_row_count > 0) THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 3: UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC
    SET @m = 'Updated_AE';
    UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC LIMIT 1;
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 4: UPDATE v1249784 AS x1 SET v1249785 = 100 WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')
    UPDATE v1249784 AS x1 SET v1249785 = '100' WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 5: UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam'
    UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Use CURSOR to iterate through v1249807 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - 657 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to adjust result based on p1
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p1;
    END CASE;

    -- Use WHILE loop as additional structure
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1429_proc(1, 1, @out_result);

SELECT @out_result;