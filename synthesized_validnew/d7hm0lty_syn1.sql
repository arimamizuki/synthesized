/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noxl9u` (
    `mysql_tbl_noxl9u_emp_id` INT,
    `mysql_tbl_noxl9u_hire_date` DATE
);

INSERT INTO `mysql_tbl_noxl9u` (`mysql_tbl_noxl9u_emp_id`, `mysql_tbl_noxl9u_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86m46c` (
    `mysql_tbl_86m46c_campaign_id` INT,
    `mysql_tbl_86m46c_start_date` DATE,
    `mysql_tbl_86m46c_end_date` DATE
);

INSERT INTO `mysql_tbl_86m46c` (`mysql_tbl_86m46c_campaign_id`, `mysql_tbl_86m46c_start_date`, `mysql_tbl_86m46c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pkb4z2` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pkb4z2` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1u37w` (
    `mysql_tbl_j1u37w_campaign_id` INT,
    `mysql_tbl_j1u37w_start_date` DATE
);

INSERT INTO `mysql_tbl_j1u37w` (`mysql_tbl_j1u37w_campaign_id`, `mysql_tbl_j1u37w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vem39d` (
    `mysql_tbl_vem39d_rx_id` INT,
    `mysql_tbl_vem39d_patient_id` INT,
    `mysql_tbl_vem39d_doctor_id` INT,
    `mysql_tbl_vem39d_medication_id` INT,
    `mysql_tbl_vem39d_quantity` INT,
    `mysql_tbl_vem39d_refills_remaining` INT,
    `mysql_tbl_vem39d_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9uds` (
    `mysql_tbl_ap9uds_medication_id` INT,
    `mysql_tbl_ap9uds_name` VARCHAR(50),
    `mysql_tbl_ap9uds_unit_price` DECIMAL(10,2),
    `mysql_tbl_ap9uds_requires_approval` INT
);

INSERT INTO `mysql_tbl_vem39d` (`mysql_tbl_vem39d_rx_id`, `mysql_tbl_vem39d_patient_id`, `mysql_tbl_vem39d_doctor_id`, `mysql_tbl_vem39d_medication_id`, `mysql_tbl_vem39d_quantity`, `mysql_tbl_vem39d_refills_remaining`, `mysql_tbl_vem39d_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ap9uds` (`mysql_tbl_ap9uds_medication_id`, `mysql_tbl_ap9uds_name`, `mysql_tbl_ap9uds_unit_price`, `mysql_tbl_ap9uds_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6kob` (
    `mysql_tbl_dj6kob_student_id` INT,
    `mysql_tbl_dj6kob_school_id` INT,
    `mysql_tbl_dj6kob_grade_level` INT,
    `mysql_tbl_dj6kob_subjects_needed` INT,
    `mysql_tbl_dj6kob_session_rate` INT,
    `mysql_tbl_dj6kob_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lscj` (
    `mysql_tbl_b6lscj_session_id` INT,
    `mysql_tbl_b6lscj_student_id` INT,
    `mysql_tbl_b6lscj_tutor_id` INT,
    `mysql_tbl_b6lscj_session_date` DATE,
    `mysql_tbl_b6lscj_duration_minutes` INT,
    `mysql_tbl_b6lscj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_dj6kob` (`mysql_tbl_dj6kob_student_id`, `mysql_tbl_dj6kob_school_id`, `mysql_tbl_dj6kob_grade_level`, `mysql_tbl_dj6kob_subjects_needed`, `mysql_tbl_dj6kob_session_rate`, `mysql_tbl_dj6kob_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b6lscj` (`mysql_tbl_b6lscj_session_id`, `mysql_tbl_b6lscj_student_id`, `mysql_tbl_b6lscj_tutor_id`, `mysql_tbl_b6lscj_session_date`, `mysql_tbl_b6lscj_duration_minutes`, `mysql_tbl_b6lscj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09z8r` (
    `mysql_tbl_g09z8r_campaign_id` INT,
    `mysql_tbl_g09z8r_status` VARCHAR(50),
    `mysql_tbl_g09z8r_budget` INT
);

INSERT INTO `mysql_tbl_g09z8r` (`mysql_tbl_g09z8r_campaign_id`, `mysql_tbl_g09z8r_status`, `mysql_tbl_g09z8r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphu50` (
    `mysql_tbl_kphu50_customer_id` INT,
    `mysql_tbl_kphu50_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm4dnl` (
    `mysql_tbl_wm4dnl_order_id` INT,
    `mysql_tbl_wm4dnl_customer_id` INT,
    `mysql_tbl_wm4dnl_order_date` DATE
);

INSERT INTO `mysql_tbl_kphu50` (`mysql_tbl_kphu50_customer_id`, `mysql_tbl_kphu50_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wm4dnl` (`mysql_tbl_wm4dnl_order_id`, `mysql_tbl_wm4dnl_customer_id`, `mysql_tbl_wm4dnl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2lu9` (
    `mysql_tbl_kc2lu9_project_id` INT,
    `mysql_tbl_kc2lu9_client_id` INT,
    `mysql_tbl_kc2lu9_project_type` VARCHAR(50),
    `mysql_tbl_kc2lu9_estimated_hours` INT,
    `mysql_tbl_kc2lu9_actual_hours` INT,
    `mysql_tbl_kc2lu9_labor_rate` INT,
    `mysql_tbl_kc2lu9_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5z9oj` (
    `mysql_tbl_q5z9oj_contractor_id` INT,
    `mysql_tbl_q5z9oj_name` VARCHAR(50),
    `mysql_tbl_q5z9oj_specialty` INT,
    `mysql_tbl_q5z9oj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kc2lu9` (`mysql_tbl_kc2lu9_project_id`, `mysql_tbl_kc2lu9_client_id`, `mysql_tbl_kc2lu9_project_type`, `mysql_tbl_kc2lu9_estimated_hours`, `mysql_tbl_kc2lu9_actual_hours`, `mysql_tbl_kc2lu9_labor_rate`, `mysql_tbl_kc2lu9_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q5z9oj` (`mysql_tbl_q5z9oj_contractor_id`, `mysql_tbl_q5z9oj_name`, `mysql_tbl_q5z9oj_specialty`, `mysql_tbl_q5z9oj_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9fpoo` (
    `mysql_tbl_z9fpoo_vehicle_id` INT,
    `mysql_tbl_z9fpoo_vin` INT,
    `mysql_tbl_z9fpoo_mileage` INT,
    `mysql_tbl_z9fpoo_last_service_date` DATE,
    `mysql_tbl_z9fpoo_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ywlu` (
    `mysql_tbl_06ywlu_record_id` INT,
    `mysql_tbl_06ywlu_vehicle_id` INT,
    `mysql_tbl_06ywlu_service_date` DATE,
    `mysql_tbl_06ywlu_labor_hours` INT,
    `mysql_tbl_06ywlu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9fpoo` (`mysql_tbl_z9fpoo_vehicle_id`, `mysql_tbl_z9fpoo_vin`, `mysql_tbl_z9fpoo_mileage`, `mysql_tbl_z9fpoo_last_service_date`, `mysql_tbl_z9fpoo_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06ywlu` (`mysql_tbl_06ywlu_record_id`, `mysql_tbl_06ywlu_vehicle_id`, `mysql_tbl_06ywlu_service_date`, `mysql_tbl_06ywlu_labor_hours`, `mysql_tbl_06ywlu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iejccu` (
    `mysql_tbl_iejccu_customer_id` INT,
    `mysql_tbl_iejccu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_582re0` (
    `mysql_tbl_582re0_order_id` INT,
    `mysql_tbl_582re0_customer_id` INT,
    `mysql_tbl_582re0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iejccu` (`mysql_tbl_iejccu_customer_id`, `mysql_tbl_iejccu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_582re0` (`mysql_tbl_582re0_order_id`, `mysql_tbl_582re0_customer_id`, `mysql_tbl_582re0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3na1` (
    `mysql_tbl_vj3na1_customer_id` INT,
    `mysql_tbl_vj3na1_status` VARCHAR(50),
    `mysql_tbl_vj3na1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj3na1` (`mysql_tbl_vj3na1_customer_id`, `mysql_tbl_vj3na1_status`, `mysql_tbl_vj3na1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qlg8` (
    `mysql_tbl_11qlg8_order_id` INT,
    `mysql_tbl_11qlg8_customer_id` INT,
    `mysql_tbl_11qlg8_order_date` DATE,
    `mysql_tbl_11qlg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_11qlg8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fush5v` (
    `mysql_tbl_fush5v_shipment_id` INT,
    `mysql_tbl_fush5v_order_id` INT,
    `mysql_tbl_fush5v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fush5v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_11qlg8` (`mysql_tbl_11qlg8_order_id`, `mysql_tbl_11qlg8_customer_id`, `mysql_tbl_11qlg8_order_date`, `mysql_tbl_11qlg8_total_amount`, `mysql_tbl_11qlg8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fush5v` (`mysql_tbl_fush5v_shipment_id`, `mysql_tbl_fush5v_order_id`, `mysql_tbl_fush5v_shipping_cost`, `mysql_tbl_fush5v_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6r78` (
    `mysql_tbl_sf6r78_supplier_id` INT,
    `mysql_tbl_sf6r78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sf6r78` (`mysql_tbl_sf6r78_supplier_id`, `mysql_tbl_sf6r78_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qervjn` (
    `mysql_tbl_qervjn_emp_id` INT,
    `mysql_tbl_qervjn_department_id` INT,
    `mysql_tbl_qervjn_salary` INT,
    `mysql_tbl_qervjn_hire_date` DATE,
    `mysql_tbl_qervjn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n97qy` (
    `mysql_tbl_6n97qy_department_id` INT,
    `mysql_tbl_6n97qy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qervjn` (`mysql_tbl_qervjn_emp_id`, `mysql_tbl_qervjn_department_id`, `mysql_tbl_qervjn_salary`, `mysql_tbl_qervjn_hire_date`, `mysql_tbl_qervjn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6n97qy` (`mysql_tbl_6n97qy_department_id`, `mysql_tbl_6n97qy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pctl3l` (
    `mysql_tbl_pctl3l_location_id` INT,
    `mysql_tbl_pctl3l_zone` INT,
    `mysql_tbl_pctl3l_aisle` INT,
    `mysql_tbl_pctl3l_rack` INT,
    `mysql_tbl_pctl3l_shelf` INT,
    `mysql_tbl_pctl3l_capacity` INT
);

INSERT INTO `mysql_tbl_pctl3l` (`mysql_tbl_pctl3l_location_id`, `mysql_tbl_pctl3l_zone`, `mysql_tbl_pctl3l_aisle`, `mysql_tbl_pctl3l_rack`, `mysql_tbl_pctl3l_shelf`, `mysql_tbl_pctl3l_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczrff` (
    `mysql_tbl_oczrff_product_id` INT,
    `mysql_tbl_oczrff_name` VARCHAR(50),
    `mysql_tbl_oczrff_sku` INT,
    `mysql_tbl_oczrff_stock_quantity` INT,
    `mysql_tbl_oczrff_reorder_point` INT,
    `mysql_tbl_oczrff_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d18pz` (
    `mysql_tbl_3d18pz_order_id` INT,
    `mysql_tbl_3d18pz_supplier_id` INT,
    `mysql_tbl_3d18pz_order_date` DATE,
    `mysql_tbl_3d18pz_expected_delivery` INT,
    `mysql_tbl_3d18pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oczrff` (`mysql_tbl_oczrff_product_id`, `mysql_tbl_oczrff_name`, `mysql_tbl_oczrff_sku`, `mysql_tbl_oczrff_stock_quantity`, `mysql_tbl_oczrff_reorder_point`, `mysql_tbl_oczrff_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3d18pz` (`mysql_tbl_3d18pz_order_id`, `mysql_tbl_3d18pz_supplier_id`, `mysql_tbl_3d18pz_order_date`, `mysql_tbl_3d18pz_expected_delivery`, `mysql_tbl_3d18pz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yvq0v` (
    `mysql_tbl_2yvq0v_class_id` INT,
    `mysql_tbl_2yvq0v_instructor_id` INT,
    `mysql_tbl_2yvq0v_capacity` INT,
    `mysql_tbl_2yvq0v_current_enrollment` INT,
    `mysql_tbl_2yvq0v_duration_minutes` INT,
    `mysql_tbl_2yvq0v_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zih3y2` (
    `mysql_tbl_zih3y2_booking_id` INT,
    `mysql_tbl_zih3y2_member_id` INT,
    `mysql_tbl_zih3y2_class_id` INT,
    `mysql_tbl_zih3y2_booking_date` DATE,
    `mysql_tbl_zih3y2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yvq0v` (`mysql_tbl_2yvq0v_class_id`, `mysql_tbl_2yvq0v_instructor_id`, `mysql_tbl_2yvq0v_capacity`, `mysql_tbl_2yvq0v_current_enrollment`, `mysql_tbl_2yvq0v_duration_minutes`, `mysql_tbl_2yvq0v_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zih3y2` (`mysql_tbl_zih3y2_booking_id`, `mysql_tbl_zih3y2_member_id`, `mysql_tbl_zih3y2_class_id`, `mysql_tbl_zih3y2_booking_date`, `mysql_tbl_zih3y2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e93jay` (
    `mysql_tbl_e93jay_customer_id` INT,
    `mysql_tbl_e93jay_country` INT
);

INSERT INTO `mysql_tbl_e93jay` (`mysql_tbl_e93jay_customer_id`, `mysql_tbl_e93jay_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sex81` (
    `mysql_tbl_1sex81_product_id` INT,
    `mysql_tbl_1sex81_category_id` INT,
    `mysql_tbl_1sex81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sex81` (`mysql_tbl_1sex81_product_id`, `mysql_tbl_1sex81_category_id`, `mysql_tbl_1sex81_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sanwxq` (
    `mysql_tbl_sanwxq_campaign_id` INT,
    `mysql_tbl_sanwxq_status` VARCHAR(50),
    `mysql_tbl_sanwxq_start_date` DATE,
    `mysql_tbl_sanwxq_end_date` DATE
);

INSERT INTO `mysql_tbl_sanwxq` (`mysql_tbl_sanwxq_campaign_id`, `mysql_tbl_sanwxq_status`, `mysql_tbl_sanwxq_start_date`, `mysql_tbl_sanwxq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbaz2` (
    `mysql_tbl_vcbaz2_campaign_id` INT,
    `mysql_tbl_vcbaz2_budget` INT,
    `mysql_tbl_vcbaz2_start_date` DATE,
    `mysql_tbl_vcbaz2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llnd5` (
    `mysql_tbl_5llnd5_conversion_id` INT,
    `mysql_tbl_5llnd5_campaign_id` INT,
    `mysql_tbl_5llnd5_conversion_value` INT
);

INSERT INTO `mysql_tbl_vcbaz2` (`mysql_tbl_vcbaz2_campaign_id`, `mysql_tbl_vcbaz2_budget`, `mysql_tbl_vcbaz2_start_date`, `mysql_tbl_vcbaz2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5llnd5` (`mysql_tbl_5llnd5_conversion_id`, `mysql_tbl_5llnd5_campaign_id`, `mysql_tbl_5llnd5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9jmj1` (
    `mysql_tbl_a9jmj1_order_id` INT,
    `mysql_tbl_a9jmj1_customer_id` INT,
    `mysql_tbl_a9jmj1_order_date` DATE,
    `mysql_tbl_a9jmj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9jmj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990ozp` (
    `mysql_tbl_990ozp_shipment_id` INT,
    `mysql_tbl_990ozp_order_id` INT,
    `mysql_tbl_990ozp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9jmj1` (`mysql_tbl_a9jmj1_order_id`, `mysql_tbl_a9jmj1_customer_id`, `mysql_tbl_a9jmj1_order_date`, `mysql_tbl_a9jmj1_total_amount`, `mysql_tbl_a9jmj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_990ozp` (`mysql_tbl_990ozp_shipment_id`, `mysql_tbl_990ozp_order_id`, `mysql_tbl_990ozp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw34t2` (
    `mysql_tbl_nw34t2_customer_id` INT,
    `mysql_tbl_nw34t2_order_date` DATE,
    `mysql_tbl_nw34t2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw34t2` (`mysql_tbl_nw34t2_customer_id`, `mysql_tbl_nw34t2_order_date`, `mysql_tbl_nw34t2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcbaz2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcbaz2`
    WHERE mysql_tbl_vcbaz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5llnd5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5llnd5`
    WHERE mysql_tbl_5llnd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_g09z8r_STATUS, COALESCE(mysql_tbl_g09z8r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g09z8r`
    WHERE mysql_tbl_g09z8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qra6eh`
    WHERE mysql_tbl_g09z8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vem39d_QUANTITY, COALESCE(mysql_tbl_ap9uds_UNIT_PRICE, 0), mysql_tbl_vem39d_REFILLS_REMAINING, COALESCE(mysql_tbl_ap9uds_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vem39d` P
    JOIN `mysql_tbl_ap9uds` M ON mysql_tbl_vem39d_MEDICATION_ID = mysql_tbl_ap9uds_MEDICATION_ID
    WHERE mysql_tbl_vem39d_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_iejccu_CUSTOMER_ID, SUM(mysql_tbl_582re0_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_iejccu` C
        JOIN `mysql_tbl_582re0` O ON mysql_tbl_iejccu_CUSTOMER_ID = mysql_tbl_582re0_CUSTOMER_ID
        WHERE mysql_tbl_iejccu_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_iejccu_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_582re0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_582re0` O
    JOIN `mysql_tbl_iejccu` C ON mysql_tbl_582re0_CUSTOMER_ID = mysql_tbl_iejccu_CUSTOMER_ID
    WHERE mysql_tbl_iejccu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wm4dnl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wm4dnl`
    WHERE mysql_tbl_wm4dnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc2lu9_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_kc2lu9_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_kc2lu9_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kc2lu9`
    WHERE mysql_tbl_kc2lu9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc2lu9_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_kc2lu9`
    WHERE mysql_tbl_kc2lu9_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_2yvq0v_CAPACITY, 20), COALESCE(mysql_tbl_2yvq0v_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2yvq0v_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2yvq0v`
    WHERE mysql_tbl_2yvq0v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_zih3y2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_zih3y2`
    WHERE mysql_tbl_zih3y2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oczrff_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oczrff_REORDER_POINT, 10), COALESCE(mysql_tbl_oczrff_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_oczrff`
    WHERE mysql_tbl_oczrff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1sex81_CATEGORY_ID, COALESCE(mysql_tbl_1sex81_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1sex81`
    WHERE mysql_tbl_1sex81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1sex81_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1sex81`
    WHERE mysql_tbl_1sex81_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sanwxq_STATUS, mysql_tbl_sanwxq_START_DATE, mysql_tbl_sanwxq_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sanwxq`
    WHERE mysql_tbl_sanwxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qra6eh`
    WHERE mysql_tbl_sanwxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_hfo5g1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_84x1g7` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfo5g1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_84x1g7` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s7b1ae` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qervjn_SALARY, COALESCE(mysql_tbl_qervjn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qervjn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qervjn`
    WHERE mysql_tbl_qervjn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hfo5g1` O
    JOIN `mysql_tbl_e93jay` C ON O.CUSTOMER_ID = mysql_tbl_e93jay_CUSTOMER_ID
    WHERE mysql_tbl_e93jay_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hfo5g1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_z9fpoo_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_z9fpoo`
    WHERE mysql_tbl_z9fpoo_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9fpoo_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_06ywlu`
    WHERE mysql_tbl_06ywlu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_06ywlu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_86m46c_START_DATE, mysql_tbl_86m46c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_86m46c`
    WHERE mysql_tbl_86m46c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j1u37w_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j1u37w`
    WHERE mysql_tbl_j1u37w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkb4z2`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkb4z2`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vj3na1_STATUS, COALESCE(mysql_tbl_vj3na1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vj3na1`
    WHERE mysql_tbl_vj3na1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sf6r78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sf6r78`
    WHERE mysql_tbl_sf6r78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9jmj1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a9jmj1`
    WHERE mysql_tbl_a9jmj1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_990ozp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_990ozp`
    WHERE mysql_tbl_990ozp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nw34t2_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nw34t2`
    WHERE mysql_tbl_nw34t2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fush5v_DELIVERY_DATE, mysql_tbl_11qlg8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fush5v`
    WHERE mysql_tbl_fush5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj6kob_SESSION_RATE, 40), COALESCE(mysql_tbl_dj6kob_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_dj6kob`
    WHERE mysql_tbl_dj6kob_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b6lscj`
    WHERE mysql_tbl_b6lscj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_noxl9u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_noxl9u`
    WHERE mysql_tbl_noxl9u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);