/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egtxv2` (
    `mysql_tbl_egtxv2_order_id` INT,
    `mysql_tbl_egtxv2_customer_id` INT,
    `mysql_tbl_egtxv2_order_date` DATE,
    `mysql_tbl_egtxv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egtxv2` (`mysql_tbl_egtxv2_order_id`, `mysql_tbl_egtxv2_customer_id`, `mysql_tbl_egtxv2_order_date`, `mysql_tbl_egtxv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tcn8` (
    `mysql_tbl_w7tcn8_hire_date` DATE
);

INSERT INTO `mysql_tbl_w7tcn8` (`mysql_tbl_w7tcn8_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w7tcn8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w7tcn8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_egtxv2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_egtxv2`
    WHERE mysql_tbl_egtxv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);