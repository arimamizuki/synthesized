/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfuc8z` (
    `mysql_tbl_lfuc8z_school_id` INT,
    `mysql_tbl_lfuc8z_name` VARCHAR(50),
    `mysql_tbl_lfuc8z_district` INT,
    `mysql_tbl_lfuc8z_school_type` VARCHAR(50),
    `mysql_tbl_lfuc8z_enrollment_count` INT,
    `mysql_tbl_lfuc8z_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4xby` (
    `mysql_tbl_od4xby_student_id` INT,
    `mysql_tbl_od4xby_school_id` INT,
    `mysql_tbl_od4xby_grade_level` INT,
    `mysql_tbl_od4xby_attendance_rate` INT
);

INSERT INTO `mysql_tbl_lfuc8z` (`mysql_tbl_lfuc8z_school_id`, `mysql_tbl_lfuc8z_name`, `mysql_tbl_lfuc8z_district`, `mysql_tbl_lfuc8z_school_type`, `mysql_tbl_lfuc8z_enrollment_count`, `mysql_tbl_lfuc8z_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_od4xby` (`mysql_tbl_od4xby_student_id`, `mysql_tbl_od4xby_school_id`, `mysql_tbl_od4xby_grade_level`, `mysql_tbl_od4xby_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsx5jj` (
    `mysql_tbl_zsx5jj_campaign_id` INT,
    `mysql_tbl_zsx5jj_channel` INT,
    `mysql_tbl_zsx5jj_budget_allocated` INT,
    `mysql_tbl_zsx5jj_start_date` DATE,
    `mysql_tbl_zsx5jj_end_date` DATE,
    `mysql_tbl_zsx5jj_leads_generated` INT,
    `mysql_tbl_zsx5jj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtsp1` (
    `mysql_tbl_7mtsp1_spend_id` INT,
    `mysql_tbl_7mtsp1_campaign_id` INT,
    `mysql_tbl_7mtsp1_spend_date` DATE,
    `mysql_tbl_7mtsp1_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsx5jj` (`mysql_tbl_zsx5jj_campaign_id`, `mysql_tbl_zsx5jj_channel`, `mysql_tbl_zsx5jj_budget_allocated`, `mysql_tbl_zsx5jj_start_date`, `mysql_tbl_zsx5jj_end_date`, `mysql_tbl_zsx5jj_leads_generated`, `mysql_tbl_zsx5jj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7mtsp1` (`mysql_tbl_7mtsp1_spend_id`, `mysql_tbl_7mtsp1_campaign_id`, `mysql_tbl_7mtsp1_spend_date`, `mysql_tbl_7mtsp1_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivxp2x` (
    `mysql_tbl_ivxp2x_product_id` INT,
    `mysql_tbl_ivxp2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivxp2x` (`mysql_tbl_ivxp2x_product_id`, `mysql_tbl_ivxp2x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmia9w` (
    `mysql_tbl_jmia9w_campaign_id` INT,
    `mysql_tbl_jmia9w_channel` INT,
    `mysql_tbl_jmia9w_budget` INT
);

INSERT INTO `mysql_tbl_jmia9w` (`mysql_tbl_jmia9w_campaign_id`, `mysql_tbl_jmia9w_channel`, `mysql_tbl_jmia9w_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d31q9` (
    `mysql_tbl_8d31q9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8d31q9` (`mysql_tbl_8d31q9_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jmia9w_CHANNEL, COALESCE(mysql_tbl_jmia9w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jmia9w`
    WHERE mysql_tbl_jmia9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ga9s5n`
    WHERE mysql_tbl_jmia9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsx5jj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zsx5jj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zsx5jj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zsx5jj`
    WHERE mysql_tbl_zsx5jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mtsp1_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7mtsp1`
    WHERE mysql_tbl_7mtsp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8d31q9_CSMALLINT INTO RESULT FROM `mysql_tbl_8d31q9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivxp2x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ivxp2x`
    WHERE mysql_tbl_ivxp2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfuc8z_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_lfuc8z_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_lfuc8z`
    WHERE mysql_tbl_lfuc8z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_od4xby_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_od4xby`
    WHERE mysql_tbl_od4xby_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_od4xby_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_od4xby`
    WHERE mysql_tbl_od4xby_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);