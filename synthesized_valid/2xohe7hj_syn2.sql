/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kirs` (
    `mysql_tbl_s1kirs_campaign_id` INT,
    `mysql_tbl_s1kirs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1kirs` (`mysql_tbl_s1kirs_campaign_id`, `mysql_tbl_s1kirs_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nltxnm` (
    `mysql_tbl_nltxnm_emp_id` INT,
    `mysql_tbl_nltxnm_manager_id` INT,
    `mysql_tbl_nltxnm_department_id` INT,
    `mysql_tbl_nltxnm_salary` INT,
    `mysql_tbl_nltxnm_hire_date` DATE
);

INSERT INTO `mysql_tbl_nltxnm` (`mysql_tbl_nltxnm_emp_id`, `mysql_tbl_nltxnm_manager_id`, `mysql_tbl_nltxnm_department_id`, `mysql_tbl_nltxnm_salary`, `mysql_tbl_nltxnm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdvft` (
    `mysql_tbl_lfdvft_table_id` INT,
    `mysql_tbl_lfdvft_restaurant_id` INT,
    `mysql_tbl_lfdvft_capacity` INT,
    `mysql_tbl_lfdvft_is_outdoor` INT,
    `mysql_tbl_lfdvft_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxku6x` (
    `mysql_tbl_gxku6x_reservation_id` INT,
    `mysql_tbl_gxku6x_table_id` INT,
    `mysql_tbl_gxku6x_customer_id` INT,
    `mysql_tbl_gxku6x_party_size` INT,
    `mysql_tbl_gxku6x_reservation_date` DATE,
    `mysql_tbl_gxku6x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lfdvft` (`mysql_tbl_lfdvft_table_id`, `mysql_tbl_lfdvft_restaurant_id`, `mysql_tbl_lfdvft_capacity`, `mysql_tbl_lfdvft_is_outdoor`, `mysql_tbl_lfdvft_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxku6x` (`mysql_tbl_gxku6x_reservation_id`, `mysql_tbl_gxku6x_table_id`, `mysql_tbl_gxku6x_customer_id`, `mysql_tbl_gxku6x_party_size`, `mysql_tbl_gxku6x_reservation_date`, `mysql_tbl_gxku6x_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvgaj` (
    `mysql_tbl_knvgaj_emp_id` INT,
    `mysql_tbl_knvgaj_department_id` INT,
    `mysql_tbl_knvgaj_salary` INT
);

INSERT INTO `mysql_tbl_knvgaj` (`mysql_tbl_knvgaj_emp_id`, `mysql_tbl_knvgaj_department_id`, `mysql_tbl_knvgaj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmv0vw` (
    `mysql_tbl_dmv0vw_student_id` INT,
    `mysql_tbl_dmv0vw_name` VARCHAR(50),
    `mysql_tbl_dmv0vw_gpa` INT,
    `mysql_tbl_dmv0vw_major_id` INT,
    `mysql_tbl_dmv0vw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txlevt` (
    `mysql_tbl_txlevt_major_id` INT,
    `mysql_tbl_txlevt_name` VARCHAR(50),
    `mysql_tbl_txlevt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muslrl` (
    `mysql_tbl_muslrl_department_id` INT,
    `mysql_tbl_muslrl_name` VARCHAR(50),
    `mysql_tbl_muslrl_budget` INT
);

INSERT INTO `mysql_tbl_dmv0vw` (`mysql_tbl_dmv0vw_student_id`, `mysql_tbl_dmv0vw_name`, `mysql_tbl_dmv0vw_gpa`, `mysql_tbl_dmv0vw_major_id`, `mysql_tbl_dmv0vw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_txlevt` (`mysql_tbl_txlevt_major_id`, `mysql_tbl_txlevt_name`, `mysql_tbl_txlevt_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_muslrl` (`mysql_tbl_muslrl_department_id`, `mysql_tbl_muslrl_name`, `mysql_tbl_muslrl_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nltxnm_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_nltxnm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nltxnm`
    WHERE mysql_tbl_nltxnm_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmv0vw_GPA, 0.00), mysql_tbl_dmv0vw_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dmv0vw`
    WHERE mysql_tbl_dmv0vw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_txlevt_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_txlevt`
    WHERE mysql_tbl_txlevt_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dmv0vw_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dmv0vw` S
    JOIN `mysql_tbl_txlevt` M ON mysql_tbl_dmv0vw_MAJOR_ID = mysql_tbl_txlevt_MAJOR_ID
    WHERE mysql_tbl_txlevt_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfdvft_CAPACITY, 4), COALESCE(mysql_tbl_lfdvft_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lfdvft`
    WHERE mysql_tbl_lfdvft_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_gxku6x`
    WHERE mysql_tbl_gxku6x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gxku6x_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mzev0s` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_s1la0z` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s1la0z` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_knvgaj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_knvgaj`
    WHERE mysql_tbl_knvgaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s1kirs_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_s1kirs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s1kirs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s1kirs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s1kirs_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);