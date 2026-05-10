/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u99o2h` (
    `mysql_tbl_u99o2h_reservation_id` INT,
    `mysql_tbl_u99o2h_customer_id` INT,
    `mysql_tbl_u99o2h_restaurant_id` INT,
    `mysql_tbl_u99o2h_party_size` INT,
    `mysql_tbl_u99o2h_reservation_date` DATE,
    `mysql_tbl_u99o2h_duration_minutes` INT,
    `mysql_tbl_u99o2h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2r10` (
    `mysql_tbl_kc2r10_restaurant_id` INT,
    `mysql_tbl_kc2r10_name` VARCHAR(50),
    `mysql_tbl_kc2r10_rating` DECIMAL(3,1),
    `mysql_tbl_kc2r10_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u99o2h` (`mysql_tbl_u99o2h_reservation_id`, `mysql_tbl_u99o2h_customer_id`, `mysql_tbl_u99o2h_restaurant_id`, `mysql_tbl_u99o2h_party_size`, `mysql_tbl_u99o2h_reservation_date`, `mysql_tbl_u99o2h_duration_minutes`, `mysql_tbl_u99o2h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kc2r10` (`mysql_tbl_kc2r10_restaurant_id`, `mysql_tbl_kc2r10_name`, `mysql_tbl_kc2r10_rating`, `mysql_tbl_kc2r10_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjn7v` (
    `mysql_tbl_3xjn7v_order_id` INT,
    `mysql_tbl_3xjn7v_customer_id` INT,
    `mysql_tbl_3xjn7v_order_date` DATE,
    `mysql_tbl_3xjn7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xjn7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67phx` (
    `mysql_tbl_u67phx_order_id` INT,
    `mysql_tbl_u67phx_product_id` INT,
    `mysql_tbl_u67phx_quantity` INT
);

INSERT INTO `mysql_tbl_3xjn7v` (`mysql_tbl_3xjn7v_order_id`, `mysql_tbl_3xjn7v_customer_id`, `mysql_tbl_3xjn7v_order_date`, `mysql_tbl_3xjn7v_total_amount`, `mysql_tbl_3xjn7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u67phx` (`mysql_tbl_u67phx_order_id`, `mysql_tbl_u67phx_product_id`, `mysql_tbl_u67phx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnncg0` (
    `mysql_tbl_qnncg0_employee_id` INT,
    `mysql_tbl_qnncg0_department_id` INT,
    `mysql_tbl_qnncg0_salary` INT,
    `mysql_tbl_qnncg0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yh9wu` (
    `mysql_tbl_2yh9wu_employee_id` INT,
    `mysql_tbl_2yh9wu_effective_date` DATE,
    `mysql_tbl_2yh9wu_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnncg0` (`mysql_tbl_qnncg0_employee_id`, `mysql_tbl_qnncg0_department_id`, `mysql_tbl_qnncg0_salary`, `mysql_tbl_qnncg0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2yh9wu` (`mysql_tbl_2yh9wu_employee_id`, `mysql_tbl_2yh9wu_effective_date`, `mysql_tbl_2yh9wu_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_652crp` (
    `mysql_tbl_652crp_supplier_id` INT,
    `mysql_tbl_652crp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_652crp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_652crp` (`mysql_tbl_652crp_supplier_id`, `mysql_tbl_652crp_supplier_rating`, `mysql_tbl_652crp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kely35` (
    `mysql_tbl_kely35_emp_id` INT,
    `mysql_tbl_kely35_dept_id` INT,
    `mysql_tbl_kely35_manager_id` INT,
    `mysql_tbl_kely35_salary` INT,
    `mysql_tbl_kely35_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjccqd` (
    `mysql_tbl_xjccqd_dept_id` INT,
    `mysql_tbl_xjccqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kely35` (`mysql_tbl_kely35_emp_id`, `mysql_tbl_kely35_dept_id`, `mysql_tbl_kely35_manager_id`, `mysql_tbl_kely35_salary`, `mysql_tbl_kely35_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xjccqd` (`mysql_tbl_xjccqd_dept_id`, `mysql_tbl_xjccqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhrzh4` (
    `mysql_tbl_lhrzh4_emp_id` INT,
    `mysql_tbl_lhrzh4_department_id` INT,
    `mysql_tbl_lhrzh4_salary` INT
);

INSERT INTO `mysql_tbl_lhrzh4` (`mysql_tbl_lhrzh4_emp_id`, `mysql_tbl_lhrzh4_department_id`, `mysql_tbl_lhrzh4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ksjr` (
    `mysql_tbl_56ksjr_order_id` INT,
    `mysql_tbl_56ksjr_order_date` DATE
);

INSERT INTO `mysql_tbl_56ksjr` (`mysql_tbl_56ksjr_order_id`, `mysql_tbl_56ksjr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hova8` (
    `mysql_tbl_3hova8_product_id` INT,
    `mysql_tbl_3hova8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3hova8` (`mysql_tbl_3hova8_product_id`, `mysql_tbl_3hova8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ddta` (
    `mysql_tbl_32ddta_animal_id` INT,
    `mysql_tbl_32ddta_name` VARCHAR(50),
    `mysql_tbl_32ddta_species` INT,
    `mysql_tbl_32ddta_breed` INT,
    `mysql_tbl_32ddta_age_months` INT,
    `mysql_tbl_32ddta_weight_kg` INT,
    `mysql_tbl_32ddta_adoption_fee` INT,
    `mysql_tbl_32ddta_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44qkh` (
    `mysql_tbl_p44qkh_application_id` INT,
    `mysql_tbl_p44qkh_animal_id` INT,
    `mysql_tbl_p44qkh_applicant_id` INT,
    `mysql_tbl_p44qkh_application_date` DATE,
    `mysql_tbl_p44qkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32ddta` (`mysql_tbl_32ddta_animal_id`, `mysql_tbl_32ddta_name`, `mysql_tbl_32ddta_species`, `mysql_tbl_32ddta_breed`, `mysql_tbl_32ddta_age_months`, `mysql_tbl_32ddta_weight_kg`, `mysql_tbl_32ddta_adoption_fee`, `mysql_tbl_32ddta_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p44qkh` (`mysql_tbl_p44qkh_application_id`, `mysql_tbl_p44qkh_animal_id`, `mysql_tbl_p44qkh_applicant_id`, `mysql_tbl_p44qkh_application_date`, `mysql_tbl_p44qkh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqitc` (
    `mysql_tbl_ohqitc_cyear` INT
);

INSERT INTO `mysql_tbl_ohqitc` (`mysql_tbl_ohqitc_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfiz2c` (
    `mysql_tbl_zfiz2c_dept_id` INT,
    `mysql_tbl_zfiz2c_name` VARCHAR(50),
    `mysql_tbl_zfiz2c_manager_id` INT,
    `mysql_tbl_zfiz2c_headcount` INT,
    `mysql_tbl_zfiz2c_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88d3q` (
    `mysql_tbl_v88d3q_emp_id` INT,
    `mysql_tbl_v88d3q_dept_id` INT,
    `mysql_tbl_v88d3q_salary` INT,
    `mysql_tbl_v88d3q_hire_date` DATE,
    `mysql_tbl_v88d3q_performance_score` INT
);

INSERT INTO `mysql_tbl_zfiz2c` (`mysql_tbl_zfiz2c_dept_id`, `mysql_tbl_zfiz2c_name`, `mysql_tbl_zfiz2c_manager_id`, `mysql_tbl_zfiz2c_headcount`, `mysql_tbl_zfiz2c_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v88d3q` (`mysql_tbl_v88d3q_emp_id`, `mysql_tbl_v88d3q_dept_id`, `mysql_tbl_v88d3q_salary`, `mysql_tbl_v88d3q_hire_date`, `mysql_tbl_v88d3q_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmm4jp` (
    `mysql_tbl_jmm4jp_customer_id` INT,
    `mysql_tbl_jmm4jp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmm4jp` (`mysql_tbl_jmm4jp_customer_id`, `mysql_tbl_jmm4jp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzv2lg` (
    `mysql_tbl_gzv2lg_res_id` INT,
    `mysql_tbl_gzv2lg_room_id` INT,
    `mysql_tbl_gzv2lg_guest_id` INT,
    `mysql_tbl_gzv2lg_check_in_date` DATE,
    `mysql_tbl_gzv2lg_check_out_date` DATE,
    `mysql_tbl_gzv2lg_total_price` DECIMAL(10,2),
    `mysql_tbl_gzv2lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzv2lg` (`mysql_tbl_gzv2lg_res_id`, `mysql_tbl_gzv2lg_room_id`, `mysql_tbl_gzv2lg_guest_id`, `mysql_tbl_gzv2lg_check_in_date`, `mysql_tbl_gzv2lg_check_out_date`, `mysql_tbl_gzv2lg_total_price`, `mysql_tbl_gzv2lg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xclzv` (
    `mysql_tbl_6xclzv_supplier_id` INT,
    `mysql_tbl_6xclzv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6xclzv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xclzv` (`mysql_tbl_6xclzv_supplier_id`, `mysql_tbl_6xclzv_supplier_rating`, `mysql_tbl_6xclzv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehs1gn` (
    `mysql_tbl_ehs1gn_product_id` INT,
    `mysql_tbl_ehs1gn_supplier_id` INT,
    `mysql_tbl_ehs1gn_category_id` INT
);

INSERT INTO `mysql_tbl_ehs1gn` (`mysql_tbl_ehs1gn_product_id`, `mysql_tbl_ehs1gn_supplier_id`, `mysql_tbl_ehs1gn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4rn3o` (
    `mysql_tbl_m4rn3o_airline_id` INT,
    `mysql_tbl_m4rn3o_name` VARCHAR(50),
    `mysql_tbl_m4rn3o_iata_code` INT,
    `mysql_tbl_m4rn3o_safety_rating` DECIMAL(3,1),
    `mysql_tbl_m4rn3o_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofreor` (
    `mysql_tbl_ofreor_flight_id` INT,
    `mysql_tbl_ofreor_airline_id` INT,
    `mysql_tbl_ofreor_origin` INT,
    `mysql_tbl_ofreor_destination` INT,
    `mysql_tbl_ofreor_distance_miles` INT
);

INSERT INTO `mysql_tbl_m4rn3o` (`mysql_tbl_m4rn3o_airline_id`, `mysql_tbl_m4rn3o_name`, `mysql_tbl_m4rn3o_iata_code`, `mysql_tbl_m4rn3o_safety_rating`, `mysql_tbl_m4rn3o_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ofreor` (`mysql_tbl_ofreor_flight_id`, `mysql_tbl_ofreor_airline_id`, `mysql_tbl_ofreor_origin`, `mysql_tbl_ofreor_destination`, `mysql_tbl_ofreor_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btabul` (
    `mysql_tbl_btabul_customer_id` INT,
    `mysql_tbl_btabul_country` INT
);

INSERT INTO `mysql_tbl_btabul` (`mysql_tbl_btabul_customer_id`, `mysql_tbl_btabul_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52d1q` (
    `mysql_tbl_j52d1q_customer_id` INT,
    `mysql_tbl_j52d1q_registration_date` DATE
);

INSERT INTO `mysql_tbl_j52d1q` (`mysql_tbl_j52d1q_customer_id`, `mysql_tbl_j52d1q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9fqn` (
    `mysql_tbl_tk9fqn_shipment_id` INT,
    `mysql_tbl_tk9fqn_carrier_id` INT,
    `mysql_tbl_tk9fqn_origin_zip` INT,
    `mysql_tbl_tk9fqn_dest_zip` INT,
    `mysql_tbl_tk9fqn_weight_lbs` INT,
    `mysql_tbl_tk9fqn_distance_miles` INT,
    `mysql_tbl_tk9fqn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0iux4` (
    `mysql_tbl_w0iux4_carrier_id` INT,
    `mysql_tbl_w0iux4_name` VARCHAR(50),
    `mysql_tbl_w0iux4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_w0iux4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tk9fqn` (`mysql_tbl_tk9fqn_shipment_id`, `mysql_tbl_tk9fqn_carrier_id`, `mysql_tbl_tk9fqn_origin_zip`, `mysql_tbl_tk9fqn_dest_zip`, `mysql_tbl_tk9fqn_weight_lbs`, `mysql_tbl_tk9fqn_distance_miles`, `mysql_tbl_tk9fqn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0iux4` (`mysql_tbl_w0iux4_carrier_id`, `mysql_tbl_w0iux4_name`, `mysql_tbl_w0iux4_reliability_rating`, `mysql_tbl_w0iux4_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6r7h8` (
    `mysql_tbl_h6r7h8_order_id` INT,
    `mysql_tbl_h6r7h8_customer_id` INT,
    `mysql_tbl_h6r7h8_order_date` DATE,
    `mysql_tbl_h6r7h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6r7h8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5mx2` (
    `mysql_tbl_0d5mx2_shipment_id` INT,
    `mysql_tbl_0d5mx2_order_id` INT,
    `mysql_tbl_0d5mx2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0d5mx2_carrier` INT
);

INSERT INTO `mysql_tbl_h6r7h8` (`mysql_tbl_h6r7h8_order_id`, `mysql_tbl_h6r7h8_customer_id`, `mysql_tbl_h6r7h8_order_date`, `mysql_tbl_h6r7h8_total_amount`, `mysql_tbl_h6r7h8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0d5mx2` (`mysql_tbl_0d5mx2_shipment_id`, `mysql_tbl_0d5mx2_order_id`, `mysql_tbl_0d5mx2_shipping_cost`, `mysql_tbl_0d5mx2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9b0j` (
    `mysql_tbl_py9b0j_order_id` INT,
    `mysql_tbl_py9b0j_customer_id` INT,
    `mysql_tbl_py9b0j_order_date` DATE,
    `mysql_tbl_py9b0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_py9b0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1ptb` (
    `mysql_tbl_4p1ptb_refund_id` INT,
    `mysql_tbl_4p1ptb_order_id` INT,
    `mysql_tbl_4p1ptb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py9b0j` (`mysql_tbl_py9b0j_order_id`, `mysql_tbl_py9b0j_customer_id`, `mysql_tbl_py9b0j_order_date`, `mysql_tbl_py9b0j_total_amount`, `mysql_tbl_py9b0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4p1ptb` (`mysql_tbl_4p1ptb_refund_id`, `mysql_tbl_4p1ptb_order_id`, `mysql_tbl_4p1ptb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimbix` (
    `mysql_tbl_rimbix_emp_id` INT,
    `mysql_tbl_rimbix_salary` INT
);

INSERT INTO `mysql_tbl_rimbix` (`mysql_tbl_rimbix_emp_id`, `mysql_tbl_rimbix_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p7z51` (
    `mysql_tbl_1p7z51_school_id` INT,
    `mysql_tbl_1p7z51_name` VARCHAR(50),
    `mysql_tbl_1p7z51_district` INT,
    `mysql_tbl_1p7z51_school_type` VARCHAR(50),
    `mysql_tbl_1p7z51_enrollment_count` INT,
    `mysql_tbl_1p7z51_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yor4y2` (
    `mysql_tbl_yor4y2_student_id` INT,
    `mysql_tbl_yor4y2_school_id` INT,
    `mysql_tbl_yor4y2_grade_level` INT,
    `mysql_tbl_yor4y2_attendance_rate` INT
);

INSERT INTO `mysql_tbl_1p7z51` (`mysql_tbl_1p7z51_school_id`, `mysql_tbl_1p7z51_name`, `mysql_tbl_1p7z51_district`, `mysql_tbl_1p7z51_school_type`, `mysql_tbl_1p7z51_enrollment_count`, `mysql_tbl_1p7z51_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yor4y2` (`mysql_tbl_yor4y2_student_id`, `mysql_tbl_yor4y2_school_id`, `mysql_tbl_yor4y2_grade_level`, `mysql_tbl_yor4y2_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trxtl4` (
    `mysql_tbl_trxtl4_table_id` INT,
    `mysql_tbl_trxtl4_capacity` INT,
    `mysql_tbl_trxtl4_is_occupied` INT,
    `mysql_tbl_trxtl4_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noec15` (
    `mysql_tbl_noec15_res_id` INT,
    `mysql_tbl_noec15_table_id` INT,
    `mysql_tbl_noec15_guest_count` INT,
    `mysql_tbl_noec15_reservation_date` DATE,
    `mysql_tbl_noec15_reservation_time` DATE,
    `mysql_tbl_noec15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trxtl4` (`mysql_tbl_trxtl4_table_id`, `mysql_tbl_trxtl4_capacity`, `mysql_tbl_trxtl4_is_occupied`, `mysql_tbl_trxtl4_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_noec15` (`mysql_tbl_noec15_res_id`, `mysql_tbl_noec15_table_id`, `mysql_tbl_noec15_guest_count`, `mysql_tbl_noec15_reservation_date`, `mysql_tbl_noec15_reservation_time`, `mysql_tbl_noec15_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_56ksjr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_56ksjr`
    WHERE mysql_tbl_56ksjr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfiz2c_HEADCOUNT, 10), COALESCE(mysql_tbl_zfiz2c_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_zfiz2c`
    WHERE mysql_tbl_zfiz2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v88d3q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_v88d3q`
    WHERE mysql_tbl_v88d3q_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v88d3q_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v88d3q`
    WHERE mysql_tbl_v88d3q_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hova8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3hova8`
    WHERE mysql_tbl_3hova8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ohqitc_CYEAR INTO RESULT FROM `mysql_tbl_ohqitc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xclzv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6xclzv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6xclzv`
    WHERE mysql_tbl_6xclzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w25s9f`
    WHERE mysql_tbl_6xclzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rimbix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rimbix`
    WHERE mysql_tbl_rimbix_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_0d5mx2`
    WHERE mysql_tbl_0d5mx2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_0d5mx2` S
    JOIN `mysql_tbl_h6r7h8` O ON mysql_tbl_0d5mx2_ORDER_ID = mysql_tbl_h6r7h8_ORDER_ID
    WHERE mysql_tbl_0d5mx2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h6r7h8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py9b0j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_py9b0j`
    WHERE mysql_tbl_py9b0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p1ptb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4p1ptb`
    WHERE mysql_tbl_4p1ptb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmm4jp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jmm4jp`
    WHERE mysql_tbl_jmm4jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_gzv2lg_CHECK_IN_DATE, mysql_tbl_gzv2lg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_gzv2lg`
    WHERE mysql_tbl_gzv2lg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_32ddta_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_32ddta`
    WHERE mysql_tbl_32ddta_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_p44qkh`
    WHERE mysql_tbl_p44qkh_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_p44qkh_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN 10 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
        WHEN 11 THEN RETURN MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 12 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc2r10_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kc2r10`
    WHERE mysql_tbl_kc2r10_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_652crp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_652crp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_652crp`
    WHERE mysql_tbl_652crp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ehs1gn_SUPPLIER_ID, mysql_tbl_ehs1gn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ehs1gn`
    WHERE mysql_tbl_ehs1gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_tk9fqn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tk9fqn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tk9fqn`
    WHERE mysql_tbl_tk9fqn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0iux4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tk9fqn` FS
    JOIN `mysql_tbl_w0iux4` C ON mysql_tbl_tk9fqn_CARRIER_ID = mysql_tbl_w0iux4_CARRIER_ID
    WHERE mysql_tbl_tk9fqn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m4rn3o_SAFETY_RATING, 80), COALESCE(mysql_tbl_m4rn3o_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_m4rn3o`
    WHERE mysql_tbl_m4rn3o_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btabul`
    WHERE mysql_tbl_btabul_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_j52d1q_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j52d1q`
    WHERE mysql_tbl_j52d1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yh9wu_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2yh9wu`
    WHERE mysql_tbl_2yh9wu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2yh9wu_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2yh9wu_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2yh9wu`
    WHERE mysql_tbl_2yh9wu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2yh9wu_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qnncg0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qnncg0`
    WHERE mysql_tbl_qnncg0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trxtl4_CAPACITY, 0), COALESCE(mysql_tbl_trxtl4_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_trxtl4`
    WHERE mysql_tbl_trxtl4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_noec15`
    WHERE mysql_tbl_noec15_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_noec15_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p7z51_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_1p7z51_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_1p7z51`
    WHERE mysql_tbl_1p7z51_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yor4y2_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yor4y2`
    WHERE mysql_tbl_yor4y2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yor4y2_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yor4y2`
    WHERE mysql_tbl_yor4y2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kely35_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kely35_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kely35`
    WHERE mysql_tbl_kely35_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kely35`
    WHERE mysql_tbl_kely35_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_kely35` E
    JOIN `mysql_tbl_xjccqd` D ON mysql_tbl_kely35_DEPT_ID = mysql_tbl_xjccqd_DEPT_ID
    WHERE mysql_tbl_xjccqd_DEPT_ID = (SELECT mysql_tbl_kely35_DEPT_ID FROM `mysql_tbl_kely35` WHERE mysql_tbl_kely35_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhrzh4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lhrzh4`
    WHERE mysql_tbl_lhrzh4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lhrzh4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lhrzh4`
    WHERE mysql_tbl_lhrzh4_DEPARTMENT_ID = (SELECT mysql_tbl_lhrzh4_DEPARTMENT_ID FROM `mysql_tbl_lhrzh4` WHERE mysql_tbl_lhrzh4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u67phx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u67phx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_u67phx`
    WHERE mysql_tbl_u67phx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + AGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);