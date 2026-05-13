/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x18wjg` (
    `mysql_tbl_x18wjg_emp_id` INT,
    `mysql_tbl_x18wjg_salary` INT
);

INSERT INTO `mysql_tbl_x18wjg` (`mysql_tbl_x18wjg_emp_id`, `mysql_tbl_x18wjg_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqat0q` (
    `mysql_tbl_oqat0q_order_id` INT,
    `mysql_tbl_oqat0q_customer_id` INT,
    `mysql_tbl_oqat0q_order_date` DATE,
    `mysql_tbl_oqat0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqat0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5om0kr` (
    `mysql_tbl_5om0kr_refund_id` INT,
    `mysql_tbl_5om0kr_order_id` INT,
    `mysql_tbl_5om0kr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqat0q` (`mysql_tbl_oqat0q_order_id`, `mysql_tbl_oqat0q_customer_id`, `mysql_tbl_oqat0q_order_date`, `mysql_tbl_oqat0q_total_amount`, `mysql_tbl_oqat0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5om0kr` (`mysql_tbl_5om0kr_refund_id`, `mysql_tbl_5om0kr_order_id`, `mysql_tbl_5om0kr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqat0q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqat0q`
    WHERE mysql_tbl_oqat0q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5om0kr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5om0kr`
    WHERE mysql_tbl_5om0kr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x18wjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x18wjg`
    WHERE mysql_tbl_x18wjg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);