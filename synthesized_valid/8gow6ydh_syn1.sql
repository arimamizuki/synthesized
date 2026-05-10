/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ig33` (
    `mysql_tbl_w7ig33_category_id` INT,
    `mysql_tbl_w7ig33_price` DECIMAL(10,2),
    `mysql_tbl_w7ig33_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7ig33` (`mysql_tbl_w7ig33_category_id`, `mysql_tbl_w7ig33_price`, `mysql_tbl_w7ig33_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8cqy` (
    `mysql_tbl_dz8cqy_emp_id` INT,
    `mysql_tbl_dz8cqy_salary` INT
);

INSERT INTO `mysql_tbl_dz8cqy` (`mysql_tbl_dz8cqy_emp_id`, `mysql_tbl_dz8cqy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl5q0` (
    `mysql_tbl_ivl5q0_order_id` INT,
    `mysql_tbl_ivl5q0_customer_id` INT,
    `mysql_tbl_ivl5q0_order_date` DATE,
    `mysql_tbl_ivl5q0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijt5j` (
    `mysql_tbl_1ijt5j_customer_id` INT,
    `mysql_tbl_1ijt5j_country` INT
);

INSERT INTO `mysql_tbl_ivl5q0` (`mysql_tbl_ivl5q0_order_id`, `mysql_tbl_ivl5q0_customer_id`, `mysql_tbl_ivl5q0_order_date`, `mysql_tbl_ivl5q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ijt5j` (`mysql_tbl_1ijt5j_customer_id`, `mysql_tbl_1ijt5j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1liyv2` (
    `mysql_tbl_1liyv2_school_id` INT,
    `mysql_tbl_1liyv2_name` VARCHAR(50),
    `mysql_tbl_1liyv2_district` INT,
    `mysql_tbl_1liyv2_school_type` VARCHAR(50),
    `mysql_tbl_1liyv2_enrollment_count` INT,
    `mysql_tbl_1liyv2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qg2c` (
    `mysql_tbl_c5qg2c_student_id` INT,
    `mysql_tbl_c5qg2c_school_id` INT,
    `mysql_tbl_c5qg2c_grade_level` INT,
    `mysql_tbl_c5qg2c_attendance_rate` INT
);

INSERT INTO `mysql_tbl_1liyv2` (`mysql_tbl_1liyv2_school_id`, `mysql_tbl_1liyv2_name`, `mysql_tbl_1liyv2_district`, `mysql_tbl_1liyv2_school_type`, `mysql_tbl_1liyv2_enrollment_count`, `mysql_tbl_1liyv2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c5qg2c` (`mysql_tbl_c5qg2c_student_id`, `mysql_tbl_c5qg2c_school_id`, `mysql_tbl_c5qg2c_grade_level`, `mysql_tbl_c5qg2c_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqiy7u` (
    `mysql_tbl_eqiy7u_order_id` INT,
    `mysql_tbl_eqiy7u_customer_id` INT,
    `mysql_tbl_eqiy7u_order_date` DATE,
    `mysql_tbl_eqiy7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqiy7u_discount_percent` INT,
    `mysql_tbl_eqiy7u_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457ir1` (
    `mysql_tbl_457ir1_order_id` INT,
    `mysql_tbl_457ir1_product_id` INT,
    `mysql_tbl_457ir1_quantity` INT,
    `mysql_tbl_457ir1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqiy7u` (`mysql_tbl_eqiy7u_order_id`, `mysql_tbl_eqiy7u_customer_id`, `mysql_tbl_eqiy7u_order_date`, `mysql_tbl_eqiy7u_total_amount`, `mysql_tbl_eqiy7u_discount_percent`, `mysql_tbl_eqiy7u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_457ir1` (`mysql_tbl_457ir1_order_id`, `mysql_tbl_457ir1_product_id`, `mysql_tbl_457ir1_quantity`, `mysql_tbl_457ir1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1r1ns` (
    `mysql_tbl_l1r1ns_category_id` INT,
    `mysql_tbl_l1r1ns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1r1ns` (`mysql_tbl_l1r1ns_category_id`, `mysql_tbl_l1r1ns_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6hrt` (
    `mysql_tbl_1a6hrt_emp_id` INT,
    `mysql_tbl_1a6hrt_salary` INT
);

INSERT INTO `mysql_tbl_1a6hrt` (`mysql_tbl_1a6hrt_emp_id`, `mysql_tbl_1a6hrt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv9vu` (
    `mysql_tbl_hiv9vu_emp_id` INT,
    `mysql_tbl_hiv9vu_name` VARCHAR(50),
    `mysql_tbl_hiv9vu_salary` INT,
    `mysql_tbl_hiv9vu_hire_date` DATE,
    `mysql_tbl_hiv9vu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2sgxi` (
    `mysql_tbl_u2sgxi_dept_id` INT,
    `mysql_tbl_u2sgxi_name` VARCHAR(50),
    `mysql_tbl_u2sgxi_location` INT
);

INSERT INTO `mysql_tbl_hiv9vu` (`mysql_tbl_hiv9vu_emp_id`, `mysql_tbl_hiv9vu_name`, `mysql_tbl_hiv9vu_salary`, `mysql_tbl_hiv9vu_hire_date`, `mysql_tbl_hiv9vu_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2sgxi` (`mysql_tbl_u2sgxi_dept_id`, `mysql_tbl_u2sgxi_name`, `mysql_tbl_u2sgxi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b9g4` (
    `mysql_tbl_52b9g4_supplier_id` INT,
    `mysql_tbl_52b9g4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_52b9g4` (`mysql_tbl_52b9g4_supplier_id`, `mysql_tbl_52b9g4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxq7h` (
    `mysql_tbl_dmxq7h_engagement_id` INT,
    `mysql_tbl_dmxq7h_client_id` INT,
    `mysql_tbl_dmxq7h_consultant_id` INT,
    `mysql_tbl_dmxq7h_start_date` DATE,
    `mysql_tbl_dmxq7h_end_date` DATE,
    `mysql_tbl_dmxq7h_hourly_rate` INT,
    `mysql_tbl_dmxq7h_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vculq` (
    `mysql_tbl_3vculq_consultant_id` INT,
    `mysql_tbl_3vculq_name` VARCHAR(50),
    `mysql_tbl_3vculq_expertise_area` INT,
    `mysql_tbl_3vculq_seniority_level` INT
);

INSERT INTO `mysql_tbl_dmxq7h` (`mysql_tbl_dmxq7h_engagement_id`, `mysql_tbl_dmxq7h_client_id`, `mysql_tbl_dmxq7h_consultant_id`, `mysql_tbl_dmxq7h_start_date`, `mysql_tbl_dmxq7h_end_date`, `mysql_tbl_dmxq7h_hourly_rate`, `mysql_tbl_dmxq7h_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3vculq` (`mysql_tbl_3vculq_consultant_id`, `mysql_tbl_3vculq_name`, `mysql_tbl_3vculq_expertise_area`, `mysql_tbl_3vculq_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktq2z` (
    `mysql_tbl_xktq2z_campaign_id` INT,
    `mysql_tbl_xktq2z_start_date` DATE,
    `mysql_tbl_xktq2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xktq2z` (`mysql_tbl_xktq2z_campaign_id`, `mysql_tbl_xktq2z_start_date`, `mysql_tbl_xktq2z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0oj8l` (
    `mysql_tbl_k0oj8l_supplier_id` INT,
    `mysql_tbl_k0oj8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k0oj8l` (`mysql_tbl_k0oj8l_supplier_id`, `mysql_tbl_k0oj8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz2gq2` (
    `mysql_tbl_lz2gq2_customer_id` INT,
    `mysql_tbl_lz2gq2_plan_type` VARCHAR(50),
    `mysql_tbl_lz2gq2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lz2gq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz2gq2` (`mysql_tbl_lz2gq2_customer_id`, `mysql_tbl_lz2gq2_plan_type`, `mysql_tbl_lz2gq2_monthly_cost`, `mysql_tbl_lz2gq2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi6764` (
    `mysql_tbl_yi6764_item_id` INT,
    `mysql_tbl_yi6764_sku` INT,
    `mysql_tbl_yi6764_name` VARCHAR(50),
    `mysql_tbl_yi6764_warehouse_id` INT,
    `mysql_tbl_yi6764_quantity_on_hand` INT,
    `mysql_tbl_yi6764_reorder_point` INT,
    `mysql_tbl_yi6764_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8hq2` (
    `mysql_tbl_ek8hq2_txn_id` INT,
    `mysql_tbl_ek8hq2_item_id` INT,
    `mysql_tbl_ek8hq2_txn_type` VARCHAR(50),
    `mysql_tbl_ek8hq2_quantity` INT,
    `mysql_tbl_ek8hq2_txn_date` DATE
);

INSERT INTO `mysql_tbl_yi6764` (`mysql_tbl_yi6764_item_id`, `mysql_tbl_yi6764_sku`, `mysql_tbl_yi6764_name`, `mysql_tbl_yi6764_warehouse_id`, `mysql_tbl_yi6764_quantity_on_hand`, `mysql_tbl_yi6764_reorder_point`, `mysql_tbl_yi6764_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ek8hq2` (`mysql_tbl_ek8hq2_txn_id`, `mysql_tbl_ek8hq2_item_id`, `mysql_tbl_ek8hq2_txn_type`, `mysql_tbl_ek8hq2_quantity`, `mysql_tbl_ek8hq2_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09o2l5` (
    `mysql_tbl_09o2l5_ship_id` INT,
    `mysql_tbl_09o2l5_order_id` INT,
    `mysql_tbl_09o2l5_weight` INT,
    `mysql_tbl_09o2l5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_09o2l5_zone` INT,
    `mysql_tbl_09o2l5_delivery_days` INT
);

INSERT INTO `mysql_tbl_09o2l5` (`mysql_tbl_09o2l5_ship_id`, `mysql_tbl_09o2l5_order_id`, `mysql_tbl_09o2l5_weight`, `mysql_tbl_09o2l5_shipping_cost`, `mysql_tbl_09o2l5_zone`, `mysql_tbl_09o2l5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wu8f6` (
    `mysql_tbl_5wu8f6_policy_id` INT,
    `mysql_tbl_5wu8f6_customer_id` INT,
    `mysql_tbl_5wu8f6_policy_type` VARCHAR(50),
    `mysql_tbl_5wu8f6_premium_annual` INT,
    `mysql_tbl_5wu8f6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5wu8f6_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xcnk` (
    `mysql_tbl_u6xcnk_claim_id` INT,
    `mysql_tbl_u6xcnk_policy_id` INT,
    `mysql_tbl_u6xcnk_claim_date` DATE,
    `mysql_tbl_u6xcnk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u6xcnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wu8f6` (`mysql_tbl_5wu8f6_policy_id`, `mysql_tbl_5wu8f6_customer_id`, `mysql_tbl_5wu8f6_policy_type`, `mysql_tbl_5wu8f6_premium_annual`, `mysql_tbl_5wu8f6_coverage_amount`, `mysql_tbl_5wu8f6_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_u6xcnk` (`mysql_tbl_u6xcnk_claim_id`, `mysql_tbl_u6xcnk_policy_id`, `mysql_tbl_u6xcnk_claim_date`, `mysql_tbl_u6xcnk_claim_amount`, `mysql_tbl_u6xcnk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yftw` (
    `mysql_tbl_b0yftw_job_id` INT,
    `mysql_tbl_b0yftw_inspector_id` INT,
    `mysql_tbl_b0yftw_property_id` INT,
    `mysql_tbl_b0yftw_inspection_type` VARCHAR(50),
    `mysql_tbl_b0yftw_square_footage` INT,
    `mysql_tbl_b0yftw_inspection_date` DATE,
    `mysql_tbl_b0yftw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycau8b` (
    `mysql_tbl_ycau8b_property_id` INT,
    `mysql_tbl_ycau8b_property_type` VARCHAR(50),
    `mysql_tbl_ycau8b_year_built` INT,
    `mysql_tbl_ycau8b_num_rooms` INT
);

INSERT INTO `mysql_tbl_b0yftw` (`mysql_tbl_b0yftw_job_id`, `mysql_tbl_b0yftw_inspector_id`, `mysql_tbl_b0yftw_property_id`, `mysql_tbl_b0yftw_inspection_type`, `mysql_tbl_b0yftw_square_footage`, `mysql_tbl_b0yftw_inspection_date`, `mysql_tbl_b0yftw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ycau8b` (`mysql_tbl_ycau8b_property_id`, `mysql_tbl_ycau8b_property_type`, `mysql_tbl_ycau8b_year_built`, `mysql_tbl_ycau8b_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7edtp` (
    `mysql_tbl_t7edtp_supplier_id` INT,
    `mysql_tbl_t7edtp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t7edtp` (`mysql_tbl_t7edtp_supplier_id`, `mysql_tbl_t7edtp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gc554` (
    `mysql_tbl_8gc554_customer_id` INT
);

INSERT INTO `mysql_tbl_8gc554` (`mysql_tbl_8gc554_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfbp7` (
    `mysql_tbl_zwfbp7_order_id` INT,
    `mysql_tbl_zwfbp7_customer_id` INT,
    `mysql_tbl_zwfbp7_order_date` DATE,
    `mysql_tbl_zwfbp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwfbp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk9in0` (
    `mysql_tbl_fk9in0_refund_id` INT,
    `mysql_tbl_fk9in0_order_id` INT,
    `mysql_tbl_fk9in0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwfbp7` (`mysql_tbl_zwfbp7_order_id`, `mysql_tbl_zwfbp7_customer_id`, `mysql_tbl_zwfbp7_order_date`, `mysql_tbl_zwfbp7_total_amount`, `mysql_tbl_zwfbp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fk9in0` (`mysql_tbl_fk9in0_refund_id`, `mysql_tbl_fk9in0_order_id`, `mysql_tbl_fk9in0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nwmp4` (
    `mysql_tbl_6nwmp4_emp_id` INT,
    `mysql_tbl_6nwmp4_department_id` INT
);

INSERT INTO `mysql_tbl_6nwmp4` (`mysql_tbl_6nwmp4_emp_id`, `mysql_tbl_6nwmp4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnefc` (
    `mysql_tbl_0hnefc_account_id` INT,
    `mysql_tbl_0hnefc_holder_id` INT,
    `mysql_tbl_0hnefc_account_type` INT,
    `mysql_tbl_0hnefc_balance` INT,
    `mysql_tbl_0hnefc_annual_contribution` INT,
    `mysql_tbl_0hnefc_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izoor8` (
    `mysql_tbl_izoor8_transaction_id` INT,
    `mysql_tbl_izoor8_account_id` INT,
    `mysql_tbl_izoor8_transaction_date` DATE,
    `mysql_tbl_izoor8_amount` DECIMAL(10,2),
    `mysql_tbl_izoor8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hnefc` (`mysql_tbl_0hnefc_account_id`, `mysql_tbl_0hnefc_holder_id`, `mysql_tbl_0hnefc_account_type`, `mysql_tbl_0hnefc_balance`, `mysql_tbl_0hnefc_annual_contribution`, `mysql_tbl_0hnefc_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_izoor8` (`mysql_tbl_izoor8_transaction_id`, `mysql_tbl_izoor8_account_id`, `mysql_tbl_izoor8_transaction_date`, `mysql_tbl_izoor8_amount`, `mysql_tbl_izoor8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84pca` (
    `mysql_tbl_s84pca_order_id` INT,
    `mysql_tbl_s84pca_customer_id` INT,
    `mysql_tbl_s84pca_order_date` DATE,
    `mysql_tbl_s84pca_total_amount` DECIMAL(10,2),
    `mysql_tbl_s84pca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fujox` (
    `mysql_tbl_6fujox_refund_id` INT,
    `mysql_tbl_6fujox_order_id` INT,
    `mysql_tbl_6fujox_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s84pca` (`mysql_tbl_s84pca_order_id`, `mysql_tbl_s84pca_customer_id`, `mysql_tbl_s84pca_order_date`, `mysql_tbl_s84pca_total_amount`, `mysql_tbl_s84pca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fujox` (`mysql_tbl_6fujox_refund_id`, `mysql_tbl_6fujox_order_id`, `mysql_tbl_6fujox_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngzze` (
    `mysql_tbl_5ngzze_appointment_id` INT,
    `mysql_tbl_5ngzze_customer_id` INT,
    `mysql_tbl_5ngzze_therapist_id` INT,
    `mysql_tbl_5ngzze_service_type` VARCHAR(50),
    `mysql_tbl_5ngzze_duration_minutes` INT,
    `mysql_tbl_5ngzze_appointment_date` DATE,
    `mysql_tbl_5ngzze_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzzsg1` (
    `mysql_tbl_jzzsg1_service_id` INT,
    `mysql_tbl_jzzsg1_name` VARCHAR(50),
    `mysql_tbl_jzzsg1_base_price` DECIMAL(10,2),
    `mysql_tbl_jzzsg1_duration_default` INT
);

INSERT INTO `mysql_tbl_5ngzze` (`mysql_tbl_5ngzze_appointment_id`, `mysql_tbl_5ngzze_customer_id`, `mysql_tbl_5ngzze_therapist_id`, `mysql_tbl_5ngzze_service_type`, `mysql_tbl_5ngzze_duration_minutes`, `mysql_tbl_5ngzze_appointment_date`, `mysql_tbl_5ngzze_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jzzsg1` (`mysql_tbl_jzzsg1_service_id`, `mysql_tbl_jzzsg1_name`, `mysql_tbl_jzzsg1_base_price`, `mysql_tbl_jzzsg1_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnohod` (
    `mysql_tbl_vnohod_customer_id` INT,
    `mysql_tbl_vnohod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnohod` (`mysql_tbl_vnohod_customer_id`, `mysql_tbl_vnohod_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivcw2i` (
    `mysql_tbl_ivcw2i_rental_id` INT,
    `mysql_tbl_ivcw2i_customer_id` INT,
    `mysql_tbl_ivcw2i_boat_id` INT,
    `mysql_tbl_ivcw2i_rental_hours` INT,
    `mysql_tbl_ivcw2i_hourly_rate` INT,
    `mysql_tbl_ivcw2i_fuel_included` INT,
    `mysql_tbl_ivcw2i_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71sntx` (
    `mysql_tbl_71sntx_boat_id` INT,
    `mysql_tbl_71sntx_boat_type` VARCHAR(50),
    `mysql_tbl_71sntx_make` INT,
    `mysql_tbl_71sntx_model` INT,
    `mysql_tbl_71sntx_length_feet` INT,
    `mysql_tbl_71sntx_capacity` INT
);

INSERT INTO `mysql_tbl_ivcw2i` (`mysql_tbl_ivcw2i_rental_id`, `mysql_tbl_ivcw2i_customer_id`, `mysql_tbl_ivcw2i_boat_id`, `mysql_tbl_ivcw2i_rental_hours`, `mysql_tbl_ivcw2i_hourly_rate`, `mysql_tbl_ivcw2i_fuel_included`, `mysql_tbl_ivcw2i_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_71sntx` (`mysql_tbl_71sntx_boat_id`, `mysql_tbl_71sntx_boat_type`, `mysql_tbl_71sntx_make`, `mysql_tbl_71sntx_model`, `mysql_tbl_71sntx_length_feet`, `mysql_tbl_71sntx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d251b` (
    `mysql_tbl_0d251b_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0d251b` (`mysql_tbl_0d251b_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmxq7h_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_dmxq7h_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_dmxq7h`
    WHERE mysql_tbl_dmxq7h_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_dmxq7h_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_dmxq7h`
    WHERE mysql_tbl_dmxq7h_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_dmxq7h_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dz8cqy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dz8cqy`
    WHERE mysql_tbl_dz8cqy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1ijt5j`
    WHERE mysql_tbl_1ijt5j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1ijt5j`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l1r1ns_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l1r1ns`
    WHERE mysql_tbl_l1r1ns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_1liyv2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_1liyv2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_1liyv2`
    WHERE mysql_tbl_1liyv2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5qg2c_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_c5qg2c`
    WHERE mysql_tbl_c5qg2c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c5qg2c_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_c5qg2c`
    WHERE mysql_tbl_c5qg2c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_hiv9vu_SALARY), 0), COALESCE(MAX(mysql_tbl_hiv9vu_SALARY), 0), COALESCE(MIN(mysql_tbl_hiv9vu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hiv9vu`
    WHERE mysql_tbl_hiv9vu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1a6hrt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1a6hrt`
    WHERE mysql_tbl_1a6hrt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_52b9g4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_52b9g4`
    WHERE mysql_tbl_52b9g4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivcw2i_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ivcw2i_HOURLY_RATE, 200), COALESCE(mysql_tbl_ivcw2i_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ivcw2i`
    WHERE mysql_tbl_ivcw2i_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_71sntx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ivcw2i` BR
    JOIN `mysql_tbl_71sntx` B ON mysql_tbl_ivcw2i_BOAT_ID = mysql_tbl_71sntx_BOAT_ID
    WHERE mysql_tbl_ivcw2i_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ivcw2i_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hnefc_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_0hnefc_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_0hnefc`
    WHERE mysql_tbl_0hnefc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s84pca_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s84pca`
    WHERE mysql_tbl_s84pca_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fujox_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6fujox`
    WHERE mysql_tbl_6fujox_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6nwmp4`
    WHERE mysql_tbl_6nwmp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vnohod_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vnohod`
    WHERE mysql_tbl_vnohod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0d251b`;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_457ir1_QUANTITY * mysql_tbl_457ir1_UNIT_PRICE), 0), COALESCE(mysql_tbl_eqiy7u_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_eqiy7u_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_457ir1` OI
    JOIN `mysql_tbl_eqiy7u` O ON mysql_tbl_457ir1_ORDER_ID = mysql_tbl_eqiy7u_ORDER_ID
    WHERE mysql_tbl_eqiy7u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    SELECT COALESCE(mysql_tbl_eqiy7u_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_eqiy7u`
    WHERE mysql_tbl_eqiy7u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wu8f6_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5wu8f6_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5wu8f6` P
    LEFT JOIN `mysql_tbl_u6xcnk` C ON mysql_tbl_5wu8f6_POLICY_ID = mysql_tbl_u6xcnk_POLICY_ID AND mysql_tbl_u6xcnk_STATUS = 'APPROVED'
    WHERE mysql_tbl_5wu8f6_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5wu8f6_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_u6xcnk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_u6xcnk`
    WHERE mysql_tbl_u6xcnk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u6xcnk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xktq2z_START_DATE, mysql_tbl_xktq2z_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xktq2z`
    WHERE mysql_tbl_xktq2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6z0i7`
    WHERE mysql_tbl_8gc554_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi6764_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yi6764_REORDER_POINT, 0), COALESCE(mysql_tbl_yi6764_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yi6764`
    WHERE mysql_tbl_yi6764_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ek8hq2_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ek8hq2`
    WHERE mysql_tbl_ek8hq2_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ek8hq2_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ek8hq2_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k0oj8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k0oj8l`
    WHERE mysql_tbl_k0oj8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09o2l5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_09o2l5`
    WHERE mysql_tbl_09o2l5_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vv8rzh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fk9in0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fk9in0`
    WHERE mysql_tbl_fk9in0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7edtp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t7edtp`
    WHERE mysql_tbl_t7edtp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lz2gq2_PLAN_TYPE, COALESCE(mysql_tbl_lz2gq2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lz2gq2`
    WHERE mysql_tbl_lz2gq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0yftw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ycau8b_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_b0yftw` H
    JOIN `mysql_tbl_ycau8b` P ON mysql_tbl_b0yftw_PROPERTY_ID = mysql_tbl_ycau8b_PROPERTY_ID
    WHERE mysql_tbl_b0yftw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
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
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    SET V_DIVISOR = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5un28o` (mysql_tbl_5un28o_ID INT PRIMARY KEY, mysql_tbl_5un28o_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qurv` (mysql_tbl_m8qurv_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w7ig33_PRICE), 0), COALESCE(SUM(mysql_tbl_w7ig33_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_w7ig33`
    WHERE mysql_tbl_w7ig33_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);