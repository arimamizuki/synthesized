/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8vwk` (
    `mysql_tbl_ye8vwk_customer_id` INT,
    `mysql_tbl_ye8vwk_order_date` DATE,
    `mysql_tbl_ye8vwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye8vwk` (`mysql_tbl_ye8vwk_customer_id`, `mysql_tbl_ye8vwk_order_date`, `mysql_tbl_ye8vwk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6yef45` (
    `mysql_tbl_6yef45_emp_id` INT,
    `mysql_tbl_6yef45_manager_id` INT,
    `mysql_tbl_6yef45_department_id` INT
);

INSERT INTO `mysql_tbl_6yef45` (`mysql_tbl_6yef45_emp_id`, `mysql_tbl_6yef45_manager_id`, `mysql_tbl_6yef45_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6y6x` (
    `mysql_tbl_ej6y6x_order_id` INT,
    `mysql_tbl_ej6y6x_customer_id` INT,
    `mysql_tbl_ej6y6x_order_date` DATE,
    `mysql_tbl_ej6y6x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvef3x` (
    `mysql_tbl_rvef3x_customer_id` INT,
    `mysql_tbl_rvef3x_country` INT
);

INSERT INTO `mysql_tbl_ej6y6x` (`mysql_tbl_ej6y6x_order_id`, `mysql_tbl_ej6y6x_customer_id`, `mysql_tbl_ej6y6x_order_date`, `mysql_tbl_ej6y6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rvef3x` (`mysql_tbl_rvef3x_customer_id`, `mysql_tbl_rvef3x_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6yef45_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6yef45`
    WHERE mysql_tbl_6yef45_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rvef3x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rvef3x`
    WHERE mysql_tbl_rvef3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej6y6x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ej6y6x`
    WHERE mysql_tbl_ej6y6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej6y6x_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ej6y6x` O
    JOIN `mysql_tbl_rvef3x` C ON mysql_tbl_ej6y6x_CUSTOMER_ID = mysql_tbl_rvef3x_CUSTOMER_ID
    WHERE mysql_tbl_rvef3x_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ye8vwk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ye8vwk`
    WHERE mysql_tbl_ye8vwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);