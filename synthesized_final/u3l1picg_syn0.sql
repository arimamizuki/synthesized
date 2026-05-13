/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnrym0` (
    `mysql_tbl_lnrym0_order_id` INT,
    `mysql_tbl_lnrym0_customer_id` INT,
    `mysql_tbl_lnrym0_order_date` DATE,
    `mysql_tbl_lnrym0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pax1ag` (
    `mysql_tbl_pax1ag_order_id` INT,
    `mysql_tbl_pax1ag_product_id` INT,
    `mysql_tbl_pax1ag_quantity` INT,
    `mysql_tbl_pax1ag_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnrym0` (`mysql_tbl_lnrym0_order_id`, `mysql_tbl_lnrym0_customer_id`, `mysql_tbl_lnrym0_order_date`, `mysql_tbl_lnrym0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pax1ag` (`mysql_tbl_pax1ag_order_id`, `mysql_tbl_pax1ag_product_id`, `mysql_tbl_pax1ag_quantity`, `mysql_tbl_pax1ag_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwzqw` (
    `mysql_tbl_uiwzqw_emp_id` INT,
    `mysql_tbl_uiwzqw_hire_date` DATE
);

INSERT INTO `mysql_tbl_uiwzqw` (`mysql_tbl_uiwzqw_emp_id`, `mysql_tbl_uiwzqw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i89u8` (
    `mysql_tbl_3i89u8_order_id` INT,
    `mysql_tbl_3i89u8_customer_id` INT,
    `mysql_tbl_3i89u8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i89u8` (`mysql_tbl_3i89u8_order_id`, `mysql_tbl_3i89u8_customer_id`, `mysql_tbl_3i89u8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39ij6` (
    `mysql_tbl_q39ij6_appt_id` INT,
    `mysql_tbl_q39ij6_customer_id` INT,
    `mysql_tbl_q39ij6_service_id` INT,
    `mysql_tbl_q39ij6_provider_id` INT,
    `mysql_tbl_q39ij6_scheduled_time` DATE,
    `mysql_tbl_q39ij6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frr304` (
    `mysql_tbl_frr304_service_id` INT,
    `mysql_tbl_frr304_service_name` VARCHAR(50),
    `mysql_tbl_frr304_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q39ij6` (`mysql_tbl_q39ij6_appt_id`, `mysql_tbl_q39ij6_customer_id`, `mysql_tbl_q39ij6_service_id`, `mysql_tbl_q39ij6_provider_id`, `mysql_tbl_q39ij6_scheduled_time`, `mysql_tbl_q39ij6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_frr304` (`mysql_tbl_frr304_service_id`, `mysql_tbl_frr304_service_name`, `mysql_tbl_frr304_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxzkql` (
    `mysql_tbl_hxzkql_campaign_id` INT,
    `mysql_tbl_hxzkql_budget` INT,
    `mysql_tbl_hxzkql_start_date` DATE,
    `mysql_tbl_hxzkql_end_date` DATE,
    `mysql_tbl_hxzkql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rz6k2` (
    `mysql_tbl_7rz6k2_conversion_id` INT,
    `mysql_tbl_7rz6k2_campaign_id` INT,
    `mysql_tbl_7rz6k2_conversion_value` INT
);

INSERT INTO `mysql_tbl_hxzkql` (`mysql_tbl_hxzkql_campaign_id`, `mysql_tbl_hxzkql_budget`, `mysql_tbl_hxzkql_start_date`, `mysql_tbl_hxzkql_end_date`, `mysql_tbl_hxzkql_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rz6k2` (`mysql_tbl_7rz6k2_conversion_id`, `mysql_tbl_7rz6k2_campaign_id`, `mysql_tbl_7rz6k2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy0624` (
    `mysql_tbl_qy0624_booking_id` INT,
    `mysql_tbl_qy0624_customer_id` INT,
    `mysql_tbl_qy0624_destination` INT,
    `mysql_tbl_qy0624_booking_date` DATE,
    `mysql_tbl_qy0624_travel_type` VARCHAR(50),
    `mysql_tbl_qy0624_total_cost` DECIMAL(10,2),
    `mysql_tbl_qy0624_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0593j8` (
    `mysql_tbl_0593j8_package_id` INT,
    `mysql_tbl_0593j8_destination` INT,
    `mysql_tbl_0593j8_base_price` DECIMAL(10,2),
    `mysql_tbl_0593j8_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qy0624` (`mysql_tbl_qy0624_booking_id`, `mysql_tbl_qy0624_customer_id`, `mysql_tbl_qy0624_destination`, `mysql_tbl_qy0624_booking_date`, `mysql_tbl_qy0624_travel_type`, `mysql_tbl_qy0624_total_cost`, `mysql_tbl_qy0624_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_0593j8` (`mysql_tbl_0593j8_package_id`, `mysql_tbl_0593j8_destination`, `mysql_tbl_0593j8_base_price`, `mysql_tbl_0593j8_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8j6j` (
    `mysql_tbl_yo8j6j_emp_id` INT,
    `mysql_tbl_yo8j6j_department_id` INT,
    `mysql_tbl_yo8j6j_salary` INT,
    `mysql_tbl_yo8j6j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9keeg` (
    `mysql_tbl_o9keeg_department_id` INT,
    `mysql_tbl_o9keeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo8j6j` (`mysql_tbl_yo8j6j_emp_id`, `mysql_tbl_yo8j6j_department_id`, `mysql_tbl_yo8j6j_salary`, `mysql_tbl_yo8j6j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9keeg` (`mysql_tbl_o9keeg_department_id`, `mysql_tbl_o9keeg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkrsh` (
    `mysql_tbl_8hkrsh_policy_id` INT,
    `mysql_tbl_8hkrsh_customer_id` INT,
    `mysql_tbl_8hkrsh_bike_value` INT,
    `mysql_tbl_8hkrsh_bike_type` VARCHAR(50),
    `mysql_tbl_8hkrsh_annual_premium` INT,
    `mysql_tbl_8hkrsh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih79ap` (
    `mysql_tbl_ih79ap_claim_id` INT,
    `mysql_tbl_ih79ap_policy_id` INT,
    `mysql_tbl_ih79ap_claim_date` DATE,
    `mysql_tbl_ih79ap_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ih79ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hkrsh` (`mysql_tbl_8hkrsh_policy_id`, `mysql_tbl_8hkrsh_customer_id`, `mysql_tbl_8hkrsh_bike_value`, `mysql_tbl_8hkrsh_bike_type`, `mysql_tbl_8hkrsh_annual_premium`, `mysql_tbl_8hkrsh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ih79ap` (`mysql_tbl_ih79ap_claim_id`, `mysql_tbl_ih79ap_policy_id`, `mysql_tbl_ih79ap_claim_date`, `mysql_tbl_ih79ap_claim_amount`, `mysql_tbl_ih79ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5375` (
    `mysql_tbl_lp5375_customer_id` INT,
    `mysql_tbl_lp5375_status` VARCHAR(50),
    `mysql_tbl_lp5375_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp5375` (`mysql_tbl_lp5375_customer_id`, `mysql_tbl_lp5375_status`, `mysql_tbl_lp5375_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lgq8` (
    `mysql_tbl_34lgq8_concert_id` INT,
    `mysql_tbl_34lgq8_venue_id` INT,
    `mysql_tbl_34lgq8_artist_id` INT,
    `mysql_tbl_34lgq8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_34lgq8_seats_available` INT,
    `mysql_tbl_34lgq8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3f8u7` (
    `mysql_tbl_b3f8u7_sale_id` INT,
    `mysql_tbl_b3f8u7_concert_id` INT,
    `mysql_tbl_b3f8u7_customer_id` INT,
    `mysql_tbl_b3f8u7_quantity` INT,
    `mysql_tbl_b3f8u7_sale_date` DATE
);

INSERT INTO `mysql_tbl_34lgq8` (`mysql_tbl_34lgq8_concert_id`, `mysql_tbl_34lgq8_venue_id`, `mysql_tbl_34lgq8_artist_id`, `mysql_tbl_34lgq8_ticket_price`, `mysql_tbl_34lgq8_seats_available`, `mysql_tbl_34lgq8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_b3f8u7` (`mysql_tbl_b3f8u7_sale_id`, `mysql_tbl_b3f8u7_concert_id`, `mysql_tbl_b3f8u7_customer_id`, `mysql_tbl_b3f8u7_quantity`, `mysql_tbl_b3f8u7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ohqf` (
    `mysql_tbl_y3ohqf_cset_col` INT
);

INSERT INTO `mysql_tbl_y3ohqf` (`mysql_tbl_y3ohqf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1vsqw` (
    `mysql_tbl_i1vsqw_album_id` INT,
    `mysql_tbl_i1vsqw_artist_id` INT,
    `mysql_tbl_i1vsqw_title` INT,
    `mysql_tbl_i1vsqw_release_year` INT,
    `mysql_tbl_i1vsqw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_i1vsqw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zeau2` (
    `mysql_tbl_2zeau2_track_id` INT,
    `mysql_tbl_2zeau2_album_id` INT,
    `mysql_tbl_2zeau2_track_number` INT,
    `mysql_tbl_2zeau2_duration` INT,
    `mysql_tbl_2zeau2_play_count` INT
);

INSERT INTO `mysql_tbl_i1vsqw` (`mysql_tbl_i1vsqw_album_id`, `mysql_tbl_i1vsqw_artist_id`, `mysql_tbl_i1vsqw_title`, `mysql_tbl_i1vsqw_release_year`, `mysql_tbl_i1vsqw_total_tracks`, `mysql_tbl_i1vsqw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2zeau2` (`mysql_tbl_2zeau2_track_id`, `mysql_tbl_2zeau2_album_id`, `mysql_tbl_2zeau2_track_number`, `mysql_tbl_2zeau2_duration`, `mysql_tbl_2zeau2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06mhk` (
    `mysql_tbl_o06mhk_budget` INT
);

INSERT INTO `mysql_tbl_o06mhk` (`mysql_tbl_o06mhk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3n2sx` (
    `mysql_tbl_l3n2sx_emp_id` INT,
    `mysql_tbl_l3n2sx_department_id` INT,
    `mysql_tbl_l3n2sx_salary` INT
);

INSERT INTO `mysql_tbl_l3n2sx` (`mysql_tbl_l3n2sx_emp_id`, `mysql_tbl_l3n2sx_department_id`, `mysql_tbl_l3n2sx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgiwal` (
    `mysql_tbl_bgiwal_table_id` INT,
    `mysql_tbl_bgiwal_restaurant_id` INT,
    `mysql_tbl_bgiwal_capacity` INT,
    `mysql_tbl_bgiwal_is_outdoor` INT,
    `mysql_tbl_bgiwal_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desdbk` (
    `mysql_tbl_desdbk_reservation_id` INT,
    `mysql_tbl_desdbk_table_id` INT,
    `mysql_tbl_desdbk_customer_id` INT,
    `mysql_tbl_desdbk_party_size` INT,
    `mysql_tbl_desdbk_reservation_date` DATE,
    `mysql_tbl_desdbk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bgiwal` (`mysql_tbl_bgiwal_table_id`, `mysql_tbl_bgiwal_restaurant_id`, `mysql_tbl_bgiwal_capacity`, `mysql_tbl_bgiwal_is_outdoor`, `mysql_tbl_bgiwal_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_desdbk` (`mysql_tbl_desdbk_reservation_id`, `mysql_tbl_desdbk_table_id`, `mysql_tbl_desdbk_customer_id`, `mysql_tbl_desdbk_party_size`, `mysql_tbl_desdbk_reservation_date`, `mysql_tbl_desdbk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vgw1v` (
    `mysql_tbl_9vgw1v_product_id` INT,
    `mysql_tbl_9vgw1v_category_id` INT,
    `mysql_tbl_9vgw1v_price` DECIMAL(10,2),
    `mysql_tbl_9vgw1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1fqty` (
    `mysql_tbl_n1fqty_order_id` INT,
    `mysql_tbl_n1fqty_product_id` INT,
    `mysql_tbl_n1fqty_quantity` INT
);

INSERT INTO `mysql_tbl_9vgw1v` (`mysql_tbl_9vgw1v_product_id`, `mysql_tbl_9vgw1v_category_id`, `mysql_tbl_9vgw1v_price`, `mysql_tbl_9vgw1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1fqty` (`mysql_tbl_n1fqty_order_id`, `mysql_tbl_n1fqty_product_id`, `mysql_tbl_n1fqty_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_617dif` (
    `mysql_tbl_617dif_member_id` INT,
    `mysql_tbl_617dif_name` VARCHAR(50),
    `mysql_tbl_617dif_membership_type` VARCHAR(50),
    `mysql_tbl_617dif_join_date` DATE,
    `mysql_tbl_617dif_monthly_fee` INT,
    `mysql_tbl_617dif_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppk88p` (
    `mysql_tbl_ppk88p_session_id` INT,
    `mysql_tbl_ppk88p_member_id` INT,
    `mysql_tbl_ppk88p_trainer_id` INT,
    `mysql_tbl_ppk88p_session_date` DATE,
    `mysql_tbl_ppk88p_duration_minutes` INT
);

INSERT INTO `mysql_tbl_617dif` (`mysql_tbl_617dif_member_id`, `mysql_tbl_617dif_name`, `mysql_tbl_617dif_membership_type`, `mysql_tbl_617dif_join_date`, `mysql_tbl_617dif_monthly_fee`, `mysql_tbl_617dif_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ppk88p` (`mysql_tbl_ppk88p_session_id`, `mysql_tbl_ppk88p_member_id`, `mysql_tbl_ppk88p_trainer_id`, `mysql_tbl_ppk88p_session_date`, `mysql_tbl_ppk88p_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1hxue` (
    `mysql_tbl_s1hxue_customer_id` INT,
    `mysql_tbl_s1hxue_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1hxue` (`mysql_tbl_s1hxue_customer_id`, `mysql_tbl_s1hxue_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7k43` (mysql_tbl_2l7k43_student_id INT, mysql_tbl_2l7k43_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetgub` (
    `mysql_tbl_qetgub_job_id` INT,
    `mysql_tbl_qetgub_customer_id` INT,
    `mysql_tbl_qetgub_technician_id` INT,
    `mysql_tbl_qetgub_job_type` VARCHAR(50),
    `mysql_tbl_qetgub_property_size_sqft` INT,
    `mysql_tbl_qetgub_labor_hours` INT,
    `mysql_tbl_qetgub_material_cost` DECIMAL(10,2),
    `mysql_tbl_qetgub_job_date` DATE
);

INSERT INTO `mysql_tbl_qetgub` (`mysql_tbl_qetgub_job_id`, `mysql_tbl_qetgub_customer_id`, `mysql_tbl_qetgub_technician_id`, `mysql_tbl_qetgub_job_type`, `mysql_tbl_qetgub_property_size_sqft`, `mysql_tbl_qetgub_labor_hours`, `mysql_tbl_qetgub_material_cost`, `mysql_tbl_qetgub_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlrrd` (
    `mysql_tbl_jmlrrd_employee_id` INT,
    `mysql_tbl_jmlrrd_department_id` INT,
    `mysql_tbl_jmlrrd_salary` INT,
    `mysql_tbl_jmlrrd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5czz` (
    `mysql_tbl_dm5czz_employee_id` INT,
    `mysql_tbl_dm5czz_effective_date` DATE,
    `mysql_tbl_dm5czz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmlrrd` (`mysql_tbl_jmlrrd_employee_id`, `mysql_tbl_jmlrrd_department_id`, `mysql_tbl_jmlrrd_salary`, `mysql_tbl_jmlrrd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm5czz` (`mysql_tbl_dm5czz_employee_id`, `mysql_tbl_dm5czz_effective_date`, `mysql_tbl_dm5czz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqj0o` (
    `mysql_tbl_buqj0o_venue_id` INT,
    `mysql_tbl_buqj0o_venue_name` VARCHAR(50),
    `mysql_tbl_buqj0o_capacity` INT,
    `mysql_tbl_buqj0o_rental_fee_per_hour` INT,
    `mysql_tbl_buqj0o_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ak5x` (
    `mysql_tbl_s6ak5x_booking_id` INT,
    `mysql_tbl_s6ak5x_venue_id` INT,
    `mysql_tbl_s6ak5x_event_type` VARCHAR(50),
    `mysql_tbl_s6ak5x_booking_date` DATE,
    `mysql_tbl_s6ak5x_duration_hours` INT,
    `mysql_tbl_s6ak5x_setup_required` INT
);

INSERT INTO `mysql_tbl_buqj0o` (`mysql_tbl_buqj0o_venue_id`, `mysql_tbl_buqj0o_venue_name`, `mysql_tbl_buqj0o_capacity`, `mysql_tbl_buqj0o_rental_fee_per_hour`, `mysql_tbl_buqj0o_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6ak5x` (`mysql_tbl_s6ak5x_booking_id`, `mysql_tbl_s6ak5x_venue_id`, `mysql_tbl_s6ak5x_event_type`, `mysql_tbl_s6ak5x_booking_date`, `mysql_tbl_s6ak5x_duration_hours`, `mysql_tbl_s6ak5x_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nji6d` (
    `mysql_tbl_7nji6d_emp_id` INT,
    `mysql_tbl_7nji6d_manager_id` INT,
    `mysql_tbl_7nji6d_department_id` INT,
    `mysql_tbl_7nji6d_salary` INT,
    `mysql_tbl_7nji6d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpf6o0` (
    `mysql_tbl_cpf6o0_department_id` INT,
    `mysql_tbl_cpf6o0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nji6d` (`mysql_tbl_7nji6d_emp_id`, `mysql_tbl_7nji6d_manager_id`, `mysql_tbl_7nji6d_department_id`, `mysql_tbl_7nji6d_salary`, `mysql_tbl_7nji6d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cpf6o0` (`mysql_tbl_cpf6o0_department_id`, `mysql_tbl_cpf6o0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_uiwzqw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uiwzqw`
    WHERE mysql_tbl_uiwzqw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3i89u8_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3i89u8`
    WHERE mysql_tbl_3i89u8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hkrsh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8hkrsh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8hkrsh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8hkrsh`
    WHERE mysql_tbl_8hkrsh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM `mysql_tbl_7nji6d`
    WHERE mysql_tbl_7nji6d_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7nji6d_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7nji6d`
    WHERE mysql_tbl_7nji6d_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7nji6d_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7nji6d`
    WHERE mysql_tbl_7nji6d_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yo8j6j_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yo8j6j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yo8j6j`
    WHERE mysql_tbl_yo8j6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy0624_TOTAL_COST, 0), COALESCE(mysql_tbl_qy0624_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qy0624`
    WHERE mysql_tbl_qy0624_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0593j8_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_0593j8` TP
    JOIN `mysql_tbl_qy0624` TB ON mysql_tbl_0593j8_DESTINATION = mysql_tbl_qy0624_DESTINATION
    WHERE mysql_tbl_qy0624_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34lgq8_TICKET_PRICE, 50), COALESCE(mysql_tbl_34lgq8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_34lgq8`
    WHERE mysql_tbl_34lgq8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_b3f8u7`
    WHERE mysql_tbl_b3f8u7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_34lgq8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_34lgq8`
    WHERE mysql_tbl_34lgq8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lp5375_STATUS, COALESCE(mysql_tbl_lp5375_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_lp5375`
    WHERE mysql_tbl_lp5375_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l3n2sx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l3n2sx`
    WHERE mysql_tbl_l3n2sx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o06mhk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o06mhk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n1fqty_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_n1fqty` OI
    JOIN ORDERS O ON mysql_tbl_n1fqty_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n1fqty_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9vgw1v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9vgw1v`
    WHERE mysql_tbl_9vgw1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT COALESCE(mysql_tbl_617dif_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_617dif`
    WHERE mysql_tbl_617dif_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ppk88p`
    WHERE mysql_tbl_ppk88p_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ppk88p_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_bgiwal_CAPACITY, 4), COALESCE(mysql_tbl_bgiwal_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_bgiwal`
    WHERE mysql_tbl_bgiwal_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_desdbk`
    WHERE mysql_tbl_desdbk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_desdbk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_2zeau2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2zeau2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2zeau2`
    WHERE mysql_tbl_2zeau2_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s1hxue_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s1hxue`
    WHERE mysql_tbl_s1hxue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y3ohqf_CSET_COL INTO RESULT FROM `mysql_tbl_y3ohqf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_hxzkql_END_DATE, mysql_tbl_hxzkql_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_hxzkql` C
    LEFT JOIN `mysql_tbl_7rz6k2` CV ON mysql_tbl_hxzkql_CAMPAIGN_ID = mysql_tbl_7rz6k2_CAMPAIGN_ID
    WHERE mysql_tbl_hxzkql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hxzkql_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_buqj0o_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_buqj0o`
    WHERE mysql_tbl_buqj0o_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_buqj0o_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_buqj0o`
    WHERE mysql_tbl_buqj0o_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_2l7k43` SET mysql_tbl_2l7k43_EXAM_SCORE = mysql_tbl_2l7k43_EXAM_SCORE + 5 WHERE mysql_tbl_2l7k43_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5czz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dm5czz`
    WHERE mysql_tbl_dm5czz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dm5czz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dm5czz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dm5czz`
    WHERE mysql_tbl_dm5czz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dm5czz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jmlrrd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jmlrrd`
    WHERE mysql_tbl_jmlrrd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + 0)) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q39ij6_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_q39ij6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_q39ij6`
    WHERE mysql_tbl_q39ij6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pax1ag_QUANTITY * mysql_tbl_pax1ag_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pax1ag`
    WHERE mysql_tbl_pax1ag_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnrym0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lnrym0`
    WHERE mysql_tbl_lnrym0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);