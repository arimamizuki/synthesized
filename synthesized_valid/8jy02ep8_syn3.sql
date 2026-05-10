/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrowgy` (
    `mysql_tbl_qrowgy_customer_id` INT,
    `mysql_tbl_qrowgy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrowgy` (`mysql_tbl_qrowgy_customer_id`, `mysql_tbl_qrowgy_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3zwr` (
    `mysql_tbl_fz3zwr_emp_id` INT,
    `mysql_tbl_fz3zwr_hire_date` DATE,
    `mysql_tbl_fz3zwr_salary` INT
);

INSERT INTO `mysql_tbl_fz3zwr` (`mysql_tbl_fz3zwr_emp_id`, `mysql_tbl_fz3zwr_hire_date`, `mysql_tbl_fz3zwr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjm3l` (
    `mysql_tbl_vzjm3l_supplier_id` INT,
    `mysql_tbl_vzjm3l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vzjm3l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vzjm3l` (`mysql_tbl_vzjm3l_supplier_id`, `mysql_tbl_vzjm3l_supplier_rating`, `mysql_tbl_vzjm3l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fz3zwr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fz3zwr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fz3zwr`
    WHERE mysql_tbl_fz3zwr_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzjm3l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vzjm3l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vzjm3l`
    WHERE mysql_tbl_vzjm3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrowgy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qrowgy`
    WHERE mysql_tbl_qrowgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);