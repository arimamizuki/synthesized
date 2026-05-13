/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjujqv` (
    `mysql_tbl_sjujqv_donation_id` INT,
    `mysql_tbl_sjujqv_donor_id` INT,
    `mysql_tbl_sjujqv_campaign_id` INT,
    `mysql_tbl_sjujqv_amount` DECIMAL(10,2),
    `mysql_tbl_sjujqv_donation_date` DATE,
    `mysql_tbl_sjujqv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwshy` (
    `mysql_tbl_lqwshy_campaign_id` INT,
    `mysql_tbl_lqwshy_name` VARCHAR(50),
    `mysql_tbl_lqwshy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_lqwshy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_lqwshy_start_date` DATE
);

INSERT INTO `mysql_tbl_sjujqv` (`mysql_tbl_sjujqv_donation_id`, `mysql_tbl_sjujqv_donor_id`, `mysql_tbl_sjujqv_campaign_id`, `mysql_tbl_sjujqv_amount`, `mysql_tbl_sjujqv_donation_date`, `mysql_tbl_sjujqv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lqwshy` (`mysql_tbl_lqwshy_campaign_id`, `mysql_tbl_lqwshy_name`, `mysql_tbl_lqwshy_goal_amount`, `mysql_tbl_lqwshy_raised_amount`, `mysql_tbl_lqwshy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uakmqt` (
    `mysql_tbl_uakmqt_campaign_id` INT,
    `mysql_tbl_uakmqt_status` VARCHAR(50),
    `mysql_tbl_uakmqt_start_date` DATE,
    `mysql_tbl_uakmqt_end_date` DATE
);

INSERT INTO `mysql_tbl_uakmqt` (`mysql_tbl_uakmqt_campaign_id`, `mysql_tbl_uakmqt_status`, `mysql_tbl_uakmqt_start_date`, `mysql_tbl_uakmqt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdt5m1` (
    `mysql_tbl_fdt5m1_rx_id` INT,
    `mysql_tbl_fdt5m1_patient_id` INT,
    `mysql_tbl_fdt5m1_doctor_id` INT,
    `mysql_tbl_fdt5m1_medication_id` INT,
    `mysql_tbl_fdt5m1_quantity` INT,
    `mysql_tbl_fdt5m1_refills_remaining` INT,
    `mysql_tbl_fdt5m1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnql3` (
    `mysql_tbl_ihnql3_medication_id` INT,
    `mysql_tbl_ihnql3_name` VARCHAR(50),
    `mysql_tbl_ihnql3_unit_price` DECIMAL(10,2),
    `mysql_tbl_ihnql3_requires_approval` INT
);

INSERT INTO `mysql_tbl_fdt5m1` (`mysql_tbl_fdt5m1_rx_id`, `mysql_tbl_fdt5m1_patient_id`, `mysql_tbl_fdt5m1_doctor_id`, `mysql_tbl_fdt5m1_medication_id`, `mysql_tbl_fdt5m1_quantity`, `mysql_tbl_fdt5m1_refills_remaining`, `mysql_tbl_fdt5m1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihnql3` (`mysql_tbl_ihnql3_medication_id`, `mysql_tbl_ihnql3_name`, `mysql_tbl_ihnql3_unit_price`, `mysql_tbl_ihnql3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbi0rb` (
    `mysql_tbl_rbi0rb_patient_id` INT,
    `mysql_tbl_rbi0rb_name` VARCHAR(50),
    `mysql_tbl_rbi0rb_date_of_birth` DATE,
    `mysql_tbl_rbi0rb_blood_type` VARCHAR(50),
    `mysql_tbl_rbi0rb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742xbf` (
    `mysql_tbl_742xbf_appt_id` INT,
    `mysql_tbl_742xbf_patient_id` INT,
    `mysql_tbl_742xbf_doctor_id` INT,
    `mysql_tbl_742xbf_appt_date` DATE,
    `mysql_tbl_742xbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njomms` (
    `mysql_tbl_njomms_bill_id` INT,
    `mysql_tbl_njomms_patient_id` INT,
    `mysql_tbl_njomms_total_amount` DECIMAL(10,2),
    `mysql_tbl_njomms_paid_amount` INT
);

INSERT INTO `mysql_tbl_rbi0rb` (`mysql_tbl_rbi0rb_patient_id`, `mysql_tbl_rbi0rb_name`, `mysql_tbl_rbi0rb_date_of_birth`, `mysql_tbl_rbi0rb_blood_type`, `mysql_tbl_rbi0rb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_742xbf` (`mysql_tbl_742xbf_appt_id`, `mysql_tbl_742xbf_patient_id`, `mysql_tbl_742xbf_doctor_id`, `mysql_tbl_742xbf_appt_date`, `mysql_tbl_742xbf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_njomms` (`mysql_tbl_njomms_bill_id`, `mysql_tbl_njomms_patient_id`, `mysql_tbl_njomms_total_amount`, `mysql_tbl_njomms_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgsof` (
    `mysql_tbl_1sgsof_property_id` INT,
    `mysql_tbl_1sgsof_address` INT,
    `mysql_tbl_1sgsof_property_type` VARCHAR(50),
    `mysql_tbl_1sgsof_area_sqft` INT,
    `mysql_tbl_1sgsof_bedrooms` INT,
    `mysql_tbl_1sgsof_bathrooms` INT,
    `mysql_tbl_1sgsof_list_price` DECIMAL(10,2),
    `mysql_tbl_1sgsof_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay3gy8` (
    `mysql_tbl_ay3gy8_commission_id` INT,
    `mysql_tbl_ay3gy8_property_id` INT,
    `mysql_tbl_ay3gy8_agent_id` INT,
    `mysql_tbl_ay3gy8_commission_rate` INT,
    `mysql_tbl_ay3gy8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sgsof` (`mysql_tbl_1sgsof_property_id`, `mysql_tbl_1sgsof_address`, `mysql_tbl_1sgsof_property_type`, `mysql_tbl_1sgsof_area_sqft`, `mysql_tbl_1sgsof_bedrooms`, `mysql_tbl_1sgsof_bathrooms`, `mysql_tbl_1sgsof_list_price`, `mysql_tbl_1sgsof_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ay3gy8` (`mysql_tbl_ay3gy8_commission_id`, `mysql_tbl_ay3gy8_property_id`, `mysql_tbl_ay3gy8_agent_id`, `mysql_tbl_ay3gy8_commission_rate`, `mysql_tbl_ay3gy8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lmgu` (
    `mysql_tbl_39lmgu_invoice_id` INT,
    `mysql_tbl_39lmgu_customer_id` INT,
    `mysql_tbl_39lmgu_amount` DECIMAL(10,2),
    `mysql_tbl_39lmgu_due_date` DATE,
    `mysql_tbl_39lmgu_paid_date` INT,
    `mysql_tbl_39lmgu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39lmgu` (`mysql_tbl_39lmgu_invoice_id`, `mysql_tbl_39lmgu_customer_id`, `mysql_tbl_39lmgu_amount`, `mysql_tbl_39lmgu_due_date`, `mysql_tbl_39lmgu_paid_date`, `mysql_tbl_39lmgu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wi1dc` (
    `mysql_tbl_7wi1dc_pet_id` INT,
    `mysql_tbl_7wi1dc_pet_name` VARCHAR(50),
    `mysql_tbl_7wi1dc_species` INT,
    `mysql_tbl_7wi1dc_breed` INT,
    `mysql_tbl_7wi1dc_age_years` INT,
    `mysql_tbl_7wi1dc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn51sr` (
    `mysql_tbl_sn51sr_visit_id` INT,
    `mysql_tbl_sn51sr_pet_id` INT,
    `mysql_tbl_sn51sr_vet_id` INT,
    `mysql_tbl_sn51sr_visit_date` DATE,
    `mysql_tbl_sn51sr_diagnosis` INT,
    `mysql_tbl_sn51sr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wi1dc` (`mysql_tbl_7wi1dc_pet_id`, `mysql_tbl_7wi1dc_pet_name`, `mysql_tbl_7wi1dc_species`, `mysql_tbl_7wi1dc_breed`, `mysql_tbl_7wi1dc_age_years`, `mysql_tbl_7wi1dc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sn51sr` (`mysql_tbl_sn51sr_visit_id`, `mysql_tbl_sn51sr_pet_id`, `mysql_tbl_sn51sr_vet_id`, `mysql_tbl_sn51sr_visit_date`, `mysql_tbl_sn51sr_diagnosis`, `mysql_tbl_sn51sr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz2ssy` (
    `mysql_tbl_jz2ssy_product_id` INT,
    `mysql_tbl_jz2ssy_supplier_id` INT
);

INSERT INTO `mysql_tbl_jz2ssy` (`mysql_tbl_jz2ssy_product_id`, `mysql_tbl_jz2ssy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryx5lh` (
    `mysql_tbl_ryx5lh_customer_id` INT,
    `mysql_tbl_ryx5lh_order_date` DATE,
    `mysql_tbl_ryx5lh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryx5lh` (`mysql_tbl_ryx5lh_customer_id`, `mysql_tbl_ryx5lh_order_date`, `mysql_tbl_ryx5lh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71kfex` (mysql_tbl_71kfex_id INT, mysql_tbl_71kfex_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_emq3nz` (
    `mysql_tbl_emq3nz_student_id` INT,
    `mysql_tbl_emq3nz_name` VARCHAR(50),
    `mysql_tbl_emq3nz_age` INT,
    `mysql_tbl_emq3nz_gpa` INT,
    `mysql_tbl_emq3nz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1t66c` (
    `mysql_tbl_w1t66c_course_id` INT,
    `mysql_tbl_w1t66c_name` VARCHAR(50),
    `mysql_tbl_w1t66c_credits` INT,
    `mysql_tbl_w1t66c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13hvy` (
    `mysql_tbl_j13hvy_student_id` INT,
    `mysql_tbl_j13hvy_course_id` INT,
    `mysql_tbl_j13hvy_grade` INT
);

INSERT INTO `mysql_tbl_emq3nz` (`mysql_tbl_emq3nz_student_id`, `mysql_tbl_emq3nz_name`, `mysql_tbl_emq3nz_age`, `mysql_tbl_emq3nz_gpa`, `mysql_tbl_emq3nz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_w1t66c` (`mysql_tbl_w1t66c_course_id`, `mysql_tbl_w1t66c_name`, `mysql_tbl_w1t66c_credits`, `mysql_tbl_w1t66c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_j13hvy` (`mysql_tbl_j13hvy_student_id`, `mysql_tbl_j13hvy_course_id`, `mysql_tbl_j13hvy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx842h` (
    `mysql_tbl_fx842h_estimate_id` INT,
    `mysql_tbl_fx842h_customer_id` INT,
    `mysql_tbl_fx842h_mover_id` INT,
    `mysql_tbl_fx842h_inventory_items` INT,
    `mysql_tbl_fx842h_distance_miles` INT,
    `mysql_tbl_fx842h_packing_required` INT,
    `mysql_tbl_fx842h_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uum962` (
    `mysql_tbl_uum962_company_id` INT,
    `mysql_tbl_uum962_name` VARCHAR(50),
    `mysql_tbl_uum962_hourly_rate` INT,
    `mysql_tbl_uum962_deposit_percent` INT
);

INSERT INTO `mysql_tbl_fx842h` (`mysql_tbl_fx842h_estimate_id`, `mysql_tbl_fx842h_customer_id`, `mysql_tbl_fx842h_mover_id`, `mysql_tbl_fx842h_inventory_items`, `mysql_tbl_fx842h_distance_miles`, `mysql_tbl_fx842h_packing_required`, `mysql_tbl_fx842h_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uum962` (`mysql_tbl_uum962_company_id`, `mysql_tbl_uum962_name`, `mysql_tbl_uum962_hourly_rate`, `mysql_tbl_uum962_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azfn2` (
    `mysql_tbl_8azfn2_campaign_id` INT,
    `mysql_tbl_8azfn2_channel` INT,
    `mysql_tbl_8azfn2_budget` INT,
    `mysql_tbl_8azfn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8azfn2` (`mysql_tbl_8azfn2_campaign_id`, `mysql_tbl_8azfn2_channel`, `mysql_tbl_8azfn2_budget`, `mysql_tbl_8azfn2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm43sg` (
    `mysql_tbl_lm43sg_order_id` INT,
    `mysql_tbl_lm43sg_customer_id` INT,
    `mysql_tbl_lm43sg_order_date` DATE,
    `mysql_tbl_lm43sg_shipping_date` DATE,
    `mysql_tbl_lm43sg_delivery_date` DATE,
    `mysql_tbl_lm43sg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxfeis` (
    `mysql_tbl_oxfeis_order_id` INT,
    `mysql_tbl_oxfeis_product_id` INT,
    `mysql_tbl_oxfeis_quantity` INT,
    `mysql_tbl_oxfeis_discount_percent` INT
);

INSERT INTO `mysql_tbl_lm43sg` (`mysql_tbl_lm43sg_order_id`, `mysql_tbl_lm43sg_customer_id`, `mysql_tbl_lm43sg_order_date`, `mysql_tbl_lm43sg_shipping_date`, `mysql_tbl_lm43sg_delivery_date`, `mysql_tbl_lm43sg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oxfeis` (`mysql_tbl_oxfeis_order_id`, `mysql_tbl_oxfeis_product_id`, `mysql_tbl_oxfeis_quantity`, `mysql_tbl_oxfeis_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2axtj` (
    `mysql_tbl_s2axtj_order_id` INT,
    `mysql_tbl_s2axtj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2axtj` (`mysql_tbl_s2axtj_order_id`, `mysql_tbl_s2axtj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpeng` (
    `mysql_tbl_3jpeng_category_id` INT,
    `mysql_tbl_3jpeng_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jpeng` (`mysql_tbl_3jpeng_category_id`, `mysql_tbl_3jpeng_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngfp03` (
    `mysql_tbl_ngfp03_customer_id` INT,
    `mysql_tbl_ngfp03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngfp03` (`mysql_tbl_ngfp03_customer_id`, `mysql_tbl_ngfp03_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owwy7` (
    `mysql_tbl_2owwy7_customer_id` INT,
    `mysql_tbl_2owwy7_country` INT
);

INSERT INTO `mysql_tbl_2owwy7` (`mysql_tbl_2owwy7_customer_id`, `mysql_tbl_2owwy7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3bla` (
    `mysql_tbl_aj3bla_appt_id` INT,
    `mysql_tbl_aj3bla_client_id` INT,
    `mysql_tbl_aj3bla_stylist_id` INT,
    `mysql_tbl_aj3bla_service_id` INT,
    `mysql_tbl_aj3bla_appointment_date` DATE,
    `mysql_tbl_aj3bla_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhka1` (
    `mysql_tbl_wuhka1_service_id` INT,
    `mysql_tbl_wuhka1_service_name` VARCHAR(50),
    `mysql_tbl_wuhka1_base_price` DECIMAL(10,2),
    `mysql_tbl_wuhka1_category` INT
);

INSERT INTO `mysql_tbl_aj3bla` (`mysql_tbl_aj3bla_appt_id`, `mysql_tbl_aj3bla_client_id`, `mysql_tbl_aj3bla_stylist_id`, `mysql_tbl_aj3bla_service_id`, `mysql_tbl_aj3bla_appointment_date`, `mysql_tbl_aj3bla_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuhka1` (`mysql_tbl_wuhka1_service_id`, `mysql_tbl_wuhka1_service_name`, `mysql_tbl_wuhka1_base_price`, `mysql_tbl_wuhka1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiiurq` (
    `mysql_tbl_uiiurq_customer_id` INT,
    `mysql_tbl_uiiurq_registration_date` DATE
);

INSERT INTO `mysql_tbl_uiiurq` (`mysql_tbl_uiiurq_customer_id`, `mysql_tbl_uiiurq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgivdx` (
    `mysql_tbl_cgivdx_order_id` INT,
    `mysql_tbl_cgivdx_customer_id` INT,
    `mysql_tbl_cgivdx_order_date` DATE,
    `mysql_tbl_cgivdx_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgivdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwpga` (
    `mysql_tbl_7dwpga_shipment_id` INT,
    `mysql_tbl_7dwpga_order_id` INT,
    `mysql_tbl_7dwpga_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cgivdx` (`mysql_tbl_cgivdx_order_id`, `mysql_tbl_cgivdx_customer_id`, `mysql_tbl_cgivdx_order_date`, `mysql_tbl_cgivdx_total_amount`, `mysql_tbl_cgivdx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dwpga` (`mysql_tbl_7dwpga_shipment_id`, `mysql_tbl_7dwpga_order_id`, `mysql_tbl_7dwpga_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2f2d` (
    `mysql_tbl_pn2f2d_emp_id` INT,
    `mysql_tbl_pn2f2d_dept_id` INT,
    `mysql_tbl_pn2f2d_manager_id` INT,
    `mysql_tbl_pn2f2d_salary` INT,
    `mysql_tbl_pn2f2d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zild4` (
    `mysql_tbl_7zild4_dept_id` INT,
    `mysql_tbl_7zild4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn2f2d` (`mysql_tbl_pn2f2d_emp_id`, `mysql_tbl_pn2f2d_dept_id`, `mysql_tbl_pn2f2d_manager_id`, `mysql_tbl_pn2f2d_salary`, `mysql_tbl_pn2f2d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7zild4` (`mysql_tbl_7zild4_dept_id`, `mysql_tbl_7zild4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy1e1i` (
    `mysql_tbl_hy1e1i_campaign_id` INT
);

INSERT INTO `mysql_tbl_hy1e1i` (`mysql_tbl_hy1e1i_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7llve9` (
    `mysql_tbl_7llve9_customer_id` INT,
    `mysql_tbl_7llve9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7llve9` (`mysql_tbl_7llve9_customer_id`, `mysql_tbl_7llve9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tcjr` (
    `mysql_tbl_o1tcjr_campaign_id` INT,
    `mysql_tbl_o1tcjr_budget` INT,
    `mysql_tbl_o1tcjr_start_date` DATE,
    `mysql_tbl_o1tcjr_end_date` DATE,
    `mysql_tbl_o1tcjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jxmr` (
    `mysql_tbl_12jxmr_conversion_id` INT,
    `mysql_tbl_12jxmr_campaign_id` INT,
    `mysql_tbl_12jxmr_conversion_value` INT
);

INSERT INTO `mysql_tbl_o1tcjr` (`mysql_tbl_o1tcjr_campaign_id`, `mysql_tbl_o1tcjr_budget`, `mysql_tbl_o1tcjr_start_date`, `mysql_tbl_o1tcjr_end_date`, `mysql_tbl_o1tcjr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12jxmr` (`mysql_tbl_12jxmr_conversion_id`, `mysql_tbl_12jxmr_campaign_id`, `mysql_tbl_12jxmr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5kys` (
    `mysql_tbl_os5kys_customer_id` INT,
    `mysql_tbl_os5kys_registration_date` DATE,
    `mysql_tbl_os5kys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aki1z` (
    `mysql_tbl_2aki1z_order_id` INT,
    `mysql_tbl_2aki1z_customer_id` INT,
    `mysql_tbl_2aki1z_order_date` DATE,
    `mysql_tbl_2aki1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_2aki1z_shipping_country` INT
);

INSERT INTO `mysql_tbl_os5kys` (`mysql_tbl_os5kys_customer_id`, `mysql_tbl_os5kys_registration_date`, `mysql_tbl_os5kys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2aki1z` (`mysql_tbl_2aki1z_order_id`, `mysql_tbl_2aki1z_customer_id`, `mysql_tbl_2aki1z_order_date`, `mysql_tbl_2aki1z_total_amount`, `mysql_tbl_2aki1z_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4fkb` (
    `mysql_tbl_0j4fkb_customer_id` INT,
    `mysql_tbl_0j4fkb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c20dt` (
    `mysql_tbl_4c20dt_order_id` INT,
    `mysql_tbl_4c20dt_customer_id` INT,
    `mysql_tbl_4c20dt_order_date` DATE,
    `mysql_tbl_4c20dt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j4fkb` (`mysql_tbl_0j4fkb_customer_id`, `mysql_tbl_0j4fkb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4c20dt` (`mysql_tbl_4c20dt_order_id`, `mysql_tbl_4c20dt_customer_id`, `mysql_tbl_4c20dt_order_date`, `mysql_tbl_4c20dt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhmcz` (
    `mysql_tbl_imhmcz_order_id` INT,
    `mysql_tbl_imhmcz_customer_id` INT,
    `mysql_tbl_imhmcz_order_date` DATE,
    `mysql_tbl_imhmcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_imhmcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ituh` (
    `mysql_tbl_52ituh_shipment_id` INT,
    `mysql_tbl_52ituh_order_id` INT,
    `mysql_tbl_52ituh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imhmcz` (`mysql_tbl_imhmcz_order_id`, `mysql_tbl_imhmcz_customer_id`, `mysql_tbl_imhmcz_order_date`, `mysql_tbl_imhmcz_total_amount`, `mysql_tbl_imhmcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52ituh` (`mysql_tbl_52ituh_shipment_id`, `mysql_tbl_52ituh_order_id`, `mysql_tbl_52ituh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icaxhy` (
    `mysql_tbl_icaxhy_warranty_id` INT,
    `mysql_tbl_icaxhy_product_id` INT,
    `mysql_tbl_icaxhy_purchase_date` DATE,
    `mysql_tbl_icaxhy_warranty_months` INT,
    `mysql_tbl_icaxhy_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icaxhy` (`mysql_tbl_icaxhy_warranty_id`, `mysql_tbl_icaxhy_product_id`, `mysql_tbl_icaxhy_purchase_date`, `mysql_tbl_icaxhy_warranty_months`, `mysql_tbl_icaxhy_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kn61` (
    mysql_tbl_o1kn61_produto_id INT,
    mysql_tbl_o1kn61_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_o1kn61` (`mysql_tbl_o1kn61_produto_id`, `mysql_tbl_o1kn61_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_o1kn61` (`mysql_tbl_o1kn61_produto_id`, `mysql_tbl_o1kn61_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_o1kn61` (`mysql_tbl_o1kn61_produto_id`, `mysql_tbl_o1kn61_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9l62` (
    `mysql_tbl_7p9l62_product_id` INT,
    `mysql_tbl_7p9l62_category_id` INT,
    `mysql_tbl_7p9l62_price` DECIMAL(10,2),
    `mysql_tbl_7p9l62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7p9l62` (`mysql_tbl_7p9l62_product_id`, `mysql_tbl_7p9l62_category_id`, `mysql_tbl_7p9l62_price`, `mysql_tbl_7p9l62_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7p9l62_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7p9l62`
    WHERE mysql_tbl_7p9l62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_o3m3kl`
    WHERE mysql_tbl_7p9l62_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vcfequ` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_o1kn61` WHERE mysql_tbl_o1kn61_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_o1kn61` SET mysql_tbl_o1kn61_QUANTIDADE_PRODUTO = mysql_tbl_o1kn61_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_o1kn61_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_o1kn61` (`mysql_tbl_o1kn61_PRODUTO_ID`, `mysql_tbl_o1kn61_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uakmqt_STATUS, mysql_tbl_uakmqt_START_DATE, mysql_tbl_uakmqt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uakmqt`
    WHERE mysql_tbl_uakmqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lg91jw`
    WHERE mysql_tbl_uakmqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ryx5lh`
    WHERE mysql_tbl_ryx5lh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ryx5lh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sgsof_LIST_PRICE, 0), COALESCE(mysql_tbl_1sgsof_AREA_SQFT, 0), COALESCE(mysql_tbl_1sgsof_BEDROOMS, 0), COALESCE(mysql_tbl_1sgsof_BATHROOMS, 0), COALESCE(mysql_tbl_1sgsof_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1sgsof`
    WHERE mysql_tbl_1sgsof_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_39lmgu_AMOUNT, 0), mysql_tbl_39lmgu_DUE_DATE, mysql_tbl_39lmgu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_39lmgu`
    WHERE mysql_tbl_39lmgu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_icaxhy_PURCHASE_DATE, mysql_tbl_icaxhy_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_icaxhy`
    WHERE mysql_tbl_icaxhy_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3jpeng_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_3jpeng`
    WHERE mysql_tbl_3jpeng_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oxfeis_QUANTITY * mysql_tbl_oxfeis_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_oxfeis`
    WHERE mysql_tbl_oxfeis_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lm43sg_DELIVERY_DATE, CURDATE()), mysql_tbl_lm43sg_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lm43sg`
    WHERE mysql_tbl_lm43sg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2owwy7`
    WHERE mysql_tbl_2owwy7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2owwy7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ngfp03_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ngfp03`
    WHERE mysql_tbl_ngfp03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wuhka1_BASE_PRICE, 50), COALESCE(mysql_tbl_aj3bla_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_aj3bla` A
    JOIN `mysql_tbl_wuhka1` S ON mysql_tbl_aj3bla_SERVICE_ID = mysql_tbl_wuhka1_SERVICE_ID
    WHERE mysql_tbl_aj3bla_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8azfn2_CHANNEL, COALESCE(mysql_tbl_8azfn2_BUDGET, 0), mysql_tbl_8azfn2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_8azfn2`
    WHERE mysql_tbl_8azfn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7dwpga_DELIVERY_DATE, CURDATE()), mysql_tbl_cgivdx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7dwpga`
    WHERE mysql_tbl_7dwpga_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lg91jw`
    WHERE mysql_tbl_hy1e1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_os5kys_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_os5kys`
    WHERE mysql_tbl_os5kys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2aki1z`
    WHERE mysql_tbl_2aki1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2aki1z`
    WHERE mysql_tbl_2aki1z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2aki1z_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vcfequ`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vcfequ`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_j7kutu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0j4fkb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0j4fkb`
    WHERE mysql_tbl_0j4fkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1tcjr_BUDGET, 1), DATEDIFF(mysql_tbl_o1tcjr_END_DATE, mysql_tbl_o1tcjr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_o1tcjr`
    WHERE mysql_tbl_o1tcjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12jxmr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_12jxmr`
    WHERE mysql_tbl_12jxmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imhmcz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_imhmcz`
    WHERE mysql_tbl_imhmcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52ituh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_52ituh`
    WHERE mysql_tbl_52ituh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7llve9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7llve9`
    WHERE mysql_tbl_7llve9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 5));
    END CASE;
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

    SELECT COALESCE(mysql_tbl_pn2f2d_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_pn2f2d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_pn2f2d`
    WHERE mysql_tbl_pn2f2d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pn2f2d`
    WHERE mysql_tbl_pn2f2d_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_pn2f2d` E
    JOIN `mysql_tbl_7zild4` D ON mysql_tbl_pn2f2d_DEPT_ID = mysql_tbl_7zild4_DEPT_ID
    WHERE mysql_tbl_7zild4_DEPT_ID = (SELECT mysql_tbl_pn2f2d_DEPT_ID FROM `mysql_tbl_pn2f2d` WHERE mysql_tbl_pn2f2d_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uiiurq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uiiurq`
    WHERE mysql_tbl_uiiurq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2axtj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s2axtj`
    WHERE mysql_tbl_s2axtj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wi1dc_AGE_YEARS, 1), COALESCE(mysql_tbl_7wi1dc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7wi1dc`
    WHERE mysql_tbl_7wi1dc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sn51sr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_sn51sr`
    WHERE mysql_tbl_sn51sr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_sn51sr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_njomms_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_njomms_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_njomms`
    WHERE mysql_tbl_njomms_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_742xbf`
    WHERE mysql_tbl_742xbf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_742xbf_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jz2ssy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jz2ssy`
    WHERE mysql_tbl_jz2ssy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_71kfex_BALANCE INTO V_BALANCE FROM `mysql_tbl_71kfex` WHERE mysql_tbl_71kfex_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_71kfex_BALANCE';
    END IF;
    UPDATE `mysql_tbl_71kfex` SET mysql_tbl_71kfex_BALANCE = mysql_tbl_71kfex_BALANCE - AMOUNT WHERE mysql_tbl_71kfex_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_emq3nz_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_emq3nz`
    WHERE mysql_tbl_emq3nz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_w1t66c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_j13hvy` E
    JOIN `mysql_tbl_w1t66c` C ON mysql_tbl_j13hvy_COURSE_ID = mysql_tbl_w1t66c_COURSE_ID
    WHERE mysql_tbl_j13hvy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j13hvy_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx842h_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_fx842h_DISTANCE_MILES, 100), COALESCE(mysql_tbl_fx842h_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_fx842h`
    WHERE mysql_tbl_fx842h_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uum962_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fx842h` ME
    JOIN `mysql_tbl_uum962` MC ON mysql_tbl_fx842h_MOVER_ID = mysql_tbl_uum962_COMPANY_ID
    WHERE mysql_tbl_fx842h_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_fx842h`
    WHERE mysql_tbl_fx842h_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_fx842h_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_fdt5m1_QUANTITY, COALESCE(mysql_tbl_ihnql3_UNIT_PRICE, 0), mysql_tbl_fdt5m1_REFILLS_REMAINING, COALESCE(mysql_tbl_ihnql3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fdt5m1` P
    JOIN `mysql_tbl_ihnql3` M ON mysql_tbl_fdt5m1_MEDICATION_ID = mysql_tbl_ihnql3_MEDICATION_ID
    WHERE mysql_tbl_fdt5m1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqwshy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_lqwshy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lqwshy`
    WHERE mysql_tbl_lqwshy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sjujqv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sjujqv`
    WHERE mysql_tbl_sjujqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);