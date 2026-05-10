/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erabru` (
    `mysql_tbl_erabru_customer_id` INT
);

INSERT INTO `mysql_tbl_erabru` (`mysql_tbl_erabru_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzozg` (
    `mysql_tbl_wkzozg_emp_id` INT,
    `mysql_tbl_wkzozg_salary` INT,
    `mysql_tbl_wkzozg_hire_date` DATE
);

INSERT INTO `mysql_tbl_wkzozg` (`mysql_tbl_wkzozg_emp_id`, `mysql_tbl_wkzozg_salary`, `mysql_tbl_wkzozg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkzozg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wkzozg`
    WHERE mysql_tbl_wkzozg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lk5rr3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lk5rr3`
    WHERE mysql_tbl_erabru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);