/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub7131` (
    `mysql_tbl_ub7131_appt_id` INT,
    `mysql_tbl_ub7131_client_id` INT,
    `mysql_tbl_ub7131_stylist_id` INT,
    `mysql_tbl_ub7131_service_id` INT,
    `mysql_tbl_ub7131_appointment_date` DATE,
    `mysql_tbl_ub7131_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3kvc` (
    `mysql_tbl_2f3kvc_service_id` INT,
    `mysql_tbl_2f3kvc_service_name` VARCHAR(50),
    `mysql_tbl_2f3kvc_base_price` DECIMAL(10,2),
    `mysql_tbl_2f3kvc_category` INT
);

INSERT INTO `mysql_tbl_ub7131` (`mysql_tbl_ub7131_appt_id`, `mysql_tbl_ub7131_client_id`, `mysql_tbl_ub7131_stylist_id`, `mysql_tbl_ub7131_service_id`, `mysql_tbl_ub7131_appointment_date`, `mysql_tbl_ub7131_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2f3kvc` (`mysql_tbl_2f3kvc_service_id`, `mysql_tbl_2f3kvc_service_name`, `mysql_tbl_2f3kvc_base_price`, `mysql_tbl_2f3kvc_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bspklo` (
    `mysql_tbl_bspklo_campaign_id` INT,
    `mysql_tbl_bspklo_budget` INT,
    `mysql_tbl_bspklo_start_date` DATE,
    `mysql_tbl_bspklo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4463tx` (
    `mysql_tbl_4463tx_conversion_id` INT,
    `mysql_tbl_4463tx_campaign_id` INT,
    `mysql_tbl_4463tx_conversion_value` INT
);

INSERT INTO `mysql_tbl_bspklo` (`mysql_tbl_bspklo_campaign_id`, `mysql_tbl_bspklo_budget`, `mysql_tbl_bspklo_start_date`, `mysql_tbl_bspklo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4463tx` (`mysql_tbl_4463tx_conversion_id`, `mysql_tbl_4463tx_campaign_id`, `mysql_tbl_4463tx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qm7a3` (
    `mysql_tbl_2qm7a3_lease_id` INT,
    `mysql_tbl_2qm7a3_tenant_id` INT,
    `mysql_tbl_2qm7a3_space_sqft` INT,
    `mysql_tbl_2qm7a3_monthly_rate` INT,
    `mysql_tbl_2qm7a3_start_date` DATE,
    `mysql_tbl_2qm7a3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljdm5y` (
    `mysql_tbl_ljdm5y_tenant_id` INT,
    `mysql_tbl_ljdm5y_company_name` VARCHAR(50),
    `mysql_tbl_ljdm5y_industry` INT
);

INSERT INTO `mysql_tbl_2qm7a3` (`mysql_tbl_2qm7a3_lease_id`, `mysql_tbl_2qm7a3_tenant_id`, `mysql_tbl_2qm7a3_space_sqft`, `mysql_tbl_2qm7a3_monthly_rate`, `mysql_tbl_2qm7a3_start_date`, `mysql_tbl_2qm7a3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljdm5y` (`mysql_tbl_ljdm5y_tenant_id`, `mysql_tbl_ljdm5y_company_name`, `mysql_tbl_ljdm5y_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqxyx` (
    `mysql_tbl_xfqxyx_book_id` INT,
    `mysql_tbl_xfqxyx_isbn` INT,
    `mysql_tbl_xfqxyx_title` INT,
    `mysql_tbl_xfqxyx_author` INT,
    `mysql_tbl_xfqxyx_category_id` INT,
    `mysql_tbl_xfqxyx_total_copies` DECIMAL(10,2),
    `mysql_tbl_xfqxyx_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqeak` (
    `mysql_tbl_yhqeak_loan_id` INT,
    `mysql_tbl_yhqeak_book_id` INT,
    `mysql_tbl_yhqeak_borrower_id` INT,
    `mysql_tbl_yhqeak_loan_date` DATE,
    `mysql_tbl_yhqeak_due_date` DATE,
    `mysql_tbl_yhqeak_return_date` DATE
);

INSERT INTO `mysql_tbl_xfqxyx` (`mysql_tbl_xfqxyx_book_id`, `mysql_tbl_xfqxyx_isbn`, `mysql_tbl_xfqxyx_title`, `mysql_tbl_xfqxyx_author`, `mysql_tbl_xfqxyx_category_id`, `mysql_tbl_xfqxyx_total_copies`, `mysql_tbl_xfqxyx_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yhqeak` (`mysql_tbl_yhqeak_loan_id`, `mysql_tbl_yhqeak_book_id`, `mysql_tbl_yhqeak_borrower_id`, `mysql_tbl_yhqeak_loan_date`, `mysql_tbl_yhqeak_due_date`, `mysql_tbl_yhqeak_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xyap` (
    `mysql_tbl_y3xyap_reading_id` INT,
    `mysql_tbl_y3xyap_meter_id` INT,
    `mysql_tbl_y3xyap_reading_date` DATE,
    `mysql_tbl_y3xyap_kwh_used` INT,
    `mysql_tbl_y3xyap_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kx927` (
    `mysql_tbl_3kx927_tier_id` INT,
    `mysql_tbl_3kx927_tier_name` VARCHAR(50),
    `mysql_tbl_3kx927_min_kwh` INT,
    `mysql_tbl_3kx927_max_kwh` INT,
    `mysql_tbl_3kx927_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y3xyap` (`mysql_tbl_y3xyap_reading_id`, `mysql_tbl_y3xyap_meter_id`, `mysql_tbl_y3xyap_reading_date`, `mysql_tbl_y3xyap_kwh_used`, `mysql_tbl_y3xyap_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kx927` (`mysql_tbl_3kx927_tier_id`, `mysql_tbl_3kx927_tier_name`, `mysql_tbl_3kx927_min_kwh`, `mysql_tbl_3kx927_max_kwh`, `mysql_tbl_3kx927_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vm0mt` (
    `mysql_tbl_2vm0mt_customer_id` INT,
    `mysql_tbl_2vm0mt_order_date` DATE,
    `mysql_tbl_2vm0mt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vm0mt` (`mysql_tbl_2vm0mt_customer_id`, `mysql_tbl_2vm0mt_order_date`, `mysql_tbl_2vm0mt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqpoa` (mysql_tbl_ttqpoa_id INT, mysql_tbl_ttqpoa_price DECIMAL(10,2), mysql_tbl_ttqpoa_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8e0yb` (
    `mysql_tbl_d8e0yb_customer_id` INT,
    `mysql_tbl_d8e0yb_country` INT
);

INSERT INTO `mysql_tbl_d8e0yb` (`mysql_tbl_d8e0yb_customer_id`, `mysql_tbl_d8e0yb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an30lt` (
    `mysql_tbl_an30lt_employee_id` INT,
    `mysql_tbl_an30lt_manager_id` INT,
    `mysql_tbl_an30lt_department_id` INT,
    `mysql_tbl_an30lt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dphu` (
    `mysql_tbl_i3dphu_department_id` INT,
    `mysql_tbl_i3dphu_name` VARCHAR(50),
    `mysql_tbl_i3dphu_budget` INT
);

INSERT INTO `mysql_tbl_an30lt` (`mysql_tbl_an30lt_employee_id`, `mysql_tbl_an30lt_manager_id`, `mysql_tbl_an30lt_department_id`, `mysql_tbl_an30lt_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i3dphu` (`mysql_tbl_i3dphu_department_id`, `mysql_tbl_i3dphu_name`, `mysql_tbl_i3dphu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fjs4` (
    `mysql_tbl_v6fjs4_order_id` INT,
    `mysql_tbl_v6fjs4_order_date` DATE
);

INSERT INTO `mysql_tbl_v6fjs4` (`mysql_tbl_v6fjs4_order_id`, `mysql_tbl_v6fjs4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osb42n` (
    `mysql_tbl_osb42n_campaign_id` INT,
    `mysql_tbl_osb42n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osb42n` (`mysql_tbl_osb42n_campaign_id`, `mysql_tbl_osb42n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqm8j7` (
    `mysql_tbl_bqm8j7_cset_col` INT
);

INSERT INTO `mysql_tbl_bqm8j7` (`mysql_tbl_bqm8j7_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstg7l` (
    `mysql_tbl_nstg7l_supplier_id` INT,
    `mysql_tbl_nstg7l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nstg7l` (`mysql_tbl_nstg7l_supplier_id`, `mysql_tbl_nstg7l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08pzxw` (
    `mysql_tbl_08pzxw_ad_id` INT,
    `mysql_tbl_08pzxw_company_id` INT,
    `mysql_tbl_08pzxw_location_id` INT,
    `mysql_tbl_08pzxw_billboard_size` INT,
    `mysql_tbl_08pzxw_monthly_rent` INT,
    `mysql_tbl_08pzxw_duration_months` INT,
    `mysql_tbl_08pzxw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxf0bd` (
    `mysql_tbl_kxf0bd_location_id` INT,
    `mysql_tbl_kxf0bd_city` INT,
    `mysql_tbl_kxf0bd_traffic_count` INT,
    `mysql_tbl_kxf0bd_visibility_score` INT
);

INSERT INTO `mysql_tbl_08pzxw` (`mysql_tbl_08pzxw_ad_id`, `mysql_tbl_08pzxw_company_id`, `mysql_tbl_08pzxw_location_id`, `mysql_tbl_08pzxw_billboard_size`, `mysql_tbl_08pzxw_monthly_rent`, `mysql_tbl_08pzxw_duration_months`, `mysql_tbl_08pzxw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxf0bd` (`mysql_tbl_kxf0bd_location_id`, `mysql_tbl_kxf0bd_city`, `mysql_tbl_kxf0bd_traffic_count`, `mysql_tbl_kxf0bd_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bh3d` (
    `mysql_tbl_c1bh3d_order_id` INT,
    `mysql_tbl_c1bh3d_customer_id` INT,
    `mysql_tbl_c1bh3d_order_date` DATE,
    `mysql_tbl_c1bh3d_shipping_address` INT,
    `mysql_tbl_c1bh3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0p2kz` (
    `mysql_tbl_h0p2kz_shipment_id` INT,
    `mysql_tbl_h0p2kz_order_id` INT,
    `mysql_tbl_h0p2kz_carrier` INT,
    `mysql_tbl_h0p2kz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h0p2kz_estimated_delivery` INT,
    `mysql_tbl_h0p2kz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_c1bh3d` (`mysql_tbl_c1bh3d_order_id`, `mysql_tbl_c1bh3d_customer_id`, `mysql_tbl_c1bh3d_order_date`, `mysql_tbl_c1bh3d_shipping_address`, `mysql_tbl_c1bh3d_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_h0p2kz` (`mysql_tbl_h0p2kz_shipment_id`, `mysql_tbl_h0p2kz_order_id`, `mysql_tbl_h0p2kz_carrier`, `mysql_tbl_h0p2kz_shipping_cost`, `mysql_tbl_h0p2kz_estimated_delivery`, `mysql_tbl_h0p2kz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy86e` (
    `mysql_tbl_ziy86e_budget` INT
);

INSERT INTO `mysql_tbl_ziy86e` (`mysql_tbl_ziy86e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vnyw0` (
    `mysql_tbl_2vnyw0_emp_id` INT,
    `mysql_tbl_2vnyw0_department_id` INT,
    `mysql_tbl_2vnyw0_salary` INT,
    `mysql_tbl_2vnyw0_hire_date` DATE,
    `mysql_tbl_2vnyw0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2vnyw0` (`mysql_tbl_2vnyw0_emp_id`, `mysql_tbl_2vnyw0_department_id`, `mysql_tbl_2vnyw0_salary`, `mysql_tbl_2vnyw0_hire_date`, `mysql_tbl_2vnyw0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cdng4` (
    `mysql_tbl_5cdng4_number_id` INT,
    `mysql_tbl_5cdng4_customer_id` INT,
    `mysql_tbl_5cdng4_area_code` INT,
    `mysql_tbl_5cdng4_number_type` INT,
    `mysql_tbl_5cdng4_monthly_fee` INT,
    `mysql_tbl_5cdng4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoh832` (
    `mysql_tbl_eoh832_number_id` INT,
    `mysql_tbl_eoh832_call_minutes` INT,
    `mysql_tbl_eoh832_data_mb` TEXT,
    `mysql_tbl_eoh832_sms_count` INT,
    `mysql_tbl_eoh832_billing_month` INT
);

INSERT INTO `mysql_tbl_5cdng4` (`mysql_tbl_5cdng4_number_id`, `mysql_tbl_5cdng4_customer_id`, `mysql_tbl_5cdng4_area_code`, `mysql_tbl_5cdng4_number_type`, `mysql_tbl_5cdng4_monthly_fee`, `mysql_tbl_5cdng4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eoh832` (`mysql_tbl_eoh832_number_id`, `mysql_tbl_eoh832_call_minutes`, `mysql_tbl_eoh832_data_mb`, `mysql_tbl_eoh832_sms_count`, `mysql_tbl_eoh832_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k425g9` (
    `mysql_tbl_k425g9_order_id` INT,
    `mysql_tbl_k425g9_customer_id` INT,
    `mysql_tbl_k425g9_order_date` DATE,
    `mysql_tbl_k425g9_shipped_date` DATE,
    `mysql_tbl_k425g9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k425g9` (`mysql_tbl_k425g9_order_id`, `mysql_tbl_k425g9_customer_id`, `mysql_tbl_k425g9_order_date`, `mysql_tbl_k425g9_shipped_date`, `mysql_tbl_k425g9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kudik` (
    `mysql_tbl_1kudik_product_id` INT,
    `mysql_tbl_1kudik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1kudik` (`mysql_tbl_1kudik_product_id`, `mysql_tbl_1kudik_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me1num` (
    `mysql_tbl_me1num_class_id` INT,
    `mysql_tbl_me1num_instructor_id` INT,
    `mysql_tbl_me1num_class_type` VARCHAR(50),
    `mysql_tbl_me1num_duration_minutes` INT,
    `mysql_tbl_me1num_max_capacity` INT,
    `mysql_tbl_me1num_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lshv4` (
    `mysql_tbl_7lshv4_booking_id` INT,
    `mysql_tbl_7lshv4_member_id` INT,
    `mysql_tbl_7lshv4_class_id` INT,
    `mysql_tbl_7lshv4_booking_date` DATE,
    `mysql_tbl_7lshv4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me1num` (`mysql_tbl_me1num_class_id`, `mysql_tbl_me1num_instructor_id`, `mysql_tbl_me1num_class_type`, `mysql_tbl_me1num_duration_minutes`, `mysql_tbl_me1num_max_capacity`, `mysql_tbl_me1num_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_7lshv4` (`mysql_tbl_7lshv4_booking_id`, `mysql_tbl_7lshv4_member_id`, `mysql_tbl_7lshv4_class_id`, `mysql_tbl_7lshv4_booking_date`, `mysql_tbl_7lshv4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge56t` (
    `mysql_tbl_9ge56t_emp_id` INT,
    `mysql_tbl_9ge56t_department_id` INT,
    `mysql_tbl_9ge56t_salary` INT,
    `mysql_tbl_9ge56t_hire_date` DATE,
    `mysql_tbl_9ge56t_performance_score` INT
);

INSERT INTO `mysql_tbl_9ge56t` (`mysql_tbl_9ge56t_emp_id`, `mysql_tbl_9ge56t_department_id`, `mysql_tbl_9ge56t_salary`, `mysql_tbl_9ge56t_hire_date`, `mysql_tbl_9ge56t_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7rvb` (
    mysql_tbl_9d7rvb_id INT,
    mysql_tbl_9d7rvb_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9d7rvb` (`mysql_tbl_9d7rvb_id`, `mysql_tbl_9d7rvb_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9d7rvb` (`mysql_tbl_9d7rvb_id`, `mysql_tbl_9d7rvb_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr79jh` (
    `mysql_tbl_nr79jh_employee_id` INT,
    `mysql_tbl_nr79jh_department_id` INT,
    `mysql_tbl_nr79jh_salary` INT,
    `mysql_tbl_nr79jh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3h2gu` (
    `mysql_tbl_q3h2gu_review_id` INT,
    `mysql_tbl_q3h2gu_employee_id` INT,
    `mysql_tbl_q3h2gu_review_date` DATE,
    `mysql_tbl_q3h2gu_score` INT
);

INSERT INTO `mysql_tbl_nr79jh` (`mysql_tbl_nr79jh_employee_id`, `mysql_tbl_nr79jh_department_id`, `mysql_tbl_nr79jh_salary`, `mysql_tbl_nr79jh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3h2gu` (`mysql_tbl_q3h2gu_review_id`, `mysql_tbl_q3h2gu_employee_id`, `mysql_tbl_q3h2gu_review_date`, `mysql_tbl_q3h2gu_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuu4k` (
    `mysql_tbl_ehuu4k_product_id` INT,
    `mysql_tbl_ehuu4k_category_id` INT,
    `mysql_tbl_ehuu4k_price` DECIMAL(10,2),
    `mysql_tbl_ehuu4k_stock_quantity` INT,
    `mysql_tbl_ehuu4k_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9wrdg` (
    `mysql_tbl_x9wrdg_supplier_id` INT,
    `mysql_tbl_x9wrdg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9wrdg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdrbk8` (
    `mysql_tbl_pdrbk8_order_id` INT,
    `mysql_tbl_pdrbk8_product_id` INT,
    `mysql_tbl_pdrbk8_quantity` INT
);

INSERT INTO `mysql_tbl_ehuu4k` (`mysql_tbl_ehuu4k_product_id`, `mysql_tbl_ehuu4k_category_id`, `mysql_tbl_ehuu4k_price`, `mysql_tbl_ehuu4k_stock_quantity`, `mysql_tbl_ehuu4k_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_x9wrdg` (`mysql_tbl_x9wrdg_supplier_id`, `mysql_tbl_x9wrdg_supplier_rating`, `mysql_tbl_x9wrdg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pdrbk8` (`mysql_tbl_pdrbk8_order_id`, `mysql_tbl_pdrbk8_product_id`, `mysql_tbl_pdrbk8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kudik_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kudik`
    WHERE mysql_tbl_1kudik_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bspklo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bspklo`
    WHERE mysql_tbl_bspklo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4463tx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4463tx`
    WHERE mysql_tbl_4463tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vnyw0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2vnyw0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2vnyw0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2vnyw0`
    WHERE mysql_tbl_2vnyw0_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziy86e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ziy86e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qm7a3_SPACE_SQFT, 100), COALESCE(mysql_tbl_2qm7a3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2qm7a3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2qm7a3`
    WHERE mysql_tbl_2qm7a3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2vm0mt`
    WHERE mysql_tbl_2vm0mt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2vm0mt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k425g9_ORDER_DATE, mysql_tbl_k425g9_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_k425g9`
    WHERE mysql_tbl_k425g9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_h0p2kz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_c1bh3d` O
    JOIN `mysql_tbl_h0p2kz` S ON mysql_tbl_c1bh3d_ORDER_ID = mysql_tbl_h0p2kz_ORDER_ID
    WHERE mysql_tbl_c1bh3d_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h0p2kz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_h0p2kz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h0p2kz` S
    WHERE mysql_tbl_h0p2kz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    JOIN `mysql_tbl_d8e0yb` C ON S.CUSTOMER_ID = mysql_tbl_d8e0yb_CUSTOMER_ID
    WHERE mysql_tbl_d8e0yb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3xyap_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_y3xyap`
    WHERE mysql_tbl_y3xyap_METER_ID = METER_ID_PARAM AND mysql_tbl_y3xyap_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_y3xyap_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_y3xyap`
    WHERE mysql_tbl_y3xyap_METER_ID = METER_ID_PARAM AND mysql_tbl_y3xyap_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ttqpoa`
    SET mysql_tbl_ttqpoa_PRICE = CASE mysql_tbl_ttqpoa_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ttqpoa_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ttqpoa_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ttqpoa_PRICE * 0.95
        ELSE mysql_tbl_ttqpoa_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v6fjs4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v6fjs4`
    WHERE mysql_tbl_v6fjs4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5cdng4_MONTHLY_FEE, COALESCE(mysql_tbl_eoh832_CALL_MINUTES, 0), COALESCE(mysql_tbl_eoh832_DATA_MB, 0), COALESCE(mysql_tbl_eoh832_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_5cdng4` T
    LEFT JOIN `mysql_tbl_eoh832` U ON mysql_tbl_5cdng4_NUMBER_ID = mysql_tbl_eoh832_NUMBER_ID AND mysql_tbl_eoh832_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_5cdng4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bqm8j7_CSET_COL INTO RESULT FROM `mysql_tbl_bqm8j7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nstg7l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nstg7l`
    WHERE mysql_tbl_nstg7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_08pzxw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_08pzxw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_08pzxw`
    WHERE mysql_tbl_08pzxw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxf0bd_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_08pzxw` BA
    JOIN `mysql_tbl_kxf0bd` BL ON mysql_tbl_08pzxw_LOCATION_ID = mysql_tbl_kxf0bd_LOCATION_ID
    WHERE mysql_tbl_08pzxw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nr79jh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nr79jh`
    WHERE mysql_tbl_nr79jh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q3h2gu_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_q3h2gu`
    WHERE mysql_tbl_q3h2gu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_nr79jh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_nr79jh`
    WHERE mysql_tbl_nr79jh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ge56t_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9ge56t`
    WHERE mysql_tbl_9ge56t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9ge56t`
    WHERE mysql_tbl_9ge56t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9ge56t_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9ge56t`
    WHERE mysql_tbl_9ge56t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9ge56t_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehuu4k_PRICE, 0), COALESCE(mysql_tbl_ehuu4k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x9wrdg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9wrdg_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ehuu4k` P
    LEFT JOIN `mysql_tbl_x9wrdg` S ON mysql_tbl_ehuu4k_SUPPLIER_ID = mysql_tbl_x9wrdg_SUPPLIER_ID
    WHERE mysql_tbl_ehuu4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdrbk8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pdrbk8`
    WHERE mysql_tbl_pdrbk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_7lshv4`
    WHERE mysql_tbl_7lshv4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_me1num_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_me1num` F
    WHERE mysql_tbl_me1num_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_7lshv4`
    WHERE mysql_tbl_7lshv4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_7lshv4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9d7rvb`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_osb42n_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_osb42n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_osb42n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_osb42n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_osb42n_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_an30lt_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_an30lt` WHERE mysql_tbl_an30lt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_PROC_SET_pl5j0s();

        SELECT mysql_tbl_an30lt_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_an30lt`
        WHERE mysql_tbl_an30lt_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yhqeak`
    WHERE mysql_tbl_yhqeak_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yhqeak_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f3kvc_BASE_PRICE, 50), COALESCE(mysql_tbl_ub7131_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ub7131` A
    JOIN `mysql_tbl_2f3kvc` S ON mysql_tbl_ub7131_SERVICE_ID = mysql_tbl_2f3kvc_SERVICE_ID
    WHERE mysql_tbl_ub7131_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);