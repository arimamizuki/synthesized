/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri08i5` (
    `mysql_tbl_ri08i5_session_id` INT,
    `mysql_tbl_ri08i5_student_id` INT,
    `mysql_tbl_ri08i5_tutor_id` INT,
    `mysql_tbl_ri08i5_subject` INT,
    `mysql_tbl_ri08i5_duration_minutes` INT,
    `mysql_tbl_ri08i5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6oooi` (
    `mysql_tbl_v6oooi_student_id` INT,
    `mysql_tbl_v6oooi_grade_level` INT,
    `mysql_tbl_v6oooi_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri08i5` (`mysql_tbl_ri08i5_session_id`, `mysql_tbl_ri08i5_student_id`, `mysql_tbl_ri08i5_tutor_id`, `mysql_tbl_ri08i5_subject`, `mysql_tbl_ri08i5_duration_minutes`, `mysql_tbl_ri08i5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v6oooi` (`mysql_tbl_v6oooi_student_id`, `mysql_tbl_v6oooi_grade_level`, `mysql_tbl_v6oooi_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5oav` (
    `mysql_tbl_zx5oav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zx5oav` (`mysql_tbl_zx5oav_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvfof4` (
    `mysql_tbl_gvfof4_order_id` INT,
    `mysql_tbl_gvfof4_customer_id` INT,
    `mysql_tbl_gvfof4_order_date` DATE,
    `mysql_tbl_gvfof4_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvfof4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z505zo` (
    `mysql_tbl_z505zo_order_id` INT,
    `mysql_tbl_z505zo_product_id` INT,
    `mysql_tbl_z505zo_quantity` INT
);

INSERT INTO `mysql_tbl_gvfof4` (`mysql_tbl_gvfof4_order_id`, `mysql_tbl_gvfof4_customer_id`, `mysql_tbl_gvfof4_order_date`, `mysql_tbl_gvfof4_total_amount`, `mysql_tbl_gvfof4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z505zo` (`mysql_tbl_z505zo_order_id`, `mysql_tbl_z505zo_product_id`, `mysql_tbl_z505zo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lietp` (
    `mysql_tbl_3lietp_customer_id` INT,
    `mysql_tbl_3lietp_order_id` INT,
    `mysql_tbl_3lietp_order_date` DATE
);

INSERT INTO `mysql_tbl_3lietp` (`mysql_tbl_3lietp_customer_id`, `mysql_tbl_3lietp_order_id`, `mysql_tbl_3lietp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk9oje` (
    `mysql_tbl_rk9oje_product_id` INT,
    `mysql_tbl_rk9oje_supplier_id` INT
);

INSERT INTO `mysql_tbl_rk9oje` (`mysql_tbl_rk9oje_product_id`, `mysql_tbl_rk9oje_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr6epb` (
    `mysql_tbl_pr6epb_emp_id` INT,
    `mysql_tbl_pr6epb_manager_id` INT,
    `mysql_tbl_pr6epb_department_id` INT,
    `mysql_tbl_pr6epb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9at8` (
    `mysql_tbl_rr9at8_department_id` INT,
    `mysql_tbl_rr9at8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr6epb` (`mysql_tbl_pr6epb_emp_id`, `mysql_tbl_pr6epb_manager_id`, `mysql_tbl_pr6epb_department_id`, `mysql_tbl_pr6epb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rr9at8` (`mysql_tbl_rr9at8_department_id`, `mysql_tbl_rr9at8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r75zfu` (
    `mysql_tbl_r75zfu_cyear` INT
);

INSERT INTO `mysql_tbl_r75zfu` (`mysql_tbl_r75zfu_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fvyb` (
    `mysql_tbl_u5fvyb_order_id` INT,
    `mysql_tbl_u5fvyb_customer_id` INT,
    `mysql_tbl_u5fvyb_order_date` DATE,
    `mysql_tbl_u5fvyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5fvyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnfuge` (
    `mysql_tbl_tnfuge_payment_id` INT,
    `mysql_tbl_tnfuge_order_id` INT,
    `mysql_tbl_tnfuge_payment_date` DATE,
    `mysql_tbl_tnfuge_amount_paid` INT
);

INSERT INTO `mysql_tbl_u5fvyb` (`mysql_tbl_u5fvyb_order_id`, `mysql_tbl_u5fvyb_customer_id`, `mysql_tbl_u5fvyb_order_date`, `mysql_tbl_u5fvyb_total_amount`, `mysql_tbl_u5fvyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnfuge` (`mysql_tbl_tnfuge_payment_id`, `mysql_tbl_tnfuge_order_id`, `mysql_tbl_tnfuge_payment_date`, `mysql_tbl_tnfuge_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhubd` (
    `mysql_tbl_ejhubd_order_id` INT,
    `mysql_tbl_ejhubd_customer_id` INT,
    `mysql_tbl_ejhubd_order_date` DATE,
    `mysql_tbl_ejhubd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zutou7` (
    `mysql_tbl_zutou7_customer_id` INT,
    `mysql_tbl_zutou7_tier_level` INT
);

INSERT INTO `mysql_tbl_ejhubd` (`mysql_tbl_ejhubd_order_id`, `mysql_tbl_ejhubd_customer_id`, `mysql_tbl_ejhubd_order_date`, `mysql_tbl_ejhubd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zutou7` (`mysql_tbl_zutou7_customer_id`, `mysql_tbl_zutou7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4v0f` (
    `mysql_tbl_dg4v0f_campaign_id` INT,
    `mysql_tbl_dg4v0f_channel` INT,
    `mysql_tbl_dg4v0f_budget` INT,
    `mysql_tbl_dg4v0f_start_date` DATE,
    `mysql_tbl_dg4v0f_end_date` DATE,
    `mysql_tbl_dg4v0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3fsiu` (
    `mysql_tbl_o3fsiu_conversion_id` INT,
    `mysql_tbl_o3fsiu_campaign_id` INT,
    `mysql_tbl_o3fsiu_conversion_value` INT,
    `mysql_tbl_o3fsiu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dg4v0f` (`mysql_tbl_dg4v0f_campaign_id`, `mysql_tbl_dg4v0f_channel`, `mysql_tbl_dg4v0f_budget`, `mysql_tbl_dg4v0f_start_date`, `mysql_tbl_dg4v0f_end_date`, `mysql_tbl_dg4v0f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3fsiu` (`mysql_tbl_o3fsiu_conversion_id`, `mysql_tbl_o3fsiu_campaign_id`, `mysql_tbl_o3fsiu_conversion_value`, `mysql_tbl_o3fsiu_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtinry` (
    `mysql_tbl_qtinry_emp_id` INT,
    `mysql_tbl_qtinry_department_id` INT,
    `mysql_tbl_qtinry_salary` INT
);

INSERT INTO `mysql_tbl_qtinry` (`mysql_tbl_qtinry_emp_id`, `mysql_tbl_qtinry_department_id`, `mysql_tbl_qtinry_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sf9g0` (
    `mysql_tbl_5sf9g0_policy_id` INT,
    `mysql_tbl_5sf9g0_customer_id` INT,
    `mysql_tbl_5sf9g0_bike_value` INT,
    `mysql_tbl_5sf9g0_bike_type` VARCHAR(50),
    `mysql_tbl_5sf9g0_annual_premium` INT,
    `mysql_tbl_5sf9g0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_928ize` (
    `mysql_tbl_928ize_claim_id` INT,
    `mysql_tbl_928ize_policy_id` INT,
    `mysql_tbl_928ize_claim_date` DATE,
    `mysql_tbl_928ize_claim_amount` DECIMAL(10,2),
    `mysql_tbl_928ize_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sf9g0` (`mysql_tbl_5sf9g0_policy_id`, `mysql_tbl_5sf9g0_customer_id`, `mysql_tbl_5sf9g0_bike_value`, `mysql_tbl_5sf9g0_bike_type`, `mysql_tbl_5sf9g0_annual_premium`, `mysql_tbl_5sf9g0_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_928ize` (`mysql_tbl_928ize_claim_id`, `mysql_tbl_928ize_policy_id`, `mysql_tbl_928ize_claim_date`, `mysql_tbl_928ize_claim_amount`, `mysql_tbl_928ize_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1im33h` (
    `mysql_tbl_1im33h_sale_id` INT,
    `mysql_tbl_1im33h_product_id` INT,
    `mysql_tbl_1im33h_salesperson_id` INT,
    `mysql_tbl_1im33h_sale_date` DATE,
    `mysql_tbl_1im33h_quantity` INT,
    `mysql_tbl_1im33h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1im33h` (`mysql_tbl_1im33h_sale_id`, `mysql_tbl_1im33h_product_id`, `mysql_tbl_1im33h_salesperson_id`, `mysql_tbl_1im33h_sale_date`, `mysql_tbl_1im33h_quantity`, `mysql_tbl_1im33h_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz86xo` (
    `mysql_tbl_wz86xo_campaign_id` INT,
    `mysql_tbl_wz86xo_channel` INT,
    `mysql_tbl_wz86xo_budget` INT,
    `mysql_tbl_wz86xo_start_date` DATE,
    `mysql_tbl_wz86xo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8pav` (
    `mysql_tbl_uz8pav_conversion_id` INT,
    `mysql_tbl_uz8pav_campaign_id` INT,
    `mysql_tbl_uz8pav_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wz86xo` (`mysql_tbl_wz86xo_campaign_id`, `mysql_tbl_wz86xo_channel`, `mysql_tbl_wz86xo_budget`, `mysql_tbl_wz86xo_start_date`, `mysql_tbl_wz86xo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uz8pav` (`mysql_tbl_uz8pav_conversion_id`, `mysql_tbl_uz8pav_campaign_id`, `mysql_tbl_uz8pav_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxk71a` (
    `mysql_tbl_lxk71a_campaign_id` INT,
    `mysql_tbl_lxk71a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxk71a` (`mysql_tbl_lxk71a_campaign_id`, `mysql_tbl_lxk71a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70hurp` (
    `mysql_tbl_70hurp_department_id` INT,
    `mysql_tbl_70hurp_salary` INT
);

INSERT INTO `mysql_tbl_70hurp` (`mysql_tbl_70hurp_department_id`, `mysql_tbl_70hurp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx5oav_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zx5oav`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ejhubd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ejhubd` O
    JOIN `mysql_tbl_zutou7` C ON mysql_tbl_ejhubd_CUSTOMER_ID = mysql_tbl_zutou7_CUSTOMER_ID
    WHERE mysql_tbl_zutou7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_5sf9g0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5sf9g0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5sf9g0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5sf9g0`
    WHERE mysql_tbl_5sf9g0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_1im33h_QUANTITY * mysql_tbl_1im33h_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1im33h`
    WHERE mysql_tbl_1im33h_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1im33h_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_70hurp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_70hurp`
    WHERE mysql_tbl_70hurp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lxk71a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lxk71a`
    WHERE mysql_tbl_lxk71a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uz8pav`
    WHERE mysql_tbl_uz8pav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wz86xo_END_DATE, mysql_tbl_wz86xo_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wz86xo`
    WHERE mysql_tbl_wz86xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o3fsiu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o3fsiu`
    WHERE mysql_tbl_o3fsiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_9g9neq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qtinry_SALARY), 0), COALESCE(MIN(mysql_tbl_qtinry_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qtinry`
    WHERE mysql_tbl_qtinry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_3lietp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3lietp`
    WHERE mysql_tbl_3lietp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_micish` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3p67lm` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_micish` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_micish');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_micish');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pr6epb`
    WHERE mysql_tbl_pr6epb_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5fvyb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u5fvyb`
    WHERE mysql_tbl_u5fvyb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnfuge_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tnfuge`
    WHERE mysql_tbl_tnfuge_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_r75zfu_CYEAR INTO RESULT FROM `mysql_tbl_r75zfu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rk9oje_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rk9oje`
    WHERE mysql_tbl_rk9oje_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z505zo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z505zo_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z505zo`
    WHERE mysql_tbl_z505zo_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ri08i5_DURATION_MINUTES, mysql_tbl_ri08i5_HOURLY_RATE, COALESCE(mysql_tbl_v6oooi_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ri08i5` T
    JOIN `mysql_tbl_v6oooi` S ON mysql_tbl_ri08i5_STUDENT_ID = mysql_tbl_v6oooi_STUDENT_ID
    WHERE mysql_tbl_ri08i5_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);