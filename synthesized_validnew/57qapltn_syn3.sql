/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2o55` (
    `mysql_tbl_jq2o55_supplier_id` INT,
    `mysql_tbl_jq2o55_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq2o55` (`mysql_tbl_jq2o55_supplier_id`, `mysql_tbl_jq2o55_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jc65` (
    `mysql_tbl_01jc65_product_id` INT,
    `mysql_tbl_01jc65_category_id` INT,
    `mysql_tbl_01jc65_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3acl9` (
    `mysql_tbl_a3acl9_category_id` INT,
    `mysql_tbl_a3acl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01jc65` (`mysql_tbl_01jc65_product_id`, `mysql_tbl_01jc65_category_id`, `mysql_tbl_01jc65_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a3acl9` (`mysql_tbl_a3acl9_category_id`, `mysql_tbl_a3acl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nnty` (
    `mysql_tbl_13nnty_customer_id` INT,
    `mysql_tbl_13nnty_country` INT
);

INSERT INTO `mysql_tbl_13nnty` (`mysql_tbl_13nnty_customer_id`, `mysql_tbl_13nnty_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ztok` (
    `mysql_tbl_l9ztok_student_id` INT,
    `mysql_tbl_l9ztok_name` VARCHAR(50),
    `mysql_tbl_l9ztok_age` INT,
    `mysql_tbl_l9ztok_gpa` INT,
    `mysql_tbl_l9ztok_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um69c0` (
    `mysql_tbl_um69c0_course_id` INT,
    `mysql_tbl_um69c0_name` VARCHAR(50),
    `mysql_tbl_um69c0_credits` INT,
    `mysql_tbl_um69c0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwesf` (
    `mysql_tbl_qhwesf_student_id` INT,
    `mysql_tbl_qhwesf_course_id` INT,
    `mysql_tbl_qhwesf_grade` INT
);

INSERT INTO `mysql_tbl_l9ztok` (`mysql_tbl_l9ztok_student_id`, `mysql_tbl_l9ztok_name`, `mysql_tbl_l9ztok_age`, `mysql_tbl_l9ztok_gpa`, `mysql_tbl_l9ztok_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_um69c0` (`mysql_tbl_um69c0_course_id`, `mysql_tbl_um69c0_name`, `mysql_tbl_um69c0_credits`, `mysql_tbl_um69c0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qhwesf` (`mysql_tbl_qhwesf_student_id`, `mysql_tbl_qhwesf_course_id`, `mysql_tbl_qhwesf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7ezk` (
    `mysql_tbl_gi7ezk_customer_id` INT,
    `mysql_tbl_gi7ezk_registration_date` DATE,
    `mysql_tbl_gi7ezk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxo0g5` (
    `mysql_tbl_yxo0g5_order_id` INT,
    `mysql_tbl_yxo0g5_customer_id` INT,
    `mysql_tbl_yxo0g5_order_date` DATE,
    `mysql_tbl_yxo0g5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi7ezk` (`mysql_tbl_gi7ezk_customer_id`, `mysql_tbl_gi7ezk_registration_date`, `mysql_tbl_gi7ezk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxo0g5` (`mysql_tbl_yxo0g5_order_id`, `mysql_tbl_yxo0g5_customer_id`, `mysql_tbl_yxo0g5_order_date`, `mysql_tbl_yxo0g5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo1nte` (
    `mysql_tbl_zo1nte_campaign_id` INT,
    `mysql_tbl_zo1nte_channel` INT,
    `mysql_tbl_zo1nte_budget` INT,
    `mysql_tbl_zo1nte_start_date` DATE,
    `mysql_tbl_zo1nte_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyb97w` (
    `mysql_tbl_oyb97w_conversion_id` INT,
    `mysql_tbl_oyb97w_campaign_id` INT,
    `mysql_tbl_oyb97w_conversion_value` INT
);

INSERT INTO `mysql_tbl_zo1nte` (`mysql_tbl_zo1nte_campaign_id`, `mysql_tbl_zo1nte_channel`, `mysql_tbl_zo1nte_budget`, `mysql_tbl_zo1nte_start_date`, `mysql_tbl_zo1nte_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oyb97w` (`mysql_tbl_oyb97w_conversion_id`, `mysql_tbl_oyb97w_campaign_id`, `mysql_tbl_oyb97w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpf3hv` (
    `mysql_tbl_mpf3hv_category_id` INT,
    `mysql_tbl_mpf3hv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpf3hv` (`mysql_tbl_mpf3hv_category_id`, `mysql_tbl_mpf3hv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66xn8` (
    `mysql_tbl_s66xn8_student_id` INT,
    `mysql_tbl_s66xn8_name` VARCHAR(50),
    `mysql_tbl_s66xn8_enrollment_date` DATE,
    `mysql_tbl_s66xn8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mcmp` (
    `mysql_tbl_98mcmp_course_id` INT,
    `mysql_tbl_98mcmp_credits` INT,
    `mysql_tbl_98mcmp_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlmv01` (
    `mysql_tbl_qlmv01_student_id` INT,
    `mysql_tbl_qlmv01_course_id` INT,
    `mysql_tbl_qlmv01_grade` INT
);

INSERT INTO `mysql_tbl_s66xn8` (`mysql_tbl_s66xn8_student_id`, `mysql_tbl_s66xn8_name`, `mysql_tbl_s66xn8_enrollment_date`, `mysql_tbl_s66xn8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98mcmp` (`mysql_tbl_98mcmp_course_id`, `mysql_tbl_98mcmp_credits`, `mysql_tbl_98mcmp_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qlmv01` (`mysql_tbl_qlmv01_student_id`, `mysql_tbl_qlmv01_course_id`, `mysql_tbl_qlmv01_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhyjt` (
    `mysql_tbl_jjhyjt_case_id` INT,
    `mysql_tbl_jjhyjt_client_id` INT,
    `mysql_tbl_jjhyjt_attorney_id` INT,
    `mysql_tbl_jjhyjt_case_type` VARCHAR(50),
    `mysql_tbl_jjhyjt_filing_date` DATE,
    `mysql_tbl_jjhyjt_status` VARCHAR(50),
    `mysql_tbl_jjhyjt_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7j1o` (
    `mysql_tbl_1s7j1o_task_id` INT,
    `mysql_tbl_1s7j1o_case_id` INT,
    `mysql_tbl_1s7j1o_task_name` VARCHAR(50),
    `mysql_tbl_1s7j1o_hours_billed` INT,
    `mysql_tbl_1s7j1o_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jjhyjt` (`mysql_tbl_jjhyjt_case_id`, `mysql_tbl_jjhyjt_client_id`, `mysql_tbl_jjhyjt_attorney_id`, `mysql_tbl_jjhyjt_case_type`, `mysql_tbl_jjhyjt_filing_date`, `mysql_tbl_jjhyjt_status`, `mysql_tbl_jjhyjt_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s7j1o` (`mysql_tbl_1s7j1o_task_id`, `mysql_tbl_1s7j1o_case_id`, `mysql_tbl_1s7j1o_task_name`, `mysql_tbl_1s7j1o_hours_billed`, `mysql_tbl_1s7j1o_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bn34r` (
    `mysql_tbl_3bn34r_customer_id` INT,
    `mysql_tbl_3bn34r_registration_date` DATE
);

INSERT INTO `mysql_tbl_3bn34r` (`mysql_tbl_3bn34r_customer_id`, `mysql_tbl_3bn34r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z42fj1` (
    `mysql_tbl_z42fj1_product_id` INT,
    `mysql_tbl_z42fj1_category_id` INT,
    `mysql_tbl_z42fj1_price` DECIMAL(10,2),
    `mysql_tbl_z42fj1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0vbg` (
    `mysql_tbl_xx0vbg_category_id` INT,
    `mysql_tbl_xx0vbg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z42fj1` (`mysql_tbl_z42fj1_product_id`, `mysql_tbl_z42fj1_category_id`, `mysql_tbl_z42fj1_price`, `mysql_tbl_z42fj1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xx0vbg` (`mysql_tbl_xx0vbg_category_id`, `mysql_tbl_xx0vbg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1lor` (
    `mysql_tbl_ow1lor_emp_id` INT,
    `mysql_tbl_ow1lor_department_id` INT,
    `mysql_tbl_ow1lor_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvrzev` (
    `mysql_tbl_kvrzev_department_id` INT,
    `mysql_tbl_kvrzev_name` VARCHAR(50),
    `mysql_tbl_kvrzev_budget` INT
);

INSERT INTO `mysql_tbl_ow1lor` (`mysql_tbl_ow1lor_emp_id`, `mysql_tbl_ow1lor_department_id`, `mysql_tbl_ow1lor_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kvrzev` (`mysql_tbl_kvrzev_department_id`, `mysql_tbl_kvrzev_name`, `mysql_tbl_kvrzev_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ml6ro` (
    `mysql_tbl_1ml6ro_customer_id` INT,
    `mysql_tbl_1ml6ro_registration_date` DATE,
    `mysql_tbl_1ml6ro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vot3dr` (
    `mysql_tbl_vot3dr_order_id` INT,
    `mysql_tbl_vot3dr_customer_id` INT,
    `mysql_tbl_vot3dr_order_date` DATE,
    `mysql_tbl_vot3dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ml6ro` (`mysql_tbl_1ml6ro_customer_id`, `mysql_tbl_1ml6ro_registration_date`, `mysql_tbl_1ml6ro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vot3dr` (`mysql_tbl_vot3dr_order_id`, `mysql_tbl_vot3dr_customer_id`, `mysql_tbl_vot3dr_order_date`, `mysql_tbl_vot3dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo53wv` (
    `mysql_tbl_uo53wv_order_id` INT,
    `mysql_tbl_uo53wv_warehouse_id` INT,
    `mysql_tbl_uo53wv_order_date` DATE,
    `mysql_tbl_uo53wv_total_items` DECIMAL(10,2),
    `mysql_tbl_uo53wv_total_weight` DECIMAL(10,2),
    `mysql_tbl_uo53wv_shipping_method` INT,
    `mysql_tbl_uo53wv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo53wv` (`mysql_tbl_uo53wv_order_id`, `mysql_tbl_uo53wv_warehouse_id`, `mysql_tbl_uo53wv_order_date`, `mysql_tbl_uo53wv_total_items`, `mysql_tbl_uo53wv_total_weight`, `mysql_tbl_uo53wv_shipping_method`, `mysql_tbl_uo53wv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwf972` (
    `mysql_tbl_jwf972_meter_id` INT,
    `mysql_tbl_jwf972_customer_id` INT,
    `mysql_tbl_jwf972_meter_type` VARCHAR(50),
    `mysql_tbl_jwf972_current_reading` INT,
    `mysql_tbl_jwf972_previous_reading` INT,
    `mysql_tbl_jwf972_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0uiph` (
    `mysql_tbl_l0uiph_tariff_id` INT,
    `mysql_tbl_l0uiph_tier_name` VARCHAR(50),
    `mysql_tbl_l0uiph_min_units` INT,
    `mysql_tbl_l0uiph_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jwf972` (`mysql_tbl_jwf972_meter_id`, `mysql_tbl_jwf972_customer_id`, `mysql_tbl_jwf972_meter_type`, `mysql_tbl_jwf972_current_reading`, `mysql_tbl_jwf972_previous_reading`, `mysql_tbl_jwf972_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l0uiph` (`mysql_tbl_l0uiph_tariff_id`, `mysql_tbl_l0uiph_tier_name`, `mysql_tbl_l0uiph_min_units`, `mysql_tbl_l0uiph_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0bmy2` (
    `mysql_tbl_w0bmy2_supplier_id` INT,
    `mysql_tbl_w0bmy2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0bmy2` (`mysql_tbl_w0bmy2_supplier_id`, `mysql_tbl_w0bmy2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6y0ij` (mysql_tbl_t6y0ij_id INT, mysql_tbl_t6y0ij_score INT, mysql_tbl_t6y0ij_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btcqj` (
    `mysql_tbl_1btcqj_order_id` INT,
    `mysql_tbl_1btcqj_customer_id` INT
);

INSERT INTO `mysql_tbl_1btcqj` (`mysql_tbl_1btcqj_order_id`, `mysql_tbl_1btcqj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2j98q` (
    `mysql_tbl_p2j98q_order_id` INT,
    `mysql_tbl_p2j98q_customer_id` INT,
    `mysql_tbl_p2j98q_order_date` DATE,
    `mysql_tbl_p2j98q_total_amount` DECIMAL(10,2),
    `mysql_tbl_p2j98q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1w43i` (
    `mysql_tbl_x1w43i_shipment_id` INT,
    `mysql_tbl_x1w43i_order_id` INT,
    `mysql_tbl_x1w43i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2j98q` (`mysql_tbl_p2j98q_order_id`, `mysql_tbl_p2j98q_customer_id`, `mysql_tbl_p2j98q_order_date`, `mysql_tbl_p2j98q_total_amount`, `mysql_tbl_p2j98q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x1w43i` (`mysql_tbl_x1w43i_shipment_id`, `mysql_tbl_x1w43i_order_id`, `mysql_tbl_x1w43i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn3yg` (
    `mysql_tbl_gmn3yg_playlist_id` INT,
    `mysql_tbl_gmn3yg_user_id` INT,
    `mysql_tbl_gmn3yg_playlist_name` VARCHAR(50),
    `mysql_tbl_gmn3yg_track_count` INT,
    `mysql_tbl_gmn3yg_total_duration` DECIMAL(10,2),
    `mysql_tbl_gmn3yg_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9csi7` (
    `mysql_tbl_k9csi7_follower_id` INT,
    `mysql_tbl_k9csi7_playlist_id` INT,
    `mysql_tbl_k9csi7_follow_date` DATE
);

INSERT INTO `mysql_tbl_gmn3yg` (`mysql_tbl_gmn3yg_playlist_id`, `mysql_tbl_gmn3yg_user_id`, `mysql_tbl_gmn3yg_playlist_name`, `mysql_tbl_gmn3yg_track_count`, `mysql_tbl_gmn3yg_total_duration`, `mysql_tbl_gmn3yg_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k9csi7` (`mysql_tbl_k9csi7_follower_id`, `mysql_tbl_k9csi7_playlist_id`, `mysql_tbl_k9csi7_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdk3o6` (
    `mysql_tbl_zdk3o6_emp_id` INT,
    `mysql_tbl_zdk3o6_salary` INT
);

INSERT INTO `mysql_tbl_zdk3o6` (`mysql_tbl_zdk3o6_emp_id`, `mysql_tbl_zdk3o6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg59zs` (
    `mysql_tbl_lg59zs_order_id` INT,
    `mysql_tbl_lg59zs_customer_id` INT,
    `mysql_tbl_lg59zs_order_date` DATE,
    `mysql_tbl_lg59zs_shipping_address` INT,
    `mysql_tbl_lg59zs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgg3dz` (
    `mysql_tbl_fgg3dz_shipment_id` INT,
    `mysql_tbl_fgg3dz_order_id` INT,
    `mysql_tbl_fgg3dz_carrier` INT,
    `mysql_tbl_fgg3dz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fgg3dz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lg59zs` (`mysql_tbl_lg59zs_order_id`, `mysql_tbl_lg59zs_customer_id`, `mysql_tbl_lg59zs_order_date`, `mysql_tbl_lg59zs_shipping_address`, `mysql_tbl_lg59zs_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fgg3dz` (`mysql_tbl_fgg3dz_shipment_id`, `mysql_tbl_fgg3dz_order_id`, `mysql_tbl_fgg3dz_carrier`, `mysql_tbl_fgg3dz_shipping_cost`, `mysql_tbl_fgg3dz_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk6lsx` (
    `mysql_tbl_jk6lsx_emp_id` INT,
    `mysql_tbl_jk6lsx_department_id` INT,
    `mysql_tbl_jk6lsx_salary` INT,
    `mysql_tbl_jk6lsx_hire_date` DATE,
    `mysql_tbl_jk6lsx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usutc2` (
    `mysql_tbl_usutc2_department_id` INT,
    `mysql_tbl_usutc2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk6lsx` (`mysql_tbl_jk6lsx_emp_id`, `mysql_tbl_jk6lsx_department_id`, `mysql_tbl_jk6lsx_salary`, `mysql_tbl_jk6lsx_hire_date`, `mysql_tbl_jk6lsx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usutc2` (`mysql_tbl_usutc2_department_id`, `mysql_tbl_usutc2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn6dh1` (
    `mysql_tbl_sn6dh1_emp_id` INT,
    `mysql_tbl_sn6dh1_department_id` INT,
    `mysql_tbl_sn6dh1_salary` INT,
    `mysql_tbl_sn6dh1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14fsq1` (
    `mysql_tbl_14fsq1_department_id` INT,
    `mysql_tbl_14fsq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn6dh1` (`mysql_tbl_sn6dh1_emp_id`, `mysql_tbl_sn6dh1_department_id`, `mysql_tbl_sn6dh1_salary`, `mysql_tbl_sn6dh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14fsq1` (`mysql_tbl_14fsq1_department_id`, `mysql_tbl_14fsq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sao0jf` (
    `mysql_tbl_sao0jf_order_id` INT,
    `mysql_tbl_sao0jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sao0jf` (`mysql_tbl_sao0jf_order_id`, `mysql_tbl_sao0jf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfmrw` (
    `mysql_tbl_2qfmrw_product_id` INT,
    `mysql_tbl_2qfmrw_category_id` INT,
    `mysql_tbl_2qfmrw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qfmrw` (`mysql_tbl_2qfmrw_product_id`, `mysql_tbl_2qfmrw_category_id`, `mysql_tbl_2qfmrw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxy5vn` (
    `mysql_tbl_wxy5vn_order_id` INT,
    `mysql_tbl_wxy5vn_customer_id` INT,
    `mysql_tbl_wxy5vn_order_date` DATE,
    `mysql_tbl_wxy5vn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbura` (
    `mysql_tbl_usbura_order_id` INT,
    `mysql_tbl_usbura_product_id` INT,
    `mysql_tbl_usbura_quantity` INT
);

INSERT INTO `mysql_tbl_wxy5vn` (`mysql_tbl_wxy5vn_order_id`, `mysql_tbl_wxy5vn_customer_id`, `mysql_tbl_wxy5vn_order_date`, `mysql_tbl_wxy5vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usbura` (`mysql_tbl_usbura_order_id`, `mysql_tbl_usbura_product_id`, `mysql_tbl_usbura_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfb8g` (
    `mysql_tbl_3sfb8g_emp_id` INT,
    `mysql_tbl_3sfb8g_hire_date` DATE
);

INSERT INTO `mysql_tbl_3sfb8g` (`mysql_tbl_3sfb8g_emp_id`, `mysql_tbl_3sfb8g_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9ztok_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_l9ztok`
    WHERE mysql_tbl_l9ztok_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_um69c0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qhwesf` E
    JOIN `mysql_tbl_um69c0` C ON mysql_tbl_qhwesf_COURSE_ID = mysql_tbl_um69c0_COURSE_ID
    WHERE mysql_tbl_qhwesf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qhwesf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_t6y0ij_SCORE INTO V_SCORE FROM `mysql_tbl_t6y0ij` WHERE mysql_tbl_t6y0ij_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_t6y0ij_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_t6y0ij` SET mysql_tbl_t6y0ij_LETTER_GRADE = 'A' WHERE mysql_tbl_t6y0ij_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_t6y0ij` SET mysql_tbl_t6y0ij_LETTER_GRADE = 'B' WHERE mysql_tbl_t6y0ij_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_t6y0ij` SET mysql_tbl_t6y0ij_LETTER_GRADE = 'C' WHERE mysql_tbl_t6y0ij_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_t6y0ij` SET mysql_tbl_t6y0ij_LETTER_GRADE = 'D' WHERE mysql_tbl_t6y0ij_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_t6y0ij` SET mysql_tbl_t6y0ij_LETTER_GRADE = 'F' WHERE mysql_tbl_t6y0ij_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq2o55_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jq2o55`
    WHERE mysql_tbl_jq2o55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i0ifkr`
    WHERE mysql_tbl_jq2o55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_01jc65_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_01jc65`
    WHERE mysql_tbl_01jc65_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_01jc65`
    WHERE mysql_tbl_01jc65_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zo1nte_CHANNEL, COALESCE(mysql_tbl_zo1nte_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zo1nte`
    WHERE mysql_tbl_zo1nte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oyb97w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oyb97w`
    WHERE mysql_tbl_oyb97w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT YEAR(mysql_tbl_s66xn8_ENROLLMENT_DATE), mysql_tbl_s66xn8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_s66xn8`
    WHERE mysql_tbl_s66xn8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_98mcmp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qlmv01` E
    JOIN `mysql_tbl_98mcmp` C ON mysql_tbl_qlmv01_COURSE_ID = mysql_tbl_98mcmp_COURSE_ID
    WHERE mysql_tbl_qlmv01_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qlmv01_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qlmv01_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qlmv01`
    WHERE mysql_tbl_qlmv01_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w0bmy2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w0bmy2`
    WHERE mysql_tbl_w0bmy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jk6lsx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jk6lsx`
    WHERE mysql_tbl_jk6lsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jk6lsx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jk6lsx`
    WHERE mysql_tbl_jk6lsx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdk3o6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zdk3o6`
    WHERE mysql_tbl_zdk3o6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1btcqj`
    WHERE mysql_tbl_1btcqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_lg59zs_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_lg59zs`
    WHERE mysql_tbl_lg59zs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgg3dz_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_fgg3dz_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_fgg3dz`
    WHERE mysql_tbl_fgg3dz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

    SELECT COALESCE(mysql_tbl_gmn3yg_TRACK_COUNT, 0), COALESCE(mysql_tbl_gmn3yg_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gmn3yg`
    WHERE mysql_tbl_gmn3yg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k9csi7`
    WHERE mysql_tbl_k9csi7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1w43i_SHIPPING_COST, 0), COALESCE(mysql_tbl_p2j98q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_p2j98q` O
    LEFT JOIN `mysql_tbl_x1w43i` S ON mysql_tbl_p2j98q_ORDER_ID = mysql_tbl_x1w43i_ORDER_ID
    WHERE mysql_tbl_p2j98q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo53wv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_uo53wv`
    WHERE mysql_tbl_uo53wv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ie6z6v ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ow1lor_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ow1lor`;

    SELECT COALESCE(AVG(mysql_tbl_ow1lor_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ow1lor`
    WHERE mysql_tbl_ow1lor_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
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
    FROM `mysql_tbl_usbura` OI
    JOIN `mysql_tbl_i0ifkr` P ON mysql_tbl_usbura_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_usbura_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usbura_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_usbura`
    WHERE mysql_tbl_usbura_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3sfb8g_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3sfb8g`
    WHERE mysql_tbl_3sfb8g_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2qfmrw_CATEGORY_ID, COALESCE(mysql_tbl_2qfmrw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2qfmrw`
    WHERE mysql_tbl_2qfmrw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qfmrw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2qfmrw`
    WHERE mysql_tbl_2qfmrw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sao0jf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sao0jf`
    WHERE mysql_tbl_sao0jf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sn6dh1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sn6dh1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sn6dh1`
    WHERE mysql_tbl_sn6dh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwf972_CURRENT_READING, 0), COALESCE(mysql_tbl_jwf972_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jwf972`
    WHERE mysql_tbl_jwf972_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vot3dr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vot3dr`
    WHERE mysql_tbl_vot3dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjhyjt_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jjhyjt`
    WHERE mysql_tbl_jjhyjt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s7j1o_HOURS_BILLED * mysql_tbl_1s7j1o_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_1s7j1o_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_1s7j1o`
    WHERE mysql_tbl_1s7j1o_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
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
    FROM `mysql_tbl_z42fj1`
    WHERE mysql_tbl_z42fj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_z42fj1`
    WHERE mysql_tbl_z42fj1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z42fj1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3bn34r_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3bn34r`
    WHERE mysql_tbl_3bn34r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6y2v` (mysql_tbl_9i6y2v_ID INT, mysql_tbl_9i6y2v_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9i6y2v_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mpf3hv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_mpf3hv`
    WHERE mysql_tbl_mpf3hv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yxo0g5`
    WHERE mysql_tbl_yxo0g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yxo0g5` O
    JOIN `mysql_tbl_gi7ezk` C ON mysql_tbl_yxo0g5_CUSTOMER_ID = mysql_tbl_gi7ezk_CUSTOMER_ID
    WHERE mysql_tbl_gi7ezk_COUNTRY = (SELECT mysql_tbl_gi7ezk_COUNTRY FROM `mysql_tbl_gi7ezk` WHERE mysql_tbl_gi7ezk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_PENETRATION);
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
    FROM `mysql_tbl_ie6z6v` O
    JOIN `mysql_tbl_13nnty` C ON O.CUSTOMER_ID = mysql_tbl_13nnty_CUSTOMER_ID
    WHERE mysql_tbl_13nnty_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ie6z6v`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);