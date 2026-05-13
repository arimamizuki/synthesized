/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kj5w` (
    `mysql_tbl_u5kj5w_booking_id` INT,
    `mysql_tbl_u5kj5w_member_id` INT,
    `mysql_tbl_u5kj5w_guest_count` INT,
    `mysql_tbl_u5kj5w_tee_time` DATE,
    `mysql_tbl_u5kj5w_course_type` VARCHAR(50),
    `mysql_tbl_u5kj5w_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh707a` (
    `mysql_tbl_rh707a_member_id` INT,
    `mysql_tbl_rh707a_membership_type` VARCHAR(50),
    `mysql_tbl_rh707a_handicap` INT,
    `mysql_tbl_rh707a_home_course_id` INT
);

INSERT INTO `mysql_tbl_u5kj5w` (`mysql_tbl_u5kj5w_booking_id`, `mysql_tbl_u5kj5w_member_id`, `mysql_tbl_u5kj5w_guest_count`, `mysql_tbl_u5kj5w_tee_time`, `mysql_tbl_u5kj5w_course_type`, `mysql_tbl_u5kj5w_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rh707a` (`mysql_tbl_rh707a_member_id`, `mysql_tbl_rh707a_membership_type`, `mysql_tbl_rh707a_handicap`, `mysql_tbl_rh707a_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z7ul3` (
    `mysql_tbl_1z7ul3_restaurant_id` INT,
    `mysql_tbl_1z7ul3_customer_id` INT,
    `mysql_tbl_1z7ul3_rating` DECIMAL(3,1),
    `mysql_tbl_1z7ul3_food_quality` INT,
    `mysql_tbl_1z7ul3_service_score` INT,
    `mysql_tbl_1z7ul3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8enz` (
    `mysql_tbl_6i8enz_restaurant_id` INT,
    `mysql_tbl_6i8enz_name` VARCHAR(50),
    `mysql_tbl_6i8enz_cuisine_type` VARCHAR(50),
    `mysql_tbl_6i8enz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z7ul3` (`mysql_tbl_1z7ul3_restaurant_id`, `mysql_tbl_1z7ul3_customer_id`, `mysql_tbl_1z7ul3_rating`, `mysql_tbl_1z7ul3_food_quality`, `mysql_tbl_1z7ul3_service_score`, `mysql_tbl_1z7ul3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6i8enz` (`mysql_tbl_6i8enz_restaurant_id`, `mysql_tbl_6i8enz_name`, `mysql_tbl_6i8enz_cuisine_type`, `mysql_tbl_6i8enz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmljd` (
    `mysql_tbl_pnmljd_order_id` INT,
    `mysql_tbl_pnmljd_customer_id` INT,
    `mysql_tbl_pnmljd_order_date` DATE,
    `mysql_tbl_pnmljd_total_amount` DECIMAL(10,2),
    `mysql_tbl_pnmljd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662u0k` (
    `mysql_tbl_662u0k_customer_id` INT,
    `mysql_tbl_662u0k_tier_level` INT
);

INSERT INTO `mysql_tbl_pnmljd` (`mysql_tbl_pnmljd_order_id`, `mysql_tbl_pnmljd_customer_id`, `mysql_tbl_pnmljd_order_date`, `mysql_tbl_pnmljd_total_amount`, `mysql_tbl_pnmljd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_662u0k` (`mysql_tbl_662u0k_customer_id`, `mysql_tbl_662u0k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq00v9` (
    `mysql_tbl_zq00v9_department_id` INT
);

INSERT INTO `mysql_tbl_zq00v9` (`mysql_tbl_zq00v9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wu2d8` (
    `mysql_tbl_0wu2d8_order_id` INT,
    `mysql_tbl_0wu2d8_customer_id` INT,
    `mysql_tbl_0wu2d8_order_date` DATE,
    `mysql_tbl_0wu2d8_status` VARCHAR(50),
    `mysql_tbl_0wu2d8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4f5tn` (
    `mysql_tbl_r4f5tn_item_id` INT,
    `mysql_tbl_r4f5tn_order_id` INT,
    `mysql_tbl_r4f5tn_product_id` INT,
    `mysql_tbl_r4f5tn_quantity` INT,
    `mysql_tbl_r4f5tn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a394q9` (
    `mysql_tbl_a394q9_product_id` INT,
    `mysql_tbl_a394q9_category_id` INT,
    `mysql_tbl_a394q9_supplier_id` INT
);

INSERT INTO `mysql_tbl_0wu2d8` (`mysql_tbl_0wu2d8_order_id`, `mysql_tbl_0wu2d8_customer_id`, `mysql_tbl_0wu2d8_order_date`, `mysql_tbl_0wu2d8_status`, `mysql_tbl_0wu2d8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r4f5tn` (`mysql_tbl_r4f5tn_item_id`, `mysql_tbl_r4f5tn_order_id`, `mysql_tbl_r4f5tn_product_id`, `mysql_tbl_r4f5tn_quantity`, `mysql_tbl_r4f5tn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_a394q9` (`mysql_tbl_a394q9_product_id`, `mysql_tbl_a394q9_category_id`, `mysql_tbl_a394q9_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0gyij` (
    `mysql_tbl_o0gyij_customer_id` INT,
    `mysql_tbl_o0gyij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0gyij` (`mysql_tbl_o0gyij_customer_id`, `mysql_tbl_o0gyij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9iz1` (
    `mysql_tbl_9k9iz1_campaign_id` INT,
    `mysql_tbl_9k9iz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k9iz1` (`mysql_tbl_9k9iz1_campaign_id`, `mysql_tbl_9k9iz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxsmd` (
    `mysql_tbl_gxxsmd_order_id` INT,
    `mysql_tbl_gxxsmd_customer_id` INT,
    `mysql_tbl_gxxsmd_order_date` DATE,
    `mysql_tbl_gxxsmd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78p3kk` (
    `mysql_tbl_78p3kk_customer_id` INT,
    `mysql_tbl_78p3kk_country` INT
);

INSERT INTO `mysql_tbl_gxxsmd` (`mysql_tbl_gxxsmd_order_id`, `mysql_tbl_gxxsmd_customer_id`, `mysql_tbl_gxxsmd_order_date`, `mysql_tbl_gxxsmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78p3kk` (`mysql_tbl_78p3kk_customer_id`, `mysql_tbl_78p3kk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15f38` (
    `mysql_tbl_x15f38_violation_id` INT,
    `mysql_tbl_x15f38_vehicle_id` INT,
    `mysql_tbl_x15f38_violation_type` VARCHAR(50),
    `mysql_tbl_x15f38_fine_amount` DECIMAL(10,2),
    `mysql_tbl_x15f38_issue_date` DATE,
    `mysql_tbl_x15f38_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5s72d` (
    `mysql_tbl_s5s72d_vehicle_id` INT,
    `mysql_tbl_s5s72d_owner_id` INT,
    `mysql_tbl_s5s72d_license_plate` INT,
    `mysql_tbl_s5s72d_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x15f38` (`mysql_tbl_x15f38_violation_id`, `mysql_tbl_x15f38_vehicle_id`, `mysql_tbl_x15f38_violation_type`, `mysql_tbl_x15f38_fine_amount`, `mysql_tbl_x15f38_issue_date`, `mysql_tbl_x15f38_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s5s72d` (`mysql_tbl_s5s72d_vehicle_id`, `mysql_tbl_s5s72d_owner_id`, `mysql_tbl_s5s72d_license_plate`, `mysql_tbl_s5s72d_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64i4kx` (
    `mysql_tbl_64i4kx_order_id` INT,
    `mysql_tbl_64i4kx_customer_id` INT,
    `mysql_tbl_64i4kx_order_date` DATE,
    `mysql_tbl_64i4kx_total_amount` DECIMAL(10,2),
    `mysql_tbl_64i4kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6uv1s` (
    `mysql_tbl_n6uv1s_shipment_id` INT,
    `mysql_tbl_n6uv1s_order_id` INT,
    `mysql_tbl_n6uv1s_carrier` INT,
    `mysql_tbl_n6uv1s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64i4kx` (`mysql_tbl_64i4kx_order_id`, `mysql_tbl_64i4kx_customer_id`, `mysql_tbl_64i4kx_order_date`, `mysql_tbl_64i4kx_total_amount`, `mysql_tbl_64i4kx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6uv1s` (`mysql_tbl_n6uv1s_shipment_id`, `mysql_tbl_n6uv1s_order_id`, `mysql_tbl_n6uv1s_carrier`, `mysql_tbl_n6uv1s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in13nu` (
    `mysql_tbl_in13nu_campaign_id` INT,
    `mysql_tbl_in13nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in13nu` (`mysql_tbl_in13nu_campaign_id`, `mysql_tbl_in13nu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8qfl` (
    `mysql_tbl_pd8qfl_product_id` INT,
    `mysql_tbl_pd8qfl_category_id` INT,
    `mysql_tbl_pd8qfl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36yqd2` (
    `mysql_tbl_36yqd2_category_id` INT,
    `mysql_tbl_36yqd2_name` VARCHAR(50),
    `mysql_tbl_36yqd2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pd8qfl` (`mysql_tbl_pd8qfl_product_id`, `mysql_tbl_pd8qfl_category_id`, `mysql_tbl_pd8qfl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_36yqd2` (`mysql_tbl_36yqd2_category_id`, `mysql_tbl_36yqd2_name`, `mysql_tbl_36yqd2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qahu9` (
    `mysql_tbl_9qahu9_customer_id` INT,
    `mysql_tbl_9qahu9_plan_type` VARCHAR(50),
    `mysql_tbl_9qahu9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qahu9_start_date` DATE,
    `mysql_tbl_9qahu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qahu9` (`mysql_tbl_9qahu9_customer_id`, `mysql_tbl_9qahu9_plan_type`, `mysql_tbl_9qahu9_monthly_cost`, `mysql_tbl_9qahu9_start_date`, `mysql_tbl_9qahu9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4gxxd` (
    `mysql_tbl_t4gxxd_campaign_id` INT,
    `mysql_tbl_t4gxxd_start_date` DATE,
    `mysql_tbl_t4gxxd_end_date` DATE,
    `mysql_tbl_t4gxxd_budget` INT,
    `mysql_tbl_t4gxxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kz5j` (
    `mysql_tbl_50kz5j_conversion_id` INT,
    `mysql_tbl_50kz5j_campaign_id` INT,
    `mysql_tbl_50kz5j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t4gxxd` (`mysql_tbl_t4gxxd_campaign_id`, `mysql_tbl_t4gxxd_start_date`, `mysql_tbl_t4gxxd_end_date`, `mysql_tbl_t4gxxd_budget`, `mysql_tbl_t4gxxd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_50kz5j` (`mysql_tbl_50kz5j_conversion_id`, `mysql_tbl_50kz5j_campaign_id`, `mysql_tbl_50kz5j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ib95` (
    `mysql_tbl_r7ib95_customer_id` INT,
    `mysql_tbl_r7ib95_start_date` DATE
);

INSERT INTO `mysql_tbl_r7ib95` (`mysql_tbl_r7ib95_customer_id`, `mysql_tbl_r7ib95_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wynqmc` (
    `mysql_tbl_wynqmc_emp_id` INT,
    `mysql_tbl_wynqmc_department_id` INT,
    `mysql_tbl_wynqmc_salary` INT,
    `mysql_tbl_wynqmc_hire_date` DATE,
    `mysql_tbl_wynqmc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wynqmc` (`mysql_tbl_wynqmc_emp_id`, `mysql_tbl_wynqmc_department_id`, `mysql_tbl_wynqmc_salary`, `mysql_tbl_wynqmc_hire_date`, `mysql_tbl_wynqmc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8rtr` (
    `mysql_tbl_gn8rtr_ticket_id` INT,
    `mysql_tbl_gn8rtr_visitor_id` INT,
    `mysql_tbl_gn8rtr_park_id` INT,
    `mysql_tbl_gn8rtr_ticket_type` VARCHAR(50),
    `mysql_tbl_gn8rtr_purchase_date` DATE,
    `mysql_tbl_gn8rtr_visit_date` DATE,
    `mysql_tbl_gn8rtr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luq3v7` (
    `mysql_tbl_luq3v7_park_id` INT,
    `mysql_tbl_luq3v7_name` VARCHAR(50),
    `mysql_tbl_luq3v7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_luq3v7_capacity` INT
);

INSERT INTO `mysql_tbl_gn8rtr` (`mysql_tbl_gn8rtr_ticket_id`, `mysql_tbl_gn8rtr_visitor_id`, `mysql_tbl_gn8rtr_park_id`, `mysql_tbl_gn8rtr_ticket_type`, `mysql_tbl_gn8rtr_purchase_date`, `mysql_tbl_gn8rtr_visit_date`, `mysql_tbl_gn8rtr_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_luq3v7` (`mysql_tbl_luq3v7_park_id`, `mysql_tbl_luq3v7_name`, `mysql_tbl_luq3v7_operating_hours`, `mysql_tbl_luq3v7_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6k4l` (
    `mysql_tbl_dp6k4l_appointment_id` INT,
    `mysql_tbl_dp6k4l_customer_id` INT,
    `mysql_tbl_dp6k4l_artist_id` INT,
    `mysql_tbl_dp6k4l_design_complexity` INT,
    `mysql_tbl_dp6k4l_size_sqin` INT,
    `mysql_tbl_dp6k4l_placement` INT,
    `mysql_tbl_dp6k4l_session_hours` INT,
    `mysql_tbl_dp6k4l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h561o` (
    `mysql_tbl_7h561o_artist_id` INT,
    `mysql_tbl_7h561o_name` VARCHAR(50),
    `mysql_tbl_7h561o_experience_years` INT,
    `mysql_tbl_7h561o_specialty` INT
);

INSERT INTO `mysql_tbl_dp6k4l` (`mysql_tbl_dp6k4l_appointment_id`, `mysql_tbl_dp6k4l_customer_id`, `mysql_tbl_dp6k4l_artist_id`, `mysql_tbl_dp6k4l_design_complexity`, `mysql_tbl_dp6k4l_size_sqin`, `mysql_tbl_dp6k4l_placement`, `mysql_tbl_dp6k4l_session_hours`, `mysql_tbl_dp6k4l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7h561o` (`mysql_tbl_7h561o_artist_id`, `mysql_tbl_7h561o_name`, `mysql_tbl_7h561o_experience_years`, `mysql_tbl_7h561o_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234yub` (
    `mysql_tbl_234yub_campaign_id` INT,
    `mysql_tbl_234yub_budget` INT,
    `mysql_tbl_234yub_start_date` DATE,
    `mysql_tbl_234yub_end_date` DATE,
    `mysql_tbl_234yub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asvcwo` (
    `mysql_tbl_asvcwo_conversion_id` INT,
    `mysql_tbl_asvcwo_campaign_id` INT,
    `mysql_tbl_asvcwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_234yub` (`mysql_tbl_234yub_campaign_id`, `mysql_tbl_234yub_budget`, `mysql_tbl_234yub_start_date`, `mysql_tbl_234yub_end_date`, `mysql_tbl_234yub_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_asvcwo` (`mysql_tbl_asvcwo_conversion_id`, `mysql_tbl_asvcwo_campaign_id`, `mysql_tbl_asvcwo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yk33e` (
    `mysql_tbl_4yk33e_campaign_id` INT,
    `mysql_tbl_4yk33e_status` VARCHAR(50),
    `mysql_tbl_4yk33e_budget` INT
);

INSERT INTO `mysql_tbl_4yk33e` (`mysql_tbl_4yk33e_campaign_id`, `mysql_tbl_4yk33e_status`, `mysql_tbl_4yk33e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xhf2` (
    `mysql_tbl_a2xhf2_customer_id` INT,
    `mysql_tbl_a2xhf2_registration_date` DATE,
    `mysql_tbl_a2xhf2_country` INT
);

INSERT INTO `mysql_tbl_a2xhf2` (`mysql_tbl_a2xhf2_customer_id`, `mysql_tbl_a2xhf2_registration_date`, `mysql_tbl_a2xhf2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5pmb` (
    `mysql_tbl_ti5pmb_emp_id` INT,
    `mysql_tbl_ti5pmb_salary` INT
);

INSERT INTO `mysql_tbl_ti5pmb` (`mysql_tbl_ti5pmb_emp_id`, `mysql_tbl_ti5pmb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ateexs` (
    `mysql_tbl_ateexs_order_id` INT,
    `mysql_tbl_ateexs_customer_id` INT,
    `mysql_tbl_ateexs_order_date` DATE,
    `mysql_tbl_ateexs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ateexs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkv9j` (
    `mysql_tbl_5pkv9j_order_id` INT,
    `mysql_tbl_5pkv9j_product_id` INT,
    `mysql_tbl_5pkv9j_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5tnu` (
    `mysql_tbl_ko5tnu_product_id` INT,
    `mysql_tbl_ko5tnu_category_id` INT,
    `mysql_tbl_ko5tnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ateexs` (`mysql_tbl_ateexs_order_id`, `mysql_tbl_ateexs_customer_id`, `mysql_tbl_ateexs_order_date`, `mysql_tbl_ateexs_total_amount`, `mysql_tbl_ateexs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5pkv9j` (`mysql_tbl_5pkv9j_order_id`, `mysql_tbl_5pkv9j_product_id`, `mysql_tbl_5pkv9j_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ko5tnu` (`mysql_tbl_ko5tnu_product_id`, `mysql_tbl_ko5tnu_category_id`, `mysql_tbl_ko5tnu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jai0l7` (
    `mysql_tbl_jai0l7_emp_id` INT,
    `mysql_tbl_jai0l7_department_id` INT,
    `mysql_tbl_jai0l7_salary` INT,
    `mysql_tbl_jai0l7_hire_date` DATE
);

INSERT INTO `mysql_tbl_jai0l7` (`mysql_tbl_jai0l7_emp_id`, `mysql_tbl_jai0l7_department_id`, `mysql_tbl_jai0l7_salary`, `mysql_tbl_jai0l7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwivb0` (
    `mysql_tbl_xwivb0_table_id` INT,
    `mysql_tbl_xwivb0_restaurant_id` INT,
    `mysql_tbl_xwivb0_capacity` INT,
    `mysql_tbl_xwivb0_is_outdoor` INT,
    `mysql_tbl_xwivb0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4033` (
    `mysql_tbl_3o4033_reservation_id` INT,
    `mysql_tbl_3o4033_table_id` INT,
    `mysql_tbl_3o4033_customer_id` INT,
    `mysql_tbl_3o4033_party_size` INT,
    `mysql_tbl_3o4033_reservation_date` DATE,
    `mysql_tbl_3o4033_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xwivb0` (`mysql_tbl_xwivb0_table_id`, `mysql_tbl_xwivb0_restaurant_id`, `mysql_tbl_xwivb0_capacity`, `mysql_tbl_xwivb0_is_outdoor`, `mysql_tbl_xwivb0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3o4033` (`mysql_tbl_3o4033_reservation_id`, `mysql_tbl_3o4033_table_id`, `mysql_tbl_3o4033_customer_id`, `mysql_tbl_3o4033_party_size`, `mysql_tbl_3o4033_reservation_date`, `mysql_tbl_3o4033_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8kwcl` (
    `mysql_tbl_x8kwcl_campaign_id` INT,
    `mysql_tbl_x8kwcl_channel` INT,
    `mysql_tbl_x8kwcl_budget` INT,
    `mysql_tbl_x8kwcl_start_date` DATE,
    `mysql_tbl_x8kwcl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1witfi` (
    `mysql_tbl_1witfi_conversion_id` INT,
    `mysql_tbl_1witfi_campaign_id` INT,
    `mysql_tbl_1witfi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x8kwcl` (`mysql_tbl_x8kwcl_campaign_id`, `mysql_tbl_x8kwcl_channel`, `mysql_tbl_x8kwcl_budget`, `mysql_tbl_x8kwcl_start_date`, `mysql_tbl_x8kwcl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1witfi` (`mysql_tbl_1witfi_conversion_id`, `mysql_tbl_1witfi_campaign_id`, `mysql_tbl_1witfi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcm0xr` (
    `mysql_tbl_fcm0xr_campaign_id` INT,
    `mysql_tbl_fcm0xr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcm0xr` (`mysql_tbl_fcm0xr_campaign_id`, `mysql_tbl_fcm0xr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_234yub_END_DATE, mysql_tbl_234yub_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_234yub` C
    LEFT JOIN `mysql_tbl_asvcwo` CV ON mysql_tbl_234yub_CAMPAIGN_ID = mysql_tbl_asvcwo_CAMPAIGN_ID
    WHERE mysql_tbl_234yub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_234yub_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1mwvvc`
    WHERE mysql_tbl_a2xhf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a2xhf2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_a2xhf2`
        WHERE mysql_tbl_a2xhf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4lyg3i`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4yk33e_STATUS, COALESCE(mysql_tbl_4yk33e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4yk33e`
    WHERE mysql_tbl_4yk33e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1z7ul3_RATING), 0), COALESCE(AVG(mysql_tbl_1z7ul3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1z7ul3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1z7ul3`
    WHERE mysql_tbl_1z7ul3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0gyij`
    WHERE mysql_tbl_o0gyij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0gyij_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0wu2d8_ORDER_ID FROM `mysql_tbl_0wu2d8` O
        JOIN `mysql_tbl_r4f5tn` OI ON mysql_tbl_0wu2d8_ORDER_ID = mysql_tbl_r4f5tn_ORDER_ID
        JOIN `mysql_tbl_a394q9` P ON mysql_tbl_r4f5tn_PRODUCT_ID = mysql_tbl_a394q9_PRODUCT_ID
        WHERE mysql_tbl_a394q9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0wu2d8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_r4f5tn_QUANTITY * mysql_tbl_r4f5tn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_r4f5tn` OI
        WHERE mysql_tbl_r4f5tn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gxxsmd` O
    JOIN `mysql_tbl_78p3kk` C ON mysql_tbl_gxxsmd_CUSTOMER_ID = mysql_tbl_78p3kk_CUSTOMER_ID
    WHERE mysql_tbl_78p3kk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x15f38_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_x15f38`
    WHERE mysql_tbl_x15f38_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r7ib95_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r7ib95`
    WHERE mysql_tbl_r7ib95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fcm0xr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fcm0xr`
    WHERE mysql_tbl_fcm0xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_in13nu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_in13nu`
    WHERE mysql_tbl_in13nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gn8rtr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gn8rtr`
    WHERE mysql_tbl_gn8rtr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_gn8rtr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_luq3v7_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_luq3v7`
    WHERE mysql_tbl_luq3v7_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp6k4l_SIZE_SQIN, 4), COALESCE(mysql_tbl_dp6k4l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dp6k4l`
    WHERE mysql_tbl_dp6k4l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7h561o_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dp6k4l` TA
    JOIN `mysql_tbl_7h561o` A ON mysql_tbl_dp6k4l_ARTIST_ID = mysql_tbl_7h561o_ARTIST_ID
    WHERE mysql_tbl_dp6k4l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dp6k4l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dp6k4l`
    WHERE mysql_tbl_dp6k4l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_t4gxxd_END_DATE, mysql_tbl_t4gxxd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t4gxxd`
    WHERE mysql_tbl_t4gxxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_50kz5j`
    WHERE mysql_tbl_50kz5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pd8qfl`
    WHERE mysql_tbl_pd8qfl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd8qfl_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_pd8qfl_PRICE FROM `mysql_tbl_pd8qfl`
        WHERE mysql_tbl_pd8qfl_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_pd8qfl_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6uv1s_SHIPPING_COST, 0), COALESCE(mysql_tbl_64i4kx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_64i4kx` O
    LEFT JOIN `mysql_tbl_n6uv1s` S ON mysql_tbl_64i4kx_ORDER_ID = mysql_tbl_n6uv1s_ORDER_ID
    WHERE mysql_tbl_64i4kx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jai0l7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jai0l7`
    WHERE mysql_tbl_jai0l7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x8kwcl_CHANNEL, DATEDIFF(mysql_tbl_x8kwcl_END_DATE, mysql_tbl_x8kwcl_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_x8kwcl`
    WHERE mysql_tbl_x8kwcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1witfi`
    WHERE mysql_tbl_1witfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_5pkv9j_QUANTITY * mysql_tbl_ko5tnu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5pkv9j` OI
    JOIN `mysql_tbl_ko5tnu` P ON mysql_tbl_5pkv9j_PRODUCT_ID = mysql_tbl_ko5tnu_PRODUCT_ID
    WHERE mysql_tbl_5pkv9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5pkv9j` OI
    JOIN `mysql_tbl_ko5tnu` P ON mysql_tbl_5pkv9j_PRODUCT_ID = mysql_tbl_ko5tnu_PRODUCT_ID
    WHERE mysql_tbl_5pkv9j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ko5tnu_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ti5pmb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ti5pmb`
    WHERE mysql_tbl_ti5pmb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwivb0_CAPACITY, 4), COALESCE(mysql_tbl_xwivb0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xwivb0`
    WHERE mysql_tbl_xwivb0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3o4033`
    WHERE mysql_tbl_3o4033_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3o4033_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9qahu9_START_DATE, CURDATE()), mysql_tbl_9qahu9_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9qahu9`
    WHERE mysql_tbl_9qahu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wynqmc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wynqmc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wynqmc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wynqmc`
    WHERE mysql_tbl_wynqmc_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_662u0k_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_662u0k`
    WHERE mysql_tbl_662u0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnmljd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pnmljd`
    WHERE mysql_tbl_pnmljd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pnmljd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9k9iz1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9k9iz1`
    WHERE mysql_tbl_9k9iz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4n5gm` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_70es7m` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1mwvvc` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zq00v9`
    WHERE mysql_tbl_zq00v9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_n4n5gm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_1mwvvc;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_u5kj5w_GUEST_COUNT, 0), COALESCE(mysql_tbl_u5kj5w_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_u5kj5w`
    WHERE mysql_tbl_u5kj5w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rh707a_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_u5kj5w` GCB
    JOIN `mysql_tbl_rh707a` M ON mysql_tbl_u5kj5w_MEMBER_ID = mysql_tbl_rh707a_MEMBER_ID
    WHERE mysql_tbl_u5kj5w_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(1);