/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w45tb` (
    `mysql_tbl_3w45tb_customer_id` INT,
    `mysql_tbl_3w45tb_status` VARCHAR(50),
    `mysql_tbl_3w45tb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w45tb` (`mysql_tbl_3w45tb_customer_id`, `mysql_tbl_3w45tb_status`, `mysql_tbl_3w45tb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4916km` (
    `mysql_tbl_4916km_emp_id` INT,
    `mysql_tbl_4916km_salary` INT
);

INSERT INTO `mysql_tbl_4916km` (`mysql_tbl_4916km_emp_id`, `mysql_tbl_4916km_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9sjts` (
    `mysql_tbl_h9sjts_policy_id` INT,
    `mysql_tbl_h9sjts_customer_id` INT,
    `mysql_tbl_h9sjts_bike_value` INT,
    `mysql_tbl_h9sjts_bike_type` VARCHAR(50),
    `mysql_tbl_h9sjts_annual_premium` INT,
    `mysql_tbl_h9sjts_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37o3s9` (
    `mysql_tbl_37o3s9_claim_id` INT,
    `mysql_tbl_37o3s9_policy_id` INT,
    `mysql_tbl_37o3s9_claim_date` DATE,
    `mysql_tbl_37o3s9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_37o3s9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9sjts` (`mysql_tbl_h9sjts_policy_id`, `mysql_tbl_h9sjts_customer_id`, `mysql_tbl_h9sjts_bike_value`, `mysql_tbl_h9sjts_bike_type`, `mysql_tbl_h9sjts_annual_premium`, `mysql_tbl_h9sjts_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_37o3s9` (`mysql_tbl_37o3s9_claim_id`, `mysql_tbl_37o3s9_policy_id`, `mysql_tbl_37o3s9_claim_date`, `mysql_tbl_37o3s9_claim_amount`, `mysql_tbl_37o3s9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54j1p2` (
    `mysql_tbl_54j1p2_emp_id` INT,
    `mysql_tbl_54j1p2_department_id` INT,
    `mysql_tbl_54j1p2_salary` INT
);

INSERT INTO `mysql_tbl_54j1p2` (`mysql_tbl_54j1p2_emp_id`, `mysql_tbl_54j1p2_department_id`, `mysql_tbl_54j1p2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8axtxl` (
    `mysql_tbl_8axtxl_campaign_id` INT,
    `mysql_tbl_8axtxl_channel_type` VARCHAR(50),
    `mysql_tbl_8axtxl_target_impressions` INT,
    `mysql_tbl_8axtxl_actual_impressions` INT,
    `mysql_tbl_8axtxl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8axtxl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8axtxl` (`mysql_tbl_8axtxl_campaign_id`, `mysql_tbl_8axtxl_channel_type`, `mysql_tbl_8axtxl_target_impressions`, `mysql_tbl_8axtxl_actual_impressions`, `mysql_tbl_8axtxl_cost_usd`, `mysql_tbl_8axtxl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5qgj` (
    `mysql_tbl_rm5qgj_campaign_id` INT,
    `mysql_tbl_rm5qgj_channel` INT,
    `mysql_tbl_rm5qgj_target_conversions` INT,
    `mysql_tbl_rm5qgj_actual_conversions` INT,
    `mysql_tbl_rm5qgj_impressions` INT,
    `mysql_tbl_rm5qgj_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095e6y` (
    `mysql_tbl_095e6y_ad_group_id` INT,
    `mysql_tbl_095e6y_campaign_id` INT,
    `mysql_tbl_095e6y_keyword` INT,
    `mysql_tbl_095e6y_quality_score` INT
);

INSERT INTO `mysql_tbl_rm5qgj` (`mysql_tbl_rm5qgj_campaign_id`, `mysql_tbl_rm5qgj_channel`, `mysql_tbl_rm5qgj_target_conversions`, `mysql_tbl_rm5qgj_actual_conversions`, `mysql_tbl_rm5qgj_impressions`, `mysql_tbl_rm5qgj_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_095e6y` (`mysql_tbl_095e6y_ad_group_id`, `mysql_tbl_095e6y_campaign_id`, `mysql_tbl_095e6y_keyword`, `mysql_tbl_095e6y_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zowkjo` (
    `mysql_tbl_zowkjo_cyear` INT
);

INSERT INTO `mysql_tbl_zowkjo` (`mysql_tbl_zowkjo_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdr200` (
    `mysql_tbl_kdr200_category_id` INT,
    `mysql_tbl_kdr200_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdr200` (`mysql_tbl_kdr200_category_id`, `mysql_tbl_kdr200_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg3npo` (
    `mysql_tbl_wg3npo_customer_id` INT,
    `mysql_tbl_wg3npo_plan_type` VARCHAR(50),
    `mysql_tbl_wg3npo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg3npo` (`mysql_tbl_wg3npo_customer_id`, `mysql_tbl_wg3npo_plan_type`, `mysql_tbl_wg3npo_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8axtxl_COST_USD, 0), COALESCE(mysql_tbl_8axtxl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8axtxl`
    WHERE mysql_tbl_8axtxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4916km_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4916km`
    WHERE mysql_tbl_4916km_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kdr200` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kdr200_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wg3npo_PLAN_TYPE, mysql_tbl_wg3npo_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wg3npo`
    WHERE mysql_tbl_wg3npo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w9d4a6`
    WHERE mysql_tbl_wg3npo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_54j1p2_DEPARTMENT_ID, COALESCE(mysql_tbl_54j1p2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_54j1p2`
    WHERE mysql_tbl_54j1p2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54j1p2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_54j1p2`
    WHERE mysql_tbl_54j1p2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9sjts_BIKE_VALUE, 10000), COALESCE(mysql_tbl_h9sjts_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_h9sjts_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h9sjts`
    WHERE mysql_tbl_h9sjts_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_zowkjo_CYEAR INTO RESULT FROM `mysql_tbl_zowkjo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rm5qgj_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_rm5qgj_CLICKS), 0), COALESCE(SUM(mysql_tbl_rm5qgj_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_095e6y` AG
    JOIN `mysql_tbl_rm5qgj` C ON mysql_tbl_095e6y_CAMPAIGN_ID = mysql_tbl_rm5qgj_CAMPAIGN_ID
    WHERE mysql_tbl_095e6y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_095e6y_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_095e6y`
    WHERE mysql_tbl_095e6y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3w45tb_STATUS, COALESCE(mysql_tbl_3w45tb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3w45tb`
    WHERE mysql_tbl_3w45tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);