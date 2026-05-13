/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiruti` (
    `mysql_tbl_hiruti_dept_id` INT,
    `mysql_tbl_hiruti_budget` INT,
    `mysql_tbl_hiruti_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_633khp` (
    `mysql_tbl_633khp_emp_id` INT,
    `mysql_tbl_633khp_dept_id` INT,
    `mysql_tbl_633khp_salary` INT
);

INSERT INTO `mysql_tbl_hiruti` (`mysql_tbl_hiruti_dept_id`, `mysql_tbl_hiruti_budget`, `mysql_tbl_hiruti_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_633khp` (`mysql_tbl_633khp_emp_id`, `mysql_tbl_633khp_dept_id`, `mysql_tbl_633khp_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qap6b` (
    `mysql_tbl_7qap6b_order_id` INT,
    `mysql_tbl_7qap6b_customer_id` INT,
    `mysql_tbl_7qap6b_order_date` DATE,
    `mysql_tbl_7qap6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qap6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0rzt` (
    `mysql_tbl_ok0rzt_refund_id` INT,
    `mysql_tbl_ok0rzt_order_id` INT,
    `mysql_tbl_ok0rzt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ok0rzt_refund_date` DATE,
    `mysql_tbl_ok0rzt_reason` INT
);

INSERT INTO `mysql_tbl_7qap6b` (`mysql_tbl_7qap6b_order_id`, `mysql_tbl_7qap6b_customer_id`, `mysql_tbl_7qap6b_order_date`, `mysql_tbl_7qap6b_total_amount`, `mysql_tbl_7qap6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ok0rzt` (`mysql_tbl_ok0rzt_refund_id`, `mysql_tbl_ok0rzt_order_id`, `mysql_tbl_ok0rzt_refund_amount`, `mysql_tbl_ok0rzt_refund_date`, `mysql_tbl_ok0rzt_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qap6b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7qap6b`
    WHERE mysql_tbl_7qap6b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ok0rzt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ok0rzt`
    WHERE mysql_tbl_ok0rzt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiruti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hiruti`
    WHERE mysql_tbl_hiruti_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_633khp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_633khp`
    WHERE mysql_tbl_633khp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);