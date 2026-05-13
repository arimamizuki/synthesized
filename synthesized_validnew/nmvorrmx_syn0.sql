/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jpdp` (
    `mysql_tbl_d2jpdp_order_id` INT,
    `mysql_tbl_d2jpdp_customer_id` INT,
    `mysql_tbl_d2jpdp_order_date` DATE,
    `mysql_tbl_d2jpdp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uij1xr` (
    `mysql_tbl_uij1xr_customer_id` INT,
    `mysql_tbl_uij1xr_referral_code` INT,
    `mysql_tbl_uij1xr_referred_by` INT
);

INSERT INTO `mysql_tbl_d2jpdp` (`mysql_tbl_d2jpdp_order_id`, `mysql_tbl_d2jpdp_customer_id`, `mysql_tbl_d2jpdp_order_date`, `mysql_tbl_d2jpdp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uij1xr` (`mysql_tbl_uij1xr_customer_id`, `mysql_tbl_uij1xr_referral_code`, `mysql_tbl_uij1xr_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juka3r` (
    `mysql_tbl_juka3r_installation_id` INT,
    `mysql_tbl_juka3r_customer_id` INT,
    `mysql_tbl_juka3r_vehicle_id` INT,
    `mysql_tbl_juka3r_alarm_type` VARCHAR(50),
    `mysql_tbl_juka3r_installation_date` DATE,
    `mysql_tbl_juka3r_warranty_months` INT,
    `mysql_tbl_juka3r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1pl95` (
    `mysql_tbl_o1pl95_vehicle_id` INT,
    `mysql_tbl_o1pl95_make` INT,
    `mysql_tbl_o1pl95_model` INT,
    `mysql_tbl_o1pl95_year` INT,
    `mysql_tbl_o1pl95_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_juka3r` (`mysql_tbl_juka3r_installation_id`, `mysql_tbl_juka3r_customer_id`, `mysql_tbl_juka3r_vehicle_id`, `mysql_tbl_juka3r_alarm_type`, `mysql_tbl_juka3r_installation_date`, `mysql_tbl_juka3r_warranty_months`, `mysql_tbl_juka3r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o1pl95` (`mysql_tbl_o1pl95_vehicle_id`, `mysql_tbl_o1pl95_make`, `mysql_tbl_o1pl95_model`, `mysql_tbl_o1pl95_year`, `mysql_tbl_o1pl95_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnik2` (
    `mysql_tbl_9hnik2_student_id` INT,
    `mysql_tbl_9hnik2_name` VARCHAR(50),
    `mysql_tbl_9hnik2_enrollment_date` DATE,
    `mysql_tbl_9hnik2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31ivk` (
    `mysql_tbl_y31ivk_course_id` INT,
    `mysql_tbl_y31ivk_credits` INT,
    `mysql_tbl_y31ivk_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punojj` (
    `mysql_tbl_punojj_student_id` INT,
    `mysql_tbl_punojj_course_id` INT,
    `mysql_tbl_punojj_grade` INT
);

INSERT INTO `mysql_tbl_9hnik2` (`mysql_tbl_9hnik2_student_id`, `mysql_tbl_9hnik2_name`, `mysql_tbl_9hnik2_enrollment_date`, `mysql_tbl_9hnik2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y31ivk` (`mysql_tbl_y31ivk_course_id`, `mysql_tbl_y31ivk_credits`, `mysql_tbl_y31ivk_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_punojj` (`mysql_tbl_punojj_student_id`, `mysql_tbl_punojj_course_id`, `mysql_tbl_punojj_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juka3r_COST, 500), COALESCE(mysql_tbl_juka3r_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_juka3r`
    WHERE mysql_tbl_juka3r_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1pl95_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_juka3r` CAI
    JOIN `mysql_tbl_o1pl95` V ON mysql_tbl_juka3r_VEHICLE_ID = mysql_tbl_o1pl95_VEHICLE_ID
    WHERE mysql_tbl_juka3r_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9hnik2_ENROLLMENT_DATE), mysql_tbl_9hnik2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9hnik2`
    WHERE mysql_tbl_9hnik2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_y31ivk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_punojj` E
    JOIN `mysql_tbl_y31ivk` C ON mysql_tbl_punojj_COURSE_ID = mysql_tbl_y31ivk_COURSE_ID
    WHERE mysql_tbl_punojj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_punojj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_punojj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_punojj`
    WHERE mysql_tbl_punojj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uij1xr_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_uij1xr`
    WHERE mysql_tbl_uij1xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_uij1xr`
    WHERE mysql_tbl_uij1xr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d2jpdp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_d2jpdp` O
    JOIN `mysql_tbl_uij1xr` C ON mysql_tbl_d2jpdp_CUSTOMER_ID = mysql_tbl_uij1xr_CUSTOMER_ID
    WHERE mysql_tbl_uij1xr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d2jpdp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d2jpdp`
    WHERE mysql_tbl_d2jpdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);