/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32noqa` (
    `mysql_tbl_32noqa_order_id` INT,
    `mysql_tbl_32noqa_customer_id` INT,
    `mysql_tbl_32noqa_order_date` DATE,
    `mysql_tbl_32noqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_32noqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3w7vg` (
    `mysql_tbl_l3w7vg_refund_id` INT,
    `mysql_tbl_l3w7vg_order_id` INT,
    `mysql_tbl_l3w7vg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l3w7vg_refund_date` DATE,
    `mysql_tbl_l3w7vg_reason` INT
);

INSERT INTO `mysql_tbl_32noqa` (`mysql_tbl_32noqa_order_id`, `mysql_tbl_32noqa_customer_id`, `mysql_tbl_32noqa_order_date`, `mysql_tbl_32noqa_total_amount`, `mysql_tbl_32noqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l3w7vg` (`mysql_tbl_l3w7vg_refund_id`, `mysql_tbl_l3w7vg_order_id`, `mysql_tbl_l3w7vg_refund_amount`, `mysql_tbl_l3w7vg_refund_date`, `mysql_tbl_l3w7vg_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhkl4` (
    `mysql_tbl_jfhkl4_plan_id` INT,
    `mysql_tbl_jfhkl4_carrier` INT,
    `mysql_tbl_jfhkl4_data_limit_gb` TEXT,
    `mysql_tbl_jfhkl4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jfhkl4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62bbg1` (
    `mysql_tbl_62bbg1_record_id` INT,
    `mysql_tbl_62bbg1_account_id` INT,
    `mysql_tbl_62bbg1_call_type` VARCHAR(50),
    `mysql_tbl_62bbg1_duration_minutes` INT,
    `mysql_tbl_62bbg1_destination_number` INT
);

INSERT INTO `mysql_tbl_jfhkl4` (`mysql_tbl_jfhkl4_plan_id`, `mysql_tbl_jfhkl4_carrier`, `mysql_tbl_jfhkl4_data_limit_gb`, `mysql_tbl_jfhkl4_monthly_cost`, `mysql_tbl_jfhkl4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_62bbg1` (`mysql_tbl_62bbg1_record_id`, `mysql_tbl_62bbg1_account_id`, `mysql_tbl_62bbg1_call_type`, `mysql_tbl_62bbg1_duration_minutes`, `mysql_tbl_62bbg1_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsidf` (
    `mysql_tbl_cwsidf_emp_id` INT,
    `mysql_tbl_cwsidf_department_id` INT,
    `mysql_tbl_cwsidf_salary` INT,
    `mysql_tbl_cwsidf_hire_date` DATE,
    `mysql_tbl_cwsidf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svkvd` (
    `mysql_tbl_7svkvd_department_id` INT,
    `mysql_tbl_7svkvd_name` VARCHAR(50),
    `mysql_tbl_7svkvd_manager_id` INT
);

INSERT INTO `mysql_tbl_cwsidf` (`mysql_tbl_cwsidf_emp_id`, `mysql_tbl_cwsidf_department_id`, `mysql_tbl_cwsidf_salary`, `mysql_tbl_cwsidf_hire_date`, `mysql_tbl_cwsidf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7svkvd` (`mysql_tbl_7svkvd_department_id`, `mysql_tbl_7svkvd_name`, `mysql_tbl_7svkvd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yzpbq` (
    `mysql_tbl_9yzpbq_emp_id` INT,
    `mysql_tbl_9yzpbq_manager_id` INT
);

INSERT INTO `mysql_tbl_9yzpbq` (`mysql_tbl_9yzpbq_emp_id`, `mysql_tbl_9yzpbq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9meyp` (
    `mysql_tbl_v9meyp_vehicle_id` INT,
    `mysql_tbl_v9meyp_vin` INT,
    `mysql_tbl_v9meyp_mileage` INT,
    `mysql_tbl_v9meyp_last_service_date` DATE,
    `mysql_tbl_v9meyp_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctkar` (
    `mysql_tbl_sctkar_record_id` INT,
    `mysql_tbl_sctkar_vehicle_id` INT,
    `mysql_tbl_sctkar_service_date` DATE,
    `mysql_tbl_sctkar_labor_hours` INT,
    `mysql_tbl_sctkar_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9meyp` (`mysql_tbl_v9meyp_vehicle_id`, `mysql_tbl_v9meyp_vin`, `mysql_tbl_v9meyp_mileage`, `mysql_tbl_v9meyp_last_service_date`, `mysql_tbl_v9meyp_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sctkar` (`mysql_tbl_sctkar_record_id`, `mysql_tbl_sctkar_vehicle_id`, `mysql_tbl_sctkar_service_date`, `mysql_tbl_sctkar_labor_hours`, `mysql_tbl_sctkar_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7t5x` (
    `mysql_tbl_9y7t5x_loan_id` INT,
    `mysql_tbl_9y7t5x_customer_id` INT,
    `mysql_tbl_9y7t5x_principal` INT,
    `mysql_tbl_9y7t5x_interest_rate` INT,
    `mysql_tbl_9y7t5x_term_months` INT,
    `mysql_tbl_9y7t5x_start_date` DATE,
    `mysql_tbl_9y7t5x_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9y7t5x` (`mysql_tbl_9y7t5x_loan_id`, `mysql_tbl_9y7t5x_customer_id`, `mysql_tbl_9y7t5x_principal`, `mysql_tbl_9y7t5x_interest_rate`, `mysql_tbl_9y7t5x_term_months`, `mysql_tbl_9y7t5x_start_date`, `mysql_tbl_9y7t5x_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaz7vu` (
    `mysql_tbl_aaz7vu_product_id` INT,
    `mysql_tbl_aaz7vu_category_id` INT,
    `mysql_tbl_aaz7vu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaz7vu` (`mysql_tbl_aaz7vu_product_id`, `mysql_tbl_aaz7vu_category_id`, `mysql_tbl_aaz7vu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0oxg9` (
    `mysql_tbl_d0oxg9_customer_id` INT,
    `mysql_tbl_d0oxg9_registration_date` DATE,
    `mysql_tbl_d0oxg9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfxr9` (
    `mysql_tbl_ahfxr9_order_id` INT,
    `mysql_tbl_ahfxr9_customer_id` INT,
    `mysql_tbl_ahfxr9_order_date` DATE,
    `mysql_tbl_ahfxr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0oxg9` (`mysql_tbl_d0oxg9_customer_id`, `mysql_tbl_d0oxg9_registration_date`, `mysql_tbl_d0oxg9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahfxr9` (`mysql_tbl_ahfxr9_order_id`, `mysql_tbl_ahfxr9_customer_id`, `mysql_tbl_ahfxr9_order_date`, `mysql_tbl_ahfxr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorp5v` (
    `mysql_tbl_eorp5v_employee_id` INT,
    `mysql_tbl_eorp5v_department_id` INT,
    `mysql_tbl_eorp5v_salary` INT,
    `mysql_tbl_eorp5v_hire_date` DATE,
    `mysql_tbl_eorp5v_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5eg49` (
    `mysql_tbl_m5eg49_project_id` INT,
    `mysql_tbl_m5eg49_team_lead_id` INT,
    `mysql_tbl_m5eg49_budget` INT,
    `mysql_tbl_m5eg49_deadline` INT,
    `mysql_tbl_m5eg49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eorp5v` (`mysql_tbl_eorp5v_employee_id`, `mysql_tbl_eorp5v_department_id`, `mysql_tbl_eorp5v_salary`, `mysql_tbl_eorp5v_hire_date`, `mysql_tbl_eorp5v_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5eg49` (`mysql_tbl_m5eg49_project_id`, `mysql_tbl_m5eg49_team_lead_id`, `mysql_tbl_m5eg49_budget`, `mysql_tbl_m5eg49_deadline`, `mysql_tbl_m5eg49_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldossu` (
    `mysql_tbl_ldossu_customer_id` INT,
    `mysql_tbl_ldossu_country` INT
);

INSERT INTO `mysql_tbl_ldossu` (`mysql_tbl_ldossu_customer_id`, `mysql_tbl_ldossu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26t03g` (
    `mysql_tbl_26t03g_class_id` INT,
    `mysql_tbl_26t03g_instructor_id` INT,
    `mysql_tbl_26t03g_class_type` VARCHAR(50),
    `mysql_tbl_26t03g_duration_minutes` INT,
    `mysql_tbl_26t03g_max_capacity` INT,
    `mysql_tbl_26t03g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxsm0` (
    `mysql_tbl_gvxsm0_booking_id` INT,
    `mysql_tbl_gvxsm0_member_id` INT,
    `mysql_tbl_gvxsm0_class_id` INT,
    `mysql_tbl_gvxsm0_booking_date` DATE,
    `mysql_tbl_gvxsm0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26t03g` (`mysql_tbl_26t03g_class_id`, `mysql_tbl_26t03g_instructor_id`, `mysql_tbl_26t03g_class_type`, `mysql_tbl_26t03g_duration_minutes`, `mysql_tbl_26t03g_max_capacity`, `mysql_tbl_26t03g_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_gvxsm0` (`mysql_tbl_gvxsm0_booking_id`, `mysql_tbl_gvxsm0_member_id`, `mysql_tbl_gvxsm0_class_id`, `mysql_tbl_gvxsm0_booking_date`, `mysql_tbl_gvxsm0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27lh3g` (
    `mysql_tbl_27lh3g_product_id` INT,
    `mysql_tbl_27lh3g_category_id` INT,
    `mysql_tbl_27lh3g_price` DECIMAL(10,2),
    `mysql_tbl_27lh3g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwoac` (
    `mysql_tbl_dgwoac_order_id` INT,
    `mysql_tbl_dgwoac_product_id` INT,
    `mysql_tbl_dgwoac_quantity` INT
);

INSERT INTO `mysql_tbl_27lh3g` (`mysql_tbl_27lh3g_product_id`, `mysql_tbl_27lh3g_category_id`, `mysql_tbl_27lh3g_price`, `mysql_tbl_27lh3g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dgwoac` (`mysql_tbl_dgwoac_order_id`, `mysql_tbl_dgwoac_product_id`, `mysql_tbl_dgwoac_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbfldd` (
    `mysql_tbl_kbfldd_order_id` INT,
    `mysql_tbl_kbfldd_customer_id` INT,
    `mysql_tbl_kbfldd_order_date` DATE,
    `mysql_tbl_kbfldd_status` VARCHAR(50),
    `mysql_tbl_kbfldd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kapwen` (
    `mysql_tbl_kapwen_order_id` INT,
    `mysql_tbl_kapwen_product_id` INT,
    `mysql_tbl_kapwen_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bodw` (
    `mysql_tbl_g1bodw_product_id` INT,
    `mysql_tbl_g1bodw_category_id` INT,
    `mysql_tbl_g1bodw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbfldd` (`mysql_tbl_kbfldd_order_id`, `mysql_tbl_kbfldd_customer_id`, `mysql_tbl_kbfldd_order_date`, `mysql_tbl_kbfldd_status`, `mysql_tbl_kbfldd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kapwen` (`mysql_tbl_kapwen_order_id`, `mysql_tbl_kapwen_product_id`, `mysql_tbl_kapwen_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g1bodw` (`mysql_tbl_g1bodw_product_id`, `mysql_tbl_g1bodw_category_id`, `mysql_tbl_g1bodw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lt3q` (
    `mysql_tbl_81lt3q_order_id` INT,
    `mysql_tbl_81lt3q_customer_id` INT
);

INSERT INTO `mysql_tbl_81lt3q` (`mysql_tbl_81lt3q_order_id`, `mysql_tbl_81lt3q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7fry` (
    `mysql_tbl_3d7fry_order_id` INT,
    `mysql_tbl_3d7fry_customer_id` INT,
    `mysql_tbl_3d7fry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d7fry` (`mysql_tbl_3d7fry_order_id`, `mysql_tbl_3d7fry_customer_id`, `mysql_tbl_3d7fry_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rdbw2` (
    `mysql_tbl_8rdbw2_order_id` INT,
    `mysql_tbl_8rdbw2_customer_id` INT,
    `mysql_tbl_8rdbw2_order_date` DATE,
    `mysql_tbl_8rdbw2_status` VARCHAR(50),
    `mysql_tbl_8rdbw2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9gzhz` (
    `mysql_tbl_g9gzhz_item_id` INT,
    `mysql_tbl_g9gzhz_order_id` INT,
    `mysql_tbl_g9gzhz_product_id` INT,
    `mysql_tbl_g9gzhz_quantity` INT,
    `mysql_tbl_g9gzhz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8e1wa` (
    `mysql_tbl_r8e1wa_product_id` INT,
    `mysql_tbl_r8e1wa_category_id` INT,
    `mysql_tbl_r8e1wa_supplier_id` INT
);

INSERT INTO `mysql_tbl_8rdbw2` (`mysql_tbl_8rdbw2_order_id`, `mysql_tbl_8rdbw2_customer_id`, `mysql_tbl_8rdbw2_order_date`, `mysql_tbl_8rdbw2_status`, `mysql_tbl_8rdbw2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g9gzhz` (`mysql_tbl_g9gzhz_item_id`, `mysql_tbl_g9gzhz_order_id`, `mysql_tbl_g9gzhz_product_id`, `mysql_tbl_g9gzhz_quantity`, `mysql_tbl_g9gzhz_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_r8e1wa` (`mysql_tbl_r8e1wa_product_id`, `mysql_tbl_r8e1wa_category_id`, `mysql_tbl_r8e1wa_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ulnd` (
    `mysql_tbl_60ulnd_campaign_id` INT,
    `mysql_tbl_60ulnd_channel` INT,
    `mysql_tbl_60ulnd_budget` INT,
    `mysql_tbl_60ulnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60ulnd` (`mysql_tbl_60ulnd_campaign_id`, `mysql_tbl_60ulnd_channel`, `mysql_tbl_60ulnd_budget`, `mysql_tbl_60ulnd_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqyej` (
    `mysql_tbl_mvqyej_restaurant_id` INT,
    `mysql_tbl_mvqyej_customer_id` INT,
    `mysql_tbl_mvqyej_rating` DECIMAL(3,1),
    `mysql_tbl_mvqyej_food_quality` INT,
    `mysql_tbl_mvqyej_service_score` INT,
    `mysql_tbl_mvqyej_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo60kf` (
    `mysql_tbl_qo60kf_restaurant_id` INT,
    `mysql_tbl_qo60kf_name` VARCHAR(50),
    `mysql_tbl_qo60kf_cuisine_type` VARCHAR(50),
    `mysql_tbl_qo60kf_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvqyej` (`mysql_tbl_mvqyej_restaurant_id`, `mysql_tbl_mvqyej_customer_id`, `mysql_tbl_mvqyej_rating`, `mysql_tbl_mvqyej_food_quality`, `mysql_tbl_mvqyej_service_score`, `mysql_tbl_mvqyej_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qo60kf` (`mysql_tbl_qo60kf_restaurant_id`, `mysql_tbl_qo60kf_name`, `mysql_tbl_qo60kf_cuisine_type`, `mysql_tbl_qo60kf_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxlss3` (
    `mysql_tbl_fxlss3_ctime` INT
);

INSERT INTO `mysql_tbl_fxlss3` (`mysql_tbl_fxlss3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af2g08` (
    `mysql_tbl_af2g08_campaign_id` INT,
    `mysql_tbl_af2g08_budget` INT,
    `mysql_tbl_af2g08_start_date` DATE,
    `mysql_tbl_af2g08_end_date` DATE,
    `mysql_tbl_af2g08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3u03` (
    `mysql_tbl_wh3u03_conversion_id` INT,
    `mysql_tbl_wh3u03_campaign_id` INT,
    `mysql_tbl_wh3u03_conversion_value` INT
);

INSERT INTO `mysql_tbl_af2g08` (`mysql_tbl_af2g08_campaign_id`, `mysql_tbl_af2g08_budget`, `mysql_tbl_af2g08_start_date`, `mysql_tbl_af2g08_end_date`, `mysql_tbl_af2g08_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wh3u03` (`mysql_tbl_wh3u03_conversion_id`, `mysql_tbl_wh3u03_campaign_id`, `mysql_tbl_wh3u03_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shell5` (
    `mysql_tbl_shell5_campaign_id` INT,
    `mysql_tbl_shell5_status` VARCHAR(50),
    `mysql_tbl_shell5_budget` INT
);

INSERT INTO `mysql_tbl_shell5` (`mysql_tbl_shell5_campaign_id`, `mysql_tbl_shell5_status`, `mysql_tbl_shell5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63j6h` (
    `mysql_tbl_q63j6h_campaign_id` INT,
    `mysql_tbl_q63j6h_target_audience_size` INT,
    `mysql_tbl_q63j6h_budget` INT,
    `mysql_tbl_q63j6h_start_date` DATE,
    `mysql_tbl_q63j6h_end_date` DATE,
    `mysql_tbl_q63j6h_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwrihq` (
    `mysql_tbl_bwrihq_conversion_id` INT,
    `mysql_tbl_bwrihq_campaign_id` INT,
    `mysql_tbl_bwrihq_conversion_date` DATE,
    `mysql_tbl_bwrihq_conversion_value` INT
);

INSERT INTO `mysql_tbl_q63j6h` (`mysql_tbl_q63j6h_campaign_id`, `mysql_tbl_q63j6h_target_audience_size`, `mysql_tbl_q63j6h_budget`, `mysql_tbl_q63j6h_start_date`, `mysql_tbl_q63j6h_end_date`, `mysql_tbl_q63j6h_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bwrihq` (`mysql_tbl_bwrihq_conversion_id`, `mysql_tbl_bwrihq_campaign_id`, `mysql_tbl_bwrihq_conversion_date`, `mysql_tbl_bwrihq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0r1to` (
    `mysql_tbl_c0r1to_registration_date` DATE
);

INSERT INTO `mysql_tbl_c0r1to` (`mysql_tbl_c0r1to_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3567nr` (
    `mysql_tbl_3567nr_id` INT
);

INSERT INTO `mysql_tbl_3567nr` (`mysql_tbl_3567nr_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1izw` (
    `mysql_tbl_6j1izw_department_id` INT,
    `mysql_tbl_6j1izw_salary` INT
);

INSERT INTO `mysql_tbl_6j1izw` (`mysql_tbl_6j1izw_department_id`, `mysql_tbl_6j1izw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndpbiy` (
    `mysql_tbl_ndpbiy_school_id` INT,
    `mysql_tbl_ndpbiy_name` VARCHAR(50),
    `mysql_tbl_ndpbiy_district` INT,
    `mysql_tbl_ndpbiy_school_type` VARCHAR(50),
    `mysql_tbl_ndpbiy_enrollment_count` INT,
    `mysql_tbl_ndpbiy_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jj8bp` (
    `mysql_tbl_0jj8bp_student_id` INT,
    `mysql_tbl_0jj8bp_school_id` INT,
    `mysql_tbl_0jj8bp_grade_level` INT,
    `mysql_tbl_0jj8bp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ndpbiy` (`mysql_tbl_ndpbiy_school_id`, `mysql_tbl_ndpbiy_name`, `mysql_tbl_ndpbiy_district`, `mysql_tbl_ndpbiy_school_type`, `mysql_tbl_ndpbiy_enrollment_count`, `mysql_tbl_ndpbiy_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0jj8bp` (`mysql_tbl_0jj8bp_student_id`, `mysql_tbl_0jj8bp_school_id`, `mysql_tbl_0jj8bp_grade_level`, `mysql_tbl_0jj8bp_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfhkl4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_jfhkl4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_jfhkl4`
    WHERE mysql_tbl_jfhkl4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_62bbg1`
    WHERE mysql_tbl_62bbg1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_62bbg1_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_gvxsm0`
    WHERE mysql_tbl_gvxsm0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_26t03g_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_26t03g` F
    WHERE mysql_tbl_26t03g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_gvxsm0`
    WHERE mysql_tbl_gvxsm0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gvxsm0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_fxlss3_CTIME` INTO RESULT FROM `mysql_tbl_fxlss3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q63j6h_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_q63j6h`
    WHERE mysql_tbl_q63j6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bwrihq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bwrihq`
    WHERE mysql_tbl_bwrihq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_shell5_STATUS, COALESCE(mysql_tbl_shell5_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_shell5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_shell5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_shell5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_shell5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c0r1to_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_c0r1to`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mvqyej_RATING), 0), COALESCE(AVG(mysql_tbl_mvqyej_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_mvqyej_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_mvqyej`
    WHERE mysql_tbl_mvqyej_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6j1izw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6j1izw`
    WHERE mysql_tbl_6j1izw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

    SELECT COALESCE(mysql_tbl_ndpbiy_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ndpbiy_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ndpbiy`
    WHERE mysql_tbl_ndpbiy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jj8bp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_0jj8bp`
    WHERE mysql_tbl_0jj8bp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0jj8bp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_0jj8bp`
    WHERE mysql_tbl_0jj8bp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_af2g08_END_DATE, mysql_tbl_af2g08_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_af2g08` C
    LEFT JOIN `mysql_tbl_wh3u03` CV ON mysql_tbl_af2g08_CAMPAIGN_ID = mysql_tbl_wh3u03_CAMPAIGN_ID
    WHERE mysql_tbl_af2g08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_af2g08_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3567nr_ID INTO RESULT FROM `mysql_tbl_3567nr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gx7bce` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gx7bce`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_60ulnd_CHANNEL, COALESCE(mysql_tbl_60ulnd_BUDGET, 0), mysql_tbl_60ulnd_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_60ulnd`
    WHERE mysql_tbl_60ulnd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_8rdbw2_ORDER_ID FROM `mysql_tbl_8rdbw2` O
        JOIN `mysql_tbl_g9gzhz` OI ON mysql_tbl_8rdbw2_ORDER_ID = mysql_tbl_g9gzhz_ORDER_ID
        JOIN `mysql_tbl_r8e1wa` P ON mysql_tbl_g9gzhz_PRODUCT_ID = mysql_tbl_r8e1wa_PRODUCT_ID
        WHERE mysql_tbl_r8e1wa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8rdbw2_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_g9gzhz_QUANTITY * mysql_tbl_g9gzhz_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_g9gzhz` OI
        WHERE mysql_tbl_g9gzhz_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27lh3g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_27lh3g`
    WHERE mysql_tbl_27lh3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgwoac_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dgwoac`
    WHERE mysql_tbl_dgwoac_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eorp5v_IS_REMOTE, 0), COALESCE(mysql_tbl_eorp5v_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_eorp5v`
    WHERE mysql_tbl_eorp5v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m5eg49_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_m5eg49`
    WHERE mysql_tbl_m5eg49_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ldossu`
    WHERE mysql_tbl_ldossu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qznlu1` O
    JOIN `mysql_tbl_ldossu` C ON O.CUSTOMER_ID = mysql_tbl_ldossu_CUSTOMER_ID
    WHERE mysql_tbl_ldossu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 1);
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_cwsidf`
    WHERE mysql_tbl_cwsidf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwsidf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cwsidf`
    WHERE mysql_tbl_cwsidf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwsidf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cwsidf`
    WHERE mysql_tbl_cwsidf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2));

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_gx7bce;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_gx7bce;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_gx7bce;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_gx7bce;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_gx7bce;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ahfxr9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ahfxr9`
    WHERE mysql_tbl_ahfxr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_aaz7vu_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_aaz7vu`
    WHERE mysql_tbl_aaz7vu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9yzpbq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9yzpbq`
    WHERE mysql_tbl_9yzpbq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 5);
    END IF;
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

    SELECT mysql_tbl_v9meyp_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_v9meyp`
    WHERE mysql_tbl_v9meyp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9meyp_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_sctkar`
    WHERE mysql_tbl_sctkar_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_sctkar_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3d7fry_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3d7fry`
    WHERE mysql_tbl_3d7fry_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_81lt3q`
    WHERE mysql_tbl_81lt3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kapwen_QUANTITY * mysql_tbl_g1bodw_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_kbfldd` O
    JOIN `mysql_tbl_kapwen` OI ON mysql_tbl_kbfldd_ORDER_ID = mysql_tbl_kapwen_ORDER_ID
    JOIN `mysql_tbl_g1bodw` P ON mysql_tbl_kapwen_PRODUCT_ID = mysql_tbl_g1bodw_PRODUCT_ID
    WHERE mysql_tbl_kbfldd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g1bodw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kbfldd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kbfldd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kbfldd`
    WHERE mysql_tbl_kbfldd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kbfldd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gx7bce` CROSS JOIN `mysql_tbl_qznlu1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gx7bce` JOIN `mysql_tbl_qznlu1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y7t5x_PRINCIPAL, 0), COALESCE(mysql_tbl_9y7t5x_INTEREST_RATE, 0), COALESCE(mysql_tbl_9y7t5x_TERM_MONTHS, 0), COALESCE(mysql_tbl_9y7t5x_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9y7t5x`
    WHERE mysql_tbl_9y7t5x_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup());

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32noqa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_32noqa`
    WHERE mysql_tbl_32noqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3w7vg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l3w7vg`
    WHERE mysql_tbl_l3w7vg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);