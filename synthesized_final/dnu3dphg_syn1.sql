/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4madr` (
    `mysql_tbl_s4madr_customer_id` INT,
    `mysql_tbl_s4madr_country` INT
);

INSERT INTO `mysql_tbl_s4madr` (`mysql_tbl_s4madr_customer_id`, `mysql_tbl_s4madr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpvt56` (
    `mysql_tbl_hpvt56_supplier_id` INT
);

INSERT INTO `mysql_tbl_hpvt56` (`mysql_tbl_hpvt56_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygwqzf` (
    `mysql_tbl_ygwqzf_emp_id` INT,
    `mysql_tbl_ygwqzf_department_id` INT,
    `mysql_tbl_ygwqzf_salary` INT,
    `mysql_tbl_ygwqzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ygwqzf` (`mysql_tbl_ygwqzf_emp_id`, `mysql_tbl_ygwqzf_department_id`, `mysql_tbl_ygwqzf_salary`, `mysql_tbl_ygwqzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vaabg` (
    `mysql_tbl_7vaabg_order_id` INT,
    `mysql_tbl_7vaabg_customer_id` INT,
    `mysql_tbl_7vaabg_order_date` DATE,
    `mysql_tbl_7vaabg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9bz0g` (
    `mysql_tbl_o9bz0g_order_id` INT,
    `mysql_tbl_o9bz0g_product_id` INT,
    `mysql_tbl_o9bz0g_quantity` INT,
    `mysql_tbl_o9bz0g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vaabg` (`mysql_tbl_7vaabg_order_id`, `mysql_tbl_7vaabg_customer_id`, `mysql_tbl_7vaabg_order_date`, `mysql_tbl_7vaabg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9bz0g` (`mysql_tbl_o9bz0g_order_id`, `mysql_tbl_o9bz0g_product_id`, `mysql_tbl_o9bz0g_quantity`, `mysql_tbl_o9bz0g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2up4p` (
    `mysql_tbl_t2up4p_product_id` INT,
    `mysql_tbl_t2up4p_customer_id` INT,
    `mysql_tbl_t2up4p_product_type` VARCHAR(50),
    `mysql_tbl_t2up4p_warranty_years` INT,
    `mysql_tbl_t2up4p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t2up4p_premium_annual` INT,
    `mysql_tbl_t2up4p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8omz3` (
    `mysql_tbl_g8omz3_claim_id` INT,
    `mysql_tbl_g8omz3_product_id` INT,
    `mysql_tbl_g8omz3_claim_date` DATE,
    `mysql_tbl_g8omz3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_g8omz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2up4p` (`mysql_tbl_t2up4p_product_id`, `mysql_tbl_t2up4p_customer_id`, `mysql_tbl_t2up4p_product_type`, `mysql_tbl_t2up4p_warranty_years`, `mysql_tbl_t2up4p_coverage_amount`, `mysql_tbl_t2up4p_premium_annual`, `mysql_tbl_t2up4p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_g8omz3` (`mysql_tbl_g8omz3_claim_id`, `mysql_tbl_g8omz3_product_id`, `mysql_tbl_g8omz3_claim_date`, `mysql_tbl_g8omz3_repair_cost`, `mysql_tbl_g8omz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbivy` (
    `mysql_tbl_vrbivy_order_id` INT,
    `mysql_tbl_vrbivy_customer_id` INT,
    `mysql_tbl_vrbivy_order_date` DATE,
    `mysql_tbl_vrbivy_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrbivy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rup7fs` (
    `mysql_tbl_rup7fs_product_id` INT,
    `mysql_tbl_rup7fs_name` VARCHAR(50),
    `mysql_tbl_rup7fs_price` DECIMAL(10,2),
    `mysql_tbl_rup7fs_category_id` INT
);

INSERT INTO `mysql_tbl_vrbivy` (`mysql_tbl_vrbivy_order_id`, `mysql_tbl_vrbivy_customer_id`, `mysql_tbl_vrbivy_order_date`, `mysql_tbl_vrbivy_total_amount`, `mysql_tbl_vrbivy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rup7fs` (`mysql_tbl_rup7fs_product_id`, `mysql_tbl_rup7fs_name`, `mysql_tbl_rup7fs_price`, `mysql_tbl_rup7fs_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znnbjb` (
    `mysql_tbl_znnbjb_treatment_id` INT,
    `mysql_tbl_znnbjb_patient_id` INT,
    `mysql_tbl_znnbjb_dentist_id` INT,
    `mysql_tbl_znnbjb_treatment_type` VARCHAR(50),
    `mysql_tbl_znnbjb_treatment_date` DATE,
    `mysql_tbl_znnbjb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzoi15` (
    `mysql_tbl_wzoi15_plan_id` INT,
    `mysql_tbl_wzoi15_patient_id` INT,
    `mysql_tbl_wzoi15_coverage_percent` INT,
    `mysql_tbl_wzoi15_annual_max` INT
);

INSERT INTO `mysql_tbl_znnbjb` (`mysql_tbl_znnbjb_treatment_id`, `mysql_tbl_znnbjb_patient_id`, `mysql_tbl_znnbjb_dentist_id`, `mysql_tbl_znnbjb_treatment_type`, `mysql_tbl_znnbjb_treatment_date`, `mysql_tbl_znnbjb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzoi15` (`mysql_tbl_wzoi15_plan_id`, `mysql_tbl_wzoi15_patient_id`, `mysql_tbl_wzoi15_coverage_percent`, `mysql_tbl_wzoi15_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5a0xo` (
    `mysql_tbl_q5a0xo_order_id` INT,
    `mysql_tbl_q5a0xo_customer_id` INT,
    `mysql_tbl_q5a0xo_restaurant_id` INT,
    `mysql_tbl_q5a0xo_driver_id` INT,
    `mysql_tbl_q5a0xo_order_total` DECIMAL(10,2),
    `mysql_tbl_q5a0xo_delivery_fee` INT,
    `mysql_tbl_q5a0xo_order_time` DATE,
    `mysql_tbl_q5a0xo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnh2j` (
    `mysql_tbl_bqnh2j_restaurant_id` INT,
    `mysql_tbl_bqnh2j_name` VARCHAR(50),
    `mysql_tbl_bqnh2j_cuisine_type` VARCHAR(50),
    `mysql_tbl_bqnh2j_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_q5a0xo` (`mysql_tbl_q5a0xo_order_id`, `mysql_tbl_q5a0xo_customer_id`, `mysql_tbl_q5a0xo_restaurant_id`, `mysql_tbl_q5a0xo_driver_id`, `mysql_tbl_q5a0xo_order_total`, `mysql_tbl_q5a0xo_delivery_fee`, `mysql_tbl_q5a0xo_order_time`, `mysql_tbl_q5a0xo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bqnh2j` (`mysql_tbl_bqnh2j_restaurant_id`, `mysql_tbl_bqnh2j_name`, `mysql_tbl_bqnh2j_cuisine_type`, `mysql_tbl_bqnh2j_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6udtmq` (
    `mysql_tbl_6udtmq_inventory_id` INT,
    `mysql_tbl_6udtmq_product_id` INT,
    `mysql_tbl_6udtmq_warehouse_id` INT,
    `mysql_tbl_6udtmq_quantity` INT,
    `mysql_tbl_6udtmq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6udtmq` (`mysql_tbl_6udtmq_inventory_id`, `mysql_tbl_6udtmq_product_id`, `mysql_tbl_6udtmq_warehouse_id`, `mysql_tbl_6udtmq_quantity`, `mysql_tbl_6udtmq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mywwz6` (
    `mysql_tbl_mywwz6_emp_id` INT,
    `mysql_tbl_mywwz6_department_id` INT
);

INSERT INTO `mysql_tbl_mywwz6` (`mysql_tbl_mywwz6_emp_id`, `mysql_tbl_mywwz6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxfo44` (
    `mysql_tbl_xxfo44_department_id` INT
);

INSERT INTO `mysql_tbl_xxfo44` (`mysql_tbl_xxfo44_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ee29` (
    `mysql_tbl_f6ee29_student_id` INT,
    `mysql_tbl_f6ee29_first_name` VARCHAR(50),
    `mysql_tbl_f6ee29_last_name` VARCHAR(50),
    `mysql_tbl_f6ee29_grade_level` INT,
    `mysql_tbl_f6ee29_enrollment_date` DATE,
    `mysql_tbl_f6ee29_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4sfso` (
    `mysql_tbl_w4sfso_payment_id` INT,
    `mysql_tbl_w4sfso_student_id` INT,
    `mysql_tbl_w4sfso_amount` DECIMAL(10,2),
    `mysql_tbl_w4sfso_payment_date` DATE,
    `mysql_tbl_w4sfso_payment_method` INT
);

INSERT INTO `mysql_tbl_f6ee29` (`mysql_tbl_f6ee29_student_id`, `mysql_tbl_f6ee29_first_name`, `mysql_tbl_f6ee29_last_name`, `mysql_tbl_f6ee29_grade_level`, `mysql_tbl_f6ee29_enrollment_date`, `mysql_tbl_f6ee29_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4sfso` (`mysql_tbl_w4sfso_payment_id`, `mysql_tbl_w4sfso_student_id`, `mysql_tbl_w4sfso_amount`, `mysql_tbl_w4sfso_payment_date`, `mysql_tbl_w4sfso_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaid7b` (
    `mysql_tbl_iaid7b_customer_id` INT,
    `mysql_tbl_iaid7b_country` INT
);

INSERT INTO `mysql_tbl_iaid7b` (`mysql_tbl_iaid7b_customer_id`, `mysql_tbl_iaid7b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbk1z` (
    `mysql_tbl_6qbk1z_order_id` INT,
    `mysql_tbl_6qbk1z_customer_id` INT,
    `mysql_tbl_6qbk1z_order_date` DATE,
    `mysql_tbl_6qbk1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy15hw` (
    `mysql_tbl_jy15hw_shipment_id` INT,
    `mysql_tbl_jy15hw_order_id` INT,
    `mysql_tbl_jy15hw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jy15hw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6qbk1z` (`mysql_tbl_6qbk1z_order_id`, `mysql_tbl_6qbk1z_customer_id`, `mysql_tbl_6qbk1z_order_date`, `mysql_tbl_6qbk1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jy15hw` (`mysql_tbl_jy15hw_shipment_id`, `mysql_tbl_jy15hw_order_id`, `mysql_tbl_jy15hw_shipping_cost`, `mysql_tbl_jy15hw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0bso38`
    WHERE mysql_tbl_hpvt56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ee29_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_f6ee29`
    WHERE mysql_tbl_f6ee29_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4sfso_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_w4sfso`
    WHERE mysql_tbl_w4sfso_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iaid7b`
    WHERE mysql_tbl_iaid7b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qbk1z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6qbk1z`
    WHERE mysql_tbl_6qbk1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jy15hw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jy15hw`
    WHERE mysql_tbl_jy15hw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q5a0xo_ORDER_TIME, mysql_tbl_q5a0xo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_q5a0xo` O
    WHERE mysql_tbl_q5a0xo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znnbjb_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_znnbjb`
    WHERE mysql_tbl_znnbjb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wzoi15_COVERAGE_PERCENT, mysql_tbl_wzoi15_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_znnbjb` DT
    JOIN `mysql_tbl_wzoi15` DP ON mysql_tbl_znnbjb_PATIENT_ID = mysql_tbl_wzoi15_PATIENT_ID
    WHERE mysql_tbl_znnbjb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znnbjb_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_znnbjb`
    WHERE mysql_tbl_znnbjb_PATIENT_ID = (SELECT mysql_tbl_znnbjb_PATIENT_ID FROM `mysql_tbl_znnbjb` WHERE mysql_tbl_znnbjb_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mywwz6`
    WHERE mysql_tbl_mywwz6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xxfo44`
    WHERE mysql_tbl_xxfo44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6udtmq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6udtmq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6udtmq`
    WHERE mysql_tbl_6udtmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rup7fs_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vrbivy` BO
    JOIN `mysql_tbl_rup7fs` P ON RAND() > 0.5
    WHERE mysql_tbl_vrbivy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrbivy_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_vrbivy`
    WHERE mysql_tbl_vrbivy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2up4p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_t2up4p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_t2up4p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t2up4p`
    WHERE mysql_tbl_t2up4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8omz3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g8omz3`
    WHERE mysql_tbl_g8omz3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_g8omz3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9bz0g_QUANTITY * mysql_tbl_o9bz0g_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o9bz0g`
    WHERE mysql_tbl_o9bz0g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vaabg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7vaabg`
    WHERE mysql_tbl_7vaabg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ygwqzf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ygwqzf`
    WHERE mysql_tbl_ygwqzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s4madr` C ON S.CUSTOMER_ID = mysql_tbl_s4madr_CUSTOMER_ID
    WHERE mysql_tbl_s4madr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();