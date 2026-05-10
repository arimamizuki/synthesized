/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfwm8` (
    `mysql_tbl_ucfwm8_customer_id` INT,
    `mysql_tbl_ucfwm8_plan_type` VARCHAR(50),
    `mysql_tbl_ucfwm8_start_date` DATE,
    `mysql_tbl_ucfwm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80aae2` (
    `mysql_tbl_80aae2_customer_id` INT,
    `mysql_tbl_80aae2_tier_level` INT
);

INSERT INTO `mysql_tbl_ucfwm8` (`mysql_tbl_ucfwm8_customer_id`, `mysql_tbl_ucfwm8_plan_type`, `mysql_tbl_ucfwm8_start_date`, `mysql_tbl_ucfwm8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_80aae2` (`mysql_tbl_80aae2_customer_id`, `mysql_tbl_80aae2_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cp62` (
    `mysql_tbl_l9cp62_listing_id` INT,
    `mysql_tbl_l9cp62_employer_id` INT,
    `mysql_tbl_l9cp62_title` INT,
    `mysql_tbl_l9cp62_salary_min` INT,
    `mysql_tbl_l9cp62_salary_max` INT,
    `mysql_tbl_l9cp62_posted_date` DATE,
    `mysql_tbl_l9cp62_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5qxe` (
    `mysql_tbl_si5qxe_application_id` INT,
    `mysql_tbl_si5qxe_listing_id` INT,
    `mysql_tbl_si5qxe_applicant_id` INT,
    `mysql_tbl_si5qxe_applied_date` DATE,
    `mysql_tbl_si5qxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9cp62` (`mysql_tbl_l9cp62_listing_id`, `mysql_tbl_l9cp62_employer_id`, `mysql_tbl_l9cp62_title`, `mysql_tbl_l9cp62_salary_min`, `mysql_tbl_l9cp62_salary_max`, `mysql_tbl_l9cp62_posted_date`, `mysql_tbl_l9cp62_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si5qxe` (`mysql_tbl_si5qxe_application_id`, `mysql_tbl_si5qxe_listing_id`, `mysql_tbl_si5qxe_applicant_id`, `mysql_tbl_si5qxe_applied_date`, `mysql_tbl_si5qxe_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo7vj7` (
    `mysql_tbl_bo7vj7_department_id` INT,
    `mysql_tbl_bo7vj7_salary` INT
);

INSERT INTO `mysql_tbl_bo7vj7` (`mysql_tbl_bo7vj7_department_id`, `mysql_tbl_bo7vj7_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l9cp62_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_l9cp62_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_l9cp62` L
    LEFT JOIN `mysql_tbl_si5qxe` A ON mysql_tbl_l9cp62_LISTING_ID = mysql_tbl_si5qxe_LISTING_ID
    WHERE mysql_tbl_l9cp62_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_l9cp62_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l9cp62_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_l9cp62`
    WHERE mysql_tbl_l9cp62_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bo7vj7_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bo7vj7`
    WHERE mysql_tbl_bo7vj7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9hhe12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9hhe12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ucfwm8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ucfwm8`
    WHERE mysql_tbl_ucfwm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);