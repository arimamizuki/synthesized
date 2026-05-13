/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk8t3w` (
    `mysql_tbl_yk8t3w_customer_id` INT,
    `mysql_tbl_yk8t3w_order_date` DATE,
    `mysql_tbl_yk8t3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk8t3w` (`mysql_tbl_yk8t3w_customer_id`, `mysql_tbl_yk8t3w_order_date`, `mysql_tbl_yk8t3w_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrm2ov` (
    `mysql_tbl_xrm2ov_emp_id` INT,
    `mysql_tbl_xrm2ov_salary` INT
);

INSERT INTO `mysql_tbl_xrm2ov` (`mysql_tbl_xrm2ov_emp_id`, `mysql_tbl_xrm2ov_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrm2ov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrm2ov`
    WHERE mysql_tbl_xrm2ov_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yk8t3w_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yk8t3w`
    WHERE mysql_tbl_yk8t3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);