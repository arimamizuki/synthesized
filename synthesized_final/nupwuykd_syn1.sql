/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kybbpz` (
    `mysql_tbl_kybbpz_record_id` INT,
    `mysql_tbl_kybbpz_city_id` INT,
    `mysql_tbl_kybbpz_date` mysql_tbl_kybbpz_date,
    `mysql_tbl_kybbpz_temperature` INT,
    `mysql_tbl_kybbpz_humidity` INT,
    `mysql_tbl_kybbpz_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kybbpz` (`mysql_tbl_kybbpz_record_id`, `mysql_tbl_kybbpz_city_id`, `mysql_tbl_kybbpz_date`, `mysql_tbl_kybbpz_temperature`, `mysql_tbl_kybbpz_humidity`, `mysql_tbl_kybbpz_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x54zp0` (
    `mysql_tbl_x54zp0_budget` INT
);

INSERT INTO `mysql_tbl_x54zp0` (`mysql_tbl_x54zp0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0zk2` (
    `mysql_tbl_hr0zk2_order_id` INT,
    `mysql_tbl_hr0zk2_customer_id` INT,
    `mysql_tbl_hr0zk2_order_date` DATE,
    `mysql_tbl_hr0zk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hr0zk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qf6o` (
    `mysql_tbl_49qf6o_order_id` INT,
    `mysql_tbl_49qf6o_product_id` INT,
    `mysql_tbl_49qf6o_quantity` INT
);

INSERT INTO `mysql_tbl_hr0zk2` (`mysql_tbl_hr0zk2_order_id`, `mysql_tbl_hr0zk2_customer_id`, `mysql_tbl_hr0zk2_order_date`, `mysql_tbl_hr0zk2_total_amount`, `mysql_tbl_hr0zk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49qf6o` (`mysql_tbl_49qf6o_order_id`, `mysql_tbl_49qf6o_product_id`, `mysql_tbl_49qf6o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qkii` (
    `mysql_tbl_s1qkii_policy_id` INT,
    `mysql_tbl_s1qkii_customer_id` INT,
    `mysql_tbl_s1qkii_property_value` INT,
    `mysql_tbl_s1qkii_coverage_limit` INT,
    `mysql_tbl_s1qkii_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s1qkii_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb11e2` (
    `mysql_tbl_lb11e2_claim_id` INT,
    `mysql_tbl_lb11e2_policy_id` INT,
    `mysql_tbl_lb11e2_claim_date` DATE,
    `mysql_tbl_lb11e2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lb11e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1qkii` (`mysql_tbl_s1qkii_policy_id`, `mysql_tbl_s1qkii_customer_id`, `mysql_tbl_s1qkii_property_value`, `mysql_tbl_s1qkii_coverage_limit`, `mysql_tbl_s1qkii_deductible_amount`, `mysql_tbl_s1qkii_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lb11e2` (`mysql_tbl_lb11e2_claim_id`, `mysql_tbl_lb11e2_policy_id`, `mysql_tbl_lb11e2_claim_date`, `mysql_tbl_lb11e2_claim_amount`, `mysql_tbl_lb11e2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c27e5w` (
    `mysql_tbl_c27e5w_emp_id` INT,
    `mysql_tbl_c27e5w_salary` INT
);

INSERT INTO `mysql_tbl_c27e5w` (`mysql_tbl_c27e5w_emp_id`, `mysql_tbl_c27e5w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdemcu` (
    `mysql_tbl_gdemcu_product_id` INT,
    `mysql_tbl_gdemcu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdemcu` (`mysql_tbl_gdemcu_product_id`, `mysql_tbl_gdemcu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlmq2` (
    `mysql_tbl_ohlmq2_order_id` INT,
    `mysql_tbl_ohlmq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohlmq2` (`mysql_tbl_ohlmq2_order_id`, `mysql_tbl_ohlmq2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x54zp0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x54zp0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_49qf6o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_49qf6o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_49qf6o`
    WHERE mysql_tbl_49qf6o_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1qkii_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_s1qkii_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_s1qkii_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s1qkii`
    WHERE mysql_tbl_s1qkii_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c27e5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c27e5w`
    WHERE mysql_tbl_c27e5w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdemcu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gdemcu`
    WHERE mysql_tbl_gdemcu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohlmq2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ohlmq2`
    WHERE mysql_tbl_ohlmq2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kybbpz_TEMPERATURE, 20), COALESCE(mysql_tbl_kybbpz_HUMIDITY, 50), COALESCE(mysql_tbl_kybbpz_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kybbpz`
    WHERE mysql_tbl_kybbpz_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kybbpz_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);