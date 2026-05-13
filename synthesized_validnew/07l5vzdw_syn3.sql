/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzjfwn` (
    `mysql_tbl_wzjfwn_campaign_id` INT,
    `mysql_tbl_wzjfwn_budget` INT,
    `mysql_tbl_wzjfwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzjfwn` (`mysql_tbl_wzjfwn_campaign_id`, `mysql_tbl_wzjfwn_budget`, `mysql_tbl_wzjfwn_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwmsr` (
    `mysql_tbl_7cwmsr_school_id` INT,
    `mysql_tbl_7cwmsr_name` VARCHAR(50),
    `mysql_tbl_7cwmsr_district` INT,
    `mysql_tbl_7cwmsr_school_type` VARCHAR(50),
    `mysql_tbl_7cwmsr_enrollment_count` INT,
    `mysql_tbl_7cwmsr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a0xv` (
    `mysql_tbl_v4a0xv_student_id` INT,
    `mysql_tbl_v4a0xv_school_id` INT,
    `mysql_tbl_v4a0xv_grade_level` INT,
    `mysql_tbl_v4a0xv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7cwmsr` (`mysql_tbl_7cwmsr_school_id`, `mysql_tbl_7cwmsr_name`, `mysql_tbl_7cwmsr_district`, `mysql_tbl_7cwmsr_school_type`, `mysql_tbl_7cwmsr_enrollment_count`, `mysql_tbl_7cwmsr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v4a0xv` (`mysql_tbl_v4a0xv_student_id`, `mysql_tbl_v4a0xv_school_id`, `mysql_tbl_v4a0xv_grade_level`, `mysql_tbl_v4a0xv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxhhyg` (
    `mysql_tbl_fxhhyg_order_id` INT,
    `mysql_tbl_fxhhyg_order_date` DATE
);

INSERT INTO `mysql_tbl_fxhhyg` (`mysql_tbl_fxhhyg_order_id`, `mysql_tbl_fxhhyg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg4ov` (
    `mysql_tbl_ptg4ov_record_id` INT,
    `mysql_tbl_ptg4ov_city_id` INT,
    `mysql_tbl_ptg4ov_date` mysql_tbl_ptg4ov_date,
    `mysql_tbl_ptg4ov_temperature` INT,
    `mysql_tbl_ptg4ov_humidity` INT,
    `mysql_tbl_ptg4ov_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ptg4ov` (`mysql_tbl_ptg4ov_record_id`, `mysql_tbl_ptg4ov_city_id`, `mysql_tbl_ptg4ov_date`, `mysql_tbl_ptg4ov_temperature`, `mysql_tbl_ptg4ov_humidity`, `mysql_tbl_ptg4ov_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gttf` (
    `mysql_tbl_25gttf_campaign_id` INT,
    `mysql_tbl_25gttf_budget` INT,
    `mysql_tbl_25gttf_start_date` DATE,
    `mysql_tbl_25gttf_end_date` DATE,
    `mysql_tbl_25gttf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2o963` (
    `mysql_tbl_v2o963_conversion_id` INT,
    `mysql_tbl_v2o963_campaign_id` INT,
    `mysql_tbl_v2o963_conversion_value` INT
);

INSERT INTO `mysql_tbl_25gttf` (`mysql_tbl_25gttf_campaign_id`, `mysql_tbl_25gttf_budget`, `mysql_tbl_25gttf_start_date`, `mysql_tbl_25gttf_end_date`, `mysql_tbl_25gttf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v2o963` (`mysql_tbl_v2o963_conversion_id`, `mysql_tbl_v2o963_campaign_id`, `mysql_tbl_v2o963_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145ibv` (
    `mysql_tbl_145ibv_product_id` INT,
    `mysql_tbl_145ibv_category_id` INT
);

INSERT INTO `mysql_tbl_145ibv` (`mysql_tbl_145ibv_product_id`, `mysql_tbl_145ibv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr2gb` (
    `mysql_tbl_ncr2gb_customer_id` INT,
    `mysql_tbl_ncr2gb_country` INT
);

INSERT INTO `mysql_tbl_ncr2gb` (`mysql_tbl_ncr2gb_customer_id`, `mysql_tbl_ncr2gb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0w20` (
    `mysql_tbl_bf0w20_customer_id` INT,
    `mysql_tbl_bf0w20_registration_date` DATE,
    `mysql_tbl_bf0w20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3u1o7` (
    `mysql_tbl_g3u1o7_order_id` INT,
    `mysql_tbl_g3u1o7_customer_id` INT,
    `mysql_tbl_g3u1o7_order_date` DATE,
    `mysql_tbl_g3u1o7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf0w20` (`mysql_tbl_bf0w20_customer_id`, `mysql_tbl_bf0w20_registration_date`, `mysql_tbl_bf0w20_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3u1o7` (`mysql_tbl_g3u1o7_order_id`, `mysql_tbl_g3u1o7_customer_id`, `mysql_tbl_g3u1o7_order_date`, `mysql_tbl_g3u1o7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62pmhq` (
    `mysql_tbl_62pmhq_customer_id` INT,
    `mysql_tbl_62pmhq_country` INT,
    `mysql_tbl_62pmhq_registration_date` DATE
);

INSERT INTO `mysql_tbl_62pmhq` (`mysql_tbl_62pmhq_customer_id`, `mysql_tbl_62pmhq_country`, `mysql_tbl_62pmhq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfd3q4` (
    `mysql_tbl_bfd3q4_customer_id` INT,
    `mysql_tbl_bfd3q4_country` INT
);

INSERT INTO `mysql_tbl_bfd3q4` (`mysql_tbl_bfd3q4_customer_id`, `mysql_tbl_bfd3q4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hl419` (
    `mysql_tbl_7hl419_policy_id` INT,
    `mysql_tbl_7hl419_customer_id` INT,
    `mysql_tbl_7hl419_policy_type` VARCHAR(50),
    `mysql_tbl_7hl419_premium_monthly` INT,
    `mysql_tbl_7hl419_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qcz8` (
    `mysql_tbl_b3qcz8_claim_id` INT,
    `mysql_tbl_b3qcz8_policy_id` INT,
    `mysql_tbl_b3qcz8_claim_date` DATE,
    `mysql_tbl_b3qcz8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b3qcz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hl419` (`mysql_tbl_7hl419_policy_id`, `mysql_tbl_7hl419_customer_id`, `mysql_tbl_7hl419_policy_type`, `mysql_tbl_7hl419_premium_monthly`, `mysql_tbl_7hl419_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_b3qcz8` (`mysql_tbl_b3qcz8_claim_id`, `mysql_tbl_b3qcz8_policy_id`, `mysql_tbl_b3qcz8_claim_date`, `mysql_tbl_b3qcz8_claim_amount`, `mysql_tbl_b3qcz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phh4dx` (
    `mysql_tbl_phh4dx_customer_id` INT,
    `mysql_tbl_phh4dx_registration_date` DATE
);

INSERT INTO `mysql_tbl_phh4dx` (`mysql_tbl_phh4dx_customer_id`, `mysql_tbl_phh4dx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwnmj` (
    `mysql_tbl_alwnmj_campaign_id` INT,
    `mysql_tbl_alwnmj_channel` INT
);

INSERT INTO `mysql_tbl_alwnmj` (`mysql_tbl_alwnmj_campaign_id`, `mysql_tbl_alwnmj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhawu` (
    `mysql_tbl_sdhawu_customer_id` INT,
    `mysql_tbl_sdhawu_order_date` DATE,
    `mysql_tbl_sdhawu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdhawu` (`mysql_tbl_sdhawu_customer_id`, `mysql_tbl_sdhawu_order_date`, `mysql_tbl_sdhawu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz15ti` (
    `mysql_tbl_fz15ti_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fz15ti` (`mysql_tbl_fz15ti_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9dgwd` (
    `mysql_tbl_h9dgwd_contract_id` INT,
    `mysql_tbl_h9dgwd_customer_id` INT,
    `mysql_tbl_h9dgwd_equipment_type` VARCHAR(50),
    `mysql_tbl_h9dgwd_contract_term_years` INT,
    `mysql_tbl_h9dgwd_annual_cost` DECIMAL(10,2),
    `mysql_tbl_h9dgwd_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvipp` (
    `mysql_tbl_epvipp_record_id` INT,
    `mysql_tbl_epvipp_contract_id` INT,
    `mysql_tbl_epvipp_service_date` DATE,
    `mysql_tbl_epvipp_service_type` VARCHAR(50),
    `mysql_tbl_epvipp_labor_hours` INT,
    `mysql_tbl_epvipp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_h9dgwd` (`mysql_tbl_h9dgwd_contract_id`, `mysql_tbl_h9dgwd_customer_id`, `mysql_tbl_h9dgwd_equipment_type`, `mysql_tbl_h9dgwd_contract_term_years`, `mysql_tbl_h9dgwd_annual_cost`, `mysql_tbl_h9dgwd_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_epvipp` (`mysql_tbl_epvipp_record_id`, `mysql_tbl_epvipp_contract_id`, `mysql_tbl_epvipp_service_date`, `mysql_tbl_epvipp_service_type`, `mysql_tbl_epvipp_labor_hours`, `mysql_tbl_epvipp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwg3wt` (
    `mysql_tbl_pwg3wt_customer_id` INT,
    `mysql_tbl_pwg3wt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwg3wt` (`mysql_tbl_pwg3wt_customer_id`, `mysql_tbl_pwg3wt_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cwmsr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7cwmsr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7cwmsr`
    WHERE mysql_tbl_7cwmsr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4a0xv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_v4a0xv`
    WHERE mysql_tbl_v4a0xv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v4a0xv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_v4a0xv`
    WHERE mysql_tbl_v4a0xv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fxhhyg_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fxhhyg`
    WHERE mysql_tbl_fxhhyg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_QUARTER));
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

    SELECT COALESCE(mysql_tbl_ptg4ov_TEMPERATURE, 20), COALESCE(mysql_tbl_ptg4ov_HUMIDITY, 50), COALESCE(mysql_tbl_ptg4ov_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ptg4ov`
    WHERE mysql_tbl_ptg4ov_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ptg4ov_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwg3wt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pwg3wt`
    WHERE mysql_tbl_pwg3wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bfd3q4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_bfd3q4`
    WHERE mysql_tbl_bfd3q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdhawu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_sdhawu`
    WHERE mysql_tbl_sdhawu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_fz15ti_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_fz15ti` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_alwnmj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_alwnmj`
    WHERE mysql_tbl_alwnmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9dgwd_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_h9dgwd`
    WHERE mysql_tbl_h9dgwd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epvipp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_epvipp`
    WHERE mysql_tbl_epvipp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epvipp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_epvipp`
    WHERE mysql_tbl_epvipp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hl419_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7hl419`
    WHERE mysql_tbl_7hl419_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3qcz8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b3qcz8`
    WHERE mysql_tbl_b3qcz8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b3qcz8_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_phh4dx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_phh4dx`
    WHERE mysql_tbl_phh4dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ncr2gb` C ON S.CUSTOMER_ID = mysql_tbl_ncr2gb_CUSTOMER_ID
    WHERE mysql_tbl_ncr2gb_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_g3u1o7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g3u1o7`
    WHERE mysql_tbl_g3u1o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_62pmhq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_62pmhq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_62pmhq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25gttf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_25gttf`
    WHERE mysql_tbl_25gttf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2o963_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v2o963`
    WHERE mysql_tbl_v2o963_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzjfwn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wzjfwn`
    WHERE mysql_tbl_wzjfwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dgm9o4`
    WHERE mysql_tbl_wzjfwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);