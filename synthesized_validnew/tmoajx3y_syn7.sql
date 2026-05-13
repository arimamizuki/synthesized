/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wiaeby` (
    `mysql_tbl_wiaeby_customer_id` INT,
    `mysql_tbl_wiaeby_status` VARCHAR(50),
    `mysql_tbl_wiaeby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiaeby` (`mysql_tbl_wiaeby_customer_id`, `mysql_tbl_wiaeby_status`, `mysql_tbl_wiaeby_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndpwhi` (
    `mysql_tbl_ndpwhi_emp_id` INT,
    `mysql_tbl_ndpwhi_hire_date` DATE
);

INSERT INTO `mysql_tbl_ndpwhi` (`mysql_tbl_ndpwhi_emp_id`, `mysql_tbl_ndpwhi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dbdut` (
    `mysql_tbl_5dbdut_customer_id` INT,
    `mysql_tbl_5dbdut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dbdut` (`mysql_tbl_5dbdut_customer_id`, `mysql_tbl_5dbdut_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7et5ip` (
    `mysql_tbl_7et5ip_vec` INT
);

INSERT INTO `mysql_tbl_7et5ip` (`mysql_tbl_7et5ip_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspqb7` (
    `mysql_tbl_vspqb7_emp_id` INT,
    `mysql_tbl_vspqb7_department_id` INT,
    `mysql_tbl_vspqb7_salary` INT,
    `mysql_tbl_vspqb7_hire_date` DATE,
    `mysql_tbl_vspqb7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vspqb7` (`mysql_tbl_vspqb7_emp_id`, `mysql_tbl_vspqb7_department_id`, `mysql_tbl_vspqb7_salary`, `mysql_tbl_vspqb7_hire_date`, `mysql_tbl_vspqb7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vspqb7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vspqb7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vspqb7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vspqb7`
    WHERE mysql_tbl_vspqb7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ndpwhi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ndpwhi`
    WHERE mysql_tbl_ndpwhi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dbdut_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5dbdut`
    WHERE mysql_tbl_5dbdut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7et5ip_VEC INTO RESULT FROM `mysql_tbl_7et5ip` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wiaeby_STATUS, COALESCE(mysql_tbl_wiaeby_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wiaeby`
    WHERE mysql_tbl_wiaeby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);