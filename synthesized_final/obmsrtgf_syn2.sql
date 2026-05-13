/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqdwx7` (
    `mysql_tbl_bqdwx7_emp_id` INT,
    `mysql_tbl_bqdwx7_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqdwx7` (`mysql_tbl_bqdwx7_emp_id`, `mysql_tbl_bqdwx7_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_068rge` (
    `mysql_tbl_068rge_ship_id` INT,
    `mysql_tbl_068rge_order_id` INT,
    `mysql_tbl_068rge_weight` INT,
    `mysql_tbl_068rge_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_068rge_zone` INT,
    `mysql_tbl_068rge_delivery_days` INT
);

INSERT INTO `mysql_tbl_068rge` (`mysql_tbl_068rge_ship_id`, `mysql_tbl_068rge_order_id`, `mysql_tbl_068rge_weight`, `mysql_tbl_068rge_shipping_cost`, `mysql_tbl_068rge_zone`, `mysql_tbl_068rge_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgla2h` (mysql_tbl_cgla2h_id INT, user_mysql_tbl_cgla2h_id INT, mysql_tbl_cgla2h_plan VARCHAR(50), mysql_tbl_cgla2h_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_njbsix` (
    `mysql_tbl_njbsix_order_id` INT,
    `mysql_tbl_njbsix_customer_id` INT,
    `mysql_tbl_njbsix_order_date` DATE,
    `mysql_tbl_njbsix_total_amount` DECIMAL(10,2),
    `mysql_tbl_njbsix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hmhc` (
    `mysql_tbl_23hmhc_order_id` INT,
    `mysql_tbl_23hmhc_product_id` INT,
    `mysql_tbl_23hmhc_quantity` INT,
    `mysql_tbl_23hmhc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njbsix` (`mysql_tbl_njbsix_order_id`, `mysql_tbl_njbsix_customer_id`, `mysql_tbl_njbsix_order_date`, `mysql_tbl_njbsix_total_amount`, `mysql_tbl_njbsix_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23hmhc` (`mysql_tbl_23hmhc_order_id`, `mysql_tbl_23hmhc_product_id`, `mysql_tbl_23hmhc_quantity`, `mysql_tbl_23hmhc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qdzwr` (
    `mysql_tbl_9qdzwr_order_id` INT,
    `mysql_tbl_9qdzwr_customer_id` INT,
    `mysql_tbl_9qdzwr_order_date` DATE,
    `mysql_tbl_9qdzwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qdzwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1eqc` (
    `mysql_tbl_nr1eqc_refund_id` INT,
    `mysql_tbl_nr1eqc_order_id` INT,
    `mysql_tbl_nr1eqc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qdzwr` (`mysql_tbl_9qdzwr_order_id`, `mysql_tbl_9qdzwr_customer_id`, `mysql_tbl_9qdzwr_order_date`, `mysql_tbl_9qdzwr_total_amount`, `mysql_tbl_9qdzwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nr1eqc` (`mysql_tbl_nr1eqc_refund_id`, `mysql_tbl_nr1eqc_order_id`, `mysql_tbl_nr1eqc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyp3rw` (
    `mysql_tbl_xyp3rw_enrollment_id` INT,
    `mysql_tbl_xyp3rw_child_id` INT,
    `mysql_tbl_xyp3rw_program_type` VARCHAR(50),
    `mysql_tbl_xyp3rw_hours_per_week` INT,
    `mysql_tbl_xyp3rw_weekly_rate` INT,
    `mysql_tbl_xyp3rw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlw4yp` (
    `mysql_tbl_nlw4yp_child_id` INT,
    `mysql_tbl_nlw4yp_date_of_birth` DATE,
    `mysql_tbl_nlw4yp_parent_id` INT
);

INSERT INTO `mysql_tbl_xyp3rw` (`mysql_tbl_xyp3rw_enrollment_id`, `mysql_tbl_xyp3rw_child_id`, `mysql_tbl_xyp3rw_program_type`, `mysql_tbl_xyp3rw_hours_per_week`, `mysql_tbl_xyp3rw_weekly_rate`, `mysql_tbl_xyp3rw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlw4yp` (`mysql_tbl_nlw4yp_child_id`, `mysql_tbl_nlw4yp_date_of_birth`, `mysql_tbl_nlw4yp_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n05jbu` (
    `mysql_tbl_n05jbu_booking_id` INT,
    `mysql_tbl_n05jbu_customer_id` INT,
    `mysql_tbl_n05jbu_provider_id` INT,
    `mysql_tbl_n05jbu_service_type` VARCHAR(50),
    `mysql_tbl_n05jbu_scheduled_date` DATE,
    `mysql_tbl_n05jbu_duration_hours` INT,
    `mysql_tbl_n05jbu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0dbxh` (
    `mysql_tbl_s0dbxh_provider_id` INT,
    `mysql_tbl_s0dbxh_rating` DECIMAL(3,1),
    `mysql_tbl_s0dbxh_years_experience` INT,
    `mysql_tbl_s0dbxh_is_available` INT
);

INSERT INTO `mysql_tbl_n05jbu` (`mysql_tbl_n05jbu_booking_id`, `mysql_tbl_n05jbu_customer_id`, `mysql_tbl_n05jbu_provider_id`, `mysql_tbl_n05jbu_service_type`, `mysql_tbl_n05jbu_scheduled_date`, `mysql_tbl_n05jbu_duration_hours`, `mysql_tbl_n05jbu_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s0dbxh` (`mysql_tbl_s0dbxh_provider_id`, `mysql_tbl_s0dbxh_rating`, `mysql_tbl_s0dbxh_years_experience`, `mysql_tbl_s0dbxh_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x65su` (
    `mysql_tbl_0x65su_order_id` INT,
    `mysql_tbl_0x65su_customer_id` INT,
    `mysql_tbl_0x65su_order_date` DATE,
    `mysql_tbl_0x65su_total_amount` DECIMAL(10,2),
    `mysql_tbl_0x65su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44106` (
    `mysql_tbl_h44106_refund_id` INT,
    `mysql_tbl_h44106_order_id` INT,
    `mysql_tbl_h44106_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x65su` (`mysql_tbl_0x65su_order_id`, `mysql_tbl_0x65su_customer_id`, `mysql_tbl_0x65su_order_date`, `mysql_tbl_0x65su_total_amount`, `mysql_tbl_0x65su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h44106` (`mysql_tbl_h44106_refund_id`, `mysql_tbl_h44106_order_id`, `mysql_tbl_h44106_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sau0eu` (
    `mysql_tbl_sau0eu_order_id` INT,
    `mysql_tbl_sau0eu_customer_id` INT,
    `mysql_tbl_sau0eu_order_date` DATE,
    `mysql_tbl_sau0eu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ag5v` (
    `mysql_tbl_f7ag5v_customer_id` INT,
    `mysql_tbl_f7ag5v_tier_level` INT
);

INSERT INTO `mysql_tbl_sau0eu` (`mysql_tbl_sau0eu_order_id`, `mysql_tbl_sau0eu_customer_id`, `mysql_tbl_sau0eu_order_date`, `mysql_tbl_sau0eu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7ag5v` (`mysql_tbl_f7ag5v_customer_id`, `mysql_tbl_f7ag5v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0pg3` (
    `mysql_tbl_fz0pg3_emp_id` INT,
    `mysql_tbl_fz0pg3_department_id` INT,
    `mysql_tbl_fz0pg3_salary` INT
);

INSERT INTO `mysql_tbl_fz0pg3` (`mysql_tbl_fz0pg3_emp_id`, `mysql_tbl_fz0pg3_department_id`, `mysql_tbl_fz0pg3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubymso` (
    `mysql_tbl_ubymso_customer_id` INT,
    `mysql_tbl_ubymso_plan_type` VARCHAR(50),
    `mysql_tbl_ubymso_monthly_fee` INT,
    `mysql_tbl_ubymso_start_date` DATE,
    `mysql_tbl_ubymso_referral_count` INT
);

INSERT INTO `mysql_tbl_ubymso` (`mysql_tbl_ubymso_customer_id`, `mysql_tbl_ubymso_plan_type`, `mysql_tbl_ubymso_monthly_fee`, `mysql_tbl_ubymso_start_date`, `mysql_tbl_ubymso_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohzlk` (
    `mysql_tbl_0ohzlk_campaign_id` INT,
    `mysql_tbl_0ohzlk_channel` INT,
    `mysql_tbl_0ohzlk_budget` INT,
    `mysql_tbl_0ohzlk_start_date` DATE,
    `mysql_tbl_0ohzlk_end_date` DATE,
    `mysql_tbl_0ohzlk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pb6cc` (
    `mysql_tbl_2pb6cc_conversion_id` INT,
    `mysql_tbl_2pb6cc_campaign_id` INT,
    `mysql_tbl_2pb6cc_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ohzlk` (`mysql_tbl_0ohzlk_campaign_id`, `mysql_tbl_0ohzlk_channel`, `mysql_tbl_0ohzlk_budget`, `mysql_tbl_0ohzlk_start_date`, `mysql_tbl_0ohzlk_end_date`, `mysql_tbl_0ohzlk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2pb6cc` (`mysql_tbl_2pb6cc_conversion_id`, `mysql_tbl_2pb6cc_campaign_id`, `mysql_tbl_2pb6cc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulj4p2` (
    `mysql_tbl_ulj4p2_customer_id` INT,
    `mysql_tbl_ulj4p2_country` INT
);

INSERT INTO `mysql_tbl_ulj4p2` (`mysql_tbl_ulj4p2_customer_id`, `mysql_tbl_ulj4p2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzpbf` (
    `mysql_tbl_6vzpbf_member_id` INT,
    `mysql_tbl_6vzpbf_name` VARCHAR(50),
    `mysql_tbl_6vzpbf_membership_type` VARCHAR(50),
    `mysql_tbl_6vzpbf_join_date` DATE,
    `mysql_tbl_6vzpbf_monthly_fee` INT,
    `mysql_tbl_6vzpbf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrui8a` (
    `mysql_tbl_qrui8a_session_id` INT,
    `mysql_tbl_qrui8a_member_id` INT,
    `mysql_tbl_qrui8a_trainer_id` INT,
    `mysql_tbl_qrui8a_session_date` DATE,
    `mysql_tbl_qrui8a_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6vzpbf` (`mysql_tbl_6vzpbf_member_id`, `mysql_tbl_6vzpbf_name`, `mysql_tbl_6vzpbf_membership_type`, `mysql_tbl_6vzpbf_join_date`, `mysql_tbl_6vzpbf_monthly_fee`, `mysql_tbl_6vzpbf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qrui8a` (`mysql_tbl_qrui8a_session_id`, `mysql_tbl_qrui8a_member_id`, `mysql_tbl_qrui8a_trainer_id`, `mysql_tbl_qrui8a_session_date`, `mysql_tbl_qrui8a_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8uzw` (
    `mysql_tbl_qr8uzw_order_id` INT,
    `mysql_tbl_qr8uzw_customer_id` INT,
    `mysql_tbl_qr8uzw_order_date` DATE,
    `mysql_tbl_qr8uzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_qr8uzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ijaz` (
    `mysql_tbl_o4ijaz_order_id` INT,
    `mysql_tbl_o4ijaz_product_id` INT,
    `mysql_tbl_o4ijaz_quantity` INT,
    `mysql_tbl_o4ijaz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr8uzw` (`mysql_tbl_qr8uzw_order_id`, `mysql_tbl_qr8uzw_customer_id`, `mysql_tbl_qr8uzw_order_date`, `mysql_tbl_qr8uzw_total_amount`, `mysql_tbl_qr8uzw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4ijaz` (`mysql_tbl_o4ijaz_order_id`, `mysql_tbl_o4ijaz_product_id`, `mysql_tbl_o4ijaz_quantity`, `mysql_tbl_o4ijaz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ug32` (
    `mysql_tbl_c4ug32_cyear` INT
);

INSERT INTO `mysql_tbl_c4ug32` (`mysql_tbl_c4ug32_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4do0h5` (mysql_tbl_4do0h5_id INT, mysql_tbl_4do0h5_stock_quantity INT, mysql_tbl_4do0h5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4e2iz` (
    `mysql_tbl_x4e2iz_supplier_id` INT,
    `mysql_tbl_x4e2iz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4e2iz` (`mysql_tbl_x4e2iz_supplier_id`, `mysql_tbl_x4e2iz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1v41` (
    `mysql_tbl_8l1v41_product_id` INT,
    `mysql_tbl_8l1v41_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8l1v41` (`mysql_tbl_8l1v41_product_id`, `mysql_tbl_8l1v41_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb1si9` (
    `mysql_tbl_nb1si9_order_id` INT,
    `mysql_tbl_nb1si9_customer_id` INT,
    `mysql_tbl_nb1si9_order_date` DATE,
    `mysql_tbl_nb1si9_status` VARCHAR(50),
    `mysql_tbl_nb1si9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu156t` (
    `mysql_tbl_hu156t_order_id` INT,
    `mysql_tbl_hu156t_product_id` INT,
    `mysql_tbl_hu156t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2irmp` (
    `mysql_tbl_n2irmp_product_id` INT,
    `mysql_tbl_n2irmp_category_id` INT,
    `mysql_tbl_n2irmp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb1si9` (`mysql_tbl_nb1si9_order_id`, `mysql_tbl_nb1si9_customer_id`, `mysql_tbl_nb1si9_order_date`, `mysql_tbl_nb1si9_status`, `mysql_tbl_nb1si9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hu156t` (`mysql_tbl_hu156t_order_id`, `mysql_tbl_hu156t_product_id`, `mysql_tbl_hu156t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_n2irmp` (`mysql_tbl_n2irmp_product_id`, `mysql_tbl_n2irmp_category_id`, `mysql_tbl_n2irmp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi46xd` (
    `mysql_tbl_qi46xd_order_id` INT,
    `mysql_tbl_qi46xd_customer_id` INT,
    `mysql_tbl_qi46xd_order_date` DATE,
    `mysql_tbl_qi46xd_total_amount` DECIMAL(10,2),
    `mysql_tbl_qi46xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m69eh4` (
    `mysql_tbl_m69eh4_order_id` INT,
    `mysql_tbl_m69eh4_product_id` INT,
    `mysql_tbl_m69eh4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1rkrz` (
    `mysql_tbl_t1rkrz_product_id` INT,
    `mysql_tbl_t1rkrz_category_id` INT,
    `mysql_tbl_t1rkrz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi46xd` (`mysql_tbl_qi46xd_order_id`, `mysql_tbl_qi46xd_customer_id`, `mysql_tbl_qi46xd_order_date`, `mysql_tbl_qi46xd_total_amount`, `mysql_tbl_qi46xd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m69eh4` (`mysql_tbl_m69eh4_order_id`, `mysql_tbl_m69eh4_product_id`, `mysql_tbl_m69eh4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t1rkrz` (`mysql_tbl_t1rkrz_product_id`, `mysql_tbl_t1rkrz_category_id`, `mysql_tbl_t1rkrz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjc5yw` (
    `mysql_tbl_fjc5yw_loan_id` INT,
    `mysql_tbl_fjc5yw_customer_id` INT,
    `mysql_tbl_fjc5yw_principal` INT,
    `mysql_tbl_fjc5yw_interest_rate` INT,
    `mysql_tbl_fjc5yw_term_months` INT,
    `mysql_tbl_fjc5yw_start_date` DATE,
    `mysql_tbl_fjc5yw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fjc5yw` (`mysql_tbl_fjc5yw_loan_id`, `mysql_tbl_fjc5yw_customer_id`, `mysql_tbl_fjc5yw_principal`, `mysql_tbl_fjc5yw_interest_rate`, `mysql_tbl_fjc5yw_term_months`, `mysql_tbl_fjc5yw_start_date`, `mysql_tbl_fjc5yw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtp1k` (
    `mysql_tbl_vqtp1k_product_id` INT,
    `mysql_tbl_vqtp1k_category_id` INT,
    `mysql_tbl_vqtp1k_supplier_id` INT,
    `mysql_tbl_vqtp1k_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vqtp1k_unit_price` DECIMAL(10,2),
    `mysql_tbl_vqtp1k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yia8z` (
    `mysql_tbl_2yia8z_order_id` INT,
    `mysql_tbl_2yia8z_product_id` INT,
    `mysql_tbl_2yia8z_quantity` INT
);

INSERT INTO `mysql_tbl_vqtp1k` (`mysql_tbl_vqtp1k_product_id`, `mysql_tbl_vqtp1k_category_id`, `mysql_tbl_vqtp1k_supplier_id`, `mysql_tbl_vqtp1k_unit_cost`, `mysql_tbl_vqtp1k_unit_price`, `mysql_tbl_vqtp1k_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2yia8z` (`mysql_tbl_2yia8z_order_id`, `mysql_tbl_2yia8z_product_id`, `mysql_tbl_2yia8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgsx6a` (
    `mysql_tbl_vgsx6a_campaign_id` INT,
    `mysql_tbl_vgsx6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgsx6a` (`mysql_tbl_vgsx6a_campaign_id`, `mysql_tbl_vgsx6a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pii7uo` (
    `mysql_tbl_pii7uo_customer_id` INT,
    `mysql_tbl_pii7uo_registration_date` DATE
);

INSERT INTO `mysql_tbl_pii7uo` (`mysql_tbl_pii7uo_customer_id`, `mysql_tbl_pii7uo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0q594` (
    mysql_tbl_q0q594_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8tjhl` (
    mysql_tbl_y8tjhl_emp_no INT,
    mysql_tbl_y8tjhl_salary INT,
    FOREIGN KEY (mysql_tbl_y8tjhl_emp_no) REFERENCES table_2gq48u(mysql_tbl_y8tjhl_emp_no)
);

INSERT INTO `mysql_tbl_q0q594` (`mysql_tbl_q0q594_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_y8tjhl` (`mysql_tbl_y8tjhl_emp_no`, `mysql_tbl_y8tjhl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_y8tjhl` (`mysql_tbl_y8tjhl_emp_no`, `mysql_tbl_y8tjhl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_y8tjhl` (`mysql_tbl_y8tjhl_emp_no`, `mysql_tbl_y8tjhl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j90xoz` (
    `mysql_tbl_j90xoz_flight_id` INT,
    `mysql_tbl_j90xoz_airline_code` INT,
    `mysql_tbl_j90xoz_origin` INT,
    `mysql_tbl_j90xoz_destination` INT,
    `mysql_tbl_j90xoz_distance_miles` INT,
    `mysql_tbl_j90xoz_base_price` DECIMAL(10,2),
    `mysql_tbl_j90xoz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svw8th` (
    `mysql_tbl_svw8th_booking_id` INT,
    `mysql_tbl_svw8th_flight_id` INT,
    `mysql_tbl_svw8th_passenger_id` INT,
    `mysql_tbl_svw8th_seat_class` INT,
    `mysql_tbl_svw8th_price_paid` INT
);

INSERT INTO `mysql_tbl_j90xoz` (`mysql_tbl_j90xoz_flight_id`, `mysql_tbl_j90xoz_airline_code`, `mysql_tbl_j90xoz_origin`, `mysql_tbl_j90xoz_destination`, `mysql_tbl_j90xoz_distance_miles`, `mysql_tbl_j90xoz_base_price`, `mysql_tbl_j90xoz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_svw8th` (`mysql_tbl_svw8th_booking_id`, `mysql_tbl_svw8th_flight_id`, `mysql_tbl_svw8th_passenger_id`, `mysql_tbl_svw8th_seat_class`, `mysql_tbl_svw8th_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_cgla2h_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_cgla2h_PLAN, mysql_tbl_cgla2h_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_cgla2h` WHERE mysql_tbl_cgla2h_USER_ID = mysql_tbl_cgla2h_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_cgla2h_PLAN';
    END IF;
    UPDATE `mysql_tbl_cgla2h` SET mysql_tbl_cgla2h_PLAN = NEW_PLAN WHERE mysql_tbl_cgla2h_USER_ID = mysql_tbl_cgla2h_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x65su_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0x65su`
    WHERE mysql_tbl_0x65su_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h44106_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h44106`
    WHERE mysql_tbl_h44106_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23hmhc_QUANTITY * mysql_tbl_23hmhc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_23hmhc`
    WHERE mysql_tbl_23hmhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l1v41_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8l1v41`
    WHERE mysql_tbl_8l1v41_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sau0eu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sau0eu` O
    JOIN `mysql_tbl_f7ag5v` C ON mysql_tbl_sau0eu_CUSTOMER_ID = mysql_tbl_f7ag5v_CUSTOMER_ID
    WHERE mysql_tbl_f7ag5v_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pii7uo_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_pii7uo`
    WHERE mysql_tbl_pii7uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vgsx6a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vgsx6a`
    WHERE mysql_tbl_vgsx6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqtp1k_UNIT_COST, 0), COALESCE(mysql_tbl_vqtp1k_UNIT_PRICE, 0), COALESCE(mysql_tbl_vqtp1k_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_vqtp1k`
    WHERE mysql_tbl_vqtp1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2yia8z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2yia8z`
    WHERE mysql_tbl_2yia8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hu156t_QUANTITY * mysql_tbl_n2irmp_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_nb1si9` O
    JOIN `mysql_tbl_hu156t` OI ON mysql_tbl_nb1si9_ORDER_ID = mysql_tbl_hu156t_ORDER_ID
    JOIN `mysql_tbl_n2irmp` P ON mysql_tbl_hu156t_PRODUCT_ID = mysql_tbl_n2irmp_PRODUCT_ID
    WHERE mysql_tbl_nb1si9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2irmp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nb1si9_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nb1si9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nb1si9`
    WHERE mysql_tbl_nb1si9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nb1si9_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m69eh4_QUANTITY * mysql_tbl_t1rkrz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_m69eh4` OI
    JOIN `mysql_tbl_t1rkrz` P ON mysql_tbl_m69eh4_PRODUCT_ID = mysql_tbl_t1rkrz_PRODUCT_ID
    WHERE mysql_tbl_m69eh4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_m69eh4` OI
    JOIN `mysql_tbl_t1rkrz` P ON mysql_tbl_m69eh4_PRODUCT_ID = mysql_tbl_t1rkrz_PRODUCT_ID
    WHERE mysql_tbl_m69eh4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t1rkrz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_fjc5yw_PRINCIPAL, 0), COALESCE(mysql_tbl_fjc5yw_INTEREST_RATE, 0), COALESCE(mysql_tbl_fjc5yw_TERM_MONTHS, 0), COALESCE(mysql_tbl_fjc5yw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fjc5yw`
    WHERE mysql_tbl_fjc5yw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ulj4p2`
    WHERE mysql_tbl_ulj4p2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_ulj4p2` C ON O.CUSTOMER_ID = mysql_tbl_ulj4p2_CUSTOMER_ID
    WHERE mysql_tbl_ulj4p2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_4do0h5_STOCK_QUANTITY, mysql_tbl_4do0h5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_4do0h5` WHERE mysql_tbl_4do0h5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4ijaz_QUANTITY * mysql_tbl_o4ijaz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_o4ijaz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_o4ijaz`
    WHERE mysql_tbl_o4ijaz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ohzlk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2pb6cc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0ohzlk` C
    LEFT JOIN `mysql_tbl_2pb6cc` CV ON mysql_tbl_0ohzlk_CAMPAIGN_ID = mysql_tbl_2pb6cc_CAMPAIGN_ID
    WHERE mysql_tbl_0ohzlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0ohzlk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kp7w6h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kp7w6h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kp7w6h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_y8tjhl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_q0q594` E
    JOIN `mysql_tbl_y8tjhl` S ON mysql_tbl_q0q594_EMP_NO = mysql_tbl_y8tjhl_EMP_NO
    WHERE mysql_tbl_q0q594_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j90xoz_BASE_PRICE, 200), COALESCE(mysql_tbl_j90xoz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_j90xoz`
    WHERE mysql_tbl_j90xoz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_svw8th`
    WHERE mysql_tbl_svw8th_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_c4ug32_CYEAR INTO RESULT FROM `mysql_tbl_c4ug32` LIMIT 1;
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_6vzpbf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6vzpbf`
    WHERE mysql_tbl_6vzpbf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qrui8a`
    WHERE mysql_tbl_qrui8a_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qrui8a_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x4e2iz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x4e2iz`
    WHERE mysql_tbl_x4e2iz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ubymso_REFERRAL_COUNT, 0), mysql_tbl_ubymso_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ubymso`
    WHERE mysql_tbl_ubymso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ubymso_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ubymso`
    WHERE mysql_tbl_ubymso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fz0pg3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fz0pg3`
    WHERE mysql_tbl_fz0pg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fz0pg3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_fz0pg3`
    WHERE (SELECT AVG(mysql_tbl_fz0pg3_SALARY) FROM `mysql_tbl_fz0pg3` WHERE mysql_tbl_fz0pg3_DEPARTMENT_ID = mysql_tbl_fz0pg3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        SET V_COMMA_POS = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_MID))));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qdzwr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9qdzwr`
    WHERE mysql_tbl_9qdzwr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nr1eqc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nr1eqc`
    WHERE mysql_tbl_nr1eqc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nlw4yp_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_nlw4yp`
    WHERE mysql_tbl_nlw4yp_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_xyp3rw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_xyp3rw`
    WHERE mysql_tbl_xyp3rw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_xyp3rw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_068rge_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_068rge`
    WHERE mysql_tbl_068rge_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bqdwx7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bqdwx7`
    WHERE mysql_tbl_bqdwx7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);