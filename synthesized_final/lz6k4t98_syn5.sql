/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r216mp` (
    `mysql_tbl_r216mp_product_id` INT,
    `mysql_tbl_r216mp_name` VARCHAR(50),
    `mysql_tbl_r216mp_category_id` INT,
    `mysql_tbl_r216mp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdix5f` (
    `mysql_tbl_jdix5f_order_id` INT,
    `mysql_tbl_jdix5f_product_id` INT,
    `mysql_tbl_jdix5f_quantity` INT,
    `mysql_tbl_jdix5f_order_date` DATE
);

INSERT INTO `mysql_tbl_r216mp` (`mysql_tbl_r216mp_product_id`, `mysql_tbl_r216mp_name`, `mysql_tbl_r216mp_category_id`, `mysql_tbl_r216mp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jdix5f` (`mysql_tbl_jdix5f_order_id`, `mysql_tbl_jdix5f_product_id`, `mysql_tbl_jdix5f_quantity`, `mysql_tbl_jdix5f_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5y8h` (
    `mysql_tbl_1b5y8h_order_id` INT,
    `mysql_tbl_1b5y8h_customer_id` INT,
    `mysql_tbl_1b5y8h_order_date` DATE,
    `mysql_tbl_1b5y8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msdzam` (
    `mysql_tbl_msdzam_shipment_id` INT,
    `mysql_tbl_msdzam_order_id` INT,
    `mysql_tbl_msdzam_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b5y8h` (`mysql_tbl_1b5y8h_order_id`, `mysql_tbl_1b5y8h_customer_id`, `mysql_tbl_1b5y8h_order_date`, `mysql_tbl_1b5y8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_msdzam` (`mysql_tbl_msdzam_shipment_id`, `mysql_tbl_msdzam_order_id`, `mysql_tbl_msdzam_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwwwu` (
    `mysql_tbl_ftwwwu_order_id` INT,
    `mysql_tbl_ftwwwu_customer_id` INT,
    `mysql_tbl_ftwwwu_order_date` DATE,
    `mysql_tbl_ftwwwu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftwwwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idsyo0` (
    `mysql_tbl_idsyo0_refund_id` INT,
    `mysql_tbl_idsyo0_order_id` INT,
    `mysql_tbl_idsyo0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_idsyo0_refund_date` DATE,
    `mysql_tbl_idsyo0_reason` INT
);

INSERT INTO `mysql_tbl_ftwwwu` (`mysql_tbl_ftwwwu_order_id`, `mysql_tbl_ftwwwu_customer_id`, `mysql_tbl_ftwwwu_order_date`, `mysql_tbl_ftwwwu_total_amount`, `mysql_tbl_ftwwwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_idsyo0` (`mysql_tbl_idsyo0_refund_id`, `mysql_tbl_idsyo0_order_id`, `mysql_tbl_idsyo0_refund_amount`, `mysql_tbl_idsyo0_refund_date`, `mysql_tbl_idsyo0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsj1nx` (
    `mysql_tbl_zsj1nx_customer_id` INT
);

INSERT INTO `mysql_tbl_zsj1nx` (`mysql_tbl_zsj1nx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdck09` (
    `mysql_tbl_pdck09_product_id` INT,
    `mysql_tbl_pdck09_supplier_id` INT
);

INSERT INTO `mysql_tbl_pdck09` (`mysql_tbl_pdck09_product_id`, `mysql_tbl_pdck09_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjc9i7` (
    `mysql_tbl_tjc9i7_emp_id` INT,
    `mysql_tbl_tjc9i7_salary` INT
);

INSERT INTO `mysql_tbl_tjc9i7` (`mysql_tbl_tjc9i7_emp_id`, `mysql_tbl_tjc9i7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gqqh9` (
    `mysql_tbl_2gqqh9_product_id` INT,
    `mysql_tbl_2gqqh9_category_id` INT,
    `mysql_tbl_2gqqh9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gqqh9` (`mysql_tbl_2gqqh9_product_id`, `mysql_tbl_2gqqh9_category_id`, `mysql_tbl_2gqqh9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vxtj` (
    `mysql_tbl_k7vxtj_booking_id` INT,
    `mysql_tbl_k7vxtj_member_id` INT,
    `mysql_tbl_k7vxtj_guest_count` INT,
    `mysql_tbl_k7vxtj_tee_time` DATE,
    `mysql_tbl_k7vxtj_course_type` VARCHAR(50),
    `mysql_tbl_k7vxtj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gj7v` (
    `mysql_tbl_92gj7v_member_id` INT,
    `mysql_tbl_92gj7v_membership_type` VARCHAR(50),
    `mysql_tbl_92gj7v_handicap` INT,
    `mysql_tbl_92gj7v_home_course_id` INT
);

INSERT INTO `mysql_tbl_k7vxtj` (`mysql_tbl_k7vxtj_booking_id`, `mysql_tbl_k7vxtj_member_id`, `mysql_tbl_k7vxtj_guest_count`, `mysql_tbl_k7vxtj_tee_time`, `mysql_tbl_k7vxtj_course_type`, `mysql_tbl_k7vxtj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_92gj7v` (`mysql_tbl_92gj7v_member_id`, `mysql_tbl_92gj7v_membership_type`, `mysql_tbl_92gj7v_handicap`, `mysql_tbl_92gj7v_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf5pw6` (
    `mysql_tbl_uf5pw6_product_id` INT,
    `mysql_tbl_uf5pw6_price` DECIMAL(10,2),
    `mysql_tbl_uf5pw6_stock_quantity` INT,
    `mysql_tbl_uf5pw6_reorder_level` INT
);

INSERT INTO `mysql_tbl_uf5pw6` (`mysql_tbl_uf5pw6_product_id`, `mysql_tbl_uf5pw6_price`, `mysql_tbl_uf5pw6_stock_quantity`, `mysql_tbl_uf5pw6_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_masgvx` (
    `mysql_tbl_masgvx_emp_id` INT,
    `mysql_tbl_masgvx_salary` INT
);

INSERT INTO `mysql_tbl_masgvx` (`mysql_tbl_masgvx_emp_id`, `mysql_tbl_masgvx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70tzv4` (
    `mysql_tbl_70tzv4_rental_id` INT,
    `mysql_tbl_70tzv4_equipment_id` INT,
    `mysql_tbl_70tzv4_customer_id` INT,
    `mysql_tbl_70tzv4_rental_date` DATE,
    `mysql_tbl_70tzv4_return_date` DATE,
    `mysql_tbl_70tzv4_daily_rate` INT,
    `mysql_tbl_70tzv4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4wkz` (
    `mysql_tbl_rg4wkz_equipment_id` INT,
    `mysql_tbl_rg4wkz_name` VARCHAR(50),
    `mysql_tbl_rg4wkz_category` INT,
    `mysql_tbl_rg4wkz_replacement_value` INT,
    `mysql_tbl_rg4wkz_is_insured` INT
);

INSERT INTO `mysql_tbl_70tzv4` (`mysql_tbl_70tzv4_rental_id`, `mysql_tbl_70tzv4_equipment_id`, `mysql_tbl_70tzv4_customer_id`, `mysql_tbl_70tzv4_rental_date`, `mysql_tbl_70tzv4_return_date`, `mysql_tbl_70tzv4_daily_rate`, `mysql_tbl_70tzv4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rg4wkz` (`mysql_tbl_rg4wkz_equipment_id`, `mysql_tbl_rg4wkz_name`, `mysql_tbl_rg4wkz_category`, `mysql_tbl_rg4wkz_replacement_value`, `mysql_tbl_rg4wkz_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgol5f` (
    `mysql_tbl_lgol5f_member_id` INT,
    `mysql_tbl_lgol5f_name` VARCHAR(50),
    `mysql_tbl_lgol5f_membership_type` VARCHAR(50),
    `mysql_tbl_lgol5f_join_date` DATE,
    `mysql_tbl_lgol5f_monthly_fee` INT,
    `mysql_tbl_lgol5f_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iafuw` (
    `mysql_tbl_6iafuw_session_id` INT,
    `mysql_tbl_6iafuw_member_id` INT,
    `mysql_tbl_6iafuw_trainer_id` INT,
    `mysql_tbl_6iafuw_session_date` DATE,
    `mysql_tbl_6iafuw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lgol5f` (`mysql_tbl_lgol5f_member_id`, `mysql_tbl_lgol5f_name`, `mysql_tbl_lgol5f_membership_type`, `mysql_tbl_lgol5f_join_date`, `mysql_tbl_lgol5f_monthly_fee`, `mysql_tbl_lgol5f_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6iafuw` (`mysql_tbl_6iafuw_session_id`, `mysql_tbl_6iafuw_member_id`, `mysql_tbl_6iafuw_trainer_id`, `mysql_tbl_6iafuw_session_date`, `mysql_tbl_6iafuw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqes2j` (
    `mysql_tbl_sqes2j_customer_id` INT,
    `mysql_tbl_sqes2j_registration_date` DATE,
    `mysql_tbl_sqes2j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqe9p1` (
    `mysql_tbl_hqe9p1_order_id` INT,
    `mysql_tbl_hqe9p1_customer_id` INT,
    `mysql_tbl_hqe9p1_order_date` DATE,
    `mysql_tbl_hqe9p1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqes2j` (`mysql_tbl_sqes2j_customer_id`, `mysql_tbl_sqes2j_registration_date`, `mysql_tbl_sqes2j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqe9p1` (`mysql_tbl_hqe9p1_order_id`, `mysql_tbl_hqe9p1_customer_id`, `mysql_tbl_hqe9p1_order_date`, `mysql_tbl_hqe9p1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz03go` (
    `mysql_tbl_nz03go_repair_id` INT,
    `mysql_tbl_nz03go_customer_id` INT,
    `mysql_tbl_nz03go_technician_id` INT,
    `mysql_tbl_nz03go_appliance_type` VARCHAR(50),
    `mysql_tbl_nz03go_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nz03go_labor_hours` INT,
    `mysql_tbl_nz03go_labor_rate` INT,
    `mysql_tbl_nz03go_service_date` DATE
);

INSERT INTO `mysql_tbl_nz03go` (`mysql_tbl_nz03go_repair_id`, `mysql_tbl_nz03go_customer_id`, `mysql_tbl_nz03go_technician_id`, `mysql_tbl_nz03go_appliance_type`, `mysql_tbl_nz03go_parts_cost`, `mysql_tbl_nz03go_labor_hours`, `mysql_tbl_nz03go_labor_rate`, `mysql_tbl_nz03go_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmt92` (
    `mysql_tbl_oxmt92_order_id` INT,
    `mysql_tbl_oxmt92_customer_id` INT,
    `mysql_tbl_oxmt92_order_date` DATE,
    `mysql_tbl_oxmt92_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxmt92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4v85k` (
    `mysql_tbl_r4v85k_customer_id` INT,
    `mysql_tbl_r4v85k_customer_segment` INT
);

INSERT INTO `mysql_tbl_oxmt92` (`mysql_tbl_oxmt92_order_id`, `mysql_tbl_oxmt92_customer_id`, `mysql_tbl_oxmt92_order_date`, `mysql_tbl_oxmt92_total_amount`, `mysql_tbl_oxmt92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4v85k` (`mysql_tbl_r4v85k_customer_id`, `mysql_tbl_r4v85k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0xnky` (
    `mysql_tbl_j0xnky_subscription_id` INT,
    `mysql_tbl_j0xnky_customer_id` INT,
    `mysql_tbl_j0xnky_plan_type` VARCHAR(50),
    `mysql_tbl_j0xnky_start_date` DATE,
    `mysql_tbl_j0xnky_monthly_fee` INT,
    `mysql_tbl_j0xnky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okanx9` (
    `mysql_tbl_okanx9_record_id` INT,
    `mysql_tbl_okanx9_subscription_id` INT,
    `mysql_tbl_okanx9_usage_date` DATE,
    `mysql_tbl_okanx9_mb_used` INT,
    `mysql_tbl_okanx9_call_minutes` INT
);

INSERT INTO `mysql_tbl_j0xnky` (`mysql_tbl_j0xnky_subscription_id`, `mysql_tbl_j0xnky_customer_id`, `mysql_tbl_j0xnky_plan_type`, `mysql_tbl_j0xnky_start_date`, `mysql_tbl_j0xnky_monthly_fee`, `mysql_tbl_j0xnky_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_okanx9` (`mysql_tbl_okanx9_record_id`, `mysql_tbl_okanx9_subscription_id`, `mysql_tbl_okanx9_usage_date`, `mysql_tbl_okanx9_mb_used`, `mysql_tbl_okanx9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dasn` (
    `mysql_tbl_v1dasn_customer_id` INT
);

INSERT INTO `mysql_tbl_v1dasn` (`mysql_tbl_v1dasn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvwsqe` (
    `mysql_tbl_hvwsqe_order_id` INT,
    `mysql_tbl_hvwsqe_customer_id` INT,
    `mysql_tbl_hvwsqe_order_date` DATE,
    `mysql_tbl_hvwsqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvwsqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zam3o8` (
    `mysql_tbl_zam3o8_order_id` INT,
    `mysql_tbl_zam3o8_product_id` INT,
    `mysql_tbl_zam3o8_quantity` INT
);

INSERT INTO `mysql_tbl_hvwsqe` (`mysql_tbl_hvwsqe_order_id`, `mysql_tbl_hvwsqe_customer_id`, `mysql_tbl_hvwsqe_order_date`, `mysql_tbl_hvwsqe_total_amount`, `mysql_tbl_hvwsqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zam3o8` (`mysql_tbl_zam3o8_order_id`, `mysql_tbl_zam3o8_product_id`, `mysql_tbl_zam3o8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xm4it` (
    `mysql_tbl_4xm4it_member_id` INT,
    `mysql_tbl_4xm4it_tier_level` INT,
    `mysql_tbl_4xm4it_total_miles` DECIMAL(10,2),
    `mysql_tbl_4xm4it_miles_expired` INT,
    `mysql_tbl_4xm4it_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uavnh8` (
    `mysql_tbl_uavnh8_redemption_id` INT,
    `mysql_tbl_uavnh8_member_id` INT,
    `mysql_tbl_uavnh8_flight_id` INT,
    `mysql_tbl_uavnh8_miles_used` INT,
    `mysql_tbl_uavnh8_booking_date` DATE
);

INSERT INTO `mysql_tbl_4xm4it` (`mysql_tbl_4xm4it_member_id`, `mysql_tbl_4xm4it_tier_level`, `mysql_tbl_4xm4it_total_miles`, `mysql_tbl_4xm4it_miles_expired`, `mysql_tbl_4xm4it_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_uavnh8` (`mysql_tbl_uavnh8_redemption_id`, `mysql_tbl_uavnh8_member_id`, `mysql_tbl_uavnh8_flight_id`, `mysql_tbl_uavnh8_miles_used`, `mysql_tbl_uavnh8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbt9am` (
    `mysql_tbl_sbt9am_dept_id` INT,
    `mysql_tbl_sbt9am_name` VARCHAR(50),
    `mysql_tbl_sbt9am_budget` INT,
    `mysql_tbl_sbt9am_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtc5of` (
    `mysql_tbl_vtc5of_emp_id` INT,
    `mysql_tbl_vtc5of_dept_id` INT,
    `mysql_tbl_vtc5of_salary` INT
);

INSERT INTO `mysql_tbl_sbt9am` (`mysql_tbl_sbt9am_dept_id`, `mysql_tbl_sbt9am_name`, `mysql_tbl_sbt9am_budget`, `mysql_tbl_sbt9am_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vtc5of` (`mysql_tbl_vtc5of_emp_id`, `mysql_tbl_vtc5of_dept_id`, `mysql_tbl_vtc5of_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfp461` (
    `mysql_tbl_vfp461_order_id` INT,
    `mysql_tbl_vfp461_customer_id` INT,
    `mysql_tbl_vfp461_order_date` DATE,
    `mysql_tbl_vfp461_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfp461_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxqna` (
    `mysql_tbl_xrxqna_order_id` INT,
    `mysql_tbl_xrxqna_product_id` INT,
    `mysql_tbl_xrxqna_quantity` INT,
    `mysql_tbl_xrxqna_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfp461` (`mysql_tbl_vfp461_order_id`, `mysql_tbl_vfp461_customer_id`, `mysql_tbl_vfp461_order_date`, `mysql_tbl_vfp461_total_amount`, `mysql_tbl_vfp461_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrxqna` (`mysql_tbl_xrxqna_order_id`, `mysql_tbl_xrxqna_product_id`, `mysql_tbl_xrxqna_quantity`, `mysql_tbl_xrxqna_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waanfb` (
    `mysql_tbl_waanfb_emp_id` INT,
    `mysql_tbl_waanfb_salary` INT
);

INSERT INTO `mysql_tbl_waanfb` (`mysql_tbl_waanfb_emp_id`, `mysql_tbl_waanfb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs12bv` (
    `mysql_tbl_rs12bv_album_id` INT,
    `mysql_tbl_rs12bv_artist_id` INT,
    `mysql_tbl_rs12bv_title` INT,
    `mysql_tbl_rs12bv_release_year` INT,
    `mysql_tbl_rs12bv_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rs12bv_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7gjr` (
    `mysql_tbl_2n7gjr_track_id` INT,
    `mysql_tbl_2n7gjr_album_id` INT,
    `mysql_tbl_2n7gjr_track_number` INT,
    `mysql_tbl_2n7gjr_duration` INT,
    `mysql_tbl_2n7gjr_play_count` INT
);

INSERT INTO `mysql_tbl_rs12bv` (`mysql_tbl_rs12bv_album_id`, `mysql_tbl_rs12bv_artist_id`, `mysql_tbl_rs12bv_title`, `mysql_tbl_rs12bv_release_year`, `mysql_tbl_rs12bv_total_tracks`, `mysql_tbl_rs12bv_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2n7gjr` (`mysql_tbl_2n7gjr_track_id`, `mysql_tbl_2n7gjr_album_id`, `mysql_tbl_2n7gjr_track_number`, `mysql_tbl_2n7gjr_duration`, `mysql_tbl_2n7gjr_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buz6lv` (
    `mysql_tbl_buz6lv_property_id` INT,
    `mysql_tbl_buz6lv_address` INT,
    `mysql_tbl_buz6lv_property_type` VARCHAR(50),
    `mysql_tbl_buz6lv_area_sqft` INT,
    `mysql_tbl_buz6lv_bedrooms` INT,
    `mysql_tbl_buz6lv_bathrooms` INT,
    `mysql_tbl_buz6lv_list_price` DECIMAL(10,2),
    `mysql_tbl_buz6lv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn927c` (
    `mysql_tbl_kn927c_commission_id` INT,
    `mysql_tbl_kn927c_property_id` INT,
    `mysql_tbl_kn927c_agent_id` INT,
    `mysql_tbl_kn927c_commission_rate` INT,
    `mysql_tbl_kn927c_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buz6lv` (`mysql_tbl_buz6lv_property_id`, `mysql_tbl_buz6lv_address`, `mysql_tbl_buz6lv_property_type`, `mysql_tbl_buz6lv_area_sqft`, `mysql_tbl_buz6lv_bedrooms`, `mysql_tbl_buz6lv_bathrooms`, `mysql_tbl_buz6lv_list_price`, `mysql_tbl_buz6lv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_kn927c` (`mysql_tbl_kn927c_commission_id`, `mysql_tbl_kn927c_property_id`, `mysql_tbl_kn927c_agent_id`, `mysql_tbl_kn927c_commission_rate`, `mysql_tbl_kn927c_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6idyj` (
    `mysql_tbl_w6idyj_order_id` INT,
    `mysql_tbl_w6idyj_customer_id` INT
);

INSERT INTO `mysql_tbl_w6idyj` (`mysql_tbl_w6idyj_order_id`, `mysql_tbl_w6idyj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eqnjs` (
    `mysql_tbl_4eqnjs_customer_id` INT,
    `mysql_tbl_4eqnjs_order_date` DATE
);

INSERT INTO `mysql_tbl_4eqnjs` (`mysql_tbl_4eqnjs_customer_id`, `mysql_tbl_4eqnjs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_see00v` (
    `mysql_tbl_see00v_campaign_id` INT,
    `mysql_tbl_see00v_start_date` DATE,
    `mysql_tbl_see00v_end_date` DATE,
    `mysql_tbl_see00v_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9mu9` (
    `mysql_tbl_6o9mu9_conversion_id` INT,
    `mysql_tbl_6o9mu9_campaign_id` INT,
    `mysql_tbl_6o9mu9_conversion_value` INT
);

INSERT INTO `mysql_tbl_see00v` (`mysql_tbl_see00v_campaign_id`, `mysql_tbl_see00v_start_date`, `mysql_tbl_see00v_end_date`, `mysql_tbl_see00v_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6o9mu9` (`mysql_tbl_6o9mu9_conversion_id`, `mysql_tbl_6o9mu9_campaign_id`, `mysql_tbl_6o9mu9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2gqqh9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2gqqh9`
    WHERE mysql_tbl_2gqqh9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gqqh9_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2gqqh9`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftwwwu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ftwwwu`
    WHERE mysql_tbl_ftwwwu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idsyo0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_idsyo0`
    WHERE mysql_tbl_idsyo0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjc9i7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tjc9i7`
    WHERE mysql_tbl_tjc9i7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_70tzv4_RENTAL_DATE, mysql_tbl_70tzv4_RETURN_DATE, mysql_tbl_70tzv4_DAILY_RATE, mysql_tbl_70tzv4_DEPOSIT_AMOUNT, mysql_tbl_rg4wkz_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_70tzv4` R
    JOIN `mysql_tbl_rg4wkz` E ON mysql_tbl_70tzv4_EQUIPMENT_ID = mysql_tbl_rg4wkz_EQUIPMENT_ID
    WHERE mysql_tbl_70tzv4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz03go_PARTS_COST, 0), COALESCE(mysql_tbl_nz03go_LABOR_HOURS, 0), COALESCE(mysql_tbl_nz03go_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nz03go`
    WHERE mysql_tbl_nz03go_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_oxmt92_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_oxmt92`
    WHERE mysql_tbl_oxmt92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oxmt92_STATUS = 'COMPLETED';

    SELECT mysql_tbl_r4v85k_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_r4v85k`
    WHERE mysql_tbl_r4v85k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oxmt92_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_oxmt92`
    WHERE mysql_tbl_oxmt92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hqe9p1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hqe9p1`
    WHERE mysql_tbl_hqe9p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_masgvx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_masgvx`
    WHERE mysql_tbl_masgvx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zam3o8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_zam3o8` OI
    JOIN PRODUCTS P ON mysql_tbl_zam3o8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zam3o8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zam3o8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_zam3o8` OI
    WHERE mysql_tbl_zam3o8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrxqna_QUANTITY * mysql_tbl_xrxqna_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xrxqna`
    WHERE mysql_tbl_xrxqna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfp461_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vfp461`
    WHERE mysql_tbl_vfp461_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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

    SELECT COALESCE(mysql_tbl_buz6lv_LIST_PRICE, 0), COALESCE(mysql_tbl_buz6lv_AREA_SQFT, 0), COALESCE(mysql_tbl_buz6lv_BEDROOMS, 0), COALESCE(mysql_tbl_buz6lv_BATHROOMS, 0), COALESCE(mysql_tbl_buz6lv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_buz6lv`
    WHERE mysql_tbl_buz6lv_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4eqnjs_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4eqnjs`
    WHERE mysql_tbl_4eqnjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2n7gjr_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2n7gjr_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2n7gjr`
    WHERE mysql_tbl_2n7gjr_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w6idyj`
    WHERE mysql_tbl_w6idyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_see00v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_see00v`
    WHERE mysql_tbl_see00v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6o9mu9`
    WHERE mysql_tbl_6o9mu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbt9am_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sbt9am` D
    LEFT JOIN `mysql_tbl_vtc5of` E ON mysql_tbl_sbt9am_DEPT_ID = mysql_tbl_vtc5of_DEPT_ID
    WHERE mysql_tbl_sbt9am_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_sbt9am_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_vtc5of_SALARY), ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vtc5of`
    WHERE mysql_tbl_vtc5of_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xm4it_TOTAL_MILES, 0), COALESCE(mysql_tbl_4xm4it_MILES_EXPIRED, 0), mysql_tbl_4xm4it_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4xm4it`
    WHERE mysql_tbl_4xm4it_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_koo6tx` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;
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

    SELECT COALESCE(mysql_tbl_uf5pw6_PRICE, 0), COALESCE(mysql_tbl_uf5pw6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uf5pw6_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_uf5pw6`
    WHERE mysql_tbl_uf5pw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(mysql_tbl_lgol5f_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_lgol5f`
    WHERE mysql_tbl_lgol5f_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6iafuw`
    WHERE mysql_tbl_6iafuw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6iafuw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT mysql_tbl_j0xnky_PLAN_TYPE, mysql_tbl_j0xnky_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_j0xnky`
    WHERE mysql_tbl_j0xnky_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_okanx9_MB_USED), 0), COALESCE(SUM(mysql_tbl_okanx9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_okanx9`
    WHERE mysql_tbl_okanx9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_okanx9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

    SELECT COALESCE(mysql_tbl_k7vxtj_GUEST_COUNT, 0), COALESCE(mysql_tbl_k7vxtj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_k7vxtj`
    WHERE mysql_tbl_k7vxtj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_92gj7v_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_k7vxtj` GCB
    JOIN `mysql_tbl_92gj7v` M ON mysql_tbl_k7vxtj_MEMBER_ID = mysql_tbl_92gj7v_MEMBER_ID
    WHERE mysql_tbl_k7vxtj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
        SET V_PREV = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
        SET V_CURR = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pdck09_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pdck09`
    WHERE mysql_tbl_pdck09_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jdix5f_QUANTITY), ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jdix5f`
    WHERE mysql_tbl_jdix5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jdix5f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jdix5f`
    WHERE mysql_tbl_jdix5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_koo6tx`
    WHERE mysql_tbl_v1dasn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_waanfb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_waanfb`
    WHERE mysql_tbl_waanfb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msdzam_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_msdzam`
    WHERE mysql_tbl_msdzam_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dgfuw8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2026_lnv9sq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_aeqjv2` SET V3 = NULL';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2026_lnv9sq();