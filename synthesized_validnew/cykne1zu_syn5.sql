/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q40md2` (mysql_tbl_q40md2_id INT, mysql_tbl_q40md2_amount_due DECIMAL(10,2), amount_pamysql_tbl_q40md2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7x00t` (
    `mysql_tbl_k7x00t_order_id` INT,
    `mysql_tbl_k7x00t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7x00t` (`mysql_tbl_k7x00t_order_id`, `mysql_tbl_k7x00t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusqzp` (
    `mysql_tbl_xusqzp_supplier_id` INT,
    `mysql_tbl_xusqzp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xusqzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xusqzp` (`mysql_tbl_xusqzp_supplier_id`, `mysql_tbl_xusqzp_supplier_rating`, `mysql_tbl_xusqzp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfnxh` (
    `mysql_tbl_jzfnxh_student_id` INT,
    `mysql_tbl_jzfnxh_first_name` VARCHAR(50),
    `mysql_tbl_jzfnxh_last_name` VARCHAR(50),
    `mysql_tbl_jzfnxh_grade_level` INT,
    `mysql_tbl_jzfnxh_enrollment_date` DATE,
    `mysql_tbl_jzfnxh_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7p3mo` (
    `mysql_tbl_y7p3mo_payment_id` INT,
    `mysql_tbl_y7p3mo_student_id` INT,
    `mysql_tbl_y7p3mo_amount` DECIMAL(10,2),
    `mysql_tbl_y7p3mo_payment_date` DATE,
    `mysql_tbl_y7p3mo_payment_method` INT
);

INSERT INTO `mysql_tbl_jzfnxh` (`mysql_tbl_jzfnxh_student_id`, `mysql_tbl_jzfnxh_first_name`, `mysql_tbl_jzfnxh_last_name`, `mysql_tbl_jzfnxh_grade_level`, `mysql_tbl_jzfnxh_enrollment_date`, `mysql_tbl_jzfnxh_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7p3mo` (`mysql_tbl_y7p3mo_payment_id`, `mysql_tbl_y7p3mo_student_id`, `mysql_tbl_y7p3mo_amount`, `mysql_tbl_y7p3mo_payment_date`, `mysql_tbl_y7p3mo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxxeq` (
    `mysql_tbl_3bxxeq_order_id` INT,
    `mysql_tbl_3bxxeq_order_date` DATE
);

INSERT INTO `mysql_tbl_3bxxeq` (`mysql_tbl_3bxxeq_order_id`, `mysql_tbl_3bxxeq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77vyz` (
    `mysql_tbl_k77vyz_emp_id` INT,
    `mysql_tbl_k77vyz_department_id` INT,
    `mysql_tbl_k77vyz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9zxk` (
    `mysql_tbl_ww9zxk_department_id` INT,
    `mysql_tbl_ww9zxk_name` VARCHAR(50),
    `mysql_tbl_ww9zxk_budget` INT
);

INSERT INTO `mysql_tbl_k77vyz` (`mysql_tbl_k77vyz_emp_id`, `mysql_tbl_k77vyz_department_id`, `mysql_tbl_k77vyz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ww9zxk` (`mysql_tbl_ww9zxk_department_id`, `mysql_tbl_ww9zxk_name`, `mysql_tbl_ww9zxk_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_q40md2_AMOUNT_DUE, mysql_tbl_q40md2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_q40md2` WHERE mysql_tbl_q40md2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7x00t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k7x00t`
    WHERE mysql_tbl_k7x00t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xusqzp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xusqzp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xusqzp`
    WHERE mysql_tbl_xusqzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzfnxh_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_jzfnxh`
    WHERE mysql_tbl_jzfnxh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7p3mo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_y7p3mo`
    WHERE mysql_tbl_y7p3mo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3bxxeq_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3bxxeq`
    WHERE mysql_tbl_3bxxeq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k77vyz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k77vyz`
    WHERE mysql_tbl_k77vyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ww9zxk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ww9zxk`
    WHERE mysql_tbl_ww9zxk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);