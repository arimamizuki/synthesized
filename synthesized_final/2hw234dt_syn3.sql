/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sztw92` (
    `mysql_tbl_sztw92_customer_id` INT,
    `mysql_tbl_sztw92_plan_type` VARCHAR(50),
    `mysql_tbl_sztw92_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sztw92_start_date` DATE,
    `mysql_tbl_sztw92_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzrna` (
    `mysql_tbl_pnzrna_customer_id` INT,
    `mysql_tbl_pnzrna_tier_level` INT
);

INSERT INTO `mysql_tbl_sztw92` (`mysql_tbl_sztw92_customer_id`, `mysql_tbl_sztw92_plan_type`, `mysql_tbl_sztw92_monthly_cost`, `mysql_tbl_sztw92_start_date`, `mysql_tbl_sztw92_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnzrna` (`mysql_tbl_pnzrna_customer_id`, `mysql_tbl_pnzrna_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiz3jd` (
    `mysql_tbl_eiz3jd_order_id` INT,
    `mysql_tbl_eiz3jd_customer_id` INT,
    `mysql_tbl_eiz3jd_order_date` DATE,
    `mysql_tbl_eiz3jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiz3jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwj9q` (
    `mysql_tbl_hbwj9q_order_id` INT,
    `mysql_tbl_hbwj9q_product_id` INT,
    `mysql_tbl_hbwj9q_quantity` INT
);

INSERT INTO `mysql_tbl_eiz3jd` (`mysql_tbl_eiz3jd_order_id`, `mysql_tbl_eiz3jd_customer_id`, `mysql_tbl_eiz3jd_order_date`, `mysql_tbl_eiz3jd_total_amount`, `mysql_tbl_eiz3jd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbwj9q` (`mysql_tbl_hbwj9q_order_id`, `mysql_tbl_hbwj9q_product_id`, `mysql_tbl_hbwj9q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4tus2` (
    `mysql_tbl_u4tus2_emp_id` INT,
    `mysql_tbl_u4tus2_department_id` INT,
    `mysql_tbl_u4tus2_salary` INT,
    `mysql_tbl_u4tus2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81j6nt` (
    `mysql_tbl_81j6nt_department_id` INT,
    `mysql_tbl_81j6nt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4tus2` (`mysql_tbl_u4tus2_emp_id`, `mysql_tbl_u4tus2_department_id`, `mysql_tbl_u4tus2_salary`, `mysql_tbl_u4tus2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81j6nt` (`mysql_tbl_81j6nt_department_id`, `mysql_tbl_81j6nt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8sn2` (
    `mysql_tbl_6i8sn2_emp_id` INT,
    `mysql_tbl_6i8sn2_department_id` INT,
    `mysql_tbl_6i8sn2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9m36` (
    `mysql_tbl_tj9m36_department_id` INT,
    `mysql_tbl_tj9m36_name` VARCHAR(50),
    `mysql_tbl_tj9m36_budget` INT
);

INSERT INTO `mysql_tbl_6i8sn2` (`mysql_tbl_6i8sn2_emp_id`, `mysql_tbl_6i8sn2_department_id`, `mysql_tbl_6i8sn2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tj9m36` (`mysql_tbl_tj9m36_department_id`, `mysql_tbl_tj9m36_name`, `mysql_tbl_tj9m36_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecwny` (
    `mysql_tbl_kecwny_emp_id` INT,
    `mysql_tbl_kecwny_department_id` INT,
    `mysql_tbl_kecwny_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1dhr` (
    `mysql_tbl_7g1dhr_department_id` INT,
    `mysql_tbl_7g1dhr_name` VARCHAR(50),
    `mysql_tbl_7g1dhr_budget` INT
);

INSERT INTO `mysql_tbl_kecwny` (`mysql_tbl_kecwny_emp_id`, `mysql_tbl_kecwny_department_id`, `mysql_tbl_kecwny_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7g1dhr` (`mysql_tbl_7g1dhr_department_id`, `mysql_tbl_7g1dhr_name`, `mysql_tbl_7g1dhr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7518` (
    `mysql_tbl_po7518_store_id` INT,
    `mysql_tbl_po7518_region` INT,
    `mysql_tbl_po7518_store_type` VARCHAR(50),
    `mysql_tbl_po7518_monthly_rent` INT,
    `mysql_tbl_po7518_sales_target` INT,
    `mysql_tbl_po7518_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79qjx` (
    `mysql_tbl_v79qjx_employee_id` INT,
    `mysql_tbl_v79qjx_store_id` INT,
    `mysql_tbl_v79qjx_role` INT,
    `mysql_tbl_v79qjx_salary` INT,
    `mysql_tbl_v79qjx_hire_date` DATE
);

INSERT INTO `mysql_tbl_po7518` (`mysql_tbl_po7518_store_id`, `mysql_tbl_po7518_region`, `mysql_tbl_po7518_store_type`, `mysql_tbl_po7518_monthly_rent`, `mysql_tbl_po7518_sales_target`, `mysql_tbl_po7518_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v79qjx` (`mysql_tbl_v79qjx_employee_id`, `mysql_tbl_v79qjx_store_id`, `mysql_tbl_v79qjx_role`, `mysql_tbl_v79qjx_salary`, `mysql_tbl_v79qjx_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazpql` (
    `mysql_tbl_eazpql_video_id` INT,
    `mysql_tbl_eazpql_creator_id` INT,
    `mysql_tbl_eazpql_title` INT,
    `mysql_tbl_eazpql_duration_seconds` INT,
    `mysql_tbl_eazpql_view_count` INT,
    `mysql_tbl_eazpql_upload_date` DATE,
    `mysql_tbl_eazpql_likes_count` INT
);

INSERT INTO `mysql_tbl_eazpql` (`mysql_tbl_eazpql_video_id`, `mysql_tbl_eazpql_creator_id`, `mysql_tbl_eazpql_title`, `mysql_tbl_eazpql_duration_seconds`, `mysql_tbl_eazpql_view_count`, `mysql_tbl_eazpql_upload_date`, `mysql_tbl_eazpql_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v5qsv` (
    `mysql_tbl_5v5qsv_customer_id` INT,
    `mysql_tbl_5v5qsv_registration_date` DATE,
    `mysql_tbl_5v5qsv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2dbi` (
    `mysql_tbl_pb2dbi_order_id` INT,
    `mysql_tbl_pb2dbi_customer_id` INT,
    `mysql_tbl_pb2dbi_order_date` DATE,
    `mysql_tbl_pb2dbi_total_amount` DECIMAL(10,2),
    `mysql_tbl_pb2dbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5v5qsv` (`mysql_tbl_5v5qsv_customer_id`, `mysql_tbl_5v5qsv_registration_date`, `mysql_tbl_5v5qsv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pb2dbi` (`mysql_tbl_pb2dbi_order_id`, `mysql_tbl_pb2dbi_customer_id`, `mysql_tbl_pb2dbi_order_date`, `mysql_tbl_pb2dbi_total_amount`, `mysql_tbl_pb2dbi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9niqt` (
    `mysql_tbl_c9niqt_flight_id` INT,
    `mysql_tbl_c9niqt_origin` INT,
    `mysql_tbl_c9niqt_destination` INT,
    `mysql_tbl_c9niqt_departure_time` DATE,
    `mysql_tbl_c9niqt_arrival_time` DATE,
    `mysql_tbl_c9niqt_aircraft_type` VARCHAR(50),
    `mysql_tbl_c9niqt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6jfg` (
    `mysql_tbl_ml6jfg_leg_id` INT,
    `mysql_tbl_ml6jfg_booking_id` INT,
    `mysql_tbl_ml6jfg_flight_id` INT,
    `mysql_tbl_ml6jfg_seat_class` INT,
    `mysql_tbl_ml6jfg_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9niqt` (`mysql_tbl_c9niqt_flight_id`, `mysql_tbl_c9niqt_origin`, `mysql_tbl_c9niqt_destination`, `mysql_tbl_c9niqt_departure_time`, `mysql_tbl_c9niqt_arrival_time`, `mysql_tbl_c9niqt_aircraft_type`, `mysql_tbl_c9niqt_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ml6jfg` (`mysql_tbl_ml6jfg_leg_id`, `mysql_tbl_ml6jfg_booking_id`, `mysql_tbl_ml6jfg_flight_id`, `mysql_tbl_ml6jfg_seat_class`, `mysql_tbl_ml6jfg_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg86vk` (
    `mysql_tbl_mg86vk_category_id` INT,
    `mysql_tbl_mg86vk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg86vk` (`mysql_tbl_mg86vk_category_id`, `mysql_tbl_mg86vk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34dh6m` (mysql_tbl_34dh6m_item_id INT, mysql_tbl_34dh6m_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiebkq` (
    `mysql_tbl_qiebkq_order_id` INT,
    `mysql_tbl_qiebkq_customer_id` INT,
    `mysql_tbl_qiebkq_order_date` DATE,
    `mysql_tbl_qiebkq_shipped_date` DATE,
    `mysql_tbl_qiebkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jhp2j` (
    `mysql_tbl_7jhp2j_order_id` INT,
    `mysql_tbl_7jhp2j_product_id` INT,
    `mysql_tbl_7jhp2j_quantity` INT,
    `mysql_tbl_7jhp2j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiebkq` (`mysql_tbl_qiebkq_order_id`, `mysql_tbl_qiebkq_customer_id`, `mysql_tbl_qiebkq_order_date`, `mysql_tbl_qiebkq_shipped_date`, `mysql_tbl_qiebkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7jhp2j` (`mysql_tbl_7jhp2j_order_id`, `mysql_tbl_7jhp2j_product_id`, `mysql_tbl_7jhp2j_quantity`, `mysql_tbl_7jhp2j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4opl4` (
    `mysql_tbl_s4opl4_product_id` INT,
    `mysql_tbl_s4opl4_category_id` INT,
    `mysql_tbl_s4opl4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4opl4` (`mysql_tbl_s4opl4_product_id`, `mysql_tbl_s4opl4_category_id`, `mysql_tbl_s4opl4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p55ufu` (
    `mysql_tbl_p55ufu_product_id` INT,
    `mysql_tbl_p55ufu_category_id` INT,
    `mysql_tbl_p55ufu_price` DECIMAL(10,2),
    `mysql_tbl_p55ufu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p55ufu` (`mysql_tbl_p55ufu_product_id`, `mysql_tbl_p55ufu_category_id`, `mysql_tbl_p55ufu_price`, `mysql_tbl_p55ufu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_segc1f` (
    `mysql_tbl_segc1f_plan_id` INT,
    `mysql_tbl_segc1f_carrier` INT,
    `mysql_tbl_segc1f_data_limit_gb` TEXT,
    `mysql_tbl_segc1f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_segc1f_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwti3v` (
    `mysql_tbl_lwti3v_record_id` INT,
    `mysql_tbl_lwti3v_account_id` INT,
    `mysql_tbl_lwti3v_call_type` VARCHAR(50),
    `mysql_tbl_lwti3v_duration_minutes` INT,
    `mysql_tbl_lwti3v_destination_number` INT
);

INSERT INTO `mysql_tbl_segc1f` (`mysql_tbl_segc1f_plan_id`, `mysql_tbl_segc1f_carrier`, `mysql_tbl_segc1f_data_limit_gb`, `mysql_tbl_segc1f_monthly_cost`, `mysql_tbl_segc1f_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_lwti3v` (`mysql_tbl_lwti3v_record_id`, `mysql_tbl_lwti3v_account_id`, `mysql_tbl_lwti3v_call_type`, `mysql_tbl_lwti3v_duration_minutes`, `mysql_tbl_lwti3v_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lekj3` (
    `mysql_tbl_0lekj3_supplier_id` INT,
    `mysql_tbl_0lekj3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lekj3` (`mysql_tbl_0lekj3_supplier_id`, `mysql_tbl_0lekj3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bek0` (
    `mysql_tbl_w9bek0_booking_id` INT,
    `mysql_tbl_w9bek0_guest_id` INT,
    `mysql_tbl_w9bek0_room_id` INT,
    `mysql_tbl_w9bek0_check_in_date` DATE,
    `mysql_tbl_w9bek0_check_out_date` DATE,
    `mysql_tbl_w9bek0_room_rate` INT,
    `mysql_tbl_w9bek0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzg67h` (
    `mysql_tbl_kzg67h_room_id` INT,
    `mysql_tbl_kzg67h_room_type` VARCHAR(50),
    `mysql_tbl_kzg67h_base_rate` INT,
    `mysql_tbl_kzg67h_max_occupancy` INT
);

INSERT INTO `mysql_tbl_w9bek0` (`mysql_tbl_w9bek0_booking_id`, `mysql_tbl_w9bek0_guest_id`, `mysql_tbl_w9bek0_room_id`, `mysql_tbl_w9bek0_check_in_date`, `mysql_tbl_w9bek0_check_out_date`, `mysql_tbl_w9bek0_room_rate`, `mysql_tbl_w9bek0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kzg67h` (`mysql_tbl_kzg67h_room_id`, `mysql_tbl_kzg67h_room_type`, `mysql_tbl_kzg67h_base_rate`, `mysql_tbl_kzg67h_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvtb8` (
    `mysql_tbl_iwvtb8_order_id` INT,
    `mysql_tbl_iwvtb8_customer_id` INT,
    `mysql_tbl_iwvtb8_order_date` DATE,
    `mysql_tbl_iwvtb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwvtb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j4pzm` (
    `mysql_tbl_7j4pzm_customer_id` INT,
    `mysql_tbl_7j4pzm_customer_segment` INT
);

INSERT INTO `mysql_tbl_iwvtb8` (`mysql_tbl_iwvtb8_order_id`, `mysql_tbl_iwvtb8_customer_id`, `mysql_tbl_iwvtb8_order_date`, `mysql_tbl_iwvtb8_total_amount`, `mysql_tbl_iwvtb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7j4pzm` (`mysql_tbl_7j4pzm_customer_id`, `mysql_tbl_7j4pzm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6kwg` (
    `mysql_tbl_sy6kwg_policy_id` INT,
    `mysql_tbl_sy6kwg_customer_id` INT,
    `mysql_tbl_sy6kwg_policy_type` VARCHAR(50),
    `mysql_tbl_sy6kwg_premium_monthly` INT,
    `mysql_tbl_sy6kwg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx72n9` (
    `mysql_tbl_dx72n9_claim_id` INT,
    `mysql_tbl_dx72n9_policy_id` INT,
    `mysql_tbl_dx72n9_claim_date` DATE,
    `mysql_tbl_dx72n9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dx72n9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy6kwg` (`mysql_tbl_sy6kwg_policy_id`, `mysql_tbl_sy6kwg_customer_id`, `mysql_tbl_sy6kwg_policy_type`, `mysql_tbl_sy6kwg_premium_monthly`, `mysql_tbl_sy6kwg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dx72n9` (`mysql_tbl_dx72n9_claim_id`, `mysql_tbl_dx72n9_policy_id`, `mysql_tbl_dx72n9_claim_date`, `mysql_tbl_dx72n9_claim_amount`, `mysql_tbl_dx72n9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rebg3a` (
    mysql_tbl_rebg3a_id INT,
    mysql_tbl_rebg3a_preco INT
);

INSERT INTO `mysql_tbl_rebg3a` (`mysql_tbl_rebg3a_id`, `mysql_tbl_rebg3a_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qtdt` (
    `mysql_tbl_z6qtdt_customer_id` INT,
    `mysql_tbl_z6qtdt_country` INT,
    `mysql_tbl_z6qtdt_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6qtdt` (`mysql_tbl_z6qtdt_customer_id`, `mysql_tbl_z6qtdt_country`, `mysql_tbl_z6qtdt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1ww2` (
    `mysql_tbl_od1ww2_customer_id` INT,
    `mysql_tbl_od1ww2_order_date` DATE,
    `mysql_tbl_od1ww2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od1ww2` (`mysql_tbl_od1ww2_customer_id`, `mysql_tbl_od1ww2_order_date`, `mysql_tbl_od1ww2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkw165` (mysql_tbl_kkw165_id INT, mysql_tbl_kkw165_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hau3h` (
    `mysql_tbl_2hau3h_campaign_id` INT,
    `mysql_tbl_2hau3h_budget` INT,
    `mysql_tbl_2hau3h_start_date` DATE,
    `mysql_tbl_2hau3h_end_date` DATE,
    `mysql_tbl_2hau3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flissi` (
    `mysql_tbl_flissi_conversion_id` INT,
    `mysql_tbl_flissi_campaign_id` INT,
    `mysql_tbl_flissi_conversion_value` INT
);

INSERT INTO `mysql_tbl_2hau3h` (`mysql_tbl_2hau3h_campaign_id`, `mysql_tbl_2hau3h_budget`, `mysql_tbl_2hau3h_start_date`, `mysql_tbl_2hau3h_end_date`, `mysql_tbl_2hau3h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_flissi` (`mysql_tbl_flissi_conversion_id`, `mysql_tbl_flissi_campaign_id`, `mysql_tbl_flissi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n25rh` (
    `mysql_tbl_8n25rh_emp_id` INT
);

INSERT INTO `mysql_tbl_8n25rh` (`mysql_tbl_8n25rh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zdsf` (
    `mysql_tbl_n4zdsf_patient_id` INT,
    `mysql_tbl_n4zdsf_name` VARCHAR(50),
    `mysql_tbl_n4zdsf_date_of_birth` DATE,
    `mysql_tbl_n4zdsf_blood_type` VARCHAR(50),
    `mysql_tbl_n4zdsf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqmklc` (
    `mysql_tbl_fqmklc_appt_id` INT,
    `mysql_tbl_fqmklc_patient_id` INT,
    `mysql_tbl_fqmklc_doctor_id` INT,
    `mysql_tbl_fqmklc_appt_date` DATE,
    `mysql_tbl_fqmklc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8bvum` (
    `mysql_tbl_n8bvum_bill_id` INT,
    `mysql_tbl_n8bvum_patient_id` INT,
    `mysql_tbl_n8bvum_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8bvum_paid_amount` INT
);

INSERT INTO `mysql_tbl_n4zdsf` (`mysql_tbl_n4zdsf_patient_id`, `mysql_tbl_n4zdsf_name`, `mysql_tbl_n4zdsf_date_of_birth`, `mysql_tbl_n4zdsf_blood_type`, `mysql_tbl_n4zdsf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqmklc` (`mysql_tbl_fqmklc_appt_id`, `mysql_tbl_fqmklc_patient_id`, `mysql_tbl_fqmklc_doctor_id`, `mysql_tbl_fqmklc_appt_date`, `mysql_tbl_fqmklc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n8bvum` (`mysql_tbl_n8bvum_bill_id`, `mysql_tbl_n8bvum_patient_id`, `mysql_tbl_n8bvum_total_amount`, `mysql_tbl_n8bvum_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvii3` (
    `mysql_tbl_pbvii3_ship_id` INT,
    `mysql_tbl_pbvii3_order_id` INT,
    `mysql_tbl_pbvii3_weight` INT,
    `mysql_tbl_pbvii3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pbvii3_zone` INT,
    `mysql_tbl_pbvii3_delivery_days` INT
);

INSERT INTO `mysql_tbl_pbvii3` (`mysql_tbl_pbvii3_ship_id`, `mysql_tbl_pbvii3_order_id`, `mysql_tbl_pbvii3_weight`, `mysql_tbl_pbvii3_shipping_cost`, `mysql_tbl_pbvii3_zone`, `mysql_tbl_pbvii3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2o7x` (mysql_tbl_9l2o7x_id INT, mysql_tbl_9l2o7x_balance DECIMAL(10,2), mysql_tbl_9l2o7x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnb37` (
    `mysql_tbl_xlnb37_order_id` INT,
    `mysql_tbl_xlnb37_customer_id` INT,
    `mysql_tbl_xlnb37_order_date` DATE,
    `mysql_tbl_xlnb37_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlnb37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8185k` (
    `mysql_tbl_h8185k_order_id` INT,
    `mysql_tbl_h8185k_product_id` INT,
    `mysql_tbl_h8185k_quantity` INT
);

INSERT INTO `mysql_tbl_xlnb37` (`mysql_tbl_xlnb37_order_id`, `mysql_tbl_xlnb37_customer_id`, `mysql_tbl_xlnb37_order_date`, `mysql_tbl_xlnb37_total_amount`, `mysql_tbl_xlnb37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8185k` (`mysql_tbl_h8185k_order_id`, `mysql_tbl_h8185k_product_id`, `mysql_tbl_h8185k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj50kx` (mysql_tbl_pj50kx_id INT, mysql_tbl_pj50kx_start_date DATE, mysql_tbl_pj50kx_end_date DATE, mysql_tbl_pj50kx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_opzhjl` (mysql_tbl_opzhjl_id INT, mysql_tbl_opzhjl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vig81z` (
    `mysql_tbl_vig81z_product_id` INT,
    `mysql_tbl_vig81z_category_id` INT,
    `mysql_tbl_vig81z_supplier_id` INT,
    `mysql_tbl_vig81z_unit_cost` DECIMAL(10,2),
    `mysql_tbl_vig81z_unit_price` DECIMAL(10,2),
    `mysql_tbl_vig81z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ifj9` (
    `mysql_tbl_j2ifj9_order_id` INT,
    `mysql_tbl_j2ifj9_product_id` INT,
    `mysql_tbl_j2ifj9_quantity` INT
);

INSERT INTO `mysql_tbl_vig81z` (`mysql_tbl_vig81z_product_id`, `mysql_tbl_vig81z_category_id`, `mysql_tbl_vig81z_supplier_id`, `mysql_tbl_vig81z_unit_cost`, `mysql_tbl_vig81z_unit_price`, `mysql_tbl_vig81z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j2ifj9` (`mysql_tbl_j2ifj9_order_id`, `mysql_tbl_j2ifj9_product_id`, `mysql_tbl_j2ifj9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw98qk` (
    `mysql_tbl_qw98qk_product_id` INT,
    `mysql_tbl_qw98qk_category_id` INT,
    `mysql_tbl_qw98qk_price` DECIMAL(10,2),
    `mysql_tbl_qw98qk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2zhm` (
    `mysql_tbl_th2zhm_order_id` INT,
    `mysql_tbl_th2zhm_product_id` INT,
    `mysql_tbl_th2zhm_quantity` INT
);

INSERT INTO `mysql_tbl_qw98qk` (`mysql_tbl_qw98qk_product_id`, `mysql_tbl_qw98qk_category_id`, `mysql_tbl_qw98qk_price`, `mysql_tbl_qw98qk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_th2zhm` (`mysql_tbl_th2zhm_order_id`, `mysql_tbl_th2zhm_product_id`, `mysql_tbl_th2zhm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ul2f6x` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ul2f6x` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ul2f6x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5v5qsv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5v5qsv`
    WHERE mysql_tbl_5v5qsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_pb2dbi` O
    JOIN `mysql_tbl_5v5qsv` C ON mysql_tbl_pb2dbi_CUSTOMER_ID = mysql_tbl_5v5qsv_CUSTOMER_ID
    WHERE mysql_tbl_5v5qsv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pb2dbi`
    WHERE mysql_tbl_pb2dbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hbwj9q_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hbwj9q_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hbwj9q`
    WHERE mysql_tbl_hbwj9q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_n8bvum_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n8bvum_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_n8bvum`
    WHERE mysql_tbl_n8bvum_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fqmklc`
    WHERE mysql_tbl_fqmklc_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fqmklc_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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
    FROM `mysql_tbl_u4tus2`
    WHERE mysql_tbl_u4tus2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u4tus2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_34dh6m` SET mysql_tbl_34dh6m_QTY = mysql_tbl_34dh6m_QTY + 10 WHERE mysql_tbl_34dh6m_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_opzhjl` SET mysql_tbl_opzhjl_STATUS = 'PROCESSED' WHERE mysql_tbl_opzhjl_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_pj50kx_START_DATE, mysql_tbl_pj50kx_END_DATE INTO V_START, V_END FROM `mysql_tbl_pj50kx` WHERE mysql_tbl_pj50kx_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_th2zhm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_th2zhm` OI
    JOIN ORDERS O ON mysql_tbl_th2zhm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_th2zhm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_qw98qk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qw98qk`
    WHERE mysql_tbl_qw98qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h8185k_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h8185k`
    WHERE mysql_tbl_h8185k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlnb37_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xlnb37`
    WHERE mysql_tbl_xlnb37_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_9l2o7x_BALANCE INTO V_BALANCE FROM `mysql_tbl_9l2o7x` WHERE mysql_tbl_9l2o7x_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_9l2o7x_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_9l2o7x` SET mysql_tbl_9l2o7x_STATUS = 'CLOSED' WHERE mysql_tbl_9l2o7x_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_vig81z_UNIT_COST, 0), COALESCE(mysql_tbl_vig81z_UNIT_PRICE, 0), COALESCE(mysql_tbl_vig81z_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_vig81z`
    WHERE mysql_tbl_vig81z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2ifj9_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j2ifj9`
    WHERE mysql_tbl_j2ifj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        SET V_FIB_1 = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        SET V_FIB_0 = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        SET V_COUNTER = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_FIB_1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_segc1f_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_segc1f_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_segc1f`
    WHERE mysql_tbl_segc1f_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_lwti3v`
    WHERE mysql_tbl_lwti3v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lwti3v_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4opl4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s4opl4`
    WHERE mysql_tbl_s4opl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lekj3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0lekj3`
    WHERE mysql_tbl_0lekj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p55ufu_PRICE * mysql_tbl_p55ufu_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p55ufu`
    WHERE mysql_tbl_p55ufu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_c9niqt_DEPARTURE_TIME, mysql_tbl_c9niqt_ARRIVAL_TIME, mysql_tbl_c9niqt_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_c9niqt`
    WHERE mysql_tbl_c9niqt_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mg86vk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mg86vk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qiebkq_SHIPPED_DATE, CURDATE()), mysql_tbl_qiebkq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qiebkq`
    WHERE mysql_tbl_qiebkq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po7518_SALES_TARGET, 0), COALESCE(mysql_tbl_po7518_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_po7518`
    WHERE mysql_tbl_po7518_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v79qjx`
    WHERE mysql_tbl_v79qjx_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z6qtdt`
    WHERE mysql_tbl_z6qtdt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z6qtdt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rebg3a_PRECO INTO RESULT
    FROM `mysql_tbl_rebg3a`
    WHERE mysql_tbl_rebg3a.mysql_tbl_rebg3a_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_od1ww2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_od1ww2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy6kwg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_sy6kwg`
    WHERE mysql_tbl_sy6kwg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dx72n9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dx72n9`
    WHERE mysql_tbl_dx72n9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dx72n9_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kkw165`
    SET mysql_tbl_kkw165_SALARY = CASE
        WHEN mysql_tbl_kkw165_SALARY < 30000 THEN mysql_tbl_kkw165_SALARY * 1.10
        WHEN mysql_tbl_kkw165_SALARY < 50000 THEN mysql_tbl_kkw165_SALARY * 1.08
        WHEN mysql_tbl_kkw165_SALARY < 80000 THEN mysql_tbl_kkw165_SALARY * 1.05
        ELSE mysql_tbl_kkw165_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hau3h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2hau3h`
    WHERE mysql_tbl_2hau3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flissi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_flissi`
    WHERE mysql_tbl_flissi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eazpql_VIEW_COUNT, 0), COALESCE(mysql_tbl_eazpql_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_eazpql`
    WHERE mysql_tbl_eazpql_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_eazpql`
    WHERE mysql_tbl_eazpql_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_iwvtb8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_iwvtb8`
    WHERE mysql_tbl_iwvtb8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iwvtb8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7j4pzm_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_7j4pzm`
    WHERE mysql_tbl_7j4pzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_iwvtb8_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_iwvtb8`
    WHERE mysql_tbl_iwvtb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9bek0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_w9bek0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_w9bek0`
    WHERE mysql_tbl_w9bek0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9bek0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_w9bek0` HB
    JOIN `mysql_tbl_kzg67h` R ON mysql_tbl_w9bek0_ROOM_ID = mysql_tbl_kzg67h_ROOM_ID
    WHERE mysql_tbl_w9bek0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9bek0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_w9bek0`
    WHERE mysql_tbl_w9bek0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pbvii3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pbvii3`
    WHERE mysql_tbl_pbvii3_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6i8sn2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6i8sn2`;

    SELECT COALESCE(AVG(mysql_tbl_6i8sn2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6i8sn2`
    WHERE mysql_tbl_6i8sn2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 50))));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kecwny_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kecwny`
    WHERE mysql_tbl_kecwny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7g1dhr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7g1dhr`
    WHERE mysql_tbl_7g1dhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sztw92_PLAN_TYPE, COALESCE(mysql_tbl_sztw92_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sztw92`
    WHERE mysql_tbl_sztw92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pnzrna_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pnzrna`
    WHERE mysql_tbl_pnzrna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);