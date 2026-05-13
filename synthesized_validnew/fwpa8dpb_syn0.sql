/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dijj2s` (
    `mysql_tbl_dijj2s_emp_id` INT,
    `mysql_tbl_dijj2s_salary` INT
);

INSERT INTO `mysql_tbl_dijj2s` (`mysql_tbl_dijj2s_emp_id`, `mysql_tbl_dijj2s_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2102t` (
    `mysql_tbl_m2102t_customer_id` INT,
    `mysql_tbl_m2102t_order_date` DATE
);

INSERT INTO `mysql_tbl_m2102t` (`mysql_tbl_m2102t_customer_id`, `mysql_tbl_m2102t_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_m2102t_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_m2102t`
    WHERE mysql_tbl_m2102t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dijj2s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dijj2s`
    WHERE mysql_tbl_dijj2s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);