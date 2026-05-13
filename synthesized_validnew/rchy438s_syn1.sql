/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfle74` (
    `mysql_tbl_rfle74_supplier_id` INT
);

INSERT INTO `mysql_tbl_rfle74` (`mysql_tbl_rfle74_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0wq5` (
    `mysql_tbl_sy0wq5_product_id` INT,
    `mysql_tbl_sy0wq5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sy0wq5` (`mysql_tbl_sy0wq5_product_id`, `mysql_tbl_sy0wq5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jk4e` (
    `mysql_tbl_o5jk4e_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_o5jk4e` (`mysql_tbl_o5jk4e_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zum31d` (
    `mysql_tbl_zum31d_customer_id` INT,
    `mysql_tbl_zum31d_plan_type` VARCHAR(50),
    `mysql_tbl_zum31d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zum31d` (`mysql_tbl_zum31d_customer_id`, `mysql_tbl_zum31d_plan_type`, `mysql_tbl_zum31d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zb7d` (
    `mysql_tbl_w0zb7d_screening_id` INT,
    `mysql_tbl_w0zb7d_movie_id` INT,
    `mysql_tbl_w0zb7d_theater_id` INT,
    `mysql_tbl_w0zb7d_show_time` DATE,
    `mysql_tbl_w0zb7d_available_seats` INT,
    `mysql_tbl_w0zb7d_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kai9g` (
    `mysql_tbl_3kai9g_booking_id` INT,
    `mysql_tbl_3kai9g_screening_id` INT,
    `mysql_tbl_3kai9g_customer_id` INT,
    `mysql_tbl_3kai9g_seats_booked` INT,
    `mysql_tbl_3kai9g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0zb7d` (`mysql_tbl_w0zb7d_screening_id`, `mysql_tbl_w0zb7d_movie_id`, `mysql_tbl_w0zb7d_theater_id`, `mysql_tbl_w0zb7d_show_time`, `mysql_tbl_w0zb7d_available_seats`, `mysql_tbl_w0zb7d_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3kai9g` (`mysql_tbl_3kai9g_booking_id`, `mysql_tbl_3kai9g_screening_id`, `mysql_tbl_3kai9g_customer_id`, `mysql_tbl_3kai9g_seats_booked`, `mysql_tbl_3kai9g_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9i91v` (
    `mysql_tbl_u9i91v_supplier_id` INT,
    `mysql_tbl_u9i91v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9i91v` (`mysql_tbl_u9i91v_supplier_id`, `mysql_tbl_u9i91v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtc5e` (
    `mysql_tbl_7xtc5e_emp_id` INT,
    `mysql_tbl_7xtc5e_department_id` INT,
    `mysql_tbl_7xtc5e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzuncp` (
    `mysql_tbl_nzuncp_department_id` INT,
    `mysql_tbl_nzuncp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xtc5e` (`mysql_tbl_7xtc5e_emp_id`, `mysql_tbl_7xtc5e_department_id`, `mysql_tbl_7xtc5e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nzuncp` (`mysql_tbl_nzuncp_department_id`, `mysql_tbl_nzuncp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7q78y` (
    `mysql_tbl_s7q78y_campaign_id` INT,
    `mysql_tbl_s7q78y_budget` INT,
    `mysql_tbl_s7q78y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6cze` (
    `mysql_tbl_yl6cze_conversion_id` INT,
    `mysql_tbl_yl6cze_campaign_id` INT,
    `mysql_tbl_yl6cze_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7q78y` (`mysql_tbl_s7q78y_campaign_id`, `mysql_tbl_s7q78y_budget`, `mysql_tbl_s7q78y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yl6cze` (`mysql_tbl_yl6cze_conversion_id`, `mysql_tbl_yl6cze_campaign_id`, `mysql_tbl_yl6cze_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31htf5` (
    `mysql_tbl_31htf5_product_id` INT,
    `mysql_tbl_31htf5_category_id` INT,
    `mysql_tbl_31htf5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31htf5` (`mysql_tbl_31htf5_product_id`, `mysql_tbl_31htf5_category_id`, `mysql_tbl_31htf5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjta60` (
    `mysql_tbl_zjta60_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zjta60` (`mysql_tbl_zjta60_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l00s3j` (
    `mysql_tbl_l00s3j_campaign_id` INT,
    `mysql_tbl_l00s3j_channel` INT,
    `mysql_tbl_l00s3j_budget` INT,
    `mysql_tbl_l00s3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o29w0` (
    `mysql_tbl_5o29w0_conversion_id` INT,
    `mysql_tbl_5o29w0_campaign_id` INT,
    `mysql_tbl_5o29w0_conversion_value` INT
);

INSERT INTO `mysql_tbl_l00s3j` (`mysql_tbl_l00s3j_campaign_id`, `mysql_tbl_l00s3j_channel`, `mysql_tbl_l00s3j_budget`, `mysql_tbl_l00s3j_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5o29w0` (`mysql_tbl_5o29w0_conversion_id`, `mysql_tbl_5o29w0_campaign_id`, `mysql_tbl_5o29w0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnob9h` (
    `mysql_tbl_dnob9h_supplier_id` INT
);

INSERT INTO `mysql_tbl_dnob9h` (`mysql_tbl_dnob9h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5thkv` (
    `mysql_tbl_l5thkv_student_id` INT,
    `mysql_tbl_l5thkv_first_name` VARCHAR(50),
    `mysql_tbl_l5thkv_last_name` VARCHAR(50),
    `mysql_tbl_l5thkv_grade_level` INT,
    `mysql_tbl_l5thkv_enrollment_date` DATE,
    `mysql_tbl_l5thkv_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3r2i5` (
    `mysql_tbl_k3r2i5_payment_id` INT,
    `mysql_tbl_k3r2i5_student_id` INT,
    `mysql_tbl_k3r2i5_amount` DECIMAL(10,2),
    `mysql_tbl_k3r2i5_payment_date` DATE,
    `mysql_tbl_k3r2i5_payment_method` INT
);

INSERT INTO `mysql_tbl_l5thkv` (`mysql_tbl_l5thkv_student_id`, `mysql_tbl_l5thkv_first_name`, `mysql_tbl_l5thkv_last_name`, `mysql_tbl_l5thkv_grade_level`, `mysql_tbl_l5thkv_enrollment_date`, `mysql_tbl_l5thkv_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3r2i5` (`mysql_tbl_k3r2i5_payment_id`, `mysql_tbl_k3r2i5_student_id`, `mysql_tbl_k3r2i5_amount`, `mysql_tbl_k3r2i5_payment_date`, `mysql_tbl_k3r2i5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87d4uo` (
    `mysql_tbl_87d4uo_customer_id` INT,
    `mysql_tbl_87d4uo_order_date` DATE,
    `mysql_tbl_87d4uo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87d4uo` (`mysql_tbl_87d4uo_customer_id`, `mysql_tbl_87d4uo_order_date`, `mysql_tbl_87d4uo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ebpp` (
    `mysql_tbl_f6ebpp_hotel_id` INT,
    `mysql_tbl_f6ebpp_name` VARCHAR(50),
    `mysql_tbl_f6ebpp_city` INT,
    `mysql_tbl_f6ebpp_star_rating` DECIMAL(3,1),
    `mysql_tbl_f6ebpp_average_daily_rate` INT,
    `mysql_tbl_f6ebpp_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hh41d` (
    `mysql_tbl_7hh41d_booking_id` INT,
    `mysql_tbl_7hh41d_hotel_id` INT,
    `mysql_tbl_7hh41d_guest_id` INT,
    `mysql_tbl_7hh41d_check_in_date` DATE,
    `mysql_tbl_7hh41d_check_out_date` DATE,
    `mysql_tbl_7hh41d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6ebpp` (`mysql_tbl_f6ebpp_hotel_id`, `mysql_tbl_f6ebpp_name`, `mysql_tbl_f6ebpp_city`, `mysql_tbl_f6ebpp_star_rating`, `mysql_tbl_f6ebpp_average_daily_rate`, `mysql_tbl_f6ebpp_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7hh41d` (`mysql_tbl_7hh41d_booking_id`, `mysql_tbl_7hh41d_hotel_id`, `mysql_tbl_7hh41d_guest_id`, `mysql_tbl_7hh41d_check_in_date`, `mysql_tbl_7hh41d_check_out_date`, `mysql_tbl_7hh41d_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl992y` (
    `mysql_tbl_wl992y_order_id` INT,
    `mysql_tbl_wl992y_customer_id` INT,
    `mysql_tbl_wl992y_order_date` DATE,
    `mysql_tbl_wl992y_total_amount` DECIMAL(10,2),
    `mysql_tbl_wl992y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l22ybq` (
    `mysql_tbl_l22ybq_payment_id` INT,
    `mysql_tbl_l22ybq_order_id` INT,
    `mysql_tbl_l22ybq_payment_date` DATE,
    `mysql_tbl_l22ybq_amount_paid` INT
);

INSERT INTO `mysql_tbl_wl992y` (`mysql_tbl_wl992y_order_id`, `mysql_tbl_wl992y_customer_id`, `mysql_tbl_wl992y_order_date`, `mysql_tbl_wl992y_total_amount`, `mysql_tbl_wl992y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l22ybq` (`mysql_tbl_l22ybq_payment_id`, `mysql_tbl_l22ybq_order_id`, `mysql_tbl_l22ybq_payment_date`, `mysql_tbl_l22ybq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czaj7n` (
    `mysql_tbl_czaj7n_case_id` INT,
    `mysql_tbl_czaj7n_client_id` INT,
    `mysql_tbl_czaj7n_attorney_id` INT,
    `mysql_tbl_czaj7n_case_type` VARCHAR(50),
    `mysql_tbl_czaj7n_filing_date` DATE,
    `mysql_tbl_czaj7n_status` VARCHAR(50),
    `mysql_tbl_czaj7n_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnagn` (
    `mysql_tbl_pfnagn_task_id` INT,
    `mysql_tbl_pfnagn_case_id` INT,
    `mysql_tbl_pfnagn_task_name` VARCHAR(50),
    `mysql_tbl_pfnagn_hours_billed` INT,
    `mysql_tbl_pfnagn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_czaj7n` (`mysql_tbl_czaj7n_case_id`, `mysql_tbl_czaj7n_client_id`, `mysql_tbl_czaj7n_attorney_id`, `mysql_tbl_czaj7n_case_type`, `mysql_tbl_czaj7n_filing_date`, `mysql_tbl_czaj7n_status`, `mysql_tbl_czaj7n_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfnagn` (`mysql_tbl_pfnagn_task_id`, `mysql_tbl_pfnagn_case_id`, `mysql_tbl_pfnagn_task_name`, `mysql_tbl_pfnagn_hours_billed`, `mysql_tbl_pfnagn_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwo3ua` (
    `mysql_tbl_mwo3ua_emp_id` INT,
    `mysql_tbl_mwo3ua_department_id` INT,
    `mysql_tbl_mwo3ua_salary` INT
);

INSERT INTO `mysql_tbl_mwo3ua` (`mysql_tbl_mwo3ua_emp_id`, `mysql_tbl_mwo3ua_department_id`, `mysql_tbl_mwo3ua_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l00s3j_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_l00s3j` C
    LEFT JOIN `mysql_tbl_5o29w0` CV ON mysql_tbl_l00s3j_CAMPAIGN_ID = mysql_tbl_5o29w0_CAMPAIGN_ID
    WHERE mysql_tbl_l00s3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l00s3j_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hk5062`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hk5062`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hk5062`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0zb7d_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_w0zb7d`
    WHERE mysql_tbl_w0zb7d_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kai9g_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3kai9g`
    WHERE mysql_tbl_3kai9g_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u9i91v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u9i91v`
    WHERE mysql_tbl_u9i91v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ebpp_STAR_RATING, 3), COALESCE(mysql_tbl_f6ebpp_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_f6ebpp_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_f6ebpp`
    WHERE mysql_tbl_f6ebpp_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czaj7n_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_czaj7n`
    WHERE mysql_tbl_czaj7n_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfnagn_HOURS_BILLED * mysql_tbl_pfnagn_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pfnagn_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pfnagn`
    WHERE mysql_tbl_pfnagn_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mwo3ua_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mwo3ua`
    WHERE mysql_tbl_mwo3ua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl992y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wl992y`
    WHERE mysql_tbl_wl992y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l22ybq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_l22ybq`
    WHERE mysql_tbl_l22ybq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7xtc5e_SALARY), ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)), COALESCE(MAX(mysql_tbl_7xtc5e_SALARY), 0), COALESCE(MIN(mysql_tbl_7xtc5e_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7xtc5e`
    WHERE mysql_tbl_7xtc5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xk7h` (mysql_tbl_e5xk7h_ID INT, mysql_tbl_e5xk7h_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_e5xk7h_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87d4uo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_87d4uo`
    WHERE mysql_tbl_87d4uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5thkv_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_l5thkv`
    WHERE mysql_tbl_l5thkv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3r2i5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_k3r2i5`
    WHERE mysql_tbl_k3r2i5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o5jk4e`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_31htf5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_31htf5`
    WHERE mysql_tbl_31htf5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7q78y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s7q78y`
    WHERE mysql_tbl_s7q78y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yl6cze_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yl6cze`
    WHERE mysql_tbl_yl6cze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hk5062`
    WHERE mysql_tbl_dnob9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zjta60`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zum31d_PLAN_TYPE, COALESCE(mysql_tbl_zum31d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zum31d`
    WHERE mysql_tbl_zum31d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy0wq5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sy0wq5`
    WHERE mysql_tbl_sy0wq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 3))) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hk5062`
    WHERE mysql_tbl_rfle74_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);