/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83rubi` (
    `mysql_tbl_83rubi_order_id` INT,
    `mysql_tbl_83rubi_customer_id` INT,
    `mysql_tbl_83rubi_order_date` DATE,
    `mysql_tbl_83rubi_total_amount` DECIMAL(10,2),
    `mysql_tbl_83rubi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiisom` (
    `mysql_tbl_qiisom_refund_id` INT,
    `mysql_tbl_qiisom_order_id` INT,
    `mysql_tbl_qiisom_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83rubi` (`mysql_tbl_83rubi_order_id`, `mysql_tbl_83rubi_customer_id`, `mysql_tbl_83rubi_order_date`, `mysql_tbl_83rubi_total_amount`, `mysql_tbl_83rubi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qiisom` (`mysql_tbl_qiisom_refund_id`, `mysql_tbl_qiisom_order_id`, `mysql_tbl_qiisom_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6w6h` (
    `mysql_tbl_9n6w6h_customer_id` INT,
    `mysql_tbl_9n6w6h_status` VARCHAR(50),
    `mysql_tbl_9n6w6h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n6w6h` (`mysql_tbl_9n6w6h_customer_id`, `mysql_tbl_9n6w6h_status`, `mysql_tbl_9n6w6h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ihva` (
    `mysql_tbl_26ihva_product_id` INT,
    `mysql_tbl_26ihva_category_id` INT,
    `mysql_tbl_26ihva_price` DECIMAL(10,2),
    `mysql_tbl_26ihva_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1g68x` (
    `mysql_tbl_m1g68x_order_id` INT,
    `mysql_tbl_m1g68x_product_id` INT,
    `mysql_tbl_m1g68x_quantity` INT
);

INSERT INTO `mysql_tbl_26ihva` (`mysql_tbl_26ihva_product_id`, `mysql_tbl_26ihva_category_id`, `mysql_tbl_26ihva_price`, `mysql_tbl_26ihva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1g68x` (`mysql_tbl_m1g68x_order_id`, `mysql_tbl_m1g68x_product_id`, `mysql_tbl_m1g68x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywsyl8` (
    `mysql_tbl_ywsyl8_customer_id` INT,
    `mysql_tbl_ywsyl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ywsyl8` (`mysql_tbl_ywsyl8_customer_id`, `mysql_tbl_ywsyl8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5rug2` (
    `mysql_tbl_y5rug2_sale_id` INT,
    `mysql_tbl_y5rug2_property_id` INT,
    `mysql_tbl_y5rug2_agent_id` INT,
    `mysql_tbl_y5rug2_sale_price` DECIMAL(10,2),
    `mysql_tbl_y5rug2_commission_rate` INT,
    `mysql_tbl_y5rug2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvb74` (
    `mysql_tbl_nlvb74_agent_id` INT,
    `mysql_tbl_nlvb74_name` VARCHAR(50),
    `mysql_tbl_nlvb74_years_experience` INT,
    `mysql_tbl_nlvb74_commission_rate` INT
);

INSERT INTO `mysql_tbl_y5rug2` (`mysql_tbl_y5rug2_sale_id`, `mysql_tbl_y5rug2_property_id`, `mysql_tbl_y5rug2_agent_id`, `mysql_tbl_y5rug2_sale_price`, `mysql_tbl_y5rug2_commission_rate`, `mysql_tbl_y5rug2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nlvb74` (`mysql_tbl_nlvb74_agent_id`, `mysql_tbl_nlvb74_name`, `mysql_tbl_nlvb74_years_experience`, `mysql_tbl_nlvb74_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4hjy` (
    `mysql_tbl_hi4hjy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hi4hjy` (`mysql_tbl_hi4hjy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2oae` (
    `mysql_tbl_sy2oae_order_id` INT,
    `mysql_tbl_sy2oae_customer_id` INT,
    `mysql_tbl_sy2oae_order_date` DATE,
    `mysql_tbl_sy2oae_shipping_address` INT,
    `mysql_tbl_sy2oae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzj73` (
    `mysql_tbl_oxzj73_shipment_id` INT,
    `mysql_tbl_oxzj73_order_id` INT,
    `mysql_tbl_oxzj73_carrier` INT,
    `mysql_tbl_oxzj73_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oxzj73_estimated_delivery` INT,
    `mysql_tbl_oxzj73_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sy2oae` (`mysql_tbl_sy2oae_order_id`, `mysql_tbl_sy2oae_customer_id`, `mysql_tbl_sy2oae_order_date`, `mysql_tbl_sy2oae_shipping_address`, `mysql_tbl_sy2oae_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_oxzj73` (`mysql_tbl_oxzj73_shipment_id`, `mysql_tbl_oxzj73_order_id`, `mysql_tbl_oxzj73_carrier`, `mysql_tbl_oxzj73_shipping_cost`, `mysql_tbl_oxzj73_estimated_delivery`, `mysql_tbl_oxzj73_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6hqq9` (mysql_tbl_c6hqq9_id INT, mysql_tbl_c6hqq9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1q5i8` (mysql_tbl_g1q5i8_id INT, student_mysql_tbl_g1q5i8_id INT, course_mysql_tbl_g1q5i8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstnhz` (
    `mysql_tbl_zstnhz_order_id` INT,
    `mysql_tbl_zstnhz_order_date` DATE
);

INSERT INTO `mysql_tbl_zstnhz` (`mysql_tbl_zstnhz_order_id`, `mysql_tbl_zstnhz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpd5x` (
    `mysql_tbl_ydpd5x_customer_id` INT,
    `mysql_tbl_ydpd5x_country` INT
);

INSERT INTO `mysql_tbl_ydpd5x` (`mysql_tbl_ydpd5x_customer_id`, `mysql_tbl_ydpd5x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1x97` (
    mysql_tbl_er1x97_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb087z` (
    mysql_tbl_xb087z_emp_no INT,
    mysql_tbl_xb087z_salary INT,
    FOREIGN KEY (mysql_tbl_xb087z_emp_no) REFERENCES table_2gq48u(mysql_tbl_xb087z_emp_no)
);

INSERT INTO `mysql_tbl_er1x97` (`mysql_tbl_er1x97_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_xb087z` (`mysql_tbl_xb087z_emp_no`, `mysql_tbl_xb087z_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xb087z` (`mysql_tbl_xb087z_emp_no`, `mysql_tbl_xb087z_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xb087z` (`mysql_tbl_xb087z_emp_no`, `mysql_tbl_xb087z_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ecko1` (
    `mysql_tbl_9ecko1_customer_id` INT,
    `mysql_tbl_9ecko1_status` VARCHAR(50),
    `mysql_tbl_9ecko1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ecko1` (`mysql_tbl_9ecko1_customer_id`, `mysql_tbl_9ecko1_status`, `mysql_tbl_9ecko1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i516jp` (
    `mysql_tbl_i516jp_product_id` INT,
    `mysql_tbl_i516jp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i516jp` (`mysql_tbl_i516jp_product_id`, `mysql_tbl_i516jp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2tjll` (
    `mysql_tbl_j2tjll_order_id` INT,
    `mysql_tbl_j2tjll_customer_id` INT,
    `mysql_tbl_j2tjll_order_date` DATE
);

INSERT INTO `mysql_tbl_j2tjll` (`mysql_tbl_j2tjll_order_id`, `mysql_tbl_j2tjll_customer_id`, `mysql_tbl_j2tjll_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzupgi` (
    `mysql_tbl_nzupgi_order_id` INT,
    `mysql_tbl_nzupgi_customer_id` INT,
    `mysql_tbl_nzupgi_order_date` DATE,
    `mysql_tbl_nzupgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzupgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgz3tg` (
    `mysql_tbl_rgz3tg_order_id` INT,
    `mysql_tbl_rgz3tg_product_id` INT,
    `mysql_tbl_rgz3tg_quantity` INT,
    `mysql_tbl_rgz3tg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzupgi` (`mysql_tbl_nzupgi_order_id`, `mysql_tbl_nzupgi_customer_id`, `mysql_tbl_nzupgi_order_date`, `mysql_tbl_nzupgi_total_amount`, `mysql_tbl_nzupgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rgz3tg` (`mysql_tbl_rgz3tg_order_id`, `mysql_tbl_rgz3tg_product_id`, `mysql_tbl_rgz3tg_quantity`, `mysql_tbl_rgz3tg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjri9c` (
    `mysql_tbl_jjri9c_customer_id` INT,
    `mysql_tbl_jjri9c_plan_type` VARCHAR(50),
    `mysql_tbl_jjri9c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjri9c_start_date` DATE,
    `mysql_tbl_jjri9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzylz` (
    `mysql_tbl_akzylz_customer_id` INT,
    `mysql_tbl_akzylz_tier_level` INT
);

INSERT INTO `mysql_tbl_jjri9c` (`mysql_tbl_jjri9c_customer_id`, `mysql_tbl_jjri9c_plan_type`, `mysql_tbl_jjri9c_monthly_cost`, `mysql_tbl_jjri9c_start_date`, `mysql_tbl_jjri9c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_akzylz` (`mysql_tbl_akzylz_customer_id`, `mysql_tbl_akzylz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5i646` (
    `mysql_tbl_q5i646_order_id` INT,
    `mysql_tbl_q5i646_customer_id` INT,
    `mysql_tbl_q5i646_order_date` DATE,
    `mysql_tbl_q5i646_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5i646_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4hzz` (
    `mysql_tbl_vc4hzz_refund_id` INT,
    `mysql_tbl_vc4hzz_order_id` INT,
    `mysql_tbl_vc4hzz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5i646` (`mysql_tbl_q5i646_order_id`, `mysql_tbl_q5i646_customer_id`, `mysql_tbl_q5i646_order_date`, `mysql_tbl_q5i646_total_amount`, `mysql_tbl_q5i646_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc4hzz` (`mysql_tbl_vc4hzz_refund_id`, `mysql_tbl_vc4hzz_order_id`, `mysql_tbl_vc4hzz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1xw6` (
    `mysql_tbl_yv1xw6_prescription_id` INT,
    `mysql_tbl_yv1xw6_pet_id` INT,
    `mysql_tbl_yv1xw6_vet_id` INT,
    `mysql_tbl_yv1xw6_medication_name` VARCHAR(50),
    `mysql_tbl_yv1xw6_dosage_mg` INT,
    `mysql_tbl_yv1xw6_frequency` INT,
    `mysql_tbl_yv1xw6_duration_days` INT,
    `mysql_tbl_yv1xw6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xui95r` (
    `mysql_tbl_xui95r_pet_id` INT,
    `mysql_tbl_xui95r_weight_kg` INT,
    `mysql_tbl_xui95r_breed` INT
);

INSERT INTO `mysql_tbl_yv1xw6` (`mysql_tbl_yv1xw6_prescription_id`, `mysql_tbl_yv1xw6_pet_id`, `mysql_tbl_yv1xw6_vet_id`, `mysql_tbl_yv1xw6_medication_name`, `mysql_tbl_yv1xw6_dosage_mg`, `mysql_tbl_yv1xw6_frequency`, `mysql_tbl_yv1xw6_duration_days`, `mysql_tbl_yv1xw6_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xui95r` (`mysql_tbl_xui95r_pet_id`, `mysql_tbl_xui95r_weight_kg`, `mysql_tbl_xui95r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvm23u` (
    `mysql_tbl_zvm23u_customer_id` INT,
    `mysql_tbl_zvm23u_plan_type` VARCHAR(50),
    `mysql_tbl_zvm23u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvm23u_start_date` DATE,
    `mysql_tbl_zvm23u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjmoq` (
    `mysql_tbl_ecjmoq_customer_id` INT,
    `mysql_tbl_ecjmoq_tier_level` INT
);

INSERT INTO `mysql_tbl_zvm23u` (`mysql_tbl_zvm23u_customer_id`, `mysql_tbl_zvm23u_plan_type`, `mysql_tbl_zvm23u_monthly_cost`, `mysql_tbl_zvm23u_start_date`, `mysql_tbl_zvm23u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ecjmoq` (`mysql_tbl_ecjmoq_customer_id`, `mysql_tbl_ecjmoq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d28qcg` (
    `mysql_tbl_d28qcg_hospital_id` INT,
    `mysql_tbl_d28qcg_name` VARCHAR(50),
    `mysql_tbl_d28qcg_city` INT,
    `mysql_tbl_d28qcg_bed_count` INT,
    `mysql_tbl_d28qcg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqoqgx` (
    `mysql_tbl_fqoqgx_doctor_id` INT,
    `mysql_tbl_fqoqgx_hospital_id` INT,
    `mysql_tbl_fqoqgx_specialization` INT,
    `mysql_tbl_fqoqgx_years_experience` INT,
    `mysql_tbl_fqoqgx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d28qcg` (`mysql_tbl_d28qcg_hospital_id`, `mysql_tbl_d28qcg_name`, `mysql_tbl_d28qcg_city`, `mysql_tbl_d28qcg_bed_count`, `mysql_tbl_d28qcg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fqoqgx` (`mysql_tbl_fqoqgx_doctor_id`, `mysql_tbl_fqoqgx_hospital_id`, `mysql_tbl_fqoqgx_specialization`, `mysql_tbl_fqoqgx_years_experience`, `mysql_tbl_fqoqgx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dossa` (
    `mysql_tbl_8dossa_supplier_id` INT,
    `mysql_tbl_8dossa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8dossa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8dossa` (`mysql_tbl_8dossa_supplier_id`, `mysql_tbl_8dossa_supplier_rating`, `mysql_tbl_8dossa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf5j3` (
    `mysql_tbl_oqf5j3_campaign_id` INT,
    `mysql_tbl_oqf5j3_channel` INT,
    `mysql_tbl_oqf5j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp0299` (
    `mysql_tbl_gp0299_conversion_id` INT,
    `mysql_tbl_gp0299_campaign_id` INT,
    `mysql_tbl_gp0299_conversion_value` INT
);

INSERT INTO `mysql_tbl_oqf5j3` (`mysql_tbl_oqf5j3_campaign_id`, `mysql_tbl_oqf5j3_channel`, `mysql_tbl_oqf5j3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gp0299` (`mysql_tbl_gp0299_conversion_id`, `mysql_tbl_gp0299_campaign_id`, `mysql_tbl_gp0299_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ul93` (
    `mysql_tbl_12ul93_customer_id` INT,
    `mysql_tbl_12ul93_plan_type` VARCHAR(50),
    `mysql_tbl_12ul93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ul93` (`mysql_tbl_12ul93_customer_id`, `mysql_tbl_12ul93_plan_type`, `mysql_tbl_12ul93_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2notc` (
    `mysql_tbl_d2notc_appt_id` INT,
    `mysql_tbl_d2notc_customer_id` INT,
    `mysql_tbl_d2notc_service_id` INT,
    `mysql_tbl_d2notc_provider_id` INT,
    `mysql_tbl_d2notc_scheduled_time` DATE,
    `mysql_tbl_d2notc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl1mjj` (
    `mysql_tbl_yl1mjj_service_id` INT,
    `mysql_tbl_yl1mjj_service_name` VARCHAR(50),
    `mysql_tbl_yl1mjj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2notc` (`mysql_tbl_d2notc_appt_id`, `mysql_tbl_d2notc_customer_id`, `mysql_tbl_d2notc_service_id`, `mysql_tbl_d2notc_provider_id`, `mysql_tbl_d2notc_scheduled_time`, `mysql_tbl_d2notc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yl1mjj` (`mysql_tbl_yl1mjj_service_id`, `mysql_tbl_yl1mjj_service_name`, `mysql_tbl_yl1mjj_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp36sn` (
    `mysql_tbl_hp36sn_emp_id` INT,
    `mysql_tbl_hp36sn_department_id` INT,
    `mysql_tbl_hp36sn_salary` INT,
    `mysql_tbl_hp36sn_hire_date` DATE,
    `mysql_tbl_hp36sn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5fx2` (
    `mysql_tbl_qj5fx2_department_id` INT,
    `mysql_tbl_qj5fx2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp36sn` (`mysql_tbl_hp36sn_emp_id`, `mysql_tbl_hp36sn_department_id`, `mysql_tbl_hp36sn_salary`, `mysql_tbl_hp36sn_hire_date`, `mysql_tbl_hp36sn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qj5fx2` (`mysql_tbl_qj5fx2_department_id`, `mysql_tbl_qj5fx2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cgkt` (
    `mysql_tbl_m1cgkt_customer_id` INT,
    `mysql_tbl_m1cgkt_start_date` DATE
);

INSERT INTO `mysql_tbl_m1cgkt` (`mysql_tbl_m1cgkt_customer_id`, `mysql_tbl_m1cgkt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt30u1` (
    mysql_tbl_yt30u1_inventory_id INT,
    mysql_tbl_yt30u1_customer_id INT,
    mysql_tbl_yt30u1_return_date DATE
);

INSERT INTO `mysql_tbl_yt30u1` (`mysql_tbl_yt30u1_inventory_id`, `mysql_tbl_yt30u1_customer_id`, `mysql_tbl_yt30u1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kigi` (
    `mysql_tbl_m7kigi_session_id` INT,
    `mysql_tbl_m7kigi_photographer_id` INT,
    `mysql_tbl_m7kigi_session_type` VARCHAR(50),
    `mysql_tbl_m7kigi_duration_hours` INT,
    `mysql_tbl_m7kigi_location_type` VARCHAR(50),
    `mysql_tbl_m7kigi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xda61` (
    `mysql_tbl_2xda61_photographer_id` INT,
    `mysql_tbl_2xda61_rating` DECIMAL(3,1),
    `mysql_tbl_2xda61_experience_years` INT
);

INSERT INTO `mysql_tbl_m7kigi` (`mysql_tbl_m7kigi_session_id`, `mysql_tbl_m7kigi_photographer_id`, `mysql_tbl_m7kigi_session_type`, `mysql_tbl_m7kigi_duration_hours`, `mysql_tbl_m7kigi_location_type`, `mysql_tbl_m7kigi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2xda61` (`mysql_tbl_2xda61_photographer_id`, `mysql_tbl_2xda61_rating`, `mysql_tbl_2xda61_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99c5b` (
    `mysql_tbl_n99c5b_campaign_id` INT,
    `mysql_tbl_n99c5b_channel` INT,
    `mysql_tbl_n99c5b_budget` INT
);

INSERT INTO `mysql_tbl_n99c5b` (`mysql_tbl_n99c5b_campaign_id`, `mysql_tbl_n99c5b_channel`, `mysql_tbl_n99c5b_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faawn6` (
    `mysql_tbl_faawn6_customer_id` INT,
    `mysql_tbl_faawn6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_faawn6` (`mysql_tbl_faawn6_customer_id`, `mysql_tbl_faawn6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7dn9` (
    `mysql_tbl_nw7dn9_campaign_id` INT,
    `mysql_tbl_nw7dn9_budget` INT
);

INSERT INTO `mysql_tbl_nw7dn9` (`mysql_tbl_nw7dn9_campaign_id`, `mysql_tbl_nw7dn9_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hp36sn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hp36sn`
    WHERE mysql_tbl_hp36sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hp36sn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hp36sn`
    WHERE mysql_tbl_hp36sn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_yt30u1_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_yt30u1`
  WHERE mysql_tbl_yt30u1_RETURN_DATE IS NULL
  AND mysql_tbl_yt30u1_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m1cgkt_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_m1cgkt`
    WHERE mysql_tbl_m1cgkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9n6w6h_STATUS, COALESCE(mysql_tbl_9n6w6h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_9n6w6h`
    WHERE mysql_tbl_9n6w6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi4hjy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hi4hjy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ywsyl8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ywsyl8`
    WHERE mysql_tbl_ywsyl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ecko1_STATUS, COALESCE(mysql_tbl_9ecko1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9ecko1`
    WHERE mysql_tbl_9ecko1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ydpd5x`
    WHERE mysql_tbl_ydpd5x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_xb087z_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_er1x97` E
    JOIN `mysql_tbl_xb087z` S ON mysql_tbl_er1x97_EMP_NO = mysql_tbl_xb087z_EMP_NO
    WHERE mysql_tbl_er1x97_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j2tjll_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j2tjll`
    WHERE mysql_tbl_j2tjll_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ihva_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_26ihva`
    WHERE mysql_tbl_26ihva_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1g68x_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_m1g68x`
    WHERE mysql_tbl_m1g68x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m1g68x_ORDER_ID IN (SELECT mysql_tbl_m1g68x_ORDER_ID FROM `mysql_tbl_xfktnj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g1q5i8_STUDENT_ID INT, mysql_tbl_g1q5i8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_c6hqq9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_c6hqq9` WHERE mysql_tbl_c6hqq9_ID = mysql_tbl_g1q5i8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g1q5i8` WHERE mysql_tbl_g1q5i8_COURSE_ID = mysql_tbl_g1q5i8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g1q5i8` (`mysql_tbl_g1q5i8_STUDENT_ID`, `mysql_tbl_g1q5i8_COURSE_ID`) VALUES (mysql_tbl_g1q5i8_STUDENT_ID, mysql_tbl_g1q5i8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zstnhz_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zstnhz`
    WHERE mysql_tbl_zstnhz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_6kna88', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_6kna88', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_6kna88', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_faawn6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_faawn6`
    WHERE mysql_tbl_faawn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n99c5b_CHANNEL, COALESCE(mysql_tbl_n99c5b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n99c5b`
    WHERE mysql_tbl_n99c5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7af58f`
    WHERE mysql_tbl_n99c5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw7dn9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nw7dn9`
    WHERE mysql_tbl_nw7dn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i516jp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i516jp`
    WHERE mysql_tbl_i516jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2aqv4u` (mysql_tbl_2aqv4u_ID INT PRIMARY KEY, mysql_tbl_2aqv4u_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2a6c4r` (mysql_tbl_2a6c4r_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_12ul93_PLAN_TYPE, COALESCE(mysql_tbl_12ul93_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_12ul93`
    WHERE mysql_tbl_12ul93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2notc_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_d2notc_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_d2notc`
    WHERE mysql_tbl_d2notc_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_zvm23u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zvm23u`
    WHERE mysql_tbl_zvm23u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ecjmoq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ecjmoq`
    WHERE mysql_tbl_ecjmoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kna88` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6kna88` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xfktnj` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d28qcg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_d28qcg`
    WHERE mysql_tbl_d28qcg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fqoqgx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fqoqgx`
    WHERE mysql_tbl_fqoqgx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fqoqgx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fqoqgx`
    WHERE mysql_tbl_fqoqgx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_yv1xw6_DOSAGE_MG, 50), COALESCE(mysql_tbl_yv1xw6_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_yv1xw6`
    WHERE mysql_tbl_yv1xw6_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xui95r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_yv1xw6` VP
    JOIN `mysql_tbl_xui95r` P ON mysql_tbl_yv1xw6_PET_ID = mysql_tbl_xui95r_PET_ID
    WHERE mysql_tbl_yv1xw6_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_soif0c AS (SELECT * FROM `mysql_tbl_6kna88` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_soif0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_f8oz1k AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_f8oz1k` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8oz1k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5i646_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q5i646`
    WHERE mysql_tbl_q5i646_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc4hzz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vc4hzz`
    WHERE mysql_tbl_vc4hzz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgz3tg_QUANTITY * mysql_tbl_rgz3tg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rgz3tg`
    WHERE mysql_tbl_rgz3tg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzupgi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nzupgi`
    WHERE mysql_tbl_nzupgi_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_mysql_tbl_f8oz1k_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dossa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8dossa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8dossa`
    WHERE mysql_tbl_8dossa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jjri9c_PLAN_TYPE, COALESCE(mysql_tbl_jjri9c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jjri9c`
    WHERE mysql_tbl_jjri9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_akzylz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_akzylz`
    WHERE mysql_tbl_akzylz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oqf5j3_CHANNEL, COALESCE(SUM(mysql_tbl_gp0299_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oqf5j3` C
    LEFT JOIN `mysql_tbl_gp0299` CV ON mysql_tbl_oqf5j3_CAMPAIGN_ID = mysql_tbl_gp0299_CAMPAIGN_ID
    WHERE mysql_tbl_oqf5j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oqf5j3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 1))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_mysql_tbl_f8oz1k_5efvxh(-81, 47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5rug2_SALE_PRICE, 0), COALESCE(mysql_tbl_y5rug2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_y5rug2`
    WHERE mysql_tbl_y5rug2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5rug2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_y5rug2` RC
    JOIN `mysql_tbl_nlvb74` A ON mysql_tbl_y5rug2_AGENT_ID = mysql_tbl_nlvb74_AGENT_ID
    WHERE mysql_tbl_y5rug2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_oxzj73_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sy2oae` O
    JOIN `mysql_tbl_oxzj73` S ON mysql_tbl_sy2oae_ORDER_ID = mysql_tbl_oxzj73_ORDER_ID
    WHERE mysql_tbl_sy2oae_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oxzj73_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_oxzj73_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oxzj73` S
    WHERE mysql_tbl_oxzj73_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_I))));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83rubi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_83rubi`
    WHERE mysql_tbl_83rubi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qiisom_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qiisom`
    WHERE mysql_tbl_qiisom_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_6kna88');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_6kna88');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_6kna88');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_6kna88');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_6kna88');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();