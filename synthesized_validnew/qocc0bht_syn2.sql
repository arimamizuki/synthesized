/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2xex` (
    `mysql_tbl_ra2xex_customer_id` INT,
    `mysql_tbl_ra2xex_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1b0cl` (
    `mysql_tbl_e1b0cl_order_id` INT,
    `mysql_tbl_e1b0cl_customer_id` INT,
    `mysql_tbl_e1b0cl_order_date` DATE,
    `mysql_tbl_e1b0cl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra2xex` (`mysql_tbl_ra2xex_customer_id`, `mysql_tbl_ra2xex_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e1b0cl` (`mysql_tbl_e1b0cl_order_id`, `mysql_tbl_e1b0cl_customer_id`, `mysql_tbl_e1b0cl_order_date`, `mysql_tbl_e1b0cl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqme20` (
    `mysql_tbl_rqme20_emp_id` INT,
    `mysql_tbl_rqme20_department_id` INT,
    `mysql_tbl_rqme20_salary` INT
);

INSERT INTO `mysql_tbl_rqme20` (`mysql_tbl_rqme20_emp_id`, `mysql_tbl_rqme20_department_id`, `mysql_tbl_rqme20_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqme20_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rqme20`
    WHERE mysql_tbl_rqme20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rqme20_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_rqme20`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_e1b0cl_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_e1b0cl`
    WHERE mysql_tbl_e1b0cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);