/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hfy7` (
    `mysql_tbl_v0hfy7_order_id` INT,
    `mysql_tbl_v0hfy7_customer_id` INT,
    `mysql_tbl_v0hfy7_order_date` DATE,
    `mysql_tbl_v0hfy7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt03h4` (
    `mysql_tbl_qt03h4_customer_id` INT,
    `mysql_tbl_qt03h4_country` INT
);

INSERT INTO `mysql_tbl_v0hfy7` (`mysql_tbl_v0hfy7_order_id`, `mysql_tbl_v0hfy7_customer_id`, `mysql_tbl_v0hfy7_order_date`, `mysql_tbl_v0hfy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qt03h4` (`mysql_tbl_qt03h4_customer_id`, `mysql_tbl_qt03h4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul0phy` (
    `mysql_tbl_ul0phy_product_id` INT,
    `mysql_tbl_ul0phy_category_id` INT,
    `mysql_tbl_ul0phy_price` DECIMAL(10,2),
    `mysql_tbl_ul0phy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgi81q` (
    `mysql_tbl_hgi81q_order_id` INT,
    `mysql_tbl_hgi81q_product_id` INT,
    `mysql_tbl_hgi81q_quantity` INT
);

INSERT INTO `mysql_tbl_ul0phy` (`mysql_tbl_ul0phy_product_id`, `mysql_tbl_ul0phy_category_id`, `mysql_tbl_ul0phy_price`, `mysql_tbl_ul0phy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hgi81q` (`mysql_tbl_hgi81q_order_id`, `mysql_tbl_hgi81q_product_id`, `mysql_tbl_hgi81q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kfpao` (
    `mysql_tbl_3kfpao_class_id` INT,
    `mysql_tbl_3kfpao_instructor_id` INT,
    `mysql_tbl_3kfpao_capacity` INT,
    `mysql_tbl_3kfpao_current_enrollment` INT,
    `mysql_tbl_3kfpao_duration_minutes` INT,
    `mysql_tbl_3kfpao_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeo1gi` (
    `mysql_tbl_oeo1gi_booking_id` INT,
    `mysql_tbl_oeo1gi_member_id` INT,
    `mysql_tbl_oeo1gi_class_id` INT,
    `mysql_tbl_oeo1gi_booking_date` DATE,
    `mysql_tbl_oeo1gi_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kfpao` (`mysql_tbl_3kfpao_class_id`, `mysql_tbl_3kfpao_instructor_id`, `mysql_tbl_3kfpao_capacity`, `mysql_tbl_3kfpao_current_enrollment`, `mysql_tbl_3kfpao_duration_minutes`, `mysql_tbl_3kfpao_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oeo1gi` (`mysql_tbl_oeo1gi_booking_id`, `mysql_tbl_oeo1gi_member_id`, `mysql_tbl_oeo1gi_class_id`, `mysql_tbl_oeo1gi_booking_date`, `mysql_tbl_oeo1gi_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ratw` (
    `mysql_tbl_x1ratw_appointment_id` INT,
    `mysql_tbl_x1ratw_pet_id` INT,
    `mysql_tbl_x1ratw_service_type` VARCHAR(50),
    `mysql_tbl_x1ratw_appointment_date` DATE,
    `mysql_tbl_x1ratw_duration_minutes` INT,
    `mysql_tbl_x1ratw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpto3b` (
    `mysql_tbl_qpto3b_pet_id` INT,
    `mysql_tbl_qpto3b_breed` INT,
    `mysql_tbl_qpto3b_size` INT,
    `mysql_tbl_qpto3b_age_months` INT
);

INSERT INTO `mysql_tbl_x1ratw` (`mysql_tbl_x1ratw_appointment_id`, `mysql_tbl_x1ratw_pet_id`, `mysql_tbl_x1ratw_service_type`, `mysql_tbl_x1ratw_appointment_date`, `mysql_tbl_x1ratw_duration_minutes`, `mysql_tbl_x1ratw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qpto3b` (`mysql_tbl_qpto3b_pet_id`, `mysql_tbl_qpto3b_breed`, `mysql_tbl_qpto3b_size`, `mysql_tbl_qpto3b_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktuckc` (
    `mysql_tbl_ktuckc_job_id` INT,
    `mysql_tbl_ktuckc_customer_id` INT,
    `mysql_tbl_ktuckc_mover_id` INT,
    `mysql_tbl_ktuckc_origin_zip` INT,
    `mysql_tbl_ktuckc_dest_zip` INT,
    `mysql_tbl_ktuckc_distance_miles` INT,
    `mysql_tbl_ktuckc_truck_size` INT,
    `mysql_tbl_ktuckc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmntk` (
    `mysql_tbl_mjmntk_zip_code` INT,
    `mysql_tbl_mjmntk_zone` INT,
    `mysql_tbl_mjmntk_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ktuckc` (`mysql_tbl_ktuckc_job_id`, `mysql_tbl_ktuckc_customer_id`, `mysql_tbl_ktuckc_mover_id`, `mysql_tbl_ktuckc_origin_zip`, `mysql_tbl_ktuckc_dest_zip`, `mysql_tbl_ktuckc_distance_miles`, `mysql_tbl_ktuckc_truck_size`, `mysql_tbl_ktuckc_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mjmntk` (`mysql_tbl_mjmntk_zip_code`, `mysql_tbl_mjmntk_zone`, `mysql_tbl_mjmntk_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbizd` (
    `mysql_tbl_nmbizd_emp_id` INT,
    `mysql_tbl_nmbizd_hire_date` DATE,
    `mysql_tbl_nmbizd_salary` INT
);

INSERT INTO `mysql_tbl_nmbizd` (`mysql_tbl_nmbizd_emp_id`, `mysql_tbl_nmbizd_hire_date`, `mysql_tbl_nmbizd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnz2y` (
    `mysql_tbl_7rnz2y_card_id` INT,
    `mysql_tbl_7rnz2y_customer_id` INT,
    `mysql_tbl_7rnz2y_card_type` VARCHAR(50),
    `mysql_tbl_7rnz2y_credit_limit` INT,
    `mysql_tbl_7rnz2y_current_balance` INT,
    `mysql_tbl_7rnz2y_interest_rate` INT,
    `mysql_tbl_7rnz2y_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7rnz2y` (`mysql_tbl_7rnz2y_card_id`, `mysql_tbl_7rnz2y_customer_id`, `mysql_tbl_7rnz2y_card_type`, `mysql_tbl_7rnz2y_credit_limit`, `mysql_tbl_7rnz2y_current_balance`, `mysql_tbl_7rnz2y_interest_rate`, `mysql_tbl_7rnz2y_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7or9li` (
    `mysql_tbl_7or9li_customer_id` INT,
    `mysql_tbl_7or9li_country` INT
);

INSERT INTO `mysql_tbl_7or9li` (`mysql_tbl_7or9li_customer_id`, `mysql_tbl_7or9li_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3sy1` (
    `mysql_tbl_rm3sy1_order_id` INT,
    `mysql_tbl_rm3sy1_customer_id` INT,
    `mysql_tbl_rm3sy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm3sy1` (`mysql_tbl_rm3sy1_order_id`, `mysql_tbl_rm3sy1_customer_id`, `mysql_tbl_rm3sy1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_autcii` (
    `mysql_tbl_autcii_order_id` INT,
    `mysql_tbl_autcii_customer_id` INT,
    `mysql_tbl_autcii_order_date` DATE,
    `mysql_tbl_autcii_total_amount` DECIMAL(10,2),
    `mysql_tbl_autcii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwhb8b` (
    `mysql_tbl_lwhb8b_refund_id` INT,
    `mysql_tbl_lwhb8b_order_id` INT,
    `mysql_tbl_lwhb8b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_autcii` (`mysql_tbl_autcii_order_id`, `mysql_tbl_autcii_customer_id`, `mysql_tbl_autcii_order_date`, `mysql_tbl_autcii_total_amount`, `mysql_tbl_autcii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwhb8b` (`mysql_tbl_lwhb8b_refund_id`, `mysql_tbl_lwhb8b_order_id`, `mysql_tbl_lwhb8b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47h4m` (
    `mysql_tbl_b47h4m_emp_id` INT,
    `mysql_tbl_b47h4m_department_id` INT,
    `mysql_tbl_b47h4m_salary` INT
);

INSERT INTO `mysql_tbl_b47h4m` (`mysql_tbl_b47h4m_emp_id`, `mysql_tbl_b47h4m_department_id`, `mysql_tbl_b47h4m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpflk` (
    `mysql_tbl_1bpflk_campaign_id` INT,
    `mysql_tbl_1bpflk_channel` INT,
    `mysql_tbl_1bpflk_budget` INT,
    `mysql_tbl_1bpflk_start_date` DATE,
    `mysql_tbl_1bpflk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9a4h` (
    `mysql_tbl_ws9a4h_conversion_id` INT,
    `mysql_tbl_ws9a4h_campaign_id` INT,
    `mysql_tbl_ws9a4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_1bpflk` (`mysql_tbl_1bpflk_campaign_id`, `mysql_tbl_1bpflk_channel`, `mysql_tbl_1bpflk_budget`, `mysql_tbl_1bpflk_start_date`, `mysql_tbl_1bpflk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ws9a4h` (`mysql_tbl_ws9a4h_conversion_id`, `mysql_tbl_ws9a4h_campaign_id`, `mysql_tbl_ws9a4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkrzwu` (
    `mysql_tbl_wkrzwu_order_id` INT,
    `mysql_tbl_wkrzwu_customer_id` INT,
    `mysql_tbl_wkrzwu_order_date` DATE,
    `mysql_tbl_wkrzwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wkrzwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9pcrr` (
    `mysql_tbl_j9pcrr_order_id` INT,
    `mysql_tbl_j9pcrr_product_id` INT,
    `mysql_tbl_j9pcrr_quantity` INT
);

INSERT INTO `mysql_tbl_wkrzwu` (`mysql_tbl_wkrzwu_order_id`, `mysql_tbl_wkrzwu_customer_id`, `mysql_tbl_wkrzwu_order_date`, `mysql_tbl_wkrzwu_total_amount`, `mysql_tbl_wkrzwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9pcrr` (`mysql_tbl_j9pcrr_order_id`, `mysql_tbl_j9pcrr_product_id`, `mysql_tbl_j9pcrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohn3p` (
    `mysql_tbl_4ohn3p_order_id` INT,
    `mysql_tbl_4ohn3p_customer_id` INT,
    `mysql_tbl_4ohn3p_order_date` DATE,
    `mysql_tbl_4ohn3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ohn3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ejgs` (
    `mysql_tbl_46ejgs_shipment_id` INT,
    `mysql_tbl_46ejgs_order_id` INT,
    `mysql_tbl_46ejgs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ohn3p` (`mysql_tbl_4ohn3p_order_id`, `mysql_tbl_4ohn3p_customer_id`, `mysql_tbl_4ohn3p_order_date`, `mysql_tbl_4ohn3p_total_amount`, `mysql_tbl_4ohn3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46ejgs` (`mysql_tbl_46ejgs_shipment_id`, `mysql_tbl_46ejgs_order_id`, `mysql_tbl_46ejgs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8m4j` (
    `mysql_tbl_hy8m4j_campaign_id` INT,
    `mysql_tbl_hy8m4j_start_date` DATE,
    `mysql_tbl_hy8m4j_end_date` DATE
);

INSERT INTO `mysql_tbl_hy8m4j` (`mysql_tbl_hy8m4j_campaign_id`, `mysql_tbl_hy8m4j_start_date`, `mysql_tbl_hy8m4j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcstt` (
    `mysql_tbl_fdcstt_customer_id` INT,
    `mysql_tbl_fdcstt_plan_type` VARCHAR(50),
    `mysql_tbl_fdcstt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdcstt` (`mysql_tbl_fdcstt_customer_id`, `mysql_tbl_fdcstt_plan_type`, `mysql_tbl_fdcstt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twstb` (
    `mysql_tbl_7twstb_customer_id` INT,
    `mysql_tbl_7twstb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7twstb` (`mysql_tbl_7twstb_customer_id`, `mysql_tbl_7twstb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmto24` (
    `mysql_tbl_fmto24_emp_id` INT,
    `mysql_tbl_fmto24_department_id` INT,
    `mysql_tbl_fmto24_hire_date` DATE,
    `mysql_tbl_fmto24_salary` INT
);

INSERT INTO `mysql_tbl_fmto24` (`mysql_tbl_fmto24_emp_id`, `mysql_tbl_fmto24_department_id`, `mysql_tbl_fmto24_hire_date`, `mysql_tbl_fmto24_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilrga` (
    `mysql_tbl_xilrga_emp_id` INT,
    `mysql_tbl_xilrga_hire_date` DATE
);

INSERT INTO `mysql_tbl_xilrga` (`mysql_tbl_xilrga_emp_id`, `mysql_tbl_xilrga_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nea05v` (
    `mysql_tbl_nea05v_product_id` INT,
    `mysql_tbl_nea05v_category_id` INT,
    `mysql_tbl_nea05v_supplier_id` INT,
    `mysql_tbl_nea05v_price` DECIMAL(10,2),
    `mysql_tbl_nea05v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8svuj` (
    `mysql_tbl_c8svuj_supplier_id` INT,
    `mysql_tbl_c8svuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c8svuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nea05v` (`mysql_tbl_nea05v_product_id`, `mysql_tbl_nea05v_category_id`, `mysql_tbl_nea05v_supplier_id`, `mysql_tbl_nea05v_price`, `mysql_tbl_nea05v_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_c8svuj` (`mysql_tbl_c8svuj_supplier_id`, `mysql_tbl_c8svuj_supplier_rating`, `mysql_tbl_c8svuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvss7w` (
    `mysql_tbl_yvss7w_customer_id` INT,
    `mysql_tbl_yvss7w_plan_type` VARCHAR(50),
    `mysql_tbl_yvss7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvss7w` (`mysql_tbl_yvss7w_customer_id`, `mysql_tbl_yvss7w_plan_type`, `mysql_tbl_yvss7w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k14s` (
    `mysql_tbl_u3k14s_campaign_id` INT,
    `mysql_tbl_u3k14s_status` VARCHAR(50),
    `mysql_tbl_u3k14s_channel` INT
);

INSERT INTO `mysql_tbl_u3k14s` (`mysql_tbl_u3k14s_campaign_id`, `mysql_tbl_u3k14s_status`, `mysql_tbl_u3k14s_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8nm7` (
    `mysql_tbl_7i8nm7_product_id` INT,
    `mysql_tbl_7i8nm7_category_id` INT,
    `mysql_tbl_7i8nm7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8g2ym` (
    `mysql_tbl_t8g2ym_category_id` INT,
    `mysql_tbl_t8g2ym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i8nm7` (`mysql_tbl_7i8nm7_product_id`, `mysql_tbl_7i8nm7_category_id`, `mysql_tbl_7i8nm7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t8g2ym` (`mysql_tbl_t8g2ym_category_id`, `mysql_tbl_t8g2ym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv3vkr` (
    `mysql_tbl_rv3vkr_emp_id` INT,
    `mysql_tbl_rv3vkr_manager_id` INT,
    `mysql_tbl_rv3vkr_department_id` INT,
    `mysql_tbl_rv3vkr_salary` INT,
    `mysql_tbl_rv3vkr_hire_date` DATE
);

INSERT INTO `mysql_tbl_rv3vkr` (`mysql_tbl_rv3vkr_emp_id`, `mysql_tbl_rv3vkr_manager_id`, `mysql_tbl_rv3vkr_department_id`, `mysql_tbl_rv3vkr_salary`, `mysql_tbl_rv3vkr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2bsy` (
    `mysql_tbl_zc2bsy_customer_id` INT,
    `mysql_tbl_zc2bsy_country` INT
);

INSERT INTO `mysql_tbl_zc2bsy` (`mysql_tbl_zc2bsy_customer_id`, `mysql_tbl_zc2bsy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30rm2u` (
    `mysql_tbl_30rm2u_supplier_id` INT,
    `mysql_tbl_30rm2u_name` VARCHAR(50),
    `mysql_tbl_30rm2u_reliability_score` INT,
    `mysql_tbl_30rm2u_lead_time_days` DATE,
    `mysql_tbl_30rm2u_country` INT
);

INSERT INTO `mysql_tbl_30rm2u` (`mysql_tbl_30rm2u_supplier_id`, `mysql_tbl_30rm2u_name`, `mysql_tbl_30rm2u_reliability_score`, `mysql_tbl_30rm2u_lead_time_days`, `mysql_tbl_30rm2u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1qmw7` (
    `mysql_tbl_f1qmw7_customer_id` INT,
    `mysql_tbl_f1qmw7_country` INT
);

INSERT INTO `mysql_tbl_f1qmw7` (`mysql_tbl_f1qmw7_customer_id`, `mysql_tbl_f1qmw7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_3kfpao_CAPACITY, 20), COALESCE(mysql_tbl_3kfpao_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_3kfpao_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_3kfpao`
    WHERE mysql_tbl_3kfpao_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_oeo1gi_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_oeo1gi`
    WHERE mysql_tbl_oeo1gi_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9pcrr_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_j9pcrr` OI
    JOIN `mysql_tbl_na6cjt` P ON mysql_tbl_j9pcrr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j9pcrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9pcrr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_j9pcrr` OI
    WHERE mysql_tbl_j9pcrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7or9li`
    WHERE mysql_tbl_7or9li_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fdcstt_PLAN_TYPE, COALESCE(mysql_tbl_fdcstt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fdcstt`
    WHERE mysql_tbl_fdcstt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hy8m4j_START_DATE, mysql_tbl_hy8m4j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hy8m4j`
    WHERE mysql_tbl_hy8m4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rnz2y_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7rnz2y_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7rnz2y`
    WHERE mysql_tbl_7rnz2y_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_autcii_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_autcii`
    WHERE mysql_tbl_autcii_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwhb8b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lwhb8b`
    WHERE mysql_tbl_lwhb8b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xilrga_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xilrga`
    WHERE mysql_tbl_xilrga_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8svuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c8svuj_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c8svuj`
    WHERE mysql_tbl_c8svuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nea05v_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nea05v`
    WHERE mysql_tbl_nea05v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rv3vkr`
    WHERE mysql_tbl_rv3vkr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u3k14s_STATUS, mysql_tbl_u3k14s_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_u3k14s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u3k14s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u3k14s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u3k14s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yvss7w_PLAN_TYPE, COALESCE(mysql_tbl_yvss7w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yvss7w`
    WHERE mysql_tbl_yvss7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7i8nm7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7i8nm7`
    WHERE mysql_tbl_7i8nm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7i8nm7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7i8nm7`
    WHERE mysql_tbl_7i8nm7_CATEGORY_ID = (SELECT mysql_tbl_7i8nm7_CATEGORY_ID FROM `mysql_tbl_7i8nm7` WHERE mysql_tbl_7i8nm7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_bjbimt`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyedbl` U JOIN `mysql_tbl_t0bvl1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyedbl` U LEFT JOIN `mysql_tbl_t0bvl1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyedbl` U RIGHT JOIN `mysql_tbl_t0bvl1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f1qmw7` C ON S.CUSTOMER_ID = mysql_tbl_f1qmw7_CUSTOMER_ID
    WHERE mysql_tbl_f1qmw7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30rm2u_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_30rm2u_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_30rm2u`
    WHERE mysql_tbl_30rm2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zc2bsy`
    WHERE mysql_tbl_zc2bsy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zc2bsy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fmto24_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fmto24_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fmto24`
    WHERE mysql_tbl_fmto24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7twstb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7twstb`
    WHERE mysql_tbl_7twstb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_1bpflk_CHANNEL, COALESCE(mysql_tbl_1bpflk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1bpflk`
    WHERE mysql_tbl_1bpflk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ws9a4h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ws9a4h`
    WHERE mysql_tbl_ws9a4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyedbl` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyedbl` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_jyedbl;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_jyedbl;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nmbizd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nmbizd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nmbizd`
    WHERE mysql_tbl_nmbizd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rm3sy1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rm3sy1`
    WHERE mysql_tbl_rm3sy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_46ejgs_DELIVERY_DATE, CURDATE()), mysql_tbl_4ohn3p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_46ejgs`
    WHERE mysql_tbl_46ejgs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b47h4m`
    WHERE mysql_tbl_b47h4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_jyedbl` U JOIN `mysql_tbl_t0bvl1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na6cjt` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t0bvl1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_na6cjt` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5hsi0w` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpto3b_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qpto3b`
    WHERE mysql_tbl_qpto3b_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul0phy_PRICE, 0), COALESCE(mysql_tbl_ul0phy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ul0phy`
    WHERE mysql_tbl_ul0phy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gxi648` (mysql_tbl_gxi648_ID INT, mysql_tbl_gxi648_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_gxi648_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_v0hfy7` O
    JOIN `mysql_tbl_qt03h4` C ON mysql_tbl_v0hfy7_CUSTOMER_ID = mysql_tbl_qt03h4_CUSTOMER_ID
    WHERE mysql_tbl_qt03h4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v0hfy7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_v0hfy7` O
    JOIN `mysql_tbl_qt03h4` C ON mysql_tbl_v0hfy7_CUSTOMER_ID = mysql_tbl_qt03h4_CUSTOMER_ID
    WHERE mysql_tbl_qt03h4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v0hfy7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);