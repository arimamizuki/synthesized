/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe198b` (
    `mysql_tbl_pe198b_student_id` INT,
    `mysql_tbl_pe198b_name` VARCHAR(50),
    `mysql_tbl_pe198b_enrollment_date` DATE,
    `mysql_tbl_pe198b_graduatimysql_tbl_92c1wr_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qz3ac` (
    `mysql_tbl_3qz3ac_course_id` INT,
    `mysql_tbl_3qz3ac_credits` INT,
    `mysql_tbl_3qz3ac_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kh5ah` (
    `mysql_tbl_4kh5ah_student_id` INT,
    `mysql_tbl_4kh5ah_course_id` INT,
    `mysql_tbl_4kh5ah_grade` INT
);

INSERT INTO `mysql_tbl_pe198b` (`mysql_tbl_pe198b_student_id`, `mysql_tbl_pe198b_name`, `mysql_tbl_pe198b_enrollment_date`, `mysql_tbl_pe198b_graduatimysql_tbl_92c1wr_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qz3ac` (`mysql_tbl_3qz3ac_course_id`, `mysql_tbl_3qz3ac_credits`, `mysql_tbl_3qz3ac_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4kh5ah` (`mysql_tbl_4kh5ah_student_id`, `mysql_tbl_4kh5ah_course_id`, `mysql_tbl_4kh5ah_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yo9s` (
    `mysql_tbl_h4yo9s_order_id` INT,
    `mysql_tbl_h4yo9s_customer_id` INT,
    `mysql_tbl_h4yo9s_order_date` DATE,
    `mysql_tbl_h4yo9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4yo9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4foxt` (
    `mysql_tbl_r4foxt_shipment_id` INT,
    `mysql_tbl_r4foxt_order_id` INT,
    `mysql_tbl_r4foxt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4yo9s` (`mysql_tbl_h4yo9s_order_id`, `mysql_tbl_h4yo9s_customer_id`, `mysql_tbl_h4yo9s_order_date`, `mysql_tbl_h4yo9s_total_amount`, `mysql_tbl_h4yo9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4foxt` (`mysql_tbl_r4foxt_shipment_id`, `mysql_tbl_r4foxt_order_id`, `mysql_tbl_r4foxt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcri4y` (
    `mysql_tbl_vcri4y_customer_id` INT,
    `mysql_tbl_vcri4y_plan_type` VARCHAR(50),
    `mysql_tbl_vcri4y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vcri4y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7n7ft` (
    `mysql_tbl_m7n7ft_customer_id` INT,
    `mysql_tbl_m7n7ft_tier_level` INT
);

INSERT INTO `mysql_tbl_vcri4y` (`mysql_tbl_vcri4y_customer_id`, `mysql_tbl_vcri4y_plan_type`, `mysql_tbl_vcri4y_monthly_cost`, `mysql_tbl_vcri4y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m7n7ft` (`mysql_tbl_m7n7ft_customer_id`, `mysql_tbl_m7n7ft_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crej4y` (
    `mysql_tbl_crej4y_customer_id` INT,
    `mysql_tbl_crej4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crej4y` (`mysql_tbl_crej4y_customer_id`, `mysql_tbl_crej4y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26wnt` (
    `mysql_tbl_c26wnt_emp_id` INT,
    `mysql_tbl_c26wnt_hire_date` DATE
);

INSERT INTO `mysql_tbl_c26wnt` (`mysql_tbl_c26wnt_emp_id`, `mysql_tbl_c26wnt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h0pt5` (
    `mysql_tbl_6h0pt5_supplier_id` INT,
    `mysql_tbl_6h0pt5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6h0pt5` (`mysql_tbl_6h0pt5_supplier_id`, `mysql_tbl_6h0pt5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66uyb` (
    `mysql_tbl_h66uyb_lease_id` INT,
    `mysql_tbl_h66uyb_tenant_id` INT,
    `mysql_tbl_h66uyb_space_sqft` INT,
    `mysql_tbl_h66uyb_monthly_rate` INT,
    `mysql_tbl_h66uyb_start_date` DATE,
    `mysql_tbl_h66uyb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4r9c` (
    `mysql_tbl_uk4r9c_tenant_id` INT,
    `mysql_tbl_uk4r9c_company_name` VARCHAR(50),
    `mysql_tbl_uk4r9c_industry` INT
);

INSERT INTO `mysql_tbl_h66uyb` (`mysql_tbl_h66uyb_lease_id`, `mysql_tbl_h66uyb_tenant_id`, `mysql_tbl_h66uyb_space_sqft`, `mysql_tbl_h66uyb_monthly_rate`, `mysql_tbl_h66uyb_start_date`, `mysql_tbl_h66uyb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uk4r9c` (`mysql_tbl_uk4r9c_tenant_id`, `mysql_tbl_uk4r9c_company_name`, `mysql_tbl_uk4r9c_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05cf2t` (
    `mysql_tbl_05cf2t_employee_id` INT,
    `mysql_tbl_05cf2t_department_id` INT,
    `mysql_tbl_05cf2t_salary` INT,
    `mysql_tbl_05cf2t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l044v` (
    `mysql_tbl_3l044v_employee_id` INT,
    `mysql_tbl_3l044v_effective_date` DATE,
    `mysql_tbl_3l044v_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05cf2t` (`mysql_tbl_05cf2t_employee_id`, `mysql_tbl_05cf2t_department_id`, `mysql_tbl_05cf2t_salary`, `mysql_tbl_05cf2t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3l044v` (`mysql_tbl_3l044v_employee_id`, `mysql_tbl_3l044v_effective_date`, `mysql_tbl_3l044v_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakpe8` (
    `mysql_tbl_gakpe8_order_id` INT,
    `mysql_tbl_gakpe8_customer_id` INT,
    `mysql_tbl_gakpe8_order_date` DATE,
    `mysql_tbl_gakpe8_shipped_date` DATE,
    `mysql_tbl_gakpe8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18jde3` (
    `mysql_tbl_18jde3_order_id` INT,
    `mysql_tbl_18jde3_product_id` INT,
    `mysql_tbl_18jde3_quantity` INT,
    `mysql_tbl_18jde3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gakpe8` (`mysql_tbl_gakpe8_order_id`, `mysql_tbl_gakpe8_customer_id`, `mysql_tbl_gakpe8_order_date`, `mysql_tbl_gakpe8_shipped_date`, `mysql_tbl_gakpe8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_18jde3` (`mysql_tbl_18jde3_order_id`, `mysql_tbl_18jde3_product_id`, `mysql_tbl_18jde3_quantity`, `mysql_tbl_18jde3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufe0ie` (
    `mysql_tbl_ufe0ie_payment_id` INT,
    `mysql_tbl_ufe0ie_order_id` INT,
    `mysql_tbl_ufe0ie_amount` DECIMAL(10,2),
    `mysql_tbl_ufe0ie_payment_date` DATE,
    `mysql_tbl_ufe0ie_payment_method` INT,
    `mysql_tbl_ufe0ie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufe0ie` (`mysql_tbl_ufe0ie_payment_id`, `mysql_tbl_ufe0ie_order_id`, `mysql_tbl_ufe0ie_amount`, `mysql_tbl_ufe0ie_payment_date`, `mysql_tbl_ufe0ie_payment_method`, `mysql_tbl_ufe0ie_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87myzu` (
    `mysql_tbl_87myzu_product_id` INT,
    `mysql_tbl_87myzu_category_id` INT,
    `mysql_tbl_87myzu_price` DECIMAL(10,2),
    `mysql_tbl_87myzu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3gyd9` (
    `mysql_tbl_z3gyd9_category_id` INT,
    `mysql_tbl_z3gyd9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87myzu` (`mysql_tbl_87myzu_product_id`, `mysql_tbl_87myzu_category_id`, `mysql_tbl_87myzu_price`, `mysql_tbl_87myzu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3gyd9` (`mysql_tbl_z3gyd9_category_id`, `mysql_tbl_z3gyd9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk92kz` (
    `mysql_tbl_gk92kz_order_id` INT,
    `mysql_tbl_gk92kz_customer_id` INT,
    `mysql_tbl_gk92kz_order_date` DATE,
    `mysql_tbl_gk92kz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fw9x9` (
    `mysql_tbl_8fw9x9_customer_id` INT,
    `mysql_tbl_8fw9x9_tier_level` INT
);

INSERT INTO `mysql_tbl_gk92kz` (`mysql_tbl_gk92kz_order_id`, `mysql_tbl_gk92kz_customer_id`, `mysql_tbl_gk92kz_order_date`, `mysql_tbl_gk92kz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fw9x9` (`mysql_tbl_8fw9x9_customer_id`, `mysql_tbl_8fw9x9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7h47p` (
    `mysql_tbl_w7h47p_order_id` INT,
    `mysql_tbl_w7h47p_customer_id` INT,
    `mysql_tbl_w7h47p_order_date` DATE,
    `mysql_tbl_w7h47p_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7h47p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnz0u` (
    `mysql_tbl_vlnz0u_order_id` INT,
    `mysql_tbl_vlnz0u_product_id` INT,
    `mysql_tbl_vlnz0u_quantity` INT
);

INSERT INTO `mysql_tbl_w7h47p` (`mysql_tbl_w7h47p_order_id`, `mysql_tbl_w7h47p_customer_id`, `mysql_tbl_w7h47p_order_date`, `mysql_tbl_w7h47p_total_amount`, `mysql_tbl_w7h47p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlnz0u` (`mysql_tbl_vlnz0u_order_id`, `mysql_tbl_vlnz0u_product_id`, `mysql_tbl_vlnz0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgsyy` (
    `mysql_tbl_fqgsyy_emp_id` INT
);

INSERT INTO `mysql_tbl_fqgsyy` (`mysql_tbl_fqgsyy_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6iya` (
    `mysql_tbl_vi6iya_project_id` INT,
    `mysql_tbl_vi6iya_client_id` INT,
    `mysql_tbl_vi6iya_project_manager_id` INT,
    `mysql_tbl_vi6iya_budget` INT,
    `mysql_tbl_vi6iya_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vi6iya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi6iya` (`mysql_tbl_vi6iya_project_id`, `mysql_tbl_vi6iya_client_id`, `mysql_tbl_vi6iya_project_manager_id`, `mysql_tbl_vi6iya_budget`, `mysql_tbl_vi6iya_spent_amount`, `mysql_tbl_vi6iya_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpnvc` (
    `mysql_tbl_3rpnvc_customer_id` INT,
    `mysql_tbl_3rpnvc_registratimysql_tbl_92c1wr_date DATE,
    `mysql_tbl_3rpnvc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkuis4` (
    `mysql_tbl_pkuis4_order_id` INT,
    `mysql_tbl_pkuis4_customer_id` INT,
    `mysql_tbl_pkuis4_order_date` DATE,
    `mysql_tbl_pkuis4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rpnvc` (`mysql_tbl_3rpnvc_customer_id`, `mysql_tbl_3rpnvc_registratimysql_tbl_92c1wr_date, `mysql_tbl_3rpnvc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkuis4` (`mysql_tbl_pkuis4_order_id`, `mysql_tbl_pkuis4_customer_id`, `mysql_tbl_pkuis4_order_date`, `mysql_tbl_pkuis4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3r6vvq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8u8o0k` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3r6vvq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8u8o0k` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydukdd` (
    `mysql_tbl_ydukdd_customer_id` INT,
    `mysql_tbl_ydukdd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ydukdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydukdd` (`mysql_tbl_ydukdd_customer_id`, `mysql_tbl_ydukdd_monthly_cost`, `mysql_tbl_ydukdd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0wpb` (
    `mysql_tbl_qo0wpb_customer_id` INT,
    `mysql_tbl_qo0wpb_registratimysql_tbl_92c1wr_date DATE,
    `mysql_tbl_qo0wpb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9ecc` (
    `mysql_tbl_dq9ecc_order_id` INT,
    `mysql_tbl_dq9ecc_customer_id` INT,
    `mysql_tbl_dq9ecc_order_date` DATE,
    `mysql_tbl_dq9ecc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo0wpb` (`mysql_tbl_qo0wpb_customer_id`, `mysql_tbl_qo0wpb_registratimysql_tbl_92c1wr_date, `mysql_tbl_qo0wpb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dq9ecc` (`mysql_tbl_dq9ecc_order_id`, `mysql_tbl_dq9ecc_customer_id`, `mysql_tbl_dq9ecc_order_date`, `mysql_tbl_dq9ecc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h46fn` (
    `mysql_tbl_6h46fn_supplier_id` INT,
    `mysql_tbl_6h46fn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6h46fn` (`mysql_tbl_6h46fn_supplier_id`, `mysql_tbl_6h46fn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bw1o2` (
    `mysql_tbl_7bw1o2_emp_id` INT,
    `mysql_tbl_7bw1o2_name` VARCHAR(50),
    `mysql_tbl_7bw1o2_salary` INT,
    `mysql_tbl_7bw1o2_hire_date` DATE,
    `mysql_tbl_7bw1o2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ypmw` (
    `mysql_tbl_y8ypmw_dept_id` INT,
    `mysql_tbl_y8ypmw_name` VARCHAR(50),
    `mysql_tbl_y8ypmw_location` INT
);

INSERT INTO `mysql_tbl_7bw1o2` (`mysql_tbl_7bw1o2_emp_id`, `mysql_tbl_7bw1o2_name`, `mysql_tbl_7bw1o2_salary`, `mysql_tbl_7bw1o2_hire_date`, `mysql_tbl_7bw1o2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8ypmw` (`mysql_tbl_y8ypmw_dept_id`, `mysql_tbl_y8ypmw_name`, `mysql_tbl_y8ypmw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymq2nw` (
    `mysql_tbl_ymq2nw_cset_col` INT
);

INSERT INTO `mysql_tbl_ymq2nw` (`mysql_tbl_ymq2nw_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjnr7` (
    `mysql_tbl_igjnr7_emp_id` INT,
    `mysql_tbl_igjnr7_hire_date` DATE
);

INSERT INTO `mysql_tbl_igjnr7` (`mysql_tbl_igjnr7_emp_id`, `mysql_tbl_igjnr7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvyi5h` (
    `mysql_tbl_jvyi5h_contract_id` INT,
    `mysql_tbl_jvyi5h_client_id` INT,
    `mysql_tbl_jvyi5h_guard_id` INT,
    `mysql_tbl_jvyi5h_contract_type` VARCHAR(50),
    `mysql_tbl_jvyi5h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jvyi5h_num_guards` INT,
    `mysql_tbl_jvyi5h_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnciwg` (
    `mysql_tbl_jnciwg_guard_id` INT,
    `mysql_tbl_jnciwg_name` VARCHAR(50),
    `mysql_tbl_jnciwg_experience_years` INT,
    `mysql_tbl_jnciwg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jvyi5h` (`mysql_tbl_jvyi5h_contract_id`, `mysql_tbl_jvyi5h_client_id`, `mysql_tbl_jvyi5h_guard_id`, `mysql_tbl_jvyi5h_contract_type`, `mysql_tbl_jvyi5h_monthly_cost`, `mysql_tbl_jvyi5h_num_guards`, `mysql_tbl_jvyi5h_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_jnciwg` (`mysql_tbl_jnciwg_guard_id`, `mysql_tbl_jnciwg_name`, `mysql_tbl_jnciwg_experience_years`, `mysql_tbl_jnciwg_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8umnlh` (
    `mysql_tbl_8umnlh_product_id` INT,
    `mysql_tbl_8umnlh_price` DECIMAL(10,2),
    `mysql_tbl_8umnlh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8umnlh` (`mysql_tbl_8umnlh_product_id`, `mysql_tbl_8umnlh_price`, `mysql_tbl_8umnlh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95s43d` (
    `mysql_tbl_95s43d_product_id` INT,
    `mysql_tbl_95s43d_category_id` INT,
    `mysql_tbl_95s43d_price` DECIMAL(10,2),
    `mysql_tbl_95s43d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbx0fk` (
    `mysql_tbl_tbx0fk_order_id` INT,
    `mysql_tbl_tbx0fk_product_id` INT,
    `mysql_tbl_tbx0fk_quantity` INT
);

INSERT INTO `mysql_tbl_95s43d` (`mysql_tbl_95s43d_product_id`, `mysql_tbl_95s43d_category_id`, `mysql_tbl_95s43d_price`, `mysql_tbl_95s43d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tbx0fk` (`mysql_tbl_tbx0fk_order_id`, `mysql_tbl_tbx0fk_product_id`, `mysql_tbl_tbx0fk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n539a0` (
    `mysql_tbl_n539a0_customer_id` INT,
    `mysql_tbl_n539a0_country` INT
);

INSERT INTO `mysql_tbl_n539a0` (`mysql_tbl_n539a0_customer_id`, `mysql_tbl_n539a0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqikc` (
    `mysql_tbl_siqikc_order_id` INT,
    `mysql_tbl_siqikc_product_id` INT,
    `mysql_tbl_siqikc_quantity_ordered` INT,
    `mysql_tbl_siqikc_start_date` DATE,
    `mysql_tbl_siqikc_completimysql_tbl_92c1wr_date DATE,
    `mysql_tbl_siqikc_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh48g0` (
    `mysql_tbl_rh48g0_product_id` INT,
    `mysql_tbl_rh48g0_name` VARCHAR(50),
    `mysql_tbl_rh48g0_unit_price` DECIMAL(10,2),
    `mysql_tbl_rh48g0_productimysql_tbl_92c1wr_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siqikc` (`mysql_tbl_siqikc_order_id`, `mysql_tbl_siqikc_product_id`, `mysql_tbl_siqikc_quantity_ordered`, `mysql_tbl_siqikc_start_date`, `mysql_tbl_siqikc_completimysql_tbl_92c1wr_date, `mysql_tbl_siqikc_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rh48g0` (`mysql_tbl_rh48g0_product_id`, `mysql_tbl_rh48g0_name`, `mysql_tbl_rh48g0_unit_price`, `mysql_tbl_rh48g0_productimysql_tbl_92c1wr_cost) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_92c1wr_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pe198b_ENROLLMENT_DATE), mysql_tbl_pe198b_GRADUATImysql_tbl_92c1wr_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_92c1wr_YEAR
    FROM `mysql_tbl_pe198b`
    WHERE mysql_tbl_pe198b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATImysql_tbl_92c1wr_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_3qz3ac_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4kh5ah` E
    JOIN `mysql_tbl_3qz3ac` C mysql_tbl_92c1wr mysql_tbl_4kh5ah_COURSE_ID = mysql_tbl_3qz3ac_COURSE_ID
    WHERE mysql_tbl_4kh5ah_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4kh5ah_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4kh5ah_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4kh5ah`
    WHERE mysql_tbl_4kh5ah_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4yo9s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h4yo9s`
    WHERE mysql_tbl_h4yo9s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4foxt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r4foxt`
    WHERE mysql_tbl_r4foxt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_mysql_tbl_6cfo8a_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_92c1wr_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcri4y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vcri4y`
    WHERE mysql_tbl_vcri4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7e7os8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n539a0`
    WHERE mysql_tbl_n539a0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siqikc_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_siqikc_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_siqikc`
    WHERE mysql_tbl_siqikc_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_92c1wr_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crej4y`
    WHERE mysql_tbl_crej4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_crej4y_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95s43d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_95s43d`
    WHERE mysql_tbl_95s43d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbx0fk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tbx0fk` OI
    JOIN `mysql_tbl_7e7os8` O mysql_tbl_92c1wr mysql_tbl_tbx0fk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tbx0fk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c26wnt_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c26wnt`
    WHERE mysql_tbl_c26wnt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bw1o2_SALARY), 0), COALESCE(MAX(mysql_tbl_7bw1o2_SALARY), 0), COALESCE(MIN(mysql_tbl_7bw1o2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7bw1o2`
    WHERE mysql_tbl_7bw1o2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_92c1wr_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ydukdd_MONTHLY_COST, 0), mysql_tbl_ydukdd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ydukdd`
    WHERE mysql_tbl_ydukdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6h46fn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6h46fn`
    WHERE mysql_tbl_6h46fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_92c1wr_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_92c1wr_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pkuis4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pkuis4`
    WHERE mysql_tbl_pkuis4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_92c1wr_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_92c1wr_COST;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3r6vvq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3r6vvq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3r6vvq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3r6vvq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8u8o0k` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dq9ecc`
    WHERE mysql_tbl_dq9ecc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qo0wpb_REGISTRATImysql_tbl_92c1wr_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qo0wpb`
    WHERE mysql_tbl_qo0wpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fs46vg` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8umnlh_PRICE, 0), COALESCE(mysql_tbl_8umnlh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8umnlh`
    WHERE mysql_tbl_8umnlh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_igjnr7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_igjnr7`
    WHERE mysql_tbl_igjnr7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvyi5h_MONTHLY_COST, 5000), COALESCE(mysql_tbl_jvyi5h_NUM_GUARDS, 2), COALESCE(mysql_tbl_jvyi5h_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_jvyi5h`
    WHERE mysql_tbl_jvyi5h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ymq2nw_CSET_COL INTO RESULT FROM `mysql_tbl_ymq2nw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi6iya_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_vi6iya_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vi6iya`
    WHERE mysql_tbl_vi6iya_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    SET V_VARIANCE_PCT = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_92c1wr_COST_r8ywjh(-91)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_92c1wr_ANNUAL_REVENUE_k5vzu6(31);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6h0pt5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6h0pt5`
    WHERE mysql_tbl_6h0pt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ufe0ie_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ufe0ie`
    WHERE mysql_tbl_ufe0ie_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ufe0ie_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l044v_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3l044v`
    WHERE mysql_tbl_3l044v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3l044v_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3l044v_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3l044v`
    WHERE mysql_tbl_3l044v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3l044v_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05cf2t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_05cf2t`
    WHERE mysql_tbl_05cf2t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_87myzu`
    WHERE mysql_tbl_87myzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_87myzu`
    WHERE mysql_tbl_87myzu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_87myzu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vlnz0u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vlnz0u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vlnz0u`
    WHERE mysql_tbl_vlnz0u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8fw9x9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gk92kz` O
    JOIN `mysql_tbl_8fw9x9` C mysql_tbl_92c1wr mysql_tbl_gk92kz_CUSTOMER_ID = mysql_tbl_8fw9x9_CUSTOMER_ID
    WHERE mysql_tbl_gk92kz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_92c1wr mysql_tbl_fs46vg FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_6cfo8a_UPDATE `mysql_tbl_6cfo8a` UPDATE `mysql_tbl_92c1wr` mysql_tbl_fs46vg FOR EACH ROW INSERT INTO `mysql_tbl_t9bn22` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gakpe8_SHIPPED_DATE, CURDATE()), mysql_tbl_gakpe8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gakpe8`
    WHERE mysql_tbl_gakpe8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

    SELECT COALESCE(mysql_tbl_h66uyb_SPACE_SQFT, 100), COALESCE(mysql_tbl_h66uyb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_h66uyb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_h66uyb`
    WHERE mysql_tbl_h66uyb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_92c1wr_ROI_SCORE_orjpqz(78);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_92c1wr_COUNT_r0rxm7(-62);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);