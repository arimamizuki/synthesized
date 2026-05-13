/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45syhz` (
    `mysql_tbl_45syhz_plan_id` INT,
    `mysql_tbl_45syhz_plan_name` VARCHAR(50),
    `mysql_tbl_45syhz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_45syhz_data_limit_mb` TEXT,
    `mysql_tbl_45syhz_minutes_limit` INT,
    `mysql_tbl_45syhz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhypbz` (
    `mysql_tbl_hhypbz_sub_id` INT,
    `mysql_tbl_hhypbz_user_id` INT,
    `mysql_tbl_hhypbz_plan_id` INT,
    `mysql_tbl_hhypbz_start_date` DATE,
    `mysql_tbl_hhypbz_data_used_mb` TEXT,
    `mysql_tbl_hhypbz_minutes_used` INT,
    `mysql_tbl_hhypbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45syhz` (`mysql_tbl_45syhz_plan_id`, `mysql_tbl_45syhz_plan_name`, `mysql_tbl_45syhz_monthly_price`, `mysql_tbl_45syhz_data_limit_mb`, `mysql_tbl_45syhz_minutes_limit`, `mysql_tbl_45syhz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hhypbz` (`mysql_tbl_hhypbz_sub_id`, `mysql_tbl_hhypbz_user_id`, `mysql_tbl_hhypbz_plan_id`, `mysql_tbl_hhypbz_start_date`, `mysql_tbl_hhypbz_data_used_mb`, `mysql_tbl_hhypbz_minutes_used`, `mysql_tbl_hhypbz_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a028ta` (
    `mysql_tbl_a028ta_product_id` INT,
    `mysql_tbl_a028ta_category_id` INT,
    `mysql_tbl_a028ta_price` DECIMAL(10,2),
    `mysql_tbl_a028ta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe1c3j` (
    `mysql_tbl_qe1c3j_order_id` INT,
    `mysql_tbl_qe1c3j_product_id` INT,
    `mysql_tbl_qe1c3j_quantity` INT
);

INSERT INTO `mysql_tbl_a028ta` (`mysql_tbl_a028ta_product_id`, `mysql_tbl_a028ta_category_id`, `mysql_tbl_a028ta_price`, `mysql_tbl_a028ta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qe1c3j` (`mysql_tbl_qe1c3j_order_id`, `mysql_tbl_qe1c3j_product_id`, `mysql_tbl_qe1c3j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_750eo1` (
    `mysql_tbl_750eo1_ad_id` INT,
    `mysql_tbl_750eo1_company_id` INT,
    `mysql_tbl_750eo1_location_id` INT,
    `mysql_tbl_750eo1_billboard_size` INT,
    `mysql_tbl_750eo1_monthly_rent` INT,
    `mysql_tbl_750eo1_duration_months` INT,
    `mysql_tbl_750eo1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjmty` (
    `mysql_tbl_hkjmty_location_id` INT,
    `mysql_tbl_hkjmty_city` INT,
    `mysql_tbl_hkjmty_traffic_count` INT,
    `mysql_tbl_hkjmty_visibility_score` INT
);

INSERT INTO `mysql_tbl_750eo1` (`mysql_tbl_750eo1_ad_id`, `mysql_tbl_750eo1_company_id`, `mysql_tbl_750eo1_location_id`, `mysql_tbl_750eo1_billboard_size`, `mysql_tbl_750eo1_monthly_rent`, `mysql_tbl_750eo1_duration_months`, `mysql_tbl_750eo1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hkjmty` (`mysql_tbl_hkjmty_location_id`, `mysql_tbl_hkjmty_city`, `mysql_tbl_hkjmty_traffic_count`, `mysql_tbl_hkjmty_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekgwlj` (mysql_tbl_ekgwlj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l76w7h` (
    `mysql_tbl_l76w7h_department_id` INT
);

INSERT INTO `mysql_tbl_l76w7h` (`mysql_tbl_l76w7h_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxi9x` (
    `mysql_tbl_mbxi9x_customer_id` INT,
    `mysql_tbl_mbxi9x_tier_level` INT,
    `mysql_tbl_mbxi9x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpis1s` (
    `mysql_tbl_hpis1s_order_id` INT,
    `mysql_tbl_hpis1s_customer_id` INT,
    `mysql_tbl_hpis1s_order_date` DATE,
    `mysql_tbl_hpis1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpis1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbxi9x` (`mysql_tbl_mbxi9x_customer_id`, `mysql_tbl_mbxi9x_tier_level`, `mysql_tbl_mbxi9x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpis1s` (`mysql_tbl_hpis1s_order_id`, `mysql_tbl_hpis1s_customer_id`, `mysql_tbl_hpis1s_order_date`, `mysql_tbl_hpis1s_total_amount`, `mysql_tbl_hpis1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6giv2` (
    `mysql_tbl_f6giv2_estimate_id` INT,
    `mysql_tbl_f6giv2_customer_id` INT,
    `mysql_tbl_f6giv2_mover_id` INT,
    `mysql_tbl_f6giv2_inventory_items` INT,
    `mysql_tbl_f6giv2_distance_miles` INT,
    `mysql_tbl_f6giv2_packing_required` INT,
    `mysql_tbl_f6giv2_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tglmw2` (
    `mysql_tbl_tglmw2_company_id` INT,
    `mysql_tbl_tglmw2_name` VARCHAR(50),
    `mysql_tbl_tglmw2_hourly_rate` INT,
    `mysql_tbl_tglmw2_deposit_percent` INT
);

INSERT INTO `mysql_tbl_f6giv2` (`mysql_tbl_f6giv2_estimate_id`, `mysql_tbl_f6giv2_customer_id`, `mysql_tbl_f6giv2_mover_id`, `mysql_tbl_f6giv2_inventory_items`, `mysql_tbl_f6giv2_distance_miles`, `mysql_tbl_f6giv2_packing_required`, `mysql_tbl_f6giv2_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tglmw2` (`mysql_tbl_tglmw2_company_id`, `mysql_tbl_tglmw2_name`, `mysql_tbl_tglmw2_hourly_rate`, `mysql_tbl_tglmw2_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfqdu` (
    `mysql_tbl_nnfqdu_case_id` INT,
    `mysql_tbl_nnfqdu_attorney_id` INT,
    `mysql_tbl_nnfqdu_case_type` VARCHAR(50),
    `mysql_tbl_nnfqdu_filing_date` DATE,
    `mysql_tbl_nnfqdu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_nnfqdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my9geh` (
    `mysql_tbl_my9geh_attorney_id` INT,
    `mysql_tbl_my9geh_name` VARCHAR(50),
    `mysql_tbl_my9geh_hourly_rate` INT,
    `mysql_tbl_my9geh_experience_years` INT
);

INSERT INTO `mysql_tbl_nnfqdu` (`mysql_tbl_nnfqdu_case_id`, `mysql_tbl_nnfqdu_attorney_id`, `mysql_tbl_nnfqdu_case_type`, `mysql_tbl_nnfqdu_filing_date`, `mysql_tbl_nnfqdu_settlement_amount`, `mysql_tbl_nnfqdu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_my9geh` (`mysql_tbl_my9geh_attorney_id`, `mysql_tbl_my9geh_name`, `mysql_tbl_my9geh_hourly_rate`, `mysql_tbl_my9geh_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6arci` (
    `mysql_tbl_n6arci_emp_id` INT,
    `mysql_tbl_n6arci_department_id` INT,
    `mysql_tbl_n6arci_salary` INT
);

INSERT INTO `mysql_tbl_n6arci` (`mysql_tbl_n6arci_emp_id`, `mysql_tbl_n6arci_department_id`, `mysql_tbl_n6arci_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv32gq` (
    `mysql_tbl_wv32gq_hire_date` DATE
);

INSERT INTO `mysql_tbl_wv32gq` (`mysql_tbl_wv32gq_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gky9vw` (
    `mysql_tbl_gky9vw_order_id` INT,
    `mysql_tbl_gky9vw_customer_id` INT,
    `mysql_tbl_gky9vw_order_date` DATE,
    `mysql_tbl_gky9vw_total_amount` DECIMAL(10,2),
    `mysql_tbl_gky9vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5ie6` (
    `mysql_tbl_ae5ie6_refund_id` INT,
    `mysql_tbl_ae5ie6_order_id` INT,
    `mysql_tbl_ae5ie6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gky9vw` (`mysql_tbl_gky9vw_order_id`, `mysql_tbl_gky9vw_customer_id`, `mysql_tbl_gky9vw_order_date`, `mysql_tbl_gky9vw_total_amount`, `mysql_tbl_gky9vw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ae5ie6` (`mysql_tbl_ae5ie6_refund_id`, `mysql_tbl_ae5ie6_order_id`, `mysql_tbl_ae5ie6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p9821` (
    `mysql_tbl_3p9821_doctor_id` INT,
    `mysql_tbl_3p9821_specialization` INT,
    `mysql_tbl_3p9821_years_experience` INT,
    `mysql_tbl_3p9821_consultation_fee` INT,
    `mysql_tbl_3p9821_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghht6` (
    `mysql_tbl_9ghht6_appointment_id` INT,
    `mysql_tbl_9ghht6_doctor_id` INT,
    `mysql_tbl_9ghht6_patient_id` INT,
    `mysql_tbl_9ghht6_appointment_date` DATE,
    `mysql_tbl_9ghht6_duration_minutes` INT,
    `mysql_tbl_9ghht6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3p9821` (`mysql_tbl_3p9821_doctor_id`, `mysql_tbl_3p9821_specialization`, `mysql_tbl_3p9821_years_experience`, `mysql_tbl_3p9821_consultation_fee`, `mysql_tbl_3p9821_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ghht6` (`mysql_tbl_9ghht6_appointment_id`, `mysql_tbl_9ghht6_doctor_id`, `mysql_tbl_9ghht6_patient_id`, `mysql_tbl_9ghht6_appointment_date`, `mysql_tbl_9ghht6_duration_minutes`, `mysql_tbl_9ghht6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2iqx` (
    `mysql_tbl_jl2iqx_restaurant_id` INT,
    `mysql_tbl_jl2iqx_customer_id` INT,
    `mysql_tbl_jl2iqx_rating` DECIMAL(3,1),
    `mysql_tbl_jl2iqx_food_quality` INT,
    `mysql_tbl_jl2iqx_service_score` INT,
    `mysql_tbl_jl2iqx_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9reo` (
    `mysql_tbl_6o9reo_restaurant_id` INT,
    `mysql_tbl_6o9reo_name` VARCHAR(50),
    `mysql_tbl_6o9reo_cuisine_type` VARCHAR(50),
    `mysql_tbl_6o9reo_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl2iqx` (`mysql_tbl_jl2iqx_restaurant_id`, `mysql_tbl_jl2iqx_customer_id`, `mysql_tbl_jl2iqx_rating`, `mysql_tbl_jl2iqx_food_quality`, `mysql_tbl_jl2iqx_service_score`, `mysql_tbl_jl2iqx_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6o9reo` (`mysql_tbl_6o9reo_restaurant_id`, `mysql_tbl_6o9reo_name`, `mysql_tbl_6o9reo_cuisine_type`, `mysql_tbl_6o9reo_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a028ta_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a028ta`
    WHERE mysql_tbl_a028ta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qe1c3j_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_qe1c3j` OI
    JOIN `mysql_tbl_saa2zx` O ON mysql_tbl_qe1c3j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qe1c3j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_94pw1d;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_94pw1d` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_94pw1d_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_750eo1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_750eo1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_750eo1`
    WHERE mysql_tbl_750eo1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkjmty_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_750eo1` BA
    JOIN `mysql_tbl_hkjmty` BL ON mysql_tbl_750eo1_LOCATION_ID = mysql_tbl_hkjmty_LOCATION_ID
    WHERE mysql_tbl_750eo1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ekgwlj` WHERE mysql_tbl_ekgwlj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ekgwlj` WHERE mysql_tbl_ekgwlj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnfqdu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_nnfqdu`
    WHERE mysql_tbl_nnfqdu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_my9geh_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nnfqdu` LC
    JOIN `mysql_tbl_my9geh` A ON mysql_tbl_nnfqdu_ATTORNEY_ID = mysql_tbl_my9geh_ATTORNEY_ID
    WHERE mysql_tbl_nnfqdu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6giv2_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_f6giv2_DISTANCE_MILES, 100), COALESCE(mysql_tbl_f6giv2_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_f6giv2`
    WHERE mysql_tbl_f6giv2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tglmw2_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f6giv2` ME
    JOIN `mysql_tbl_tglmw2` MC ON mysql_tbl_f6giv2_MOVER_ID = mysql_tbl_tglmw2_COMPANY_ID
    WHERE mysql_tbl_f6giv2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_f6giv2`
    WHERE mysql_tbl_f6giv2_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_f6giv2_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wv32gq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wv32gq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p9821_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3p9821_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3p9821`
    WHERE mysql_tbl_3p9821_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_9ghht6`
    WHERE mysql_tbl_9ghht6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_9ghht6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_9ghht6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ae5ie6`
    WHERE mysql_tbl_ae5ie6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gky9vw_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gky9vw`
    WHERE mysql_tbl_gky9vw_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jl2iqx_RATING), 0), COALESCE(AVG(mysql_tbl_jl2iqx_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jl2iqx_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jl2iqx`
    WHERE mysql_tbl_jl2iqx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_n6arci_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_n6arci`
    WHERE mysql_tbl_n6arci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mbxi9x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mbxi9x`
    WHERE mysql_tbl_mbxi9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hpis1s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hpis1s`
    WHERE mysql_tbl_hpis1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpis1s_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_94pw1d` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_usapd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_94pw1d` UNION ALL SELECT USER_ID FROM `mysql_tbl_saa2zx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l76w7h`
    WHERE mysql_tbl_l76w7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_94pw1d` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_saa2zx` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_94pw1d` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_45syhz_DATA_LIMIT_MB, COALESCE(mysql_tbl_hhypbz_DATA_USED_MB, 0), mysql_tbl_45syhz_MINUTES_LIMIT, COALESCE(mysql_tbl_hhypbz_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hhypbz` U
    JOIN `mysql_tbl_45syhz` P ON mysql_tbl_hhypbz_PLAN_ID = mysql_tbl_45syhz_PLAN_ID
    WHERE mysql_tbl_hhypbz_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62));

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);