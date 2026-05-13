/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hft90m` (
    mysql_tbl_hft90m_id INT,
    mysql_tbl_hft90m_preco INT
);

INSERT INTO `mysql_tbl_hft90m` (`mysql_tbl_hft90m_id`, `mysql_tbl_hft90m_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibpal` (
    `mysql_tbl_4ibpal_course_id` INT,
    `mysql_tbl_4ibpal_department_id` INT,
    `mysql_tbl_4ibpal_credits` INT,
    `mysql_tbl_4ibpal_difficulty_level` INT,
    `mysql_tbl_4ibpal_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3bw15` (
    `mysql_tbl_e3bw15_student_id` INT,
    `mysql_tbl_e3bw15_course_id` INT,
    `mysql_tbl_e3bw15_grade` INT,
    `mysql_tbl_e3bw15_semester` INT
);

INSERT INTO `mysql_tbl_4ibpal` (`mysql_tbl_4ibpal_course_id`, `mysql_tbl_4ibpal_department_id`, `mysql_tbl_4ibpal_credits`, `mysql_tbl_4ibpal_difficulty_level`, `mysql_tbl_4ibpal_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3bw15` (`mysql_tbl_e3bw15_student_id`, `mysql_tbl_e3bw15_course_id`, `mysql_tbl_e3bw15_grade`, `mysql_tbl_e3bw15_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qlhg` (mysql_tbl_l8qlhg_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bth63t` (
    `mysql_tbl_bth63t_campaign_id` INT,
    `mysql_tbl_bth63t_start_date` DATE,
    `mysql_tbl_bth63t_end_date` DATE,
    `mysql_tbl_bth63t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahrp39` (
    `mysql_tbl_ahrp39_conversion_id` INT,
    `mysql_tbl_ahrp39_campaign_id` INT,
    `mysql_tbl_ahrp39_conversion_date` DATE,
    `mysql_tbl_ahrp39_conversion_value` INT
);

INSERT INTO `mysql_tbl_bth63t` (`mysql_tbl_bth63t_campaign_id`, `mysql_tbl_bth63t_start_date`, `mysql_tbl_bth63t_end_date`, `mysql_tbl_bth63t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahrp39` (`mysql_tbl_ahrp39_conversion_id`, `mysql_tbl_ahrp39_campaign_id`, `mysql_tbl_ahrp39_conversion_date`, `mysql_tbl_ahrp39_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2544o3` (
    `mysql_tbl_2544o3_customer_id` INT,
    `mysql_tbl_2544o3_registration_date` DATE,
    `mysql_tbl_2544o3_city` INT,
    `mysql_tbl_2544o3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2544o3` (`mysql_tbl_2544o3_customer_id`, `mysql_tbl_2544o3_registration_date`, `mysql_tbl_2544o3_city`, `mysql_tbl_2544o3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5rvs8` (
    `mysql_tbl_x5rvs8_employee_id` INT,
    `mysql_tbl_x5rvs8_department_id` INT,
    `mysql_tbl_x5rvs8_salary` INT,
    `mysql_tbl_x5rvs8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxm4o` (
    `mysql_tbl_kpxm4o_department_id` INT,
    `mysql_tbl_kpxm4o_name` VARCHAR(50),
    `mysql_tbl_kpxm4o_manager_id` INT
);

INSERT INTO `mysql_tbl_x5rvs8` (`mysql_tbl_x5rvs8_employee_id`, `mysql_tbl_x5rvs8_department_id`, `mysql_tbl_x5rvs8_salary`, `mysql_tbl_x5rvs8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpxm4o` (`mysql_tbl_kpxm4o_department_id`, `mysql_tbl_kpxm4o_name`, `mysql_tbl_kpxm4o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdmj8g` (
    mysql_tbl_kdmj8g_id INT,
    mysql_tbl_kdmj8g_preco INT
);

INSERT INTO `mysql_tbl_kdmj8g` (`mysql_tbl_kdmj8g_id`, `mysql_tbl_kdmj8g_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51847` (
    `mysql_tbl_l51847_employee_id` INT,
    `mysql_tbl_l51847_department_id` INT,
    `mysql_tbl_l51847_manager_id` INT,
    `mysql_tbl_l51847_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1trxuv` (
    `mysql_tbl_1trxuv_department_id` INT,
    `mysql_tbl_1trxuv_parent_department_id` INT,
    `mysql_tbl_1trxuv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l51847` (`mysql_tbl_l51847_employee_id`, `mysql_tbl_l51847_department_id`, `mysql_tbl_l51847_manager_id`, `mysql_tbl_l51847_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1trxuv` (`mysql_tbl_1trxuv_department_id`, `mysql_tbl_1trxuv_parent_department_id`, `mysql_tbl_1trxuv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ij00` (
    `mysql_tbl_s2ij00_order_id` INT,
    `mysql_tbl_s2ij00_order_date` DATE
);

INSERT INTO `mysql_tbl_s2ij00` (`mysql_tbl_s2ij00_order_id`, `mysql_tbl_s2ij00_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuobpm` (
    `mysql_tbl_uuobpm_order_id` INT,
    `mysql_tbl_uuobpm_order_date` DATE
);

INSERT INTO `mysql_tbl_uuobpm` (`mysql_tbl_uuobpm_order_id`, `mysql_tbl_uuobpm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2lxw` (
    `mysql_tbl_ee2lxw_order_id` INT,
    `mysql_tbl_ee2lxw_customer_id` INT,
    `mysql_tbl_ee2lxw_order_date` DATE,
    `mysql_tbl_ee2lxw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ee2lxw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dp5xw` (
    `mysql_tbl_2dp5xw_shipment_id` INT,
    `mysql_tbl_2dp5xw_order_id` INT,
    `mysql_tbl_2dp5xw_carrier` INT,
    `mysql_tbl_2dp5xw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee2lxw` (`mysql_tbl_ee2lxw_order_id`, `mysql_tbl_ee2lxw_customer_id`, `mysql_tbl_ee2lxw_order_date`, `mysql_tbl_ee2lxw_total_amount`, `mysql_tbl_ee2lxw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2dp5xw` (`mysql_tbl_2dp5xw_shipment_id`, `mysql_tbl_2dp5xw_order_id`, `mysql_tbl_2dp5xw_carrier`, `mysql_tbl_2dp5xw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6nflj2` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9ant5o` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6nflj2` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9ant5o` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puq26a` (
    `mysql_tbl_puq26a_product_id` INT,
    `mysql_tbl_puq26a_category_id` INT,
    `mysql_tbl_puq26a_price` DECIMAL(10,2),
    `mysql_tbl_puq26a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvbcfa` (
    `mysql_tbl_uvbcfa_order_id` INT,
    `mysql_tbl_uvbcfa_product_id` INT,
    `mysql_tbl_uvbcfa_quantity` INT
);

INSERT INTO `mysql_tbl_puq26a` (`mysql_tbl_puq26a_product_id`, `mysql_tbl_puq26a_category_id`, `mysql_tbl_puq26a_price`, `mysql_tbl_puq26a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvbcfa` (`mysql_tbl_uvbcfa_order_id`, `mysql_tbl_uvbcfa_product_id`, `mysql_tbl_uvbcfa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wta9` (
    `mysql_tbl_r2wta9_emp_id` INT,
    `mysql_tbl_r2wta9_department_id` INT,
    `mysql_tbl_r2wta9_salary` INT
);

INSERT INTO `mysql_tbl_r2wta9` (`mysql_tbl_r2wta9_emp_id`, `mysql_tbl_r2wta9_department_id`, `mysql_tbl_r2wta9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5831` (
    `mysql_tbl_bz5831_shipment_id` INT,
    `mysql_tbl_bz5831_carrier_id` INT,
    `mysql_tbl_bz5831_origin_zip` INT,
    `mysql_tbl_bz5831_dest_zip` INT,
    `mysql_tbl_bz5831_weight_lbs` INT,
    `mysql_tbl_bz5831_distance_miles` INT,
    `mysql_tbl_bz5831_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0nq68` (
    `mysql_tbl_a0nq68_carrier_id` INT,
    `mysql_tbl_a0nq68_name` VARCHAR(50),
    `mysql_tbl_a0nq68_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_a0nq68_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bz5831` (`mysql_tbl_bz5831_shipment_id`, `mysql_tbl_bz5831_carrier_id`, `mysql_tbl_bz5831_origin_zip`, `mysql_tbl_bz5831_dest_zip`, `mysql_tbl_bz5831_weight_lbs`, `mysql_tbl_bz5831_distance_miles`, `mysql_tbl_bz5831_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0nq68` (`mysql_tbl_a0nq68_carrier_id`, `mysql_tbl_a0nq68_name`, `mysql_tbl_a0nq68_reliability_rating`, `mysql_tbl_a0nq68_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8kfwl` (
    `mysql_tbl_k8kfwl_customer_id` INT,
    `mysql_tbl_k8kfwl_start_date` DATE
);

INSERT INTO `mysql_tbl_k8kfwl` (`mysql_tbl_k8kfwl_customer_id`, `mysql_tbl_k8kfwl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62c1e1` (
    `mysql_tbl_62c1e1_prescription_id` INT,
    `mysql_tbl_62c1e1_pet_id` INT,
    `mysql_tbl_62c1e1_vet_id` INT,
    `mysql_tbl_62c1e1_medication_name` VARCHAR(50),
    `mysql_tbl_62c1e1_dosage_mg` INT,
    `mysql_tbl_62c1e1_frequency` INT,
    `mysql_tbl_62c1e1_duration_days` INT,
    `mysql_tbl_62c1e1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apo44r` (
    `mysql_tbl_apo44r_pet_id` INT,
    `mysql_tbl_apo44r_weight_kg` INT,
    `mysql_tbl_apo44r_breed` INT
);

INSERT INTO `mysql_tbl_62c1e1` (`mysql_tbl_62c1e1_prescription_id`, `mysql_tbl_62c1e1_pet_id`, `mysql_tbl_62c1e1_vet_id`, `mysql_tbl_62c1e1_medication_name`, `mysql_tbl_62c1e1_dosage_mg`, `mysql_tbl_62c1e1_frequency`, `mysql_tbl_62c1e1_duration_days`, `mysql_tbl_62c1e1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_apo44r` (`mysql_tbl_apo44r_pet_id`, `mysql_tbl_apo44r_weight_kg`, `mysql_tbl_apo44r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tc55f` (
    `mysql_tbl_0tc55f_appointment_id` INT,
    `mysql_tbl_0tc55f_customer_id` INT,
    `mysql_tbl_0tc55f_car_id` INT,
    `mysql_tbl_0tc55f_wash_type` VARCHAR(50),
    `mysql_tbl_0tc55f_appointment_date` DATE,
    `mysql_tbl_0tc55f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18thd` (
    `mysql_tbl_a18thd_car_id` INT,
    `mysql_tbl_a18thd_make` INT,
    `mysql_tbl_a18thd_model` INT,
    `mysql_tbl_a18thd_car_type` VARCHAR(50),
    `mysql_tbl_a18thd_size_category` INT
);

INSERT INTO `mysql_tbl_0tc55f` (`mysql_tbl_0tc55f_appointment_id`, `mysql_tbl_0tc55f_customer_id`, `mysql_tbl_0tc55f_car_id`, `mysql_tbl_0tc55f_wash_type`, `mysql_tbl_0tc55f_appointment_date`, `mysql_tbl_0tc55f_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a18thd` (`mysql_tbl_a18thd_car_id`, `mysql_tbl_a18thd_make`, `mysql_tbl_a18thd_model`, `mysql_tbl_a18thd_car_type`, `mysql_tbl_a18thd_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6f7w9` (
    `mysql_tbl_k6f7w9_estimate_id` INT,
    `mysql_tbl_k6f7w9_customer_id` INT,
    `mysql_tbl_k6f7w9_mover_id` INT,
    `mysql_tbl_k6f7w9_inventory_items` INT,
    `mysql_tbl_k6f7w9_distance_miles` INT,
    `mysql_tbl_k6f7w9_packing_required` INT,
    `mysql_tbl_k6f7w9_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mav02w` (
    `mysql_tbl_mav02w_company_id` INT,
    `mysql_tbl_mav02w_name` VARCHAR(50),
    `mysql_tbl_mav02w_hourly_rate` INT,
    `mysql_tbl_mav02w_deposit_percent` INT
);

INSERT INTO `mysql_tbl_k6f7w9` (`mysql_tbl_k6f7w9_estimate_id`, `mysql_tbl_k6f7w9_customer_id`, `mysql_tbl_k6f7w9_mover_id`, `mysql_tbl_k6f7w9_inventory_items`, `mysql_tbl_k6f7w9_distance_miles`, `mysql_tbl_k6f7w9_packing_required`, `mysql_tbl_k6f7w9_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mav02w` (`mysql_tbl_mav02w_company_id`, `mysql_tbl_mav02w_name`, `mysql_tbl_mav02w_hourly_rate`, `mysql_tbl_mav02w_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvud9` (
    `mysql_tbl_gdvud9_customer_id` INT,
    `mysql_tbl_gdvud9_country` INT
);

INSERT INTO `mysql_tbl_gdvud9` (`mysql_tbl_gdvud9_customer_id`, `mysql_tbl_gdvud9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnz7u` (
    `mysql_tbl_bxnz7u_customer_id` INT,
    `mysql_tbl_bxnz7u_country` INT
);

INSERT INTO `mysql_tbl_bxnz7u` (`mysql_tbl_bxnz7u_customer_id`, `mysql_tbl_bxnz7u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsl3c` (
    `mysql_tbl_cdsl3c_order_id` INT,
    `mysql_tbl_cdsl3c_customer_id` INT,
    `mysql_tbl_cdsl3c_order_date` DATE,
    `mysql_tbl_cdsl3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdsl3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizz6d` (
    `mysql_tbl_pizz6d_payment_id` INT,
    `mysql_tbl_pizz6d_order_id` INT,
    `mysql_tbl_pizz6d_payment_method` INT,
    `mysql_tbl_pizz6d_amount_paid` INT,
    `mysql_tbl_pizz6d_transaction_fee` INT
);

INSERT INTO `mysql_tbl_cdsl3c` (`mysql_tbl_cdsl3c_order_id`, `mysql_tbl_cdsl3c_customer_id`, `mysql_tbl_cdsl3c_order_date`, `mysql_tbl_cdsl3c_total_amount`, `mysql_tbl_cdsl3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pizz6d` (`mysql_tbl_pizz6d_payment_id`, `mysql_tbl_pizz6d_order_id`, `mysql_tbl_pizz6d_payment_method`, `mysql_tbl_pizz6d_amount_paid`, `mysql_tbl_pizz6d_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kak2os` (
    `mysql_tbl_kak2os_emp_id` INT,
    `mysql_tbl_kak2os_department_id` INT,
    `mysql_tbl_kak2os_salary` INT
);

INSERT INTO `mysql_tbl_kak2os` (`mysql_tbl_kak2os_emp_id`, `mysql_tbl_kak2os_department_id`, `mysql_tbl_kak2os_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4q0y` (
    `mysql_tbl_qv4q0y_emp_id` INT,
    `mysql_tbl_qv4q0y_department_id` INT,
    `mysql_tbl_qv4q0y_salary` INT,
    `mysql_tbl_qv4q0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4r31x` (
    `mysql_tbl_z4r31x_department_id` INT,
    `mysql_tbl_z4r31x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv4q0y` (`mysql_tbl_qv4q0y_emp_id`, `mysql_tbl_qv4q0y_department_id`, `mysql_tbl_qv4q0y_salary`, `mysql_tbl_qv4q0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4r31x` (`mysql_tbl_z4r31x_department_id`, `mysql_tbl_z4r31x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g62bdu` (
    `mysql_tbl_g62bdu_customer_id` INT,
    `mysql_tbl_g62bdu_order_id` INT,
    `mysql_tbl_g62bdu_order_date` DATE
);

INSERT INTO `mysql_tbl_g62bdu` (`mysql_tbl_g62bdu_customer_id`, `mysql_tbl_g62bdu_order_id`, `mysql_tbl_g62bdu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yr9ok` (mysql_tbl_9yr9ok_id INT, mysql_tbl_9yr9ok_status VARCHAR(20), mysql_tbl_9yr9ok_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6syn` (
    `mysql_tbl_ya6syn_campaign_id` INT,
    `mysql_tbl_ya6syn_channel` INT,
    `mysql_tbl_ya6syn_budget` INT,
    `mysql_tbl_ya6syn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpyfq` (
    `mysql_tbl_nrpyfq_conversion_id` INT,
    `mysql_tbl_nrpyfq_campaign_id` INT,
    `mysql_tbl_nrpyfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ya6syn` (`mysql_tbl_ya6syn_campaign_id`, `mysql_tbl_ya6syn_channel`, `mysql_tbl_ya6syn_budget`, `mysql_tbl_ya6syn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nrpyfq` (`mysql_tbl_nrpyfq_conversion_id`, `mysql_tbl_nrpyfq_campaign_id`, `mysql_tbl_nrpyfq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtu84v` (
    `mysql_tbl_rtu84v_campaign_id` INT,
    `mysql_tbl_rtu84v_budget` INT
);

INSERT INTO `mysql_tbl_rtu84v` (`mysql_tbl_rtu84v_campaign_id`, `mysql_tbl_rtu84v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3716` (
    `mysql_tbl_jw3716_campaign_id` INT,
    `mysql_tbl_jw3716_start_date` DATE
);

INSERT INTO `mysql_tbl_jw3716` (`mysql_tbl_jw3716_campaign_id`, `mysql_tbl_jw3716_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hft90m_PRECO INTO RESULT
    FROM `mysql_tbl_hft90m`
    WHERE mysql_tbl_hft90m.mysql_tbl_hft90m_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ibpal_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_4ibpal_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_4ibpal`
    WHERE mysql_tbl_4ibpal_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_e3bw15`
    WHERE mysql_tbl_e3bw15_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_e3bw15_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_e3bw15`
    WHERE mysql_tbl_e3bw15_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_l8qlhg` (`mysql_tbl_l8qlhg_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_a18thd_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_a18thd`
    WHERE mysql_tbl_a18thd_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_MAX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62c1e1_DOSAGE_MG, 50), COALESCE(mysql_tbl_62c1e1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_62c1e1`
    WHERE mysql_tbl_62c1e1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_apo44r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_62c1e1` VP
    JOIN `mysql_tbl_apo44r` P ON mysql_tbl_62c1e1_PET_ID = mysql_tbl_apo44r_PET_ID
    WHERE mysql_tbl_62c1e1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k8kfwl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k8kfwl`
    WHERE mysql_tbl_k8kfwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jw3716_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jw3716`
    WHERE mysql_tbl_jw3716_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ya6syn_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ya6syn` C
    LEFT JOIN `mysql_tbl_nrpyfq` CV ON mysql_tbl_ya6syn_CAMPAIGN_ID = mysql_tbl_nrpyfq_CAMPAIGN_ID
    WHERE mysql_tbl_ya6syn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ya6syn_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtu84v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rtu84v`
    WHERE mysql_tbl_rtu84v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gee5rd`
    WHERE mysql_tbl_rtu84v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tm9fae RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6nflj2`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6nflj2`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6nflj2`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6nflj2`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9ant5o` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r2wta9`
    WHERE mysql_tbl_r2wta9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

    SELECT COALESCE(mysql_tbl_k6f7w9_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_k6f7w9_DISTANCE_MILES, 100), COALESCE(mysql_tbl_k6f7w9_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_k6f7w9`
    WHERE mysql_tbl_k6f7w9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mav02w_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_k6f7w9` ME
    JOIN `mysql_tbl_mav02w` MC ON mysql_tbl_k6f7w9_MOVER_ID = mysql_tbl_mav02w_COMPANY_ID
    WHERE mysql_tbl_k6f7w9_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_k6f7w9`
    WHERE mysql_tbl_k6f7w9_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_k6f7w9_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gdvud9`
    WHERE mysql_tbl_gdvud9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_bz5831_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bz5831_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bz5831`
    WHERE mysql_tbl_bz5831_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a0nq68_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bz5831` FS
    JOIN `mysql_tbl_a0nq68` C ON mysql_tbl_bz5831_CARRIER_ID = mysql_tbl_a0nq68_CARRIER_ID
    WHERE mysql_tbl_bz5831_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2lxw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ee2lxw`
    WHERE mysql_tbl_ee2lxw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dp5xw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2dp5xw`
    WHERE mysql_tbl_2dp5xw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puq26a_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_puq26a`
    WHERE mysql_tbl_puq26a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1)), -25)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_tm9fae TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ahrp39_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ahrp39`
    WHERE mysql_tbl_ahrp39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2544o3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_2544o3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2544o3`
    WHERE mysql_tbl_2544o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qv4q0y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qv4q0y`
    WHERE mysql_tbl_qv4q0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_z4r31x`
    WHERE mysql_tbl_z4r31x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kak2os_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_kak2os`
    WHERE mysql_tbl_kak2os_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_9yr9ok_STATUS, mysql_tbl_9yr9ok_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_9yr9ok` WHERE mysql_tbl_9yr9ok_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_9yr9ok` SET mysql_tbl_9yr9ok_STATUS = 'CANCELLED' WHERE mysql_tbl_9yr9ok_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_g62bdu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_g62bdu`
    WHERE mysql_tbl_g62bdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5rvs8_SALARY), 0), COALESCE(MAX(mysql_tbl_x5rvs8_SALARY), 0), COALESCE(MIN(mysql_tbl_x5rvs8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x5rvs8`
    WHERE mysql_tbl_x5rvs8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_kdmj8g_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_kdmj8g`
    WHERE mysql_tbl_kdmj8g.mysql_tbl_kdmj8g_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uuobpm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uuobpm`
    WHERE mysql_tbl_uuobpm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s2ij00_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s2ij00`
    WHERE mysql_tbl_s2ij00_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1trxuv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1trxuv`
        WHERE mysql_tbl_1trxuv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxnz7u`
    WHERE mysql_tbl_bxnz7u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdsl3c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cdsl3c`
    WHERE mysql_tbl_cdsl3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_pizz6d_PAYMENT_METHOD, COALESCE(mysql_tbl_pizz6d_AMOUNT_PAID, 0), COALESCE(mysql_tbl_pizz6d_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_pizz6d`
    WHERE mysql_tbl_pizz6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    END WHILE;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tm9fae` INTO OUTFILE '/TMP/mysql_tbl_tm9fae.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tm9fae` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);