/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmt5iy` (
    `mysql_tbl_mmt5iy_emp_id` INT,
    `mysql_tbl_mmt5iy_department_id` INT,
    `mysql_tbl_mmt5iy_salary` INT,
    `mysql_tbl_mmt5iy_hire_date` DATE,
    `mysql_tbl_mmt5iy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khyjpi` (
    `mysql_tbl_khyjpi_department_id` INT,
    `mysql_tbl_khyjpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmt5iy` (`mysql_tbl_mmt5iy_emp_id`, `mysql_tbl_mmt5iy_department_id`, `mysql_tbl_mmt5iy_salary`, `mysql_tbl_mmt5iy_hire_date`, `mysql_tbl_mmt5iy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_khyjpi` (`mysql_tbl_khyjpi_department_id`, `mysql_tbl_khyjpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3f8ty` (
    `mysql_tbl_q3f8ty_customer_id` INT,
    `mysql_tbl_q3f8ty_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1icl` (
    `mysql_tbl_7l1icl_order_id` INT,
    `mysql_tbl_7l1icl_customer_id` INT,
    `mysql_tbl_7l1icl_order_date` DATE,
    `mysql_tbl_7l1icl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3f8ty` (`mysql_tbl_q3f8ty_customer_id`, `mysql_tbl_q3f8ty_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7l1icl` (`mysql_tbl_7l1icl_order_id`, `mysql_tbl_7l1icl_customer_id`, `mysql_tbl_7l1icl_order_date`, `mysql_tbl_7l1icl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kizy8z` (
    `mysql_tbl_kizy8z_campaign_id` INT,
    `mysql_tbl_kizy8z_start_date` DATE,
    `mysql_tbl_kizy8z_end_date` DATE,
    `mysql_tbl_kizy8z_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rn1r` (
    `mysql_tbl_k7rn1r_conversion_id` INT,
    `mysql_tbl_k7rn1r_campaign_id` INT,
    `mysql_tbl_k7rn1r_conversion_value` INT
);

INSERT INTO `mysql_tbl_kizy8z` (`mysql_tbl_kizy8z_campaign_id`, `mysql_tbl_kizy8z_start_date`, `mysql_tbl_kizy8z_end_date`, `mysql_tbl_kizy8z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7rn1r` (`mysql_tbl_k7rn1r_conversion_id`, `mysql_tbl_k7rn1r_campaign_id`, `mysql_tbl_k7rn1r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahfg2` (
    `mysql_tbl_uahfg2_emp_id` INT,
    `mysql_tbl_uahfg2_hire_date` DATE,
    `mysql_tbl_uahfg2_salary` INT
);

INSERT INTO `mysql_tbl_uahfg2` (`mysql_tbl_uahfg2_emp_id`, `mysql_tbl_uahfg2_hire_date`, `mysql_tbl_uahfg2_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mmt5iy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mmt5iy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mmt5iy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_mmt5iy`
    WHERE mysql_tbl_mmt5iy_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q3f8ty_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q3f8ty`
    WHERE mysql_tbl_q3f8ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kizy8z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kizy8z`
    WHERE mysql_tbl_kizy8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k7rn1r`
    WHERE mysql_tbl_k7rn1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uahfg2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uahfg2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_uahfg2`
    WHERE mysql_tbl_uahfg2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);