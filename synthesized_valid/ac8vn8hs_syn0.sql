/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00zi9a` (
    `mysql_tbl_00zi9a_supplier_id` INT,
    `mysql_tbl_00zi9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00zi9a` (`mysql_tbl_00zi9a_supplier_id`, `mysql_tbl_00zi9a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czse0n` (
    `mysql_tbl_czse0n_department_id` INT,
    `mysql_tbl_czse0n_salary` INT
);

INSERT INTO `mysql_tbl_czse0n` (`mysql_tbl_czse0n_department_id`, `mysql_tbl_czse0n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ziguj` (
    `mysql_tbl_9ziguj_supplier_id` INT,
    `mysql_tbl_9ziguj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ziguj` (`mysql_tbl_9ziguj_supplier_id`, `mysql_tbl_9ziguj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0lgp` (
    `mysql_tbl_xe0lgp_campaign_id` INT,
    `mysql_tbl_xe0lgp_start_date` DATE,
    `mysql_tbl_xe0lgp_end_date` DATE
);

INSERT INTO `mysql_tbl_xe0lgp` (`mysql_tbl_xe0lgp_campaign_id`, `mysql_tbl_xe0lgp_start_date`, `mysql_tbl_xe0lgp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4wg6m` (
    `mysql_tbl_s4wg6m_emp_id` INT,
    `mysql_tbl_s4wg6m_salary` INT
);

INSERT INTO `mysql_tbl_s4wg6m` (`mysql_tbl_s4wg6m_emp_id`, `mysql_tbl_s4wg6m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lkvc8` (
    `mysql_tbl_6lkvc8_session_id` INT,
    `mysql_tbl_6lkvc8_student_id` INT,
    `mysql_tbl_6lkvc8_tutor_id` INT,
    `mysql_tbl_6lkvc8_subject` INT,
    `mysql_tbl_6lkvc8_duration_minutes` INT,
    `mysql_tbl_6lkvc8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ngbak` (
    `mysql_tbl_4ngbak_student_id` INT,
    `mysql_tbl_4ngbak_grade_level` INT,
    `mysql_tbl_4ngbak_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lkvc8` (`mysql_tbl_6lkvc8_session_id`, `mysql_tbl_6lkvc8_student_id`, `mysql_tbl_6lkvc8_tutor_id`, `mysql_tbl_6lkvc8_subject`, `mysql_tbl_6lkvc8_duration_minutes`, `mysql_tbl_6lkvc8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ngbak` (`mysql_tbl_4ngbak_student_id`, `mysql_tbl_4ngbak_grade_level`, `mysql_tbl_4ngbak_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwv32` (
    `mysql_tbl_gqwv32_product_id` INT,
    `mysql_tbl_gqwv32_category_id` INT,
    `mysql_tbl_gqwv32_price` DECIMAL(10,2),
    `mysql_tbl_gqwv32_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_973rqx` (
    `mysql_tbl_973rqx_order_id` INT,
    `mysql_tbl_973rqx_product_id` INT,
    `mysql_tbl_973rqx_quantity` INT
);

INSERT INTO `mysql_tbl_gqwv32` (`mysql_tbl_gqwv32_product_id`, `mysql_tbl_gqwv32_category_id`, `mysql_tbl_gqwv32_price`, `mysql_tbl_gqwv32_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_973rqx` (`mysql_tbl_973rqx_order_id`, `mysql_tbl_973rqx_product_id`, `mysql_tbl_973rqx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw3069` (
    `mysql_tbl_bw3069_emp_id` INT,
    `mysql_tbl_bw3069_department_id` INT,
    `mysql_tbl_bw3069_salary` INT,
    `mysql_tbl_bw3069_hire_date` DATE,
    `mysql_tbl_bw3069_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2r244` (
    `mysql_tbl_g2r244_department_id` INT,
    `mysql_tbl_g2r244_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bw3069` (`mysql_tbl_bw3069_emp_id`, `mysql_tbl_bw3069_department_id`, `mysql_tbl_bw3069_salary`, `mysql_tbl_bw3069_hire_date`, `mysql_tbl_bw3069_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g2r244` (`mysql_tbl_g2r244_department_id`, `mysql_tbl_g2r244_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0ur0` (
    `mysql_tbl_1h0ur0_customer_id` INT,
    `mysql_tbl_1h0ur0_status` VARCHAR(50),
    `mysql_tbl_1h0ur0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h0ur0` (`mysql_tbl_1h0ur0_customer_id`, `mysql_tbl_1h0ur0_status`, `mysql_tbl_1h0ur0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp9vas` (
    `mysql_tbl_lp9vas_supplier_id` INT,
    `mysql_tbl_lp9vas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lp9vas` (`mysql_tbl_lp9vas_supplier_id`, `mysql_tbl_lp9vas_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19d0t` (
    `mysql_tbl_n19d0t_product_id` INT,
    `mysql_tbl_n19d0t_price` DECIMAL(10,2),
    `mysql_tbl_n19d0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n19d0t` (`mysql_tbl_n19d0t_product_id`, `mysql_tbl_n19d0t_price`, `mysql_tbl_n19d0t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsrgk` (
    mysql_tbl_3vsrgk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg48yo` (
    mysql_tbl_dg48yo_emp_no INT,
    mysql_tbl_dg48yo_salary INT,
    FOREIGN KEY (mysql_tbl_dg48yo_emp_no) REFERENCES table_2gq48u(mysql_tbl_dg48yo_emp_no)
);

INSERT INTO `mysql_tbl_3vsrgk` (`mysql_tbl_3vsrgk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dg48yo` (`mysql_tbl_dg48yo_emp_no`, `mysql_tbl_dg48yo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dg48yo` (`mysql_tbl_dg48yo_emp_no`, `mysql_tbl_dg48yo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dg48yo` (`mysql_tbl_dg48yo_emp_no`, `mysql_tbl_dg48yo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w634hr` (
    `mysql_tbl_w634hr_customer_id` INT,
    `mysql_tbl_w634hr_country` INT
);

INSERT INTO `mysql_tbl_w634hr` (`mysql_tbl_w634hr_customer_id`, `mysql_tbl_w634hr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc6n1p` (
    `mysql_tbl_wc6n1p_inventory_id` INT,
    `mysql_tbl_wc6n1p_product_id` INT,
    `mysql_tbl_wc6n1p_quantity` INT,
    `mysql_tbl_wc6n1p_warehouse_id` INT,
    `mysql_tbl_wc6n1p_last_updated` DATE
);

INSERT INTO `mysql_tbl_wc6n1p` (`mysql_tbl_wc6n1p_inventory_id`, `mysql_tbl_wc6n1p_product_id`, `mysql_tbl_wc6n1p_quantity`, `mysql_tbl_wc6n1p_warehouse_id`, `mysql_tbl_wc6n1p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchppl` (
    mysql_tbl_bchppl_emp_no INT,
    mysql_tbl_bchppl_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bchppl` (`mysql_tbl_bchppl_emp_no`, `mysql_tbl_bchppl_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsb1v` (
    `mysql_tbl_jgsb1v_customer_id` INT
);

INSERT INTO `mysql_tbl_jgsb1v` (`mysql_tbl_jgsb1v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49950p` (
    `mysql_tbl_49950p_order_id` INT,
    `mysql_tbl_49950p_customer_id` INT
);

INSERT INTO `mysql_tbl_49950p` (`mysql_tbl_49950p_order_id`, `mysql_tbl_49950p_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xe0lgp_END_DATE, mysql_tbl_xe0lgp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xe0lgp`
    WHERE mysql_tbl_xe0lgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT mysql_tbl_6lkvc8_DURATION_MINUTES, mysql_tbl_6lkvc8_HOURLY_RATE, COALESCE(mysql_tbl_4ngbak_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6lkvc8` T
    JOIN `mysql_tbl_4ngbak` S ON mysql_tbl_6lkvc8_STUDENT_ID = mysql_tbl_4ngbak_STUDENT_ID
    WHERE mysql_tbl_6lkvc8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wc6n1p_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wc6n1p`
    WHERE mysql_tbl_wc6n1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_w634hr_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_w634hr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_w634hr_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_w634hr_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dg48yo_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3vsrgk` E
    JOIN `mysql_tbl_dg48yo` S ON mysql_tbl_3vsrgk_EMP_NO = mysql_tbl_dg48yo_EMP_NO
    WHERE mysql_tbl_3vsrgk_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqwv32_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gqwv32`
    WHERE mysql_tbl_gqwv32_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_973rqx_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_973rqx`
    WHERE mysql_tbl_973rqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jgsb1v`
    WHERE mysql_tbl_jgsb1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bchppl` E 
    WHERE mysql_tbl_bchppl_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_49950p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_49950p`
    WHERE mysql_tbl_49950p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp9vas_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lp9vas`
    WHERE mysql_tbl_lp9vas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1h0ur0_STATUS, COALESCE(mysql_tbl_1h0ur0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1h0ur0`
    WHERE mysql_tbl_1h0ur0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n19d0t_PRICE, 0), COALESCE(mysql_tbl_n19d0t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n19d0t`
    WHERE mysql_tbl_n19d0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bw3069_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bw3069`
    WHERE mysql_tbl_bw3069_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bw3069_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bw3069`
    WHERE mysql_tbl_bw3069_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4wg6m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s4wg6m`
    WHERE mysql_tbl_s4wg6m_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ziguj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ziguj`
    WHERE mysql_tbl_9ziguj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_czse0n_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_czse0n`
    WHERE mysql_tbl_czse0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_00zi9a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_00zi9a`
    WHERE mysql_tbl_00zi9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_viirl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_viirl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_viirl4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();