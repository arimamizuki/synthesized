/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzdyv` (
    `mysql_tbl_8dzdyv_emp_id` INT,
    `mysql_tbl_8dzdyv_department_id` INT,
    `mysql_tbl_8dzdyv_salary` INT,
    `mysql_tbl_8dzdyv_hire_date` DATE,
    `mysql_tbl_8dzdyv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8dzdyv` (`mysql_tbl_8dzdyv_emp_id`, `mysql_tbl_8dzdyv_department_id`, `mysql_tbl_8dzdyv_salary`, `mysql_tbl_8dzdyv_hire_date`, `mysql_tbl_8dzdyv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j60bh4` (
    `mysql_tbl_j60bh4_item_id` INT,
    `mysql_tbl_j60bh4_sku` INT,
    `mysql_tbl_j60bh4_name` VARCHAR(50),
    `mysql_tbl_j60bh4_warehouse_id` INT,
    `mysql_tbl_j60bh4_quantity_on_hand` INT,
    `mysql_tbl_j60bh4_reorder_point` INT,
    `mysql_tbl_j60bh4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_846fke` (
    `mysql_tbl_846fke_txn_id` INT,
    `mysql_tbl_846fke_item_id` INT,
    `mysql_tbl_846fke_txn_type` VARCHAR(50),
    `mysql_tbl_846fke_quantity` INT,
    `mysql_tbl_846fke_txn_date` DATE
);

INSERT INTO `mysql_tbl_j60bh4` (`mysql_tbl_j60bh4_item_id`, `mysql_tbl_j60bh4_sku`, `mysql_tbl_j60bh4_name`, `mysql_tbl_j60bh4_warehouse_id`, `mysql_tbl_j60bh4_quantity_on_hand`, `mysql_tbl_j60bh4_reorder_point`, `mysql_tbl_j60bh4_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_846fke` (`mysql_tbl_846fke_txn_id`, `mysql_tbl_846fke_item_id`, `mysql_tbl_846fke_txn_type`, `mysql_tbl_846fke_quantity`, `mysql_tbl_846fke_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fo59t` (
    `mysql_tbl_9fo59t_class_id` INT,
    `mysql_tbl_9fo59t_instructor_id` INT,
    `mysql_tbl_9fo59t_capacity` INT,
    `mysql_tbl_9fo59t_current_enrollment` INT,
    `mysql_tbl_9fo59t_duration_minutes` INT,
    `mysql_tbl_9fo59t_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w02t9` (
    `mysql_tbl_4w02t9_booking_id` INT,
    `mysql_tbl_4w02t9_member_id` INT,
    `mysql_tbl_4w02t9_class_id` INT,
    `mysql_tbl_4w02t9_booking_date` DATE,
    `mysql_tbl_4w02t9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fo59t` (`mysql_tbl_9fo59t_class_id`, `mysql_tbl_9fo59t_instructor_id`, `mysql_tbl_9fo59t_capacity`, `mysql_tbl_9fo59t_current_enrollment`, `mysql_tbl_9fo59t_duration_minutes`, `mysql_tbl_9fo59t_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w02t9` (`mysql_tbl_4w02t9_booking_id`, `mysql_tbl_4w02t9_member_id`, `mysql_tbl_4w02t9_class_id`, `mysql_tbl_4w02t9_booking_date`, `mysql_tbl_4w02t9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0x6o1` (
    `mysql_tbl_t0x6o1_emp_id` INT,
    `mysql_tbl_t0x6o1_salary` INT,
    `mysql_tbl_t0x6o1_hire_date` DATE
);

INSERT INTO `mysql_tbl_t0x6o1` (`mysql_tbl_t0x6o1_emp_id`, `mysql_tbl_t0x6o1_salary`, `mysql_tbl_t0x6o1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgwup` (
    `mysql_tbl_gbgwup_emp_id` INT,
    `mysql_tbl_gbgwup_hire_date` DATE
);

INSERT INTO `mysql_tbl_gbgwup` (`mysql_tbl_gbgwup_emp_id`, `mysql_tbl_gbgwup_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu02d6` (
    `mysql_tbl_yu02d6_student_id` INT,
    `mysql_tbl_yu02d6_first_name` VARCHAR(50),
    `mysql_tbl_yu02d6_last_name` VARCHAR(50),
    `mysql_tbl_yu02d6_grade_level` INT,
    `mysql_tbl_yu02d6_enrollment_date` DATE,
    `mysql_tbl_yu02d6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9jdg` (
    `mysql_tbl_dv9jdg_payment_id` INT,
    `mysql_tbl_dv9jdg_student_id` INT,
    `mysql_tbl_dv9jdg_amount` DECIMAL(10,2),
    `mysql_tbl_dv9jdg_payment_date` DATE,
    `mysql_tbl_dv9jdg_payment_method` INT
);

INSERT INTO `mysql_tbl_yu02d6` (`mysql_tbl_yu02d6_student_id`, `mysql_tbl_yu02d6_first_name`, `mysql_tbl_yu02d6_last_name`, `mysql_tbl_yu02d6_grade_level`, `mysql_tbl_yu02d6_enrollment_date`, `mysql_tbl_yu02d6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv9jdg` (`mysql_tbl_dv9jdg_payment_id`, `mysql_tbl_dv9jdg_student_id`, `mysql_tbl_dv9jdg_amount`, `mysql_tbl_dv9jdg_payment_date`, `mysql_tbl_dv9jdg_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob27s2` (
    `mysql_tbl_ob27s2_student_id` INT,
    `mysql_tbl_ob27s2_name` VARCHAR(50),
    `mysql_tbl_ob27s2_exam_score` INT,
    `mysql_tbl_ob27s2_assignment_score` INT,
    `mysql_tbl_ob27s2_participation_score` INT
);

INSERT INTO `mysql_tbl_ob27s2` (`mysql_tbl_ob27s2_student_id`, `mysql_tbl_ob27s2_name`, `mysql_tbl_ob27s2_exam_score`, `mysql_tbl_ob27s2_assignment_score`, `mysql_tbl_ob27s2_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94znoi` (
    `mysql_tbl_94znoi_customer_id` INT,
    `mysql_tbl_94znoi_plan_type` VARCHAR(50),
    `mysql_tbl_94znoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94znoi` (`mysql_tbl_94znoi_customer_id`, `mysql_tbl_94znoi_plan_type`, `mysql_tbl_94znoi_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3da6` (
    `mysql_tbl_xc3da6_category_id` INT,
    `mysql_tbl_xc3da6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc3da6` (`mysql_tbl_xc3da6_category_id`, `mysql_tbl_xc3da6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7nzuf` (
    `mysql_tbl_w7nzuf_order_id` INT,
    `mysql_tbl_w7nzuf_order_date` DATE
);

INSERT INTO `mysql_tbl_w7nzuf` (`mysql_tbl_w7nzuf_order_id`, `mysql_tbl_w7nzuf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktidl` (
    `mysql_tbl_cktidl_order_id` INT,
    `mysql_tbl_cktidl_customer_id` INT,
    `mysql_tbl_cktidl_order_date` DATE,
    `mysql_tbl_cktidl_total_amount` DECIMAL(10,2),
    `mysql_tbl_cktidl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq54bi` (
    `mysql_tbl_tq54bi_order_id` INT,
    `mysql_tbl_tq54bi_product_id` INT,
    `mysql_tbl_tq54bi_quantity` INT,
    `mysql_tbl_tq54bi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cktidl` (`mysql_tbl_cktidl_order_id`, `mysql_tbl_cktidl_customer_id`, `mysql_tbl_cktidl_order_date`, `mysql_tbl_cktidl_total_amount`, `mysql_tbl_cktidl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tq54bi` (`mysql_tbl_tq54bi_order_id`, `mysql_tbl_tq54bi_product_id`, `mysql_tbl_tq54bi_quantity`, `mysql_tbl_tq54bi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm52hm` (
    `mysql_tbl_zm52hm_customer_id` INT,
    `mysql_tbl_zm52hm_status` VARCHAR(50),
    `mysql_tbl_zm52hm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm52hm` (`mysql_tbl_zm52hm_customer_id`, `mysql_tbl_zm52hm_status`, `mysql_tbl_zm52hm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdgm8l` (
    `mysql_tbl_xdgm8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xdgm8l` (`mysql_tbl_xdgm8l_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eq6uw` (
    mysql_tbl_2eq6uw_id INT,
    mysql_tbl_2eq6uw_preco INT
);

INSERT INTO `mysql_tbl_2eq6uw` (`mysql_tbl_2eq6uw_id`, `mysql_tbl_2eq6uw_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1fwp` (
    `mysql_tbl_gx1fwp_customer_id` INT,
    `mysql_tbl_gx1fwp_registration_date` DATE
);

INSERT INTO `mysql_tbl_gx1fwp` (`mysql_tbl_gx1fwp_customer_id`, `mysql_tbl_gx1fwp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xc3da6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xc3da6`
    WHERE mysql_tbl_xc3da6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_94znoi_PLAN_TYPE, mysql_tbl_94znoi_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_94znoi`
    WHERE mysql_tbl_94znoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7po4u0`
    WHERE mysql_tbl_94znoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob27s2_EXAM_SCORE, 0), COALESCE(mysql_tbl_ob27s2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ob27s2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ob27s2`
    WHERE mysql_tbl_ob27s2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdgm8l_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xdgm8l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gx1fwp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gx1fwp`
    WHERE mysql_tbl_gx1fwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2eq6uw_PRECO INTO RESULT
    FROM `mysql_tbl_2eq6uw`
    WHERE mysql_tbl_2eq6uw.mysql_tbl_2eq6uw_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zm52hm_STATUS, COALESCE(mysql_tbl_zm52hm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zm52hm`
    WHERE mysql_tbl_zm52hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tq54bi_QUANTITY * mysql_tbl_tq54bi_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tq54bi`
    WHERE mysql_tbl_tq54bi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cktidl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cktidl`
    WHERE mysql_tbl_cktidl_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gbgwup_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gbgwup`
    WHERE mysql_tbl_gbgwup_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0x6o1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t0x6o1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_t0x6o1`
    WHERE mysql_tbl_t0x6o1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu02d6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_yu02d6`
    WHERE mysql_tbl_yu02d6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv9jdg_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dv9jdg`
    WHERE mysql_tbl_dv9jdg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w7nzuf_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w7nzuf`
    WHERE mysql_tbl_w7nzuf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_v3ab9h;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v3ab9h` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_v3ab9h_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fo59t_CAPACITY, 20), COALESCE(mysql_tbl_9fo59t_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9fo59t_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9fo59t`
    WHERE mysql_tbl_9fo59t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_4w02t9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_4w02t9`
    WHERE mysql_tbl_4w02t9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1));

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j60bh4_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_j60bh4_REORDER_POINT, 0), COALESCE(mysql_tbl_j60bh4_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j60bh4`
    WHERE mysql_tbl_j60bh4_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_846fke_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_846fke`
    WHERE mysql_tbl_846fke_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_846fke_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_846fke_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dzdyv_SALARY, 0), COALESCE(mysql_tbl_8dzdyv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8dzdyv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8dzdyv`
    WHERE mysql_tbl_8dzdyv_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);