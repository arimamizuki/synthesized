/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk9q7` (
    `mysql_tbl_8wk9q7_policy_id` INT,
    `mysql_tbl_8wk9q7_customer_id` INT,
    `mysql_tbl_8wk9q7_policy_type` VARCHAR(50),
    `mysql_tbl_8wk9q7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8wk9q7_premium_annual` INT,
    `mysql_tbl_8wk9q7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4krdro` (
    `mysql_tbl_4krdro_claim_id` INT,
    `mysql_tbl_4krdro_policy_id` INT,
    `mysql_tbl_4krdro_claim_date` DATE,
    `mysql_tbl_4krdro_payout_amount` DECIMAL(10,2),
    `mysql_tbl_4krdro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wk9q7` (`mysql_tbl_8wk9q7_policy_id`, `mysql_tbl_8wk9q7_customer_id`, `mysql_tbl_8wk9q7_policy_type`, `mysql_tbl_8wk9q7_coverage_amount`, `mysql_tbl_8wk9q7_premium_annual`, `mysql_tbl_8wk9q7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4krdro` (`mysql_tbl_4krdro_claim_id`, `mysql_tbl_4krdro_policy_id`, `mysql_tbl_4krdro_claim_date`, `mysql_tbl_4krdro_payout_amount`, `mysql_tbl_4krdro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_859gfx` (
    `mysql_tbl_859gfx_card_id` INT,
    `mysql_tbl_859gfx_holder_id` INT,
    `mysql_tbl_859gfx_balance` INT,
    `mysql_tbl_859gfx_card_type` VARCHAR(50),
    `mysql_tbl_859gfx_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8vq8` (
    `mysql_tbl_9u8vq8_trip_id` INT,
    `mysql_tbl_9u8vq8_card_id` INT,
    `mysql_tbl_9u8vq8_station_enter` INT,
    `mysql_tbl_9u8vq8_station_exit` INT,
    `mysql_tbl_9u8vq8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9u8vq8_trip_date` DATE
);

INSERT INTO `mysql_tbl_859gfx` (`mysql_tbl_859gfx_card_id`, `mysql_tbl_859gfx_holder_id`, `mysql_tbl_859gfx_balance`, `mysql_tbl_859gfx_card_type`, `mysql_tbl_859gfx_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9u8vq8` (`mysql_tbl_9u8vq8_trip_id`, `mysql_tbl_9u8vq8_card_id`, `mysql_tbl_9u8vq8_station_enter`, `mysql_tbl_9u8vq8_station_exit`, `mysql_tbl_9u8vq8_fare_amount`, `mysql_tbl_9u8vq8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbe29i` (
    `mysql_tbl_sbe29i_customer_id` INT,
    `mysql_tbl_sbe29i_registration_date` DATE,
    `mysql_tbl_sbe29i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcegf` (
    `mysql_tbl_9hcegf_order_id` INT,
    `mysql_tbl_9hcegf_customer_id` INT,
    `mysql_tbl_9hcegf_order_date` DATE,
    `mysql_tbl_9hcegf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbe29i` (`mysql_tbl_sbe29i_customer_id`, `mysql_tbl_sbe29i_registration_date`, `mysql_tbl_sbe29i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9hcegf` (`mysql_tbl_9hcegf_order_id`, `mysql_tbl_9hcegf_customer_id`, `mysql_tbl_9hcegf_order_date`, `mysql_tbl_9hcegf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5wg3` (mysql_tbl_yc5wg3_id INT, mysql_tbl_yc5wg3_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxvad` (
    `mysql_tbl_qzxvad_customer_id` INT,
    `mysql_tbl_qzxvad_country` INT
);

INSERT INTO `mysql_tbl_qzxvad` (`mysql_tbl_qzxvad_customer_id`, `mysql_tbl_qzxvad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68ydv` (
    `mysql_tbl_s68ydv_order_id` INT,
    `mysql_tbl_s68ydv_customer_id` INT,
    `mysql_tbl_s68ydv_order_date` DATE,
    `mysql_tbl_s68ydv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kfqx` (
    `mysql_tbl_n5kfqx_customer_id` INT,
    `mysql_tbl_n5kfqx_tier_level` INT
);

INSERT INTO `mysql_tbl_s68ydv` (`mysql_tbl_s68ydv_order_id`, `mysql_tbl_s68ydv_customer_id`, `mysql_tbl_s68ydv_order_date`, `mysql_tbl_s68ydv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n5kfqx` (`mysql_tbl_n5kfqx_customer_id`, `mysql_tbl_n5kfqx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7li8` (
    `mysql_tbl_hc7li8_emp_id` INT,
    `mysql_tbl_hc7li8_salary` INT
);

INSERT INTO `mysql_tbl_hc7li8` (`mysql_tbl_hc7li8_emp_id`, `mysql_tbl_hc7li8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47sjbi` (
    `mysql_tbl_47sjbi_student_id` INT,
    `mysql_tbl_47sjbi_name` VARCHAR(50),
    `mysql_tbl_47sjbi_class_id` INT,
    `mysql_tbl_47sjbi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68xxs9` (
    `mysql_tbl_68xxs9_class_id` INT,
    `mysql_tbl_68xxs9_teacher_id` INT,
    `mysql_tbl_68xxs9_average_score` INT
);

INSERT INTO `mysql_tbl_47sjbi` (`mysql_tbl_47sjbi_student_id`, `mysql_tbl_47sjbi_name`, `mysql_tbl_47sjbi_class_id`, `mysql_tbl_47sjbi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_68xxs9` (`mysql_tbl_68xxs9_class_id`, `mysql_tbl_68xxs9_teacher_id`, `mysql_tbl_68xxs9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbvka` (
    `mysql_tbl_lcbvka_campaign_id` INT,
    `mysql_tbl_lcbvka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcbvka` (`mysql_tbl_lcbvka_campaign_id`, `mysql_tbl_lcbvka_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_859gfx_BALANCE, 0), mysql_tbl_859gfx_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_859gfx`
    WHERE mysql_tbl_859gfx_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9u8vq8`
    WHERE mysql_tbl_9u8vq8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9u8vq8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lcbvka_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lcbvka`
    WHERE mysql_tbl_lcbvka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzxvad`
    WHERE mysql_tbl_qzxvad_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68xxs9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_68xxs9`
    WHERE mysql_tbl_68xxs9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_47sjbi`
    WHERE mysql_tbl_47sjbi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_47sjbi`
    WHERE mysql_tbl_47sjbi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_47sjbi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_47sjbi`
    WHERE mysql_tbl_47sjbi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_47sjbi_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hc7li8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hc7li8`
    WHERE mysql_tbl_hc7li8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yc5wg3`
    SET mysql_tbl_yc5wg3_TAG_NAME = CASE
        WHEN mysql_tbl_yc5wg3_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_yc5wg3_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_yc5wg3_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_yc5wg3_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qdyt8x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_qdyt8x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_l0ketc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s68ydv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s68ydv` O
    JOIN `mysql_tbl_n5kfqx` C ON mysql_tbl_s68ydv_CUSTOMER_ID = mysql_tbl_n5kfqx_CUSTOMER_ID
    WHERE mysql_tbl_n5kfqx_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hcegf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_9hcegf`
    WHERE mysql_tbl_9hcegf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9hcegf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_9hcegf` O
    JOIN `mysql_tbl_sbe29i` C ON mysql_tbl_9hcegf_CUSTOMER_ID = mysql_tbl_sbe29i_CUSTOMER_ID
    WHERE mysql_tbl_sbe29i_COUNTRY = (SELECT mysql_tbl_sbe29i_COUNTRY FROM `mysql_tbl_sbe29i` WHERE mysql_tbl_sbe29i_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wk9q7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8wk9q7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8wk9q7`
    WHERE mysql_tbl_8wk9q7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4krdro_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_4krdro`
    WHERE mysql_tbl_4krdro_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);