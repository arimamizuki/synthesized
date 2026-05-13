/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lx3c5` (
    `mysql_tbl_2lx3c5_bottle_id` INT,
    `mysql_tbl_2lx3c5_winery_id` INT,
    `mysql_tbl_2lx3c5_varietal` INT,
    `mysql_tbl_2lx3c5_vintage_year` INT,
    `mysql_tbl_2lx3c5_bottle_size_ml` INT,
    `mysql_tbl_2lx3c5_quantity_on_hand` INT,
    `mysql_tbl_2lx3c5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfi05p` (
    `mysql_tbl_qfi05p_club_id` INT,
    `mysql_tbl_qfi05p_member_id` INT,
    `mysql_tbl_qfi05p_membership_tier` INT,
    `mysql_tbl_qfi05p_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_2lx3c5` (`mysql_tbl_2lx3c5_bottle_id`, `mysql_tbl_2lx3c5_winery_id`, `mysql_tbl_2lx3c5_varietal`, `mysql_tbl_2lx3c5_vintage_year`, `mysql_tbl_2lx3c5_bottle_size_ml`, `mysql_tbl_2lx3c5_quantity_on_hand`, `mysql_tbl_2lx3c5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qfi05p` (`mysql_tbl_qfi05p_club_id`, `mysql_tbl_qfi05p_member_id`, `mysql_tbl_qfi05p_membership_tier`, `mysql_tbl_qfi05p_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9b5tz` (
    `mysql_tbl_r9b5tz_emp_id` INT,
    `mysql_tbl_r9b5tz_department_id` INT,
    `mysql_tbl_r9b5tz_salary` INT,
    `mysql_tbl_r9b5tz_hire_date` DATE,
    `mysql_tbl_r9b5tz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9b5tz` (`mysql_tbl_r9b5tz_emp_id`, `mysql_tbl_r9b5tz_department_id`, `mysql_tbl_r9b5tz_salary`, `mysql_tbl_r9b5tz_hire_date`, `mysql_tbl_r9b5tz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ixp15` (
    `mysql_tbl_5ixp15_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_5ixp15` (`mysql_tbl_5ixp15_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dos4gz` (
    `mysql_tbl_dos4gz_doctor_id` INT,
    `mysql_tbl_dos4gz_specialization` INT,
    `mysql_tbl_dos4gz_years_experience` INT,
    `mysql_tbl_dos4gz_consultation_fee` INT,
    `mysql_tbl_dos4gz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7we65n` (
    `mysql_tbl_7we65n_appointment_id` INT,
    `mysql_tbl_7we65n_doctor_id` INT,
    `mysql_tbl_7we65n_patient_id` INT,
    `mysql_tbl_7we65n_appointment_date` DATE,
    `mysql_tbl_7we65n_duration_minutes` INT,
    `mysql_tbl_7we65n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dos4gz` (`mysql_tbl_dos4gz_doctor_id`, `mysql_tbl_dos4gz_specialization`, `mysql_tbl_dos4gz_years_experience`, `mysql_tbl_dos4gz_consultation_fee`, `mysql_tbl_dos4gz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7we65n` (`mysql_tbl_7we65n_appointment_id`, `mysql_tbl_7we65n_doctor_id`, `mysql_tbl_7we65n_patient_id`, `mysql_tbl_7we65n_appointment_date`, `mysql_tbl_7we65n_duration_minutes`, `mysql_tbl_7we65n_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkz1pl` (
    `mysql_tbl_qkz1pl_campaign_id` INT,
    `mysql_tbl_qkz1pl_channel` INT,
    `mysql_tbl_qkz1pl_target_conversions` INT,
    `mysql_tbl_qkz1pl_actual_conversions` INT,
    `mysql_tbl_qkz1pl_impressions` INT,
    `mysql_tbl_qkz1pl_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ph5x` (
    `mysql_tbl_69ph5x_ad_group_id` INT,
    `mysql_tbl_69ph5x_campaign_id` INT,
    `mysql_tbl_69ph5x_keyword` INT,
    `mysql_tbl_69ph5x_quality_score` INT
);

INSERT INTO `mysql_tbl_qkz1pl` (`mysql_tbl_qkz1pl_campaign_id`, `mysql_tbl_qkz1pl_channel`, `mysql_tbl_qkz1pl_target_conversions`, `mysql_tbl_qkz1pl_actual_conversions`, `mysql_tbl_qkz1pl_impressions`, `mysql_tbl_qkz1pl_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69ph5x` (`mysql_tbl_69ph5x_ad_group_id`, `mysql_tbl_69ph5x_campaign_id`, `mysql_tbl_69ph5x_keyword`, `mysql_tbl_69ph5x_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rehgfr` (
    `mysql_tbl_rehgfr_unit_id` INT,
    `mysql_tbl_rehgfr_facility_id` INT,
    `mysql_tbl_rehgfr_unit_size` INT,
    `mysql_tbl_rehgfr_monthly_rate` INT,
    `mysql_tbl_rehgfr_climate_controlled` INT,
    `mysql_tbl_rehgfr_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a8v1i` (
    `mysql_tbl_3a8v1i_rental_id` INT,
    `mysql_tbl_3a8v1i_unit_id` INT,
    `mysql_tbl_3a8v1i_customer_id` INT,
    `mysql_tbl_3a8v1i_start_date` DATE,
    `mysql_tbl_3a8v1i_rental_months` INT,
    `mysql_tbl_3a8v1i_monthly_payment` INT
);

INSERT INTO `mysql_tbl_rehgfr` (`mysql_tbl_rehgfr_unit_id`, `mysql_tbl_rehgfr_facility_id`, `mysql_tbl_rehgfr_unit_size`, `mysql_tbl_rehgfr_monthly_rate`, `mysql_tbl_rehgfr_climate_controlled`, `mysql_tbl_rehgfr_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3a8v1i` (`mysql_tbl_3a8v1i_rental_id`, `mysql_tbl_3a8v1i_unit_id`, `mysql_tbl_3a8v1i_customer_id`, `mysql_tbl_3a8v1i_start_date`, `mysql_tbl_3a8v1i_rental_months`, `mysql_tbl_3a8v1i_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfi05p_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qfi05p`
    WHERE mysql_tbl_qfi05p_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qfi05p_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qfi05p`
    WHERE mysql_tbl_qfi05p_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9b5tz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r9b5tz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r9b5tz`
    WHERE mysql_tbl_r9b5tz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r9b5tz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5ixp15`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rehgfr_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_rehgfr`
    WHERE mysql_tbl_rehgfr_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_rehgfr_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_rehgfr`
    WHERE mysql_tbl_rehgfr_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_rehgfr_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_qkz1pl_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_qkz1pl_CLICKS), 0), COALESCE(SUM(mysql_tbl_qkz1pl_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_69ph5x` AG
    JOIN `mysql_tbl_qkz1pl` C ON mysql_tbl_69ph5x_CAMPAIGN_ID = mysql_tbl_qkz1pl_CAMPAIGN_ID
    WHERE mysql_tbl_69ph5x_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_69ph5x_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_69ph5x`
    WHERE mysql_tbl_69ph5x_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dos4gz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dos4gz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dos4gz`
    WHERE mysql_tbl_dos4gz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7we65n`
    WHERE mysql_tbl_7we65n_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7we65n_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7we65n_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_REVERSED = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_I = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);