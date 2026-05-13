/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07wyep` (
    `mysql_tbl_07wyep_emp_id` INT,
    `mysql_tbl_07wyep_hire_date` DATE
);

INSERT INTO `mysql_tbl_07wyep` (`mysql_tbl_07wyep_emp_id`, `mysql_tbl_07wyep_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94uql` (
    `mysql_tbl_o94uql_customer_id` INT,
    `mysql_tbl_o94uql_order_date` DATE,
    `mysql_tbl_o94uql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o94uql` (`mysql_tbl_o94uql_customer_id`, `mysql_tbl_o94uql_order_date`, `mysql_tbl_o94uql_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5cgf` (
    mysql_tbl_sr5cgf_id INT,
    mysql_tbl_sr5cgf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sr5cgf` (`mysql_tbl_sr5cgf_id`, `mysql_tbl_sr5cgf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_sr5cgf` (`mysql_tbl_sr5cgf_id`, `mysql_tbl_sr5cgf_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnl3g` (
    `mysql_tbl_8pnl3g_customer_id` INT,
    `mysql_tbl_8pnl3g_country` INT
);

INSERT INTO `mysql_tbl_8pnl3g` (`mysql_tbl_8pnl3g_customer_id`, `mysql_tbl_8pnl3g_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_07wyep_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_07wyep`
    WHERE mysql_tbl_07wyep_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o94uql_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_o94uql`
    WHERE mysql_tbl_o94uql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_sr5cgf`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_8pnl3g` C ON O.CUSTOMER_ID = mysql_tbl_8pnl3g_CUSTOMER_ID
    WHERE mysql_tbl_8pnl3g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);