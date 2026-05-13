/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q078fy` (
    `mysql_tbl_q078fy_customer_id` INT,
    `mysql_tbl_q078fy_registration_date` DATE,
    `mysql_tbl_q078fy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4425y` (
    `mysql_tbl_z4425y_order_id` INT,
    `mysql_tbl_z4425y_customer_id` INT,
    `mysql_tbl_z4425y_order_date` DATE,
    `mysql_tbl_z4425y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q078fy` (`mysql_tbl_q078fy_customer_id`, `mysql_tbl_q078fy_registration_date`, `mysql_tbl_q078fy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4425y` (`mysql_tbl_z4425y_order_id`, `mysql_tbl_z4425y_customer_id`, `mysql_tbl_z4425y_order_date`, `mysql_tbl_z4425y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4bo2n` (
    `mysql_tbl_i4bo2n_customer_id` INT,
    `mysql_tbl_i4bo2n_status` VARCHAR(50),
    `mysql_tbl_i4bo2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4bo2n` (`mysql_tbl_i4bo2n_customer_id`, `mysql_tbl_i4bo2n_status`, `mysql_tbl_i4bo2n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_392grq` (
    `mysql_tbl_392grq_customer_id` INT,
    `mysql_tbl_392grq_registration_date` DATE
);

INSERT INTO `mysql_tbl_392grq` (`mysql_tbl_392grq_customer_id`, `mysql_tbl_392grq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdkpr` (mysql_tbl_wkdkpr_id INT, mysql_tbl_wkdkpr_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6o4vc` (
    `mysql_tbl_k6o4vc_customer_id` INT,
    `mysql_tbl_k6o4vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6o4vc` (`mysql_tbl_k6o4vc_customer_id`, `mysql_tbl_k6o4vc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztzag` (
    `mysql_tbl_nztzag_contract_id` INT,
    `mysql_tbl_nztzag_customer_id` INT,
    `mysql_tbl_nztzag_contract_type` VARCHAR(50),
    `mysql_tbl_nztzag_start_date` DATE,
    `mysql_tbl_nztzag_end_date` DATE,
    `mysql_tbl_nztzag_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hkd6` (
    `mysql_tbl_w4hkd6_payment_id` INT,
    `mysql_tbl_w4hkd6_contract_id` INT,
    `mysql_tbl_w4hkd6_payment_date` DATE,
    `mysql_tbl_w4hkd6_amount_paid` INT,
    `mysql_tbl_w4hkd6_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nztzag` (`mysql_tbl_nztzag_contract_id`, `mysql_tbl_nztzag_customer_id`, `mysql_tbl_nztzag_contract_type`, `mysql_tbl_nztzag_start_date`, `mysql_tbl_nztzag_end_date`, `mysql_tbl_nztzag_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4hkd6` (`mysql_tbl_w4hkd6_payment_id`, `mysql_tbl_w4hkd6_contract_id`, `mysql_tbl_w4hkd6_payment_date`, `mysql_tbl_w4hkd6_amount_paid`, `mysql_tbl_w4hkd6_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdcx4p` (
    `mysql_tbl_kdcx4p_card_id` INT,
    `mysql_tbl_kdcx4p_customer_id` INT,
    `mysql_tbl_kdcx4p_card_type` VARCHAR(50),
    `mysql_tbl_kdcx4p_credit_limit` INT,
    `mysql_tbl_kdcx4p_current_balance` INT,
    `mysql_tbl_kdcx4p_interest_rate` INT,
    `mysql_tbl_kdcx4p_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_kdcx4p` (`mysql_tbl_kdcx4p_card_id`, `mysql_tbl_kdcx4p_customer_id`, `mysql_tbl_kdcx4p_card_type`, `mysql_tbl_kdcx4p_credit_limit`, `mysql_tbl_kdcx4p_current_balance`, `mysql_tbl_kdcx4p_interest_rate`, `mysql_tbl_kdcx4p_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3s3qg` (
    `mysql_tbl_r3s3qg_customer_id` INT,
    `mysql_tbl_r3s3qg_registration_date` DATE,
    `mysql_tbl_r3s3qg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7virn` (
    `mysql_tbl_w7virn_order_id` INT,
    `mysql_tbl_w7virn_customer_id` INT,
    `mysql_tbl_w7virn_order_date` DATE,
    `mysql_tbl_w7virn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3s3qg` (`mysql_tbl_r3s3qg_customer_id`, `mysql_tbl_r3s3qg_registration_date`, `mysql_tbl_r3s3qg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7virn` (`mysql_tbl_w7virn_order_id`, `mysql_tbl_w7virn_customer_id`, `mysql_tbl_w7virn_order_date`, `mysql_tbl_w7virn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8law` (
    `mysql_tbl_dm8law_prescription_id` INT,
    `mysql_tbl_dm8law_pet_id` INT,
    `mysql_tbl_dm8law_vet_id` INT,
    `mysql_tbl_dm8law_medication_name` VARCHAR(50),
    `mysql_tbl_dm8law_dosage_mg` INT,
    `mysql_tbl_dm8law_frequency` INT,
    `mysql_tbl_dm8law_duration_days` INT,
    `mysql_tbl_dm8law_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq0w2` (
    `mysql_tbl_9rq0w2_pet_id` INT,
    `mysql_tbl_9rq0w2_weight_kg` INT,
    `mysql_tbl_9rq0w2_breed` INT
);

INSERT INTO `mysql_tbl_dm8law` (`mysql_tbl_dm8law_prescription_id`, `mysql_tbl_dm8law_pet_id`, `mysql_tbl_dm8law_vet_id`, `mysql_tbl_dm8law_medication_name`, `mysql_tbl_dm8law_dosage_mg`, `mysql_tbl_dm8law_frequency`, `mysql_tbl_dm8law_duration_days`, `mysql_tbl_dm8law_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9rq0w2` (`mysql_tbl_9rq0w2_pet_id`, `mysql_tbl_9rq0w2_weight_kg`, `mysql_tbl_9rq0w2_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k6n4o` (
    `mysql_tbl_9k6n4o_part_id` INT,
    `mysql_tbl_9k6n4o_part_name` VARCHAR(50),
    `mysql_tbl_9k6n4o_category_id` INT,
    `mysql_tbl_9k6n4o_price` DECIMAL(10,2),
    `mysql_tbl_9k6n4o_stock_quantity` INT,
    `mysql_tbl_9k6n4o_reorder_point` INT
);

INSERT INTO `mysql_tbl_9k6n4o` (`mysql_tbl_9k6n4o_part_id`, `mysql_tbl_9k6n4o_part_name`, `mysql_tbl_9k6n4o_category_id`, `mysql_tbl_9k6n4o_price`, `mysql_tbl_9k6n4o_stock_quantity`, `mysql_tbl_9k6n4o_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9in0` (
    `mysql_tbl_sr9in0_customer_id` INT,
    `mysql_tbl_sr9in0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc78k7` (
    `mysql_tbl_nc78k7_order_id` INT,
    `mysql_tbl_nc78k7_customer_id` INT,
    `mysql_tbl_nc78k7_order_date` DATE
);

INSERT INTO `mysql_tbl_sr9in0` (`mysql_tbl_sr9in0_customer_id`, `mysql_tbl_sr9in0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nc78k7` (`mysql_tbl_nc78k7_order_id`, `mysql_tbl_nc78k7_customer_id`, `mysql_tbl_nc78k7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotjci` (
    `mysql_tbl_uotjci_emp_id` INT,
    `mysql_tbl_uotjci_department_id` INT,
    `mysql_tbl_uotjci_hire_date` DATE,
    `mysql_tbl_uotjci_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il1sqh` (
    `mysql_tbl_il1sqh_department_id` INT,
    `mysql_tbl_il1sqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uotjci` (`mysql_tbl_uotjci_emp_id`, `mysql_tbl_uotjci_department_id`, `mysql_tbl_uotjci_hire_date`, `mysql_tbl_uotjci_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_il1sqh` (`mysql_tbl_il1sqh_department_id`, `mysql_tbl_il1sqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpumjq` (
    `mysql_tbl_tpumjq_restaurant_id` INT,
    `mysql_tbl_tpumjq_cuisine_type` VARCHAR(50),
    `mysql_tbl_tpumjq_average_wait_time_minutes` DATE,
    `mysql_tbl_tpumjq_rating` DECIMAL(3,1),
    `mysql_tbl_tpumjq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onra0m` (
    `mysql_tbl_onra0m_reservation_id` INT,
    `mysql_tbl_onra0m_restaurant_id` INT,
    `mysql_tbl_onra0m_customer_id` INT,
    `mysql_tbl_onra0m_party_size` INT,
    `mysql_tbl_onra0m_reservation_date` DATE,
    `mysql_tbl_onra0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpumjq` (`mysql_tbl_tpumjq_restaurant_id`, `mysql_tbl_tpumjq_cuisine_type`, `mysql_tbl_tpumjq_average_wait_time_minutes`, `mysql_tbl_tpumjq_rating`, `mysql_tbl_tpumjq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_onra0m` (`mysql_tbl_onra0m_reservation_id`, `mysql_tbl_onra0m_restaurant_id`, `mysql_tbl_onra0m_customer_id`, `mysql_tbl_onra0m_party_size`, `mysql_tbl_onra0m_reservation_date`, `mysql_tbl_onra0m_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vr7y` (
    `mysql_tbl_u7vr7y_booking_id` INT,
    `mysql_tbl_u7vr7y_guest_id` INT,
    `mysql_tbl_u7vr7y_room_id` INT,
    `mysql_tbl_u7vr7y_check_in_date` DATE,
    `mysql_tbl_u7vr7y_check_out_date` DATE,
    `mysql_tbl_u7vr7y_room_rate` INT,
    `mysql_tbl_u7vr7y_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0xyy` (
    `mysql_tbl_np0xyy_room_id` INT,
    `mysql_tbl_np0xyy_room_type` VARCHAR(50),
    `mysql_tbl_np0xyy_base_rate` INT,
    `mysql_tbl_np0xyy_max_occupancy` INT
);

INSERT INTO `mysql_tbl_u7vr7y` (`mysql_tbl_u7vr7y_booking_id`, `mysql_tbl_u7vr7y_guest_id`, `mysql_tbl_u7vr7y_room_id`, `mysql_tbl_u7vr7y_check_in_date`, `mysql_tbl_u7vr7y_check_out_date`, `mysql_tbl_u7vr7y_room_rate`, `mysql_tbl_u7vr7y_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_np0xyy` (`mysql_tbl_np0xyy_room_id`, `mysql_tbl_np0xyy_room_type`, `mysql_tbl_np0xyy_base_rate`, `mysql_tbl_np0xyy_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqpzf` (
    `mysql_tbl_4tqpzf_product_id` INT,
    `mysql_tbl_4tqpzf_category_id` INT,
    `mysql_tbl_4tqpzf_price` DECIMAL(10,2),
    `mysql_tbl_4tqpzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tya94z` (
    `mysql_tbl_tya94z_category_id` INT,
    `mysql_tbl_tya94z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tqpzf` (`mysql_tbl_4tqpzf_product_id`, `mysql_tbl_4tqpzf_category_id`, `mysql_tbl_4tqpzf_price`, `mysql_tbl_4tqpzf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tya94z` (`mysql_tbl_tya94z_category_id`, `mysql_tbl_tya94z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkso1` (
    `mysql_tbl_nxkso1_subscription_id` INT,
    `mysql_tbl_nxkso1_customer_id` INT,
    `mysql_tbl_nxkso1_plan_type` VARCHAR(50),
    `mysql_tbl_nxkso1_start_date` DATE,
    `mysql_tbl_nxkso1_monthly_fee` INT,
    `mysql_tbl_nxkso1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09oke` (
    `mysql_tbl_y09oke_record_id` INT,
    `mysql_tbl_y09oke_subscription_id` INT,
    `mysql_tbl_y09oke_usage_date` DATE,
    `mysql_tbl_y09oke_mb_used` INT,
    `mysql_tbl_y09oke_call_minutes` INT
);

INSERT INTO `mysql_tbl_nxkso1` (`mysql_tbl_nxkso1_subscription_id`, `mysql_tbl_nxkso1_customer_id`, `mysql_tbl_nxkso1_plan_type`, `mysql_tbl_nxkso1_start_date`, `mysql_tbl_nxkso1_monthly_fee`, `mysql_tbl_nxkso1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y09oke` (`mysql_tbl_y09oke_record_id`, `mysql_tbl_y09oke_subscription_id`, `mysql_tbl_y09oke_usage_date`, `mysql_tbl_y09oke_mb_used`, `mysql_tbl_y09oke_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhekjk` (
    `mysql_tbl_rhekjk_booking_id` INT,
    `mysql_tbl_rhekjk_member_id` INT,
    `mysql_tbl_rhekjk_guest_count` INT,
    `mysql_tbl_rhekjk_tee_time` DATE,
    `mysql_tbl_rhekjk_course_type` VARCHAR(50),
    `mysql_tbl_rhekjk_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mhr98` (
    `mysql_tbl_5mhr98_member_id` INT,
    `mysql_tbl_5mhr98_membership_type` VARCHAR(50),
    `mysql_tbl_5mhr98_handicap` INT,
    `mysql_tbl_5mhr98_home_course_id` INT
);

INSERT INTO `mysql_tbl_rhekjk` (`mysql_tbl_rhekjk_booking_id`, `mysql_tbl_rhekjk_member_id`, `mysql_tbl_rhekjk_guest_count`, `mysql_tbl_rhekjk_tee_time`, `mysql_tbl_rhekjk_course_type`, `mysql_tbl_rhekjk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5mhr98` (`mysql_tbl_5mhr98_member_id`, `mysql_tbl_5mhr98_membership_type`, `mysql_tbl_5mhr98_handicap`, `mysql_tbl_5mhr98_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spnjm` (
    `mysql_tbl_3spnjm_order_id` INT,
    `mysql_tbl_3spnjm_customer_id` INT,
    `mysql_tbl_3spnjm_order_date` DATE,
    `mysql_tbl_3spnjm_shipping_address` INT,
    `mysql_tbl_3spnjm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbuu1e` (
    `mysql_tbl_wbuu1e_shipment_id` INT,
    `mysql_tbl_wbuu1e_order_id` INT,
    `mysql_tbl_wbuu1e_carrier` INT,
    `mysql_tbl_wbuu1e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wbuu1e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3spnjm` (`mysql_tbl_3spnjm_order_id`, `mysql_tbl_3spnjm_customer_id`, `mysql_tbl_3spnjm_order_date`, `mysql_tbl_3spnjm_shipping_address`, `mysql_tbl_3spnjm_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wbuu1e` (`mysql_tbl_wbuu1e_shipment_id`, `mysql_tbl_wbuu1e_order_id`, `mysql_tbl_wbuu1e_carrier`, `mysql_tbl_wbuu1e_shipping_cost`, `mysql_tbl_wbuu1e_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgrmx` (
    `mysql_tbl_4zgrmx_venue_id` INT,
    `mysql_tbl_4zgrmx_venue_name` VARCHAR(50),
    `mysql_tbl_4zgrmx_capacity` INT,
    `mysql_tbl_4zgrmx_rental_fee_per_hour` INT,
    `mysql_tbl_4zgrmx_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zwbq` (
    `mysql_tbl_r2zwbq_booking_id` INT,
    `mysql_tbl_r2zwbq_venue_id` INT,
    `mysql_tbl_r2zwbq_event_type` VARCHAR(50),
    `mysql_tbl_r2zwbq_booking_date` DATE,
    `mysql_tbl_r2zwbq_duration_hours` INT,
    `mysql_tbl_r2zwbq_setup_required` INT
);

INSERT INTO `mysql_tbl_4zgrmx` (`mysql_tbl_4zgrmx_venue_id`, `mysql_tbl_4zgrmx_venue_name`, `mysql_tbl_4zgrmx_capacity`, `mysql_tbl_4zgrmx_rental_fee_per_hour`, `mysql_tbl_4zgrmx_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2zwbq` (`mysql_tbl_r2zwbq_booking_id`, `mysql_tbl_r2zwbq_venue_id`, `mysql_tbl_r2zwbq_event_type`, `mysql_tbl_r2zwbq_booking_date`, `mysql_tbl_r2zwbq_duration_hours`, `mysql_tbl_r2zwbq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlddjf` (
    `mysql_tbl_tlddjf_product_id` INT,
    `mysql_tbl_tlddjf_category_id` INT,
    `mysql_tbl_tlddjf_price` DECIMAL(10,2),
    `mysql_tbl_tlddjf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyo5sd` (
    `mysql_tbl_jyo5sd_order_id` INT,
    `mysql_tbl_jyo5sd_product_id` INT,
    `mysql_tbl_jyo5sd_quantity` INT
);

INSERT INTO `mysql_tbl_tlddjf` (`mysql_tbl_tlddjf_product_id`, `mysql_tbl_tlddjf_category_id`, `mysql_tbl_tlddjf_price`, `mysql_tbl_tlddjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyo5sd` (`mysql_tbl_jyo5sd_order_id`, `mysql_tbl_jyo5sd_product_id`, `mysql_tbl_jyo5sd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcea2` (
    `mysql_tbl_6kcea2_emp_id` INT,
    `mysql_tbl_6kcea2_department_id` INT,
    `mysql_tbl_6kcea2_salary` INT,
    `mysql_tbl_6kcea2_hire_date` DATE,
    `mysql_tbl_6kcea2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwpyu` (
    `mysql_tbl_2fwpyu_department_id` INT,
    `mysql_tbl_2fwpyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kcea2` (`mysql_tbl_6kcea2_emp_id`, `mysql_tbl_6kcea2_department_id`, `mysql_tbl_6kcea2_salary`, `mysql_tbl_6kcea2_hire_date`, `mysql_tbl_6kcea2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2fwpyu` (`mysql_tbl_2fwpyu_department_id`, `mysql_tbl_2fwpyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwl0a` (
    `mysql_tbl_mzwl0a_customer_id` INT,
    `mysql_tbl_mzwl0a_country` INT,
    `mysql_tbl_mzwl0a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgusly` (
    `mysql_tbl_qgusly_order_id` INT,
    `mysql_tbl_qgusly_customer_id` INT,
    `mysql_tbl_qgusly_order_date` DATE
);

INSERT INTO `mysql_tbl_mzwl0a` (`mysql_tbl_mzwl0a_customer_id`, `mysql_tbl_mzwl0a_country`, `mysql_tbl_mzwl0a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qgusly` (`mysql_tbl_qgusly_order_id`, `mysql_tbl_qgusly_customer_id`, `mysql_tbl_qgusly_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_docvgf` (
    `mysql_tbl_docvgf_customer_id` INT,
    `mysql_tbl_docvgf_plan_type` VARCHAR(50),
    `mysql_tbl_docvgf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_docvgf_start_date` DATE,
    `mysql_tbl_docvgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ti3pf` (
    `mysql_tbl_1ti3pf_customer_id` INT,
    `mysql_tbl_1ti3pf_tier_level` INT
);

INSERT INTO `mysql_tbl_docvgf` (`mysql_tbl_docvgf_customer_id`, `mysql_tbl_docvgf_plan_type`, `mysql_tbl_docvgf_monthly_cost`, `mysql_tbl_docvgf_start_date`, `mysql_tbl_docvgf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1ti3pf` (`mysql_tbl_1ti3pf_customer_id`, `mysql_tbl_1ti3pf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qqy47` (
    `mysql_tbl_2qqy47_salary` INT
);

INSERT INTO `mysql_tbl_2qqy47` (`mysql_tbl_2qqy47_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqeun` (
    `mysql_tbl_uiqeun_supplier_id` INT,
    `mysql_tbl_uiqeun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uiqeun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uiqeun` (`mysql_tbl_uiqeun_supplier_id`, `mysql_tbl_uiqeun_supplier_rating`, `mysql_tbl_uiqeun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9suu9` (
    `mysql_tbl_l9suu9_customer_id` INT,
    `mysql_tbl_l9suu9_order_date` DATE,
    `mysql_tbl_l9suu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9suu9` (`mysql_tbl_l9suu9_customer_id`, `mysql_tbl_l9suu9_order_date`, `mysql_tbl_l9suu9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkfxsb` (
    `mysql_tbl_mkfxsb_customer_id` INT,
    `mysql_tbl_mkfxsb_start_date` DATE
);

INSERT INTO `mysql_tbl_mkfxsb` (`mysql_tbl_mkfxsb_customer_id`, `mysql_tbl_mkfxsb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv5u1` (
    `mysql_tbl_gcv5u1_emp_id` INT,
    `mysql_tbl_gcv5u1_manager_id` INT,
    `mysql_tbl_gcv5u1_department_id` INT,
    `mysql_tbl_gcv5u1_salary` INT,
    `mysql_tbl_gcv5u1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znopzr` (
    `mysql_tbl_znopzr_department_id` INT,
    `mysql_tbl_znopzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcv5u1` (`mysql_tbl_gcv5u1_emp_id`, `mysql_tbl_gcv5u1_manager_id`, `mysql_tbl_gcv5u1_department_id`, `mysql_tbl_gcv5u1_salary`, `mysql_tbl_gcv5u1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znopzr` (`mysql_tbl_znopzr_department_id`, `mysql_tbl_znopzr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhekjk_GUEST_COUNT, 0), COALESCE(mysql_tbl_rhekjk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rhekjk`
    WHERE mysql_tbl_rhekjk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mhr98_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rhekjk` GCB
    JOIN `mysql_tbl_5mhr98` M ON mysql_tbl_rhekjk_MEMBER_ID = mysql_tbl_5mhr98_MEMBER_ID
    WHERE mysql_tbl_rhekjk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4tqpzf_PRICE, 0), COALESCE(mysql_tbl_4tqpzf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4tqpzf`
    WHERE mysql_tbl_4tqpzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uotjci`
    WHERE mysql_tbl_uotjci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uotjci_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_uotjci` E
    WHERE mysql_tbl_uotjci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_u7vr7y_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_u7vr7y_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_u7vr7y`
    WHERE mysql_tbl_u7vr7y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7vr7y_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_u7vr7y` HB
    JOIN `mysql_tbl_np0xyy` R ON mysql_tbl_u7vr7y_ROOM_ID = mysql_tbl_np0xyy_ROOM_ID
    WHERE mysql_tbl_u7vr7y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7vr7y_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_u7vr7y`
    WHERE mysql_tbl_u7vr7y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3spnjm_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3spnjm`
    WHERE mysql_tbl_3spnjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbuu1e_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wbuu1e_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wbuu1e`
    WHERE mysql_tbl_wbuu1e_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6kcea2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6kcea2`
    WHERE mysql_tbl_6kcea2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6kcea2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6kcea2`
    WHERE mysql_tbl_6kcea2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlddjf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tlddjf`
    WHERE mysql_tbl_tlddjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jyo5sd`
    WHERE mysql_tbl_jyo5sd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zin4mf` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7knzli` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zin4mf` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7knzli` WHERE mysql_tbl_7knzli.USER_ID = mysql_tbl_zin4mf.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7knzli`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zin4mf`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zin4mf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zin4mf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_zin4mf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zgrmx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4zgrmx`
    WHERE mysql_tbl_4zgrmx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4zgrmx_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4zgrmx`
    WHERE mysql_tbl_4zgrmx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nxkso1_PLAN_TYPE, mysql_tbl_nxkso1_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nxkso1`
    WHERE mysql_tbl_nxkso1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    SELECT COALESCE(SUM(mysql_tbl_y09oke_MB_USED), 0), COALESCE(SUM(mysql_tbl_y09oke_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_y09oke`
    WHERE mysql_tbl_y09oke_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_y09oke_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_onra0m`
    WHERE mysql_tbl_onra0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_onra0m`
    WHERE mysql_tbl_onra0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_onra0m_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_tpumjq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_tpumjq`
    WHERE mysql_tbl_tpumjq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k6n4o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9k6n4o_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9k6n4o`
    WHERE mysql_tbl_9k6n4o_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nc78k7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nc78k7`
    WHERE mysql_tbl_nc78k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_dm8law_DOSAGE_MG, 50), COALESCE(mysql_tbl_dm8law_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dm8law`
    WHERE mysql_tbl_dm8law_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rq0w2_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dm8law` VP
    JOIN `mysql_tbl_9rq0w2` P ON mysql_tbl_dm8law_PET_ID = mysql_tbl_9rq0w2_PET_ID
    WHERE mysql_tbl_dm8law_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k6o4vc`
    WHERE mysql_tbl_k6o4vc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k6o4vc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_kdcx4p_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_kdcx4p_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_kdcx4p`
    WHERE mysql_tbl_kdcx4p_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mkfxsb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mkfxsb`
    WHERE mysql_tbl_mkfxsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zin4mf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7knzli` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_072rkh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9suu9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_l9suu9`
    WHERE mysql_tbl_l9suu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w7virn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_w7virn`
    WHERE mysql_tbl_w7virn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_CLUSTER);
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

    SELECT COALESCE(mysql_tbl_nztzag_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nztzag`
    WHERE mysql_tbl_nztzag_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w4hkd6_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_w4hkd6`
    WHERE mysql_tbl_w4hkd6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nztzag_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nztzag`
    WHERE mysql_tbl_nztzag_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i4bo2n_STATUS, COALESCE(mysql_tbl_i4bo2n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i4bo2n`
    WHERE mysql_tbl_i4bo2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_392grq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_392grq`
    WHERE mysql_tbl_392grq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_wkdkpr_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_wkdkpr` WHERE mysql_tbl_wkdkpr_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_wkdkpr` SET mysql_tbl_wkdkpr_ITEM_COUNT = mysql_tbl_wkdkpr_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_wkdkpr_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_docvgf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_docvgf`
    WHERE mysql_tbl_docvgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1ti3pf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1ti3pf`
    WHERE mysql_tbl_1ti3pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiqeun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uiqeun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uiqeun`
    WHERE mysql_tbl_uiqeun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yiw5gi`
    WHERE mysql_tbl_uiqeun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gcv5u1`
    WHERE mysql_tbl_gcv5u1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gcv5u1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_gcv5u1`
    WHERE mysql_tbl_gcv5u1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_gcv5u1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_gcv5u1`
    WHERE mysql_tbl_gcv5u1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qqy47_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2qqy47`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_SALARY)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mzwl0a`
    WHERE mysql_tbl_mzwl0a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mzwl0a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z4425y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z4425y`
    WHERE mysql_tbl_z4425y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q078fy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q078fy`
    WHERE mysql_tbl_q078fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);