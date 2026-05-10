/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjcjpd` (
    `mysql_tbl_vjcjpd_emp_id` INT,
    `mysql_tbl_vjcjpd_department_id` INT,
    `mysql_tbl_vjcjpd_salary` INT,
    `mysql_tbl_vjcjpd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7hztv` (
    `mysql_tbl_z7hztv_department_id` INT,
    `mysql_tbl_z7hztv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjcjpd` (`mysql_tbl_vjcjpd_emp_id`, `mysql_tbl_vjcjpd_department_id`, `mysql_tbl_vjcjpd_salary`, `mysql_tbl_vjcjpd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7hztv` (`mysql_tbl_z7hztv_department_id`, `mysql_tbl_z7hztv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27te2o` (
    `mysql_tbl_27te2o_campaign_id` INT,
    `mysql_tbl_27te2o_channel` INT,
    `mysql_tbl_27te2o_budget` INT,
    `mysql_tbl_27te2o_start_date` DATE,
    `mysql_tbl_27te2o_end_date` DATE,
    `mysql_tbl_27te2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8a4ss` (
    `mysql_tbl_d8a4ss_conversion_id` INT,
    `mysql_tbl_d8a4ss_campaign_id` INT,
    `mysql_tbl_d8a4ss_conversion_value` INT
);

INSERT INTO `mysql_tbl_27te2o` (`mysql_tbl_27te2o_campaign_id`, `mysql_tbl_27te2o_channel`, `mysql_tbl_27te2o_budget`, `mysql_tbl_27te2o_start_date`, `mysql_tbl_27te2o_end_date`, `mysql_tbl_27te2o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8a4ss` (`mysql_tbl_d8a4ss_conversion_id`, `mysql_tbl_d8a4ss_campaign_id`, `mysql_tbl_d8a4ss_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vubo1q` (
    `mysql_tbl_vubo1q_member_id` INT,
    `mysql_tbl_vubo1q_tier_level` INT,
    `mysql_tbl_vubo1q_total_miles` DECIMAL(10,2),
    `mysql_tbl_vubo1q_miles_expired` INT,
    `mysql_tbl_vubo1q_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxy0y3` (
    `mysql_tbl_pxy0y3_redemption_id` INT,
    `mysql_tbl_pxy0y3_member_id` INT,
    `mysql_tbl_pxy0y3_flight_id` INT,
    `mysql_tbl_pxy0y3_miles_used` INT,
    `mysql_tbl_pxy0y3_booking_date` DATE
);

INSERT INTO `mysql_tbl_vubo1q` (`mysql_tbl_vubo1q_member_id`, `mysql_tbl_vubo1q_tier_level`, `mysql_tbl_vubo1q_total_miles`, `mysql_tbl_vubo1q_miles_expired`, `mysql_tbl_vubo1q_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_pxy0y3` (`mysql_tbl_pxy0y3_redemption_id`, `mysql_tbl_pxy0y3_member_id`, `mysql_tbl_pxy0y3_flight_id`, `mysql_tbl_pxy0y3_miles_used`, `mysql_tbl_pxy0y3_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwal8l` (
    `mysql_tbl_bwal8l_product_id` INT,
    `mysql_tbl_bwal8l_price` DECIMAL(10,2),
    `mysql_tbl_bwal8l_stock_quantity` INT,
    `mysql_tbl_bwal8l_reorder_level` INT
);

INSERT INTO `mysql_tbl_bwal8l` (`mysql_tbl_bwal8l_product_id`, `mysql_tbl_bwal8l_price`, `mysql_tbl_bwal8l_stock_quantity`, `mysql_tbl_bwal8l_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4p04` (
    `mysql_tbl_zz4p04_order_id` INT,
    `mysql_tbl_zz4p04_customer_id` INT,
    `mysql_tbl_zz4p04_order_date` DATE,
    `mysql_tbl_zz4p04_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hng52d` (
    `mysql_tbl_hng52d_customer_id` INT,
    `mysql_tbl_hng52d_country` INT
);

INSERT INTO `mysql_tbl_zz4p04` (`mysql_tbl_zz4p04_order_id`, `mysql_tbl_zz4p04_customer_id`, `mysql_tbl_zz4p04_order_date`, `mysql_tbl_zz4p04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hng52d` (`mysql_tbl_hng52d_customer_id`, `mysql_tbl_hng52d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uax6v2` (
    `mysql_tbl_uax6v2_invoice_id` INT,
    `mysql_tbl_uax6v2_customer_id` INT,
    `mysql_tbl_uax6v2_amount` DECIMAL(10,2),
    `mysql_tbl_uax6v2_due_date` DATE,
    `mysql_tbl_uax6v2_paid_date` INT,
    `mysql_tbl_uax6v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uax6v2` (`mysql_tbl_uax6v2_invoice_id`, `mysql_tbl_uax6v2_customer_id`, `mysql_tbl_uax6v2_amount`, `mysql_tbl_uax6v2_due_date`, `mysql_tbl_uax6v2_paid_date`, `mysql_tbl_uax6v2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp5kok` (mysql_tbl_gp5kok_id INT, mysql_tbl_gp5kok_amount_due DECIMAL(10,2), amount_pamysql_tbl_gp5kok_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_duoe9l` (
    `mysql_tbl_duoe9l_emp_id` INT,
    `mysql_tbl_duoe9l_dept_id` INT,
    `mysql_tbl_duoe9l_salary` INT,
    `mysql_tbl_duoe9l_hire_date` DATE,
    `mysql_tbl_duoe9l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxas8` (
    `mysql_tbl_ybxas8_dept_id` INT,
    `mysql_tbl_ybxas8_name` VARCHAR(50),
    `mysql_tbl_ybxas8_avg_salary` INT
);

INSERT INTO `mysql_tbl_duoe9l` (`mysql_tbl_duoe9l_emp_id`, `mysql_tbl_duoe9l_dept_id`, `mysql_tbl_duoe9l_salary`, `mysql_tbl_duoe9l_hire_date`, `mysql_tbl_duoe9l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybxas8` (`mysql_tbl_ybxas8_dept_id`, `mysql_tbl_ybxas8_name`, `mysql_tbl_ybxas8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh20e1` (
    `mysql_tbl_yh20e1_product_id` INT,
    `mysql_tbl_yh20e1_category_id` INT,
    `mysql_tbl_yh20e1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh20e1` (`mysql_tbl_yh20e1_product_id`, `mysql_tbl_yh20e1_category_id`, `mysql_tbl_yh20e1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxrz5` (
    `mysql_tbl_tuxrz5_customer_id` INT,
    `mysql_tbl_tuxrz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5cil2` (
    `mysql_tbl_w5cil2_order_id` INT,
    `mysql_tbl_w5cil2_customer_id` INT,
    `mysql_tbl_w5cil2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuxrz5` (`mysql_tbl_tuxrz5_customer_id`, `mysql_tbl_tuxrz5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w5cil2` (`mysql_tbl_w5cil2_order_id`, `mysql_tbl_w5cil2_customer_id`, `mysql_tbl_w5cil2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brol1` (
    `mysql_tbl_4brol1_card_id` INT,
    `mysql_tbl_4brol1_customer_id` INT,
    `mysql_tbl_4brol1_card_type` VARCHAR(50),
    `mysql_tbl_4brol1_credit_limit` INT,
    `mysql_tbl_4brol1_current_balance` INT,
    `mysql_tbl_4brol1_interest_rate` INT,
    `mysql_tbl_4brol1_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_4brol1` (`mysql_tbl_4brol1_card_id`, `mysql_tbl_4brol1_customer_id`, `mysql_tbl_4brol1_card_type`, `mysql_tbl_4brol1_credit_limit`, `mysql_tbl_4brol1_current_balance`, `mysql_tbl_4brol1_interest_rate`, `mysql_tbl_4brol1_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qefs` (
    `mysql_tbl_l8qefs_product_id` INT,
    `mysql_tbl_l8qefs_category_id` INT,
    `mysql_tbl_l8qefs_price` DECIMAL(10,2),
    `mysql_tbl_l8qefs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8qefs` (`mysql_tbl_l8qefs_product_id`, `mysql_tbl_l8qefs_category_id`, `mysql_tbl_l8qefs_price`, `mysql_tbl_l8qefs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5thnj3` (
    `mysql_tbl_5thnj3_prescription_id` INT,
    `mysql_tbl_5thnj3_pet_id` INT,
    `mysql_tbl_5thnj3_vet_id` INT,
    `mysql_tbl_5thnj3_medication_name` VARCHAR(50),
    `mysql_tbl_5thnj3_dosage_mg` INT,
    `mysql_tbl_5thnj3_frequency` INT,
    `mysql_tbl_5thnj3_duration_days` INT,
    `mysql_tbl_5thnj3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qarv` (
    `mysql_tbl_u8qarv_pet_id` INT,
    `mysql_tbl_u8qarv_weight_kg` INT,
    `mysql_tbl_u8qarv_breed` INT
);

INSERT INTO `mysql_tbl_5thnj3` (`mysql_tbl_5thnj3_prescription_id`, `mysql_tbl_5thnj3_pet_id`, `mysql_tbl_5thnj3_vet_id`, `mysql_tbl_5thnj3_medication_name`, `mysql_tbl_5thnj3_dosage_mg`, `mysql_tbl_5thnj3_frequency`, `mysql_tbl_5thnj3_duration_days`, `mysql_tbl_5thnj3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u8qarv` (`mysql_tbl_u8qarv_pet_id`, `mysql_tbl_u8qarv_weight_kg`, `mysql_tbl_u8qarv_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9t663` (
    `mysql_tbl_o9t663_order_id` INT,
    `mysql_tbl_o9t663_customer_id` INT,
    `mysql_tbl_o9t663_order_date` DATE,
    `mysql_tbl_o9t663_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dwao` (
    `mysql_tbl_a7dwao_customer_id` INT,
    `mysql_tbl_a7dwao_tier_level` INT
);

INSERT INTO `mysql_tbl_o9t663` (`mysql_tbl_o9t663_order_id`, `mysql_tbl_o9t663_customer_id`, `mysql_tbl_o9t663_order_date`, `mysql_tbl_o9t663_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7dwao` (`mysql_tbl_a7dwao_customer_id`, `mysql_tbl_a7dwao_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2l3i` (
    `mysql_tbl_db2l3i_customer_id` INT,
    `mysql_tbl_db2l3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_db2l3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db2l3i` (`mysql_tbl_db2l3i_customer_id`, `mysql_tbl_db2l3i_total_amount`, `mysql_tbl_db2l3i_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyk9fq` (
    `mysql_tbl_oyk9fq_customer_id` INT,
    `mysql_tbl_oyk9fq_status` VARCHAR(50),
    `mysql_tbl_oyk9fq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oyk9fq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyk9fq` (`mysql_tbl_oyk9fq_customer_id`, `mysql_tbl_oyk9fq_status`, `mysql_tbl_oyk9fq_monthly_cost`, `mysql_tbl_oyk9fq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwgh4` (
    `mysql_tbl_kbwgh4_customer_id` INT,
    `mysql_tbl_kbwgh4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbwgh4` (`mysql_tbl_kbwgh4_customer_id`, `mysql_tbl_kbwgh4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihp0b2` (
    `mysql_tbl_ihp0b2_emp_id` INT,
    `mysql_tbl_ihp0b2_department_id` INT,
    `mysql_tbl_ihp0b2_salary` INT,
    `mysql_tbl_ihp0b2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wy7rz` (
    `mysql_tbl_0wy7rz_department_id` INT,
    `mysql_tbl_0wy7rz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihp0b2` (`mysql_tbl_ihp0b2_emp_id`, `mysql_tbl_ihp0b2_department_id`, `mysql_tbl_ihp0b2_salary`, `mysql_tbl_ihp0b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wy7rz` (`mysql_tbl_0wy7rz_department_id`, `mysql_tbl_0wy7rz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi07lv` (
    `mysql_tbl_qi07lv_order_id` INT,
    `mysql_tbl_qi07lv_customer_id` INT,
    `mysql_tbl_qi07lv_order_date` DATE
);

INSERT INTO `mysql_tbl_qi07lv` (`mysql_tbl_qi07lv_order_id`, `mysql_tbl_qi07lv_customer_id`, `mysql_tbl_qi07lv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9hry` (
    `mysql_tbl_va9hry_emp_id` INT,
    `mysql_tbl_va9hry_department_id` INT,
    `mysql_tbl_va9hry_salary` INT,
    `mysql_tbl_va9hry_hire_date` DATE
);

INSERT INTO `mysql_tbl_va9hry` (`mysql_tbl_va9hry_emp_id`, `mysql_tbl_va9hry_department_id`, `mysql_tbl_va9hry_salary`, `mysql_tbl_va9hry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_650zoh` (
    `mysql_tbl_650zoh_product_id` INT,
    `mysql_tbl_650zoh_category_id` INT,
    `mysql_tbl_650zoh_price` DECIMAL(10,2),
    `mysql_tbl_650zoh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w31a2i` (
    `mysql_tbl_w31a2i_order_id` INT,
    `mysql_tbl_w31a2i_product_id` INT,
    `mysql_tbl_w31a2i_quantity` INT
);

INSERT INTO `mysql_tbl_650zoh` (`mysql_tbl_650zoh_product_id`, `mysql_tbl_650zoh_category_id`, `mysql_tbl_650zoh_price`, `mysql_tbl_650zoh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w31a2i` (`mysql_tbl_w31a2i_order_id`, `mysql_tbl_w31a2i_product_id`, `mysql_tbl_w31a2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnc81` (
    `mysql_tbl_olnc81_customer_id` INT,
    `mysql_tbl_olnc81_registration_date` DATE
);

INSERT INTO `mysql_tbl_olnc81` (`mysql_tbl_olnc81_customer_id`, `mysql_tbl_olnc81_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ywkrl` (
    `mysql_tbl_0ywkrl_customer_id` INT,
    `mysql_tbl_0ywkrl_plan_type` VARCHAR(50),
    `mysql_tbl_0ywkrl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ywkrl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpflr7` (
    `mysql_tbl_dpflr7_customer_id` INT,
    `mysql_tbl_dpflr7_tier_level` INT
);

INSERT INTO `mysql_tbl_0ywkrl` (`mysql_tbl_0ywkrl_customer_id`, `mysql_tbl_0ywkrl_plan_type`, `mysql_tbl_0ywkrl_monthly_cost`, `mysql_tbl_0ywkrl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dpflr7` (`mysql_tbl_dpflr7_customer_id`, `mysql_tbl_dpflr7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvo9s` (
    `mysql_tbl_fgvo9s_ticket_id` INT,
    `mysql_tbl_fgvo9s_resort_id` INT,
    `mysql_tbl_fgvo9s_skier_id` INT,
    `mysql_tbl_fgvo9s_ticket_type` VARCHAR(50),
    `mysql_tbl_fgvo9s_num_days` INT,
    `mysql_tbl_fgvo9s_daily_rate` INT,
    `mysql_tbl_fgvo9s_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di9n1j` (
    `mysql_tbl_di9n1j_resort_id` INT,
    `mysql_tbl_di9n1j_resort_name` VARCHAR(50),
    `mysql_tbl_di9n1j_elevation` INT,
    `mysql_tbl_di9n1j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgvo9s` (`mysql_tbl_fgvo9s_ticket_id`, `mysql_tbl_fgvo9s_resort_id`, `mysql_tbl_fgvo9s_skier_id`, `mysql_tbl_fgvo9s_ticket_type`, `mysql_tbl_fgvo9s_num_days`, `mysql_tbl_fgvo9s_daily_rate`, `mysql_tbl_fgvo9s_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_di9n1j` (`mysql_tbl_di9n1j_resort_id`, `mysql_tbl_di9n1j_resort_name`, `mysql_tbl_di9n1j_elevation`, `mysql_tbl_di9n1j_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqbsoh` (
    `mysql_tbl_fqbsoh_customer_id` INT,
    `mysql_tbl_fqbsoh_status` VARCHAR(50),
    `mysql_tbl_fqbsoh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqbsoh` (`mysql_tbl_fqbsoh_customer_id`, `mysql_tbl_fqbsoh_status`, `mysql_tbl_fqbsoh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68buwo` (
    `mysql_tbl_68buwo_order_id` INT,
    `mysql_tbl_68buwo_customer_id` INT,
    `mysql_tbl_68buwo_restaurant_id` INT,
    `mysql_tbl_68buwo_driver_id` INT,
    `mysql_tbl_68buwo_order_total` DECIMAL(10,2),
    `mysql_tbl_68buwo_delivery_fee` INT,
    `mysql_tbl_68buwo_order_time` DATE,
    `mysql_tbl_68buwo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xssbt` (
    `mysql_tbl_9xssbt_restaurant_id` INT,
    `mysql_tbl_9xssbt_name` VARCHAR(50),
    `mysql_tbl_9xssbt_cuisine_type` VARCHAR(50),
    `mysql_tbl_9xssbt_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_68buwo` (`mysql_tbl_68buwo_order_id`, `mysql_tbl_68buwo_customer_id`, `mysql_tbl_68buwo_restaurant_id`, `mysql_tbl_68buwo_driver_id`, `mysql_tbl_68buwo_order_total`, `mysql_tbl_68buwo_delivery_fee`, `mysql_tbl_68buwo_order_time`, `mysql_tbl_68buwo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xssbt` (`mysql_tbl_9xssbt_restaurant_id`, `mysql_tbl_9xssbt_name`, `mysql_tbl_9xssbt_cuisine_type`, `mysql_tbl_9xssbt_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkqbs` (
    mysql_tbl_xwkqbs_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83iub` (
    mysql_tbl_f83iub_emp_no INT,
    mysql_tbl_f83iub_salary INT,
    FOREIGN KEY (mysql_tbl_f83iub_emp_no) REFERENCES table_2gq48u(mysql_tbl_f83iub_emp_no)
);

INSERT INTO `mysql_tbl_xwkqbs` (`mysql_tbl_xwkqbs_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_f83iub` (`mysql_tbl_f83iub_emp_no`, `mysql_tbl_f83iub_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_f83iub` (`mysql_tbl_f83iub_emp_no`, `mysql_tbl_f83iub_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_f83iub` (`mysql_tbl_f83iub_emp_no`, `mysql_tbl_f83iub_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hox6d` (
    `mysql_tbl_7hox6d_campaign_id` INT,
    `mysql_tbl_7hox6d_start_date` DATE
);

INSERT INTO `mysql_tbl_7hox6d` (`mysql_tbl_7hox6d_campaign_id`, `mysql_tbl_7hox6d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdally` (
    `mysql_tbl_qdally_order_id` INT,
    `mysql_tbl_qdally_customer_id` INT,
    `mysql_tbl_qdally_order_date` DATE,
    `mysql_tbl_qdally_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdally_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my358k` (
    `mysql_tbl_my358k_refund_id` INT,
    `mysql_tbl_my358k_order_id` INT,
    `mysql_tbl_my358k_refund_amount` DECIMAL(10,2),
    `mysql_tbl_my358k_reason` INT
);

INSERT INTO `mysql_tbl_qdally` (`mysql_tbl_qdally_order_id`, `mysql_tbl_qdally_customer_id`, `mysql_tbl_qdally_order_date`, `mysql_tbl_qdally_total_amount`, `mysql_tbl_qdally_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_my358k` (`mysql_tbl_my358k_refund_id`, `mysql_tbl_my358k_order_id`, `mysql_tbl_my358k_refund_amount`, `mysql_tbl_my358k_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvcufm` (
    `mysql_tbl_nvcufm_order_id` INT,
    `mysql_tbl_nvcufm_customer_id` INT,
    `mysql_tbl_nvcufm_order_date` DATE,
    `mysql_tbl_nvcufm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69h6d9` (
    `mysql_tbl_69h6d9_customer_id` INT,
    `mysql_tbl_69h6d9_country` INT
);

INSERT INTO `mysql_tbl_nvcufm` (`mysql_tbl_nvcufm_order_id`, `mysql_tbl_nvcufm_customer_id`, `mysql_tbl_nvcufm_order_date`, `mysql_tbl_nvcufm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69h6d9` (`mysql_tbl_69h6d9_customer_id`, `mysql_tbl_69h6d9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_27te2o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d8a4ss_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_27te2o` C
    LEFT JOIN `mysql_tbl_d8a4ss` CV ON mysql_tbl_27te2o_CAMPAIGN_ID = mysql_tbl_d8a4ss_CAMPAIGN_ID
    WHERE mysql_tbl_27te2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_27te2o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duoe9l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_duoe9l`
    WHERE mysql_tbl_duoe9l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ybxas8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ybxas8` D
    JOIN `mysql_tbl_duoe9l` E ON mysql_tbl_ybxas8_DEPT_ID = mysql_tbl_duoe9l_DEPT_ID
    WHERE mysql_tbl_duoe9l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_duoe9l_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_duoe9l`
    WHERE mysql_tbl_duoe9l_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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
    FROM `mysql_tbl_hng52d`
    WHERE mysql_tbl_hng52d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hng52d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5cil2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_w5cil2` O
    JOIN `mysql_tbl_tuxrz5` C ON mysql_tbl_w5cil2_CUSTOMER_ID = mysql_tbl_tuxrz5_CUSTOMER_ID
    WHERE mysql_tbl_tuxrz5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5cil2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w5cil2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yh20e1_PRICE), 0), COALESCE(MIN(mysql_tbl_yh20e1_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yh20e1`
    WHERE mysql_tbl_yh20e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_bwal8l_PRICE, 0), COALESCE(mysql_tbl_bwal8l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bwal8l_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_bwal8l`
    WHERE mysql_tbl_bwal8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gp5kok_AMOUNT_DUE, mysql_tbl_gp5kok_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gp5kok` WHERE mysql_tbl_gp5kok_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qi07lv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qi07lv`
    WHERE mysql_tbl_qi07lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_va9hry`
    WHERE mysql_tbl_va9hry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5thnj3_DOSAGE_MG, 50), COALESCE(mysql_tbl_5thnj3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_5thnj3`
    WHERE mysql_tbl_5thnj3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8qarv_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_5thnj3` VP
    JOIN `mysql_tbl_u8qarv` P ON mysql_tbl_5thnj3_PET_ID = mysql_tbl_u8qarv_PET_ID
    WHERE mysql_tbl_5thnj3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_oyk9fq_STATUS, COALESCE(mysql_tbl_oyk9fq_MONTHLY_COST, 0), mysql_tbl_oyk9fq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_oyk9fq`
    WHERE mysql_tbl_oyk9fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o9t663_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o9t663` O
    JOIN `mysql_tbl_a7dwao` C ON mysql_tbl_o9t663_CUSTOMER_ID = mysql_tbl_a7dwao_CUSTOMER_ID
    WHERE mysql_tbl_a7dwao_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4brol1_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_4brol1_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_4brol1`
    WHERE mysql_tbl_4brol1_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdally_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qdally`
    WHERE mysql_tbl_qdally_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_my358k`
    WHERE mysql_tbl_my358k_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7hox6d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7hox6d`
    WHERE mysql_tbl_7hox6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nvcufm_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_nvcufm` O
    JOIN `mysql_tbl_69h6d9` C ON mysql_tbl_nvcufm_CUSTOMER_ID = mysql_tbl_69h6d9_CUSTOMER_ID
    WHERE mysql_tbl_69h6d9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8qefs_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)), mysql_tbl_l8qefs_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_l8qefs`
    WHERE mysql_tbl_l8qefs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_liirab`
    WHERE mysql_tbl_l8qefs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ywkrl_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0ywkrl`
    WHERE mysql_tbl_0ywkrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgvo9s_NUM_DAYS, 1), COALESCE(mysql_tbl_fgvo9s_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fgvo9s`
    WHERE mysql_tbl_fgvo9s_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_di9n1j_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fgvo9s` SLT
    JOIN `mysql_tbl_di9n1j` SR ON mysql_tbl_fgvo9s_RESORT_ID = mysql_tbl_di9n1j_RESORT_ID
    WHERE mysql_tbl_fgvo9s_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_68buwo_ORDER_TIME, mysql_tbl_68buwo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_68buwo` O
    WHERE mysql_tbl_68buwo_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqbsoh_STATUS, COALESCE(mysql_tbl_fqbsoh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fqbsoh`
    WHERE mysql_tbl_fqbsoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_olnc81_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_olnc81`
    WHERE mysql_tbl_olnc81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_f83iub_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xwkqbs` E
    JOIN `mysql_tbl_f83iub` S ON mysql_tbl_xwkqbs_EMP_NO = mysql_tbl_f83iub_EMP_NO
    WHERE mysql_tbl_xwkqbs_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w31a2i_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_w31a2i` OI
    JOIN ORDERS O ON mysql_tbl_w31a2i_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w31a2i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_650zoh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_650zoh`
    WHERE mysql_tbl_650zoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ihp0b2`
    WHERE mysql_tbl_ihp0b2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ihp0b2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbwgh4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kbwgh4`
    WHERE mysql_tbl_kbwgh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_db2l3i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_db2l3i`
    WHERE mysql_tbl_db2l3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_db2l3i_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_uax6v2_AMOUNT, 0), mysql_tbl_uax6v2_DUE_DATE, mysql_tbl_uax6v2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_uax6v2`
    WHERE mysql_tbl_uax6v2_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vubo1q_TOTAL_MILES, 0), COALESCE(mysql_tbl_vubo1q_MILES_EXPIRED, 0), mysql_tbl_vubo1q_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_vubo1q`
    WHERE mysql_tbl_vubo1q_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjcjpd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vjcjpd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vjcjpd`
    WHERE mysql_tbl_vjcjpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24));

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);