/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5krj3k` (
    `mysql_tbl_5krj3k_supplier_id` INT,
    `mysql_tbl_5krj3k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5krj3k` (`mysql_tbl_5krj3k_supplier_id`, `mysql_tbl_5krj3k_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fxgtn` (
    `mysql_tbl_6fxgtn_installation_id` INT,
    `mysql_tbl_6fxgtn_customer_id` INT,
    `mysql_tbl_6fxgtn_vehicle_id` INT,
    `mysql_tbl_6fxgtn_alarm_type` VARCHAR(50),
    `mysql_tbl_6fxgtn_installation_date` DATE,
    `mysql_tbl_6fxgtn_warranty_months` INT,
    `mysql_tbl_6fxgtn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muh4g3` (
    `mysql_tbl_muh4g3_vehicle_id` INT,
    `mysql_tbl_muh4g3_make` INT,
    `mysql_tbl_muh4g3_model` INT,
    `mysql_tbl_muh4g3_year` INT,
    `mysql_tbl_muh4g3_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6fxgtn` (`mysql_tbl_6fxgtn_installation_id`, `mysql_tbl_6fxgtn_customer_id`, `mysql_tbl_6fxgtn_vehicle_id`, `mysql_tbl_6fxgtn_alarm_type`, `mysql_tbl_6fxgtn_installation_date`, `mysql_tbl_6fxgtn_warranty_months`, `mysql_tbl_6fxgtn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_muh4g3` (`mysql_tbl_muh4g3_vehicle_id`, `mysql_tbl_muh4g3_make`, `mysql_tbl_muh4g3_model`, `mysql_tbl_muh4g3_year`, `mysql_tbl_muh4g3_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asmak` (
    `mysql_tbl_3asmak_contract_id` INT,
    `mysql_tbl_3asmak_customer_id` INT,
    `mysql_tbl_3asmak_contract_type` VARCHAR(50),
    `mysql_tbl_3asmak_start_date` DATE,
    `mysql_tbl_3asmak_end_date` DATE,
    `mysql_tbl_3asmak_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckatfe` (
    `mysql_tbl_ckatfe_payment_id` INT,
    `mysql_tbl_ckatfe_contract_id` INT,
    `mysql_tbl_ckatfe_payment_date` DATE,
    `mysql_tbl_ckatfe_amount_paid` INT,
    `mysql_tbl_ckatfe_is_on_time` DATE
);

INSERT INTO `mysql_tbl_3asmak` (`mysql_tbl_3asmak_contract_id`, `mysql_tbl_3asmak_customer_id`, `mysql_tbl_3asmak_contract_type`, `mysql_tbl_3asmak_start_date`, `mysql_tbl_3asmak_end_date`, `mysql_tbl_3asmak_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ckatfe` (`mysql_tbl_ckatfe_payment_id`, `mysql_tbl_ckatfe_contract_id`, `mysql_tbl_ckatfe_payment_date`, `mysql_tbl_ckatfe_amount_paid`, `mysql_tbl_ckatfe_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39wbd` (
    `mysql_tbl_y39wbd_policy_id` INT,
    `mysql_tbl_y39wbd_customer_id` INT,
    `mysql_tbl_y39wbd_policy_type` VARCHAR(50),
    `mysql_tbl_y39wbd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_y39wbd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y39wbd_start_date` DATE,
    `mysql_tbl_y39wbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ciwa` (
    `mysql_tbl_95ciwa_claim_id` INT,
    `mysql_tbl_95ciwa_policy_id` INT,
    `mysql_tbl_95ciwa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_95ciwa_claim_date` DATE,
    `mysql_tbl_95ciwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y39wbd` (`mysql_tbl_y39wbd_policy_id`, `mysql_tbl_y39wbd_customer_id`, `mysql_tbl_y39wbd_policy_type`, `mysql_tbl_y39wbd_premium_amount`, `mysql_tbl_y39wbd_coverage_amount`, `mysql_tbl_y39wbd_start_date`, `mysql_tbl_y39wbd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_95ciwa` (`mysql_tbl_95ciwa_claim_id`, `mysql_tbl_95ciwa_policy_id`, `mysql_tbl_95ciwa_claim_amount`, `mysql_tbl_95ciwa_claim_date`, `mysql_tbl_95ciwa_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz97xo` (
    `mysql_tbl_gz97xo_emp_id` INT,
    `mysql_tbl_gz97xo_dept_id` INT,
    `mysql_tbl_gz97xo_salary` INT,
    `mysql_tbl_gz97xo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4pln` (
    `mysql_tbl_6x4pln_dept_id` INT,
    `mysql_tbl_6x4pln_name` VARCHAR(50),
    `mysql_tbl_6x4pln_manager_id` INT,
    `mysql_tbl_6x4pln_salary_budget` INT
);

INSERT INTO `mysql_tbl_gz97xo` (`mysql_tbl_gz97xo_emp_id`, `mysql_tbl_gz97xo_dept_id`, `mysql_tbl_gz97xo_salary`, `mysql_tbl_gz97xo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6x4pln` (`mysql_tbl_6x4pln_dept_id`, `mysql_tbl_6x4pln_name`, `mysql_tbl_6x4pln_manager_id`, `mysql_tbl_6x4pln_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwztz` (
    `mysql_tbl_diwztz_product_id` INT,
    `mysql_tbl_diwztz_sku` INT,
    `mysql_tbl_diwztz_name` VARCHAR(50),
    `mysql_tbl_diwztz_category_id` INT,
    `mysql_tbl_diwztz_price` DECIMAL(10,2),
    `mysql_tbl_diwztz_cost` DECIMAL(10,2),
    `mysql_tbl_diwztz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k088uo` (
    `mysql_tbl_k088uo_transaction_id` INT,
    `mysql_tbl_k088uo_product_id` INT,
    `mysql_tbl_k088uo_quantity` INT,
    `mysql_tbl_k088uo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_diwztz` (`mysql_tbl_diwztz_product_id`, `mysql_tbl_diwztz_sku`, `mysql_tbl_diwztz_name`, `mysql_tbl_diwztz_category_id`, `mysql_tbl_diwztz_price`, `mysql_tbl_diwztz_cost`, `mysql_tbl_diwztz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_k088uo` (`mysql_tbl_k088uo_transaction_id`, `mysql_tbl_k088uo_product_id`, `mysql_tbl_k088uo_quantity`, `mysql_tbl_k088uo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnah3c` (
    `mysql_tbl_nnah3c_rental_id` INT,
    `mysql_tbl_nnah3c_customer_id` INT,
    `mysql_tbl_nnah3c_bicycle_id` INT,
    `mysql_tbl_nnah3c_rental_date` DATE,
    `mysql_tbl_nnah3c_rental_hours` INT,
    `mysql_tbl_nnah3c_hourly_rate` INT,
    `mysql_tbl_nnah3c_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mctpb8` (
    `mysql_tbl_mctpb8_bicycle_id` INT,
    `mysql_tbl_mctpb8_bicycle_type` VARCHAR(50),
    `mysql_tbl_mctpb8_condition` INT,
    `mysql_tbl_mctpb8_value` INT
);

INSERT INTO `mysql_tbl_nnah3c` (`mysql_tbl_nnah3c_rental_id`, `mysql_tbl_nnah3c_customer_id`, `mysql_tbl_nnah3c_bicycle_id`, `mysql_tbl_nnah3c_rental_date`, `mysql_tbl_nnah3c_rental_hours`, `mysql_tbl_nnah3c_hourly_rate`, `mysql_tbl_nnah3c_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mctpb8` (`mysql_tbl_mctpb8_bicycle_id`, `mysql_tbl_mctpb8_bicycle_type`, `mysql_tbl_mctpb8_condition`, `mysql_tbl_mctpb8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qple` (
    `mysql_tbl_88qple_emp_id` INT,
    `mysql_tbl_88qple_department_id` INT,
    `mysql_tbl_88qple_salary` INT,
    `mysql_tbl_88qple_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbixy` (
    `mysql_tbl_fpbixy_department_id` INT,
    `mysql_tbl_fpbixy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88qple` (`mysql_tbl_88qple_emp_id`, `mysql_tbl_88qple_department_id`, `mysql_tbl_88qple_salary`, `mysql_tbl_88qple_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpbixy` (`mysql_tbl_fpbixy_department_id`, `mysql_tbl_fpbixy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2obsr2` (
    `mysql_tbl_2obsr2_customer_id` INT,
    `mysql_tbl_2obsr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swaxj2` (
    `mysql_tbl_swaxj2_order_id` INT,
    `mysql_tbl_swaxj2_customer_id` INT,
    `mysql_tbl_swaxj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2obsr2` (`mysql_tbl_2obsr2_customer_id`, `mysql_tbl_2obsr2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_swaxj2` (`mysql_tbl_swaxj2_order_id`, `mysql_tbl_swaxj2_customer_id`, `mysql_tbl_swaxj2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4u10o` (
    `mysql_tbl_u4u10o_res_id` INT,
    `mysql_tbl_u4u10o_room_id` INT,
    `mysql_tbl_u4u10o_guest_id` INT,
    `mysql_tbl_u4u10o_check_in_date` DATE,
    `mysql_tbl_u4u10o_check_out_date` DATE,
    `mysql_tbl_u4u10o_total_price` DECIMAL(10,2),
    `mysql_tbl_u4u10o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4u10o` (`mysql_tbl_u4u10o_res_id`, `mysql_tbl_u4u10o_room_id`, `mysql_tbl_u4u10o_guest_id`, `mysql_tbl_u4u10o_check_in_date`, `mysql_tbl_u4u10o_check_out_date`, `mysql_tbl_u4u10o_total_price`, `mysql_tbl_u4u10o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlzun` (
    `mysql_tbl_vdlzun_customer_id` INT,
    `mysql_tbl_vdlzun_status` VARCHAR(50),
    `mysql_tbl_vdlzun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdlzun` (`mysql_tbl_vdlzun_customer_id`, `mysql_tbl_vdlzun_status`, `mysql_tbl_vdlzun_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9v2a` (
    `mysql_tbl_7o9v2a_pet_id` INT,
    `mysql_tbl_7o9v2a_pet_name` VARCHAR(50),
    `mysql_tbl_7o9v2a_species` INT,
    `mysql_tbl_7o9v2a_breed` INT,
    `mysql_tbl_7o9v2a_age_years` INT,
    `mysql_tbl_7o9v2a_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wcbob` (
    `mysql_tbl_3wcbob_visit_id` INT,
    `mysql_tbl_3wcbob_pet_id` INT,
    `mysql_tbl_3wcbob_vet_id` INT,
    `mysql_tbl_3wcbob_visit_date` DATE,
    `mysql_tbl_3wcbob_diagnosis` INT,
    `mysql_tbl_3wcbob_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o9v2a` (`mysql_tbl_7o9v2a_pet_id`, `mysql_tbl_7o9v2a_pet_name`, `mysql_tbl_7o9v2a_species`, `mysql_tbl_7o9v2a_breed`, `mysql_tbl_7o9v2a_age_years`, `mysql_tbl_7o9v2a_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3wcbob` (`mysql_tbl_3wcbob_visit_id`, `mysql_tbl_3wcbob_pet_id`, `mysql_tbl_3wcbob_vet_id`, `mysql_tbl_3wcbob_visit_date`, `mysql_tbl_3wcbob_diagnosis`, `mysql_tbl_3wcbob_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwf4z` (
    `mysql_tbl_gbwf4z_emp_id` INT,
    `mysql_tbl_gbwf4z_salary` INT
);

INSERT INTO `mysql_tbl_gbwf4z` (`mysql_tbl_gbwf4z_emp_id`, `mysql_tbl_gbwf4z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41rw6` (
    `mysql_tbl_f41rw6_inventory_id` INT,
    `mysql_tbl_f41rw6_product_id` INT,
    `mysql_tbl_f41rw6_quantity` INT,
    `mysql_tbl_f41rw6_warehouse_id` INT,
    `mysql_tbl_f41rw6_last_updated` DATE
);

INSERT INTO `mysql_tbl_f41rw6` (`mysql_tbl_f41rw6_inventory_id`, `mysql_tbl_f41rw6_product_id`, `mysql_tbl_f41rw6_quantity`, `mysql_tbl_f41rw6_warehouse_id`, `mysql_tbl_f41rw6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqha7` (
    `mysql_tbl_3oqha7_order_id` INT,
    `mysql_tbl_3oqha7_customer_id` INT,
    `mysql_tbl_3oqha7_order_date` DATE,
    `mysql_tbl_3oqha7_total_amount` DECIMAL(10,2),
    `mysql_tbl_3oqha7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pksxcu` (
    `mysql_tbl_pksxcu_shipment_id` INT,
    `mysql_tbl_pksxcu_order_id` INT,
    `mysql_tbl_pksxcu_carrier` INT,
    `mysql_tbl_pksxcu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oqha7` (`mysql_tbl_3oqha7_order_id`, `mysql_tbl_3oqha7_customer_id`, `mysql_tbl_3oqha7_order_date`, `mysql_tbl_3oqha7_total_amount`, `mysql_tbl_3oqha7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pksxcu` (`mysql_tbl_pksxcu_shipment_id`, `mysql_tbl_pksxcu_order_id`, `mysql_tbl_pksxcu_carrier`, `mysql_tbl_pksxcu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wm4fc` (
    `mysql_tbl_6wm4fc_customer_id` INT,
    `mysql_tbl_6wm4fc_country` INT,
    `mysql_tbl_6wm4fc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5er2` (
    `mysql_tbl_ek5er2_order_id` INT,
    `mysql_tbl_ek5er2_customer_id` INT,
    `mysql_tbl_ek5er2_order_date` DATE
);

INSERT INTO `mysql_tbl_6wm4fc` (`mysql_tbl_6wm4fc_customer_id`, `mysql_tbl_6wm4fc_country`, `mysql_tbl_6wm4fc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ek5er2` (`mysql_tbl_ek5er2_order_id`, `mysql_tbl_ek5er2_customer_id`, `mysql_tbl_ek5er2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiq0oo` (
    `mysql_tbl_xiq0oo_course_id` INT,
    `mysql_tbl_xiq0oo_course_name` VARCHAR(50),
    `mysql_tbl_xiq0oo_credits` INT,
    `mysql_tbl_xiq0oo_department_id` INT,
    `mysql_tbl_xiq0oo_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuiwj` (
    `mysql_tbl_muuiwj_enrollment_id` INT,
    `mysql_tbl_muuiwj_student_id` INT,
    `mysql_tbl_muuiwj_course_id` INT,
    `mysql_tbl_muuiwj_grade` INT,
    `mysql_tbl_muuiwj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xiq0oo` (`mysql_tbl_xiq0oo_course_id`, `mysql_tbl_xiq0oo_course_name`, `mysql_tbl_xiq0oo_credits`, `mysql_tbl_xiq0oo_department_id`, `mysql_tbl_xiq0oo_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_muuiwj` (`mysql_tbl_muuiwj_enrollment_id`, `mysql_tbl_muuiwj_student_id`, `mysql_tbl_muuiwj_course_id`, `mysql_tbl_muuiwj_grade`, `mysql_tbl_muuiwj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jqj1` (
    `mysql_tbl_73jqj1_flight_id` INT,
    `mysql_tbl_73jqj1_airline_code` INT,
    `mysql_tbl_73jqj1_origin` INT,
    `mysql_tbl_73jqj1_destination` INT,
    `mysql_tbl_73jqj1_distance_miles` INT,
    `mysql_tbl_73jqj1_base_price` DECIMAL(10,2),
    `mysql_tbl_73jqj1_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhw5p` (
    `mysql_tbl_dwhw5p_booking_id` INT,
    `mysql_tbl_dwhw5p_flight_id` INT,
    `mysql_tbl_dwhw5p_passenger_id` INT,
    `mysql_tbl_dwhw5p_seat_class` INT,
    `mysql_tbl_dwhw5p_price_paid` INT
);

INSERT INTO `mysql_tbl_73jqj1` (`mysql_tbl_73jqj1_flight_id`, `mysql_tbl_73jqj1_airline_code`, `mysql_tbl_73jqj1_origin`, `mysql_tbl_73jqj1_destination`, `mysql_tbl_73jqj1_distance_miles`, `mysql_tbl_73jqj1_base_price`, `mysql_tbl_73jqj1_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dwhw5p` (`mysql_tbl_dwhw5p_booking_id`, `mysql_tbl_dwhw5p_flight_id`, `mysql_tbl_dwhw5p_passenger_id`, `mysql_tbl_dwhw5p_seat_class`, `mysql_tbl_dwhw5p_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuble` (
    `mysql_tbl_oyuble_emp_id` INT,
    `mysql_tbl_oyuble_department_id` INT,
    `mysql_tbl_oyuble_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbyqm` (
    `mysql_tbl_tkbyqm_department_id` INT,
    `mysql_tbl_tkbyqm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyuble` (`mysql_tbl_oyuble_emp_id`, `mysql_tbl_oyuble_department_id`, `mysql_tbl_oyuble_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tkbyqm` (`mysql_tbl_tkbyqm_department_id`, `mysql_tbl_tkbyqm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxc9dq` (
    `mysql_tbl_fxc9dq_product_id` INT,
    `mysql_tbl_fxc9dq_category_id` INT,
    `mysql_tbl_fxc9dq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulrb6` (
    `mysql_tbl_uulrb6_category_id` INT,
    `mysql_tbl_uulrb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxc9dq` (`mysql_tbl_fxc9dq_product_id`, `mysql_tbl_fxc9dq_category_id`, `mysql_tbl_fxc9dq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uulrb6` (`mysql_tbl_uulrb6_category_id`, `mysql_tbl_uulrb6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvxca` (
    `mysql_tbl_7wvxca_item_id` INT,
    `mysql_tbl_7wvxca_sku` INT,
    `mysql_tbl_7wvxca_name` VARCHAR(50),
    `mysql_tbl_7wvxca_warehouse_id` INT,
    `mysql_tbl_7wvxca_quantity_on_hand` INT,
    `mysql_tbl_7wvxca_reorder_point` INT,
    `mysql_tbl_7wvxca_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uo9cl` (
    `mysql_tbl_3uo9cl_txn_id` INT,
    `mysql_tbl_3uo9cl_item_id` INT,
    `mysql_tbl_3uo9cl_txn_type` VARCHAR(50),
    `mysql_tbl_3uo9cl_quantity` INT,
    `mysql_tbl_3uo9cl_txn_date` DATE
);

INSERT INTO `mysql_tbl_7wvxca` (`mysql_tbl_7wvxca_item_id`, `mysql_tbl_7wvxca_sku`, `mysql_tbl_7wvxca_name`, `mysql_tbl_7wvxca_warehouse_id`, `mysql_tbl_7wvxca_quantity_on_hand`, `mysql_tbl_7wvxca_reorder_point`, `mysql_tbl_7wvxca_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3uo9cl` (`mysql_tbl_3uo9cl_txn_id`, `mysql_tbl_3uo9cl_item_id`, `mysql_tbl_3uo9cl_txn_type`, `mysql_tbl_3uo9cl_quantity`, `mysql_tbl_3uo9cl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4jgm` (
    `mysql_tbl_dz4jgm_property_id` INT,
    `mysql_tbl_dz4jgm_landlord_id` INT,
    `mysql_tbl_dz4jgm_property_type` VARCHAR(50),
    `mysql_tbl_dz4jgm_monthly_rent` INT,
    `mysql_tbl_dz4jgm_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_dz4jgm_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47l86j` (
    `mysql_tbl_47l86j_lease_id` INT,
    `mysql_tbl_47l86j_property_id` INT,
    `mysql_tbl_47l86j_tenant_id` INT,
    `mysql_tbl_47l86j_start_date` DATE,
    `mysql_tbl_47l86j_end_date` DATE,
    `mysql_tbl_47l86j_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dz4jgm` (`mysql_tbl_dz4jgm_property_id`, `mysql_tbl_dz4jgm_landlord_id`, `mysql_tbl_dz4jgm_property_type`, `mysql_tbl_dz4jgm_monthly_rent`, `mysql_tbl_dz4jgm_deposit_amount`, `mysql_tbl_dz4jgm_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_47l86j` (`mysql_tbl_47l86j_lease_id`, `mysql_tbl_47l86j_property_id`, `mysql_tbl_47l86j_tenant_id`, `mysql_tbl_47l86j_start_date`, `mysql_tbl_47l86j_end_date`, `mysql_tbl_47l86j_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diwztz_PRICE, 0), COALESCE(mysql_tbl_diwztz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_diwztz`
    WHERE mysql_tbl_diwztz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_k088uo`
    WHERE mysql_tbl_k088uo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_k088uo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xhd9z1` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q1j52t` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xhd9z1` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f41rw6_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_f41rw6`
    WHERE mysql_tbl_f41rw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz4jgm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_dz4jgm_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_dz4jgm`
    WHERE mysql_tbl_dz4jgm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_47l86j`
    WHERE mysql_tbl_47l86j_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_47l86j_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxc9dq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fxc9dq`
    WHERE mysql_tbl_fxc9dq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fxc9dq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fxc9dq`
    WHERE mysql_tbl_fxc9dq_CATEGORY_ID = (SELECT mysql_tbl_fxc9dq_CATEGORY_ID FROM `mysql_tbl_fxc9dq` WHERE mysql_tbl_fxc9dq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT COALESCE(mysql_tbl_7wvxca_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_7wvxca_REORDER_POINT, 0), COALESCE(mysql_tbl_7wvxca_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7wvxca`
    WHERE mysql_tbl_7wvxca_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_3uo9cl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_3uo9cl`
    WHERE mysql_tbl_3uo9cl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_3uo9cl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_3uo9cl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pksxcu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_pksxcu`
    WHERE mysql_tbl_pksxcu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3oqha7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pksxcu` S
    JOIN `mysql_tbl_3oqha7` O ON mysql_tbl_pksxcu_ORDER_ID = mysql_tbl_3oqha7_ORDER_ID
    WHERE mysql_tbl_pksxcu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnah3c_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nnah3c_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nnah3c`
    WHERE mysql_tbl_nnah3c_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mctpb8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nnah3c` BR
    JOIN `mysql_tbl_mctpb8` B ON mysql_tbl_nnah3c_BICYCLE_ID = mysql_tbl_mctpb8_BICYCLE_ID
    WHERE mysql_tbl_nnah3c_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_swaxj2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_swaxj2` O
    JOIN `mysql_tbl_2obsr2` C ON mysql_tbl_swaxj2_CUSTOMER_ID = mysql_tbl_2obsr2_CUSTOMER_ID
    WHERE mysql_tbl_2obsr2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swaxj2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_swaxj2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_muuiwj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_muuiwj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_muuiwj`
    WHERE mysql_tbl_muuiwj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6wm4fc`
    WHERE mysql_tbl_6wm4fc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6wm4fc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_u4u10o_CHECK_IN_DATE, mysql_tbl_u4u10o_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_u4u10o`
    WHERE mysql_tbl_u4u10o_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbwf4z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gbwf4z`
    WHERE mysql_tbl_gbwf4z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(mysql_tbl_73jqj1_BASE_PRICE, 200), COALESCE(mysql_tbl_73jqj1_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_73jqj1`
    WHERE mysql_tbl_73jqj1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dwhw5p`
    WHERE mysql_tbl_dwhw5p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_oyuble_SALARY, mysql_tbl_oyuble_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_oyuble`
    WHERE mysql_tbl_oyuble_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_oyuble`
    WHERE mysql_tbl_oyuble_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_oyuble_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7o9v2a_AGE_YEARS, 1), COALESCE(mysql_tbl_7o9v2a_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7o9v2a`
    WHERE mysql_tbl_7o9v2a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3wcbob_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_3wcbob`
    WHERE mysql_tbl_3wcbob_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_3wcbob_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_88qple_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_88qple`
    WHERE mysql_tbl_88qple_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gz97xo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gz97xo`
    WHERE mysql_tbl_gz97xo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6x4pln_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_6x4pln`
    WHERE mysql_tbl_6x4pln_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3asmak_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_3asmak`
    WHERE mysql_tbl_3asmak_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ckatfe_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ckatfe`
    WHERE mysql_tbl_ckatfe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3asmak_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_3asmak`
    WHERE mysql_tbl_3asmak_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vdlzun_STATUS, COALESCE(mysql_tbl_vdlzun_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vdlzun`
    WHERE mysql_tbl_vdlzun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_y39wbd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_y39wbd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_y39wbd`
    WHERE mysql_tbl_y39wbd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_95ciwa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_95ciwa`
    WHERE mysql_tbl_95ciwa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_95ciwa_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fxgtn_COST, 500), COALESCE(mysql_tbl_6fxgtn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6fxgtn`
    WHERE mysql_tbl_6fxgtn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muh4g3_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6fxgtn` CAI
    JOIN `mysql_tbl_muh4g3` V ON mysql_tbl_6fxgtn_VEHICLE_ID = mysql_tbl_muh4g3_VEHICLE_ID
    WHERE mysql_tbl_6fxgtn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5krj3k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5krj3k`
    WHERE mysql_tbl_5krj3k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);