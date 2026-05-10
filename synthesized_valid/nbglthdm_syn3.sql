/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bewmbf` (
    `mysql_tbl_bewmbf_product_id` INT,
    `mysql_tbl_bewmbf_sku` INT,
    `mysql_tbl_bewmbf_name` VARCHAR(50),
    `mysql_tbl_bewmbf_category_id` INT,
    `mysql_tbl_bewmbf_price` DECIMAL(10,2),
    `mysql_tbl_bewmbf_cost` DECIMAL(10,2),
    `mysql_tbl_bewmbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0uk1` (
    `mysql_tbl_jq0uk1_transaction_id` INT,
    `mysql_tbl_jq0uk1_product_id` INT,
    `mysql_tbl_jq0uk1_quantity` INT,
    `mysql_tbl_jq0uk1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_bewmbf` (`mysql_tbl_bewmbf_product_id`, `mysql_tbl_bewmbf_sku`, `mysql_tbl_bewmbf_name`, `mysql_tbl_bewmbf_category_id`, `mysql_tbl_bewmbf_price`, `mysql_tbl_bewmbf_cost`, `mysql_tbl_bewmbf_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jq0uk1` (`mysql_tbl_jq0uk1_transaction_id`, `mysql_tbl_jq0uk1_product_id`, `mysql_tbl_jq0uk1_quantity`, `mysql_tbl_jq0uk1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir3cai` (mysql_tbl_ir3cai_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xd9tl` (
    `mysql_tbl_3xd9tl_customer_id` INT,
    `mysql_tbl_3xd9tl_country` INT,
    `mysql_tbl_3xd9tl_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xd9tl` (`mysql_tbl_3xd9tl_customer_id`, `mysql_tbl_3xd9tl_country`, `mysql_tbl_3xd9tl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vze86s` (
    `mysql_tbl_vze86s_appointment_id` INT,
    `mysql_tbl_vze86s_customer_id` INT,
    `mysql_tbl_vze86s_artist_id` INT,
    `mysql_tbl_vze86s_design_complexity` INT,
    `mysql_tbl_vze86s_size_sqin` INT,
    `mysql_tbl_vze86s_placement` INT,
    `mysql_tbl_vze86s_session_hours` INT,
    `mysql_tbl_vze86s_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2j2q` (
    `mysql_tbl_dm2j2q_artist_id` INT,
    `mysql_tbl_dm2j2q_name` VARCHAR(50),
    `mysql_tbl_dm2j2q_experience_years` INT,
    `mysql_tbl_dm2j2q_specialty` INT
);

INSERT INTO `mysql_tbl_vze86s` (`mysql_tbl_vze86s_appointment_id`, `mysql_tbl_vze86s_customer_id`, `mysql_tbl_vze86s_artist_id`, `mysql_tbl_vze86s_design_complexity`, `mysql_tbl_vze86s_size_sqin`, `mysql_tbl_vze86s_placement`, `mysql_tbl_vze86s_session_hours`, `mysql_tbl_vze86s_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dm2j2q` (`mysql_tbl_dm2j2q_artist_id`, `mysql_tbl_dm2j2q_name`, `mysql_tbl_dm2j2q_experience_years`, `mysql_tbl_dm2j2q_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwdm8` (
    `mysql_tbl_8gwdm8_customer_id` INT,
    `mysql_tbl_8gwdm8_registration_date` DATE,
    `mysql_tbl_8gwdm8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ef3ns` (
    `mysql_tbl_7ef3ns_order_id` INT,
    `mysql_tbl_7ef3ns_customer_id` INT,
    `mysql_tbl_7ef3ns_order_date` DATE,
    `mysql_tbl_7ef3ns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gwdm8` (`mysql_tbl_8gwdm8_customer_id`, `mysql_tbl_8gwdm8_registration_date`, `mysql_tbl_8gwdm8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ef3ns` (`mysql_tbl_7ef3ns_order_id`, `mysql_tbl_7ef3ns_customer_id`, `mysql_tbl_7ef3ns_order_date`, `mysql_tbl_7ef3ns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10zc2` (
    `mysql_tbl_n10zc2_campaign_id` INT,
    `mysql_tbl_n10zc2_channel` INT,
    `mysql_tbl_n10zc2_budget_allocated` INT,
    `mysql_tbl_n10zc2_start_date` DATE,
    `mysql_tbl_n10zc2_end_date` DATE,
    `mysql_tbl_n10zc2_leads_generated` INT,
    `mysql_tbl_n10zc2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvpau` (
    `mysql_tbl_rlvpau_spend_id` INT,
    `mysql_tbl_rlvpau_campaign_id` INT,
    `mysql_tbl_rlvpau_spend_date` DATE,
    `mysql_tbl_rlvpau_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n10zc2` (`mysql_tbl_n10zc2_campaign_id`, `mysql_tbl_n10zc2_channel`, `mysql_tbl_n10zc2_budget_allocated`, `mysql_tbl_n10zc2_start_date`, `mysql_tbl_n10zc2_end_date`, `mysql_tbl_n10zc2_leads_generated`, `mysql_tbl_n10zc2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rlvpau` (`mysql_tbl_rlvpau_spend_id`, `mysql_tbl_rlvpau_campaign_id`, `mysql_tbl_rlvpau_spend_date`, `mysql_tbl_rlvpau_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd2nzf` (
    `mysql_tbl_qd2nzf_emp_id` INT,
    `mysql_tbl_qd2nzf_department_id` INT,
    `mysql_tbl_qd2nzf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2h015` (
    `mysql_tbl_m2h015_department_id` INT,
    `mysql_tbl_m2h015_name` VARCHAR(50),
    `mysql_tbl_m2h015_budget` INT
);

INSERT INTO `mysql_tbl_qd2nzf` (`mysql_tbl_qd2nzf_emp_id`, `mysql_tbl_qd2nzf_department_id`, `mysql_tbl_qd2nzf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m2h015` (`mysql_tbl_m2h015_department_id`, `mysql_tbl_m2h015_name`, `mysql_tbl_m2h015_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pl04v` (
    `mysql_tbl_0pl04v_investment_id` INT,
    `mysql_tbl_0pl04v_customer_id` INT,
    `mysql_tbl_0pl04v_investment_type` VARCHAR(50),
    `mysql_tbl_0pl04v_principal` INT,
    `mysql_tbl_0pl04v_interest_rate` INT,
    `mysql_tbl_0pl04v_term_months` INT,
    `mysql_tbl_0pl04v_start_date` DATE
);

INSERT INTO `mysql_tbl_0pl04v` (`mysql_tbl_0pl04v_investment_id`, `mysql_tbl_0pl04v_customer_id`, `mysql_tbl_0pl04v_investment_type`, `mysql_tbl_0pl04v_principal`, `mysql_tbl_0pl04v_interest_rate`, `mysql_tbl_0pl04v_term_months`, `mysql_tbl_0pl04v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl0ak4` (
    `mysql_tbl_hl0ak4_customer_id` INT,
    `mysql_tbl_hl0ak4_start_date` DATE
);

INSERT INTO `mysql_tbl_hl0ak4` (`mysql_tbl_hl0ak4_customer_id`, `mysql_tbl_hl0ak4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfkao4` (
    `mysql_tbl_jfkao4_appointment_id` INT,
    `mysql_tbl_jfkao4_customer_id` INT,
    `mysql_tbl_jfkao4_car_id` INT,
    `mysql_tbl_jfkao4_wash_type` VARCHAR(50),
    `mysql_tbl_jfkao4_appointment_date` DATE,
    `mysql_tbl_jfkao4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_400xsx` (
    `mysql_tbl_400xsx_car_id` INT,
    `mysql_tbl_400xsx_make` INT,
    `mysql_tbl_400xsx_model` INT,
    `mysql_tbl_400xsx_car_type` VARCHAR(50),
    `mysql_tbl_400xsx_size_category` INT
);

INSERT INTO `mysql_tbl_jfkao4` (`mysql_tbl_jfkao4_appointment_id`, `mysql_tbl_jfkao4_customer_id`, `mysql_tbl_jfkao4_car_id`, `mysql_tbl_jfkao4_wash_type`, `mysql_tbl_jfkao4_appointment_date`, `mysql_tbl_jfkao4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_400xsx` (`mysql_tbl_400xsx_car_id`, `mysql_tbl_400xsx_make`, `mysql_tbl_400xsx_model`, `mysql_tbl_400xsx_car_type`, `mysql_tbl_400xsx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjvsw` (
    `mysql_tbl_8xjvsw_supplier_id` INT,
    `mysql_tbl_8xjvsw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xjvsw` (`mysql_tbl_8xjvsw_supplier_id`, `mysql_tbl_8xjvsw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7345e` (
    `mysql_tbl_l7345e_emp_id` INT,
    `mysql_tbl_l7345e_department_id` INT,
    `mysql_tbl_l7345e_salary` INT,
    `mysql_tbl_l7345e_hire_date` DATE
);

INSERT INTO `mysql_tbl_l7345e` (`mysql_tbl_l7345e_emp_id`, `mysql_tbl_l7345e_department_id`, `mysql_tbl_l7345e_salary`, `mysql_tbl_l7345e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3pkrb` (
    `mysql_tbl_x3pkrb_shipment_id` INT,
    `mysql_tbl_x3pkrb_carrier_id` INT,
    `mysql_tbl_x3pkrb_origin_zip` INT,
    `mysql_tbl_x3pkrb_dest_zip` INT,
    `mysql_tbl_x3pkrb_weight_lbs` INT,
    `mysql_tbl_x3pkrb_distance_miles` INT,
    `mysql_tbl_x3pkrb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vl1rv` (
    `mysql_tbl_5vl1rv_carrier_id` INT,
    `mysql_tbl_5vl1rv_name` VARCHAR(50),
    `mysql_tbl_5vl1rv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_5vl1rv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_x3pkrb` (`mysql_tbl_x3pkrb_shipment_id`, `mysql_tbl_x3pkrb_carrier_id`, `mysql_tbl_x3pkrb_origin_zip`, `mysql_tbl_x3pkrb_dest_zip`, `mysql_tbl_x3pkrb_weight_lbs`, `mysql_tbl_x3pkrb_distance_miles`, `mysql_tbl_x3pkrb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5vl1rv` (`mysql_tbl_5vl1rv_carrier_id`, `mysql_tbl_5vl1rv_name`, `mysql_tbl_5vl1rv_reliability_rating`, `mysql_tbl_5vl1rv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ndvn` (
    `mysql_tbl_62ndvn_order_id` INT,
    `mysql_tbl_62ndvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62ndvn` (`mysql_tbl_62ndvn_order_id`, `mysql_tbl_62ndvn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44roty` (
    mysql_tbl_44roty_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_44roty` (`mysql_tbl_44roty_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bot2z` (
    `mysql_tbl_1bot2z_system_id` INT,
    `mysql_tbl_1bot2z_customer_id` INT,
    `mysql_tbl_1bot2z_system_type` VARCHAR(50),
    `mysql_tbl_1bot2z_monitoring_monthly` INT,
    `mysql_tbl_1bot2z_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_1bot2z_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yixiso` (
    `mysql_tbl_yixiso_alert_id` INT,
    `mysql_tbl_yixiso_system_id` INT,
    `mysql_tbl_yixiso_alert_date` DATE,
    `mysql_tbl_yixiso_alert_type` VARCHAR(50),
    `mysql_tbl_yixiso_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_1bot2z` (`mysql_tbl_1bot2z_system_id`, `mysql_tbl_1bot2z_customer_id`, `mysql_tbl_1bot2z_system_type`, `mysql_tbl_1bot2z_monitoring_monthly`, `mysql_tbl_1bot2z_equipment_cost`, `mysql_tbl_1bot2z_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yixiso` (`mysql_tbl_yixiso_alert_id`, `mysql_tbl_yixiso_system_id`, `mysql_tbl_yixiso_alert_date`, `mysql_tbl_yixiso_alert_type`, `mysql_tbl_yixiso_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckoron` (
    `mysql_tbl_ckoron_ctime` INT
);

INSERT INTO `mysql_tbl_ckoron` (`mysql_tbl_ckoron_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkroq` (
    `mysql_tbl_bvkroq_emp_id` INT,
    `mysql_tbl_bvkroq_department_id` INT,
    `mysql_tbl_bvkroq_salary` INT,
    `mysql_tbl_bvkroq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9elgcy` (
    `mysql_tbl_9elgcy_department_id` INT,
    `mysql_tbl_9elgcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvkroq` (`mysql_tbl_bvkroq_emp_id`, `mysql_tbl_bvkroq_department_id`, `mysql_tbl_bvkroq_salary`, `mysql_tbl_bvkroq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9elgcy` (`mysql_tbl_9elgcy_department_id`, `mysql_tbl_9elgcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz054d` (
    `mysql_tbl_fz054d_emp_id` INT,
    `mysql_tbl_fz054d_department_id` INT,
    `mysql_tbl_fz054d_salary` INT,
    `mysql_tbl_fz054d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dv9i` (
    `mysql_tbl_f0dv9i_department_id` INT,
    `mysql_tbl_f0dv9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz054d` (`mysql_tbl_fz054d_emp_id`, `mysql_tbl_fz054d_department_id`, `mysql_tbl_fz054d_salary`, `mysql_tbl_fz054d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0dv9i` (`mysql_tbl_f0dv9i_department_id`, `mysql_tbl_f0dv9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovtru` (
    `mysql_tbl_9ovtru_order_id` INT,
    `mysql_tbl_9ovtru_customer_id` INT,
    `mysql_tbl_9ovtru_order_date` DATE,
    `mysql_tbl_9ovtru_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ovtru_discount_percent` INT,
    `mysql_tbl_9ovtru_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4af5` (
    `mysql_tbl_1k4af5_order_id` INT,
    `mysql_tbl_1k4af5_product_id` INT,
    `mysql_tbl_1k4af5_quantity` INT,
    `mysql_tbl_1k4af5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ovtru` (`mysql_tbl_9ovtru_order_id`, `mysql_tbl_9ovtru_customer_id`, `mysql_tbl_9ovtru_order_date`, `mysql_tbl_9ovtru_total_amount`, `mysql_tbl_9ovtru_discount_percent`, `mysql_tbl_9ovtru_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1k4af5` (`mysql_tbl_1k4af5_order_id`, `mysql_tbl_1k4af5_product_id`, `mysql_tbl_1k4af5_quantity`, `mysql_tbl_1k4af5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3otvd` (
    `mysql_tbl_x3otvd_department_id` INT
);

INSERT INTO `mysql_tbl_x3otvd` (`mysql_tbl_x3otvd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6yvkn` (
    `mysql_tbl_c6yvkn_project_id` INT,
    `mysql_tbl_c6yvkn_team_lead_id` INT,
    `mysql_tbl_c6yvkn_start_date` DATE,
    `mysql_tbl_c6yvkn_deadline` INT,
    `mysql_tbl_c6yvkn_budget` INT,
    `mysql_tbl_c6yvkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duscmo` (
    `mysql_tbl_duscmo_task_id` INT,
    `mysql_tbl_duscmo_project_id` INT,
    `mysql_tbl_duscmo_assignee_id` INT,
    `mysql_tbl_duscmo_status` VARCHAR(50),
    `mysql_tbl_duscmo_priority` INT
);

INSERT INTO `mysql_tbl_c6yvkn` (`mysql_tbl_c6yvkn_project_id`, `mysql_tbl_c6yvkn_team_lead_id`, `mysql_tbl_c6yvkn_start_date`, `mysql_tbl_c6yvkn_deadline`, `mysql_tbl_c6yvkn_budget`, `mysql_tbl_c6yvkn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_duscmo` (`mysql_tbl_duscmo_task_id`, `mysql_tbl_duscmo_project_id`, `mysql_tbl_duscmo_assignee_id`, `mysql_tbl_duscmo_status`, `mysql_tbl_duscmo_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n10zc2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_n10zc2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_n10zc2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_n10zc2`
    WHERE mysql_tbl_n10zc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlvpau_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_rlvpau`
    WHERE mysql_tbl_rlvpau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3pkrb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_x3pkrb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_x3pkrb`
    WHERE mysql_tbl_x3pkrb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5vl1rv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_x3pkrb` FS
    JOIN `mysql_tbl_5vl1rv` C ON mysql_tbl_x3pkrb_CARRIER_ID = mysql_tbl_5vl1rv_CARRIER_ID
    WHERE mysql_tbl_x3pkrb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bot2z_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_1bot2z_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_1bot2z`
    WHERE mysql_tbl_1bot2z_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yixiso_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yixiso`
    WHERE mysql_tbl_yixiso_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ckoron_CTIME` INTO RESULT FROM `mysql_tbl_ckoron`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bvkroq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bvkroq`
    WHERE mysql_tbl_bvkroq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_bvkroq`
    WHERE mysql_tbl_bvkroq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_bvkroq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62ndvn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_62ndvn`
    WHERE mysql_tbl_62ndvn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_44roty_CTINYINT) INTO RESULT FROM `mysql_tbl_44roty`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_l7345e`
    WHERE mysql_tbl_l7345e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_uj8q08` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dhn785` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qd2nzf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qd2nzf`
    WHERE mysql_tbl_qd2nzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2h015_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m2h015`
    WHERE mysql_tbl_m2h015_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7ef3ns_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7ef3ns_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7ef3ns` O
    JOIN `mysql_tbl_8gwdm8` C ON mysql_tbl_7ef3ns_CUSTOMER_ID = mysql_tbl_8gwdm8_CUSTOMER_ID
    WHERE mysql_tbl_8gwdm8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ir3cai` (`mysql_tbl_ir3cai_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3xd9tl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3xd9tl` C
    LEFT JOIN ORDERS O ON mysql_tbl_3xd9tl_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3xd9tl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_x3otvd`
    WHERE mysql_tbl_x3otvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fz054d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fz054d`
    WHERE mysql_tbl_fz054d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_f0dv9i`
    WHERE mysql_tbl_f0dv9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_duscmo`
    WHERE mysql_tbl_duscmo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_duscmo_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_duscmo_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_duscmo`
    WHERE mysql_tbl_duscmo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c6yvkn_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_c6yvkn`
    WHERE mysql_tbl_c6yvkn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1k4af5_QUANTITY * mysql_tbl_1k4af5_UNIT_PRICE), 0), COALESCE(mysql_tbl_9ovtru_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_9ovtru_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1k4af5` OI
    JOIN `mysql_tbl_9ovtru` O ON mysql_tbl_1k4af5_ORDER_ID = mysql_tbl_9ovtru_ORDER_ID
    WHERE mysql_tbl_9ovtru_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_9ovtru_DISCOUNT_PERCENT FROM `mysql_tbl_9ovtru` WHERE mysql_tbl_9ovtru_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_9ovtru_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_9ovtru`
    WHERE mysql_tbl_9ovtru_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_400xsx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_400xsx`
    WHERE mysql_tbl_400xsx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pl04v_PRINCIPAL, 0), COALESCE(mysql_tbl_0pl04v_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_0pl04v_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_0pl04v`
    WHERE mysql_tbl_0pl04v_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hl0ak4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hl0ak4`
    WHERE mysql_tbl_hl0ak4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8xjvsw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8xjvsw`
    WHERE mysql_tbl_8xjvsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vze86s_SIZE_SQIN, 4), COALESCE(mysql_tbl_vze86s_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vze86s`
    WHERE mysql_tbl_vze86s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dm2j2q_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vze86s` TA
    JOIN `mysql_tbl_dm2j2q` A ON mysql_tbl_vze86s_ARTIST_ID = mysql_tbl_dm2j2q_ARTIST_ID
    WHERE mysql_tbl_vze86s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vze86s_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vze86s`
    WHERE mysql_tbl_vze86s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bewmbf_PRICE, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)), COALESCE(mysql_tbl_bewmbf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bewmbf`
    WHERE mysql_tbl_bewmbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jq0uk1`
    WHERE mysql_tbl_jq0uk1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jq0uk1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);