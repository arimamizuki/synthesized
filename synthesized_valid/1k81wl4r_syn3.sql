/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9c2e` (
    `mysql_tbl_9h9c2e_campaign_id` INT,
    `mysql_tbl_9h9c2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h9c2e` (`mysql_tbl_9h9c2e_campaign_id`, `mysql_tbl_9h9c2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vziae` (
    `mysql_tbl_8vziae_emp_id` INT,
    `mysql_tbl_8vziae_department_id` INT,
    `mysql_tbl_8vziae_salary` INT,
    `mysql_tbl_8vziae_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qximdd` (
    `mysql_tbl_qximdd_department_id` INT,
    `mysql_tbl_qximdd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vziae` (`mysql_tbl_8vziae_emp_id`, `mysql_tbl_8vziae_department_id`, `mysql_tbl_8vziae_salary`, `mysql_tbl_8vziae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qximdd` (`mysql_tbl_qximdd_department_id`, `mysql_tbl_qximdd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5p7a8` (
    `mysql_tbl_k5p7a8_customer_id` INT,
    `mysql_tbl_k5p7a8_country` INT
);

INSERT INTO `mysql_tbl_k5p7a8` (`mysql_tbl_k5p7a8_customer_id`, `mysql_tbl_k5p7a8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dey6` (
    `mysql_tbl_p5dey6_record_id` INT,
    `mysql_tbl_p5dey6_city_id` INT,
    `mysql_tbl_p5dey6_date` mysql_tbl_p5dey6_date,
    `mysql_tbl_p5dey6_temperature` INT,
    `mysql_tbl_p5dey6_humidity` INT,
    `mysql_tbl_p5dey6_air_quality_index` INT
);

INSERT INTO `mysql_tbl_p5dey6` (`mysql_tbl_p5dey6_record_id`, `mysql_tbl_p5dey6_city_id`, `mysql_tbl_p5dey6_date`, `mysql_tbl_p5dey6_temperature`, `mysql_tbl_p5dey6_humidity`, `mysql_tbl_p5dey6_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhuht0` (
    `mysql_tbl_dhuht0_order_id` INT,
    `mysql_tbl_dhuht0_customer_id` INT,
    `mysql_tbl_dhuht0_order_date` DATE,
    `mysql_tbl_dhuht0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhuht0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nts15l` (
    `mysql_tbl_nts15l_shipment_id` INT,
    `mysql_tbl_nts15l_order_id` INT,
    `mysql_tbl_nts15l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhuht0` (`mysql_tbl_dhuht0_order_id`, `mysql_tbl_dhuht0_customer_id`, `mysql_tbl_dhuht0_order_date`, `mysql_tbl_dhuht0_total_amount`, `mysql_tbl_dhuht0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nts15l` (`mysql_tbl_nts15l_shipment_id`, `mysql_tbl_nts15l_order_id`, `mysql_tbl_nts15l_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ehch` (
    `mysql_tbl_m3ehch_emp_id` INT,
    `mysql_tbl_m3ehch_department_id` INT,
    `mysql_tbl_m3ehch_salary` INT,
    `mysql_tbl_m3ehch_hire_date` DATE,
    `mysql_tbl_m3ehch_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ubvf` (
    `mysql_tbl_p2ubvf_department_id` INT,
    `mysql_tbl_p2ubvf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3ehch` (`mysql_tbl_m3ehch_emp_id`, `mysql_tbl_m3ehch_department_id`, `mysql_tbl_m3ehch_salary`, `mysql_tbl_m3ehch_hire_date`, `mysql_tbl_m3ehch_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2ubvf` (`mysql_tbl_p2ubvf_department_id`, `mysql_tbl_p2ubvf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9qlz` (
    `mysql_tbl_8j9qlz_account_id` INT,
    `mysql_tbl_8j9qlz_holder_id` INT,
    `mysql_tbl_8j9qlz_account_type` INT,
    `mysql_tbl_8j9qlz_balance` INT,
    `mysql_tbl_8j9qlz_annual_contribution` INT,
    `mysql_tbl_8j9qlz_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnodv` (
    `mysql_tbl_jsnodv_transaction_id` INT,
    `mysql_tbl_jsnodv_account_id` INT,
    `mysql_tbl_jsnodv_transaction_date` DATE,
    `mysql_tbl_jsnodv_amount` DECIMAL(10,2),
    `mysql_tbl_jsnodv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j9qlz` (`mysql_tbl_8j9qlz_account_id`, `mysql_tbl_8j9qlz_holder_id`, `mysql_tbl_8j9qlz_account_type`, `mysql_tbl_8j9qlz_balance`, `mysql_tbl_8j9qlz_annual_contribution`, `mysql_tbl_8j9qlz_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jsnodv` (`mysql_tbl_jsnodv_transaction_id`, `mysql_tbl_jsnodv_account_id`, `mysql_tbl_jsnodv_transaction_date`, `mysql_tbl_jsnodv_amount`, `mysql_tbl_jsnodv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6i1og` (
    `mysql_tbl_j6i1og_customer_id` INT,
    `mysql_tbl_j6i1og_order_date` DATE
);

INSERT INTO `mysql_tbl_j6i1og` (`mysql_tbl_j6i1og_customer_id`, `mysql_tbl_j6i1og_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0hso` (
    `mysql_tbl_lh0hso_dept_id` INT,
    `mysql_tbl_lh0hso_name` VARCHAR(50),
    `mysql_tbl_lh0hso_manager_id` INT,
    `mysql_tbl_lh0hso_headcount` INT,
    `mysql_tbl_lh0hso_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsa0r` (
    `mysql_tbl_xzsa0r_emp_id` INT,
    `mysql_tbl_xzsa0r_dept_id` INT,
    `mysql_tbl_xzsa0r_salary` INT,
    `mysql_tbl_xzsa0r_hire_date` DATE,
    `mysql_tbl_xzsa0r_performance_score` INT
);

INSERT INTO `mysql_tbl_lh0hso` (`mysql_tbl_lh0hso_dept_id`, `mysql_tbl_lh0hso_name`, `mysql_tbl_lh0hso_manager_id`, `mysql_tbl_lh0hso_headcount`, `mysql_tbl_lh0hso_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xzsa0r` (`mysql_tbl_xzsa0r_emp_id`, `mysql_tbl_xzsa0r_dept_id`, `mysql_tbl_xzsa0r_salary`, `mysql_tbl_xzsa0r_hire_date`, `mysql_tbl_xzsa0r_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ml03` (
    `mysql_tbl_h9ml03_part_id` INT,
    `mysql_tbl_h9ml03_part_name` VARCHAR(50),
    `mysql_tbl_h9ml03_category_id` INT,
    `mysql_tbl_h9ml03_price` DECIMAL(10,2),
    `mysql_tbl_h9ml03_stock_quantity` INT,
    `mysql_tbl_h9ml03_reorder_point` INT
);

INSERT INTO `mysql_tbl_h9ml03` (`mysql_tbl_h9ml03_part_id`, `mysql_tbl_h9ml03_part_name`, `mysql_tbl_h9ml03_category_id`, `mysql_tbl_h9ml03_price`, `mysql_tbl_h9ml03_stock_quantity`, `mysql_tbl_h9ml03_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7ai2` (
    `mysql_tbl_4g7ai2_appointment_id` INT,
    `mysql_tbl_4g7ai2_customer_id` INT,
    `mysql_tbl_4g7ai2_car_id` INT,
    `mysql_tbl_4g7ai2_wash_type` VARCHAR(50),
    `mysql_tbl_4g7ai2_appointment_date` DATE,
    `mysql_tbl_4g7ai2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npx7x` (
    `mysql_tbl_7npx7x_car_id` INT,
    `mysql_tbl_7npx7x_make` INT,
    `mysql_tbl_7npx7x_model` INT,
    `mysql_tbl_7npx7x_car_type` VARCHAR(50),
    `mysql_tbl_7npx7x_size_category` INT
);

INSERT INTO `mysql_tbl_4g7ai2` (`mysql_tbl_4g7ai2_appointment_id`, `mysql_tbl_4g7ai2_customer_id`, `mysql_tbl_4g7ai2_car_id`, `mysql_tbl_4g7ai2_wash_type`, `mysql_tbl_4g7ai2_appointment_date`, `mysql_tbl_4g7ai2_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7npx7x` (`mysql_tbl_7npx7x_car_id`, `mysql_tbl_7npx7x_make`, `mysql_tbl_7npx7x_model`, `mysql_tbl_7npx7x_car_type`, `mysql_tbl_7npx7x_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u33vbh` (
    `mysql_tbl_u33vbh_customer_id` INT,
    `mysql_tbl_u33vbh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u33vbh` (`mysql_tbl_u33vbh_customer_id`, `mysql_tbl_u33vbh_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9h9c2e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9h9c2e`
    WHERE mysql_tbl_9h9c2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8vziae_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8vziae_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8vziae`
    WHERE mysql_tbl_8vziae_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k5p7a8`
    WHERE mysql_tbl_k5p7a8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u33vbh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u33vbh`
    WHERE mysql_tbl_u33vbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh0hso_HEADCOUNT, 10), COALESCE(mysql_tbl_lh0hso_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lh0hso`
    WHERE mysql_tbl_lh0hso_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xzsa0r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_xzsa0r`
    WHERE mysql_tbl_xzsa0r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzsa0r_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xzsa0r`
    WHERE mysql_tbl_xzsa0r_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m3ehch_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m3ehch`
    WHERE mysql_tbl_m3ehch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m3ehch_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m3ehch`
    WHERE mysql_tbl_m3ehch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36));

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ml03_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h9ml03_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_h9ml03`
    WHERE mysql_tbl_h9ml03_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7npx7x_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_7npx7x`
    WHERE mysql_tbl_7npx7x_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j9qlz_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_8j9qlz_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_8j9qlz`
    WHERE mysql_tbl_8j9qlz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_j6i1og_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_j6i1og`
    WHERE mysql_tbl_j6i1og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nts15l_SHIPPING_COST, 0), COALESCE(mysql_tbl_dhuht0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dhuht0` O
    LEFT JOIN `mysql_tbl_nts15l` S ON mysql_tbl_dhuht0_ORDER_ID = mysql_tbl_nts15l_ORDER_ID
    WHERE mysql_tbl_dhuht0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5dey6_TEMPERATURE, 20), COALESCE(mysql_tbl_p5dey6_HUMIDITY, 50), COALESCE(mysql_tbl_p5dey6_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_p5dey6`
    WHERE mysql_tbl_p5dey6_CITY_ID = CITY_ID_PARAM AND mysql_tbl_p5dey6_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);