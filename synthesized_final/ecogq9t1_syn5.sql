/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkcyr` (
    `mysql_tbl_6zkcyr_product_id` INT,
    `mysql_tbl_6zkcyr_customer_id` INT,
    `mysql_tbl_6zkcyr_product_type` VARCHAR(50),
    `mysql_tbl_6zkcyr_warranty_years` INT,
    `mysql_tbl_6zkcyr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6zkcyr_premium_annual` INT,
    `mysql_tbl_6zkcyr_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9k08` (
    `mysql_tbl_ok9k08_claim_id` INT,
    `mysql_tbl_ok9k08_product_id` INT,
    `mysql_tbl_ok9k08_claim_date` DATE,
    `mysql_tbl_ok9k08_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ok9k08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zkcyr` (`mysql_tbl_6zkcyr_product_id`, `mysql_tbl_6zkcyr_customer_id`, `mysql_tbl_6zkcyr_product_type`, `mysql_tbl_6zkcyr_warranty_years`, `mysql_tbl_6zkcyr_coverage_amount`, `mysql_tbl_6zkcyr_premium_annual`, `mysql_tbl_6zkcyr_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ok9k08` (`mysql_tbl_ok9k08_claim_id`, `mysql_tbl_ok9k08_product_id`, `mysql_tbl_ok9k08_claim_date`, `mysql_tbl_ok9k08_repair_cost`, `mysql_tbl_ok9k08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6g2e` (
    `mysql_tbl_ot6g2e_customer_id` INT,
    `mysql_tbl_ot6g2e_order_date` DATE,
    `mysql_tbl_ot6g2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot6g2e` (`mysql_tbl_ot6g2e_customer_id`, `mysql_tbl_ot6g2e_order_date`, `mysql_tbl_ot6g2e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0yas` (
    mysql_tbl_9b0yas_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9b0yas_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_9b0yas` (`mysql_tbl_9b0yas_category_id`, `mysql_tbl_9b0yas_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ezw4` (
    mysql_tbl_04ezw4_emp_no INT,
    mysql_tbl_04ezw4_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_04ezw4` (`mysql_tbl_04ezw4_emp_no`, `mysql_tbl_04ezw4_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo019o` (
    `mysql_tbl_oo019o_emp_id` INT,
    `mysql_tbl_oo019o_department_id` INT
);

INSERT INTO `mysql_tbl_oo019o` (`mysql_tbl_oo019o_emp_id`, `mysql_tbl_oo019o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmkhrk` (
    `mysql_tbl_qmkhrk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qmkhrk` (`mysql_tbl_qmkhrk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssaaca` (
    `mysql_tbl_ssaaca_product_id` INT,
    `mysql_tbl_ssaaca_category_id` INT,
    `mysql_tbl_ssaaca_price` DECIMAL(10,2),
    `mysql_tbl_ssaaca_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9md3hk` (
    `mysql_tbl_9md3hk_category_id` INT,
    `mysql_tbl_9md3hk_parent_id` INT,
    `mysql_tbl_9md3hk_category_level` INT
);

INSERT INTO `mysql_tbl_ssaaca` (`mysql_tbl_ssaaca_product_id`, `mysql_tbl_ssaaca_category_id`, `mysql_tbl_ssaaca_price`, `mysql_tbl_ssaaca_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9md3hk` (`mysql_tbl_9md3hk_category_id`, `mysql_tbl_9md3hk_parent_id`, `mysql_tbl_9md3hk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jasxea` (
    `mysql_tbl_jasxea_customer_id` INT,
    `mysql_tbl_jasxea_country` INT
);

INSERT INTO `mysql_tbl_jasxea` (`mysql_tbl_jasxea_customer_id`, `mysql_tbl_jasxea_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w708ff` (
    `mysql_tbl_w708ff_emp_id` INT,
    `mysql_tbl_w708ff_department_id` INT
);

INSERT INTO `mysql_tbl_w708ff` (`mysql_tbl_w708ff_emp_id`, `mysql_tbl_w708ff_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2dnj` (
    `mysql_tbl_xt2dnj_emp_id` INT,
    `mysql_tbl_xt2dnj_salary` INT
);

INSERT INTO `mysql_tbl_xt2dnj` (`mysql_tbl_xt2dnj_emp_id`, `mysql_tbl_xt2dnj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zur7tm` (
    mysql_tbl_zur7tm_inventory_id INT,
    mysql_tbl_zur7tm_customer_id INT,
    mysql_tbl_zur7tm_return_date DATE
);

INSERT INTO `mysql_tbl_zur7tm` (`mysql_tbl_zur7tm_inventory_id`, `mysql_tbl_zur7tm_customer_id`, `mysql_tbl_zur7tm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8csnzf` (
    `mysql_tbl_8csnzf_inventory_id` INT,
    `mysql_tbl_8csnzf_product_id` INT,
    `mysql_tbl_8csnzf_quantity` INT,
    `mysql_tbl_8csnzf_warehouse_id` INT,
    `mysql_tbl_8csnzf_last_updated` DATE
);

INSERT INTO `mysql_tbl_8csnzf` (`mysql_tbl_8csnzf_inventory_id`, `mysql_tbl_8csnzf_product_id`, `mysql_tbl_8csnzf_quantity`, `mysql_tbl_8csnzf_warehouse_id`, `mysql_tbl_8csnzf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2vtf` (
    `mysql_tbl_0u2vtf_emp_id` INT,
    `mysql_tbl_0u2vtf_department_id` INT,
    `mysql_tbl_0u2vtf_salary` INT,
    `mysql_tbl_0u2vtf_hire_date` DATE,
    `mysql_tbl_0u2vtf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0u2vtf` (`mysql_tbl_0u2vtf_emp_id`, `mysql_tbl_0u2vtf_department_id`, `mysql_tbl_0u2vtf_salary`, `mysql_tbl_0u2vtf_hire_date`, `mysql_tbl_0u2vtf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2722hz` (
    `mysql_tbl_2722hz_order_id` INT,
    `mysql_tbl_2722hz_customer_id` INT,
    `mysql_tbl_2722hz_order_date` DATE,
    `mysql_tbl_2722hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2722hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwfjn6` (
    `mysql_tbl_hwfjn6_order_id` INT,
    `mysql_tbl_hwfjn6_product_id` INT,
    `mysql_tbl_hwfjn6_quantity` INT
);

INSERT INTO `mysql_tbl_2722hz` (`mysql_tbl_2722hz_order_id`, `mysql_tbl_2722hz_customer_id`, `mysql_tbl_2722hz_order_date`, `mysql_tbl_2722hz_total_amount`, `mysql_tbl_2722hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwfjn6` (`mysql_tbl_hwfjn6_order_id`, `mysql_tbl_hwfjn6_product_id`, `mysql_tbl_hwfjn6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eov655` (mysql_tbl_eov655_id INT, mysql_tbl_eov655_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_qmkhrk_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_qmkhrk` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_9md3hk_CATEGORY_ID FROM `mysql_tbl_9md3hk` WHERE mysql_tbl_9md3hk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9md3hk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9md3hk` WHERE mysql_tbl_9md3hk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ssaaca_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ssaaca`
        WHERE mysql_tbl_ssaaca_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ssaaca_IS_ACTIVE = 1;

        SELECT mysql_tbl_9md3hk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9md3hk` WHERE mysql_tbl_9md3hk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_9b0yas` (`mysql_tbl_9b0yas_CATEGORY_ID`, `mysql_tbl_9b0yas_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jasxea`
    WHERE mysql_tbl_jasxea_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt2dnj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xt2dnj`
    WHERE mysql_tbl_xt2dnj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zur7tm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zur7tm`
  WHERE mysql_tbl_zur7tm_RETURN_DATE IS NULL
  AND mysql_tbl_zur7tm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8csnzf_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8csnzf`
    WHERE mysql_tbl_8csnzf_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w708ff_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w708ff`
    WHERE mysql_tbl_w708ff_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_oo019o`
    WHERE mysql_tbl_oo019o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_oo019o`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_04ezw4` E 
    WHERE mysql_tbl_04ezw4_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5vj0ak` (mysql_tbl_5vj0ak_ID INT, mysql_tbl_5vj0ak_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7xtn` (mysql_tbl_3p7xtn_ID INT, mysql_tbl_3p7xtn_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_eov655` SET mysql_tbl_eov655_STATUS = 'PROCESSED' WHERE mysql_tbl_eov655_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u2vtf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0u2vtf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0u2vtf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0u2vtf`
    WHERE mysql_tbl_0u2vtf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hwfjn6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hwfjn6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hwfjn6`
    WHERE mysql_tbl_hwfjn6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ot6g2e_ORDER_DATE), MIN(mysql_tbl_ot6g2e_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ot6g2e`
    WHERE mysql_tbl_ot6g2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zkcyr_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6zkcyr_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6zkcyr_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6zkcyr`
    WHERE mysql_tbl_6zkcyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ok9k08_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ok9k08`
    WHERE mysql_tbl_ok9k08_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ok9k08_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);