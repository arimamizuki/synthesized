/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpduv` (
    `mysql_tbl_jjpduv_customer_id` INT,
    `mysql_tbl_jjpduv_order_date` DATE,
    `mysql_tbl_jjpduv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjpduv` (`mysql_tbl_jjpduv_customer_id`, `mysql_tbl_jjpduv_order_date`, `mysql_tbl_jjpduv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l14tz` (
    `mysql_tbl_1l14tz_campaign_id` INT,
    `mysql_tbl_1l14tz_start_date` DATE,
    `mysql_tbl_1l14tz_end_date` DATE,
    `mysql_tbl_1l14tz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4248fb` (
    `mysql_tbl_4248fb_conversion_id` INT,
    `mysql_tbl_4248fb_campaign_id` INT,
    `mysql_tbl_4248fb_conversion_date` DATE,
    `mysql_tbl_4248fb_conversion_value` INT
);

INSERT INTO `mysql_tbl_1l14tz` (`mysql_tbl_1l14tz_campaign_id`, `mysql_tbl_1l14tz_start_date`, `mysql_tbl_1l14tz_end_date`, `mysql_tbl_1l14tz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4248fb` (`mysql_tbl_4248fb_conversion_id`, `mysql_tbl_4248fb_campaign_id`, `mysql_tbl_4248fb_conversion_date`, `mysql_tbl_4248fb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sw79` (
    `mysql_tbl_x1sw79_student_id` INT,
    `mysql_tbl_x1sw79_first_name` VARCHAR(50),
    `mysql_tbl_x1sw79_last_name` VARCHAR(50),
    `mysql_tbl_x1sw79_grade_level` INT,
    `mysql_tbl_x1sw79_enrollment_date` DATE,
    `mysql_tbl_x1sw79_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trs83u` (
    `mysql_tbl_trs83u_payment_id` INT,
    `mysql_tbl_trs83u_student_id` INT,
    `mysql_tbl_trs83u_amount` DECIMAL(10,2),
    `mysql_tbl_trs83u_payment_date` DATE,
    `mysql_tbl_trs83u_payment_method` INT
);

INSERT INTO `mysql_tbl_x1sw79` (`mysql_tbl_x1sw79_student_id`, `mysql_tbl_x1sw79_first_name`, `mysql_tbl_x1sw79_last_name`, `mysql_tbl_x1sw79_grade_level`, `mysql_tbl_x1sw79_enrollment_date`, `mysql_tbl_x1sw79_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trs83u` (`mysql_tbl_trs83u_payment_id`, `mysql_tbl_trs83u_student_id`, `mysql_tbl_trs83u_amount`, `mysql_tbl_trs83u_payment_date`, `mysql_tbl_trs83u_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpbhir` (
    `mysql_tbl_jpbhir_emp_id` INT,
    `mysql_tbl_jpbhir_salary` INT
);

INSERT INTO `mysql_tbl_jpbhir` (`mysql_tbl_jpbhir_emp_id`, `mysql_tbl_jpbhir_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es853a` (
    `mysql_tbl_es853a_customer_id` INT,
    `mysql_tbl_es853a_registration_date` DATE
);

INSERT INTO `mysql_tbl_es853a` (`mysql_tbl_es853a_customer_id`, `mysql_tbl_es853a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yvnj` (
    `mysql_tbl_01yvnj_customer_id` INT,
    `mysql_tbl_01yvnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01yvnj` (`mysql_tbl_01yvnj_customer_id`, `mysql_tbl_01yvnj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_es853a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_es853a`
    WHERE mysql_tbl_es853a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpbhir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jpbhir`
    WHERE mysql_tbl_jpbhir_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_lu23xg AS (SELECT * FROM `mysql_tbl_fct05n` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lu23xg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_lwm980 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_lwm980` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwm980`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4248fb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_4248fb`
    WHERE mysql_tbl_4248fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01yvnj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_01yvnj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1sw79_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x1sw79`
    WHERE mysql_tbl_x1sw79_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trs83u_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_trs83u`
    WHERE mysql_tbl_trs83u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jjpduv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jjpduv` O
    WHERE mysql_tbl_jjpduv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);