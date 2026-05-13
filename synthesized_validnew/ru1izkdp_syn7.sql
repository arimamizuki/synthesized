/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3nbi` (
    `mysql_tbl_8l3nbi_customer_id` INT,
    `mysql_tbl_8l3nbi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l3nbi` (`mysql_tbl_8l3nbi_customer_id`, `mysql_tbl_8l3nbi_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwei4s` (
    `mysql_tbl_iwei4s_emp_id` INT,
    `mysql_tbl_iwei4s_department_id` INT,
    `mysql_tbl_iwei4s_salary` INT,
    `mysql_tbl_iwei4s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikxz6i` (
    `mysql_tbl_ikxz6i_department_id` INT,
    `mysql_tbl_ikxz6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwei4s` (`mysql_tbl_iwei4s_emp_id`, `mysql_tbl_iwei4s_department_id`, `mysql_tbl_iwei4s_salary`, `mysql_tbl_iwei4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ikxz6i` (`mysql_tbl_ikxz6i_department_id`, `mysql_tbl_ikxz6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtdcr` (
    `mysql_tbl_pgtdcr_property_id` INT,
    `mysql_tbl_pgtdcr_location` INT,
    `mysql_tbl_pgtdcr_bedrooms` INT,
    `mysql_tbl_pgtdcr_bathrooms` INT,
    `mysql_tbl_pgtdcr_monthly_rent` INT,
    `mysql_tbl_pgtdcr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d4cdi` (
    `mysql_tbl_5d4cdi_request_id` INT,
    `mysql_tbl_5d4cdi_property_id` INT,
    `mysql_tbl_5d4cdi_request_date` DATE,
    `mysql_tbl_5d4cdi_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5d4cdi_priority` INT
);

INSERT INTO `mysql_tbl_pgtdcr` (`mysql_tbl_pgtdcr_property_id`, `mysql_tbl_pgtdcr_location`, `mysql_tbl_pgtdcr_bedrooms`, `mysql_tbl_pgtdcr_bathrooms`, `mysql_tbl_pgtdcr_monthly_rent`, `mysql_tbl_pgtdcr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5d4cdi` (`mysql_tbl_5d4cdi_request_id`, `mysql_tbl_5d4cdi_property_id`, `mysql_tbl_5d4cdi_request_date`, `mysql_tbl_5d4cdi_estimated_cost`, `mysql_tbl_5d4cdi_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iwei4s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iwei4s`
    WHERE mysql_tbl_iwei4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgtdcr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pgtdcr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_pgtdcr`
    WHERE mysql_tbl_pgtdcr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5d4cdi_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5d4cdi`
    WHERE mysql_tbl_5d4cdi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l3nbi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8l3nbi`
    WHERE mysql_tbl_8l3nbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);