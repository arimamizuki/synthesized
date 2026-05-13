/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjj0m` (
    `mysql_tbl_jpjj0m_campaign_id` INT,
    `mysql_tbl_jpjj0m_channel_type` VARCHAR(50),
    `mysql_tbl_jpjj0m_target_impressions` INT,
    `mysql_tbl_jpjj0m_actual_impressions` INT,
    `mysql_tbl_jpjj0m_cost_usd` DECIMAL(10,2),
    `mysql_tbl_jpjj0m_revenue_usd` INT
);

INSERT INTO `mysql_tbl_jpjj0m` (`mysql_tbl_jpjj0m_campaign_id`, `mysql_tbl_jpjj0m_channel_type`, `mysql_tbl_jpjj0m_target_impressions`, `mysql_tbl_jpjj0m_actual_impressions`, `mysql_tbl_jpjj0m_cost_usd`, `mysql_tbl_jpjj0m_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tus5` (
    `mysql_tbl_a4tus5_order_id` INT,
    `mysql_tbl_a4tus5_customer_id` INT,
    `mysql_tbl_a4tus5_order_date` DATE,
    `mysql_tbl_a4tus5_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4tus5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjss6` (
    `mysql_tbl_xxjss6_refund_id` INT,
    `mysql_tbl_xxjss6_order_id` INT,
    `mysql_tbl_xxjss6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xxjss6_refund_date` DATE,
    `mysql_tbl_xxjss6_reason` INT
);

INSERT INTO `mysql_tbl_a4tus5` (`mysql_tbl_a4tus5_order_id`, `mysql_tbl_a4tus5_customer_id`, `mysql_tbl_a4tus5_order_date`, `mysql_tbl_a4tus5_total_amount`, `mysql_tbl_a4tus5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxjss6` (`mysql_tbl_xxjss6_refund_id`, `mysql_tbl_xxjss6_order_id`, `mysql_tbl_xxjss6_refund_amount`, `mysql_tbl_xxjss6_refund_date`, `mysql_tbl_xxjss6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dw15` (
    `mysql_tbl_v5dw15_campaign_id` INT,
    `mysql_tbl_v5dw15_channel` INT,
    `mysql_tbl_v5dw15_target_conversions` INT,
    `mysql_tbl_v5dw15_actual_conversions` INT,
    `mysql_tbl_v5dw15_impressions` INT,
    `mysql_tbl_v5dw15_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocr9ux` (
    `mysql_tbl_ocr9ux_ad_group_id` INT,
    `mysql_tbl_ocr9ux_campaign_id` INT,
    `mysql_tbl_ocr9ux_keyword` INT,
    `mysql_tbl_ocr9ux_quality_score` INT
);

INSERT INTO `mysql_tbl_v5dw15` (`mysql_tbl_v5dw15_campaign_id`, `mysql_tbl_v5dw15_channel`, `mysql_tbl_v5dw15_target_conversions`, `mysql_tbl_v5dw15_actual_conversions`, `mysql_tbl_v5dw15_impressions`, `mysql_tbl_v5dw15_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ocr9ux` (`mysql_tbl_ocr9ux_ad_group_id`, `mysql_tbl_ocr9ux_campaign_id`, `mysql_tbl_ocr9ux_keyword`, `mysql_tbl_ocr9ux_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhjmwk` (
    `mysql_tbl_zhjmwk_order_id` INT,
    `mysql_tbl_zhjmwk_order_date` DATE,
    `mysql_tbl_zhjmwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhjmwk` (`mysql_tbl_zhjmwk_order_id`, `mysql_tbl_zhjmwk_order_date`, `mysql_tbl_zhjmwk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnp07` (
    `mysql_tbl_4wnp07_customer_id` INT,
    `mysql_tbl_4wnp07_plan_type` VARCHAR(50),
    `mysql_tbl_4wnp07_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4wnp07_start_date` DATE
);

INSERT INTO `mysql_tbl_4wnp07` (`mysql_tbl_4wnp07_customer_id`, `mysql_tbl_4wnp07_plan_type`, `mysql_tbl_4wnp07_monthly_cost`, `mysql_tbl_4wnp07_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivneyx` (
    `mysql_tbl_ivneyx_emp_id` INT,
    `mysql_tbl_ivneyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ivneyx` (`mysql_tbl_ivneyx_emp_id`, `mysql_tbl_ivneyx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pafhh4` (
    `mysql_tbl_pafhh4_hotel_id` INT,
    `mysql_tbl_pafhh4_name` VARCHAR(50),
    `mysql_tbl_pafhh4_city` INT,
    `mysql_tbl_pafhh4_star_rating` DECIMAL(3,1),
    `mysql_tbl_pafhh4_average_daily_rate` INT,
    `mysql_tbl_pafhh4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovq3y` (
    `mysql_tbl_zovq3y_booking_id` INT,
    `mysql_tbl_zovq3y_hotel_id` INT,
    `mysql_tbl_zovq3y_guest_id` INT,
    `mysql_tbl_zovq3y_check_in_date` DATE,
    `mysql_tbl_zovq3y_check_out_date` DATE,
    `mysql_tbl_zovq3y_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pafhh4` (`mysql_tbl_pafhh4_hotel_id`, `mysql_tbl_pafhh4_name`, `mysql_tbl_pafhh4_city`, `mysql_tbl_pafhh4_star_rating`, `mysql_tbl_pafhh4_average_daily_rate`, `mysql_tbl_pafhh4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zovq3y` (`mysql_tbl_zovq3y_booking_id`, `mysql_tbl_zovq3y_hotel_id`, `mysql_tbl_zovq3y_guest_id`, `mysql_tbl_zovq3y_check_in_date`, `mysql_tbl_zovq3y_check_out_date`, `mysql_tbl_zovq3y_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3op8m` (
    `mysql_tbl_q3op8m_product_id` INT,
    `mysql_tbl_q3op8m_supplier_id` INT,
    `mysql_tbl_q3op8m_price` DECIMAL(10,2),
    `mysql_tbl_q3op8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvm09` (
    `mysql_tbl_dbvm09_supplier_id` INT,
    `mysql_tbl_dbvm09_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dbvm09_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q3op8m` (`mysql_tbl_q3op8m_product_id`, `mysql_tbl_q3op8m_supplier_id`, `mysql_tbl_q3op8m_price`, `mysql_tbl_q3op8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dbvm09` (`mysql_tbl_dbvm09_supplier_id`, `mysql_tbl_dbvm09_supplier_rating`, `mysql_tbl_dbvm09_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftze2p` (
    `mysql_tbl_ftze2p_emp_id` INT,
    `mysql_tbl_ftze2p_department_id` INT,
    `mysql_tbl_ftze2p_hire_date` DATE,
    `mysql_tbl_ftze2p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oupkmx` (
    `mysql_tbl_oupkmx_department_id` INT,
    `mysql_tbl_oupkmx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftze2p` (`mysql_tbl_ftze2p_emp_id`, `mysql_tbl_ftze2p_department_id`, `mysql_tbl_ftze2p_hire_date`, `mysql_tbl_ftze2p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oupkmx` (`mysql_tbl_oupkmx_department_id`, `mysql_tbl_oupkmx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1amm7` (
    mysql_tbl_h1amm7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0w4v` (
    mysql_tbl_ep0w4v_emp_no INT,
    mysql_tbl_ep0w4v_salary INT,
    FOREIGN KEY (mysql_tbl_ep0w4v_emp_no) REFERENCES table_2gq48u(mysql_tbl_ep0w4v_emp_no)
);

INSERT INTO `mysql_tbl_h1amm7` (`mysql_tbl_h1amm7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ep0w4v` (`mysql_tbl_ep0w4v_emp_no`, `mysql_tbl_ep0w4v_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ep0w4v` (`mysql_tbl_ep0w4v_emp_no`, `mysql_tbl_ep0w4v_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ep0w4v` (`mysql_tbl_ep0w4v_emp_no`, `mysql_tbl_ep0w4v_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsz4pj` (
    `mysql_tbl_fsz4pj_order_id` INT,
    `mysql_tbl_fsz4pj_customer_id` INT,
    `mysql_tbl_fsz4pj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsz4pj` (`mysql_tbl_fsz4pj_order_id`, `mysql_tbl_fsz4pj_customer_id`, `mysql_tbl_fsz4pj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pccsc8` (
    `mysql_tbl_pccsc8_product_id` INT,
    `mysql_tbl_pccsc8_sku` INT,
    `mysql_tbl_pccsc8_name` VARCHAR(50),
    `mysql_tbl_pccsc8_category_id` INT,
    `mysql_tbl_pccsc8_price` DECIMAL(10,2),
    `mysql_tbl_pccsc8_cost` DECIMAL(10,2),
    `mysql_tbl_pccsc8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9b1i4` (
    `mysql_tbl_a9b1i4_transaction_id` INT,
    `mysql_tbl_a9b1i4_product_id` INT,
    `mysql_tbl_a9b1i4_quantity` INT,
    `mysql_tbl_a9b1i4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_pccsc8` (`mysql_tbl_pccsc8_product_id`, `mysql_tbl_pccsc8_sku`, `mysql_tbl_pccsc8_name`, `mysql_tbl_pccsc8_category_id`, `mysql_tbl_pccsc8_price`, `mysql_tbl_pccsc8_cost`, `mysql_tbl_pccsc8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_a9b1i4` (`mysql_tbl_a9b1i4_transaction_id`, `mysql_tbl_a9b1i4_product_id`, `mysql_tbl_a9b1i4_quantity`, `mysql_tbl_a9b1i4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucacd` (
    `mysql_tbl_nucacd_warranty_id` INT,
    `mysql_tbl_nucacd_product_id` INT,
    `mysql_tbl_nucacd_purchase_date` DATE,
    `mysql_tbl_nucacd_warranty_months` INT,
    `mysql_tbl_nucacd_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nucacd` (`mysql_tbl_nucacd_warranty_id`, `mysql_tbl_nucacd_product_id`, `mysql_tbl_nucacd_purchase_date`, `mysql_tbl_nucacd_warranty_months`, `mysql_tbl_nucacd_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7m5d` (
    `mysql_tbl_9s7m5d_product_id` INT,
    `mysql_tbl_9s7m5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9s7m5d` (`mysql_tbl_9s7m5d_product_id`, `mysql_tbl_9s7m5d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdx1ol` (
    `mysql_tbl_jdx1ol_customer_id` INT,
    `mysql_tbl_jdx1ol_registration_date` DATE,
    `mysql_tbl_jdx1ol_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gdij` (
    `mysql_tbl_p8gdij_order_id` INT,
    `mysql_tbl_p8gdij_customer_id` INT,
    `mysql_tbl_p8gdij_order_date` DATE,
    `mysql_tbl_p8gdij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdx1ol` (`mysql_tbl_jdx1ol_customer_id`, `mysql_tbl_jdx1ol_registration_date`, `mysql_tbl_jdx1ol_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8gdij` (`mysql_tbl_p8gdij_order_id`, `mysql_tbl_p8gdij_customer_id`, `mysql_tbl_p8gdij_order_date`, `mysql_tbl_p8gdij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf4nnk` (
    `mysql_tbl_hf4nnk_plan_id` INT,
    `mysql_tbl_hf4nnk_carrier` INT,
    `mysql_tbl_hf4nnk_data_limit_gb` TEXT,
    `mysql_tbl_hf4nnk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hf4nnk_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q8eut` (
    `mysql_tbl_4q8eut_record_id` INT,
    `mysql_tbl_4q8eut_account_id` INT,
    `mysql_tbl_4q8eut_call_type` VARCHAR(50),
    `mysql_tbl_4q8eut_duration_minutes` INT,
    `mysql_tbl_4q8eut_destination_number` INT
);

INSERT INTO `mysql_tbl_hf4nnk` (`mysql_tbl_hf4nnk_plan_id`, `mysql_tbl_hf4nnk_carrier`, `mysql_tbl_hf4nnk_data_limit_gb`, `mysql_tbl_hf4nnk_monthly_cost`, `mysql_tbl_hf4nnk_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_4q8eut` (`mysql_tbl_4q8eut_record_id`, `mysql_tbl_4q8eut_account_id`, `mysql_tbl_4q8eut_call_type`, `mysql_tbl_4q8eut_duration_minutes`, `mysql_tbl_4q8eut_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqihn5` (
    `mysql_tbl_qqihn5_venue_id` INT,
    `mysql_tbl_qqihn5_venue_name` VARCHAR(50),
    `mysql_tbl_qqihn5_capacity` INT,
    `mysql_tbl_qqihn5_rental_fee_per_hour` INT,
    `mysql_tbl_qqihn5_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebc5f3` (
    `mysql_tbl_ebc5f3_booking_id` INT,
    `mysql_tbl_ebc5f3_venue_id` INT,
    `mysql_tbl_ebc5f3_event_type` VARCHAR(50),
    `mysql_tbl_ebc5f3_booking_date` DATE,
    `mysql_tbl_ebc5f3_duration_hours` INT,
    `mysql_tbl_ebc5f3_setup_required` INT
);

INSERT INTO `mysql_tbl_qqihn5` (`mysql_tbl_qqihn5_venue_id`, `mysql_tbl_qqihn5_venue_name`, `mysql_tbl_qqihn5_capacity`, `mysql_tbl_qqihn5_rental_fee_per_hour`, `mysql_tbl_qqihn5_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebc5f3` (`mysql_tbl_ebc5f3_booking_id`, `mysql_tbl_ebc5f3_venue_id`, `mysql_tbl_ebc5f3_event_type`, `mysql_tbl_ebc5f3_booking_date`, `mysql_tbl_ebc5f3_duration_hours`, `mysql_tbl_ebc5f3_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ked0nq` (
    `mysql_tbl_ked0nq_student_id` INT,
    `mysql_tbl_ked0nq_name` VARCHAR(50),
    `mysql_tbl_ked0nq_age` INT,
    `mysql_tbl_ked0nq_gpa` INT,
    `mysql_tbl_ked0nq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4haust` (
    `mysql_tbl_4haust_course_id` INT,
    `mysql_tbl_4haust_name` VARCHAR(50),
    `mysql_tbl_4haust_credits` INT,
    `mysql_tbl_4haust_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8yg2` (
    `mysql_tbl_dz8yg2_student_id` INT,
    `mysql_tbl_dz8yg2_course_id` INT,
    `mysql_tbl_dz8yg2_grade` INT
);

INSERT INTO `mysql_tbl_ked0nq` (`mysql_tbl_ked0nq_student_id`, `mysql_tbl_ked0nq_name`, `mysql_tbl_ked0nq_age`, `mysql_tbl_ked0nq_gpa`, `mysql_tbl_ked0nq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4haust` (`mysql_tbl_4haust_course_id`, `mysql_tbl_4haust_name`, `mysql_tbl_4haust_credits`, `mysql_tbl_4haust_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_dz8yg2` (`mysql_tbl_dz8yg2_student_id`, `mysql_tbl_dz8yg2_course_id`, `mysql_tbl_dz8yg2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbnv8` (mysql_tbl_sxbnv8_id INT, mysql_tbl_sxbnv8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5jm9` (
    `mysql_tbl_hg5jm9_product_id` INT,
    `mysql_tbl_hg5jm9_price` DECIMAL(10,2),
    `mysql_tbl_hg5jm9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hg5jm9` (`mysql_tbl_hg5jm9_product_id`, `mysql_tbl_hg5jm9_price`, `mysql_tbl_hg5jm9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuoocr` (
    `mysql_tbl_cuoocr_claim_id` INT,
    `mysql_tbl_cuoocr_policy_id` INT,
    `mysql_tbl_cuoocr_claim_date` DATE,
    `mysql_tbl_cuoocr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cuoocr_status` VARCHAR(50),
    `mysql_tbl_cuoocr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpf2le` (
    `mysql_tbl_dpf2le_policy_id` INT,
    `mysql_tbl_dpf2le_customer_id` INT,
    `mysql_tbl_dpf2le_policy_type` VARCHAR(50),
    `mysql_tbl_dpf2le_premium_annual` INT
);

INSERT INTO `mysql_tbl_cuoocr` (`mysql_tbl_cuoocr_claim_id`, `mysql_tbl_cuoocr_policy_id`, `mysql_tbl_cuoocr_claim_date`, `mysql_tbl_cuoocr_claim_amount`, `mysql_tbl_cuoocr_status`, `mysql_tbl_cuoocr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_dpf2le` (`mysql_tbl_dpf2le_policy_id`, `mysql_tbl_dpf2le_customer_id`, `mysql_tbl_dpf2le_policy_type`, `mysql_tbl_dpf2le_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uowku` (
    `mysql_tbl_5uowku_sale_id` INT,
    `mysql_tbl_5uowku_product_id` INT,
    `mysql_tbl_5uowku_salesperson_id` INT,
    `mysql_tbl_5uowku_sale_date` DATE,
    `mysql_tbl_5uowku_quantity` INT,
    `mysql_tbl_5uowku_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uowku` (`mysql_tbl_5uowku_sale_id`, `mysql_tbl_5uowku_product_id`, `mysql_tbl_5uowku_salesperson_id`, `mysql_tbl_5uowku_sale_date`, `mysql_tbl_5uowku_quantity`, `mysql_tbl_5uowku_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbwl8` (
    `mysql_tbl_hjbwl8_order_id` INT,
    `mysql_tbl_hjbwl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjbwl8` (`mysql_tbl_hjbwl8_order_id`, `mysql_tbl_hjbwl8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_pafhh4_STAR_RATING, 3), COALESCE(mysql_tbl_pafhh4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_pafhh4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_pafhh4`
    WHERE mysql_tbl_pafhh4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbvm09_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dbvm09_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dbvm09`
    WHERE mysql_tbl_dbvm09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q3op8m`
    WHERE mysql_tbl_q3op8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6os8k` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_g6os8k`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5uowku_QUANTITY * mysql_tbl_5uowku_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5uowku`
    WHERE mysql_tbl_5uowku_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5uowku_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpjj0m_COST_USD, ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)), COALESCE(mysql_tbl_jpjj0m_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_jpjj0m`
    WHERE mysql_tbl_jpjj0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ivneyx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ivneyx`
    WHERE mysql_tbl_ivneyx_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4wnp07_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4wnp07`
    WHERE mysql_tbl_4wnp07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4tus5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a4tus5`
    WHERE mysql_tbl_a4tus5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxjss6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xxjss6`
    WHERE mysql_tbl_xxjss6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ep0w4v_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_h1amm7` E
    JOIN `mysql_tbl_ep0w4v` S ON mysql_tbl_h1amm7_EMP_NO = mysql_tbl_ep0w4v_EMP_NO
    WHERE mysql_tbl_h1amm7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pccsc8_PRICE, 0), COALESCE(mysql_tbl_pccsc8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pccsc8`
    WHERE mysql_tbl_pccsc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_a9b1i4`
    WHERE mysql_tbl_a9b1i4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_a9b1i4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsz4pj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fsz4pj`
    WHERE mysql_tbl_fsz4pj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v5dw15_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_v5dw15_CLICKS), 0), COALESCE(SUM(mysql_tbl_v5dw15_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ocr9ux` AG
    JOIN `mysql_tbl_v5dw15` C ON mysql_tbl_ocr9ux_CAMPAIGN_ID = mysql_tbl_v5dw15_CAMPAIGN_ID
    WHERE mysql_tbl_ocr9ux_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ocr9ux_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ocr9ux`
    WHERE mysql_tbl_ocr9ux_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s7m5d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9s7m5d`
    WHERE mysql_tbl_9s7m5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p8gdij_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8gdij`
    WHERE mysql_tbl_p8gdij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jdx1ol_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jdx1ol`
    WHERE mysql_tbl_jdx1ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg5jm9_PRICE, 0), COALESCE(mysql_tbl_hg5jm9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hg5jm9`
    WHERE mysql_tbl_hg5jm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cuoocr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_cuoocr`
    WHERE mysql_tbl_cuoocr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_cuoocr`
    WHERE mysql_tbl_cuoocr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cuoocr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf4nnk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hf4nnk_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_hf4nnk`
    WHERE mysql_tbl_hf4nnk_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_4q8eut`
    WHERE mysql_tbl_4q8eut_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4q8eut_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqihn5_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qqihn5`
    WHERE mysql_tbl_qqihn5_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qqihn5_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qqihn5`
    WHERE mysql_tbl_qqihn5_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjbwl8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hjbwl8`
    WHERE mysql_tbl_hjbwl8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_sxbnv8` (`mysql_tbl_sxbnv8_ID`, `mysql_tbl_sxbnv8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ked0nq_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ked0nq`
    WHERE mysql_tbl_ked0nq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4haust_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_dz8yg2` E
    JOIN `mysql_tbl_4haust` C ON mysql_tbl_dz8yg2_COURSE_ID = mysql_tbl_4haust_COURSE_ID
    WHERE mysql_tbl_dz8yg2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dz8yg2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_nucacd_PURCHASE_DATE, mysql_tbl_nucacd_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nucacd`
    WHERE mysql_tbl_nucacd_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ftze2p`
    WHERE mysql_tbl_ftze2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ftze2p_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ftze2p` E
    WHERE mysql_tbl_ftze2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zhjmwk_ORDER_DATE), YEAR(mysql_tbl_zhjmwk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_zhjmwk`
    WHERE mysql_tbl_zhjmwk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);