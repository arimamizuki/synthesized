/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7bba` (
    `mysql_tbl_dy7bba_order_id` INT,
    `mysql_tbl_dy7bba_order_date` DATE,
    `mysql_tbl_dy7bba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy7bba` (`mysql_tbl_dy7bba_order_id`, `mysql_tbl_dy7bba_order_date`, `mysql_tbl_dy7bba_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjsru` (
    `mysql_tbl_dpjsru_order_id` INT,
    `mysql_tbl_dpjsru_customer_id` INT,
    `mysql_tbl_dpjsru_order_date` DATE,
    `mysql_tbl_dpjsru_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpjsru_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdormw` (
    `mysql_tbl_kdormw_shipment_id` INT,
    `mysql_tbl_kdormw_order_id` INT,
    `mysql_tbl_kdormw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kdormw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dpjsru` (`mysql_tbl_dpjsru_order_id`, `mysql_tbl_dpjsru_customer_id`, `mysql_tbl_dpjsru_order_date`, `mysql_tbl_dpjsru_total_amount`, `mysql_tbl_dpjsru_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kdormw` (`mysql_tbl_kdormw_shipment_id`, `mysql_tbl_kdormw_order_id`, `mysql_tbl_kdormw_shipping_cost`, `mysql_tbl_kdormw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebkjpv` (
    `mysql_tbl_ebkjpv_dept_id` INT,
    `mysql_tbl_ebkjpv_name` VARCHAR(50),
    `mysql_tbl_ebkjpv_budget` INT,
    `mysql_tbl_ebkjpv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxj1pr` (
    `mysql_tbl_bxj1pr_emp_id` INT,
    `mysql_tbl_bxj1pr_dept_id` INT,
    `mysql_tbl_bxj1pr_salary` INT
);

INSERT INTO `mysql_tbl_ebkjpv` (`mysql_tbl_ebkjpv_dept_id`, `mysql_tbl_ebkjpv_name`, `mysql_tbl_ebkjpv_budget`, `mysql_tbl_ebkjpv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bxj1pr` (`mysql_tbl_bxj1pr_emp_id`, `mysql_tbl_bxj1pr_dept_id`, `mysql_tbl_bxj1pr_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebkjpv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ebkjpv`
    WHERE mysql_tbl_ebkjpv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bxj1pr`
    WHERE mysql_tbl_bxj1pr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kdormw_DELIVERY_DATE, mysql_tbl_dpjsru_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kdormw`
    WHERE mysql_tbl_kdormw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dy7bba_ORDER_DATE), YEAR(mysql_tbl_dy7bba_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dy7bba`
    WHERE mysql_tbl_dy7bba_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);