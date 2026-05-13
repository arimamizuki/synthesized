/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq8xnv` (
    `mysql_tbl_tq8xnv_dept_id` INT,
    `mysql_tbl_tq8xnv_name` VARCHAR(50),
    `mysql_tbl_tq8xnv_budget` INT,
    `mysql_tbl_tq8xnv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4y41w` (
    `mysql_tbl_b4y41w_emp_id` INT,
    `mysql_tbl_b4y41w_dept_id` INT,
    `mysql_tbl_b4y41w_salary` INT
);

INSERT INTO `mysql_tbl_tq8xnv` (`mysql_tbl_tq8xnv_dept_id`, `mysql_tbl_tq8xnv_name`, `mysql_tbl_tq8xnv_budget`, `mysql_tbl_tq8xnv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b4y41w` (`mysql_tbl_b4y41w_emp_id`, `mysql_tbl_b4y41w_dept_id`, `mysql_tbl_b4y41w_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br4bez` (
    `mysql_tbl_br4bez_order_id` INT,
    `mysql_tbl_br4bez_customer_id` INT,
    `mysql_tbl_br4bez_order_date` DATE,
    `mysql_tbl_br4bez_total_amount` DECIMAL(10,2),
    `mysql_tbl_br4bez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7igd` (
    `mysql_tbl_4k7igd_refund_id` INT,
    `mysql_tbl_4k7igd_order_id` INT,
    `mysql_tbl_4k7igd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br4bez` (`mysql_tbl_br4bez_order_id`, `mysql_tbl_br4bez_customer_id`, `mysql_tbl_br4bez_order_date`, `mysql_tbl_br4bez_total_amount`, `mysql_tbl_br4bez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4k7igd` (`mysql_tbl_4k7igd_refund_id`, `mysql_tbl_4k7igd_order_id`, `mysql_tbl_4k7igd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4thd` (
    `mysql_tbl_4z4thd_customer_id` INT,
    `mysql_tbl_4z4thd_order_date` DATE,
    `mysql_tbl_4z4thd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z4thd` (`mysql_tbl_4z4thd_customer_id`, `mysql_tbl_4z4thd_order_date`, `mysql_tbl_4z4thd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5msbnx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4k7igd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4k7igd`
    WHERE mysql_tbl_4k7igd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4z4thd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4z4thd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4z4thd`
    WHERE mysql_tbl_4z4thd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4z4thd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4z4thd_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4z4thd`
    WHERE mysql_tbl_4z4thd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4z4thd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sps7ud` (mysql_tbl_sps7ud_ID INT, mysql_tbl_sps7ud_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_sps7ud_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq8xnv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tq8xnv`
    WHERE mysql_tbl_tq8xnv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b4y41w`
    WHERE mysql_tbl_b4y41w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);