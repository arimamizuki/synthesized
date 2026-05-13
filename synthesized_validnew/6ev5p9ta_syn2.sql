/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1jw9g` (
    `mysql_tbl_c1jw9g_treatment_id` INT,
    `mysql_tbl_c1jw9g_patient_id` INT,
    `mysql_tbl_c1jw9g_dentist_id` INT,
    `mysql_tbl_c1jw9g_treatment_type` VARCHAR(50),
    `mysql_tbl_c1jw9g_treatment_date` DATE,
    `mysql_tbl_c1jw9g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0k9f` (
    `mysql_tbl_re0k9f_plan_id` INT,
    `mysql_tbl_re0k9f_patient_id` INT,
    `mysql_tbl_re0k9f_coverage_percent` INT,
    `mysql_tbl_re0k9f_annual_max` INT
);

INSERT INTO `mysql_tbl_c1jw9g` (`mysql_tbl_c1jw9g_treatment_id`, `mysql_tbl_c1jw9g_patient_id`, `mysql_tbl_c1jw9g_dentist_id`, `mysql_tbl_c1jw9g_treatment_type`, `mysql_tbl_c1jw9g_treatment_date`, `mysql_tbl_c1jw9g_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re0k9f` (`mysql_tbl_re0k9f_plan_id`, `mysql_tbl_re0k9f_patient_id`, `mysql_tbl_re0k9f_coverage_percent`, `mysql_tbl_re0k9f_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwss4` (
    `mysql_tbl_3dwss4_emp_id` INT,
    `mysql_tbl_3dwss4_department_id` INT,
    `mysql_tbl_3dwss4_salary` INT,
    `mysql_tbl_3dwss4_hire_date` DATE,
    `mysql_tbl_3dwss4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0llo5a` (
    `mysql_tbl_0llo5a_department_id` INT,
    `mysql_tbl_0llo5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dwss4` (`mysql_tbl_3dwss4_emp_id`, `mysql_tbl_3dwss4_department_id`, `mysql_tbl_3dwss4_salary`, `mysql_tbl_3dwss4_hire_date`, `mysql_tbl_3dwss4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0llo5a` (`mysql_tbl_0llo5a_department_id`, `mysql_tbl_0llo5a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5e40i` (
    `mysql_tbl_c5e40i_customer_id` INT,
    `mysql_tbl_c5e40i_country` INT
);

INSERT INTO `mysql_tbl_c5e40i` (`mysql_tbl_c5e40i_customer_id`, `mysql_tbl_c5e40i_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3dwss4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3dwss4`
    WHERE mysql_tbl_3dwss4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3dwss4_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3dwss4`
    WHERE mysql_tbl_3dwss4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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
    JOIN `mysql_tbl_c5e40i` C ON S.CUSTOMER_ID = mysql_tbl_c5e40i_CUSTOMER_ID
    WHERE mysql_tbl_c5e40i_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1jw9g_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_c1jw9g`
    WHERE mysql_tbl_c1jw9g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_re0k9f_COVERAGE_PERCENT, mysql_tbl_re0k9f_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_c1jw9g` DT
    JOIN `mysql_tbl_re0k9f` DP ON mysql_tbl_c1jw9g_PATIENT_ID = mysql_tbl_re0k9f_PATIENT_ID
    WHERE mysql_tbl_c1jw9g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1jw9g_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_c1jw9g`
    WHERE mysql_tbl_c1jw9g_PATIENT_ID = (SELECT mysql_tbl_c1jw9g_PATIENT_ID FROM `mysql_tbl_c1jw9g` WHERE mysql_tbl_c1jw9g_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);