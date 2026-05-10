/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euufzb` (
    `mysql_tbl_euufzb_supplier_id` INT,
    `mysql_tbl_euufzb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_euufzb` (`mysql_tbl_euufzb_supplier_id`, `mysql_tbl_euufzb_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opns7y` (
    `mysql_tbl_opns7y_account_id` INT,
    `mysql_tbl_opns7y_holder_id` INT,
    `mysql_tbl_opns7y_account_type` INT,
    `mysql_tbl_opns7y_balance` INT,
    `mysql_tbl_opns7y_annual_contribution` INT,
    `mysql_tbl_opns7y_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tunpo7` (
    `mysql_tbl_tunpo7_transaction_id` INT,
    `mysql_tbl_tunpo7_account_id` INT,
    `mysql_tbl_tunpo7_transaction_date` DATE,
    `mysql_tbl_tunpo7_amount` DECIMAL(10,2),
    `mysql_tbl_tunpo7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opns7y` (`mysql_tbl_opns7y_account_id`, `mysql_tbl_opns7y_holder_id`, `mysql_tbl_opns7y_account_type`, `mysql_tbl_opns7y_balance`, `mysql_tbl_opns7y_annual_contribution`, `mysql_tbl_opns7y_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tunpo7` (`mysql_tbl_tunpo7_transaction_id`, `mysql_tbl_tunpo7_account_id`, `mysql_tbl_tunpo7_transaction_date`, `mysql_tbl_tunpo7_amount`, `mysql_tbl_tunpo7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5wqqz` (
    `mysql_tbl_q5wqqz_order_id` INT,
    `mysql_tbl_q5wqqz_customer_id` INT,
    `mysql_tbl_q5wqqz_order_date` DATE,
    `mysql_tbl_q5wqqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5wqqz` (`mysql_tbl_q5wqqz_order_id`, `mysql_tbl_q5wqqz_customer_id`, `mysql_tbl_q5wqqz_order_date`, `mysql_tbl_q5wqqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eea5y1` (
    `mysql_tbl_eea5y1_campaign_id` INT,
    `mysql_tbl_eea5y1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eea5y1` (`mysql_tbl_eea5y1_campaign_id`, `mysql_tbl_eea5y1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2kv9` (
    `mysql_tbl_nj2kv9_order_id` INT,
    `mysql_tbl_nj2kv9_customer_id` INT,
    `mysql_tbl_nj2kv9_order_date` DATE,
    `mysql_tbl_nj2kv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26por` (
    `mysql_tbl_u26por_order_id` INT,
    `mysql_tbl_u26por_product_id` INT,
    `mysql_tbl_u26por_quantity` INT
);

INSERT INTO `mysql_tbl_nj2kv9` (`mysql_tbl_nj2kv9_order_id`, `mysql_tbl_nj2kv9_customer_id`, `mysql_tbl_nj2kv9_order_date`, `mysql_tbl_nj2kv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u26por` (`mysql_tbl_u26por_order_id`, `mysql_tbl_u26por_product_id`, `mysql_tbl_u26por_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgzj72` (
    `mysql_tbl_qgzj72_order_id` INT,
    `mysql_tbl_qgzj72_customer_id` INT,
    `mysql_tbl_qgzj72_order_date` DATE,
    `mysql_tbl_qgzj72_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgzj72_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgn5h` (
    `mysql_tbl_8fgn5h_product_id` INT,
    `mysql_tbl_8fgn5h_name` VARCHAR(50),
    `mysql_tbl_8fgn5h_price` DECIMAL(10,2),
    `mysql_tbl_8fgn5h_category_id` INT
);

INSERT INTO `mysql_tbl_qgzj72` (`mysql_tbl_qgzj72_order_id`, `mysql_tbl_qgzj72_customer_id`, `mysql_tbl_qgzj72_order_date`, `mysql_tbl_qgzj72_total_amount`, `mysql_tbl_qgzj72_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8fgn5h` (`mysql_tbl_8fgn5h_product_id`, `mysql_tbl_8fgn5h_name`, `mysql_tbl_8fgn5h_price`, `mysql_tbl_8fgn5h_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agob10` (
    `mysql_tbl_agob10_campaign_id` INT,
    `mysql_tbl_agob10_channel_type` VARCHAR(50),
    `mysql_tbl_agob10_target_demographic` INT,
    `mysql_tbl_agob10_budget` INT,
    `mysql_tbl_agob10_start_date` DATE,
    `mysql_tbl_agob10_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0xtcb` (
    `mysql_tbl_s0xtcb_conversion_id` INT,
    `mysql_tbl_s0xtcb_campaign_id` INT,
    `mysql_tbl_s0xtcb_conversion_value` INT,
    `mysql_tbl_s0xtcb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_s0xtcb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_agob10` (`mysql_tbl_agob10_campaign_id`, `mysql_tbl_agob10_channel_type`, `mysql_tbl_agob10_target_demographic`, `mysql_tbl_agob10_budget`, `mysql_tbl_agob10_start_date`, `mysql_tbl_agob10_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s0xtcb` (`mysql_tbl_s0xtcb_conversion_id`, `mysql_tbl_s0xtcb_campaign_id`, `mysql_tbl_s0xtcb_conversion_value`, `mysql_tbl_s0xtcb_conversion_cost`, `mysql_tbl_s0xtcb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ope2v` (
    `mysql_tbl_3ope2v_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3ope2v` (`mysql_tbl_3ope2v_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkzaie` (
    `mysql_tbl_kkzaie_customer_id` INT,
    `mysql_tbl_kkzaie_plan_type` VARCHAR(50),
    `mysql_tbl_kkzaie_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kkzaie_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dserv` (
    `mysql_tbl_3dserv_log_id` INT,
    `mysql_tbl_3dserv_customer_id` INT,
    `mysql_tbl_3dserv_usage_date` DATE,
    `mysql_tbl_3dserv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kkzaie` (`mysql_tbl_kkzaie_customer_id`, `mysql_tbl_kkzaie_plan_type`, `mysql_tbl_kkzaie_monthly_cost`, `mysql_tbl_kkzaie_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3dserv` (`mysql_tbl_3dserv_log_id`, `mysql_tbl_3dserv_customer_id`, `mysql_tbl_3dserv_usage_date`, `mysql_tbl_3dserv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ln0s` (
    `mysql_tbl_p5ln0s_customer_id` INT,
    `mysql_tbl_p5ln0s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p5ln0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5ln0s` (`mysql_tbl_p5ln0s_customer_id`, `mysql_tbl_p5ln0s_monthly_cost`, `mysql_tbl_p5ln0s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwpkb` (
    `mysql_tbl_qdwpkb_customer_id` INT,
    `mysql_tbl_qdwpkb_plan_type` VARCHAR(50),
    `mysql_tbl_qdwpkb_start_date` DATE,
    `mysql_tbl_qdwpkb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qdwpkb_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrczq` (
    `mysql_tbl_ibrczq_log_id` INT,
    `mysql_tbl_ibrczq_customer_id` INT,
    `mysql_tbl_ibrczq_usage_date` DATE,
    `mysql_tbl_ibrczq_data_used_gb` TEXT,
    `mysql_tbl_ibrczq_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qdwpkb` (`mysql_tbl_qdwpkb_customer_id`, `mysql_tbl_qdwpkb_plan_type`, `mysql_tbl_qdwpkb_start_date`, `mysql_tbl_qdwpkb_monthly_cost`, `mysql_tbl_qdwpkb_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibrczq` (`mysql_tbl_ibrczq_log_id`, `mysql_tbl_ibrczq_customer_id`, `mysql_tbl_ibrczq_usage_date`, `mysql_tbl_ibrczq_data_used_gb`, `mysql_tbl_ibrczq_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw68jl` (
    `mysql_tbl_aw68jl_student_id` INT,
    `mysql_tbl_aw68jl_name` VARCHAR(50),
    `mysql_tbl_aw68jl_age` INT,
    `mysql_tbl_aw68jl_gpa` INT,
    `mysql_tbl_aw68jl_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lh7qw` (
    `mysql_tbl_4lh7qw_course_id` INT,
    `mysql_tbl_4lh7qw_name` VARCHAR(50),
    `mysql_tbl_4lh7qw_credits` INT,
    `mysql_tbl_4lh7qw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ebbc` (
    `mysql_tbl_h9ebbc_student_id` INT,
    `mysql_tbl_h9ebbc_course_id` INT,
    `mysql_tbl_h9ebbc_grade` INT
);

INSERT INTO `mysql_tbl_aw68jl` (`mysql_tbl_aw68jl_student_id`, `mysql_tbl_aw68jl_name`, `mysql_tbl_aw68jl_age`, `mysql_tbl_aw68jl_gpa`, `mysql_tbl_aw68jl_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4lh7qw` (`mysql_tbl_4lh7qw_course_id`, `mysql_tbl_4lh7qw_name`, `mysql_tbl_4lh7qw_credits`, `mysql_tbl_4lh7qw_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_h9ebbc` (`mysql_tbl_h9ebbc_student_id`, `mysql_tbl_h9ebbc_course_id`, `mysql_tbl_h9ebbc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iimw0d` (
    `mysql_tbl_iimw0d_patient_id` INT,
    `mysql_tbl_iimw0d_name` VARCHAR(50),
    `mysql_tbl_iimw0d_date_of_birth` DATE,
    `mysql_tbl_iimw0d_blood_type` VARCHAR(50),
    `mysql_tbl_iimw0d_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nich7` (
    `mysql_tbl_3nich7_appt_id` INT,
    `mysql_tbl_3nich7_patient_id` INT,
    `mysql_tbl_3nich7_doctor_id` INT,
    `mysql_tbl_3nich7_appt_date` DATE,
    `mysql_tbl_3nich7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxvse` (
    `mysql_tbl_akxvse_bill_id` INT,
    `mysql_tbl_akxvse_patient_id` INT,
    `mysql_tbl_akxvse_total_amount` DECIMAL(10,2),
    `mysql_tbl_akxvse_paid_amount` INT
);

INSERT INTO `mysql_tbl_iimw0d` (`mysql_tbl_iimw0d_patient_id`, `mysql_tbl_iimw0d_name`, `mysql_tbl_iimw0d_date_of_birth`, `mysql_tbl_iimw0d_blood_type`, `mysql_tbl_iimw0d_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3nich7` (`mysql_tbl_3nich7_appt_id`, `mysql_tbl_3nich7_patient_id`, `mysql_tbl_3nich7_doctor_id`, `mysql_tbl_3nich7_appt_date`, `mysql_tbl_3nich7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_akxvse` (`mysql_tbl_akxvse_bill_id`, `mysql_tbl_akxvse_patient_id`, `mysql_tbl_akxvse_total_amount`, `mysql_tbl_akxvse_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6siir` (mysql_tbl_b6siir_id INT, mysql_tbl_b6siir_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqsesf` (
    `mysql_tbl_iqsesf_emp_id` INT,
    `mysql_tbl_iqsesf_department_id` INT,
    `mysql_tbl_iqsesf_salary` INT,
    `mysql_tbl_iqsesf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9jds` (
    `mysql_tbl_wz9jds_department_id` INT,
    `mysql_tbl_wz9jds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqsesf` (`mysql_tbl_iqsesf_emp_id`, `mysql_tbl_iqsesf_department_id`, `mysql_tbl_iqsesf_salary`, `mysql_tbl_iqsesf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wz9jds` (`mysql_tbl_wz9jds_department_id`, `mysql_tbl_wz9jds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhxit` (
    `mysql_tbl_pdhxit_customer_id` INT,
    `mysql_tbl_pdhxit_order_date` DATE,
    `mysql_tbl_pdhxit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdhxit` (`mysql_tbl_pdhxit_customer_id`, `mysql_tbl_pdhxit_order_date`, `mysql_tbl_pdhxit_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3vbgk` (
    `mysql_tbl_x3vbgk_supplier_id` INT,
    `mysql_tbl_x3vbgk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x3vbgk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x3vbgk` (`mysql_tbl_x3vbgk_supplier_id`, `mysql_tbl_x3vbgk_supplier_rating`, `mysql_tbl_x3vbgk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqce5o` (
    `mysql_tbl_eqce5o_campaign_id` INT,
    `mysql_tbl_eqce5o_start_date` DATE,
    `mysql_tbl_eqce5o_end_date` DATE
);

INSERT INTO `mysql_tbl_eqce5o` (`mysql_tbl_eqce5o_campaign_id`, `mysql_tbl_eqce5o_start_date`, `mysql_tbl_eqce5o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2yot` (
    `mysql_tbl_0r2yot_customer_id` INT,
    `mysql_tbl_0r2yot_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r2yot` (`mysql_tbl_0r2yot_customer_id`, `mysql_tbl_0r2yot_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vns2z0` (
    `mysql_tbl_vns2z0_order_id` INT,
    `mysql_tbl_vns2z0_customer_id` INT,
    `mysql_tbl_vns2z0_restaurant_id` INT,
    `mysql_tbl_vns2z0_driver_id` INT,
    `mysql_tbl_vns2z0_order_total` DECIMAL(10,2),
    `mysql_tbl_vns2z0_delivery_fee` INT,
    `mysql_tbl_vns2z0_order_time` DATE,
    `mysql_tbl_vns2z0_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkc33` (
    `mysql_tbl_3bkc33_restaurant_id` INT,
    `mysql_tbl_3bkc33_name` VARCHAR(50),
    `mysql_tbl_3bkc33_cuisine_type` VARCHAR(50),
    `mysql_tbl_3bkc33_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vns2z0` (`mysql_tbl_vns2z0_order_id`, `mysql_tbl_vns2z0_customer_id`, `mysql_tbl_vns2z0_restaurant_id`, `mysql_tbl_vns2z0_driver_id`, `mysql_tbl_vns2z0_order_total`, `mysql_tbl_vns2z0_delivery_fee`, `mysql_tbl_vns2z0_order_time`, `mysql_tbl_vns2z0_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bkc33` (`mysql_tbl_3bkc33_restaurant_id`, `mysql_tbl_3bkc33_name`, `mysql_tbl_3bkc33_cuisine_type`, `mysql_tbl_3bkc33_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5uj2` (
    `mysql_tbl_dc5uj2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_dc5uj2` (`mysql_tbl_dc5uj2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2c9m` (
    `mysql_tbl_nq2c9m_budget` INT
);

INSERT INTO `mysql_tbl_nq2c9m` (`mysql_tbl_nq2c9m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gghps` (
    `mysql_tbl_7gghps_appt_id` INT,
    `mysql_tbl_7gghps_client_id` INT,
    `mysql_tbl_7gghps_stylist_id` INT,
    `mysql_tbl_7gghps_service_id` INT,
    `mysql_tbl_7gghps_appointment_date` DATE,
    `mysql_tbl_7gghps_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfq82` (
    `mysql_tbl_wmfq82_service_id` INT,
    `mysql_tbl_wmfq82_service_name` VARCHAR(50),
    `mysql_tbl_wmfq82_base_price` DECIMAL(10,2),
    `mysql_tbl_wmfq82_category` INT
);

INSERT INTO `mysql_tbl_7gghps` (`mysql_tbl_7gghps_appt_id`, `mysql_tbl_7gghps_client_id`, `mysql_tbl_7gghps_stylist_id`, `mysql_tbl_7gghps_service_id`, `mysql_tbl_7gghps_appointment_date`, `mysql_tbl_7gghps_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmfq82` (`mysql_tbl_wmfq82_service_id`, `mysql_tbl_wmfq82_service_name`, `mysql_tbl_wmfq82_base_price`, `mysql_tbl_wmfq82_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iumphk` (
    `mysql_tbl_iumphk_gym_id` INT,
    `mysql_tbl_iumphk_name` VARCHAR(50),
    `mysql_tbl_iumphk_city` INT,
    `mysql_tbl_iumphk_monthly_fee` INT,
    `mysql_tbl_iumphk_equipment_count` INT,
    `mysql_tbl_iumphk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqo18z` (
    `mysql_tbl_yqo18z_membership_id` INT,
    `mysql_tbl_yqo18z_gym_id` INT,
    `mysql_tbl_yqo18z_member_id` INT,
    `mysql_tbl_yqo18z_start_date` DATE,
    `mysql_tbl_yqo18z_end_date` DATE,
    `mysql_tbl_yqo18z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iumphk` (`mysql_tbl_iumphk_gym_id`, `mysql_tbl_iumphk_name`, `mysql_tbl_iumphk_city`, `mysql_tbl_iumphk_monthly_fee`, `mysql_tbl_iumphk_equipment_count`, `mysql_tbl_iumphk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqo18z` (`mysql_tbl_yqo18z_membership_id`, `mysql_tbl_yqo18z_gym_id`, `mysql_tbl_yqo18z_member_id`, `mysql_tbl_yqo18z_start_date`, `mysql_tbl_yqo18z_end_date`, `mysql_tbl_yqo18z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrlwi` (
    `mysql_tbl_olrlwi_ticket_id` INT,
    `mysql_tbl_olrlwi_concert_id` INT,
    `mysql_tbl_olrlwi_customer_id` INT,
    `mysql_tbl_olrlwi_seat_section` INT,
    `mysql_tbl_olrlwi_seat_row` INT,
    `mysql_tbl_olrlwi_seat_number` INT,
    `mysql_tbl_olrlwi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eksl0o` (
    `mysql_tbl_eksl0o_concert_id` INT,
    `mysql_tbl_eksl0o_artist_id` INT,
    `mysql_tbl_eksl0o_venue_id` INT,
    `mysql_tbl_eksl0o_concert_date` DATE,
    `mysql_tbl_eksl0o_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olrlwi` (`mysql_tbl_olrlwi_ticket_id`, `mysql_tbl_olrlwi_concert_id`, `mysql_tbl_olrlwi_customer_id`, `mysql_tbl_olrlwi_seat_section`, `mysql_tbl_olrlwi_seat_row`, `mysql_tbl_olrlwi_seat_number`, `mysql_tbl_olrlwi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eksl0o` (`mysql_tbl_eksl0o_concert_id`, `mysql_tbl_eksl0o_artist_id`, `mysql_tbl_eksl0o_venue_id`, `mysql_tbl_eksl0o_concert_date`, `mysql_tbl_eksl0o_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q5wqqz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_q5wqqz`
    WHERE mysql_tbl_q5wqqz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q5wqqz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eea5y1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eea5y1`
    WHERE mysql_tbl_eea5y1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3ope2v`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olrlwi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_olrlwi`
    WHERE mysql_tbl_olrlwi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eksl0o_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_olrlwi` CT
    JOIN `mysql_tbl_eksl0o` C ON mysql_tbl_olrlwi_CONCERT_ID = mysql_tbl_eksl0o_CONCERT_ID
    WHERE mysql_tbl_olrlwi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iumphk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_iumphk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_iumphk`
    WHERE mysql_tbl_iumphk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_yqo18z`
    WHERE mysql_tbl_yqo18z_GYM_ID = GYM_ID_PARAM AND mysql_tbl_yqo18z_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmfq82_BASE_PRICE, 50), COALESCE(mysql_tbl_7gghps_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_7gghps` A
    JOIN `mysql_tbl_wmfq82` S ON mysql_tbl_7gghps_SERVICE_ID = mysql_tbl_wmfq82_SERVICE_ID
    WHERE mysql_tbl_7gghps_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw68jl_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_aw68jl`
    WHERE mysql_tbl_aw68jl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4lh7qw_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_h9ebbc` E
    JOIN `mysql_tbl_4lh7qw` C ON mysql_tbl_h9ebbc_COURSE_ID = mysql_tbl_4lh7qw_COURSE_ID
    WHERE mysql_tbl_h9ebbc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h9ebbc_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0));

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_HONORS_RATING));
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

    SELECT COALESCE(SUM(mysql_tbl_akxvse_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_akxvse_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_akxvse`
    WHERE mysql_tbl_akxvse_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_3nich7`
    WHERE mysql_tbl_3nich7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_3nich7_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pdhxit_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pdhxit`
    WHERE mysql_tbl_pdhxit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3vbgk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x3vbgk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x3vbgk`
    WHERE mysql_tbl_x3vbgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iqsesf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iqsesf`
    WHERE mysql_tbl_iqsesf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_iqsesf`
    WHERE mysql_tbl_iqsesf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_iqsesf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdwpkb_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qdwpkb`
    WHERE mysql_tbl_qdwpkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ibrczq_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ibrczq_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ibrczq`
    WHERE mysql_tbl_ibrczq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ibrczq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ibrczq_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ibrczq`
    WHERE mysql_tbl_ibrczq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ibrczq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b6siir_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b6siir` WHERE mysql_tbl_b6siir_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b6siir` SET mysql_tbl_b6siir_ITEM_COUNT = mysql_tbl_b6siir_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b6siir_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vns2z0_ORDER_TIME, mysql_tbl_vns2z0_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vns2z0` O
    WHERE mysql_tbl_vns2z0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_eqce5o_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_eqce5o`
    WHERE mysql_tbl_eqce5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r2yot_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0r2yot`
    WHERE mysql_tbl_0r2yot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p5ln0s_MONTHLY_COST, 0), mysql_tbl_p5ln0s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p5ln0s`
    WHERE mysql_tbl_p5ln0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkzaie_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kkzaie`
    WHERE mysql_tbl_kkzaie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3dserv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3dserv`
    WHERE mysql_tbl_3dserv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3dserv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq2c9m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nq2c9m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dc5uj2_CBIT FROM `mysql_tbl_dc5uj2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_agob10_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_agob10`
    WHERE mysql_tbl_agob10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s0xtcb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_s0xtcb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_s0xtcb`
    WHERE mysql_tbl_s0xtcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1qs8a8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kziyyc` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fgn5h_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qgzj72` BO
    JOIN `mysql_tbl_8fgn5h` P ON RAND() > 0.5
    WHERE mysql_tbl_qgzj72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qgzj72_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qgzj72`
    WHERE mysql_tbl_qgzj72_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u26por_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u26por_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u26por`
    WHERE mysql_tbl_u26por_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opns7y_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_opns7y_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_opns7y`
    WHERE mysql_tbl_opns7y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euufzb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_euufzb`
    WHERE mysql_tbl_euufzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);