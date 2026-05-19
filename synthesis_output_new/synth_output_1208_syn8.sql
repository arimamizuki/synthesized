/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v75013 (v75014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75541 (v75542 VARCHAR(100), v75543 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75723 (v75724 INT);
CREATE TABLE IF NOT EXISTS v75783 (v75784 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75453 (v75453_id INT);
CREATE TABLE IF NOT EXISTS v74958 (v74958_id INT);
CREATE TABLE IF NOT EXISTS v75006 (v75008 VARCHAR(100));
INSERT INTO v75013 VALUES ('2023-01-01 12:00:00'), ('2023-02-15 08:30:00');
INSERT INTO v75541 VALUES ('test1', 'value1'), ('test2', 'value2');
INSERT INTO v75723 VALUES (100), (200), (300);
INSERT INTO v75783 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other_value');
INSERT INTO v75453 VALUES (1);
INSERT INTO v74958 VALUES (1);
INSERT INTO v75006 VALUES ('00:00:00.000');

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
        WHEN p2 > 50 THEN
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

/* -----Dependency for: synth_output_1799----- */
CREATE TABLE IF NOT EXISTS v250501 (v250490 VARCHAR(100), v250490_value INT);
CREATE TABLE IF NOT EXISTS v251546 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v252255 (x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252383 (v252339 VARCHAR(10), v252340 INT, v252341 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252353 (v252354 VARCHAR(100));
INSERT INTO v250501 VALUES ('silly_trigger', 50000), ('other_value', 60000), ('silly_trigger', 70000);
INSERT INTO v251546 (val) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v252255 VALUES ('apple'), ('banana'), ('cherry'), ('date'), ('elderberry'), ('fig');
INSERT INTO v252383 VALUES ('1', 1, 'test1'), ('2', 50, 'test2'), ('3', 100, 'test3');
INSERT INTO v252353 (v252354) VALUES ('initial');

/* -----Called: synth_output_1799----- */

DELIMITER //

CREATE PROCEDURE synth_output_1799(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_nth_val INT;
    DECLARE v_hex_val VARCHAR(100);
    DECLARE v_recursive_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v252340 FROM v252383 WHERE v252339 <> '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = CONCAT('UPDATE v250501 AS x1 SET x1.v250490_value = 71000 WHERE x1.v250490 = ?');
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'silly_trigger';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT with NTH_VALUE window function
    SELECT NTH_VALUE(0, 2) OVER () INTO v_nth_val FROM v251546 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_nth_val, 0);

    -- Statement 3: CREATE TABLE AS SELECT (simulated with INSERT)
    SET @sql3 = 'INSERT INTO v252255 (x1) SELECT x1 FROM v252255 ORDER BY CHAR_LENGTH(x1) DESC LIMIT 42';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: WITH RECURSIVE CTE (simulated with loop)
    SET v_recursive_val = 0;
    WHILE v_recursive_val < 100 DO
        SET v_recursive_val = v_recursive_val + 1;
    END WHILE;
    SET v_counter = v_counter + v_recursive_val;

    -- Statement 5: INSERT with HEX and RTRIM
    SET v_hex_val = HEX(RTRIM(CAST(1.040739e+308 AS CHAR)));
    SET @sql5 = CONCAT('INSERT INTO v252353 (v252354) VALUES (?)');
    PREPARE stmt5 FROM @sql5;
    SET @param5 = v_hex_val;
    EXECUTE stmt5 USING @param5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate over v252383
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_recursive_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 50;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;

    -- Use REPEAT...UNTIL for loop (third procedural structure)
    SET v_recursive_val = 0;
    REPEAT
        SET v_recursive_val = v_recursive_val + 1;
    UNTIL v_recursive_val >= 5 END REPEAT;
    SET result = result + v_recursive_val;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
CREATE TABLE IF NOT EXISTS `table_ids638` (
    `table_ids638_emp_id` INT,
    `table_ids638_manager_id` INT,
    `table_ids638_department_id` INT,
    `table_ids638_salary` INT,
    `table_ids638_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_x43z64` (
    `table_x43z64_department_id` INT,
    `table_x43z64_name` VARCHAR(50)
);

INSERT INTO `table_ids638` (`table_ids638_emp_id`, `table_ids638_manager_id`, `table_ids638_department_id`, `table_ids638_salary`, `table_ids638_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_x43z64` (`table_x43z64_department_id`, `table_x43z64_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_IDS638
    WHERE TABLE_IDS638_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_IDS638_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM TABLE_IDS638
    WHERE TABLE_IDS638_MANAGER_ID = EMP_ID_PARAM;

    SELECT TABLE_IDS638_SALARY
    INTO V_LEADER_SALARY
    FROM TABLE_IDS638
    WHERE TABLE_IDS638_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - -489 + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - -582 + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - 781 + ((v_direct_reports * 10) + (v_avg_report_salary / 100) + (v_leader_salary / 10000 * 20))));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
CREATE TABLE IF NOT EXISTS `table_c6u1yw` (
    `table_c6u1yw_review_id` INT,
    `table_c6u1yw_product_id` INT,
    `table_c6u1yw_rating` DECIMAL(3,1),
    `table_c6u1yw_helpful_count` INT,
    `table_c6u1yw_review_date` DATE
);

INSERT INTO `table_c6u1yw` (`table_c6u1yw_review_id`, `table_c6u1yw_product_id`, `table_c6u1yw_rating`, `table_c6u1yw_helpful_count`, `table_c6u1yw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_C6U1YW_RATING), 0), COALESCE(SUM(TABLE_C6U1YW_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM TABLE_C6U1YW
    WHERE TABLE_C6U1YW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + (cast(v_popularity_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_EVEN_uknm28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N % 2 = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - -797 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
CREATE TABLE IF NOT EXISTS `table_qin6xh` (
    `table_qin6xh_customer_id` INT,
    `table_qin6xh_registration_date` DATE,
    `table_qin6xh_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4m84yh` (
    `table_4m84yh_order_id` INT,
    `table_4m84yh_customer_id` INT,
    `table_4m84yh_order_date` DATE,
    `table_4m84yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qin6xh` (`table_qin6xh_customer_id`, `table_qin6xh_registration_date`, `table_qin6xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4m84yh` (`table_4m84yh_order_id`, `table_4m84yh_customer_id`, `table_4m84yh_order_date`, `table_4m84yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_4M84YH_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(TABLE_4M84YH_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
CREATE TABLE IF NOT EXISTS `table_qrf16h` (
    `table_qrf16h_customer_id` INT,
    `table_qrf16h_plan_type` VARCHAR(50)
);

INSERT INTO `table_qrf16h` (`table_qrf16h_customer_id`, `table_qrf16h_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_QRF16H_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_QRF16H
    WHERE TABLE_QRF16H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - 286 + (1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - 519 + (10);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
CREATE TABLE IF NOT EXISTS `table_rfqzh7` (
    `table_rfqzh7_product_id` INT,
    `table_rfqzh7_stock_quantity` INT
);

INSERT INTO `table_rfqzh7` (`table_rfqzh7_product_id`, `table_rfqzh7_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_RFQZH7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_RFQZH7
    WHERE TABLE_RFQZH7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
CREATE TABLE IF NOT EXISTS `table_ebd300` (
    `table_ebd300_meter_id` INT,
    `table_ebd300_customer_id` INT,
    `table_ebd300_meter_reading` INT,
    `table_ebd300_reading_date` DATE,
    `table_ebd300_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `table_7mak4e` (
    `table_7mak4e_tariff_id` INT,
    `table_7mak4e_tier_name` VARCHAR(50),
    `table_7mak4e_min_kwh` INT,
    `table_7mak4e_max_kwh` INT,
    `table_7mak4e_rate_per_kwh` INT
);

INSERT INTO `table_ebd300` (`table_ebd300_meter_id`, `table_ebd300_customer_id`, `table_ebd300_meter_reading`, `table_ebd300_reading_date`, `table_ebd300_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_7mak4e` (`table_7mak4e_tariff_id`, `table_7mak4e_tier_name`, `table_7mak4e_min_kwh`, `table_7mak4e_max_kwh`, `table_7mak4e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1208(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_num INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v75724 FROM v75723;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v76853
    SET @sql1 = 'CREATE OR REPLACE VIEW v76853 AS SELECT CONCAT_WS(\'<------------------>\', x2.v75014, x3.v75543) AS x1 FROM v75013 AS x2 JOIN v75541 AS x3 ON AES_ENCRYPT(\'my_text\', \'\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\', \'\', \'pbkdf2_hmac\') = ADDTIME(CAST(x2.v75014 AS DATETIME), x2.v75014) ORDER BY x3.v75542 COLLATE utf8mb3_sinhala_ci';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW v76854
    SET @sql2 = 'CREATE OR REPLACE VIEW v76854 AS SELECT x9.v75724 + 2048, (2 * 3) + 4, MAX(x9.v75724) + 1, MAX(x9.v75724) + 1, x9.v75724 + 1e0, x9.v75724 + 30000, x9.v75724 + 400 FROM v75723 AS x9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v75783 AS x1 LEFT JOIN v75453 AS x5 ON x1.v75784 = 1002 SET v75784 = \'ggg\' WHERE v75784 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v76882
    SET @sql4 = 'CREATE OR REPLACE TABLE v76882 (v76883 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2)) AS SELECT /*+ MAX_EXECUTION_TIME(18446744073709551616) */ SLEEP(1.5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN on FALSE
    SET @sql5 = 'UPDATE v75006 AS x0 LEFT JOIN v74958 AS x1 ON FALSE SET v75008 = \'01:03:03.456\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use cursor to iterate through v75723 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_num;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_num > 200 THEN
CALL n3_output_1564_proc(-53, -73, @_syn_5415);
            SET v_counter = (MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - 138 + (@_syn_5415 - @_io_result + (v_counter)) + 10;
        ELSEIF v_num > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    SET v_temp = (SELECT v75008 FROM v75006 LIMIT 1);
    CASE v_temp
        WHEN '01:03:03.456' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1208(1, 1, @out_result);

SELECT @out_result;