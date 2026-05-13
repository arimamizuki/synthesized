/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdg9m` (
    `mysql_tbl_rqdg9m_customer_id` INT,
    `mysql_tbl_rqdg9m_registration_date` DATE,
    `mysql_tbl_rqdg9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqwcs` (
    `mysql_tbl_4pqwcs_order_id` INT,
    `mysql_tbl_4pqwcs_customer_id` INT,
    `mysql_tbl_4pqwcs_order_date` DATE,
    `mysql_tbl_4pqwcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqdg9m` (`mysql_tbl_rqdg9m_customer_id`, `mysql_tbl_rqdg9m_registration_date`, `mysql_tbl_rqdg9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pqwcs` (`mysql_tbl_4pqwcs_order_id`, `mysql_tbl_4pqwcs_customer_id`, `mysql_tbl_4pqwcs_order_date`, `mysql_tbl_4pqwcs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94uoqz` (
    `mysql_tbl_94uoqz_customer_id` INT,
    `mysql_tbl_94uoqz_country` INT,
    `mysql_tbl_94uoqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_94uoqz` (`mysql_tbl_94uoqz_customer_id`, `mysql_tbl_94uoqz_country`, `mysql_tbl_94uoqz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzp0r` (
    `mysql_tbl_vxzp0r_emp_id` INT,
    `mysql_tbl_vxzp0r_department_id` INT,
    `mysql_tbl_vxzp0r_salary` INT,
    `mysql_tbl_vxzp0r_hire_date` DATE,
    `mysql_tbl_vxzp0r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2baqfn` (
    `mysql_tbl_2baqfn_department_id` INT,
    `mysql_tbl_2baqfn_name` VARCHAR(50),
    `mysql_tbl_2baqfn_manager_id` INT
);

INSERT INTO `mysql_tbl_vxzp0r` (`mysql_tbl_vxzp0r_emp_id`, `mysql_tbl_vxzp0r_department_id`, `mysql_tbl_vxzp0r_salary`, `mysql_tbl_vxzp0r_hire_date`, `mysql_tbl_vxzp0r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2baqfn` (`mysql_tbl_2baqfn_department_id`, `mysql_tbl_2baqfn_name`, `mysql_tbl_2baqfn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1qys` (
    `mysql_tbl_kc1qys_customer_id` INT,
    `mysql_tbl_kc1qys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc1qys` (`mysql_tbl_kc1qys_customer_id`, `mysql_tbl_kc1qys_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wtu10` (
    `mysql_tbl_6wtu10_supplier_id` INT,
    `mysql_tbl_6wtu10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wtu10` (`mysql_tbl_6wtu10_supplier_id`, `mysql_tbl_6wtu10_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekflp` (
    `mysql_tbl_0ekflp_product_id` INT,
    `mysql_tbl_0ekflp_category_id` INT,
    `mysql_tbl_0ekflp_price` DECIMAL(10,2),
    `mysql_tbl_0ekflp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_229oxk` (
    `mysql_tbl_229oxk_order_id` INT,
    `mysql_tbl_229oxk_product_id` INT,
    `mysql_tbl_229oxk_quantity` INT
);

INSERT INTO `mysql_tbl_0ekflp` (`mysql_tbl_0ekflp_product_id`, `mysql_tbl_0ekflp_category_id`, `mysql_tbl_0ekflp_price`, `mysql_tbl_0ekflp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_229oxk` (`mysql_tbl_229oxk_order_id`, `mysql_tbl_229oxk_product_id`, `mysql_tbl_229oxk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u2tuh` (
    `mysql_tbl_2u2tuh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u2tuh` (`mysql_tbl_2u2tuh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yof7o` (
    `mysql_tbl_5yof7o_member_id` INT,
    `mysql_tbl_5yof7o_name` VARCHAR(50),
    `mysql_tbl_5yof7o_membership_type` VARCHAR(50),
    `mysql_tbl_5yof7o_join_date` DATE,
    `mysql_tbl_5yof7o_monthly_fee` INT,
    `mysql_tbl_5yof7o_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1ol6` (
    `mysql_tbl_em1ol6_session_id` INT,
    `mysql_tbl_em1ol6_member_id` INT,
    `mysql_tbl_em1ol6_trainer_id` INT,
    `mysql_tbl_em1ol6_session_date` DATE,
    `mysql_tbl_em1ol6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5yof7o` (`mysql_tbl_5yof7o_member_id`, `mysql_tbl_5yof7o_name`, `mysql_tbl_5yof7o_membership_type`, `mysql_tbl_5yof7o_join_date`, `mysql_tbl_5yof7o_monthly_fee`, `mysql_tbl_5yof7o_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_em1ol6` (`mysql_tbl_em1ol6_session_id`, `mysql_tbl_em1ol6_member_id`, `mysql_tbl_em1ol6_trainer_id`, `mysql_tbl_em1ol6_session_date`, `mysql_tbl_em1ol6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ekee` (
    `mysql_tbl_46ekee_supplier_id` INT,
    `mysql_tbl_46ekee_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46ekee` (`mysql_tbl_46ekee_supplier_id`, `mysql_tbl_46ekee_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5af9ek` (
    `mysql_tbl_5af9ek_campaign_id` INT,
    `mysql_tbl_5af9ek_budget` INT
);

INSERT INTO `mysql_tbl_5af9ek` (`mysql_tbl_5af9ek_campaign_id`, `mysql_tbl_5af9ek_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imyr4l` (
    `mysql_tbl_imyr4l_session_id` INT,
    `mysql_tbl_imyr4l_photographer_id` INT,
    `mysql_tbl_imyr4l_session_type` VARCHAR(50),
    `mysql_tbl_imyr4l_duration_hours` INT,
    `mysql_tbl_imyr4l_location_type` VARCHAR(50),
    `mysql_tbl_imyr4l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uhqlb` (
    `mysql_tbl_7uhqlb_photographer_id` INT,
    `mysql_tbl_7uhqlb_rating` DECIMAL(3,1),
    `mysql_tbl_7uhqlb_experience_years` INT
);

INSERT INTO `mysql_tbl_imyr4l` (`mysql_tbl_imyr4l_session_id`, `mysql_tbl_imyr4l_photographer_id`, `mysql_tbl_imyr4l_session_type`, `mysql_tbl_imyr4l_duration_hours`, `mysql_tbl_imyr4l_location_type`, `mysql_tbl_imyr4l_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_7uhqlb` (`mysql_tbl_7uhqlb_photographer_id`, `mysql_tbl_7uhqlb_rating`, `mysql_tbl_7uhqlb_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heln3q` (
    `mysql_tbl_heln3q_customer_id` INT,
    `mysql_tbl_heln3q_registration_date` DATE,
    `mysql_tbl_heln3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqchp` (
    `mysql_tbl_0gqchp_order_id` INT,
    `mysql_tbl_0gqchp_customer_id` INT,
    `mysql_tbl_0gqchp_order_date` DATE,
    `mysql_tbl_0gqchp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_heln3q` (`mysql_tbl_heln3q_customer_id`, `mysql_tbl_heln3q_registration_date`, `mysql_tbl_heln3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gqchp` (`mysql_tbl_0gqchp_order_id`, `mysql_tbl_0gqchp_customer_id`, `mysql_tbl_0gqchp_order_date`, `mysql_tbl_0gqchp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_theu1l` (
    `mysql_tbl_theu1l_dept_id` INT,
    `mysql_tbl_theu1l_name` VARCHAR(50),
    `mysql_tbl_theu1l_manager_id` INT,
    `mysql_tbl_theu1l_headcount` INT,
    `mysql_tbl_theu1l_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19415` (
    `mysql_tbl_u19415_emp_id` INT,
    `mysql_tbl_u19415_dept_id` INT,
    `mysql_tbl_u19415_salary` INT,
    `mysql_tbl_u19415_hire_date` DATE,
    `mysql_tbl_u19415_performance_score` INT
);

INSERT INTO `mysql_tbl_theu1l` (`mysql_tbl_theu1l_dept_id`, `mysql_tbl_theu1l_name`, `mysql_tbl_theu1l_manager_id`, `mysql_tbl_theu1l_headcount`, `mysql_tbl_theu1l_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u19415` (`mysql_tbl_u19415_emp_id`, `mysql_tbl_u19415_dept_id`, `mysql_tbl_u19415_salary`, `mysql_tbl_u19415_hire_date`, `mysql_tbl_u19415_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f64wt` (
    `mysql_tbl_6f64wt_customer_id` INT,
    `mysql_tbl_6f64wt_country` INT,
    `mysql_tbl_6f64wt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6f64wt` (`mysql_tbl_6f64wt_customer_id`, `mysql_tbl_6f64wt_country`, `mysql_tbl_6f64wt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53whr9` (
    `mysql_tbl_53whr9_engagement_id` INT,
    `mysql_tbl_53whr9_client_id` INT,
    `mysql_tbl_53whr9_consultant_id` INT,
    `mysql_tbl_53whr9_start_date` DATE,
    `mysql_tbl_53whr9_end_date` DATE,
    `mysql_tbl_53whr9_hourly_rate` INT,
    `mysql_tbl_53whr9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cdrz` (
    `mysql_tbl_56cdrz_consultant_id` INT,
    `mysql_tbl_56cdrz_name` VARCHAR(50),
    `mysql_tbl_56cdrz_expertise_area` INT,
    `mysql_tbl_56cdrz_seniority_level` INT
);

INSERT INTO `mysql_tbl_53whr9` (`mysql_tbl_53whr9_engagement_id`, `mysql_tbl_53whr9_client_id`, `mysql_tbl_53whr9_consultant_id`, `mysql_tbl_53whr9_start_date`, `mysql_tbl_53whr9_end_date`, `mysql_tbl_53whr9_hourly_rate`, `mysql_tbl_53whr9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_56cdrz` (`mysql_tbl_56cdrz_consultant_id`, `mysql_tbl_56cdrz_name`, `mysql_tbl_56cdrz_expertise_area`, `mysql_tbl_56cdrz_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixsyf` (
    `mysql_tbl_eixsyf_category_id` INT,
    `mysql_tbl_eixsyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eixsyf` (`mysql_tbl_eixsyf_category_id`, `mysql_tbl_eixsyf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph2hc4` (
    `mysql_tbl_ph2hc4_emp_id` INT,
    `mysql_tbl_ph2hc4_department_id` INT,
    `mysql_tbl_ph2hc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ph2hc4` (`mysql_tbl_ph2hc4_emp_id`, `mysql_tbl_ph2hc4_department_id`, `mysql_tbl_ph2hc4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zne72o` (
    `mysql_tbl_zne72o_customer_id` INT,
    `mysql_tbl_zne72o_country` INT
);

INSERT INTO `mysql_tbl_zne72o` (`mysql_tbl_zne72o_customer_id`, `mysql_tbl_zne72o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mif3ot` (
    `mysql_tbl_mif3ot_student_id` INT,
    `mysql_tbl_mif3ot_name` VARCHAR(50),
    `mysql_tbl_mif3ot_enrollment_date` DATE,
    `mysql_tbl_mif3ot_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0mny` (
    `mysql_tbl_xs0mny_course_id` INT,
    `mysql_tbl_xs0mny_credits` INT,
    `mysql_tbl_xs0mny_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpfepw` (
    `mysql_tbl_tpfepw_student_id` INT,
    `mysql_tbl_tpfepw_course_id` INT,
    `mysql_tbl_tpfepw_grade` INT
);

INSERT INTO `mysql_tbl_mif3ot` (`mysql_tbl_mif3ot_student_id`, `mysql_tbl_mif3ot_name`, `mysql_tbl_mif3ot_enrollment_date`, `mysql_tbl_mif3ot_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xs0mny` (`mysql_tbl_xs0mny_course_id`, `mysql_tbl_xs0mny_credits`, `mysql_tbl_xs0mny_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tpfepw` (`mysql_tbl_tpfepw_student_id`, `mysql_tbl_tpfepw_course_id`, `mysql_tbl_tpfepw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufl0e` (
    `mysql_tbl_1ufl0e_emp_id` INT,
    `mysql_tbl_1ufl0e_department_id` INT,
    `mysql_tbl_1ufl0e_salary` INT
);

INSERT INTO `mysql_tbl_1ufl0e` (`mysql_tbl_1ufl0e_emp_id`, `mysql_tbl_1ufl0e_department_id`, `mysql_tbl_1ufl0e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40fyc0` (
    `mysql_tbl_40fyc0_campaign_id` INT,
    `mysql_tbl_40fyc0_start_date` DATE
);

INSERT INTO `mysql_tbl_40fyc0` (`mysql_tbl_40fyc0_campaign_id`, `mysql_tbl_40fyc0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6jlgq` (
    `mysql_tbl_k6jlgq_order_id` INT,
    `mysql_tbl_k6jlgq_customer_id` INT,
    `mysql_tbl_k6jlgq_paper_type` VARCHAR(50),
    `mysql_tbl_k6jlgq_color_mode` INT,
    `mysql_tbl_k6jlgq_page_count` INT,
    `mysql_tbl_k6jlgq_quantity` INT,
    `mysql_tbl_k6jlgq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axt5a4` (
    `mysql_tbl_axt5a4_paper_type_id` INT,
    `mysql_tbl_axt5a4_name` VARCHAR(50),
    `mysql_tbl_axt5a4_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6jlgq` (`mysql_tbl_k6jlgq_order_id`, `mysql_tbl_k6jlgq_customer_id`, `mysql_tbl_k6jlgq_paper_type`, `mysql_tbl_k6jlgq_color_mode`, `mysql_tbl_k6jlgq_page_count`, `mysql_tbl_k6jlgq_quantity`, `mysql_tbl_k6jlgq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_axt5a4` (`mysql_tbl_axt5a4_paper_type_id`, `mysql_tbl_axt5a4_name`, `mysql_tbl_axt5a4_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra7eo` (
    `mysql_tbl_cra7eo_customer_id` INT,
    `mysql_tbl_cra7eo_registration_date` DATE
);

INSERT INTO `mysql_tbl_cra7eo` (`mysql_tbl_cra7eo_customer_id`, `mysql_tbl_cra7eo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk55o1` (
    `mysql_tbl_lk55o1_customer_id` INT,
    `mysql_tbl_lk55o1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk55o1` (`mysql_tbl_lk55o1_customer_id`, `mysql_tbl_lk55o1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a4a1` (
    `mysql_tbl_f7a4a1_emp_id` INT,
    `mysql_tbl_f7a4a1_department_id` INT,
    `mysql_tbl_f7a4a1_salary` INT
);

INSERT INTO `mysql_tbl_f7a4a1` (`mysql_tbl_f7a4a1_emp_id`, `mysql_tbl_f7a4a1_department_id`, `mysql_tbl_f7a4a1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kgrpb` (
    `mysql_tbl_7kgrpb_campaign_id` INT,
    `mysql_tbl_7kgrpb_start_date` DATE,
    `mysql_tbl_7kgrpb_end_date` DATE,
    `mysql_tbl_7kgrpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzg3cc` (
    `mysql_tbl_lzg3cc_conversion_id` INT,
    `mysql_tbl_lzg3cc_campaign_id` INT,
    `mysql_tbl_lzg3cc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7kgrpb` (`mysql_tbl_7kgrpb_campaign_id`, `mysql_tbl_7kgrpb_start_date`, `mysql_tbl_7kgrpb_end_date`, `mysql_tbl_7kgrpb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzg3cc` (`mysql_tbl_lzg3cc_conversion_id`, `mysql_tbl_lzg3cc_campaign_id`, `mysql_tbl_lzg3cc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjfek` (
    `mysql_tbl_dwjfek_campaign_id` INT,
    `mysql_tbl_dwjfek_channel` INT,
    `mysql_tbl_dwjfek_budget` INT,
    `mysql_tbl_dwjfek_start_date` DATE,
    `mysql_tbl_dwjfek_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d018tm` (
    `mysql_tbl_d018tm_conversion_id` INT,
    `mysql_tbl_d018tm_campaign_id` INT,
    `mysql_tbl_d018tm_conversion_value` INT
);

INSERT INTO `mysql_tbl_dwjfek` (`mysql_tbl_dwjfek_campaign_id`, `mysql_tbl_dwjfek_channel`, `mysql_tbl_dwjfek_budget`, `mysql_tbl_dwjfek_start_date`, `mysql_tbl_dwjfek_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d018tm` (`mysql_tbl_d018tm_conversion_id`, `mysql_tbl_d018tm_campaign_id`, `mysql_tbl_d018tm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64etu` (
    `mysql_tbl_x64etu_repair_id` INT,
    `mysql_tbl_x64etu_customer_id` INT,
    `mysql_tbl_x64etu_technician_id` INT,
    `mysql_tbl_x64etu_appliance_type` VARCHAR(50),
    `mysql_tbl_x64etu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_x64etu_labor_hours` INT,
    `mysql_tbl_x64etu_labor_rate` INT,
    `mysql_tbl_x64etu_service_date` DATE
);

INSERT INTO `mysql_tbl_x64etu` (`mysql_tbl_x64etu_repair_id`, `mysql_tbl_x64etu_customer_id`, `mysql_tbl_x64etu_technician_id`, `mysql_tbl_x64etu_appliance_type`, `mysql_tbl_x64etu_parts_cost`, `mysql_tbl_x64etu_labor_hours`, `mysql_tbl_x64etu_labor_rate`, `mysql_tbl_x64etu_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ot3n` (
    `mysql_tbl_s9ot3n_emp_id` INT,
    `mysql_tbl_s9ot3n_manager_id` INT,
    `mysql_tbl_s9ot3n_department_id` INT,
    `mysql_tbl_s9ot3n_salary` INT
);

INSERT INTO `mysql_tbl_s9ot3n` (`mysql_tbl_s9ot3n_emp_id`, `mysql_tbl_s9ot3n_manager_id`, `mysql_tbl_s9ot3n_department_id`, `mysql_tbl_s9ot3n_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dswa` (
    `mysql_tbl_o0dswa_customer_id` INT,
    `mysql_tbl_o0dswa_order_date` DATE,
    `mysql_tbl_o0dswa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0dswa` (`mysql_tbl_o0dswa_customer_id`, `mysql_tbl_o0dswa_order_date`, `mysql_tbl_o0dswa_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4pqwcs_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4pqwcs`
    WHERE mysql_tbl_4pqwcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_94uoqz`
    WHERE mysql_tbl_94uoqz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vxzp0r`
    WHERE mysql_tbl_vxzp0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vxzp0r_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vxzp0r`
    WHERE mysql_tbl_vxzp0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vxzp0r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vxzp0r`
    WHERE mysql_tbl_vxzp0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ekflp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ekflp`
    WHERE mysql_tbl_0ekflp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_229oxk`
    WHERE mysql_tbl_229oxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT mysql_tbl_dwjfek_CHANNEL, COALESCE(mysql_tbl_dwjfek_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dwjfek`
    WHERE mysql_tbl_dwjfek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d018tm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d018tm`
    WHERE mysql_tbl_d018tm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x64etu_PARTS_COST, 0), COALESCE(mysql_tbl_x64etu_LABOR_HOURS, 0), COALESCE(mysql_tbl_x64etu_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_x64etu`
    WHERE mysql_tbl_x64etu_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_s9ot3n_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_s9ot3n` WHERE mysql_tbl_s9ot3n_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0dswa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o0dswa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_lzg3cc` C
    JOIN `mysql_tbl_7kgrpb` CM ON mysql_tbl_lzg3cc_CAMPAIGN_ID = mysql_tbl_7kgrpb_CAMPAIGN_ID
    WHERE mysql_tbl_lzg3cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lzg3cc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_lzg3cc` C
    JOIN `mysql_tbl_7kgrpb` CM ON mysql_tbl_lzg3cc_CAMPAIGN_ID = mysql_tbl_7kgrpb_CAMPAIGN_ID
    WHERE mysql_tbl_lzg3cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_lzg3cc_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_lzg3cc_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        SET V_PREV = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wtu10_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6wtu10`
    WHERE mysql_tbl_6wtu10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fzu185`
    WHERE mysql_tbl_6wtu10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_kc1qys`
    WHERE mysql_tbl_kc1qys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kc1qys_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_theu1l_HEADCOUNT, 10), COALESCE(mysql_tbl_theu1l_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_theu1l`
    WHERE mysql_tbl_theu1l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u19415_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_u19415`
    WHERE mysql_tbl_u19415_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u19415_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_u19415`
    WHERE mysql_tbl_u19415_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0gqchp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0gqchp`
    WHERE mysql_tbl_0gqchp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0gqchp_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0gqchp`
    WHERE mysql_tbl_0gqchp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zne72o`
    WHERE mysql_tbl_zne72o_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_f7a4a1_SALARY), 0), COALESCE(AVG(mysql_tbl_f7a4a1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_f7a4a1`
    WHERE mysql_tbl_f7a4a1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lk55o1`
    WHERE mysql_tbl_lk55o1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lk55o1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cra7eo_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_cra7eo`
    WHERE mysql_tbl_cra7eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6f64wt`
    WHERE mysql_tbl_6f64wt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6f64wt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ph2hc4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ph2hc4`
    WHERE mysql_tbl_ph2hc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eixsyf_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_eixsyf`
    WHERE mysql_tbl_eixsyf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_40fyc0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_40fyc0`
    WHERE mysql_tbl_40fyc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53whr9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_53whr9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_53whr9`
    WHERE mysql_tbl_53whr9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_53whr9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_53whr9`
    WHERE mysql_tbl_53whr9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_53whr9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_yrnmja;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yrnmja` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_yrnmja_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u2tuh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2u2tuh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5af9ek_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5af9ek`
    WHERE mysql_tbl_5af9ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yof7o_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5yof7o`
    WHERE mysql_tbl_5yof7o_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_em1ol6`
    WHERE mysql_tbl_em1ol6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_em1ol6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46ekee_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46ekee`
    WHERE mysql_tbl_46ekee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mif3ot_ENROLLMENT_DATE), mysql_tbl_mif3ot_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mif3ot`
    WHERE mysql_tbl_mif3ot_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_xs0mny_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tpfepw` E
    JOIN `mysql_tbl_xs0mny` C ON mysql_tbl_tpfepw_COURSE_ID = mysql_tbl_xs0mny_COURSE_ID
    WHERE mysql_tbl_tpfepw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tpfepw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_tpfepw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_tpfepw`
    WHERE mysql_tbl_tpfepw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1ufl0e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ufl0e`
    WHERE mysql_tbl_1ufl0e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1ufl0e`
    WHERE mysql_tbl_1ufl0e_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);