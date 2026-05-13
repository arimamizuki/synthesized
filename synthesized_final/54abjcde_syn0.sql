/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxv1z1` (
    `mysql_tbl_sxv1z1_donation_id` INT,
    `mysql_tbl_sxv1z1_donor_id` INT,
    `mysql_tbl_sxv1z1_campaign_id` INT,
    `mysql_tbl_sxv1z1_amount` DECIMAL(10,2),
    `mysql_tbl_sxv1z1_donation_date` DATE,
    `mysql_tbl_sxv1z1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cngkz` (
    `mysql_tbl_2cngkz_campaign_id` INT,
    `mysql_tbl_2cngkz_name` VARCHAR(50),
    `mysql_tbl_2cngkz_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2cngkz_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2cngkz_start_date` DATE
);

INSERT INTO `mysql_tbl_sxv1z1` (`mysql_tbl_sxv1z1_donation_id`, `mysql_tbl_sxv1z1_donor_id`, `mysql_tbl_sxv1z1_campaign_id`, `mysql_tbl_sxv1z1_amount`, `mysql_tbl_sxv1z1_donation_date`, `mysql_tbl_sxv1z1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2cngkz` (`mysql_tbl_2cngkz_campaign_id`, `mysql_tbl_2cngkz_name`, `mysql_tbl_2cngkz_goal_amount`, `mysql_tbl_2cngkz_raised_amount`, `mysql_tbl_2cngkz_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8j6j4` (
    `mysql_tbl_y8j6j4_booking_id` INT,
    `mysql_tbl_y8j6j4_customer_id` INT,
    `mysql_tbl_y8j6j4_car_id` INT,
    `mysql_tbl_y8j6j4_rental_days` INT,
    `mysql_tbl_y8j6j4_daily_rate` INT,
    `mysql_tbl_y8j6j4_insurance_daily` INT,
    `mysql_tbl_y8j6j4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4ale` (
    `mysql_tbl_4b4ale_car_id` INT,
    `mysql_tbl_4b4ale_car_type` VARCHAR(50),
    `mysql_tbl_4b4ale_make` INT,
    `mysql_tbl_4b4ale_model` INT,
    `mysql_tbl_4b4ale_year` INT,
    `mysql_tbl_4b4ale_mileage` INT
);

INSERT INTO `mysql_tbl_y8j6j4` (`mysql_tbl_y8j6j4_booking_id`, `mysql_tbl_y8j6j4_customer_id`, `mysql_tbl_y8j6j4_car_id`, `mysql_tbl_y8j6j4_rental_days`, `mysql_tbl_y8j6j4_daily_rate`, `mysql_tbl_y8j6j4_insurance_daily`, `mysql_tbl_y8j6j4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4b4ale` (`mysql_tbl_4b4ale_car_id`, `mysql_tbl_4b4ale_car_type`, `mysql_tbl_4b4ale_make`, `mysql_tbl_4b4ale_model`, `mysql_tbl_4b4ale_year`, `mysql_tbl_4b4ale_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0q794` (
    `mysql_tbl_t0q794_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0q794` (`mysql_tbl_t0q794_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmam9h` (
    `mysql_tbl_qmam9h_treatment_id` INT,
    `mysql_tbl_qmam9h_patient_id` INT,
    `mysql_tbl_qmam9h_dentist_id` INT,
    `mysql_tbl_qmam9h_treatment_type` VARCHAR(50),
    `mysql_tbl_qmam9h_treatment_date` DATE,
    `mysql_tbl_qmam9h_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlqt3f` (
    `mysql_tbl_jlqt3f_plan_id` INT,
    `mysql_tbl_jlqt3f_patient_id` INT,
    `mysql_tbl_jlqt3f_coverage_percent` INT,
    `mysql_tbl_jlqt3f_annual_max` INT
);

INSERT INTO `mysql_tbl_qmam9h` (`mysql_tbl_qmam9h_treatment_id`, `mysql_tbl_qmam9h_patient_id`, `mysql_tbl_qmam9h_dentist_id`, `mysql_tbl_qmam9h_treatment_type`, `mysql_tbl_qmam9h_treatment_date`, `mysql_tbl_qmam9h_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlqt3f` (`mysql_tbl_jlqt3f_plan_id`, `mysql_tbl_jlqt3f_patient_id`, `mysql_tbl_jlqt3f_coverage_percent`, `mysql_tbl_jlqt3f_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqbrw` (
    `mysql_tbl_xfqbrw_order_id` INT,
    `mysql_tbl_xfqbrw_customer_id` INT,
    `mysql_tbl_xfqbrw_order_date` DATE,
    `mysql_tbl_xfqbrw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehaed` (
    `mysql_tbl_nehaed_customer_id` INT,
    `mysql_tbl_nehaed_country` INT
);

INSERT INTO `mysql_tbl_xfqbrw` (`mysql_tbl_xfqbrw_order_id`, `mysql_tbl_xfqbrw_customer_id`, `mysql_tbl_xfqbrw_order_date`, `mysql_tbl_xfqbrw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nehaed` (`mysql_tbl_nehaed_customer_id`, `mysql_tbl_nehaed_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26c3oe` (
    `mysql_tbl_26c3oe_flight_id` INT,
    `mysql_tbl_26c3oe_airline_code` INT,
    `mysql_tbl_26c3oe_origin` INT,
    `mysql_tbl_26c3oe_destination` INT,
    `mysql_tbl_26c3oe_distance_miles` INT,
    `mysql_tbl_26c3oe_base_price` DECIMAL(10,2),
    `mysql_tbl_26c3oe_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o978b2` (
    `mysql_tbl_o978b2_booking_id` INT,
    `mysql_tbl_o978b2_flight_id` INT,
    `mysql_tbl_o978b2_passenger_id` INT,
    `mysql_tbl_o978b2_seat_class` INT,
    `mysql_tbl_o978b2_price_paid` INT
);

INSERT INTO `mysql_tbl_26c3oe` (`mysql_tbl_26c3oe_flight_id`, `mysql_tbl_26c3oe_airline_code`, `mysql_tbl_26c3oe_origin`, `mysql_tbl_26c3oe_destination`, `mysql_tbl_26c3oe_distance_miles`, `mysql_tbl_26c3oe_base_price`, `mysql_tbl_26c3oe_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o978b2` (`mysql_tbl_o978b2_booking_id`, `mysql_tbl_o978b2_flight_id`, `mysql_tbl_o978b2_passenger_id`, `mysql_tbl_o978b2_seat_class`, `mysql_tbl_o978b2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczr5r` (
    `mysql_tbl_iczr5r_product_id` INT,
    `mysql_tbl_iczr5r_price` DECIMAL(10,2),
    `mysql_tbl_iczr5r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iczr5r` (`mysql_tbl_iczr5r_product_id`, `mysql_tbl_iczr5r_price`, `mysql_tbl_iczr5r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73hbn` (
    `mysql_tbl_d73hbn_supplier_id` INT,
    `mysql_tbl_d73hbn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d73hbn` (`mysql_tbl_d73hbn_supplier_id`, `mysql_tbl_d73hbn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4ar3` (
    `mysql_tbl_bx4ar3_sale_id` INT,
    `mysql_tbl_bx4ar3_property_id` INT,
    `mysql_tbl_bx4ar3_agent_id` INT,
    `mysql_tbl_bx4ar3_sale_price` DECIMAL(10,2),
    `mysql_tbl_bx4ar3_commission_rate` INT,
    `mysql_tbl_bx4ar3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtho4` (
    `mysql_tbl_ljtho4_agent_id` INT,
    `mysql_tbl_ljtho4_name` VARCHAR(50),
    `mysql_tbl_ljtho4_years_experience` INT,
    `mysql_tbl_ljtho4_commission_rate` INT
);

INSERT INTO `mysql_tbl_bx4ar3` (`mysql_tbl_bx4ar3_sale_id`, `mysql_tbl_bx4ar3_property_id`, `mysql_tbl_bx4ar3_agent_id`, `mysql_tbl_bx4ar3_sale_price`, `mysql_tbl_bx4ar3_commission_rate`, `mysql_tbl_bx4ar3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ljtho4` (`mysql_tbl_ljtho4_agent_id`, `mysql_tbl_ljtho4_name`, `mysql_tbl_ljtho4_years_experience`, `mysql_tbl_ljtho4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3y178` (
    `mysql_tbl_q3y178_customer_id` INT,
    `mysql_tbl_q3y178_order_id` INT,
    `mysql_tbl_q3y178_order_date` DATE
);

INSERT INTO `mysql_tbl_q3y178` (`mysql_tbl_q3y178_customer_id`, `mysql_tbl_q3y178_order_id`, `mysql_tbl_q3y178_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stcb92` (
    `mysql_tbl_stcb92_emp_id` INT,
    `mysql_tbl_stcb92_dept_id` INT,
    `mysql_tbl_stcb92_manager_id` INT,
    `mysql_tbl_stcb92_salary` INT,
    `mysql_tbl_stcb92_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xncir3` (
    `mysql_tbl_xncir3_dept_id` INT,
    `mysql_tbl_xncir3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stcb92` (`mysql_tbl_stcb92_emp_id`, `mysql_tbl_stcb92_dept_id`, `mysql_tbl_stcb92_manager_id`, `mysql_tbl_stcb92_salary`, `mysql_tbl_stcb92_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xncir3` (`mysql_tbl_xncir3_dept_id`, `mysql_tbl_xncir3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37izp7` (
    `mysql_tbl_37izp7_meter_id` INT,
    `mysql_tbl_37izp7_customer_id` INT,
    `mysql_tbl_37izp7_meter_reading` INT,
    `mysql_tbl_37izp7_reading_date` DATE,
    `mysql_tbl_37izp7_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sya892` (
    `mysql_tbl_sya892_tariff_id` INT,
    `mysql_tbl_sya892_tier_name` VARCHAR(50),
    `mysql_tbl_sya892_min_kwh` INT,
    `mysql_tbl_sya892_max_kwh` INT,
    `mysql_tbl_sya892_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_37izp7` (`mysql_tbl_37izp7_meter_id`, `mysql_tbl_37izp7_customer_id`, `mysql_tbl_37izp7_meter_reading`, `mysql_tbl_37izp7_reading_date`, `mysql_tbl_37izp7_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sya892` (`mysql_tbl_sya892_tariff_id`, `mysql_tbl_sya892_tier_name`, `mysql_tbl_sya892_min_kwh`, `mysql_tbl_sya892_max_kwh`, `mysql_tbl_sya892_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lly2ev` (
    `mysql_tbl_lly2ev_emp_id` INT,
    `mysql_tbl_lly2ev_department_id` INT,
    `mysql_tbl_lly2ev_salary` INT,
    `mysql_tbl_lly2ev_hire_date` DATE,
    `mysql_tbl_lly2ev_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lly2ev` (`mysql_tbl_lly2ev_emp_id`, `mysql_tbl_lly2ev_department_id`, `mysql_tbl_lly2ev_salary`, `mysql_tbl_lly2ev_hire_date`, `mysql_tbl_lly2ev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttz89w` (
    `mysql_tbl_ttz89w_customer_id` INT,
    `mysql_tbl_ttz89w_registration_date` DATE,
    `mysql_tbl_ttz89w_total_orders` DECIMAL(10,2),
    `mysql_tbl_ttz89w_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttz89w` (`mysql_tbl_ttz89w_customer_id`, `mysql_tbl_ttz89w_registration_date`, `mysql_tbl_ttz89w_total_orders`, `mysql_tbl_ttz89w_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2ivs` (
    `mysql_tbl_pf2ivs_order_id` INT,
    `mysql_tbl_pf2ivs_customer_id` INT,
    `mysql_tbl_pf2ivs_restaurant_id` INT,
    `mysql_tbl_pf2ivs_driver_id` INT,
    `mysql_tbl_pf2ivs_order_total` DECIMAL(10,2),
    `mysql_tbl_pf2ivs_delivery_fee` INT,
    `mysql_tbl_pf2ivs_order_time` DATE,
    `mysql_tbl_pf2ivs_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1hzb` (
    `mysql_tbl_vi1hzb_restaurant_id` INT,
    `mysql_tbl_vi1hzb_name` VARCHAR(50),
    `mysql_tbl_vi1hzb_cuisine_type` VARCHAR(50),
    `mysql_tbl_vi1hzb_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_pf2ivs` (`mysql_tbl_pf2ivs_order_id`, `mysql_tbl_pf2ivs_customer_id`, `mysql_tbl_pf2ivs_restaurant_id`, `mysql_tbl_pf2ivs_driver_id`, `mysql_tbl_pf2ivs_order_total`, `mysql_tbl_pf2ivs_delivery_fee`, `mysql_tbl_pf2ivs_order_time`, `mysql_tbl_pf2ivs_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vi1hzb` (`mysql_tbl_vi1hzb_restaurant_id`, `mysql_tbl_vi1hzb_name`, `mysql_tbl_vi1hzb_cuisine_type`, `mysql_tbl_vi1hzb_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnttkz` (
    `mysql_tbl_gnttkz_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_gnttkz` (`mysql_tbl_gnttkz_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kvu7` (
    `mysql_tbl_s2kvu7_order_id` INT,
    `mysql_tbl_s2kvu7_order_date` DATE
);

INSERT INTO `mysql_tbl_s2kvu7` (`mysql_tbl_s2kvu7_order_id`, `mysql_tbl_s2kvu7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyh32v` (
    `mysql_tbl_xyh32v_customer_id` INT,
    `mysql_tbl_xyh32v_country` INT,
    `mysql_tbl_xyh32v_registration_date` DATE
);

INSERT INTO `mysql_tbl_xyh32v` (`mysql_tbl_xyh32v_customer_id`, `mysql_tbl_xyh32v_country`, `mysql_tbl_xyh32v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fdsp` (
    `mysql_tbl_20fdsp_emp_id` INT,
    `mysql_tbl_20fdsp_hire_date` DATE
);

INSERT INTO `mysql_tbl_20fdsp` (`mysql_tbl_20fdsp_emp_id`, `mysql_tbl_20fdsp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dacwpj` (
    `mysql_tbl_dacwpj_patient_id` INT,
    `mysql_tbl_dacwpj_name` VARCHAR(50),
    `mysql_tbl_dacwpj_date_of_birth` DATE,
    `mysql_tbl_dacwpj_blood_type` VARCHAR(50),
    `mysql_tbl_dacwpj_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54s7ze` (
    `mysql_tbl_54s7ze_appt_id` INT,
    `mysql_tbl_54s7ze_patient_id` INT,
    `mysql_tbl_54s7ze_doctor_id` INT,
    `mysql_tbl_54s7ze_appt_date` DATE,
    `mysql_tbl_54s7ze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bb2xu` (
    `mysql_tbl_2bb2xu_bill_id` INT,
    `mysql_tbl_2bb2xu_patient_id` INT,
    `mysql_tbl_2bb2xu_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bb2xu_paid_amount` INT
);

INSERT INTO `mysql_tbl_dacwpj` (`mysql_tbl_dacwpj_patient_id`, `mysql_tbl_dacwpj_name`, `mysql_tbl_dacwpj_date_of_birth`, `mysql_tbl_dacwpj_blood_type`, `mysql_tbl_dacwpj_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_54s7ze` (`mysql_tbl_54s7ze_appt_id`, `mysql_tbl_54s7ze_patient_id`, `mysql_tbl_54s7ze_doctor_id`, `mysql_tbl_54s7ze_appt_date`, `mysql_tbl_54s7ze_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2bb2xu` (`mysql_tbl_2bb2xu_bill_id`, `mysql_tbl_2bb2xu_patient_id`, `mysql_tbl_2bb2xu_total_amount`, `mysql_tbl_2bb2xu_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqlpz` (
    `mysql_tbl_0zqlpz_customer_id` INT,
    `mysql_tbl_0zqlpz_country` INT,
    `mysql_tbl_0zqlpz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmggv` (
    `mysql_tbl_zwmggv_order_id` INT,
    `mysql_tbl_zwmggv_customer_id` INT,
    `mysql_tbl_zwmggv_order_date` DATE
);

INSERT INTO `mysql_tbl_0zqlpz` (`mysql_tbl_0zqlpz_customer_id`, `mysql_tbl_0zqlpz_country`, `mysql_tbl_0zqlpz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zwmggv` (`mysql_tbl_zwmggv_order_id`, `mysql_tbl_zwmggv_customer_id`, `mysql_tbl_zwmggv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvet5` (
    `mysql_tbl_gqvet5_customer_id` INT,
    `mysql_tbl_gqvet5_country` INT
);

INSERT INTO `mysql_tbl_gqvet5` (`mysql_tbl_gqvet5_customer_id`, `mysql_tbl_gqvet5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3f27b` (
    `mysql_tbl_t3f27b_customer_id` INT,
    `mysql_tbl_t3f27b_registration_date` DATE,
    `mysql_tbl_t3f27b_tier_level` INT,
    `mysql_tbl_t3f27b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifwz4q` (
    `mysql_tbl_ifwz4q_order_id` INT,
    `mysql_tbl_ifwz4q_customer_id` INT,
    `mysql_tbl_ifwz4q_order_date` DATE,
    `mysql_tbl_ifwz4q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifpg42` (
    `mysql_tbl_ifpg42_review_id` INT,
    `mysql_tbl_ifpg42_customer_id` INT,
    `mysql_tbl_ifpg42_product_id` INT,
    `mysql_tbl_ifpg42_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t3f27b` (`mysql_tbl_t3f27b_customer_id`, `mysql_tbl_t3f27b_registration_date`, `mysql_tbl_t3f27b_tier_level`, `mysql_tbl_t3f27b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ifwz4q` (`mysql_tbl_ifwz4q_order_id`, `mysql_tbl_ifwz4q_customer_id`, `mysql_tbl_ifwz4q_order_date`, `mysql_tbl_ifwz4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifpg42` (`mysql_tbl_ifpg42_review_id`, `mysql_tbl_ifpg42_customer_id`, `mysql_tbl_ifpg42_product_id`, `mysql_tbl_ifpg42_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trpwwl` (
    `mysql_tbl_trpwwl_policy_id` INT,
    `mysql_tbl_trpwwl_customer_id` INT,
    `mysql_tbl_trpwwl_monthly_benefit` INT,
    `mysql_tbl_trpwwl_elimination_period_days` INT,
    `mysql_tbl_trpwwl_benefit_duration_months` INT,
    `mysql_tbl_trpwwl_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szcqv` (
    `mysql_tbl_8szcqv_claim_id` INT,
    `mysql_tbl_8szcqv_policy_id` INT,
    `mysql_tbl_8szcqv_claim_start_date` DATE,
    `mysql_tbl_8szcqv_claim_end_date` DATE,
    `mysql_tbl_8szcqv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_trpwwl` (`mysql_tbl_trpwwl_policy_id`, `mysql_tbl_trpwwl_customer_id`, `mysql_tbl_trpwwl_monthly_benefit`, `mysql_tbl_trpwwl_elimination_period_days`, `mysql_tbl_trpwwl_benefit_duration_months`, `mysql_tbl_trpwwl_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8szcqv` (`mysql_tbl_8szcqv_claim_id`, `mysql_tbl_8szcqv_policy_id`, `mysql_tbl_8szcqv_claim_start_date`, `mysql_tbl_8szcqv_claim_end_date`, `mysql_tbl_8szcqv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4k9t` (
    `mysql_tbl_sy4k9t_emp_id` INT,
    `mysql_tbl_sy4k9t_salary` INT
);

INSERT INTO `mysql_tbl_sy4k9t` (`mysql_tbl_sy4k9t_emp_id`, `mysql_tbl_sy4k9t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hyjz` (
    mysql_tbl_a3hyjz_inventory_id INT,
    mysql_tbl_a3hyjz_customer_id INT,
    mysql_tbl_a3hyjz_return_date DATE
);

INSERT INTO `mysql_tbl_a3hyjz` (`mysql_tbl_a3hyjz_inventory_id`, `mysql_tbl_a3hyjz_customer_id`, `mysql_tbl_a3hyjz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwztl` (
    `mysql_tbl_hqwztl_product_id` INT,
    `mysql_tbl_hqwztl_category_id` INT,
    `mysql_tbl_hqwztl_price` DECIMAL(10,2),
    `mysql_tbl_hqwztl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfaz3h` (
    `mysql_tbl_wfaz3h_order_id` INT,
    `mysql_tbl_wfaz3h_product_id` INT,
    `mysql_tbl_wfaz3h_quantity` INT
);

INSERT INTO `mysql_tbl_hqwztl` (`mysql_tbl_hqwztl_product_id`, `mysql_tbl_hqwztl_category_id`, `mysql_tbl_hqwztl_price`, `mysql_tbl_hqwztl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfaz3h` (`mysql_tbl_wfaz3h_order_id`, `mysql_tbl_wfaz3h_product_id`, `mysql_tbl_wfaz3h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmeguh` (
    `mysql_tbl_xmeguh_budget` INT
);

INSERT INTO `mysql_tbl_xmeguh` (`mysql_tbl_xmeguh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5f1e` (
    `mysql_tbl_jy5f1e_cdouble` INT
);

INSERT INTO `mysql_tbl_jy5f1e` (`mysql_tbl_jy5f1e_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4lqb` (
    `mysql_tbl_ww4lqb_emp_id` INT,
    `mysql_tbl_ww4lqb_department_id` INT,
    `mysql_tbl_ww4lqb_salary` INT,
    `mysql_tbl_ww4lqb_hire_date` DATE,
    `mysql_tbl_ww4lqb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ww4lqb` (`mysql_tbl_ww4lqb_emp_id`, `mysql_tbl_ww4lqb_department_id`, `mysql_tbl_ww4lqb_salary`, `mysql_tbl_ww4lqb_hire_date`, `mysql_tbl_ww4lqb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7m4ab` (
    `mysql_tbl_j7m4ab_product_id` INT,
    `mysql_tbl_j7m4ab_category_id` INT,
    `mysql_tbl_j7m4ab_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7m4ab` (`mysql_tbl_j7m4ab_product_id`, `mysql_tbl_j7m4ab_category_id`, `mysql_tbl_j7m4ab_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903vm0` (
    `mysql_tbl_903vm0_emp_id` INT,
    `mysql_tbl_903vm0_salary` INT
);

INSERT INTO `mysql_tbl_903vm0` (`mysql_tbl_903vm0_emp_id`, `mysql_tbl_903vm0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sny5k` (
    `mysql_tbl_2sny5k_order_id` INT,
    `mysql_tbl_2sny5k_customer_id` INT,
    `mysql_tbl_2sny5k_order_date` DATE,
    `mysql_tbl_2sny5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_2sny5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwva1` (
    `mysql_tbl_yxwva1_customer_id` INT,
    `mysql_tbl_yxwva1_customer_segment` INT
);

INSERT INTO `mysql_tbl_2sny5k` (`mysql_tbl_2sny5k_order_id`, `mysql_tbl_2sny5k_customer_id`, `mysql_tbl_2sny5k_order_date`, `mysql_tbl_2sny5k_total_amount`, `mysql_tbl_2sny5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxwva1` (`mysql_tbl_yxwva1_customer_id`, `mysql_tbl_yxwva1_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_xyh32v_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xyh32v` C
    LEFT JOIN ORDERS O ON mysql_tbl_xyh32v_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_xyh32v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqwztl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hqwztl`
    WHERE mysql_tbl_hqwztl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfaz3h_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wfaz3h`
    WHERE mysql_tbl_wfaz3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_77l28i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_77l28i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_77l28i`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT mysql_tbl_pf2ivs_ORDER_TIME, mysql_tbl_pf2ivs_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_pf2ivs` O
    WHERE mysql_tbl_pf2ivs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    END IF;

    RETURN V_DELIVERY_SCORE;
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
    FROM `mysql_tbl_0zqlpz`
    WHERE mysql_tbl_0zqlpz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0zqlpz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s2kvu7_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s2kvu7`
    WHERE mysql_tbl_s2kvu7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_20fdsp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_20fdsp`
    WHERE mysql_tbl_20fdsp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_t3f27b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t3f27b`
    WHERE mysql_tbl_t3f27b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ifwz4q_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ifwz4q`
    WHERE mysql_tbl_ifwz4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ifpg42_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ifpg42`
    WHERE mysql_tbl_ifpg42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sy4k9t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sy4k9t`
    WHERE mysql_tbl_sy4k9t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_a3hyjz_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_a3hyjz`
  WHERE mysql_tbl_a3hyjz_RETURN_DATE IS NULL
  AND mysql_tbl_a3hyjz_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trpwwl_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_trpwwl_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_trpwwl`
    WHERE mysql_tbl_trpwwl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8szcqv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8szcqv`
    WHERE mysql_tbl_8szcqv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        SET V_COUNTER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gqvet5_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gqvet5`
    WHERE mysql_tbl_gqvet5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_2bb2xu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2bb2xu_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2bb2xu`
    WHERE mysql_tbl_2bb2xu_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_54s7ze`
    WHERE mysql_tbl_54s7ze_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_54s7ze_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(mysql_tbl_37izp7_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_37izp7`
    WHERE mysql_tbl_37izp7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_37izp7_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_37izp7_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_37izp7`
    WHERE mysql_tbl_37izp7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_37izp7_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttz89w_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ttz89w_TOTAL_SPENT, 0), YEAR(mysql_tbl_ttz89w_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ttz89w`
    WHERE mysql_tbl_ttz89w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lly2ev_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lly2ev_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lly2ev_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lly2ev`
    WHERE mysql_tbl_lly2ev_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gnttkz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
            SET V_J = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmam9h_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qmam9h`
    WHERE mysql_tbl_qmam9h_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jlqt3f_COVERAGE_PERCENT, mysql_tbl_jlqt3f_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qmam9h` DT
    JOIN `mysql_tbl_jlqt3f` DP ON mysql_tbl_qmam9h_PATIENT_ID = mysql_tbl_jlqt3f_PATIENT_ID
    WHERE mysql_tbl_qmam9h_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmam9h_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qmam9h`
    WHERE mysql_tbl_qmam9h_PATIENT_ID = (SELECT mysql_tbl_qmam9h_PATIENT_ID FROM `mysql_tbl_qmam9h` WHERE mysql_tbl_qmam9h_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0q794_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t0q794`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmeguh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xmeguh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww4lqb_SALARY, 0), COALESCE(mysql_tbl_ww4lqb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ww4lqb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ww4lqb`
    WHERE mysql_tbl_ww4lqb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ww4lqb_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ww4lqb`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jy5f1e_CDOUBLE) INTO RESULT FROM `mysql_tbl_jy5f1e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d73hbn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d73hbn`
    WHERE mysql_tbl_d73hbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iczr5r_PRICE, 0), COALESCE(mysql_tbl_iczr5r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iczr5r`
    WHERE mysql_tbl_iczr5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_bx4ar3_SALE_PRICE, 0), COALESCE(mysql_tbl_bx4ar3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_bx4ar3`
    WHERE mysql_tbl_bx4ar3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bx4ar3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_bx4ar3` RC
    JOIN `mysql_tbl_ljtho4` A ON mysql_tbl_bx4ar3_AGENT_ID = mysql_tbl_ljtho4_AGENT_ID
    WHERE mysql_tbl_bx4ar3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_stcb92_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_stcb92_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_stcb92`
    WHERE mysql_tbl_stcb92_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_stcb92`
    WHERE mysql_tbl_stcb92_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_stcb92` E
    JOIN `mysql_tbl_xncir3` D ON mysql_tbl_stcb92_DEPT_ID = mysql_tbl_xncir3_DEPT_ID
    WHERE mysql_tbl_xncir3_DEPT_ID = (SELECT mysql_tbl_stcb92_DEPT_ID FROM `mysql_tbl_stcb92` WHERE mysql_tbl_stcb92_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_q3y178_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_q3y178`
    WHERE mysql_tbl_q3y178_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT mysql_tbl_nehaed_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nehaed`
    WHERE mysql_tbl_nehaed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfqbrw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xfqbrw`
    WHERE mysql_tbl_xfqbrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfqbrw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xfqbrw` O
    JOIN `mysql_tbl_nehaed` C ON mysql_tbl_xfqbrw_CUSTOMER_ID = mysql_tbl_nehaed_CUSTOMER_ID
    WHERE mysql_tbl_nehaed_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yxwva1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yxwva1`
    WHERE mysql_tbl_yxwva1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2sny5k` O
    JOIN `mysql_tbl_yxwva1` C ON mysql_tbl_2sny5k_CUSTOMER_ID = mysql_tbl_yxwva1_CUSTOMER_ID
    WHERE mysql_tbl_yxwva1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2sny5k_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2sny5k_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_26c3oe_BASE_PRICE, 200), COALESCE(mysql_tbl_26c3oe_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_26c3oe`
    WHERE mysql_tbl_26c3oe_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o978b2`
    WHERE mysql_tbl_o978b2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_903vm0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_903vm0`
    WHERE mysql_tbl_903vm0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6lvyer` OI
    JOIN `mysql_tbl_j7m4ab` P ON OI.PRODUCT_ID = mysql_tbl_j7m4ab_PRODUCT_ID
    WHERE mysql_tbl_j7m4ab_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6lvyer`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8j6j4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_y8j6j4_DAILY_RATE, 50), COALESCE(mysql_tbl_y8j6j4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_y8j6j4`
    WHERE mysql_tbl_y8j6j4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b4ale_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_y8j6j4` CRB
    JOIN `mysql_tbl_4b4ale` C ON mysql_tbl_y8j6j4_CAR_ID = mysql_tbl_4b4ale_CAR_ID
    WHERE mysql_tbl_y8j6j4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 1));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_2cngkz_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2cngkz_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2cngkz`
    WHERE mysql_tbl_2cngkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sxv1z1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sxv1z1`
    WHERE mysql_tbl_sxv1z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);