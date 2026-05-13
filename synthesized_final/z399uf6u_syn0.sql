/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjf8ai` (
    `mysql_tbl_vjf8ai_supplier_id` mysql_tbl_hixwat,
    `mysql_tbl_vjf8ai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjf8ai` (`mysql_tbl_vjf8ai_supplier_id`, `mysql_tbl_vjf8ai_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6c5n` (
    `mysql_tbl_kr6c5n_campaign_id` mysql_tbl_hixwat,
    `mysql_tbl_kr6c5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr6c5n` (`mysql_tbl_kr6c5n_campaign_id`, `mysql_tbl_kr6c5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_022ccj` (
    `mysql_tbl_022ccj_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_022ccj_order_date` DATE,
    `mysql_tbl_022ccj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_022ccj` (`mysql_tbl_022ccj_customer_id`, `mysql_tbl_022ccj_order_date`, `mysql_tbl_022ccj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5khht` (
    `mysql_tbl_c5khht_order_id` mysql_tbl_hixwat,
    `mysql_tbl_c5khht_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_c5khht_order_date` DATE,
    `mysql_tbl_c5khht_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5khht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrebm1` (
    `mysql_tbl_jrebm1_order_id` mysql_tbl_hixwat,
    `mysql_tbl_jrebm1_product_id` mysql_tbl_hixwat,
    `mysql_tbl_jrebm1_quantity` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_c5khht` (`mysql_tbl_c5khht_order_id`, `mysql_tbl_c5khht_customer_id`, `mysql_tbl_c5khht_order_date`, `mysql_tbl_c5khht_total_amount`, `mysql_tbl_c5khht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrebm1` (`mysql_tbl_jrebm1_order_id`, `mysql_tbl_jrebm1_product_id`, `mysql_tbl_jrebm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65idzt` (
    `mysql_tbl_65idzt_category_id` mysql_tbl_hixwat,
    `mysql_tbl_65idzt_price` DECIMAL(10,2),
    `mysql_tbl_65idzt_stock_quantity` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_65idzt` (`mysql_tbl_65idzt_category_id`, `mysql_tbl_65idzt_price`, `mysql_tbl_65idzt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ctva` (
    `mysql_tbl_j7ctva_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_j7ctva_order_date` DATE,
    `mysql_tbl_j7ctva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7ctva` (`mysql_tbl_j7ctva_customer_id`, `mysql_tbl_j7ctva_order_date`, `mysql_tbl_j7ctva_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1u9n` (
    `mysql_tbl_kd1u9n_campaign_id` mysql_tbl_hixwat,
    `mysql_tbl_kd1u9n_start_date` DATE,
    `mysql_tbl_kd1u9n_end_date` DATE
);

INSERT INTO `mysql_tbl_kd1u9n` (`mysql_tbl_kd1u9n_campaign_id`, `mysql_tbl_kd1u9n_start_date`, `mysql_tbl_kd1u9n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhet5u` (
    `mysql_tbl_lhet5u_appointment_id` mysql_tbl_hixwat,
    `mysql_tbl_lhet5u_pet_id` mysql_tbl_hixwat,
    `mysql_tbl_lhet5u_service_type` VARCHAR(50),
    `mysql_tbl_lhet5u_appointment_date` DATE,
    `mysql_tbl_lhet5u_duration_minutes` mysql_tbl_hixwat,
    `mysql_tbl_lhet5u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9nj3` (
    `mysql_tbl_nz9nj3_pet_id` mysql_tbl_hixwat,
    `mysql_tbl_nz9nj3_breed` mysql_tbl_hixwat,
    `mysql_tbl_nz9nj3_size` mysql_tbl_hixwat,
    `mysql_tbl_nz9nj3_age_months` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_lhet5u` (`mysql_tbl_lhet5u_appointment_id`, `mysql_tbl_lhet5u_pet_id`, `mysql_tbl_lhet5u_service_type`, `mysql_tbl_lhet5u_appointment_date`, `mysql_tbl_lhet5u_duration_minutes`, `mysql_tbl_lhet5u_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nz9nj3` (`mysql_tbl_nz9nj3_pet_id`, `mysql_tbl_nz9nj3_breed`, `mysql_tbl_nz9nj3_size`, `mysql_tbl_nz9nj3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80ogr` (
    `mysql_tbl_a80ogr_return_id` mysql_tbl_hixwat,
    `mysql_tbl_a80ogr_transaction_id` mysql_tbl_hixwat,
    `mysql_tbl_a80ogr_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_a80ogr_return_date` DATE,
    `mysql_tbl_a80ogr_item_count` mysql_tbl_hixwat,
    `mysql_tbl_a80ogr_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i46dk` (
    `mysql_tbl_4i46dk_transaction_id` mysql_tbl_hixwat,
    `mysql_tbl_4i46dk_store_id` mysql_tbl_hixwat,
    `mysql_tbl_4i46dk_transaction_date` DATE,
    `mysql_tbl_4i46dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a80ogr` (`mysql_tbl_a80ogr_return_id`, `mysql_tbl_a80ogr_transaction_id`, `mysql_tbl_a80ogr_customer_id`, `mysql_tbl_a80ogr_return_date`, `mysql_tbl_a80ogr_item_count`, `mysql_tbl_a80ogr_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4i46dk` (`mysql_tbl_4i46dk_transaction_id`, `mysql_tbl_4i46dk_store_id`, `mysql_tbl_4i46dk_transaction_date`, `mysql_tbl_4i46dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxtc0v` (
    `mysql_tbl_fxtc0v_product_id` mysql_tbl_hixwat,
    `mysql_tbl_fxtc0v_category_id` mysql_tbl_hixwat,
    `mysql_tbl_fxtc0v_price` DECIMAL(10,2),
    `mysql_tbl_fxtc0v_stock_quantity` mysql_tbl_hixwat
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvw72p` (
    `mysql_tbl_rvw72p_order_id` mysql_tbl_hixwat,
    `mysql_tbl_rvw72p_product_id` mysql_tbl_hixwat,
    `mysql_tbl_rvw72p_quantity` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_fxtc0v` (`mysql_tbl_fxtc0v_product_id`, `mysql_tbl_fxtc0v_category_id`, `mysql_tbl_fxtc0v_price`, `mysql_tbl_fxtc0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvw72p` (`mysql_tbl_rvw72p_order_id`, `mysql_tbl_rvw72p_product_id`, `mysql_tbl_rvw72p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mce7j3` (
    `mysql_tbl_mce7j3_meter_id` mysql_tbl_hixwat,
    `mysql_tbl_mce7j3_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_mce7j3_meter_reading` mysql_tbl_hixwat,
    `mysql_tbl_mce7j3_reading_date` DATE,
    `mysql_tbl_mce7j3_consumption_kwh` mysql_tbl_hixwat
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8lr7` (
    `mysql_tbl_ll8lr7_tariff_id` mysql_tbl_hixwat,
    `mysql_tbl_ll8lr7_tier_name` VARCHAR(50),
    `mysql_tbl_ll8lr7_min_kwh` mysql_tbl_hixwat,
    `mysql_tbl_ll8lr7_max_kwh` mysql_tbl_hixwat,
    `mysql_tbl_ll8lr7_rate_per_kwh` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_mce7j3` (`mysql_tbl_mce7j3_meter_id`, `mysql_tbl_mce7j3_customer_id`, `mysql_tbl_mce7j3_meter_reading`, `mysql_tbl_mce7j3_reading_date`, `mysql_tbl_mce7j3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ll8lr7` (`mysql_tbl_ll8lr7_tariff_id`, `mysql_tbl_ll8lr7_tier_name`, `mysql_tbl_ll8lr7_min_kwh`, `mysql_tbl_ll8lr7_max_kwh`, `mysql_tbl_ll8lr7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axkq9j` (
    `mysql_tbl_axkq9j_loan_id` mysql_tbl_hixwat,
    `mysql_tbl_axkq9j_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_axkq9j_principal` mysql_tbl_hixwat,
    `mysql_tbl_axkq9j_interest_rate` mysql_tbl_hixwat,
    `mysql_tbl_axkq9j_term_months` mysql_tbl_hixwat,
    `mysql_tbl_axkq9j_start_date` DATE,
    `mysql_tbl_axkq9j_remaining_balance` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_axkq9j` (`mysql_tbl_axkq9j_loan_id`, `mysql_tbl_axkq9j_customer_id`, `mysql_tbl_axkq9j_principal`, `mysql_tbl_axkq9j_interest_rate`, `mysql_tbl_axkq9j_term_months`, `mysql_tbl_axkq9j_start_date`, `mysql_tbl_axkq9j_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1fdr` (
    `mysql_tbl_qf1fdr_emp_id` mysql_tbl_hixwat,
    `mysql_tbl_qf1fdr_department_id` mysql_tbl_hixwat,
    `mysql_tbl_qf1fdr_salary` mysql_tbl_hixwat,
    `mysql_tbl_qf1fdr_hire_date` DATE,
    `mysql_tbl_qf1fdr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8qz01` (
    `mysql_tbl_d8qz01_department_id` mysql_tbl_hixwat,
    `mysql_tbl_d8qz01_name` VARCHAR(50),
    `mysql_tbl_d8qz01_manager_id` mysql_tbl_hixwat
);

INSERT INTO `mysql_tbl_qf1fdr` (`mysql_tbl_qf1fdr_emp_id`, `mysql_tbl_qf1fdr_department_id`, `mysql_tbl_qf1fdr_salary`, `mysql_tbl_qf1fdr_hire_date`, `mysql_tbl_qf1fdr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8qz01` (`mysql_tbl_d8qz01_department_id`, `mysql_tbl_d8qz01_name`, `mysql_tbl_d8qz01_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnltg` (
    `mysql_tbl_3dnltg_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_3dnltg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dnltg` (`mysql_tbl_3dnltg_customer_id`, `mysql_tbl_3dnltg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1zf7` (
    `mysql_tbl_2w1zf7_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_2w1zf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w1zf7` (`mysql_tbl_2w1zf7_customer_id`, `mysql_tbl_2w1zf7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9557i2` (
    `mysql_tbl_9557i2_customer_id` mysql_tbl_hixwat,
    `mysql_tbl_9557i2_country` mysql_tbl_hixwat,
    `mysql_tbl_9557i2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9557i2` (`mysql_tbl_9557i2_customer_id`, `mysql_tbl_9557i2_country`, `mysql_tbl_9557i2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_hixwat DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qf1fdr`
    WHERE mysql_tbl_qf1fdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qf1fdr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qf1fdr`
    WHERE mysql_tbl_qf1fdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qf1fdr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qf1fdr`
    WHERE mysql_tbl_qf1fdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_INTEREST_RATE mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_TERM_MONTHS mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST mysql_tbl_hixwat DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axkq9j_PRINCIPAL, 0), COALESCE(mysql_tbl_axkq9j_INTEREST_RATE, 0), COALESCE(mysql_tbl_axkq9j_TERM_MONTHS, 0), COALESCE(mysql_tbl_axkq9j_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_axkq9j`
    WHERE mysql_tbl_axkq9j_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_hixwat DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxtc0v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fxtc0v`
    WHERE mysql_tbl_fxtc0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvw72p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rvw72p`
    WHERE mysql_tbl_rvw72p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_hixwat DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3dnltg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3dnltg`
    WHERE mysql_tbl_3dnltg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_PREVIOUS_READING mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_CONSUMPTION mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_hixwat DEFAULT 10;
    DECLARE V_TOTAL_BILL mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION mysql_tbl_hixwat DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mce7j3_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mce7j3`
    WHERE mysql_tbl_mce7j3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mce7j3_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mce7j3_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_mce7j3`
    WHERE mysql_tbl_mce7j3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_mce7j3_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_hixwat, BASE mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_hixwat DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_hixwat;
    DECLARE V_TEMP mysql_tbl_hixwat;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_hixwat DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4i46dk`
    WHERE mysql_tbl_4i46dk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4i46dk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_a80ogr` R
    JOIN `mysql_tbl_4i46dk` T ON mysql_tbl_a80ogr_TRANSACTION_ID = mysql_tbl_4i46dk_TRANSACTION_ID
    WHERE mysql_tbl_4i46dk_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a80ogr_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2w1zf7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2w1zf7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT mysql_tbl_hixwat DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_hixwat;
    DECLARE V_SUM mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_hixwat;
    DECLARE V_DIGIT mysql_tbl_hixwat;
    DECLARE V_DIGIT_COUNT mysql_tbl_hixwat DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    SET V_TEMP = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hixwat;
    DECLARE V_ERROR mysql_tbl_hixwat DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT mysql_tbl_hixwat DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM mysql_tbl_hixwat, SERVICE_TYPE_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE mysql_tbl_hixwat DEFAULT 12;
    DECLARE V_BASE_PRICE mysql_tbl_hixwat DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_hixwat DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_hixwat DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz9nj3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_nz9nj3`
    WHERE mysql_tbl_nz9nj3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_I mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_DONE mysql_tbl_hixwat DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_hixwat DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kd1u9n_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_kd1u9n`
    WHERE mysql_tbl_kd1u9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE IF_COUNT mysql_tbl_hixwat DEFAULT 0;
    DECLARE VAL mysql_tbl_hixwat DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_hixwat DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_65idzt_PRICE), 0), COALESCE(SUM(mysql_tbl_65idzt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_65idzt`
    WHERE mysql_tbl_65idzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_hixwat`, DATE_TO mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_hixwat;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_hixwat DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_9557i2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9557i2` C
    LEFT JOIN ORDERS O ON mysql_tbl_9557i2_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_9557i2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j7ctva_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_j7ctva`
    WHERE mysql_tbl_j7ctva_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j7ctva_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_hixwat DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jrebm1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jrebm1`
    WHERE mysql_tbl_jrebm1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jrebm1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jrebm1`
    WHERE mysql_tbl_jrebm1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_022ccj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_022ccj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kr6c5n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kr6c5n`
    WHERE mysql_tbl_kr6c5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT mysql_tbl_hixwat DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM mysql_tbl_hixwat) RETURNS mysql_tbl_hixwat DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vjf8ai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjf8ai`
    WHERE mysql_tbl_vjf8ai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);