/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7siv42` (
    `mysql_tbl_7siv42_emp_id` INT,
    `mysql_tbl_7siv42_department_id` INT,
    `mysql_tbl_7siv42_salary` INT,
    `mysql_tbl_7siv42_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqy090` (
    `mysql_tbl_kqy090_department_id` INT,
    `mysql_tbl_kqy090_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7siv42` (`mysql_tbl_7siv42_emp_id`, `mysql_tbl_7siv42_department_id`, `mysql_tbl_7siv42_salary`, `mysql_tbl_7siv42_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqy090` (`mysql_tbl_kqy090_department_id`, `mysql_tbl_kqy090_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkctkw` (
    `mysql_tbl_kkctkw_appointment_id` INT,
    `mysql_tbl_kkctkw_customer_id` INT,
    `mysql_tbl_kkctkw_therapist_id` INT,
    `mysql_tbl_kkctkw_service_type` VARCHAR(50),
    `mysql_tbl_kkctkw_duration_minutes` INT,
    `mysql_tbl_kkctkw_appointment_date` DATE,
    `mysql_tbl_kkctkw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8o7v` (
    `mysql_tbl_lw8o7v_service_id` INT,
    `mysql_tbl_lw8o7v_name` VARCHAR(50),
    `mysql_tbl_lw8o7v_base_price` DECIMAL(10,2),
    `mysql_tbl_lw8o7v_duration_default` INT
);

INSERT INTO `mysql_tbl_kkctkw` (`mysql_tbl_kkctkw_appointment_id`, `mysql_tbl_kkctkw_customer_id`, `mysql_tbl_kkctkw_therapist_id`, `mysql_tbl_kkctkw_service_type`, `mysql_tbl_kkctkw_duration_minutes`, `mysql_tbl_kkctkw_appointment_date`, `mysql_tbl_kkctkw_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lw8o7v` (`mysql_tbl_lw8o7v_service_id`, `mysql_tbl_lw8o7v_name`, `mysql_tbl_lw8o7v_base_price`, `mysql_tbl_lw8o7v_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufv2c` (
    `mysql_tbl_qufv2c_campaign_id` INT,
    `mysql_tbl_qufv2c_channel` INT,
    `mysql_tbl_qufv2c_budget` INT,
    `mysql_tbl_qufv2c_start_date` DATE,
    `mysql_tbl_qufv2c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zlujt` (
    `mysql_tbl_7zlujt_conversion_id` INT,
    `mysql_tbl_7zlujt_campaign_id` INT,
    `mysql_tbl_7zlujt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qufv2c` (`mysql_tbl_qufv2c_campaign_id`, `mysql_tbl_qufv2c_channel`, `mysql_tbl_qufv2c_budget`, `mysql_tbl_qufv2c_start_date`, `mysql_tbl_qufv2c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zlujt` (`mysql_tbl_7zlujt_conversion_id`, `mysql_tbl_7zlujt_campaign_id`, `mysql_tbl_7zlujt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oka350` (
    `mysql_tbl_oka350_supplier_id` INT,
    `mysql_tbl_oka350_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oka350_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4q36` (
    `mysql_tbl_8m4q36_product_id` INT,
    `mysql_tbl_8m4q36_supplier_id` INT,
    `mysql_tbl_8m4q36_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oka350` (`mysql_tbl_oka350_supplier_id`, `mysql_tbl_oka350_supplier_rating`, `mysql_tbl_oka350_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8m4q36` (`mysql_tbl_8m4q36_product_id`, `mysql_tbl_8m4q36_supplier_id`, `mysql_tbl_8m4q36_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueq69l` (
    mysql_tbl_ueq69l_inventory_id INT PRIMARY KEY,
    mysql_tbl_ueq69l_film_id INT,
    mysql_tbl_ueq69l_store_id INT
);

INSERT INTO `mysql_tbl_ueq69l` (`mysql_tbl_ueq69l_inventory_id`, `mysql_tbl_ueq69l_film_id`, `mysql_tbl_ueq69l_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf3b57` (
    `mysql_tbl_jf3b57_policy_id` INT,
    `mysql_tbl_jf3b57_customer_id` INT,
    `mysql_tbl_jf3b57_monthly_benefit` INT,
    `mysql_tbl_jf3b57_elimination_period_days` INT,
    `mysql_tbl_jf3b57_benefit_duration_months` INT,
    `mysql_tbl_jf3b57_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilmzn` (
    `mysql_tbl_xilmzn_claim_id` INT,
    `mysql_tbl_xilmzn_policy_id` INT,
    `mysql_tbl_xilmzn_claim_start_date` DATE,
    `mysql_tbl_xilmzn_claim_end_date` DATE,
    `mysql_tbl_xilmzn_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jf3b57` (`mysql_tbl_jf3b57_policy_id`, `mysql_tbl_jf3b57_customer_id`, `mysql_tbl_jf3b57_monthly_benefit`, `mysql_tbl_jf3b57_elimination_period_days`, `mysql_tbl_jf3b57_benefit_duration_months`, `mysql_tbl_jf3b57_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xilmzn` (`mysql_tbl_xilmzn_claim_id`, `mysql_tbl_xilmzn_policy_id`, `mysql_tbl_xilmzn_claim_start_date`, `mysql_tbl_xilmzn_claim_end_date`, `mysql_tbl_xilmzn_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxc1ru` (
    `mysql_tbl_fxc1ru_project_id` INT,
    `mysql_tbl_fxc1ru_team_lead_id` INT,
    `mysql_tbl_fxc1ru_start_date` DATE,
    `mysql_tbl_fxc1ru_deadline` INT,
    `mysql_tbl_fxc1ru_budget` INT,
    `mysql_tbl_fxc1ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxc1ru` (`mysql_tbl_fxc1ru_project_id`, `mysql_tbl_fxc1ru_team_lead_id`, `mysql_tbl_fxc1ru_start_date`, `mysql_tbl_fxc1ru_deadline`, `mysql_tbl_fxc1ru_budget`, `mysql_tbl_fxc1ru_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiu92` (
    `mysql_tbl_rdiu92_flight_id` INT,
    `mysql_tbl_rdiu92_airline_code` INT,
    `mysql_tbl_rdiu92_origin` INT,
    `mysql_tbl_rdiu92_destination` INT,
    `mysql_tbl_rdiu92_distance_miles` INT,
    `mysql_tbl_rdiu92_base_price` DECIMAL(10,2),
    `mysql_tbl_rdiu92_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaipcj` (
    `mysql_tbl_zaipcj_booking_id` INT,
    `mysql_tbl_zaipcj_flight_id` INT,
    `mysql_tbl_zaipcj_passenger_id` INT,
    `mysql_tbl_zaipcj_seat_class` INT,
    `mysql_tbl_zaipcj_price_paid` INT
);

INSERT INTO `mysql_tbl_rdiu92` (`mysql_tbl_rdiu92_flight_id`, `mysql_tbl_rdiu92_airline_code`, `mysql_tbl_rdiu92_origin`, `mysql_tbl_rdiu92_destination`, `mysql_tbl_rdiu92_distance_miles`, `mysql_tbl_rdiu92_base_price`, `mysql_tbl_rdiu92_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zaipcj` (`mysql_tbl_zaipcj_booking_id`, `mysql_tbl_zaipcj_flight_id`, `mysql_tbl_zaipcj_passenger_id`, `mysql_tbl_zaipcj_seat_class`, `mysql_tbl_zaipcj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pm03h` (
    `mysql_tbl_9pm03h_product_id` INT,
    `mysql_tbl_9pm03h_price` DECIMAL(10,2),
    `mysql_tbl_9pm03h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9pm03h` (`mysql_tbl_9pm03h_product_id`, `mysql_tbl_9pm03h_price`, `mysql_tbl_9pm03h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0u1v` (
    `mysql_tbl_5m0u1v_campaign_id` INT,
    `mysql_tbl_5m0u1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m0u1v` (`mysql_tbl_5m0u1v_campaign_id`, `mysql_tbl_5m0u1v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j3rlz` (
    `mysql_tbl_7j3rlz_customer_id` INT,
    `mysql_tbl_7j3rlz_order_date` DATE,
    `mysql_tbl_7j3rlz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j3rlz` (`mysql_tbl_7j3rlz_customer_id`, `mysql_tbl_7j3rlz_order_date`, `mysql_tbl_7j3rlz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9qpl` (
    `mysql_tbl_ed9qpl_emp_id` INT
);

INSERT INTO `mysql_tbl_ed9qpl` (`mysql_tbl_ed9qpl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwpgb` (
    `mysql_tbl_hcwpgb_product_id` INT,
    `mysql_tbl_hcwpgb_category_id` INT,
    `mysql_tbl_hcwpgb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcwpgb` (`mysql_tbl_hcwpgb_product_id`, `mysql_tbl_hcwpgb_category_id`, `mysql_tbl_hcwpgb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7ect` (
    `mysql_tbl_tc7ect_appt_id` INT,
    `mysql_tbl_tc7ect_customer_id` INT,
    `mysql_tbl_tc7ect_service_id` INT,
    `mysql_tbl_tc7ect_provider_id` INT,
    `mysql_tbl_tc7ect_scheduled_time` DATE,
    `mysql_tbl_tc7ect_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a02dk` (
    `mysql_tbl_1a02dk_service_id` INT,
    `mysql_tbl_1a02dk_service_name` VARCHAR(50),
    `mysql_tbl_1a02dk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc7ect` (`mysql_tbl_tc7ect_appt_id`, `mysql_tbl_tc7ect_customer_id`, `mysql_tbl_tc7ect_service_id`, `mysql_tbl_tc7ect_provider_id`, `mysql_tbl_tc7ect_scheduled_time`, `mysql_tbl_tc7ect_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1a02dk` (`mysql_tbl_1a02dk_service_id`, `mysql_tbl_1a02dk_service_name`, `mysql_tbl_1a02dk_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8w5m` (
    `mysql_tbl_wb8w5m_campaign_id` INT,
    `mysql_tbl_wb8w5m_status` VARCHAR(50),
    `mysql_tbl_wb8w5m_budget` INT,
    `mysql_tbl_wb8w5m_channel` INT
);

INSERT INTO `mysql_tbl_wb8w5m` (`mysql_tbl_wb8w5m_campaign_id`, `mysql_tbl_wb8w5m_status`, `mysql_tbl_wb8w5m_budget`, `mysql_tbl_wb8w5m_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aopmjh` (
    `mysql_tbl_aopmjh_customer_id` INT,
    `mysql_tbl_aopmjh_country` INT
);

INSERT INTO `mysql_tbl_aopmjh` (`mysql_tbl_aopmjh_customer_id`, `mysql_tbl_aopmjh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6gw6` (
    `mysql_tbl_zx6gw6_order_id` INT,
    `mysql_tbl_zx6gw6_customer_id` INT,
    `mysql_tbl_zx6gw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx6gw6` (`mysql_tbl_zx6gw6_order_id`, `mysql_tbl_zx6gw6_customer_id`, `mysql_tbl_zx6gw6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hxsk` (
    `mysql_tbl_33hxsk_bottle_id` INT,
    `mysql_tbl_33hxsk_winery_id` INT,
    `mysql_tbl_33hxsk_varietal` INT,
    `mysql_tbl_33hxsk_vintage_year` INT,
    `mysql_tbl_33hxsk_bottle_size_ml` INT,
    `mysql_tbl_33hxsk_quantity_on_hand` INT,
    `mysql_tbl_33hxsk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj279e` (
    `mysql_tbl_oj279e_club_id` INT,
    `mysql_tbl_oj279e_member_id` INT,
    `mysql_tbl_oj279e_membership_tier` INT,
    `mysql_tbl_oj279e_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_33hxsk` (`mysql_tbl_33hxsk_bottle_id`, `mysql_tbl_33hxsk_winery_id`, `mysql_tbl_33hxsk_varietal`, `mysql_tbl_33hxsk_vintage_year`, `mysql_tbl_33hxsk_bottle_size_ml`, `mysql_tbl_33hxsk_quantity_on_hand`, `mysql_tbl_33hxsk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oj279e` (`mysql_tbl_oj279e_club_id`, `mysql_tbl_oj279e_member_id`, `mysql_tbl_oj279e_membership_tier`, `mysql_tbl_oj279e_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4bkaq` (
    `mysql_tbl_v4bkaq_customer_id` INT,
    `mysql_tbl_v4bkaq_tier_level` INT,
    `mysql_tbl_v4bkaq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7odi` (
    `mysql_tbl_fq7odi_order_id` INT,
    `mysql_tbl_fq7odi_customer_id` INT,
    `mysql_tbl_fq7odi_order_date` DATE,
    `mysql_tbl_fq7odi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4bkaq` (`mysql_tbl_v4bkaq_customer_id`, `mysql_tbl_v4bkaq_tier_level`, `mysql_tbl_v4bkaq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq7odi` (`mysql_tbl_fq7odi_order_id`, `mysql_tbl_fq7odi_customer_id`, `mysql_tbl_fq7odi_order_date`, `mysql_tbl_fq7odi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5il1` (
    `mysql_tbl_2d5il1_emp_id` INT,
    `mysql_tbl_2d5il1_salary` INT,
    `mysql_tbl_2d5il1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdn4rx` (
    `mysql_tbl_mdn4rx_dept_id` INT,
    `mysql_tbl_mdn4rx_dept_name` VARCHAR(50),
    `mysql_tbl_mdn4rx_budget` INT
);

INSERT INTO `mysql_tbl_2d5il1` (`mysql_tbl_2d5il1_emp_id`, `mysql_tbl_2d5il1_salary`, `mysql_tbl_2d5il1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mdn4rx` (`mysql_tbl_mdn4rx_dept_id`, `mysql_tbl_mdn4rx_dept_name`, `mysql_tbl_mdn4rx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsi4bc` (
    `mysql_tbl_lsi4bc_product_id` INT,
    `mysql_tbl_lsi4bc_category_id` INT,
    `mysql_tbl_lsi4bc_price` DECIMAL(10,2),
    `mysql_tbl_lsi4bc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lsi4bc` (`mysql_tbl_lsi4bc_product_id`, `mysql_tbl_lsi4bc_category_id`, `mysql_tbl_lsi4bc_price`, `mysql_tbl_lsi4bc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmpuiy` (
    `mysql_tbl_jmpuiy_order_id` INT,
    `mysql_tbl_jmpuiy_customer_id` INT,
    `mysql_tbl_jmpuiy_order_date` DATE,
    `mysql_tbl_jmpuiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmpuiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1e9r` (
    `mysql_tbl_rr1e9r_shipment_id` INT,
    `mysql_tbl_rr1e9r_order_id` INT,
    `mysql_tbl_rr1e9r_carrier` INT,
    `mysql_tbl_rr1e9r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmpuiy` (`mysql_tbl_jmpuiy_order_id`, `mysql_tbl_jmpuiy_customer_id`, `mysql_tbl_jmpuiy_order_date`, `mysql_tbl_jmpuiy_total_amount`, `mysql_tbl_jmpuiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rr1e9r` (`mysql_tbl_rr1e9r_shipment_id`, `mysql_tbl_rr1e9r_order_id`, `mysql_tbl_rr1e9r_carrier`, `mysql_tbl_rr1e9r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrs3kr` (
    mysql_tbl_qrs3kr_item_id INT,
    mysql_tbl_qrs3kr_quantity INT
);

INSERT INTO `mysql_tbl_qrs3kr` (`mysql_tbl_qrs3kr_item_id`, `mysql_tbl_qrs3kr_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewxe1` (
    `mysql_tbl_hewxe1_student_id` INT,
    `mysql_tbl_hewxe1_name` VARCHAR(50),
    `mysql_tbl_hewxe1_class_id` INT,
    `mysql_tbl_hewxe1_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wplf7p` (
    `mysql_tbl_wplf7p_class_id` INT,
    `mysql_tbl_wplf7p_teacher_id` INT,
    `mysql_tbl_wplf7p_average_score` INT
);

INSERT INTO `mysql_tbl_hewxe1` (`mysql_tbl_hewxe1_student_id`, `mysql_tbl_hewxe1_name`, `mysql_tbl_hewxe1_class_id`, `mysql_tbl_hewxe1_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wplf7p` (`mysql_tbl_wplf7p_class_id`, `mysql_tbl_wplf7p_teacher_id`, `mysql_tbl_wplf7p_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aopmjh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_aopmjh`
    WHERE mysql_tbl_aopmjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hcwpgb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hcwpgb`
    WHERE mysql_tbl_hcwpgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wb8w5m_STATUS, COALESCE(mysql_tbl_wb8w5m_BUDGET, 0), mysql_tbl_wb8w5m_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wb8w5m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wb8w5m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wb8w5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wb8w5m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc7ect_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_tc7ect_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_tc7ect`
    WHERE mysql_tbl_tc7ect_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qufv2c_CHANNEL, DATEDIFF(mysql_tbl_qufv2c_END_DATE, mysql_tbl_qufv2c_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qufv2c`
    WHERE mysql_tbl_qufv2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7zlujt`
    WHERE mysql_tbl_7zlujt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + V_MIX_INDEX);
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

    SELECT COALESCE(mysql_tbl_jf3b57_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jf3b57_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jf3b57`
    WHERE mysql_tbl_jf3b57_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xilmzn_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xilmzn`
    WHERE mysql_tbl_xilmzn_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5m0u1v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5m0u1v`
    WHERE mysql_tbl_5m0u1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pm03h_PRICE, 0), COALESCE(mysql_tbl_9pm03h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9pm03h`
    WHERE mysql_tbl_9pm03h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdiu92_BASE_PRICE, 200), COALESCE(mysql_tbl_rdiu92_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rdiu92`
    WHERE mysql_tbl_rdiu92_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zaipcj`
    WHERE mysql_tbl_zaipcj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr1e9r_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_rr1e9r`
    WHERE mysql_tbl_rr1e9r_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmpuiy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rr1e9r` S
    JOIN `mysql_tbl_jmpuiy` O ON mysql_tbl_rr1e9r_ORDER_ID = mysql_tbl_jmpuiy_ORDER_ID
    WHERE mysql_tbl_rr1e9r_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj279e_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_oj279e`
    WHERE mysql_tbl_oj279e_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_oj279e_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_oj279e`
    WHERE mysql_tbl_oj279e_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_2d5il1_SALARY FROM `mysql_tbl_2d5il1` WHERE mysql_tbl_2d5il1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lsi4bc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lsi4bc`
    WHERE mysql_tbl_lsi4bc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ptjfn2`
    WHERE mysql_tbl_lsi4bc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qxfbmn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wplf7p_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wplf7p`
    WHERE mysql_tbl_wplf7p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hewxe1`
    WHERE mysql_tbl_hewxe1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hewxe1`
    WHERE mysql_tbl_hewxe1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hewxe1_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hewxe1`
    WHERE mysql_tbl_hewxe1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hewxe1_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_qrs3kr_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_qrs3kr`
    WHERE mysql_tbl_qrs3kr_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_v4bkaq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v4bkaq`
    WHERE mysql_tbl_v4bkaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fq7odi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fq7odi`
    WHERE mysql_tbl_fq7odi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v4bkaq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v4bkaq`
    WHERE mysql_tbl_v4bkaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        SET V_CURR = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        SET V_I = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zx6gw6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zx6gw6`
    WHERE mysql_tbl_zx6gw6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7j3rlz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7j3rlz`
    WHERE mysql_tbl_7j3rlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_fxc1ru_BUDGET, DATEDIFF(mysql_tbl_fxc1ru_DEADLINE, CURDATE()), mysql_tbl_fxc1ru_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_fxc1ru`
    WHERE mysql_tbl_fxc1ru_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fxc1ru_DEADLINE, mysql_tbl_fxc1ru_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_fxc1ru`
    WHERE mysql_tbl_fxc1ru_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ueq69l`
    WHERE mysql_tbl_ueq69l_FILM_ID = P_FILM_ID
    AND mysql_tbl_ueq69l_STORE_ID = P_STORE_ID
    AND mysql_tbl_ueq69l_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oka350_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oka350_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oka350`
    WHERE mysql_tbl_oka350_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8m4q36`
    WHERE mysql_tbl_8m4q36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7siv42_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7siv42`
    WHERE mysql_tbl_7siv42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_7siv42`
    WHERE mysql_tbl_7siv42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_7siv42_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);