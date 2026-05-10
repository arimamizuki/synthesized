/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w84gfz` (
    `mysql_tbl_w84gfz_supplier_id` INT,
    `mysql_tbl_w84gfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w84gfz` (`mysql_tbl_w84gfz_supplier_id`, `mysql_tbl_w84gfz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbz9o` (
    `mysql_tbl_wrbz9o_emp_id` INT,
    `mysql_tbl_wrbz9o_salary` INT
);

INSERT INTO `mysql_tbl_wrbz9o` (`mysql_tbl_wrbz9o_emp_id`, `mysql_tbl_wrbz9o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtwu0` (
    `mysql_tbl_vrtwu0_order_id` INT,
    `mysql_tbl_vrtwu0_customer_id` INT,
    `mysql_tbl_vrtwu0_order_date` DATE,
    `mysql_tbl_vrtwu0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4t9x4` (
    `mysql_tbl_i4t9x4_customer_id` INT,
    `mysql_tbl_i4t9x4_tier_level` INT
);

INSERT INTO `mysql_tbl_vrtwu0` (`mysql_tbl_vrtwu0_order_id`, `mysql_tbl_vrtwu0_customer_id`, `mysql_tbl_vrtwu0_order_date`, `mysql_tbl_vrtwu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4t9x4` (`mysql_tbl_i4t9x4_customer_id`, `mysql_tbl_i4t9x4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggjsr` (
    `mysql_tbl_7ggjsr_product_id` INT,
    `mysql_tbl_7ggjsr_price` DECIMAL(10,2),
    `mysql_tbl_7ggjsr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ggjsr` (`mysql_tbl_7ggjsr_product_id`, `mysql_tbl_7ggjsr_price`, `mysql_tbl_7ggjsr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3498` (
    `mysql_tbl_yk3498_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yk3498` (`mysql_tbl_yk3498_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjizv` (
    `mysql_tbl_lgjizv_campaign_id` INT,
    `mysql_tbl_lgjizv_status` VARCHAR(50),
    `mysql_tbl_lgjizv_budget` INT,
    `mysql_tbl_lgjizv_start_date` DATE
);

INSERT INTO `mysql_tbl_lgjizv` (`mysql_tbl_lgjizv_campaign_id`, `mysql_tbl_lgjizv_status`, `mysql_tbl_lgjizv_budget`, `mysql_tbl_lgjizv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jyb2` (
    `mysql_tbl_d0jyb2_emp_id` INT,
    `mysql_tbl_d0jyb2_manager_id` INT,
    `mysql_tbl_d0jyb2_department_id` INT,
    `mysql_tbl_d0jyb2_salary` INT
);

INSERT INTO `mysql_tbl_d0jyb2` (`mysql_tbl_d0jyb2_emp_id`, `mysql_tbl_d0jyb2_manager_id`, `mysql_tbl_d0jyb2_department_id`, `mysql_tbl_d0jyb2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzr373` (
    `mysql_tbl_mzr373_emp_id` INT,
    `mysql_tbl_mzr373_dept_id` INT,
    `mysql_tbl_mzr373_manager_id` INT,
    `mysql_tbl_mzr373_salary` INT,
    `mysql_tbl_mzr373_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kk1j` (
    `mysql_tbl_40kk1j_dept_id` INT,
    `mysql_tbl_40kk1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzr373` (`mysql_tbl_mzr373_emp_id`, `mysql_tbl_mzr373_dept_id`, `mysql_tbl_mzr373_manager_id`, `mysql_tbl_mzr373_salary`, `mysql_tbl_mzr373_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40kk1j` (`mysql_tbl_40kk1j_dept_id`, `mysql_tbl_40kk1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qziaah` (
    `mysql_tbl_qziaah_video_id` INT,
    `mysql_tbl_qziaah_creator_id` INT,
    `mysql_tbl_qziaah_title` INT,
    `mysql_tbl_qziaah_duration_seconds` INT,
    `mysql_tbl_qziaah_view_count` INT,
    `mysql_tbl_qziaah_upload_date` DATE,
    `mysql_tbl_qziaah_likes_count` INT
);

INSERT INTO `mysql_tbl_qziaah` (`mysql_tbl_qziaah_video_id`, `mysql_tbl_qziaah_creator_id`, `mysql_tbl_qziaah_title`, `mysql_tbl_qziaah_duration_seconds`, `mysql_tbl_qziaah_view_count`, `mysql_tbl_qziaah_upload_date`, `mysql_tbl_qziaah_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhq5z` (
    `mysql_tbl_orhq5z_sale_id` INT,
    `mysql_tbl_orhq5z_product_id` INT,
    `mysql_tbl_orhq5z_quantity` INT,
    `mysql_tbl_orhq5z_sale_date` DATE,
    `mysql_tbl_orhq5z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orhq5z` (`mysql_tbl_orhq5z_sale_id`, `mysql_tbl_orhq5z_product_id`, `mysql_tbl_orhq5z_quantity`, `mysql_tbl_orhq5z_sale_date`, `mysql_tbl_orhq5z_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzk96x` (
    `mysql_tbl_pzk96x_policy_id` INT,
    `mysql_tbl_pzk96x_customer_id` INT,
    `mysql_tbl_pzk96x_policy_type` VARCHAR(50),
    `mysql_tbl_pzk96x_premium_monthly` INT,
    `mysql_tbl_pzk96x_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psj7gb` (
    `mysql_tbl_psj7gb_claim_id` INT,
    `mysql_tbl_psj7gb_policy_id` INT,
    `mysql_tbl_psj7gb_claim_date` DATE,
    `mysql_tbl_psj7gb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_psj7gb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzk96x` (`mysql_tbl_pzk96x_policy_id`, `mysql_tbl_pzk96x_customer_id`, `mysql_tbl_pzk96x_policy_type`, `mysql_tbl_pzk96x_premium_monthly`, `mysql_tbl_pzk96x_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_psj7gb` (`mysql_tbl_psj7gb_claim_id`, `mysql_tbl_psj7gb_policy_id`, `mysql_tbl_psj7gb_claim_date`, `mysql_tbl_psj7gb_claim_amount`, `mysql_tbl_psj7gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xmom7` (mysql_tbl_8xmom7_id INT, mysql_tbl_8xmom7_weight_kg DECIMAL(5,2), mysql_tbl_8xmom7_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ioff` (
    `mysql_tbl_08ioff_campaign_id` INT,
    `mysql_tbl_08ioff_channel` INT
);

INSERT INTO `mysql_tbl_08ioff` (`mysql_tbl_08ioff_campaign_id`, `mysql_tbl_08ioff_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3i5ti` (
    `mysql_tbl_l3i5ti_campaign_id` INT,
    `mysql_tbl_l3i5ti_channel` INT
);

INSERT INTO `mysql_tbl_l3i5ti` (`mysql_tbl_l3i5ti_campaign_id`, `mysql_tbl_l3i5ti_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvujf6` (
    `mysql_tbl_jvujf6_customer_id` INT
);

INSERT INTO `mysql_tbl_jvujf6` (`mysql_tbl_jvujf6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4p3s` (
    `mysql_tbl_bu4p3s_order_id` INT,
    `mysql_tbl_bu4p3s_customer_id` INT,
    `mysql_tbl_bu4p3s_order_date` DATE,
    `mysql_tbl_bu4p3s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e44l2y` (
    `mysql_tbl_e44l2y_customer_id` INT,
    `mysql_tbl_e44l2y_country` INT
);

INSERT INTO `mysql_tbl_bu4p3s` (`mysql_tbl_bu4p3s_order_id`, `mysql_tbl_bu4p3s_customer_id`, `mysql_tbl_bu4p3s_order_date`, `mysql_tbl_bu4p3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e44l2y` (`mysql_tbl_e44l2y_customer_id`, `mysql_tbl_e44l2y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0stka8` (
    `mysql_tbl_0stka8_id` INT,
    `mysql_tbl_0stka8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghyr3` (
    `mysql_tbl_6ghyr3_user_id` INT
);

INSERT INTO `mysql_tbl_0stka8` (`mysql_tbl_0stka8_id`, `mysql_tbl_0stka8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6ghyr3` (`mysql_tbl_6ghyr3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enh9gb` (
    `mysql_tbl_enh9gb_product_id` INT,
    `mysql_tbl_enh9gb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enh9gb` (`mysql_tbl_enh9gb_product_id`, `mysql_tbl_enh9gb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae75pe` (
    `mysql_tbl_ae75pe_student_id` INT,
    `mysql_tbl_ae75pe_name` VARCHAR(50),
    `mysql_tbl_ae75pe_exam_score` INT,
    `mysql_tbl_ae75pe_assignment_score` INT,
    `mysql_tbl_ae75pe_participation_score` INT
);

INSERT INTO `mysql_tbl_ae75pe` (`mysql_tbl_ae75pe_student_id`, `mysql_tbl_ae75pe_name`, `mysql_tbl_ae75pe_exam_score`, `mysql_tbl_ae75pe_assignment_score`, `mysql_tbl_ae75pe_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvrqi` (
    `mysql_tbl_bdvrqi_product_id` INT,
    `mysql_tbl_bdvrqi_category_id` INT,
    `mysql_tbl_bdvrqi_price` DECIMAL(10,2),
    `mysql_tbl_bdvrqi_stock_quantity` INT,
    `mysql_tbl_bdvrqi_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k79ds2` (
    `mysql_tbl_k79ds2_supplier_id` INT,
    `mysql_tbl_k79ds2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k79ds2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlxxf` (
    `mysql_tbl_5qlxxf_order_id` INT,
    `mysql_tbl_5qlxxf_product_id` INT,
    `mysql_tbl_5qlxxf_quantity` INT
);

INSERT INTO `mysql_tbl_bdvrqi` (`mysql_tbl_bdvrqi_product_id`, `mysql_tbl_bdvrqi_category_id`, `mysql_tbl_bdvrqi_price`, `mysql_tbl_bdvrqi_stock_quantity`, `mysql_tbl_bdvrqi_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_k79ds2` (`mysql_tbl_k79ds2_supplier_id`, `mysql_tbl_k79ds2_supplier_rating`, `mysql_tbl_k79ds2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5qlxxf` (`mysql_tbl_5qlxxf_order_id`, `mysql_tbl_5qlxxf_product_id`, `mysql_tbl_5qlxxf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stzps2` (
    `mysql_tbl_stzps2_contract_id` INT,
    `mysql_tbl_stzps2_customer_id` INT,
    `mysql_tbl_stzps2_equipment_type` VARCHAR(50),
    `mysql_tbl_stzps2_contract_term_years` INT,
    `mysql_tbl_stzps2_annual_cost` DECIMAL(10,2),
    `mysql_tbl_stzps2_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4h44` (
    `mysql_tbl_ks4h44_record_id` INT,
    `mysql_tbl_ks4h44_contract_id` INT,
    `mysql_tbl_ks4h44_service_date` DATE,
    `mysql_tbl_ks4h44_service_type` VARCHAR(50),
    `mysql_tbl_ks4h44_labor_hours` INT,
    `mysql_tbl_ks4h44_parts_replaced` INT
);

INSERT INTO `mysql_tbl_stzps2` (`mysql_tbl_stzps2_contract_id`, `mysql_tbl_stzps2_customer_id`, `mysql_tbl_stzps2_equipment_type`, `mysql_tbl_stzps2_contract_term_years`, `mysql_tbl_stzps2_annual_cost`, `mysql_tbl_stzps2_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ks4h44` (`mysql_tbl_ks4h44_record_id`, `mysql_tbl_ks4h44_contract_id`, `mysql_tbl_ks4h44_service_date`, `mysql_tbl_ks4h44_service_type`, `mysql_tbl_ks4h44_labor_hours`, `mysql_tbl_ks4h44_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0o3e0` (
    `mysql_tbl_w0o3e0_claim_id` INT,
    `mysql_tbl_w0o3e0_policy_id` INT,
    `mysql_tbl_w0o3e0_claim_date` DATE,
    `mysql_tbl_w0o3e0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w0o3e0_status` VARCHAR(50),
    `mysql_tbl_w0o3e0_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k898za` (
    `mysql_tbl_k898za_policy_id` INT,
    `mysql_tbl_k898za_customer_id` INT,
    `mysql_tbl_k898za_policy_type` VARCHAR(50),
    `mysql_tbl_k898za_premium_annual` INT
);

INSERT INTO `mysql_tbl_w0o3e0` (`mysql_tbl_w0o3e0_claim_id`, `mysql_tbl_w0o3e0_policy_id`, `mysql_tbl_w0o3e0_claim_date`, `mysql_tbl_w0o3e0_claim_amount`, `mysql_tbl_w0o3e0_status`, `mysql_tbl_w0o3e0_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_k898za` (`mysql_tbl_k898za_policy_id`, `mysql_tbl_k898za_customer_id`, `mysql_tbl_k898za_policy_type`, `mysql_tbl_k898za_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00gzg` (
    `mysql_tbl_t00gzg_customer_id` INT,
    `mysql_tbl_t00gzg_registration_date` DATE,
    `mysql_tbl_t00gzg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93evlu` (
    `mysql_tbl_93evlu_order_id` INT,
    `mysql_tbl_93evlu_customer_id` INT,
    `mysql_tbl_93evlu_order_date` DATE,
    `mysql_tbl_93evlu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t00gzg` (`mysql_tbl_t00gzg_customer_id`, `mysql_tbl_t00gzg_registration_date`, `mysql_tbl_t00gzg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_93evlu` (`mysql_tbl_93evlu_order_id`, `mysql_tbl_93evlu_customer_id`, `mysql_tbl_93evlu_order_date`, `mysql_tbl_93evlu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1egm` (
    `mysql_tbl_4t1egm_product_id` INT,
    `mysql_tbl_4t1egm_category_id` INT,
    `mysql_tbl_4t1egm_price` DECIMAL(10,2),
    `mysql_tbl_4t1egm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5qde` (
    `mysql_tbl_5j5qde_category_id` INT,
    `mysql_tbl_5j5qde_parent_id` INT,
    `mysql_tbl_5j5qde_category_level` INT
);

INSERT INTO `mysql_tbl_4t1egm` (`mysql_tbl_4t1egm_product_id`, `mysql_tbl_4t1egm_category_id`, `mysql_tbl_4t1egm_price`, `mysql_tbl_4t1egm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5j5qde` (`mysql_tbl_5j5qde_category_id`, `mysql_tbl_5j5qde_parent_id`, `mysql_tbl_5j5qde_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymptw` (
    `mysql_tbl_bymptw_cblob` BLOB
);

INSERT INTO `mysql_tbl_bymptw` (`mysql_tbl_bymptw_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jk41l` (
    `mysql_tbl_7jk41l_vec` INT
);

INSERT INTO `mysql_tbl_7jk41l` (`mysql_tbl_7jk41l_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6937` (
    `mysql_tbl_ne6937_course_id` INT,
    `mysql_tbl_ne6937_course_name` VARCHAR(50),
    `mysql_tbl_ne6937_credits` INT,
    `mysql_tbl_ne6937_department_id` INT,
    `mysql_tbl_ne6937_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e63ll7` (
    `mysql_tbl_e63ll7_enrollment_id` INT,
    `mysql_tbl_e63ll7_student_id` INT,
    `mysql_tbl_e63ll7_course_id` INT,
    `mysql_tbl_e63ll7_grade` INT,
    `mysql_tbl_e63ll7_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ne6937` (`mysql_tbl_ne6937_course_id`, `mysql_tbl_ne6937_course_name`, `mysql_tbl_ne6937_credits`, `mysql_tbl_ne6937_department_id`, `mysql_tbl_ne6937_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e63ll7` (`mysql_tbl_e63ll7_enrollment_id`, `mysql_tbl_e63ll7_student_id`, `mysql_tbl_e63ll7_course_id`, `mysql_tbl_e63ll7_grade`, `mysql_tbl_e63ll7_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gnnmk` (
    `mysql_tbl_7gnnmk_product_id` INT,
    `mysql_tbl_7gnnmk_category_id` INT,
    `mysql_tbl_7gnnmk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gnnmk` (`mysql_tbl_7gnnmk_product_id`, `mysql_tbl_7gnnmk_category_id`, `mysql_tbl_7gnnmk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2l136` (
    `mysql_tbl_r2l136_campaign_id` INT,
    `mysql_tbl_r2l136_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2l136` (`mysql_tbl_r2l136_campaign_id`, `mysql_tbl_r2l136_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ophb` (
    `mysql_tbl_f2ophb_playlist_id` INT,
    `mysql_tbl_f2ophb_user_id` INT,
    `mysql_tbl_f2ophb_playlist_name` VARCHAR(50),
    `mysql_tbl_f2ophb_track_count` INT,
    `mysql_tbl_f2ophb_total_duration` DECIMAL(10,2),
    `mysql_tbl_f2ophb_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiktgj` (
    `mysql_tbl_hiktgj_follower_id` INT,
    `mysql_tbl_hiktgj_playlist_id` INT,
    `mysql_tbl_hiktgj_follow_date` DATE
);

INSERT INTO `mysql_tbl_f2ophb` (`mysql_tbl_f2ophb_playlist_id`, `mysql_tbl_f2ophb_user_id`, `mysql_tbl_f2ophb_playlist_name`, `mysql_tbl_f2ophb_track_count`, `mysql_tbl_f2ophb_total_duration`, `mysql_tbl_f2ophb_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hiktgj` (`mysql_tbl_hiktgj_follower_id`, `mysql_tbl_hiktgj_playlist_id`, `mysql_tbl_hiktgj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7azvl` (
    `mysql_tbl_n7azvl_emp_id` INT,
    `mysql_tbl_n7azvl_manager_id` INT,
    `mysql_tbl_n7azvl_department_id` INT,
    `mysql_tbl_n7azvl_salary` INT,
    `mysql_tbl_n7azvl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpjzj` (
    `mysql_tbl_mbpjzj_department_id` INT,
    `mysql_tbl_mbpjzj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7azvl` (`mysql_tbl_n7azvl_emp_id`, `mysql_tbl_n7azvl_manager_id`, `mysql_tbl_n7azvl_department_id`, `mysql_tbl_n7azvl_salary`, `mysql_tbl_n7azvl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbpjzj` (`mysql_tbl_mbpjzj_department_id`, `mysql_tbl_mbpjzj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysn3i0` (
    `mysql_tbl_ysn3i0_campaign_id` INT,
    `mysql_tbl_ysn3i0_channel` INT,
    `mysql_tbl_ysn3i0_budget` INT,
    `mysql_tbl_ysn3i0_start_date` DATE,
    `mysql_tbl_ysn3i0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbwzz` (
    `mysql_tbl_bzbwzz_conversion_id` INT,
    `mysql_tbl_bzbwzz_campaign_id` INT,
    `mysql_tbl_bzbwzz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ysn3i0` (`mysql_tbl_ysn3i0_campaign_id`, `mysql_tbl_ysn3i0_channel`, `mysql_tbl_ysn3i0_budget`, `mysql_tbl_ysn3i0_start_date`, `mysql_tbl_ysn3i0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzbwzz` (`mysql_tbl_bzbwzz_conversion_id`, `mysql_tbl_bzbwzz_campaign_id`, `mysql_tbl_bzbwzz_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrbz9o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wrbz9o`
    WHERE mysql_tbl_wrbz9o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1xm5f4` OI
    JOIN `mysql_tbl_7gnnmk` P ON OI.PRODUCT_ID = mysql_tbl_7gnnmk_PRODUCT_ID
    WHERE mysql_tbl_7gnnmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1xm5f4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7jk41l_VEC INTO RESULT FROM `mysql_tbl_7jk41l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_5j5qde_CATEGORY_ID FROM `mysql_tbl_5j5qde` WHERE mysql_tbl_5j5qde_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5j5qde_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5j5qde` WHERE mysql_tbl_5j5qde_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4t1egm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4t1egm`
        WHERE mysql_tbl_4t1egm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4t1egm_IS_ACTIVE = 1;

        SELECT mysql_tbl_5j5qde_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5j5qde` WHERE mysql_tbl_5j5qde_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bymptw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r2l136_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r2l136`
    WHERE mysql_tbl_r2l136_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w0o3e0_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_w0o3e0`
    WHERE mysql_tbl_w0o3e0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_w0o3e0`
    WHERE mysql_tbl_w0o3e0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w0o3e0_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e63ll7_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_e63ll7_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e63ll7`
    WHERE mysql_tbl_e63ll7_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_93evlu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_93evlu`
    WHERE mysql_tbl_93evlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        SET V_COUNTER = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8xmom7_WEIGHT_KG, mysql_tbl_8xmom7_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8xmom7` WHERE mysql_tbl_8xmom7_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8xmom7 mysql_tbl_8xmom7_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stzps2_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_stzps2`
    WHERE mysql_tbl_stzps2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks4h44_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ks4h44`
    WHERE mysql_tbl_ks4h44_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks4h44_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ks4h44`
    WHERE mysql_tbl_ks4h44_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bzbwzz`
    WHERE mysql_tbl_bzbwzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ysn3i0_END_DATE, mysql_tbl_ysn3i0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ysn3i0`
    WHERE mysql_tbl_ysn3i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3dwem1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_3dwem1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_3dwem1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae75pe_EXAM_SCORE, 0), COALESCE(mysql_tbl_ae75pe_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ae75pe_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ae75pe`
    WHERE mysql_tbl_ae75pe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdvrqi_PRICE, 0), COALESCE(mysql_tbl_bdvrqi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k79ds2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k79ds2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bdvrqi` P
    LEFT JOIN `mysql_tbl_k79ds2` S ON mysql_tbl_bdvrqi_SUPPLIER_ID = mysql_tbl_k79ds2_SUPPLIER_ID
    WHERE mysql_tbl_bdvrqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qlxxf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_5qlxxf`
    WHERE mysql_tbl_5qlxxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enh9gb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_enh9gb`
    WHERE mysql_tbl_enh9gb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
            SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_08ioff_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_08ioff`
    WHERE mysql_tbl_08ioff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yywugb`
    WHERE mysql_tbl_jvujf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_3dwem1_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0stka8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0stka8` WHERE `mysql_tbl_0stka8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6ghyr3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6ghyr3` AS UP
    LEFT JOIN `mysql_tbl_0stka8` AS U ON U.`mysql_tbl_0stka8_ID` = UP.`mysql_tbl_6ghyr3_USER_ID`
    WHERE U.`mysql_tbl_0stka8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n7azvl`
    WHERE mysql_tbl_n7azvl_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7azvl_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_n7azvl`
    WHERE mysql_tbl_n7azvl_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_n7azvl_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_n7azvl`
    WHERE mysql_tbl_n7azvl_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2ophb_TRACK_COUNT, 0), COALESCE(mysql_tbl_f2ophb_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_f2ophb`
    WHERE mysql_tbl_f2ophb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_hiktgj`
    WHERE mysql_tbl_hiktgj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bu4p3s_ORDER_DATE), MAX(mysql_tbl_bu4p3s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bu4p3s`
    WHERE mysql_tbl_bu4p3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l3i5ti_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l3i5ti`
    WHERE mysql_tbl_l3i5ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzk96x_PREMIUM_MONTHLY, ((MYSQL_FUNC_UDF_mysql_tbl_3dwem1_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pzk96x`
    WHERE mysql_tbl_pzk96x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psj7gb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_psj7gb`
    WHERE mysql_tbl_psj7gb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_psj7gb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_i4t9x4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vrtwu0` O
    JOIN `mysql_tbl_i4t9x4` C ON mysql_tbl_vrtwu0_CUSTOMER_ID = mysql_tbl_i4t9x4_CUSTOMER_ID
    WHERE mysql_tbl_vrtwu0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ggjsr_PRICE, 0), COALESCE(mysql_tbl_7ggjsr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ggjsr`
    WHERE mysql_tbl_7ggjsr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_yk3498_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_yk3498` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orhq5z_QUANTITY * mysql_tbl_orhq5z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_orhq5z`
    WHERE YEAR(mysql_tbl_orhq5z_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qziaah_VIEW_COUNT, 0), COALESCE(mysql_tbl_qziaah_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qziaah`
    WHERE mysql_tbl_qziaah_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qziaah`
    WHERE mysql_tbl_qziaah_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lgjizv_STATUS, COALESCE(mysql_tbl_lgjizv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lgjizv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_lgjizv`
    WHERE mysql_tbl_lgjizv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d0jyb2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_d0jyb2`
    WHERE mysql_tbl_d0jyb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d0jyb2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_d0jyb2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_d0jyb2`
        WHERE mysql_tbl_d0jyb2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_mzr373_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mzr373_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mzr373`
    WHERE mysql_tbl_mzr373_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mzr373`
    WHERE mysql_tbl_mzr373_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_mzr373` E
    JOIN `mysql_tbl_40kk1j` D ON mysql_tbl_mzr373_DEPT_ID = mysql_tbl_40kk1j_DEPT_ID
    WHERE mysql_tbl_40kk1j_DEPT_ID = (SELECT mysql_tbl_mzr373_DEPT_ID FROM `mysql_tbl_mzr373` WHERE mysql_tbl_mzr373_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w84gfz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w84gfz`
    WHERE mysql_tbl_w84gfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);