/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9llz` (
    `mysql_tbl_yh9llz_product_id` INT,
    `mysql_tbl_yh9llz_category_id` INT,
    `mysql_tbl_yh9llz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64e6n` (
    `mysql_tbl_b64e6n_category_id` INT,
    `mysql_tbl_b64e6n_name` VARCHAR(50),
    `mysql_tbl_b64e6n_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yh9llz` (`mysql_tbl_yh9llz_product_id`, `mysql_tbl_yh9llz_category_id`, `mysql_tbl_yh9llz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b64e6n` (`mysql_tbl_b64e6n_category_id`, `mysql_tbl_b64e6n_name`, `mysql_tbl_b64e6n_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh48v1` (
    `mysql_tbl_yh48v1_campaign_id` INT,
    `mysql_tbl_yh48v1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh48v1` (`mysql_tbl_yh48v1_campaign_id`, `mysql_tbl_yh48v1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udiwco` (
    `mysql_tbl_udiwco_customer_id` INT
);

INSERT INTO `mysql_tbl_udiwco` (`mysql_tbl_udiwco_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pho9oa` (
    `mysql_tbl_pho9oa_booking_id` INT,
    `mysql_tbl_pho9oa_customer_id` INT,
    `mysql_tbl_pho9oa_car_id` INT,
    `mysql_tbl_pho9oa_rental_days` INT,
    `mysql_tbl_pho9oa_daily_rate` INT,
    `mysql_tbl_pho9oa_insurance_daily` INT,
    `mysql_tbl_pho9oa_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98158o` (
    `mysql_tbl_98158o_car_id` INT,
    `mysql_tbl_98158o_car_type` VARCHAR(50),
    `mysql_tbl_98158o_make` INT,
    `mysql_tbl_98158o_model` INT,
    `mysql_tbl_98158o_year` INT,
    `mysql_tbl_98158o_mileage` INT
);

INSERT INTO `mysql_tbl_pho9oa` (`mysql_tbl_pho9oa_booking_id`, `mysql_tbl_pho9oa_customer_id`, `mysql_tbl_pho9oa_car_id`, `mysql_tbl_pho9oa_rental_days`, `mysql_tbl_pho9oa_daily_rate`, `mysql_tbl_pho9oa_insurance_daily`, `mysql_tbl_pho9oa_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_98158o` (`mysql_tbl_98158o_car_id`, `mysql_tbl_98158o_car_type`, `mysql_tbl_98158o_make`, `mysql_tbl_98158o_model`, `mysql_tbl_98158o_year`, `mysql_tbl_98158o_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki05j` (
    `mysql_tbl_eki05j_warranty_id` INT,
    `mysql_tbl_eki05j_product_id` INT,
    `mysql_tbl_eki05j_purchase_date` DATE,
    `mysql_tbl_eki05j_warranty_months` INT,
    `mysql_tbl_eki05j_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eki05j` (`mysql_tbl_eki05j_warranty_id`, `mysql_tbl_eki05j_product_id`, `mysql_tbl_eki05j_purchase_date`, `mysql_tbl_eki05j_warranty_months`, `mysql_tbl_eki05j_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pt6bb` (
    `mysql_tbl_8pt6bb_campaign_id` INT,
    `mysql_tbl_8pt6bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pt6bb` (`mysql_tbl_8pt6bb_campaign_id`, `mysql_tbl_8pt6bb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csph5w` (
    `mysql_tbl_csph5w_supplier_id` INT,
    `mysql_tbl_csph5w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_csph5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_csph5w` (`mysql_tbl_csph5w_supplier_id`, `mysql_tbl_csph5w_supplier_rating`, `mysql_tbl_csph5w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvysax` (
    `mysql_tbl_gvysax_order_id` INT,
    `mysql_tbl_gvysax_customer_id` INT,
    `mysql_tbl_gvysax_order_date` DATE,
    `mysql_tbl_gvysax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bcypt` (
    `mysql_tbl_1bcypt_order_id` INT,
    `mysql_tbl_1bcypt_product_id` INT,
    `mysql_tbl_1bcypt_quantity` INT
);

INSERT INTO `mysql_tbl_gvysax` (`mysql_tbl_gvysax_order_id`, `mysql_tbl_gvysax_customer_id`, `mysql_tbl_gvysax_order_date`, `mysql_tbl_gvysax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bcypt` (`mysql_tbl_1bcypt_order_id`, `mysql_tbl_1bcypt_product_id`, `mysql_tbl_1bcypt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze5lr2` (
    `mysql_tbl_ze5lr2_lease_id` INT,
    `mysql_tbl_ze5lr2_tenant_id` INT,
    `mysql_tbl_ze5lr2_space_sqft` INT,
    `mysql_tbl_ze5lr2_monthly_rate` INT,
    `mysql_tbl_ze5lr2_start_date` DATE,
    `mysql_tbl_ze5lr2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dffvq1` (
    `mysql_tbl_dffvq1_tenant_id` INT,
    `mysql_tbl_dffvq1_company_name` VARCHAR(50),
    `mysql_tbl_dffvq1_industry` INT
);

INSERT INTO `mysql_tbl_ze5lr2` (`mysql_tbl_ze5lr2_lease_id`, `mysql_tbl_ze5lr2_tenant_id`, `mysql_tbl_ze5lr2_space_sqft`, `mysql_tbl_ze5lr2_monthly_rate`, `mysql_tbl_ze5lr2_start_date`, `mysql_tbl_ze5lr2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dffvq1` (`mysql_tbl_dffvq1_tenant_id`, `mysql_tbl_dffvq1_company_name`, `mysql_tbl_dffvq1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iydi92` (
    `mysql_tbl_iydi92_dept_id` INT,
    `mysql_tbl_iydi92_name` VARCHAR(50),
    `mysql_tbl_iydi92_budget` INT,
    `mysql_tbl_iydi92_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5rfs` (
    `mysql_tbl_tv5rfs_emp_id` INT,
    `mysql_tbl_tv5rfs_dept_id` INT,
    `mysql_tbl_tv5rfs_salary` INT
);

INSERT INTO `mysql_tbl_iydi92` (`mysql_tbl_iydi92_dept_id`, `mysql_tbl_iydi92_name`, `mysql_tbl_iydi92_budget`, `mysql_tbl_iydi92_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tv5rfs` (`mysql_tbl_tv5rfs_emp_id`, `mysql_tbl_tv5rfs_dept_id`, `mysql_tbl_tv5rfs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn9j0v` (
    `mysql_tbl_zn9j0v_order_id` INT,
    `mysql_tbl_zn9j0v_customer_id` INT,
    `mysql_tbl_zn9j0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn9j0v` (`mysql_tbl_zn9j0v_order_id`, `mysql_tbl_zn9j0v_customer_id`, `mysql_tbl_zn9j0v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mok30p` (
    `mysql_tbl_mok30p_customer_id` INT,
    `mysql_tbl_mok30p_registration_date` DATE,
    `mysql_tbl_mok30p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3r0q` (
    `mysql_tbl_pr3r0q_order_id` INT,
    `mysql_tbl_pr3r0q_customer_id` INT,
    `mysql_tbl_pr3r0q_order_date` DATE,
    `mysql_tbl_pr3r0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mok30p` (`mysql_tbl_mok30p_customer_id`, `mysql_tbl_mok30p_registration_date`, `mysql_tbl_mok30p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pr3r0q` (`mysql_tbl_pr3r0q_order_id`, `mysql_tbl_pr3r0q_customer_id`, `mysql_tbl_pr3r0q_order_date`, `mysql_tbl_pr3r0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2oj3h` (
    `mysql_tbl_j2oj3h_emp_id` INT,
    `mysql_tbl_j2oj3h_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2oj3h` (`mysql_tbl_j2oj3h_emp_id`, `mysql_tbl_j2oj3h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvfwfb` (
    `mysql_tbl_dvfwfb_category_id` INT,
    `mysql_tbl_dvfwfb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvfwfb` (`mysql_tbl_dvfwfb_category_id`, `mysql_tbl_dvfwfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x95jf2` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jxeirt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x95jf2` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jxeirt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7k9xl` (
    `mysql_tbl_z7k9xl_emp_id` INT,
    `mysql_tbl_z7k9xl_department_id` INT,
    `mysql_tbl_z7k9xl_salary` INT,
    `mysql_tbl_z7k9xl_hire_date` DATE,
    `mysql_tbl_z7k9xl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z7k9xl` (`mysql_tbl_z7k9xl_emp_id`, `mysql_tbl_z7k9xl_department_id`, `mysql_tbl_z7k9xl_salary`, `mysql_tbl_z7k9xl_hire_date`, `mysql_tbl_z7k9xl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jwezb` (
    `mysql_tbl_9jwezb_order_id` INT,
    `mysql_tbl_9jwezb_customer_id` INT,
    `mysql_tbl_9jwezb_order_date` DATE,
    `mysql_tbl_9jwezb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt745q` (
    `mysql_tbl_nt745q_customer_id` INT,
    `mysql_tbl_nt745q_country` INT
);

INSERT INTO `mysql_tbl_9jwezb` (`mysql_tbl_9jwezb_order_id`, `mysql_tbl_9jwezb_customer_id`, `mysql_tbl_9jwezb_order_date`, `mysql_tbl_9jwezb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nt745q` (`mysql_tbl_nt745q_customer_id`, `mysql_tbl_nt745q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4bdqi` (
    `mysql_tbl_p4bdqi_product_id` INT,
    `mysql_tbl_p4bdqi_price` DECIMAL(10,2),
    `mysql_tbl_p4bdqi_stock_quantity` INT,
    `mysql_tbl_p4bdqi_reorder_level` INT
);

INSERT INTO `mysql_tbl_p4bdqi` (`mysql_tbl_p4bdqi_product_id`, `mysql_tbl_p4bdqi_price`, `mysql_tbl_p4bdqi_stock_quantity`, `mysql_tbl_p4bdqi_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2euk7h` (
    `mysql_tbl_2euk7h_customer_id` INT,
    `mysql_tbl_2euk7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2euk7h` (`mysql_tbl_2euk7h_customer_id`, `mysql_tbl_2euk7h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xj6rb` (
    `mysql_tbl_8xj6rb_policy_id` INT,
    `mysql_tbl_8xj6rb_customer_id` INT,
    `mysql_tbl_8xj6rb_policy_type` VARCHAR(50),
    `mysql_tbl_8xj6rb_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8xj6rb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8xj6rb_start_date` DATE,
    `mysql_tbl_8xj6rb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aifsx3` (
    `mysql_tbl_aifsx3_claim_id` INT,
    `mysql_tbl_aifsx3_policy_id` INT,
    `mysql_tbl_aifsx3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aifsx3_claim_date` DATE,
    `mysql_tbl_aifsx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xj6rb` (`mysql_tbl_8xj6rb_policy_id`, `mysql_tbl_8xj6rb_customer_id`, `mysql_tbl_8xj6rb_policy_type`, `mysql_tbl_8xj6rb_premium_amount`, `mysql_tbl_8xj6rb_coverage_amount`, `mysql_tbl_8xj6rb_start_date`, `mysql_tbl_8xj6rb_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aifsx3` (`mysql_tbl_aifsx3_claim_id`, `mysql_tbl_aifsx3_policy_id`, `mysql_tbl_aifsx3_claim_amount`, `mysql_tbl_aifsx3_claim_date`, `mysql_tbl_aifsx3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpd77` (
    `mysql_tbl_7hpd77_member_id` INT,
    `mysql_tbl_7hpd77_tier_level` INT,
    `mysql_tbl_7hpd77_total_miles` DECIMAL(10,2),
    `mysql_tbl_7hpd77_miles_expired` INT,
    `mysql_tbl_7hpd77_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asd4wc` (
    `mysql_tbl_asd4wc_redemption_id` INT,
    `mysql_tbl_asd4wc_member_id` INT,
    `mysql_tbl_asd4wc_flight_id` INT,
    `mysql_tbl_asd4wc_miles_used` INT,
    `mysql_tbl_asd4wc_booking_date` DATE
);

INSERT INTO `mysql_tbl_7hpd77` (`mysql_tbl_7hpd77_member_id`, `mysql_tbl_7hpd77_tier_level`, `mysql_tbl_7hpd77_total_miles`, `mysql_tbl_7hpd77_miles_expired`, `mysql_tbl_7hpd77_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_asd4wc` (`mysql_tbl_asd4wc_redemption_id`, `mysql_tbl_asd4wc_member_id`, `mysql_tbl_asd4wc_flight_id`, `mysql_tbl_asd4wc_miles_used`, `mysql_tbl_asd4wc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfjv6n` (
    `mysql_tbl_nfjv6n_student_id` INT,
    `mysql_tbl_nfjv6n_first_name` VARCHAR(50),
    `mysql_tbl_nfjv6n_last_name` VARCHAR(50),
    `mysql_tbl_nfjv6n_grade_level` INT,
    `mysql_tbl_nfjv6n_enrollment_date` DATE,
    `mysql_tbl_nfjv6n_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8s4x1` (
    `mysql_tbl_q8s4x1_payment_id` INT,
    `mysql_tbl_q8s4x1_student_id` INT,
    `mysql_tbl_q8s4x1_amount` DECIMAL(10,2),
    `mysql_tbl_q8s4x1_payment_date` DATE,
    `mysql_tbl_q8s4x1_payment_method` INT
);

INSERT INTO `mysql_tbl_nfjv6n` (`mysql_tbl_nfjv6n_student_id`, `mysql_tbl_nfjv6n_first_name`, `mysql_tbl_nfjv6n_last_name`, `mysql_tbl_nfjv6n_grade_level`, `mysql_tbl_nfjv6n_enrollment_date`, `mysql_tbl_nfjv6n_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8s4x1` (`mysql_tbl_q8s4x1_payment_id`, `mysql_tbl_q8s4x1_student_id`, `mysql_tbl_q8s4x1_amount`, `mysql_tbl_q8s4x1_payment_date`, `mysql_tbl_q8s4x1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjv1t` (
    `mysql_tbl_ubjv1t_supplier_id` INT,
    `mysql_tbl_ubjv1t_name` VARCHAR(50),
    `mysql_tbl_ubjv1t_reliability_score` INT,
    `mysql_tbl_ubjv1t_lead_time_days` DATE,
    `mysql_tbl_ubjv1t_country` INT
);

INSERT INTO `mysql_tbl_ubjv1t` (`mysql_tbl_ubjv1t_supplier_id`, `mysql_tbl_ubjv1t_name`, `mysql_tbl_ubjv1t_reliability_score`, `mysql_tbl_ubjv1t_lead_time_days`, `mysql_tbl_ubjv1t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0tsjp` (
    `mysql_tbl_z0tsjp_engagement_id` INT,
    `mysql_tbl_z0tsjp_client_id` INT,
    `mysql_tbl_z0tsjp_consultant_id` INT,
    `mysql_tbl_z0tsjp_start_date` DATE,
    `mysql_tbl_z0tsjp_end_date` DATE,
    `mysql_tbl_z0tsjp_hourly_rate` INT,
    `mysql_tbl_z0tsjp_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2dme` (
    `mysql_tbl_ji2dme_consultant_id` INT,
    `mysql_tbl_ji2dme_name` VARCHAR(50),
    `mysql_tbl_ji2dme_expertise_area` INT,
    `mysql_tbl_ji2dme_seniority_level` INT
);

INSERT INTO `mysql_tbl_z0tsjp` (`mysql_tbl_z0tsjp_engagement_id`, `mysql_tbl_z0tsjp_client_id`, `mysql_tbl_z0tsjp_consultant_id`, `mysql_tbl_z0tsjp_start_date`, `mysql_tbl_z0tsjp_end_date`, `mysql_tbl_z0tsjp_hourly_rate`, `mysql_tbl_z0tsjp_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ji2dme` (`mysql_tbl_ji2dme_consultant_id`, `mysql_tbl_ji2dme_name`, `mysql_tbl_ji2dme_expertise_area`, `mysql_tbl_ji2dme_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xih70t` (
    `mysql_tbl_xih70t_product_id` INT,
    `mysql_tbl_xih70t_category_id` INT,
    `mysql_tbl_xih70t_price` DECIMAL(10,2),
    `mysql_tbl_xih70t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0i50` (
    `mysql_tbl_se0i50_category_id` INT,
    `mysql_tbl_se0i50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xih70t` (`mysql_tbl_xih70t_product_id`, `mysql_tbl_xih70t_category_id`, `mysql_tbl_xih70t_price`, `mysql_tbl_xih70t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_se0i50` (`mysql_tbl_se0i50_category_id`, `mysql_tbl_se0i50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cha3i` (
    `mysql_tbl_4cha3i_emp_id` INT,
    `mysql_tbl_4cha3i_department_id` INT,
    `mysql_tbl_4cha3i_salary` INT,
    `mysql_tbl_4cha3i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihw8u9` (
    `mysql_tbl_ihw8u9_department_id` INT,
    `mysql_tbl_ihw8u9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cha3i` (`mysql_tbl_4cha3i_emp_id`, `mysql_tbl_4cha3i_department_id`, `mysql_tbl_4cha3i_salary`, `mysql_tbl_4cha3i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihw8u9` (`mysql_tbl_ihw8u9_department_id`, `mysql_tbl_ihw8u9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s4b8l` (
    `mysql_tbl_8s4b8l_product_id` INT,
    `mysql_tbl_8s4b8l_category_id` INT,
    `mysql_tbl_8s4b8l_price` DECIMAL(10,2),
    `mysql_tbl_8s4b8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34r2da` (
    `mysql_tbl_34r2da_order_id` INT,
    `mysql_tbl_34r2da_product_id` INT,
    `mysql_tbl_34r2da_quantity` INT
);

INSERT INTO `mysql_tbl_8s4b8l` (`mysql_tbl_8s4b8l_product_id`, `mysql_tbl_8s4b8l_category_id`, `mysql_tbl_8s4b8l_price`, `mysql_tbl_8s4b8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_34r2da` (`mysql_tbl_34r2da_order_id`, `mysql_tbl_34r2da_product_id`, `mysql_tbl_34r2da_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4ayb` (
    `mysql_tbl_4x4ayb_school_id` INT,
    `mysql_tbl_4x4ayb_name` VARCHAR(50),
    `mysql_tbl_4x4ayb_district` INT,
    `mysql_tbl_4x4ayb_school_type` VARCHAR(50),
    `mysql_tbl_4x4ayb_enrollment_count` INT,
    `mysql_tbl_4x4ayb_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmiho` (
    `mysql_tbl_qsmiho_student_id` INT,
    `mysql_tbl_qsmiho_school_id` INT,
    `mysql_tbl_qsmiho_grade_level` INT,
    `mysql_tbl_qsmiho_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4x4ayb` (`mysql_tbl_4x4ayb_school_id`, `mysql_tbl_4x4ayb_name`, `mysql_tbl_4x4ayb_district`, `mysql_tbl_4x4ayb_school_type`, `mysql_tbl_4x4ayb_enrollment_count`, `mysql_tbl_4x4ayb_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qsmiho` (`mysql_tbl_qsmiho_student_id`, `mysql_tbl_qsmiho_school_id`, `mysql_tbl_qsmiho_grade_level`, `mysql_tbl_qsmiho_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazt3s` (
    `mysql_tbl_iazt3s_order_id` INT,
    `mysql_tbl_iazt3s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iazt3s` (`mysql_tbl_iazt3s_order_id`, `mysql_tbl_iazt3s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq65d` (mysql_tbl_sjq65d_id INT, mysql_tbl_sjq65d_amount_due DECIMAL(10,2), amount_pamysql_tbl_sjq65d_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ejl1` (
    `mysql_tbl_t7ejl1_product_id` INT,
    `mysql_tbl_t7ejl1_category_id` INT,
    `mysql_tbl_t7ejl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7ejl1` (`mysql_tbl_t7ejl1_product_id`, `mysql_tbl_t7ejl1_category_id`, `mysql_tbl_t7ejl1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qn1ds` (
    `mysql_tbl_8qn1ds_product_id` INT,
    `mysql_tbl_8qn1ds_category_id` INT
);

INSERT INTO `mysql_tbl_8qn1ds` (`mysql_tbl_8qn1ds_product_id`, `mysql_tbl_8qn1ds_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ppfb3` (mysql_tbl_7ppfb3_id INT, mysql_tbl_7ppfb3_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67agua` (
    `mysql_tbl_67agua_customer_id` INT,
    `mysql_tbl_67agua_registration_date` DATE,
    `mysql_tbl_67agua_country` INT,
    `mysql_tbl_67agua_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg0dmx` (
    `mysql_tbl_lg0dmx_order_id` INT,
    `mysql_tbl_lg0dmx_customer_id` INT,
    `mysql_tbl_lg0dmx_order_date` DATE,
    `mysql_tbl_lg0dmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg0dmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67agua` (`mysql_tbl_67agua_customer_id`, `mysql_tbl_67agua_registration_date`, `mysql_tbl_67agua_country`, `mysql_tbl_67agua_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lg0dmx` (`mysql_tbl_lg0dmx_order_id`, `mysql_tbl_lg0dmx_customer_id`, `mysql_tbl_lg0dmx_order_date`, `mysql_tbl_lg0dmx_total_amount`, `mysql_tbl_lg0dmx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yh9llz_PRICE), 0), COALESCE(MIN(mysql_tbl_yh9llz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yh9llz`
    WHERE mysql_tbl_yh9llz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4bdqi_PRICE, 0), COALESCE(mysql_tbl_p4bdqi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p4bdqi_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_p4bdqi`
    WHERE mysql_tbl_p4bdqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2euk7h`
    WHERE mysql_tbl_2euk7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2euk7h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jwezb_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_9jwezb` O
    JOIN `mysql_tbl_nt745q` C ON mysql_tbl_9jwezb_CUSTOMER_ID = mysql_tbl_nt745q_CUSTOMER_ID
    WHERE mysql_tbl_nt745q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1bcypt` OI
    JOIN PRODUCTS P ON mysql_tbl_1bcypt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1bcypt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bcypt_QUANTITY), ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1bcypt`
    WHERE mysql_tbl_1bcypt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csph5w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_csph5w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_csph5w`
    WHERE mysql_tbl_csph5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8pt6bb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8pt6bb`
    WHERE mysql_tbl_8pt6bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yh48v1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yh48v1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yh48v1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yh48v1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yh48v1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cbjrvx`
    WHERE mysql_tbl_udiwco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7k9xl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z7k9xl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z7k9xl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z7k9xl`
    WHERE mysql_tbl_z7k9xl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pho9oa_RENTAL_DAYS, 1), COALESCE(mysql_tbl_pho9oa_DAILY_RATE, 50), COALESCE(mysql_tbl_pho9oa_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_pho9oa`
    WHERE mysql_tbl_pho9oa_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98158o_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_pho9oa` CRB
    JOIN `mysql_tbl_98158o` C ON mysql_tbl_pho9oa_CAR_ID = mysql_tbl_98158o_CAR_ID
    WHERE mysql_tbl_pho9oa_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x95jf2`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x95jf2`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x95jf2`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x95jf2`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jxeirt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_ze5lr2_SPACE_SQFT, 100), COALESCE(mysql_tbl_ze5lr2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ze5lr2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ze5lr2`
    WHERE mysql_tbl_ze5lr2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zn9j0v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zn9j0v`
    WHERE mysql_tbl_zn9j0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn9j0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zn9j0v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_pr3r0q`
    WHERE mysql_tbl_pr3r0q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pr3r0q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pr3r0q`
    WHERE mysql_tbl_pr3r0q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pr3r0q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j2oj3h_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j2oj3h`
    WHERE mysql_tbl_j2oj3h_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dvfwfb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_dvfwfb`
    WHERE mysql_tbl_dvfwfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iydi92_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iydi92` D
    LEFT JOIN `mysql_tbl_tv5rfs` E ON mysql_tbl_iydi92_DEPT_ID = mysql_tbl_tv5rfs_DEPT_ID
    WHERE mysql_tbl_iydi92_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_iydi92_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tv5rfs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tv5rfs`
    WHERE mysql_tbl_tv5rfs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_eki05j_PURCHASE_DATE, mysql_tbl_eki05j_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_eki05j`
    WHERE mysql_tbl_eki05j_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    ELSE
        SET V_STATUS = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_STATUS);
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

    SELECT COALESCE(mysql_tbl_4x4ayb_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4x4ayb_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4x4ayb`
    WHERE mysql_tbl_4x4ayb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qsmiho_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qsmiho`
    WHERE mysql_tbl_qsmiho_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qsmiho_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qsmiho`
    WHERE mysql_tbl_qsmiho_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7ejl1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t7ejl1`
    WHERE mysql_tbl_t7ejl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sjq65d_AMOUNT_DUE, mysql_tbl_sjq65d_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sjq65d` WHERE mysql_tbl_sjq65d_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8qn1ds`
    WHERE mysql_tbl_8qn1ds_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8qn1ds` P ON OI.PRODUCT_ID = mysql_tbl_8qn1ds_PRODUCT_ID
    WHERE mysql_tbl_8qn1ds_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iazt3s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iazt3s`
    WHERE mysql_tbl_iazt3s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s4b8l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8s4b8l`
    WHERE mysql_tbl_8s4b8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_34r2da_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_34r2da`
    WHERE mysql_tbl_34r2da_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_7hpd77_TOTAL_MILES, 0), COALESCE(mysql_tbl_7hpd77_MILES_EXPIRED, 0), mysql_tbl_7hpd77_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7hpd77`
    WHERE mysql_tbl_7hpd77_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lg0dmx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lg0dmx`
    WHERE mysql_tbl_lg0dmx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lg0dmx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_67agua_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_67agua`
    WHERE mysql_tbl_67agua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7ppfb3` SET mysql_tbl_7ppfb3_FLAG_VALUE = mysql_tbl_7ppfb3_FLAG_VALUE + 1 WHERE mysql_tbl_7ppfb3_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfjv6n_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_nfjv6n`
    WHERE mysql_tbl_nfjv6n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8s4x1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_q8s4x1`
    WHERE mysql_tbl_q8s4x1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_l960v7` U JOIN `mysql_tbl_cbjrvx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_l960v7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_l960v7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_z0tsjp_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_z0tsjp_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_z0tsjp`
    WHERE mysql_tbl_z0tsjp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_z0tsjp_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_z0tsjp`
    WHERE mysql_tbl_z0tsjp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_z0tsjp_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4cha3i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4cha3i_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4cha3i`
    WHERE mysql_tbl_4cha3i_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xih70t`
    WHERE mysql_tbl_xih70t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xih70t`
    WHERE mysql_tbl_xih70t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xih70t_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xj6rb_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8xj6rb_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8xj6rb`
    WHERE mysql_tbl_8xj6rb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aifsx3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_aifsx3`
    WHERE mysql_tbl_aifsx3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aifsx3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubjv1t_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ubjv1t_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ubjv1t`
    WHERE mysql_tbl_ubjv1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 1)))) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);