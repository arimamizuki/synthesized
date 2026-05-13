/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g553c0` (
    `mysql_tbl_g553c0_emp_id` INT,
    `mysql_tbl_g553c0_department_id` INT,
    `mysql_tbl_g553c0_salary` INT,
    `mysql_tbl_g553c0_hire_date` DATE
);

INSERT INTO `mysql_tbl_g553c0` (`mysql_tbl_g553c0_emp_id`, `mysql_tbl_g553c0_department_id`, `mysql_tbl_g553c0_salary`, `mysql_tbl_g553c0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tgbj0` (
    `mysql_tbl_8tgbj0_employee_id` INT,
    `mysql_tbl_8tgbj0_department_id` INT,
    `mysql_tbl_8tgbj0_salary` INT,
    `mysql_tbl_8tgbj0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9949m` (
    `mysql_tbl_d9949m_bonus_id` INT,
    `mysql_tbl_d9949m_employee_id` INT,
    `mysql_tbl_d9949m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d9949m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8tgbj0` (`mysql_tbl_8tgbj0_employee_id`, `mysql_tbl_8tgbj0_department_id`, `mysql_tbl_8tgbj0_salary`, `mysql_tbl_8tgbj0_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_d9949m` (`mysql_tbl_d9949m_bonus_id`, `mysql_tbl_d9949m_employee_id`, `mysql_tbl_d9949m_bonus_amount`, `mysql_tbl_d9949m_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1onf9x` (
    `mysql_tbl_1onf9x_customer_id` INT
);

INSERT INTO `mysql_tbl_1onf9x` (`mysql_tbl_1onf9x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnuy3` (
    `mysql_tbl_qmnuy3_invoice_id` INT,
    `mysql_tbl_qmnuy3_customer_id` INT,
    `mysql_tbl_qmnuy3_issue_date` DATE,
    `mysql_tbl_qmnuy3_due_date` DATE,
    `mysql_tbl_qmnuy3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmnuy3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqwmm` (
    `mysql_tbl_1oqwmm_payment_id` INT,
    `mysql_tbl_1oqwmm_invoice_id` INT,
    `mysql_tbl_1oqwmm_payment_date` DATE,
    `mysql_tbl_1oqwmm_amount_paid` INT,
    `mysql_tbl_1oqwmm_payment_method` INT
);

INSERT INTO `mysql_tbl_qmnuy3` (`mysql_tbl_qmnuy3_invoice_id`, `mysql_tbl_qmnuy3_customer_id`, `mysql_tbl_qmnuy3_issue_date`, `mysql_tbl_qmnuy3_due_date`, `mysql_tbl_qmnuy3_total_amount`, `mysql_tbl_qmnuy3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1oqwmm` (`mysql_tbl_1oqwmm_payment_id`, `mysql_tbl_1oqwmm_invoice_id`, `mysql_tbl_1oqwmm_payment_date`, `mysql_tbl_1oqwmm_amount_paid`, `mysql_tbl_1oqwmm_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7z067` (
    `mysql_tbl_a7z067_order_id` INT,
    `mysql_tbl_a7z067_customer_id` INT,
    `mysql_tbl_a7z067_order_date` DATE,
    `mysql_tbl_a7z067_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7z067_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7phcq` (
    `mysql_tbl_a7phcq_payment_id` INT,
    `mysql_tbl_a7phcq_order_id` INT,
    `mysql_tbl_a7phcq_payment_date` DATE,
    `mysql_tbl_a7phcq_amount_paid` INT
);

INSERT INTO `mysql_tbl_a7z067` (`mysql_tbl_a7z067_order_id`, `mysql_tbl_a7z067_customer_id`, `mysql_tbl_a7z067_order_date`, `mysql_tbl_a7z067_total_amount`, `mysql_tbl_a7z067_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a7phcq` (`mysql_tbl_a7phcq_payment_id`, `mysql_tbl_a7phcq_order_id`, `mysql_tbl_a7phcq_payment_date`, `mysql_tbl_a7phcq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplkwt` (
    `mysql_tbl_aplkwt_customer_id` INT,
    `mysql_tbl_aplkwt_order_date` DATE
);

INSERT INTO `mysql_tbl_aplkwt` (`mysql_tbl_aplkwt_customer_id`, `mysql_tbl_aplkwt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmaw46` (
    `mysql_tbl_bmaw46_product_id` INT,
    `mysql_tbl_bmaw46_category_id` INT,
    `mysql_tbl_bmaw46_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmaw46` (`mysql_tbl_bmaw46_product_id`, `mysql_tbl_bmaw46_category_id`, `mysql_tbl_bmaw46_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4c16z` (
    `mysql_tbl_m4c16z_customer_id` INT,
    `mysql_tbl_m4c16z_registration_date` DATE,
    `mysql_tbl_m4c16z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2h501` (
    `mysql_tbl_b2h501_order_id` INT,
    `mysql_tbl_b2h501_customer_id` INT,
    `mysql_tbl_b2h501_order_date` DATE,
    `mysql_tbl_b2h501_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4c16z` (`mysql_tbl_m4c16z_customer_id`, `mysql_tbl_m4c16z_registration_date`, `mysql_tbl_m4c16z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2h501` (`mysql_tbl_b2h501_order_id`, `mysql_tbl_b2h501_customer_id`, `mysql_tbl_b2h501_order_date`, `mysql_tbl_b2h501_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayttyx` (
    `mysql_tbl_ayttyx_emp_id` INT,
    `mysql_tbl_ayttyx_department_id` INT,
    `mysql_tbl_ayttyx_salary` INT,
    `mysql_tbl_ayttyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ayttyx` (`mysql_tbl_ayttyx_emp_id`, `mysql_tbl_ayttyx_department_id`, `mysql_tbl_ayttyx_salary`, `mysql_tbl_ayttyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sm2o7` (
    `mysql_tbl_0sm2o7_session_id` INT,
    `mysql_tbl_0sm2o7_student_id` INT,
    `mysql_tbl_0sm2o7_tutor_id` INT,
    `mysql_tbl_0sm2o7_subject` INT,
    `mysql_tbl_0sm2o7_duration_minutes` INT,
    `mysql_tbl_0sm2o7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dbv6` (
    `mysql_tbl_y5dbv6_student_id` INT,
    `mysql_tbl_y5dbv6_grade_level` INT,
    `mysql_tbl_y5dbv6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sm2o7` (`mysql_tbl_0sm2o7_session_id`, `mysql_tbl_0sm2o7_student_id`, `mysql_tbl_0sm2o7_tutor_id`, `mysql_tbl_0sm2o7_subject`, `mysql_tbl_0sm2o7_duration_minutes`, `mysql_tbl_0sm2o7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5dbv6` (`mysql_tbl_y5dbv6_student_id`, `mysql_tbl_y5dbv6_grade_level`, `mysql_tbl_y5dbv6_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7z067_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a7z067`
    WHERE mysql_tbl_a7z067_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a7phcq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_a7phcq`
    WHERE mysql_tbl_a7phcq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2h501_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_b2h501`
    WHERE mysql_tbl_b2h501_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0sm2o7_DURATION_MINUTES, mysql_tbl_0sm2o7_HOURLY_RATE, COALESCE(mysql_tbl_y5dbv6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_0sm2o7` T
    JOIN `mysql_tbl_y5dbv6` S ON mysql_tbl_0sm2o7_STUDENT_ID = mysql_tbl_y5dbv6_STUDENT_ID
    WHERE mysql_tbl_0sm2o7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_aplkwt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_aplkwt`
    WHERE mysql_tbl_aplkwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bmaw46_CATEGORY_ID, COALESCE(mysql_tbl_bmaw46_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bmaw46`
    WHERE mysql_tbl_bmaw46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmaw46_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bmaw46`
    WHERE mysql_tbl_bmaw46_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ayttyx`
    WHERE mysql_tbl_ayttyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_buzig1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_buzig1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_buzig1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_buzig1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmnuy3_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_qmnuy3_PAID_AMOUNT, 0), mysql_tbl_qmnuy3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qmnuy3`
    WHERE mysql_tbl_qmnuy3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8tgbj0_SALARY, 0), COALESCE(mysql_tbl_8tgbj0_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8tgbj0`
    WHERE mysql_tbl_8tgbj0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9949m_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_d9949m`
    WHERE mysql_tbl_d9949m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1onf9x`
    WHERE mysql_tbl_1onf9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_g553c0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g553c0`
    WHERE mysql_tbl_g553c0_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);