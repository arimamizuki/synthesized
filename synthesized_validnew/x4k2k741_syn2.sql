/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljg0wd` (
    `mysql_tbl_ljg0wd_emp_id` INT,
    `mysql_tbl_ljg0wd_department_id` INT,
    `mysql_tbl_ljg0wd_salary` INT
);

INSERT INTO `mysql_tbl_ljg0wd` (`mysql_tbl_ljg0wd_emp_id`, `mysql_tbl_ljg0wd_department_id`, `mysql_tbl_ljg0wd_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4s8i` (
    `mysql_tbl_qe4s8i_customer_id` INT,
    `mysql_tbl_qe4s8i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe4s8i` (`mysql_tbl_qe4s8i_customer_id`, `mysql_tbl_qe4s8i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdu39m` (
    `mysql_tbl_fdu39m_customer_id` INT,
    `mysql_tbl_fdu39m_order_date` DATE,
    `mysql_tbl_fdu39m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdu39m` (`mysql_tbl_fdu39m_customer_id`, `mysql_tbl_fdu39m_order_date`, `mysql_tbl_fdu39m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fdu39m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fdu39m`
    WHERE mysql_tbl_fdu39m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe4s8i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qe4s8i`
    WHERE mysql_tbl_qe4s8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ljg0wd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ljg0wd`
    WHERE mysql_tbl_ljg0wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljg0wd_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ljg0wd`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);