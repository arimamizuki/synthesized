/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt24bi` (
    `mysql_tbl_zt24bi_order_id` INT,
    `mysql_tbl_zt24bi_customer_id` INT
);

INSERT INTO `mysql_tbl_zt24bi` (`mysql_tbl_zt24bi_order_id`, `mysql_tbl_zt24bi_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r48ic` (
    `mysql_tbl_4r48ic_emp_id` INT,
    `mysql_tbl_4r48ic_hire_date` DATE
);

INSERT INTO `mysql_tbl_4r48ic` (`mysql_tbl_4r48ic_emp_id`, `mysql_tbl_4r48ic_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4r48ic_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4r48ic`
    WHERE mysql_tbl_4r48ic_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zt24bi`
    WHERE mysql_tbl_zt24bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);