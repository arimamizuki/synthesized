/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sns64q` (
    `mysql_tbl_sns64q_customer_id` INT,
    `mysql_tbl_sns64q_order_date` DATE
);

INSERT INTO `mysql_tbl_sns64q` (`mysql_tbl_sns64q_customer_id`, `mysql_tbl_sns64q_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yghehh` (
    `mysql_tbl_yghehh_violation_id` INT,
    `mysql_tbl_yghehh_vehicle_id` INT,
    `mysql_tbl_yghehh_violation_type` VARCHAR(50),
    `mysql_tbl_yghehh_fine_amount` DECIMAL(10,2),
    `mysql_tbl_yghehh_issue_date` DATE,
    `mysql_tbl_yghehh_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqgzeq` (
    `mysql_tbl_gqgzeq_vehicle_id` INT,
    `mysql_tbl_gqgzeq_owner_id` INT,
    `mysql_tbl_gqgzeq_license_plate` INT,
    `mysql_tbl_gqgzeq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yghehh` (`mysql_tbl_yghehh_violation_id`, `mysql_tbl_yghehh_vehicle_id`, `mysql_tbl_yghehh_violation_type`, `mysql_tbl_yghehh_fine_amount`, `mysql_tbl_yghehh_issue_date`, `mysql_tbl_yghehh_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gqgzeq` (`mysql_tbl_gqgzeq_vehicle_id`, `mysql_tbl_gqgzeq_owner_id`, `mysql_tbl_gqgzeq_license_plate`, `mysql_tbl_gqgzeq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcjnwj` (
    `mysql_tbl_hcjnwj_order_id` INT,
    `mysql_tbl_hcjnwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcjnwj` (`mysql_tbl_hcjnwj_order_id`, `mysql_tbl_hcjnwj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5t7c` (
    `mysql_tbl_6y5t7c_campaign_id` INT,
    `mysql_tbl_6y5t7c_status` VARCHAR(50),
    `mysql_tbl_6y5t7c_budget` INT,
    `mysql_tbl_6y5t7c_channel` INT
);

INSERT INTO `mysql_tbl_6y5t7c` (`mysql_tbl_6y5t7c_campaign_id`, `mysql_tbl_6y5t7c_status`, `mysql_tbl_6y5t7c_budget`, `mysql_tbl_6y5t7c_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u7n4` (
    `mysql_tbl_w1u7n4_customer_id` INT,
    `mysql_tbl_w1u7n4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1u7n4` (`mysql_tbl_w1u7n4_customer_id`, `mysql_tbl_w1u7n4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bdfg` (
    `mysql_tbl_07bdfg_reg_id` INT,
    `mysql_tbl_07bdfg_attendee_id` INT,
    `mysql_tbl_07bdfg_conference_id` INT,
    `mysql_tbl_07bdfg_registration_date` DATE,
    `mysql_tbl_07bdfg_ticket_type` VARCHAR(50),
    `mysql_tbl_07bdfg_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21hkx` (
    `mysql_tbl_u21hkx_conference_id` INT,
    `mysql_tbl_u21hkx_name` VARCHAR(50),
    `mysql_tbl_u21hkx_start_date` DATE,
    `mysql_tbl_u21hkx_venue_id` INT,
    `mysql_tbl_u21hkx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07bdfg` (`mysql_tbl_07bdfg_reg_id`, `mysql_tbl_07bdfg_attendee_id`, `mysql_tbl_07bdfg_conference_id`, `mysql_tbl_07bdfg_registration_date`, `mysql_tbl_07bdfg_ticket_type`, `mysql_tbl_07bdfg_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u21hkx` (`mysql_tbl_u21hkx_conference_id`, `mysql_tbl_u21hkx_name`, `mysql_tbl_u21hkx_start_date`, `mysql_tbl_u21hkx_venue_id`, `mysql_tbl_u21hkx_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzjoc` (
    `mysql_tbl_9hzjoc_emp_id` INT,
    `mysql_tbl_9hzjoc_hire_date` DATE
);

INSERT INTO `mysql_tbl_9hzjoc` (`mysql_tbl_9hzjoc_emp_id`, `mysql_tbl_9hzjoc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh74zn` (
    `mysql_tbl_nh74zn_member_id` INT,
    `mysql_tbl_nh74zn_tier_level` INT,
    `mysql_tbl_nh74zn_total_miles` DECIMAL(10,2),
    `mysql_tbl_nh74zn_miles_expired` INT,
    `mysql_tbl_nh74zn_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4suydn` (
    `mysql_tbl_4suydn_redemption_id` INT,
    `mysql_tbl_4suydn_member_id` INT,
    `mysql_tbl_4suydn_flight_id` INT,
    `mysql_tbl_4suydn_miles_used` INT,
    `mysql_tbl_4suydn_booking_date` DATE
);

INSERT INTO `mysql_tbl_nh74zn` (`mysql_tbl_nh74zn_member_id`, `mysql_tbl_nh74zn_tier_level`, `mysql_tbl_nh74zn_total_miles`, `mysql_tbl_nh74zn_miles_expired`, `mysql_tbl_nh74zn_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4suydn` (`mysql_tbl_4suydn_redemption_id`, `mysql_tbl_4suydn_member_id`, `mysql_tbl_4suydn_flight_id`, `mysql_tbl_4suydn_miles_used`, `mysql_tbl_4suydn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3wjqa` (
    `mysql_tbl_e3wjqa_category_id` INT,
    `mysql_tbl_e3wjqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3wjqa` (`mysql_tbl_e3wjqa_category_id`, `mysql_tbl_e3wjqa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44gwc` (
    `mysql_tbl_g44gwc_customer_id` INT,
    `mysql_tbl_g44gwc_start_date` DATE
);

INSERT INTO `mysql_tbl_g44gwc` (`mysql_tbl_g44gwc_customer_id`, `mysql_tbl_g44gwc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakh4f` (
    `mysql_tbl_nakh4f_emp_id` INT,
    `mysql_tbl_nakh4f_department_id` INT,
    `mysql_tbl_nakh4f_salary` INT,
    `mysql_tbl_nakh4f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txmfmu` (
    `mysql_tbl_txmfmu_department_id` INT,
    `mysql_tbl_txmfmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nakh4f` (`mysql_tbl_nakh4f_emp_id`, `mysql_tbl_nakh4f_department_id`, `mysql_tbl_nakh4f_salary`, `mysql_tbl_nakh4f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txmfmu` (`mysql_tbl_txmfmu_department_id`, `mysql_tbl_txmfmu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snptm0` (
    `mysql_tbl_snptm0_product_id` INT,
    `mysql_tbl_snptm0_category_id` INT,
    `mysql_tbl_snptm0_price` DECIMAL(10,2),
    `mysql_tbl_snptm0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqc9y` (
    `mysql_tbl_qfqc9y_order_id` INT,
    `mysql_tbl_qfqc9y_product_id` INT,
    `mysql_tbl_qfqc9y_quantity` INT
);

INSERT INTO `mysql_tbl_snptm0` (`mysql_tbl_snptm0_product_id`, `mysql_tbl_snptm0_category_id`, `mysql_tbl_snptm0_price`, `mysql_tbl_snptm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qfqc9y` (`mysql_tbl_qfqc9y_order_id`, `mysql_tbl_qfqc9y_product_id`, `mysql_tbl_qfqc9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rqsh` (
    `mysql_tbl_n3rqsh_order_id` INT,
    `mysql_tbl_n3rqsh_customer_id` INT,
    `mysql_tbl_n3rqsh_order_date` DATE,
    `mysql_tbl_n3rqsh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a87ka6` (
    `mysql_tbl_a87ka6_customer_id` INT,
    `mysql_tbl_a87ka6_country` INT
);

INSERT INTO `mysql_tbl_n3rqsh` (`mysql_tbl_n3rqsh_order_id`, `mysql_tbl_n3rqsh_customer_id`, `mysql_tbl_n3rqsh_order_date`, `mysql_tbl_n3rqsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a87ka6` (`mysql_tbl_a87ka6_customer_id`, `mysql_tbl_a87ka6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx7qs4` (
    `mysql_tbl_wx7qs4_card_id` INT,
    `mysql_tbl_wx7qs4_customer_id` INT,
    `mysql_tbl_wx7qs4_card_type` VARCHAR(50),
    `mysql_tbl_wx7qs4_credit_limit` INT,
    `mysql_tbl_wx7qs4_current_balance` INT,
    `mysql_tbl_wx7qs4_interest_rate` INT,
    `mysql_tbl_wx7qs4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_wx7qs4` (`mysql_tbl_wx7qs4_card_id`, `mysql_tbl_wx7qs4_customer_id`, `mysql_tbl_wx7qs4_card_type`, `mysql_tbl_wx7qs4_credit_limit`, `mysql_tbl_wx7qs4_current_balance`, `mysql_tbl_wx7qs4_interest_rate`, `mysql_tbl_wx7qs4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1z2fr` (
    `mysql_tbl_c1z2fr_customer_id` INT,
    `mysql_tbl_c1z2fr_country` INT
);

INSERT INTO `mysql_tbl_c1z2fr` (`mysql_tbl_c1z2fr_customer_id`, `mysql_tbl_c1z2fr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugv5j` (
    `mysql_tbl_nugv5j_campaign_id` INT
);

INSERT INTO `mysql_tbl_nugv5j` (`mysql_tbl_nugv5j_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xti1` (
    `mysql_tbl_z4xti1_order_id` INT,
    `mysql_tbl_z4xti1_customer_id` INT,
    `mysql_tbl_z4xti1_order_date` DATE,
    `mysql_tbl_z4xti1_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4xti1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patqy4` (
    `mysql_tbl_patqy4_shipment_id` INT,
    `mysql_tbl_patqy4_order_id` INT,
    `mysql_tbl_patqy4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_patqy4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z4xti1` (`mysql_tbl_z4xti1_order_id`, `mysql_tbl_z4xti1_customer_id`, `mysql_tbl_z4xti1_order_date`, `mysql_tbl_z4xti1_total_amount`, `mysql_tbl_z4xti1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_patqy4` (`mysql_tbl_patqy4_shipment_id`, `mysql_tbl_patqy4_order_id`, `mysql_tbl_patqy4_shipping_cost`, `mysql_tbl_patqy4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmmru` (
    `mysql_tbl_lwmmru_product_id` INT,
    `mysql_tbl_lwmmru_category_id` INT
);

INSERT INTO `mysql_tbl_lwmmru` (`mysql_tbl_lwmmru_product_id`, `mysql_tbl_lwmmru_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g28a8` (
    `mysql_tbl_9g28a8_supplier_id` INT,
    `mysql_tbl_9g28a8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9g28a8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9g28a8` (`mysql_tbl_9g28a8_supplier_id`, `mysql_tbl_9g28a8_supplier_rating`, `mysql_tbl_9g28a8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kuqx` (
    `mysql_tbl_k8kuqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8kuqx` (`mysql_tbl_k8kuqx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96tab` (
    `mysql_tbl_v96tab_ad_id` INT,
    `mysql_tbl_v96tab_company_id` INT,
    `mysql_tbl_v96tab_location_id` INT,
    `mysql_tbl_v96tab_billboard_size` INT,
    `mysql_tbl_v96tab_monthly_rent` INT,
    `mysql_tbl_v96tab_duration_months` INT,
    `mysql_tbl_v96tab_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlpia` (
    `mysql_tbl_lvlpia_location_id` INT,
    `mysql_tbl_lvlpia_city` INT,
    `mysql_tbl_lvlpia_traffic_count` INT,
    `mysql_tbl_lvlpia_visibility_score` INT
);

INSERT INTO `mysql_tbl_v96tab` (`mysql_tbl_v96tab_ad_id`, `mysql_tbl_v96tab_company_id`, `mysql_tbl_v96tab_location_id`, `mysql_tbl_v96tab_billboard_size`, `mysql_tbl_v96tab_monthly_rent`, `mysql_tbl_v96tab_duration_months`, `mysql_tbl_v96tab_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lvlpia` (`mysql_tbl_lvlpia_location_id`, `mysql_tbl_lvlpia_city`, `mysql_tbl_lvlpia_traffic_count`, `mysql_tbl_lvlpia_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_air5as` (
    `mysql_tbl_air5as_customer_id` INT,
    `mysql_tbl_air5as_plan_type` VARCHAR(50),
    `mysql_tbl_air5as_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_air5as_start_date` DATE,
    `mysql_tbl_air5as_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gh1z8` (
    `mysql_tbl_2gh1z8_customer_id` INT,
    `mysql_tbl_2gh1z8_tier_level` INT
);

INSERT INTO `mysql_tbl_air5as` (`mysql_tbl_air5as_customer_id`, `mysql_tbl_air5as_plan_type`, `mysql_tbl_air5as_monthly_cost`, `mysql_tbl_air5as_start_date`, `mysql_tbl_air5as_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2gh1z8` (`mysql_tbl_2gh1z8_customer_id`, `mysql_tbl_2gh1z8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i55nz` (
    `mysql_tbl_0i55nz_payment_id` INT,
    `mysql_tbl_0i55nz_order_id` INT,
    `mysql_tbl_0i55nz_amount` DECIMAL(10,2),
    `mysql_tbl_0i55nz_payment_date` DATE,
    `mysql_tbl_0i55nz_payment_method` INT,
    `mysql_tbl_0i55nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i55nz` (`mysql_tbl_0i55nz_payment_id`, `mysql_tbl_0i55nz_order_id`, `mysql_tbl_0i55nz_amount`, `mysql_tbl_0i55nz_payment_date`, `mysql_tbl_0i55nz_payment_method`, `mysql_tbl_0i55nz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4qyk` (
    `mysql_tbl_6m4qyk_property_id` INT,
    `mysql_tbl_6m4qyk_landlord_id` INT,
    `mysql_tbl_6m4qyk_property_type` VARCHAR(50),
    `mysql_tbl_6m4qyk_monthly_rent` INT,
    `mysql_tbl_6m4qyk_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_6m4qyk_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6by5lt` (
    `mysql_tbl_6by5lt_lease_id` INT,
    `mysql_tbl_6by5lt_property_id` INT,
    `mysql_tbl_6by5lt_tenant_id` INT,
    `mysql_tbl_6by5lt_start_date` DATE,
    `mysql_tbl_6by5lt_end_date` DATE,
    `mysql_tbl_6by5lt_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6m4qyk` (`mysql_tbl_6m4qyk_property_id`, `mysql_tbl_6m4qyk_landlord_id`, `mysql_tbl_6m4qyk_property_type`, `mysql_tbl_6m4qyk_monthly_rent`, `mysql_tbl_6m4qyk_deposit_amount`, `mysql_tbl_6m4qyk_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6by5lt` (`mysql_tbl_6by5lt_lease_id`, `mysql_tbl_6by5lt_property_id`, `mysql_tbl_6by5lt_tenant_id`, `mysql_tbl_6by5lt_start_date`, `mysql_tbl_6by5lt_end_date`, `mysql_tbl_6by5lt_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0sp3` (
    `mysql_tbl_in0sp3_customer_id` INT,
    `mysql_tbl_in0sp3_country` INT
);

INSERT INTO `mysql_tbl_in0sp3` (`mysql_tbl_in0sp3_customer_id`, `mysql_tbl_in0sp3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3o95x` (
    `mysql_tbl_h3o95x_emp_id` INT,
    `mysql_tbl_h3o95x_manager_id` INT,
    `mysql_tbl_h3o95x_salary` INT,
    `mysql_tbl_h3o95x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xvzhk` (
    `mysql_tbl_7xvzhk_dept_id` INT,
    `mysql_tbl_7xvzhk_budget` INT,
    `mysql_tbl_7xvzhk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_h3o95x` (`mysql_tbl_h3o95x_emp_id`, `mysql_tbl_h3o95x_manager_id`, `mysql_tbl_h3o95x_salary`, `mysql_tbl_h3o95x_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7xvzhk` (`mysql_tbl_7xvzhk_dept_id`, `mysql_tbl_7xvzhk_budget`, `mysql_tbl_7xvzhk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5ppr` (
    `mysql_tbl_8l5ppr_customer_id` INT,
    `mysql_tbl_8l5ppr_registration_date` DATE,
    `mysql_tbl_8l5ppr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q95o78` (
    `mysql_tbl_q95o78_order_id` INT,
    `mysql_tbl_q95o78_customer_id` INT,
    `mysql_tbl_q95o78_order_date` DATE,
    `mysql_tbl_q95o78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l5ppr` (`mysql_tbl_8l5ppr_customer_id`, `mysql_tbl_8l5ppr_registration_date`, `mysql_tbl_8l5ppr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q95o78` (`mysql_tbl_q95o78_order_id`, `mysql_tbl_q95o78_customer_id`, `mysql_tbl_q95o78_order_date`, `mysql_tbl_q95o78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h051y7` (
    `mysql_tbl_h051y7_session_id` INT,
    `mysql_tbl_h051y7_student_id` INT,
    `mysql_tbl_h051y7_tutor_id` INT,
    `mysql_tbl_h051y7_subject` INT,
    `mysql_tbl_h051y7_duration_minutes` INT,
    `mysql_tbl_h051y7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvya81` (
    `mysql_tbl_nvya81_student_id` INT,
    `mysql_tbl_nvya81_grade_level` INT,
    `mysql_tbl_nvya81_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h051y7` (`mysql_tbl_h051y7_session_id`, `mysql_tbl_h051y7_student_id`, `mysql_tbl_h051y7_tutor_id`, `mysql_tbl_h051y7_subject`, `mysql_tbl_h051y7_duration_minutes`, `mysql_tbl_h051y7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nvya81` (`mysql_tbl_nvya81_student_id`, `mysql_tbl_nvya81_grade_level`, `mysql_tbl_nvya81_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcjnwj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hcjnwj`
    WHERE mysql_tbl_hcjnwj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q95o78_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_q95o78`
    WHERE mysql_tbl_q95o78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_h051y7_DURATION_MINUTES, mysql_tbl_h051y7_HOURLY_RATE, COALESCE(mysql_tbl_nvya81_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_h051y7` T
    JOIN `mysql_tbl_nvya81` S ON mysql_tbl_h051y7_STUDENT_ID = mysql_tbl_nvya81_STUDENT_ID
    WHERE mysql_tbl_h051y7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh74zn_TOTAL_MILES, 0), COALESCE(mysql_tbl_nh74zn_MILES_EXPIRED, 0), mysql_tbl_nh74zn_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_nh74zn`
    WHERE mysql_tbl_nh74zn_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3wjqa_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3wjqa`
    WHERE mysql_tbl_e3wjqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9hzjoc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9hzjoc`
    WHERE mysql_tbl_9hzjoc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gavjw7`
    WHERE mysql_tbl_nugv5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_in0sp3`
    WHERE mysql_tbl_in0sp3_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h3o95x_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_h3o95x`
    WHERE mysql_tbl_h3o95x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7xvzhk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7xvzhk`
    WHERE mysql_tbl_7xvzhk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lwmmru`
    WHERE mysql_tbl_lwmmru_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m4qyk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6m4qyk_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_6m4qyk`
    WHERE mysql_tbl_6m4qyk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6by5lt`
    WHERE mysql_tbl_6by5lt_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6by5lt_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_patqy4_DELIVERY_DATE, mysql_tbl_z4xti1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_patqy4`
    WHERE mysql_tbl_patqy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c1z2fr` C ON S.CUSTOMER_ID = mysql_tbl_c1z2fr_CUSTOMER_ID
    WHERE mysql_tbl_c1z2fr_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u21hkx_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u21hkx`
    WHERE mysql_tbl_u21hkx_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g44gwc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g44gwc`
    WHERE mysql_tbl_g44gwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snptm0_PRICE, 0), COALESCE(mysql_tbl_snptm0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_snptm0`
    WHERE mysql_tbl_snptm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nakh4f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nakh4f`
    WHERE mysql_tbl_nakh4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nakh4f`
    WHERE mysql_tbl_nakh4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nakh4f_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_n3rqsh` O
    JOIN `mysql_tbl_a87ka6` C ON mysql_tbl_n3rqsh_CUSTOMER_ID = mysql_tbl_a87ka6_CUSTOMER_ID
    WHERE mysql_tbl_a87ka6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(mysql_tbl_wx7qs4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_wx7qs4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_wx7qs4`
    WHERE mysql_tbl_wx7qs4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g28a8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9g28a8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9g28a8`
    WHERE mysql_tbl_9g28a8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_v96tab_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_v96tab_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_v96tab`
    WHERE mysql_tbl_v96tab_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvlpia_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_v96tab` BA
    JOIN `mysql_tbl_lvlpia` BL ON mysql_tbl_v96tab_LOCATION_ID = mysql_tbl_lvlpia_LOCATION_ID
    WHERE mysql_tbl_v96tab_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_air5as_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_air5as`
    WHERE mysql_tbl_air5as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2gh1z8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2gh1z8`
    WHERE mysql_tbl_2gh1z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8kuqx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k8kuqx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_0i55nz_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0i55nz`
    WHERE mysql_tbl_0i55nz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0i55nz_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w1u7n4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w1u7n4`
    WHERE mysql_tbl_w1u7n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6y5t7c_STATUS, COALESCE(mysql_tbl_6y5t7c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6y5t7c`
    WHERE mysql_tbl_6y5t7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gavjw7`
    WHERE mysql_tbl_6y5t7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yghehh_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_yghehh`
    WHERE mysql_tbl_yghehh_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_sns64q_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_sns64q`
    WHERE mysql_tbl_sns64q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);