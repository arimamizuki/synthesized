/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tujht4` (
    `mysql_tbl_tujht4_order_id` INT,
    `mysql_tbl_tujht4_order_date` DATE
);

INSERT INTO `mysql_tbl_tujht4` (`mysql_tbl_tujht4_order_id`, `mysql_tbl_tujht4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkqk3` (
    `mysql_tbl_gwkqk3_shipment_id` INT,
    `mysql_tbl_gwkqk3_order_id` INT,
    `mysql_tbl_gwkqk3_carrier_id` INT,
    `mysql_tbl_gwkqk3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gwkqk3_weight_kg` INT,
    `mysql_tbl_gwkqk3_shipping_date` DATE,
    `mysql_tbl_gwkqk3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxudm8` (
    `mysql_tbl_lxudm8_carrier_id` INT,
    `mysql_tbl_lxudm8_name` VARCHAR(50),
    `mysql_tbl_lxudm8_base_rate` INT,
    `mysql_tbl_lxudm8_weight_rate` INT
);

INSERT INTO `mysql_tbl_gwkqk3` (`mysql_tbl_gwkqk3_shipment_id`, `mysql_tbl_gwkqk3_order_id`, `mysql_tbl_gwkqk3_carrier_id`, `mysql_tbl_gwkqk3_shipping_cost`, `mysql_tbl_gwkqk3_weight_kg`, `mysql_tbl_gwkqk3_shipping_date`, `mysql_tbl_gwkqk3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lxudm8` (`mysql_tbl_lxudm8_carrier_id`, `mysql_tbl_lxudm8_name`, `mysql_tbl_lxudm8_base_rate`, `mysql_tbl_lxudm8_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjaug` (
    `mysql_tbl_yjjaug_employee_id` INT,
    `mysql_tbl_yjjaug_department_id` INT,
    `mysql_tbl_yjjaug_manager_id` INT,
    `mysql_tbl_yjjaug_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sph4re` (
    `mysql_tbl_sph4re_department_id` INT,
    `mysql_tbl_sph4re_parent_department_id` INT,
    `mysql_tbl_sph4re_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjjaug` (`mysql_tbl_yjjaug_employee_id`, `mysql_tbl_yjjaug_department_id`, `mysql_tbl_yjjaug_manager_id`, `mysql_tbl_yjjaug_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sph4re` (`mysql_tbl_sph4re_department_id`, `mysql_tbl_sph4re_parent_department_id`, `mysql_tbl_sph4re_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6016` (
    `mysql_tbl_6m6016_order_id` INT,
    `mysql_tbl_6m6016_customer_id` INT,
    `mysql_tbl_6m6016_order_status` VARCHAR(50),
    `mysql_tbl_6m6016_total_amount` DECIMAL(10,2),
    `mysql_tbl_6m6016_order_date` DATE
);

INSERT INTO `mysql_tbl_6m6016` (`mysql_tbl_6m6016_order_id`, `mysql_tbl_6m6016_customer_id`, `mysql_tbl_6m6016_order_status`, `mysql_tbl_6m6016_total_amount`, `mysql_tbl_6m6016_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i08ya` (mysql_tbl_0i08ya_id INT, mysql_tbl_0i08ya_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsxwr` (
    `mysql_tbl_xzsxwr_employee_id` INT,
    `mysql_tbl_xzsxwr_department_id` INT,
    `mysql_tbl_xzsxwr_salary` INT,
    `mysql_tbl_xzsxwr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al2812` (
    `mysql_tbl_al2812_bonus_id` INT,
    `mysql_tbl_al2812_employee_id` INT,
    `mysql_tbl_al2812_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_al2812_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xzsxwr` (`mysql_tbl_xzsxwr_employee_id`, `mysql_tbl_xzsxwr_department_id`, `mysql_tbl_xzsxwr_salary`, `mysql_tbl_xzsxwr_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_al2812` (`mysql_tbl_al2812_bonus_id`, `mysql_tbl_al2812_employee_id`, `mysql_tbl_al2812_bonus_amount`, `mysql_tbl_al2812_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5l7gc` (
    `mysql_tbl_j5l7gc_supplier_id` INT,
    `mysql_tbl_j5l7gc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j5l7gc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j5l7gc` (`mysql_tbl_j5l7gc_supplier_id`, `mysql_tbl_j5l7gc_supplier_rating`, `mysql_tbl_j5l7gc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2vp0` (
    `mysql_tbl_2j2vp0_ticket_id` INT,
    `mysql_tbl_2j2vp0_visitor_id` INT,
    `mysql_tbl_2j2vp0_park_id` INT,
    `mysql_tbl_2j2vp0_ticket_type` VARCHAR(50),
    `mysql_tbl_2j2vp0_purchase_date` DATE,
    `mysql_tbl_2j2vp0_visit_date` DATE,
    `mysql_tbl_2j2vp0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7qsu` (
    `mysql_tbl_6j7qsu_park_id` INT,
    `mysql_tbl_6j7qsu_name` VARCHAR(50),
    `mysql_tbl_6j7qsu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6j7qsu_capacity` INT
);

INSERT INTO `mysql_tbl_2j2vp0` (`mysql_tbl_2j2vp0_ticket_id`, `mysql_tbl_2j2vp0_visitor_id`, `mysql_tbl_2j2vp0_park_id`, `mysql_tbl_2j2vp0_ticket_type`, `mysql_tbl_2j2vp0_purchase_date`, `mysql_tbl_2j2vp0_visit_date`, `mysql_tbl_2j2vp0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6j7qsu` (`mysql_tbl_6j7qsu_park_id`, `mysql_tbl_6j7qsu_name`, `mysql_tbl_6j7qsu_operating_hours`, `mysql_tbl_6j7qsu_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwygp` (
    `mysql_tbl_atwygp_policy_id` INT,
    `mysql_tbl_atwygp_customer_id` INT,
    `mysql_tbl_atwygp_monthly_benefit` INT,
    `mysql_tbl_atwygp_eliminatimysql_tbl_p6tss8_period_days INT,
    `mysql_tbl_atwygp_benefit_duratimysql_tbl_p6tss8_months INT,
    `mysql_tbl_atwygp_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxuomi` (
    `mysql_tbl_gxuomi_claim_id` INT,
    `mysql_tbl_gxuomi_policy_id` INT,
    `mysql_tbl_gxuomi_claim_start_date` DATE,
    `mysql_tbl_gxuomi_claim_end_date` DATE,
    `mysql_tbl_gxuomi_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_atwygp` (`mysql_tbl_atwygp_policy_id`, `mysql_tbl_atwygp_customer_id`, `mysql_tbl_atwygp_monthly_benefit`, `mysql_tbl_atwygp_eliminatimysql_tbl_p6tss8_period_days, `mysql_tbl_atwygp_benefit_duratimysql_tbl_p6tss8_months, `mysql_tbl_atwygp_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxuomi` (`mysql_tbl_gxuomi_claim_id`, `mysql_tbl_gxuomi_policy_id`, `mysql_tbl_gxuomi_claim_start_date`, `mysql_tbl_gxuomi_claim_end_date`, `mysql_tbl_gxuomi_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lp6tn` (
    `mysql_tbl_7lp6tn_student_id` INT,
    `mysql_tbl_7lp6tn_name` VARCHAR(50),
    `mysql_tbl_7lp6tn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk3szz` (
    `mysql_tbl_nk3szz_course_id` INT,
    `mysql_tbl_nk3szz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oycn2k` (
    `mysql_tbl_oycn2k_student_id` INT,
    `mysql_tbl_oycn2k_course_id` INT,
    `mysql_tbl_oycn2k_grade` INT
);

INSERT INTO `mysql_tbl_7lp6tn` (`mysql_tbl_7lp6tn_student_id`, `mysql_tbl_7lp6tn_name`, `mysql_tbl_7lp6tn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk3szz` (`mysql_tbl_nk3szz_course_id`, `mysql_tbl_nk3szz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oycn2k` (`mysql_tbl_oycn2k_student_id`, `mysql_tbl_oycn2k_course_id`, `mysql_tbl_oycn2k_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0i08ya_BALANCE INTO V_BALANCE FROM `mysql_tbl_0i08ya` WHERE mysql_tbl_0i08ya_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0i08ya_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0i08ya` SET mysql_tbl_0i08ya_BALANCE = mysql_tbl_0i08ya_BALANCE - AMOUNT WHERE mysql_tbl_0i08ya_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2j2vp0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2j2vp0`
    WHERE mysql_tbl_2j2vp0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_2j2vp0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6j7qsu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6j7qsu`
    WHERE mysql_tbl_6j7qsu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_p6tss8_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_p6tss8_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nk3szz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_oycn2k` E
    JOIN `mysql_tbl_nk3szz` C mysql_tbl_p6tss8 mysql_tbl_oycn2k_COURSE_ID = mysql_tbl_nk3szz_COURSE_ID
    WHERE mysql_tbl_oycn2k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_oycn2k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_nk3szz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_oycn2k` E
    JOIN `mysql_tbl_nk3szz` C mysql_tbl_p6tss8 mysql_tbl_oycn2k_COURSE_ID = mysql_tbl_nk3szz_COURSE_ID
    WHERE mysql_tbl_oycn2k_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETImysql_tbl_p6tss8_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETImysql_tbl_p6tss8_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atwygp_BENEFIT_DURATImysql_tbl_p6tss8_MONTHS, 12), COALESCE(mysql_tbl_atwygp_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_atwygp`
    WHERE mysql_tbl_atwygp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxuomi_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gxuomi`
    WHERE mysql_tbl_gxuomi_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_p6tss8_RATE_zz93ai(-63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5l7gc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j5l7gc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j5l7gc`
    WHERE mysql_tbl_j5l7gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gsfi10`
    WHERE mysql_tbl_j5l7gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6m6016`
    WHERE mysql_tbl_6m6016_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6m6016_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6m6016`
    WHERE mysql_tbl_6m6016_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6m6016_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6m6016`
    WHERE mysql_tbl_6m6016_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6m6016_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_xzsxwr_SALARY, 0), COALESCE(mysql_tbl_xzsxwr_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xzsxwr`
    WHERE mysql_tbl_xzsxwr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_al2812_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_al2812`
    WHERE mysql_tbl_al2812_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gwkqk3_SHIPPING_DATE, mysql_tbl_gwkqk3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_gwkqk3`
    WHERE mysql_tbl_gwkqk3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_sph4re_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_sph4re`
        WHERE mysql_tbl_sph4re_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tujht4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tujht4`
    WHERE mysql_tbl_tujht4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_p6tss8 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ht3n6u_UPDATE `mysql_tbl_ht3n6u` UPDATE `mysql_tbl_p6tss8` USERS FOR EACH ROW INSERT INTO `mysql_tbl_741ejk` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();