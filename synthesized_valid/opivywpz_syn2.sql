/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfk58f` (
    `mysql_tbl_lfk58f_cblob` BLOB
);

INSERT INTO `mysql_tbl_lfk58f` (`mysql_tbl_lfk58f_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzshoj` (
    `mysql_tbl_hzshoj_emp_id` INT,
    `mysql_tbl_hzshoj_department_id` INT
);

INSERT INTO `mysql_tbl_hzshoj` (`mysql_tbl_hzshoj_emp_id`, `mysql_tbl_hzshoj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riregg` (
    `mysql_tbl_riregg_emp_id` INT,
    `mysql_tbl_riregg_salary` INT
);

INSERT INTO `mysql_tbl_riregg` (`mysql_tbl_riregg_emp_id`, `mysql_tbl_riregg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3cufj` (
    `mysql_tbl_v3cufj_ticket_id` INT,
    `mysql_tbl_v3cufj_visitor_id` INT,
    `mysql_tbl_v3cufj_park_id` INT,
    `mysql_tbl_v3cufj_ticket_type` VARCHAR(50),
    `mysql_tbl_v3cufj_purchase_date` DATE,
    `mysql_tbl_v3cufj_visit_date` DATE,
    `mysql_tbl_v3cufj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2opl6` (
    `mysql_tbl_r2opl6_park_id` INT,
    `mysql_tbl_r2opl6_name` VARCHAR(50),
    `mysql_tbl_r2opl6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_r2opl6_capacity` INT
);

INSERT INTO `mysql_tbl_v3cufj` (`mysql_tbl_v3cufj_ticket_id`, `mysql_tbl_v3cufj_visitor_id`, `mysql_tbl_v3cufj_park_id`, `mysql_tbl_v3cufj_ticket_type`, `mysql_tbl_v3cufj_purchase_date`, `mysql_tbl_v3cufj_visit_date`, `mysql_tbl_v3cufj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r2opl6` (`mysql_tbl_r2opl6_park_id`, `mysql_tbl_r2opl6_name`, `mysql_tbl_r2opl6_operating_hours`, `mysql_tbl_r2opl6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3jdo` (
    `mysql_tbl_ar3jdo_customer_id` INT,
    `mysql_tbl_ar3jdo_registration_date` DATE,
    `mysql_tbl_ar3jdo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnxyc` (
    `mysql_tbl_uvnxyc_order_id` INT,
    `mysql_tbl_uvnxyc_customer_id` INT,
    `mysql_tbl_uvnxyc_order_date` DATE,
    `mysql_tbl_uvnxyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar3jdo` (`mysql_tbl_ar3jdo_customer_id`, `mysql_tbl_ar3jdo_registration_date`, `mysql_tbl_ar3jdo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uvnxyc` (`mysql_tbl_uvnxyc_order_id`, `mysql_tbl_uvnxyc_customer_id`, `mysql_tbl_uvnxyc_order_date`, `mysql_tbl_uvnxyc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu0gw4` (
    `mysql_tbl_wu0gw4_restaurant_id` INT,
    `mysql_tbl_wu0gw4_cuisine_type` VARCHAR(50),
    `mysql_tbl_wu0gw4_average_wait_time_minutes` DATE,
    `mysql_tbl_wu0gw4_rating` DECIMAL(3,1),
    `mysql_tbl_wu0gw4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6480ra` (
    `mysql_tbl_6480ra_reservation_id` INT,
    `mysql_tbl_6480ra_restaurant_id` INT,
    `mysql_tbl_6480ra_customer_id` INT,
    `mysql_tbl_6480ra_party_size` INT,
    `mysql_tbl_6480ra_reservation_date` DATE,
    `mysql_tbl_6480ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu0gw4` (`mysql_tbl_wu0gw4_restaurant_id`, `mysql_tbl_wu0gw4_cuisine_type`, `mysql_tbl_wu0gw4_average_wait_time_minutes`, `mysql_tbl_wu0gw4_rating`, `mysql_tbl_wu0gw4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6480ra` (`mysql_tbl_6480ra_reservation_id`, `mysql_tbl_6480ra_restaurant_id`, `mysql_tbl_6480ra_customer_id`, `mysql_tbl_6480ra_party_size`, `mysql_tbl_6480ra_reservation_date`, `mysql_tbl_6480ra_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qdh6` (mysql_tbl_a0qdh6_id INT, mysql_tbl_a0qdh6_log_level INT, mysql_tbl_a0qdh6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5phfl` (
    `mysql_tbl_j5phfl_emp_id` INT,
    `mysql_tbl_j5phfl_department_id` INT,
    `mysql_tbl_j5phfl_salary` INT
);

INSERT INTO `mysql_tbl_j5phfl` (`mysql_tbl_j5phfl_emp_id`, `mysql_tbl_j5phfl_department_id`, `mysql_tbl_j5phfl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspnf5` (
    `mysql_tbl_cspnf5_campaign_id` INT,
    `mysql_tbl_cspnf5_channel_type` VARCHAR(50),
    `mysql_tbl_cspnf5_target_demographic` INT,
    `mysql_tbl_cspnf5_budget` INT,
    `mysql_tbl_cspnf5_start_date` DATE,
    `mysql_tbl_cspnf5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1rj8` (
    `mysql_tbl_9j1rj8_conversion_id` INT,
    `mysql_tbl_9j1rj8_campaign_id` INT,
    `mysql_tbl_9j1rj8_conversion_value` INT,
    `mysql_tbl_9j1rj8_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_9j1rj8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cspnf5` (`mysql_tbl_cspnf5_campaign_id`, `mysql_tbl_cspnf5_channel_type`, `mysql_tbl_cspnf5_target_demographic`, `mysql_tbl_cspnf5_budget`, `mysql_tbl_cspnf5_start_date`, `mysql_tbl_cspnf5_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9j1rj8` (`mysql_tbl_9j1rj8_conversion_id`, `mysql_tbl_9j1rj8_campaign_id`, `mysql_tbl_9j1rj8_conversion_value`, `mysql_tbl_9j1rj8_conversion_cost`, `mysql_tbl_9j1rj8_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jlj5j` (
    `mysql_tbl_4jlj5j_record_id` INT,
    `mysql_tbl_4jlj5j_city_id` INT,
    `mysql_tbl_4jlj5j_date` mysql_tbl_4jlj5j_date,
    `mysql_tbl_4jlj5j_temperature` INT,
    `mysql_tbl_4jlj5j_humidity` INT,
    `mysql_tbl_4jlj5j_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4jlj5j` (`mysql_tbl_4jlj5j_record_id`, `mysql_tbl_4jlj5j_city_id`, `mysql_tbl_4jlj5j_date`, `mysql_tbl_4jlj5j_temperature`, `mysql_tbl_4jlj5j_humidity`, `mysql_tbl_4jlj5j_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo00z8` (
    `mysql_tbl_oo00z8_airline_id` INT,
    `mysql_tbl_oo00z8_name` VARCHAR(50),
    `mysql_tbl_oo00z8_iata_code` INT,
    `mysql_tbl_oo00z8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_oo00z8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oogk2` (
    `mysql_tbl_5oogk2_flight_id` INT,
    `mysql_tbl_5oogk2_airline_id` INT,
    `mysql_tbl_5oogk2_origin` INT,
    `mysql_tbl_5oogk2_destination` INT,
    `mysql_tbl_5oogk2_distance_miles` INT
);

INSERT INTO `mysql_tbl_oo00z8` (`mysql_tbl_oo00z8_airline_id`, `mysql_tbl_oo00z8_name`, `mysql_tbl_oo00z8_iata_code`, `mysql_tbl_oo00z8_safety_rating`, `mysql_tbl_oo00z8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5oogk2` (`mysql_tbl_5oogk2_flight_id`, `mysql_tbl_5oogk2_airline_id`, `mysql_tbl_5oogk2_origin`, `mysql_tbl_5oogk2_destination`, `mysql_tbl_5oogk2_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmdvc` (
    `mysql_tbl_7tmdvc_customer_id` INT,
    `mysql_tbl_7tmdvc_start_date` DATE
);

INSERT INTO `mysql_tbl_7tmdvc` (`mysql_tbl_7tmdvc_customer_id`, `mysql_tbl_7tmdvc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqi83` (
    `mysql_tbl_1oqi83_emp_id` INT,
    `mysql_tbl_1oqi83_department_id` INT,
    `mysql_tbl_1oqi83_salary` INT,
    `mysql_tbl_1oqi83_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxt2s4` (
    `mysql_tbl_yxt2s4_department_id` INT,
    `mysql_tbl_yxt2s4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oqi83` (`mysql_tbl_1oqi83_emp_id`, `mysql_tbl_1oqi83_department_id`, `mysql_tbl_1oqi83_salary`, `mysql_tbl_1oqi83_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxt2s4` (`mysql_tbl_yxt2s4_department_id`, `mysql_tbl_yxt2s4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_catz0k` (
    `mysql_tbl_catz0k_product_id` INT,
    `mysql_tbl_catz0k_category_id` INT,
    `mysql_tbl_catz0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_catz0k` (`mysql_tbl_catz0k_product_id`, `mysql_tbl_catz0k_category_id`, `mysql_tbl_catz0k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzqy6` (
    `mysql_tbl_0rzqy6_campaign_id` INT,
    `mysql_tbl_0rzqy6_budget` INT,
    `mysql_tbl_0rzqy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edx9so` (
    `mysql_tbl_edx9so_conversion_id` INT,
    `mysql_tbl_edx9so_campaign_id` INT,
    `mysql_tbl_edx9so_conversion_value` INT
);

INSERT INTO `mysql_tbl_0rzqy6` (`mysql_tbl_0rzqy6_campaign_id`, `mysql_tbl_0rzqy6_budget`, `mysql_tbl_0rzqy6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_edx9so` (`mysql_tbl_edx9so_conversion_id`, `mysql_tbl_edx9so_campaign_id`, `mysql_tbl_edx9so_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcft6` (
    `mysql_tbl_pmcft6_customer_id` INT,
    `mysql_tbl_pmcft6_registration_date` DATE,
    `mysql_tbl_pmcft6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlr3j` (
    `mysql_tbl_5rlr3j_order_id` INT,
    `mysql_tbl_5rlr3j_customer_id` INT,
    `mysql_tbl_5rlr3j_order_date` DATE,
    `mysql_tbl_5rlr3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmcft6` (`mysql_tbl_pmcft6_customer_id`, `mysql_tbl_pmcft6_registration_date`, `mysql_tbl_pmcft6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rlr3j` (`mysql_tbl_5rlr3j_order_id`, `mysql_tbl_5rlr3j_customer_id`, `mysql_tbl_5rlr3j_order_date`, `mysql_tbl_5rlr3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s56zn` (
    `mysql_tbl_7s56zn_patient_id` INT,
    `mysql_tbl_7s56zn_name` VARCHAR(50),
    `mysql_tbl_7s56zn_date_of_birth` DATE,
    `mysql_tbl_7s56zn_blood_type` VARCHAR(50),
    `mysql_tbl_7s56zn_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce665` (
    `mysql_tbl_wce665_appt_id` INT,
    `mysql_tbl_wce665_patient_id` INT,
    `mysql_tbl_wce665_doctor_id` INT,
    `mysql_tbl_wce665_appt_date` DATE,
    `mysql_tbl_wce665_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2aoc` (
    `mysql_tbl_2k2aoc_bill_id` INT,
    `mysql_tbl_2k2aoc_patient_id` INT,
    `mysql_tbl_2k2aoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2k2aoc_paid_amount` INT
);

INSERT INTO `mysql_tbl_7s56zn` (`mysql_tbl_7s56zn_patient_id`, `mysql_tbl_7s56zn_name`, `mysql_tbl_7s56zn_date_of_birth`, `mysql_tbl_7s56zn_blood_type`, `mysql_tbl_7s56zn_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wce665` (`mysql_tbl_wce665_appt_id`, `mysql_tbl_wce665_patient_id`, `mysql_tbl_wce665_doctor_id`, `mysql_tbl_wce665_appt_date`, `mysql_tbl_wce665_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2k2aoc` (`mysql_tbl_2k2aoc_bill_id`, `mysql_tbl_2k2aoc_patient_id`, `mysql_tbl_2k2aoc_total_amount`, `mysql_tbl_2k2aoc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczmmw` (
    `mysql_tbl_lczmmw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lczmmw` (`mysql_tbl_lczmmw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jz1bx` (
    `mysql_tbl_3jz1bx_order_id` INT,
    `mysql_tbl_3jz1bx_customer_id` INT,
    `mysql_tbl_3jz1bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jz1bx` (`mysql_tbl_3jz1bx_order_id`, `mysql_tbl_3jz1bx_customer_id`, `mysql_tbl_3jz1bx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ky8nh` (mysql_tbl_2ky8nh_student_id INT, mysql_tbl_2ky8nh_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqlzeg` (
    `mysql_tbl_nqlzeg_policy_id` INT,
    `mysql_tbl_nqlzeg_customer_id` INT,
    `mysql_tbl_nqlzeg_policy_type` VARCHAR(50),
    `mysql_tbl_nqlzeg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nqlzeg_premium_annual` INT,
    `mysql_tbl_nqlzeg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r703u` (
    `mysql_tbl_9r703u_claim_id` INT,
    `mysql_tbl_9r703u_policy_id` INT,
    `mysql_tbl_9r703u_claim_date` DATE,
    `mysql_tbl_9r703u_payout_amount` DECIMAL(10,2),
    `mysql_tbl_9r703u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqlzeg` (`mysql_tbl_nqlzeg_policy_id`, `mysql_tbl_nqlzeg_customer_id`, `mysql_tbl_nqlzeg_policy_type`, `mysql_tbl_nqlzeg_coverage_amount`, `mysql_tbl_nqlzeg_premium_annual`, `mysql_tbl_nqlzeg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9r703u` (`mysql_tbl_9r703u_claim_id`, `mysql_tbl_9r703u_policy_id`, `mysql_tbl_9r703u_claim_date`, `mysql_tbl_9r703u_payout_amount`, `mysql_tbl_9r703u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfe1t` (
    `mysql_tbl_hgfe1t_order_id` INT,
    `mysql_tbl_hgfe1t_customer_id` INT,
    `mysql_tbl_hgfe1t_order_date` DATE,
    `mysql_tbl_hgfe1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgfe1t_discount_percent` INT,
    `mysql_tbl_hgfe1t_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2hchi` (
    `mysql_tbl_q2hchi_order_id` INT,
    `mysql_tbl_q2hchi_product_id` INT,
    `mysql_tbl_q2hchi_quantity` INT,
    `mysql_tbl_q2hchi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgfe1t` (`mysql_tbl_hgfe1t_order_id`, `mysql_tbl_hgfe1t_customer_id`, `mysql_tbl_hgfe1t_order_date`, `mysql_tbl_hgfe1t_total_amount`, `mysql_tbl_hgfe1t_discount_percent`, `mysql_tbl_hgfe1t_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_q2hchi` (`mysql_tbl_q2hchi_order_id`, `mysql_tbl_q2hchi_product_id`, `mysql_tbl_q2hchi_quantity`, `mysql_tbl_q2hchi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsto81` (
    `mysql_tbl_qsto81_emp_id` INT,
    `mysql_tbl_qsto81_department_id` INT,
    `mysql_tbl_qsto81_salary` INT,
    `mysql_tbl_qsto81_hire_date` DATE,
    `mysql_tbl_qsto81_performance_score` INT
);

INSERT INTO `mysql_tbl_qsto81` (`mysql_tbl_qsto81_emp_id`, `mysql_tbl_qsto81_department_id`, `mysql_tbl_qsto81_salary`, `mysql_tbl_qsto81_hire_date`, `mysql_tbl_qsto81_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mokav` (
    `mysql_tbl_6mokav_customer_id` INT,
    `mysql_tbl_6mokav_plan_type` VARCHAR(50),
    `mysql_tbl_6mokav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mokav` (`mysql_tbl_6mokav_customer_id`, `mysql_tbl_6mokav_plan_type`, `mysql_tbl_6mokav_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0y2x` (
    `mysql_tbl_li0y2x_inventory_id` INT,
    `mysql_tbl_li0y2x_product_id` INT,
    `mysql_tbl_li0y2x_warehouse_id` INT,
    `mysql_tbl_li0y2x_quantity` INT,
    `mysql_tbl_li0y2x_min_stock_level` INT
);

INSERT INTO `mysql_tbl_li0y2x` (`mysql_tbl_li0y2x_inventory_id`, `mysql_tbl_li0y2x_product_id`, `mysql_tbl_li0y2x_warehouse_id`, `mysql_tbl_li0y2x_quantity`, `mysql_tbl_li0y2x_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80iac1` (
    `mysql_tbl_80iac1_customer_id` INT,
    `mysql_tbl_80iac1_order_date` DATE
);

INSERT INTO `mysql_tbl_80iac1` (`mysql_tbl_80iac1_customer_id`, `mysql_tbl_80iac1_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lfk58f`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqlzeg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_nqlzeg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_nqlzeg`
    WHERE mysql_tbl_nqlzeg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9r703u_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_9r703u`
    WHERE mysql_tbl_9r703u_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lczmmw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lczmmw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_qsto81_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_qsto81`
    WHERE mysql_tbl_qsto81_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_qsto81`
    WHERE mysql_tbl_qsto81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qsto81_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_qsto81`
    WHERE mysql_tbl_qsto81_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_qsto81_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2k2aoc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2k2aoc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2k2aoc`
    WHERE mysql_tbl_2k2aoc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wce665`
    WHERE mysql_tbl_wce665_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wce665_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3jz1bx_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3jz1bx`
    WHERE mysql_tbl_3jz1bx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_2ky8nh` SET mysql_tbl_2ky8nh_EXAM_SCORE = mysql_tbl_2ky8nh_EXAM_SCORE + 5 WHERE mysql_tbl_2ky8nh_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(SUM(mysql_tbl_q2hchi_QUANTITY * mysql_tbl_q2hchi_UNIT_PRICE), 0), COALESCE(mysql_tbl_hgfe1t_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_hgfe1t_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_q2hchi` OI
    JOIN `mysql_tbl_hgfe1t` O ON mysql_tbl_q2hchi_ORDER_ID = mysql_tbl_hgfe1t_ORDER_ID
    WHERE mysql_tbl_hgfe1t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_hgfe1t_DISCOUNT_PERCENT FROM `mysql_tbl_hgfe1t` WHERE mysql_tbl_hgfe1t_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_hgfe1t_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_hgfe1t`
    WHERE mysql_tbl_hgfe1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jlj5j_TEMPERATURE, 20), COALESCE(mysql_tbl_4jlj5j_HUMIDITY, 50), COALESCE(mysql_tbl_4jlj5j_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4jlj5j`
    WHERE mysql_tbl_4jlj5j_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4jlj5j_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cspnf5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cspnf5`
    WHERE mysql_tbl_cspnf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9j1rj8_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_9j1rj8_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_9j1rj8`
    WHERE mysql_tbl_9j1rj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5rlr3j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5rlr3j`
    WHERE mysql_tbl_5rlr3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5rlr3j_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5rlr3j`
    WHERE mysql_tbl_5rlr3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_catz0k_PRICE), 0), COALESCE(MIN(mysql_tbl_catz0k_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_catz0k`
    WHERE mysql_tbl_catz0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rzqy6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0rzqy6`
    WHERE mysql_tbl_0rzqy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edx9so_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_edx9so`
    WHERE mysql_tbl_edx9so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7tmdvc_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7tmdvc`
    WHERE mysql_tbl_7tmdvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1oqi83`
    WHERE mysql_tbl_1oqi83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1oqi83_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1oqi83`
    WHERE mysql_tbl_1oqi83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6480ra`
    WHERE mysql_tbl_6480ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6480ra`
    WHERE mysql_tbl_6480ra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6480ra_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wu0gw4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wu0gw4`
    WHERE mysql_tbl_wu0gw4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo00z8_SAFETY_RATING, 80), COALESCE(mysql_tbl_oo00z8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_oo00z8`
    WHERE mysql_tbl_oo00z8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vac4h0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vac4h0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vac4h0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a0qdh6`
    SET mysql_tbl_a0qdh6_MESSAGE = CASE mysql_tbl_a0qdh6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_a0qdh6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_a0qdh6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_a0qdh6_MESSAGE)
        ELSE mysql_tbl_a0qdh6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j5phfl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j5phfl`
    WHERE mysql_tbl_j5phfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5phfl_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_j5phfl`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uvnxyc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uvnxyc`
    WHERE mysql_tbl_uvnxyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_uvnxyc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_uvnxyc`
    WHERE mysql_tbl_uvnxyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_li0y2x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_li0y2x_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_li0y2x`
    WHERE mysql_tbl_li0y2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6mokav_PLAN_TYPE, mysql_tbl_6mokav_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6mokav`
    WHERE mysql_tbl_6mokav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sp6y6p`
    WHERE mysql_tbl_6mokav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_80iac1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_80iac1`
    WHERE mysql_tbl_80iac1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_hzshoj`
    WHERE mysql_tbl_hzshoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_hzshoj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_riregg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_riregg`
    WHERE mysql_tbl_riregg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v3cufj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_v3cufj`
    WHERE mysql_tbl_v3cufj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_v3cufj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_r2opl6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_r2opl6`
    WHERE mysql_tbl_r2opl6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_PROC_BLOB_0dgedf();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);