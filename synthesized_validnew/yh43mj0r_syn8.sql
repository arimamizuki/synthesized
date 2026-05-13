/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5dqs` (
    `mysql_tbl_ml5dqs_emp_id` INT,
    `mysql_tbl_ml5dqs_salary` INT
);

INSERT INTO `mysql_tbl_ml5dqs` (`mysql_tbl_ml5dqs_emp_id`, `mysql_tbl_ml5dqs_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5gv8i` (
    `mysql_tbl_r5gv8i_customer_id` INT,
    `mysql_tbl_r5gv8i_order_id` INT,
    `mysql_tbl_r5gv8i_order_date` DATE
);

INSERT INTO `mysql_tbl_r5gv8i` (`mysql_tbl_r5gv8i_customer_id`, `mysql_tbl_r5gv8i_order_id`, `mysql_tbl_r5gv8i_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_r5gv8i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_r5gv8i`
    WHERE mysql_tbl_r5gv8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml5dqs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ml5dqs`
    WHERE mysql_tbl_ml5dqs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);