/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlsiyv` (
    `mysql_tbl_hlsiyv_product_id` INT,
    `mysql_tbl_hlsiyv_category_id` INT,
    `mysql_tbl_hlsiyv_price` DECIMAL(10,2),
    `mysql_tbl_hlsiyv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6i4y` (
    `mysql_tbl_bd6i4y_category_id` INT,
    `mysql_tbl_bd6i4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlsiyv` (`mysql_tbl_hlsiyv_product_id`, `mysql_tbl_hlsiyv_category_id`, `mysql_tbl_hlsiyv_price`, `mysql_tbl_hlsiyv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bd6i4y` (`mysql_tbl_bd6i4y_category_id`, `mysql_tbl_bd6i4y_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6avcz` (
    `mysql_tbl_f6avcz_invoice_id` INT,
    `mysql_tbl_f6avcz_customer_id` INT,
    `mysql_tbl_f6avcz_amount` DECIMAL(10,2),
    `mysql_tbl_f6avcz_due_date` DATE,
    `mysql_tbl_f6avcz_paid_date` INT,
    `mysql_tbl_f6avcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6avcz` (`mysql_tbl_f6avcz_invoice_id`, `mysql_tbl_f6avcz_customer_id`, `mysql_tbl_f6avcz_amount`, `mysql_tbl_f6avcz_due_date`, `mysql_tbl_f6avcz_paid_date`, `mysql_tbl_f6avcz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulge5` (
    mysql_tbl_xulge5_emp_no INT,
    mysql_tbl_xulge5_salary INT
);

INSERT INTO `mysql_tbl_xulge5` (`mysql_tbl_xulge5_emp_no`, `mysql_tbl_xulge5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap1b47` (
    `mysql_tbl_ap1b47_contract_id` INT,
    `mysql_tbl_ap1b47_client_id` INT,
    `mysql_tbl_ap1b47_guard_id` INT,
    `mysql_tbl_ap1b47_contract_type` VARCHAR(50),
    `mysql_tbl_ap1b47_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ap1b47_num_guards` INT,
    `mysql_tbl_ap1b47_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6sitv` (
    `mysql_tbl_s6sitv_guard_id` INT,
    `mysql_tbl_s6sitv_name` VARCHAR(50),
    `mysql_tbl_s6sitv_experience_years` INT,
    `mysql_tbl_s6sitv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ap1b47` (`mysql_tbl_ap1b47_contract_id`, `mysql_tbl_ap1b47_client_id`, `mysql_tbl_ap1b47_guard_id`, `mysql_tbl_ap1b47_contract_type`, `mysql_tbl_ap1b47_monthly_cost`, `mysql_tbl_ap1b47_num_guards`, `mysql_tbl_ap1b47_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_s6sitv` (`mysql_tbl_s6sitv_guard_id`, `mysql_tbl_s6sitv_name`, `mysql_tbl_s6sitv_experience_years`, `mysql_tbl_s6sitv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62sj8` (
    `mysql_tbl_e62sj8_order_id` INT,
    `mysql_tbl_e62sj8_customer_id` INT,
    `mysql_tbl_e62sj8_order_date` DATE,
    `mysql_tbl_e62sj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_e62sj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6nwqq` (
    `mysql_tbl_z6nwqq_payment_id` INT,
    `mysql_tbl_z6nwqq_order_id` INT,
    `mysql_tbl_z6nwqq_payment_method` INT,
    `mysql_tbl_z6nwqq_amount_paid` INT,
    `mysql_tbl_z6nwqq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_e62sj8` (`mysql_tbl_e62sj8_order_id`, `mysql_tbl_e62sj8_customer_id`, `mysql_tbl_e62sj8_order_date`, `mysql_tbl_e62sj8_total_amount`, `mysql_tbl_e62sj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6nwqq` (`mysql_tbl_z6nwqq_payment_id`, `mysql_tbl_z6nwqq_order_id`, `mysql_tbl_z6nwqq_payment_method`, `mysql_tbl_z6nwqq_amount_paid`, `mysql_tbl_z6nwqq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ok1zo` (
    `mysql_tbl_2ok1zo_order_id` INT,
    `mysql_tbl_2ok1zo_customer_id` INT,
    `mysql_tbl_2ok1zo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ok1zo` (`mysql_tbl_2ok1zo_order_id`, `mysql_tbl_2ok1zo_customer_id`, `mysql_tbl_2ok1zo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ixss` (mysql_tbl_j4ixss_id INT, mysql_tbl_j4ixss_score INT, mysql_tbl_j4ixss_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucwxs` (
    `mysql_tbl_7ucwxs_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7ucwxs` (`mysql_tbl_7ucwxs_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c045v` (
    `mysql_tbl_6c045v_order_id` INT,
    `mysql_tbl_6c045v_customer_id` INT,
    `mysql_tbl_6c045v_order_date` DATE,
    `mysql_tbl_6c045v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn5m8h` (
    `mysql_tbl_hn5m8h_customer_id` INT,
    `mysql_tbl_hn5m8h_country` INT
);

INSERT INTO `mysql_tbl_6c045v` (`mysql_tbl_6c045v_order_id`, `mysql_tbl_6c045v_customer_id`, `mysql_tbl_6c045v_order_date`, `mysql_tbl_6c045v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hn5m8h` (`mysql_tbl_hn5m8h_customer_id`, `mysql_tbl_hn5m8h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v06e28` (
    `mysql_tbl_v06e28_class_id` INT,
    `mysql_tbl_v06e28_instructor_id` INT,
    `mysql_tbl_v06e28_class_type` VARCHAR(50),
    `mysql_tbl_v06e28_duration_minutes` INT,
    `mysql_tbl_v06e28_max_capacity` INT,
    `mysql_tbl_v06e28_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eai7s` (
    `mysql_tbl_6eai7s_booking_id` INT,
    `mysql_tbl_6eai7s_member_id` INT,
    `mysql_tbl_6eai7s_class_id` INT,
    `mysql_tbl_6eai7s_booking_date` DATE,
    `mysql_tbl_6eai7s_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v06e28` (`mysql_tbl_v06e28_class_id`, `mysql_tbl_v06e28_instructor_id`, `mysql_tbl_v06e28_class_type`, `mysql_tbl_v06e28_duration_minutes`, `mysql_tbl_v06e28_max_capacity`, `mysql_tbl_v06e28_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_6eai7s` (`mysql_tbl_6eai7s_booking_id`, `mysql_tbl_6eai7s_member_id`, `mysql_tbl_6eai7s_class_id`, `mysql_tbl_6eai7s_booking_date`, `mysql_tbl_6eai7s_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z17rwk` (
    `mysql_tbl_z17rwk_customer_id` INT,
    `mysql_tbl_z17rwk_order_id` INT
);

INSERT INTO `mysql_tbl_z17rwk` (`mysql_tbl_z17rwk_customer_id`, `mysql_tbl_z17rwk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipm4u` (
    `mysql_tbl_xipm4u_product_id` INT,
    `mysql_tbl_xipm4u_sku` INT,
    `mysql_tbl_xipm4u_name` VARCHAR(50),
    `mysql_tbl_xipm4u_category_id` INT,
    `mysql_tbl_xipm4u_price` DECIMAL(10,2),
    `mysql_tbl_xipm4u_cost` DECIMAL(10,2),
    `mysql_tbl_xipm4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snk3rb` (
    `mysql_tbl_snk3rb_transaction_id` INT,
    `mysql_tbl_snk3rb_product_id` INT,
    `mysql_tbl_snk3rb_quantity` INT,
    `mysql_tbl_snk3rb_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xipm4u` (`mysql_tbl_xipm4u_product_id`, `mysql_tbl_xipm4u_sku`, `mysql_tbl_xipm4u_name`, `mysql_tbl_xipm4u_category_id`, `mysql_tbl_xipm4u_price`, `mysql_tbl_xipm4u_cost`, `mysql_tbl_xipm4u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_snk3rb` (`mysql_tbl_snk3rb_transaction_id`, `mysql_tbl_snk3rb_product_id`, `mysql_tbl_snk3rb_quantity`, `mysql_tbl_snk3rb_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emu81x` (
    `mysql_tbl_emu81x_product_id` INT,
    `mysql_tbl_emu81x_price` DECIMAL(10,2),
    `mysql_tbl_emu81x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_emu81x` (`mysql_tbl_emu81x_product_id`, `mysql_tbl_emu81x_price`, `mysql_tbl_emu81x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_181dlc` (
    `mysql_tbl_181dlc_customer_id` INT,
    `mysql_tbl_181dlc_country` INT
);

INSERT INTO `mysql_tbl_181dlc` (`mysql_tbl_181dlc_customer_id`, `mysql_tbl_181dlc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erhwng` (
    `mysql_tbl_erhwng_order_id` INT,
    `mysql_tbl_erhwng_customer_id` INT,
    `mysql_tbl_erhwng_order_date` DATE,
    `mysql_tbl_erhwng_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xdhiw` (
    `mysql_tbl_2xdhiw_customer_id` INT,
    `mysql_tbl_2xdhiw_country` INT
);

INSERT INTO `mysql_tbl_erhwng` (`mysql_tbl_erhwng_order_id`, `mysql_tbl_erhwng_customer_id`, `mysql_tbl_erhwng_order_date`, `mysql_tbl_erhwng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2xdhiw` (`mysql_tbl_2xdhiw_customer_id`, `mysql_tbl_2xdhiw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yos6c` (
    `mysql_tbl_7yos6c_employee_id` INT,
    `mysql_tbl_7yos6c_name` VARCHAR(50),
    `mysql_tbl_7yos6c_department_id` INT,
    `mysql_tbl_7yos6c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vfvk0` (
    `mysql_tbl_6vfvk0_department_id` INT,
    `mysql_tbl_6vfvk0_name` VARCHAR(50),
    `mysql_tbl_6vfvk0_budget` INT
);

INSERT INTO `mysql_tbl_7yos6c` (`mysql_tbl_7yos6c_employee_id`, `mysql_tbl_7yos6c_name`, `mysql_tbl_7yos6c_department_id`, `mysql_tbl_7yos6c_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6vfvk0` (`mysql_tbl_6vfvk0_department_id`, `mysql_tbl_6vfvk0_name`, `mysql_tbl_6vfvk0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ccpw` (
    `mysql_tbl_b6ccpw_meter_id` INT,
    `mysql_tbl_b6ccpw_customer_id` INT,
    `mysql_tbl_b6ccpw_meter_reading` INT,
    `mysql_tbl_b6ccpw_reading_date` DATE,
    `mysql_tbl_b6ccpw_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkzqe` (
    `mysql_tbl_dgkzqe_tariff_id` INT,
    `mysql_tbl_dgkzqe_tier_name` VARCHAR(50),
    `mysql_tbl_dgkzqe_min_kwh` INT,
    `mysql_tbl_dgkzqe_max_kwh` INT,
    `mysql_tbl_dgkzqe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_b6ccpw` (`mysql_tbl_b6ccpw_meter_id`, `mysql_tbl_b6ccpw_customer_id`, `mysql_tbl_b6ccpw_meter_reading`, `mysql_tbl_b6ccpw_reading_date`, `mysql_tbl_b6ccpw_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgkzqe` (`mysql_tbl_dgkzqe_tariff_id`, `mysql_tbl_dgkzqe_tier_name`, `mysql_tbl_dgkzqe_min_kwh`, `mysql_tbl_dgkzqe_max_kwh`, `mysql_tbl_dgkzqe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0tmiu` (
    `mysql_tbl_l0tmiu_customer_id` INT,
    `mysql_tbl_l0tmiu_plan_type` VARCHAR(50),
    `mysql_tbl_l0tmiu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0tmiu` (`mysql_tbl_l0tmiu_customer_id`, `mysql_tbl_l0tmiu_plan_type`, `mysql_tbl_l0tmiu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi54pu` (
    `mysql_tbl_qi54pu_review_id` INT,
    `mysql_tbl_qi54pu_product_id` INT,
    `mysql_tbl_qi54pu_rating` DECIMAL(3,1),
    `mysql_tbl_qi54pu_helpful_count` INT,
    `mysql_tbl_qi54pu_review_date` DATE
);

INSERT INTO `mysql_tbl_qi54pu` (`mysql_tbl_qi54pu_review_id`, `mysql_tbl_qi54pu_product_id`, `mysql_tbl_qi54pu_rating`, `mysql_tbl_qi54pu_helpful_count`, `mysql_tbl_qi54pu_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxr22i` (
    `mysql_tbl_gxr22i_order_id` INT,
    `mysql_tbl_gxr22i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxr22i` (`mysql_tbl_gxr22i_order_id`, `mysql_tbl_gxr22i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0qnq` (
    `mysql_tbl_ah0qnq_animal_id` INT,
    `mysql_tbl_ah0qnq_name` VARCHAR(50),
    `mysql_tbl_ah0qnq_species` INT,
    `mysql_tbl_ah0qnq_breed` INT,
    `mysql_tbl_ah0qnq_age_months` INT,
    `mysql_tbl_ah0qnq_weight_kg` INT,
    `mysql_tbl_ah0qnq_adoption_fee` INT,
    `mysql_tbl_ah0qnq_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1skf` (
    `mysql_tbl_ca1skf_application_id` INT,
    `mysql_tbl_ca1skf_animal_id` INT,
    `mysql_tbl_ca1skf_applicant_id` INT,
    `mysql_tbl_ca1skf_application_date` DATE,
    `mysql_tbl_ca1skf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah0qnq` (`mysql_tbl_ah0qnq_animal_id`, `mysql_tbl_ah0qnq_name`, `mysql_tbl_ah0qnq_species`, `mysql_tbl_ah0qnq_breed`, `mysql_tbl_ah0qnq_age_months`, `mysql_tbl_ah0qnq_weight_kg`, `mysql_tbl_ah0qnq_adoption_fee`, `mysql_tbl_ah0qnq_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ca1skf` (`mysql_tbl_ca1skf_application_id`, `mysql_tbl_ca1skf_animal_id`, `mysql_tbl_ca1skf_applicant_id`, `mysql_tbl_ca1skf_application_date`, `mysql_tbl_ca1skf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ukp4` (
    `mysql_tbl_26ukp4_enrollment_id` INT,
    `mysql_tbl_26ukp4_child_id` INT,
    `mysql_tbl_26ukp4_program_type` VARCHAR(50),
    `mysql_tbl_26ukp4_hours_per_week` INT,
    `mysql_tbl_26ukp4_weekly_rate` INT,
    `mysql_tbl_26ukp4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw97cs` (
    `mysql_tbl_pw97cs_child_id` INT,
    `mysql_tbl_pw97cs_date_of_birth` DATE,
    `mysql_tbl_pw97cs_parent_id` INT
);

INSERT INTO `mysql_tbl_26ukp4` (`mysql_tbl_26ukp4_enrollment_id`, `mysql_tbl_26ukp4_child_id`, `mysql_tbl_26ukp4_program_type`, `mysql_tbl_26ukp4_hours_per_week`, `mysql_tbl_26ukp4_weekly_rate`, `mysql_tbl_26ukp4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pw97cs` (`mysql_tbl_pw97cs_child_id`, `mysql_tbl_pw97cs_date_of_birth`, `mysql_tbl_pw97cs_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th80xp` (
    `mysql_tbl_th80xp_product_id` INT,
    `mysql_tbl_th80xp_category_id` INT,
    `mysql_tbl_th80xp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1irpuv` (
    `mysql_tbl_1irpuv_category_id` INT,
    `mysql_tbl_1irpuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th80xp` (`mysql_tbl_th80xp_product_id`, `mysql_tbl_th80xp_category_id`, `mysql_tbl_th80xp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1irpuv` (`mysql_tbl_1irpuv_category_id`, `mysql_tbl_1irpuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8obb0` (
    `mysql_tbl_e8obb0_customer_id` INT,
    `mysql_tbl_e8obb0_status` VARCHAR(50),
    `mysql_tbl_e8obb0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8obb0` (`mysql_tbl_e8obb0_customer_id`, `mysql_tbl_e8obb0_status`, `mysql_tbl_e8obb0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0symyh` (
    `mysql_tbl_0symyh_policy_id` INT,
    `mysql_tbl_0symyh_customer_id` INT,
    `mysql_tbl_0symyh_policy_type` VARCHAR(50),
    `mysql_tbl_0symyh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0symyh_premium_annual` INT,
    `mysql_tbl_0symyh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8c60x` (
    `mysql_tbl_p8c60x_claim_id` INT,
    `mysql_tbl_p8c60x_policy_id` INT,
    `mysql_tbl_p8c60x_claim_date` DATE,
    `mysql_tbl_p8c60x_payout_amount` DECIMAL(10,2),
    `mysql_tbl_p8c60x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0symyh` (`mysql_tbl_0symyh_policy_id`, `mysql_tbl_0symyh_customer_id`, `mysql_tbl_0symyh_policy_type`, `mysql_tbl_0symyh_coverage_amount`, `mysql_tbl_0symyh_premium_annual`, `mysql_tbl_0symyh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_p8c60x` (`mysql_tbl_p8c60x_claim_id`, `mysql_tbl_p8c60x_policy_id`, `mysql_tbl_p8c60x_claim_date`, `mysql_tbl_p8c60x_payout_amount`, `mysql_tbl_p8c60x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nyd8` (mysql_tbl_y3nyd8_id INT, mysql_tbl_y3nyd8_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxnnj5` (
    `mysql_tbl_sxnnj5_customer_id` INT,
    `mysql_tbl_sxnnj5_registration_date` DATE,
    `mysql_tbl_sxnnj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7571u` (
    `mysql_tbl_x7571u_order_id` INT,
    `mysql_tbl_x7571u_customer_id` INT,
    `mysql_tbl_x7571u_order_date` DATE,
    `mysql_tbl_x7571u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxnnj5` (`mysql_tbl_sxnnj5_customer_id`, `mysql_tbl_sxnnj5_registration_date`, `mysql_tbl_sxnnj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7571u` (`mysql_tbl_x7571u_order_id`, `mysql_tbl_x7571u_customer_id`, `mysql_tbl_x7571u_order_date`, `mysql_tbl_x7571u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjp9tq` (
    `mysql_tbl_cjp9tq_customer_id` INT,
    `mysql_tbl_cjp9tq_start_date` DATE
);

INSERT INTO `mysql_tbl_cjp9tq` (`mysql_tbl_cjp9tq_customer_id`, `mysql_tbl_cjp9tq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66tbz` (
    `mysql_tbl_s66tbz_order_id` INT,
    `mysql_tbl_s66tbz_customer_id` INT,
    `mysql_tbl_s66tbz_order_date` DATE,
    `mysql_tbl_s66tbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_s66tbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55npu5` (
    `mysql_tbl_55npu5_customer_id` INT,
    `mysql_tbl_55npu5_customer_segment` INT
);

INSERT INTO `mysql_tbl_s66tbz` (`mysql_tbl_s66tbz_order_id`, `mysql_tbl_s66tbz_customer_id`, `mysql_tbl_s66tbz_order_date`, `mysql_tbl_s66tbz_total_amount`, `mysql_tbl_s66tbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55npu5` (`mysql_tbl_55npu5_customer_id`, `mysql_tbl_55npu5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glikb3` (
    `mysql_tbl_glikb3_customer_id` INT,
    `mysql_tbl_glikb3_country` INT
);

INSERT INTO `mysql_tbl_glikb3` (`mysql_tbl_glikb3_customer_id`, `mysql_tbl_glikb3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_oaz2q5` U JOIN `mysql_tbl_nxt3x6` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_oaz2q5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nxt3x6` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xipm4u_PRICE, 0), COALESCE(mysql_tbl_xipm4u_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xipm4u`
    WHERE mysql_tbl_xipm4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_snk3rb`
    WHERE mysql_tbl_snk3rb_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_snk3rb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sokxkn` (mysql_tbl_sokxkn_ID INT PRIMARY KEY, USER_mysql_tbl_sokxkn_ID INT, mysql_tbl_sokxkn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oaz2q5 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qi54pu_RATING), 0), COALESCE(SUM(mysql_tbl_qi54pu_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qi54pu`
    WHERE mysql_tbl_qi54pu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ah0qnq_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ah0qnq`
    WHERE mysql_tbl_ah0qnq_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ca1skf`
    WHERE mysql_tbl_ca1skf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ca1skf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l0tmiu_PLAN_TYPE, COALESCE(mysql_tbl_l0tmiu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l0tmiu`
    WHERE mysql_tbl_l0tmiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gxr22i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gxr22i`
    WHERE mysql_tbl_gxr22i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7yos6c_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_7yos6c`
    WHERE mysql_tbl_7yos6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vfvk0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6vfvk0`
    WHERE mysql_tbl_6vfvk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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
    FROM `mysql_tbl_nxt3x6` O
    JOIN `mysql_tbl_181dlc` C ON O.CUSTOMER_ID = mysql_tbl_181dlc_CUSTOMER_ID
    WHERE mysql_tbl_181dlc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nxt3x6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e8obb0_STATUS, COALESCE(mysql_tbl_e8obb0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_e8obb0`
    WHERE mysql_tbl_e8obb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pw97cs_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pw97cs`
    WHERE mysql_tbl_pw97cs_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_26ukp4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_26ukp4`
    WHERE mysql_tbl_26ukp4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_26ukp4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0symyh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0symyh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0symyh`
    WHERE mysql_tbl_0symyh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8c60x_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_p8c60x`
    WHERE mysql_tbl_p8c60x_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th80xp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_th80xp`
    WHERE mysql_tbl_th80xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_th80xp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_th80xp`
    WHERE mysql_tbl_th80xp_CATEGORY_ID = (SELECT mysql_tbl_th80xp_CATEGORY_ID FROM `mysql_tbl_th80xp` WHERE mysql_tbl_th80xp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6ccpw_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b6ccpw`
    WHERE mysql_tbl_b6ccpw_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_b6ccpw_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b6ccpw_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_b6ccpw`
    WHERE mysql_tbl_b6ccpw_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_b6ccpw_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2xdhiw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2xdhiw`
    WHERE mysql_tbl_2xdhiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erhwng_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_erhwng`
    WHERE mysql_tbl_erhwng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erhwng_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_erhwng` O
    JOIN `mysql_tbl_2xdhiw` C ON mysql_tbl_erhwng_CUSTOMER_ID = mysql_tbl_2xdhiw_CUSTOMER_ID
    WHERE mysql_tbl_2xdhiw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
    END LOOP;

    RETURN V_IS_PRIME;
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
    FROM `mysql_tbl_6eai7s`
    WHERE mysql_tbl_6eai7s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_v06e28_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_v06e28` F
    WHERE mysql_tbl_v06e28_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_6eai7s`
    WHERE mysql_tbl_6eai7s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6eai7s_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z17rwk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z17rwk`
    WHERE mysql_tbl_z17rwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_f6avcz_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + 0)), mysql_tbl_f6avcz_DUE_DATE, mysql_tbl_f6avcz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_f6avcz`
    WHERE mysql_tbl_f6avcz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_xulge5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xulge5`
        WHERE mysql_tbl_xulge5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_xulge5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xulge5`
        WHERE mysql_tbl_xulge5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_xulge5_SALARY) - MIN(mysql_tbl_xulge5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xulge5`
        WHERE mysql_tbl_xulge5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e62sj8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e62sj8`
    WHERE mysql_tbl_e62sj8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_z6nwqq_PAYMENT_METHOD, COALESCE(mysql_tbl_z6nwqq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_z6nwqq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_z6nwqq`
    WHERE mysql_tbl_z6nwqq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_j4ixss_SCORE INTO V_SCORE FROM `mysql_tbl_j4ixss` WHERE mysql_tbl_j4ixss_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_j4ixss_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_j4ixss` SET mysql_tbl_j4ixss_LETTER_GRADE = 'A' WHERE mysql_tbl_j4ixss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_j4ixss` SET mysql_tbl_j4ixss_LETTER_GRADE = 'B' WHERE mysql_tbl_j4ixss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_j4ixss` SET mysql_tbl_j4ixss_LETTER_GRADE = 'C' WHERE mysql_tbl_j4ixss_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_j4ixss` SET mysql_tbl_j4ixss_LETTER_GRADE = 'D' WHERE mysql_tbl_j4ixss_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_j4ixss` SET mysql_tbl_j4ixss_LETTER_GRADE = 'F' WHERE mysql_tbl_j4ixss_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emu81x_PRICE, 0), COALESCE(mysql_tbl_emu81x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_emu81x`
    WHERE mysql_tbl_emu81x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7ucwxs_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7ucwxs` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_y3nyd8` SET mysql_tbl_y3nyd8_METRIC_VALUE = mysql_tbl_y3nyd8_METRIC_VALUE * 2 WHERE mysql_tbl_y3nyd8_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_x7571u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x7571u`
    WHERE mysql_tbl_x7571u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_55npu5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_55npu5`
    WHERE mysql_tbl_55npu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s66tbz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s66tbz`
    WHERE mysql_tbl_s66tbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s66tbz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s66tbz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_s66tbz` O
    JOIN `mysql_tbl_55npu5` C ON mysql_tbl_s66tbz_CUSTOMER_ID = mysql_tbl_55npu5_CUSTOMER_ID
    WHERE mysql_tbl_55npu5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_s66tbz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_glikb3` C ON S.CUSTOMER_ID = mysql_tbl_glikb3_CUSTOMER_ID
    WHERE mysql_tbl_glikb3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cjp9tq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cjp9tq`
    WHERE mysql_tbl_cjp9tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hn5m8h_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hn5m8h` C
    JOIN `mysql_tbl_6c045v` O ON mysql_tbl_hn5m8h_CUSTOMER_ID = mysql_tbl_6c045v_CUSTOMER_ID
    WHERE mysql_tbl_hn5m8h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hn5m8h_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hn5m8h` C
    JOIN `mysql_tbl_6c045v` O ON mysql_tbl_hn5m8h_CUSTOMER_ID = mysql_tbl_6c045v_CUSTOMER_ID
    WHERE mysql_tbl_hn5m8h_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hn5m8h_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6c045v_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ok1zo_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2ok1zo`
    WHERE mysql_tbl_2ok1zo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_AVG_BASKET)));
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

    SELECT COALESCE(mysql_tbl_ap1b47_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ap1b47_NUM_GUARDS, 2), COALESCE(mysql_tbl_ap1b47_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ap1b47`
    WHERE mysql_tbl_ap1b47_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlsiyv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hlsiyv`
    WHERE mysql_tbl_hlsiyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hlsiyv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_hlsiyv`
    WHERE mysql_tbl_hlsiyv_CATEGORY_ID = (SELECT mysql_tbl_hlsiyv_CATEGORY_ID FROM `mysql_tbl_hlsiyv` WHERE mysql_tbl_hlsiyv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);