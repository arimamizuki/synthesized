/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_237g6l` (
    `mysql_tbl_237g6l_customer_id` INT,
    `mysql_tbl_237g6l_country` INT
);

INSERT INTO `mysql_tbl_237g6l` (`mysql_tbl_237g6l_customer_id`, `mysql_tbl_237g6l_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jknu79` (
    `mysql_tbl_jknu79_campaign_id` INT,
    `mysql_tbl_jknu79_channel` INT,
    `mysql_tbl_jknu79_budget` INT,
    `mysql_tbl_jknu79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotwj4` (
    `mysql_tbl_eotwj4_conversion_id` INT,
    `mysql_tbl_eotwj4_campaign_id` INT,
    `mysql_tbl_eotwj4_conversion_value` INT
);

INSERT INTO `mysql_tbl_jknu79` (`mysql_tbl_jknu79_campaign_id`, `mysql_tbl_jknu79_channel`, `mysql_tbl_jknu79_budget`, `mysql_tbl_jknu79_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eotwj4` (`mysql_tbl_eotwj4_conversion_id`, `mysql_tbl_eotwj4_campaign_id`, `mysql_tbl_eotwj4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_matg57` (
    `mysql_tbl_matg57_course_id` INT,
    `mysql_tbl_matg57_instructor_id` INT,
    `mysql_tbl_matg57_course_name` VARCHAR(50),
    `mysql_tbl_matg57_credit_hours` INT,
    `mysql_tbl_matg57_enrollment_limit` INT,
    `mysql_tbl_matg57_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68v3o5` (
    `mysql_tbl_68v3o5_enrollment_id` INT,
    `mysql_tbl_68v3o5_student_id` INT,
    `mysql_tbl_68v3o5_course_id` INT,
    `mysql_tbl_68v3o5_enrollment_date` DATE,
    `mysql_tbl_68v3o5_grade` INT
);

INSERT INTO `mysql_tbl_matg57` (`mysql_tbl_matg57_course_id`, `mysql_tbl_matg57_instructor_id`, `mysql_tbl_matg57_course_name`, `mysql_tbl_matg57_credit_hours`, `mysql_tbl_matg57_enrollment_limit`, `mysql_tbl_matg57_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_68v3o5` (`mysql_tbl_68v3o5_enrollment_id`, `mysql_tbl_68v3o5_student_id`, `mysql_tbl_68v3o5_course_id`, `mysql_tbl_68v3o5_enrollment_date`, `mysql_tbl_68v3o5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jknu79_CHANNEL, COALESCE(mysql_tbl_jknu79_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jknu79`
    WHERE mysql_tbl_jknu79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eotwj4`
    WHERE mysql_tbl_eotwj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_matg57_CREDIT_HOURS, 3), COALESCE(mysql_tbl_matg57_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_matg57`
    WHERE mysql_tbl_matg57_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_68v3o5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_68v3o5`
    WHERE mysql_tbl_68v3o5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_237g6l`
    WHERE mysql_tbl_237g6l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);