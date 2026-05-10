/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arsoev` (
    `mysql_tbl_arsoev_customer_id` INT,
    `mysql_tbl_arsoev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3go158` (
    `mysql_tbl_3go158_order_id` INT,
    `mysql_tbl_3go158_customer_id` INT,
    `mysql_tbl_3go158_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arsoev` (`mysql_tbl_arsoev_customer_id`, `mysql_tbl_arsoev_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3go158` (`mysql_tbl_3go158_order_id`, `mysql_tbl_3go158_customer_id`, `mysql_tbl_3go158_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfytz1` (
    `mysql_tbl_bfytz1_campaign_id` INT,
    `mysql_tbl_bfytz1_channel_type` VARCHAR(50),
    `mysql_tbl_bfytz1_target_demographic` INT,
    `mysql_tbl_bfytz1_budget` INT,
    `mysql_tbl_bfytz1_start_date` DATE,
    `mysql_tbl_bfytz1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyydcv` (
    `mysql_tbl_cyydcv_conversion_id` INT,
    `mysql_tbl_cyydcv_campaign_id` INT,
    `mysql_tbl_cyydcv_conversion_value` INT,
    `mysql_tbl_cyydcv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_cyydcv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bfytz1` (`mysql_tbl_bfytz1_campaign_id`, `mysql_tbl_bfytz1_channel_type`, `mysql_tbl_bfytz1_target_demographic`, `mysql_tbl_bfytz1_budget`, `mysql_tbl_bfytz1_start_date`, `mysql_tbl_bfytz1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cyydcv` (`mysql_tbl_cyydcv_conversion_id`, `mysql_tbl_cyydcv_campaign_id`, `mysql_tbl_cyydcv_conversion_value`, `mysql_tbl_cyydcv_conversion_cost`, `mysql_tbl_cyydcv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prq8ic` (
    `mysql_tbl_prq8ic_emp_id` INT,
    `mysql_tbl_prq8ic_department_id` INT,
    `mysql_tbl_prq8ic_salary` INT,
    `mysql_tbl_prq8ic_hire_date` DATE,
    `mysql_tbl_prq8ic_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3zb6y` (
    `mysql_tbl_w3zb6y_department_id` INT,
    `mysql_tbl_w3zb6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prq8ic` (`mysql_tbl_prq8ic_emp_id`, `mysql_tbl_prq8ic_department_id`, `mysql_tbl_prq8ic_salary`, `mysql_tbl_prq8ic_hire_date`, `mysql_tbl_prq8ic_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3zb6y` (`mysql_tbl_w3zb6y_department_id`, `mysql_tbl_w3zb6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzh9d0` (
    `mysql_tbl_hzh9d0_customer_id` INT,
    `mysql_tbl_hzh9d0_plan_type` VARCHAR(50),
    `mysql_tbl_hzh9d0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzh9d0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bga5g7` (
    `mysql_tbl_bga5g7_customer_id` INT,
    `mysql_tbl_bga5g7_tier_level` INT
);

INSERT INTO `mysql_tbl_hzh9d0` (`mysql_tbl_hzh9d0_customer_id`, `mysql_tbl_hzh9d0_plan_type`, `mysql_tbl_hzh9d0_monthly_cost`, `mysql_tbl_hzh9d0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bga5g7` (`mysql_tbl_bga5g7_customer_id`, `mysql_tbl_bga5g7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ie9md` (
    `mysql_tbl_8ie9md_budget` INT
);

INSERT INTO `mysql_tbl_8ie9md` (`mysql_tbl_8ie9md_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlwf6a` (
    `mysql_tbl_wlwf6a_customer_id` INT,
    `mysql_tbl_wlwf6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlwf6a` (`mysql_tbl_wlwf6a_customer_id`, `mysql_tbl_wlwf6a_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfytz1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bfytz1`
    WHERE mysql_tbl_bfytz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cyydcv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_cyydcv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_cyydcv`
    WHERE mysql_tbl_cyydcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wlwf6a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wlwf6a`
    WHERE mysql_tbl_wlwf6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_prq8ic_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_prq8ic_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_prq8ic_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_prq8ic`
    WHERE mysql_tbl_prq8ic_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hzh9d0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hzh9d0`
    WHERE mysql_tbl_hzh9d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bga5g7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bga5g7`
    WHERE mysql_tbl_bga5g7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ie9md_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ie9md`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3go158_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3go158` O
    JOIN `mysql_tbl_arsoev` C ON mysql_tbl_3go158_CUSTOMER_ID = mysql_tbl_arsoev_CUSTOMER_ID
    WHERE mysql_tbl_arsoev_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3go158_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3go158`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);