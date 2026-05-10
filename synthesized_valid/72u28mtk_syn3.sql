/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjihs7` (
    `mysql_tbl_vjihs7_customer_id` INT,
    `mysql_tbl_vjihs7_order_date` DATE
);

INSERT INTO `mysql_tbl_vjihs7` (`mysql_tbl_vjihs7_customer_id`, `mysql_tbl_vjihs7_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdia7` (mysql_tbl_1qdia7_id INT, mysql_tbl_1qdia7_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1qdia7`
    SET mysql_tbl_1qdia7_SALARY = CASE
        WHEN mysql_tbl_1qdia7_SALARY < 30000 THEN mysql_tbl_1qdia7_SALARY * 1.10
        WHEN mysql_tbl_1qdia7_SALARY < 50000 THEN mysql_tbl_1qdia7_SALARY * 1.08
        WHEN mysql_tbl_1qdia7_SALARY < 80000 THEN mysql_tbl_1qdia7_SALARY * 1.05
        ELSE mysql_tbl_1qdia7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vjihs7_ORDER_DATE), MAX(mysql_tbl_vjihs7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vjihs7`
    WHERE mysql_tbl_vjihs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);