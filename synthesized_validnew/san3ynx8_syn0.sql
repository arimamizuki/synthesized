/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqumk0` (
    `mysql_tbl_aqumk0_product_id` INT,
    `mysql_tbl_aqumk0_category_id` INT,
    `mysql_tbl_aqumk0_price` DECIMAL(10,2),
    `mysql_tbl_aqumk0_stock_quantity` INT,
    `mysql_tbl_aqumk0_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklboh` (
    `mysql_tbl_lklboh_supplier_id` INT,
    `mysql_tbl_lklboh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lklboh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2j9v1` (
    `mysql_tbl_u2j9v1_order_id` INT,
    `mysql_tbl_u2j9v1_product_id` INT,
    `mysql_tbl_u2j9v1_quantity` INT
);

INSERT INTO `mysql_tbl_aqumk0` (`mysql_tbl_aqumk0_product_id`, `mysql_tbl_aqumk0_category_id`, `mysql_tbl_aqumk0_price`, `mysql_tbl_aqumk0_stock_quantity`, `mysql_tbl_aqumk0_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_lklboh` (`mysql_tbl_lklboh_supplier_id`, `mysql_tbl_lklboh_supplier_rating`, `mysql_tbl_lklboh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u2j9v1` (`mysql_tbl_u2j9v1_order_id`, `mysql_tbl_u2j9v1_product_id`, `mysql_tbl_u2j9v1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvxit` (
    `mysql_tbl_ztvxit_treatment_id` INT,
    `mysql_tbl_ztvxit_patient_id` INT,
    `mysql_tbl_ztvxit_dentist_id` INT,
    `mysql_tbl_ztvxit_treatment_type` VARCHAR(50),
    `mysql_tbl_ztvxit_treatment_date` DATE,
    `mysql_tbl_ztvxit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0c7q` (
    `mysql_tbl_tg0c7q_plan_id` INT,
    `mysql_tbl_tg0c7q_patient_id` INT,
    `mysql_tbl_tg0c7q_coverage_percent` INT,
    `mysql_tbl_tg0c7q_annual_max` INT
);

INSERT INTO `mysql_tbl_ztvxit` (`mysql_tbl_ztvxit_treatment_id`, `mysql_tbl_ztvxit_patient_id`, `mysql_tbl_ztvxit_dentist_id`, `mysql_tbl_ztvxit_treatment_type`, `mysql_tbl_ztvxit_treatment_date`, `mysql_tbl_ztvxit_cost`) VALUES (1, 2, 3, 'mysql_tbl_69v8yk', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tg0c7q` (`mysql_tbl_tg0c7q_plan_id`, `mysql_tbl_tg0c7q_patient_id`, `mysql_tbl_tg0c7q_coverage_percent`, `mysql_tbl_tg0c7q_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjrls0` (
    `mysql_tbl_kjrls0_customer_id` INT,
    `mysql_tbl_kjrls0_country` INT
);

INSERT INTO `mysql_tbl_kjrls0` (`mysql_tbl_kjrls0_customer_id`, `mysql_tbl_kjrls0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byowi5` (
    `mysql_tbl_byowi5_student_id` INT,
    `mysql_tbl_byowi5_name` VARCHAR(50),
    `mysql_tbl_byowi5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6gys` (
    `mysql_tbl_xg6gys_course_id` INT,
    `mysql_tbl_xg6gys_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nkke` (
    `mysql_tbl_m4nkke_student_id` INT,
    `mysql_tbl_m4nkke_course_id` INT,
    `mysql_tbl_m4nkke_grade` INT
);

INSERT INTO `mysql_tbl_byowi5` (`mysql_tbl_byowi5_student_id`, `mysql_tbl_byowi5_name`, `mysql_tbl_byowi5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xg6gys` (`mysql_tbl_xg6gys_course_id`, `mysql_tbl_xg6gys_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m4nkke` (`mysql_tbl_m4nkke_student_id`, `mysql_tbl_m4nkke_course_id`, `mysql_tbl_m4nkke_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a24q30` (
    `mysql_tbl_a24q30_customer_id` INT,
    `mysql_tbl_a24q30_registration_date` DATE,
    `mysql_tbl_a24q30_tier_level` INT,
    `mysql_tbl_a24q30_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4gqe` (
    `mysql_tbl_ur4gqe_order_id` INT,
    `mysql_tbl_ur4gqe_customer_id` INT,
    `mysql_tbl_ur4gqe_order_date` DATE,
    `mysql_tbl_ur4gqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47jjiz` (
    `mysql_tbl_47jjiz_review_id` INT,
    `mysql_tbl_47jjiz_customer_id` INT,
    `mysql_tbl_47jjiz_product_id` INT,
    `mysql_tbl_47jjiz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a24q30` (`mysql_tbl_a24q30_customer_id`, `mysql_tbl_a24q30_registration_date`, `mysql_tbl_a24q30_tier_level`, `mysql_tbl_a24q30_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ur4gqe` (`mysql_tbl_ur4gqe_order_id`, `mysql_tbl_ur4gqe_customer_id`, `mysql_tbl_ur4gqe_order_date`, `mysql_tbl_ur4gqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_47jjiz` (`mysql_tbl_47jjiz_review_id`, `mysql_tbl_47jjiz_customer_id`, `mysql_tbl_47jjiz_product_id`, `mysql_tbl_47jjiz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwx8k` (mysql_tbl_3hwx8k_id INT, mysql_tbl_3hwx8k_log_level INT, mysql_tbl_3hwx8k_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g07ck` (
    `mysql_tbl_4g07ck_customer_id` INT,
    `mysql_tbl_4g07ck_registration_date` DATE
);

INSERT INTO `mysql_tbl_4g07ck` (`mysql_tbl_4g07ck_customer_id`, `mysql_tbl_4g07ck_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3dge` (
    `mysql_tbl_bo3dge_customer_id` INT,
    `mysql_tbl_bo3dge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo3dge` (`mysql_tbl_bo3dge_customer_id`, `mysql_tbl_bo3dge_status`) VALUES (1, 'mysql_tbl_69v8yk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3verqr` (
    `mysql_tbl_3verqr_appt_id` INT,
    `mysql_tbl_3verqr_customer_id` INT,
    `mysql_tbl_3verqr_service_id` INT,
    `mysql_tbl_3verqr_provider_id` INT,
    `mysql_tbl_3verqr_scheduled_time` DATE,
    `mysql_tbl_3verqr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dz4ks` (
    `mysql_tbl_2dz4ks_service_id` INT,
    `mysql_tbl_2dz4ks_service_name` VARCHAR(50),
    `mysql_tbl_2dz4ks_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3verqr` (`mysql_tbl_3verqr_appt_id`, `mysql_tbl_3verqr_customer_id`, `mysql_tbl_3verqr_service_id`, `mysql_tbl_3verqr_provider_id`, `mysql_tbl_3verqr_scheduled_time`, `mysql_tbl_3verqr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2dz4ks` (`mysql_tbl_2dz4ks_service_id`, `mysql_tbl_2dz4ks_service_name`, `mysql_tbl_2dz4ks_base_price`) VALUES (1, 'mysql_tbl_69v8yk', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtnfj` (
    mysql_tbl_hvtnfj_id INT,
    mysql_tbl_hvtnfj_preco INT
);

INSERT INTO `mysql_tbl_hvtnfj` (`mysql_tbl_hvtnfj_id`, `mysql_tbl_hvtnfj_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f81wzd` (
    `mysql_tbl_f81wzd_customer_id` INT
);

INSERT INTO `mysql_tbl_f81wzd` (`mysql_tbl_f81wzd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixicl3` (
    `mysql_tbl_ixicl3_category_id` INT,
    `mysql_tbl_ixicl3_price` DECIMAL(10,2),
    `mysql_tbl_ixicl3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ixicl3` (`mysql_tbl_ixicl3_category_id`, `mysql_tbl_ixicl3_price`, `mysql_tbl_ixicl3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwkbg` (
    `mysql_tbl_muwkbg_order_id` INT,
    `mysql_tbl_muwkbg_customer_id` INT,
    `mysql_tbl_muwkbg_order_date` DATE,
    `mysql_tbl_muwkbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_muwkbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oesuke` (
    `mysql_tbl_oesuke_refund_id` INT,
    `mysql_tbl_oesuke_order_id` INT,
    `mysql_tbl_oesuke_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oesuke_refund_date` DATE,
    `mysql_tbl_oesuke_reason` INT
);

INSERT INTO `mysql_tbl_muwkbg` (`mysql_tbl_muwkbg_order_id`, `mysql_tbl_muwkbg_customer_id`, `mysql_tbl_muwkbg_order_date`, `mysql_tbl_muwkbg_total_amount`, `mysql_tbl_muwkbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_69v8yk');

INSERT INTO `mysql_tbl_oesuke` (`mysql_tbl_oesuke_refund_id`, `mysql_tbl_oesuke_order_id`, `mysql_tbl_oesuke_refund_amount`, `mysql_tbl_oesuke_refund_date`, `mysql_tbl_oesuke_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp6kbz` (
    `mysql_tbl_wp6kbz_supplier_id` INT,
    `mysql_tbl_wp6kbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wp6kbz` (`mysql_tbl_wp6kbz_supplier_id`, `mysql_tbl_wp6kbz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swg4yw` (
    `mysql_tbl_swg4yw_product_id` INT,
    `mysql_tbl_swg4yw_category_id` INT,
    `mysql_tbl_swg4yw_price` DECIMAL(10,2),
    `mysql_tbl_swg4yw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9y92h` (
    `mysql_tbl_u9y92h_order_id` INT,
    `mysql_tbl_u9y92h_product_id` INT,
    `mysql_tbl_u9y92h_quantity` INT
);

INSERT INTO `mysql_tbl_swg4yw` (`mysql_tbl_swg4yw_product_id`, `mysql_tbl_swg4yw_category_id`, `mysql_tbl_swg4yw_price`, `mysql_tbl_swg4yw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u9y92h` (`mysql_tbl_u9y92h_order_id`, `mysql_tbl_u9y92h_product_id`, `mysql_tbl_u9y92h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0kvyg` (
    `mysql_tbl_x0kvyg_policy_id` INT,
    `mysql_tbl_x0kvyg_customer_id` INT,
    `mysql_tbl_x0kvyg_plan_type` VARCHAR(50),
    `mysql_tbl_x0kvyg_premium_monthly` INT,
    `mysql_tbl_x0kvyg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x0kvyg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_033o2d` (
    `mysql_tbl_033o2d_claim_id` INT,
    `mysql_tbl_033o2d_policy_id` INT,
    `mysql_tbl_033o2d_claim_date` DATE,
    `mysql_tbl_033o2d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_033o2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0kvyg` (`mysql_tbl_x0kvyg_policy_id`, `mysql_tbl_x0kvyg_customer_id`, `mysql_tbl_x0kvyg_plan_type`, `mysql_tbl_x0kvyg_premium_monthly`, `mysql_tbl_x0kvyg_deductible_amount`, `mysql_tbl_x0kvyg_coverage_limit`) VALUES (1, 2, 'mysql_tbl_69v8yk', 4, 1.0, 6);

INSERT INTO `mysql_tbl_033o2d` (`mysql_tbl_033o2d_claim_id`, `mysql_tbl_033o2d_policy_id`, `mysql_tbl_033o2d_claim_date`, `mysql_tbl_033o2d_claim_amount`, `mysql_tbl_033o2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_69v8yk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h48z4` (
    `mysql_tbl_5h48z4_customer_id` INT,
    `mysql_tbl_5h48z4_order_date` DATE,
    `mysql_tbl_5h48z4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h48z4` (`mysql_tbl_5h48z4_customer_id`, `mysql_tbl_5h48z4_order_date`, `mysql_tbl_5h48z4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjebwl` (
    `mysql_tbl_gjebwl_customer_id` INT,
    `mysql_tbl_gjebwl_status` VARCHAR(50),
    `mysql_tbl_gjebwl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjebwl` (`mysql_tbl_gjebwl_customer_id`, `mysql_tbl_gjebwl_status`, `mysql_tbl_gjebwl_monthly_cost`) VALUES (1, 'mysql_tbl_69v8yk', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczp0p` (
    `mysql_tbl_qczp0p_customer_id` INT,
    `mysql_tbl_qczp0p_country` INT
);

INSERT INTO `mysql_tbl_qczp0p` (`mysql_tbl_qczp0p_customer_id`, `mysql_tbl_qczp0p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncf9fw` (
    `mysql_tbl_ncf9fw_policy_id` INT,
    `mysql_tbl_ncf9fw_customer_id` INT,
    `mysql_tbl_ncf9fw_policy_type` VARCHAR(50),
    `mysql_tbl_ncf9fw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ncf9fw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ncf9fw_start_date` DATE,
    `mysql_tbl_ncf9fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32sf3t` (
    `mysql_tbl_32sf3t_claim_id` INT,
    `mysql_tbl_32sf3t_policy_id` INT,
    `mysql_tbl_32sf3t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_32sf3t_claim_date` DATE,
    `mysql_tbl_32sf3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncf9fw` (`mysql_tbl_ncf9fw_policy_id`, `mysql_tbl_ncf9fw_customer_id`, `mysql_tbl_ncf9fw_policy_type`, `mysql_tbl_ncf9fw_premium_amount`, `mysql_tbl_ncf9fw_coverage_amount`, `mysql_tbl_ncf9fw_start_date`, `mysql_tbl_ncf9fw_status`) VALUES (1, 2, 'mysql_tbl_69v8yk', 1.0, 1.0, '2024-01-01', 'mysql_tbl_69v8yk');

INSERT INTO `mysql_tbl_32sf3t` (`mysql_tbl_32sf3t_claim_id`, `mysql_tbl_32sf3t_policy_id`, `mysql_tbl_32sf3t_claim_amount`, `mysql_tbl_32sf3t_claim_date`, `mysql_tbl_32sf3t_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_69v8yk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw4oey` (
    `mysql_tbl_lw4oey_order_id` INT,
    `mysql_tbl_lw4oey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw4oey` (`mysql_tbl_lw4oey_order_id`, `mysql_tbl_lw4oey_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23td3x` (
    `mysql_tbl_23td3x_customer_id` INT,
    `mysql_tbl_23td3x_order_date` DATE,
    `mysql_tbl_23td3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23td3x` (`mysql_tbl_23td3x_customer_id`, `mysql_tbl_23td3x_order_date`, `mysql_tbl_23td3x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxbhi` (
    `mysql_tbl_egxbhi_supplier_id` INT,
    `mysql_tbl_egxbhi_name` VARCHAR(50),
    `mysql_tbl_egxbhi_reliability_score` INT,
    `mysql_tbl_egxbhi_lead_time_days` DATE,
    `mysql_tbl_egxbhi_country` INT
);

INSERT INTO `mysql_tbl_egxbhi` (`mysql_tbl_egxbhi_supplier_id`, `mysql_tbl_egxbhi_name`, `mysql_tbl_egxbhi_reliability_score`, `mysql_tbl_egxbhi_lead_time_days`, `mysql_tbl_egxbhi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kbu3` (
    `mysql_tbl_40kbu3_order_id` INT,
    `mysql_tbl_40kbu3_customer_id` INT,
    `mysql_tbl_40kbu3_order_date` DATE,
    `mysql_tbl_40kbu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40kbu3` (`mysql_tbl_40kbu3_order_id`, `mysql_tbl_40kbu3_customer_id`, `mysql_tbl_40kbu3_order_date`, `mysql_tbl_40kbu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ztg38` (
    `mysql_tbl_8ztg38_customer_id` INT,
    `mysql_tbl_8ztg38_plan_type` VARCHAR(50),
    `mysql_tbl_8ztg38_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ztg38_start_date` DATE,
    `mysql_tbl_8ztg38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ztg38` (`mysql_tbl_8ztg38_customer_id`, `mysql_tbl_8ztg38_plan_type`, `mysql_tbl_8ztg38_monthly_cost`, `mysql_tbl_8ztg38_start_date`, `mysql_tbl_8ztg38_status`) VALUES (1, 'mysql_tbl_69v8yk', 1.0, '2024-01-01', 'mysql_tbl_69v8yk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onq1gx` (
    `mysql_tbl_onq1gx_product_id` INT,
    `mysql_tbl_onq1gx_price` DECIMAL(10,2),
    `mysql_tbl_onq1gx_category_id` INT
);

INSERT INTO `mysql_tbl_onq1gx` (`mysql_tbl_onq1gx_product_id`, `mysql_tbl_onq1gx_price`, `mysql_tbl_onq1gx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewp61` (
    `mysql_tbl_yewp61_emp_id` INT,
    `mysql_tbl_yewp61_department_id` INT,
    `mysql_tbl_yewp61_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5omxgf` (
    `mysql_tbl_5omxgf_department_id` INT,
    `mysql_tbl_5omxgf_name` VARCHAR(50),
    `mysql_tbl_5omxgf_budget` INT
);

INSERT INTO `mysql_tbl_yewp61` (`mysql_tbl_yewp61_emp_id`, `mysql_tbl_yewp61_department_id`, `mysql_tbl_yewp61_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5omxgf` (`mysql_tbl_5omxgf_department_id`, `mysql_tbl_5omxgf_name`, `mysql_tbl_5omxgf_budget`) VALUES (1, 'mysql_tbl_69v8yk', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kkoe` (
    `mysql_tbl_g2kkoe_product_id` INT,
    `mysql_tbl_g2kkoe_name` VARCHAR(50),
    `mysql_tbl_g2kkoe_sku` INT,
    `mysql_tbl_g2kkoe_stock_quantity` INT,
    `mysql_tbl_g2kkoe_reorder_point` INT,
    `mysql_tbl_g2kkoe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntp13` (
    `mysql_tbl_wntp13_order_id` INT,
    `mysql_tbl_wntp13_supplier_id` INT,
    `mysql_tbl_wntp13_order_date` DATE,
    `mysql_tbl_wntp13_expected_delivery` INT,
    `mysql_tbl_wntp13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2kkoe` (`mysql_tbl_g2kkoe_product_id`, `mysql_tbl_g2kkoe_name`, `mysql_tbl_g2kkoe_sku`, `mysql_tbl_g2kkoe_stock_quantity`, `mysql_tbl_g2kkoe_reorder_point`, `mysql_tbl_g2kkoe_unit_cost`) VALUES (1, 'mysql_tbl_69v8yk', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wntp13` (`mysql_tbl_wntp13_order_id`, `mysql_tbl_wntp13_supplier_id`, `mysql_tbl_wntp13_order_date`, `mysql_tbl_wntp13_expected_delivery`, `mysql_tbl_wntp13_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmldi` (
    `mysql_tbl_ihmldi_supplier_id` INT,
    `mysql_tbl_ihmldi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ihmldi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ihmldi` (`mysql_tbl_ihmldi_supplier_id`, `mysql_tbl_ihmldi_supplier_rating`, `mysql_tbl_ihmldi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3guqbi` (
    `mysql_tbl_3guqbi_emp_id` INT,
    `mysql_tbl_3guqbi_department_id` INT,
    `mysql_tbl_3guqbi_salary` INT,
    `mysql_tbl_3guqbi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfe3x2` (
    `mysql_tbl_dfe3x2_department_id` INT,
    `mysql_tbl_dfe3x2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3guqbi` (`mysql_tbl_3guqbi_emp_id`, `mysql_tbl_3guqbi_department_id`, `mysql_tbl_3guqbi_salary`, `mysql_tbl_3guqbi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfe3x2` (`mysql_tbl_dfe3x2_department_id`, `mysql_tbl_dfe3x2_name`) VALUES (1, 'mysql_tbl_69v8yk');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q4jluz` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8ztaa` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q4jluz` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3guqbi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3guqbi`
    WHERE mysql_tbl_3guqbi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3guqbi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3guqbi`
    WHERE mysql_tbl_3guqbi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q4jluz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_q29w77` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d8ztaa` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x0kvyg_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_x0kvyg_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_x0kvyg`
    WHERE mysql_tbl_x0kvyg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_033o2d_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_033o2d`
    WHERE mysql_tbl_033o2d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_033o2d_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swg4yw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_swg4yw`
    WHERE mysql_tbl_swg4yw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u9y92h_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u9y92h`
    WHERE mysql_tbl_u9y92h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u9y92h_ORDER_ID IN (SELECT mysql_tbl_u9y92h_ORDER_ID FROM `mysql_tbl_d8ztaa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wp6kbz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wp6kbz`
    WHERE mysql_tbl_wp6kbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3verqr_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_3verqr_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_3verqr`
    WHERE mysql_tbl_3verqr_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4g07ck_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4g07ck`
    WHERE mysql_tbl_4g07ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3hwx8k`
    SET mysql_tbl_3hwx8k_MESSAGE = CASE mysql_tbl_3hwx8k_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_3hwx8k_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_3hwx8k_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_3hwx8k_MESSAGE)
        ELSE mysql_tbl_3hwx8k_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_a24q30_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a24q30`
    WHERE mysql_tbl_a24q30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ur4gqe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ur4gqe`
    WHERE mysql_tbl_ur4gqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_47jjiz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_47jjiz`
    WHERE mysql_tbl_47jjiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d8ztaa_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d8ztaa`
    WHERE mysql_tbl_f81wzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hvtnfj_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hvtnfj`
    WHERE mysql_tbl_hvtnfj.mysql_tbl_hvtnfj_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bo3dge`
    WHERE mysql_tbl_bo3dge_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bo3dge_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d8ztaa_z1bx3w(-79)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
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

    SELECT COALESCE(mysql_tbl_aqumk0_PRICE, 0), COALESCE(mysql_tbl_aqumk0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lklboh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lklboh_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aqumk0` P
    LEFT JOIN `mysql_tbl_lklboh` S ON mysql_tbl_aqumk0_SUPPLIER_ID = mysql_tbl_lklboh_SUPPLIER_ID
    WHERE mysql_tbl_aqumk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2j9v1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u2j9v1`
    WHERE mysql_tbl_u2j9v1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_q4jluz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_q4jluz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_q4jluz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_69v8yk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztvxit_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ztvxit`
    WHERE mysql_tbl_ztvxit_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tg0c7q_COVERAGE_PERCENT, mysql_tbl_tg0c7q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ztvxit` DT
    JOIN `mysql_tbl_tg0c7q` DP ON mysql_tbl_ztvxit_PATIENT_ID = mysql_tbl_tg0c7q_PATIENT_ID
    WHERE mysql_tbl_ztvxit_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztvxit_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ztvxit`
    WHERE mysql_tbl_ztvxit_PATIENT_ID = (SELECT mysql_tbl_ztvxit_PATIENT_ID FROM `mysql_tbl_ztvxit` WHERE mysql_tbl_ztvxit_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_40kbu3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_40kbu3`
    WHERE mysql_tbl_40kbu3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_23td3x_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_23td3x`
    WHERE mysql_tbl_23td3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_69v8yk', 'mysql_tbl_q4jluz', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_69v8yk');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_69v8yk', 'mysql_tbl_q4jluz');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_69v8yk', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT COALESCE(mysql_tbl_g2kkoe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_g2kkoe_REORDER_POINT, 10), COALESCE(mysql_tbl_g2kkoe_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_g2kkoe`
    WHERE mysql_tbl_g2kkoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihmldi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ihmldi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ihmldi`
    WHERE mysql_tbl_ihmldi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ztg38_PLAN_TYPE, COALESCE(mysql_tbl_8ztg38_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8ztg38_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8ztg38`
    WHERE mysql_tbl_8ztg38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qczp0p` C ON S.CUSTOMER_ID = mysql_tbl_qczp0p_CUSTOMER_ID
    WHERE mysql_tbl_qczp0p_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egxbhi_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_egxbhi_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_egxbhi`
    WHERE mysql_tbl_egxbhi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lw4oey_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lw4oey`
    WHERE mysql_tbl_lw4oey_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yewp61_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yewp61`;

    SELECT COALESCE(AVG(mysql_tbl_yewp61_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yewp61`
    WHERE mysql_tbl_yewp61_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5h48z4`
    WHERE mysql_tbl_5h48z4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5h48z4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_onq1gx` P ON OI.PRODUCT_ID = mysql_tbl_onq1gx_PRODUCT_ID
    WHERE mysql_tbl_onq1gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_ncf9fw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ncf9fw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ncf9fw`
    WHERE mysql_tbl_ncf9fw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_32sf3t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_32sf3t`
    WHERE mysql_tbl_32sf3t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_32sf3t_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gjebwl_STATUS, COALESCE(mysql_tbl_gjebwl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gjebwl`
    WHERE mysql_tbl_gjebwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        SET V_J = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_q4jluz;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_d8ztaa;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xg6gys_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m4nkke` E
    JOIN `mysql_tbl_xg6gys` C ON mysql_tbl_m4nkke_COURSE_ID = mysql_tbl_xg6gys_COURSE_ID
    WHERE mysql_tbl_m4nkke_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m4nkke_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xg6gys_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_m4nkke` E
    JOIN `mysql_tbl_xg6gys` C ON mysql_tbl_m4nkke_COURSE_ID = mysql_tbl_xg6gys_COURSE_ID
    WHERE mysql_tbl_m4nkke_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ixicl3_PRICE * mysql_tbl_ixicl3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ixicl3`
    WHERE mysql_tbl_ixicl3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muwkbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_muwkbg`
    WHERE mysql_tbl_muwkbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oesuke_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oesuke`
    WHERE mysql_tbl_oesuke_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0)) + 0);
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
    FROM `mysql_tbl_d8ztaa` O
    JOIN `mysql_tbl_kjrls0` C ON O.CUSTOMER_ID = mysql_tbl_kjrls0_CUSTOMER_ID
    WHERE mysql_tbl_kjrls0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d8ztaa`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);