/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nycnbz` (
    `mysql_tbl_nycnbz_ad_id` INT,
    `mysql_tbl_nycnbz_company_id` INT,
    `mysql_tbl_nycnbz_location_id` INT,
    `mysql_tbl_nycnbz_billboard_size` INT,
    `mysql_tbl_nycnbz_monthly_rent` INT,
    `mysql_tbl_nycnbz_duration_months` INT,
    `mysql_tbl_nycnbz_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkou3` (
    `mysql_tbl_3zkou3_location_id` INT,
    `mysql_tbl_3zkou3_city` INT,
    `mysql_tbl_3zkou3_traffic_count` INT,
    `mysql_tbl_3zkou3_visibility_score` INT
);

INSERT INTO `mysql_tbl_nycnbz` (`mysql_tbl_nycnbz_ad_id`, `mysql_tbl_nycnbz_company_id`, `mysql_tbl_nycnbz_location_id`, `mysql_tbl_nycnbz_billboard_size`, `mysql_tbl_nycnbz_monthly_rent`, `mysql_tbl_nycnbz_duration_months`, `mysql_tbl_nycnbz_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3zkou3` (`mysql_tbl_3zkou3_location_id`, `mysql_tbl_3zkou3_city`, `mysql_tbl_3zkou3_traffic_count`, `mysql_tbl_3zkou3_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5n3zn` (
    `mysql_tbl_o5n3zn_emp_id` INT,
    `mysql_tbl_o5n3zn_salary` INT
);

INSERT INTO `mysql_tbl_o5n3zn` (`mysql_tbl_o5n3zn_emp_id`, `mysql_tbl_o5n3zn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i1y3s` (
    `mysql_tbl_7i1y3s_budget` INT
);

INSERT INTO `mysql_tbl_7i1y3s` (`mysql_tbl_7i1y3s_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oserh1` (
    `mysql_tbl_oserh1_supplier_id` INT,
    `mysql_tbl_oserh1_name` VARCHAR(50),
    `mysql_tbl_oserh1_reliability_score` INT,
    `mysql_tbl_oserh1_lead_time_days` DATE,
    `mysql_tbl_oserh1_country` INT
);

INSERT INTO `mysql_tbl_oserh1` (`mysql_tbl_oserh1_supplier_id`, `mysql_tbl_oserh1_name`, `mysql_tbl_oserh1_reliability_score`, `mysql_tbl_oserh1_lead_time_days`, `mysql_tbl_oserh1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61dfu7` (
    `mysql_tbl_61dfu7_customer_id` INT,
    `mysql_tbl_61dfu7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21a6x8` (
    `mysql_tbl_21a6x8_order_id` INT,
    `mysql_tbl_21a6x8_customer_id` INT,
    `mysql_tbl_21a6x8_order_date` DATE,
    `mysql_tbl_21a6x8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61dfu7` (`mysql_tbl_61dfu7_customer_id`, `mysql_tbl_61dfu7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_21a6x8` (`mysql_tbl_21a6x8_order_id`, `mysql_tbl_21a6x8_customer_id`, `mysql_tbl_21a6x8_order_date`, `mysql_tbl_21a6x8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z54a2y` (
    `mysql_tbl_z54a2y_customer_id` INT,
    `mysql_tbl_z54a2y_plan_type` VARCHAR(50),
    `mysql_tbl_z54a2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z54a2y_start_date` DATE,
    `mysql_tbl_z54a2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02u4b1` (
    `mysql_tbl_02u4b1_customer_id` INT,
    `mysql_tbl_02u4b1_tier_level` INT
);

INSERT INTO `mysql_tbl_z54a2y` (`mysql_tbl_z54a2y_customer_id`, `mysql_tbl_z54a2y_plan_type`, `mysql_tbl_z54a2y_monthly_cost`, `mysql_tbl_z54a2y_start_date`, `mysql_tbl_z54a2y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_02u4b1` (`mysql_tbl_02u4b1_customer_id`, `mysql_tbl_02u4b1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9de140` (
    `mysql_tbl_9de140_emp_id` INT,
    `mysql_tbl_9de140_manager_id` INT,
    `mysql_tbl_9de140_department_id` INT,
    `mysql_tbl_9de140_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0438` (
    `mysql_tbl_ok0438_department_id` INT,
    `mysql_tbl_ok0438_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9de140` (`mysql_tbl_9de140_emp_id`, `mysql_tbl_9de140_manager_id`, `mysql_tbl_9de140_department_id`, `mysql_tbl_9de140_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ok0438` (`mysql_tbl_ok0438_department_id`, `mysql_tbl_ok0438_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_21a6x8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_21a6x8`
    WHERE mysql_tbl_21a6x8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5n3zn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o5n3zn`
    WHERE mysql_tbl_o5n3zn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z54a2y_PLAN_TYPE, COALESCE(mysql_tbl_z54a2y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z54a2y`
    WHERE mysql_tbl_z54a2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_02u4b1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_02u4b1`
    WHERE mysql_tbl_02u4b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i1y3s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7i1y3s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9de140`
    WHERE mysql_tbl_9de140_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oserh1_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_oserh1_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_oserh1`
    WHERE mysql_tbl_oserh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nycnbz_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_nycnbz_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_nycnbz`
    WHERE mysql_tbl_nycnbz_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zkou3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_nycnbz` BA
    JOIN `mysql_tbl_3zkou3` BL ON mysql_tbl_nycnbz_LOCATION_ID = mysql_tbl_3zkou3_LOCATION_ID
    WHERE mysql_tbl_nycnbz_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);