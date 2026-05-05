/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xmal9g` (
    `table_xmal9g_hire_date` DATE
);
INSERT INTO `table_xmal9g` (`table_xmal9g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_n989mj` (
    `table_n989mj_claim_id` INT,
    `table_n989mj_policy_id` INT,
    `table_n989mj_claim_type` VARCHAR(50),
    `table_n989mj_claim_amount` DECIMAL(10,2),
    `table_n989mj_filing_date` DATE,
    `table_n989mj_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xvk4yu` (
    `table_xvk4yu_transaction_id` INT,
    `table_xvk4yu_policy_id` INT,
    `table_xvk4yu_transaction_date` DATE,
    `table_xvk4yu_amount` DECIMAL(10,2),
    `table_xvk4yu_transaction_type` VARCHAR(50)
);
INSERT INTO `table_n989mj` (`table_n989mj_claim_id`, `table_n989mj_policy_id`, `table_n989mj_claim_type`, `table_n989mj_claim_amount`, `table_n989mj_filing_date`, `table_n989mj_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_xvk4yu` (`table_xvk4yu_transaction_id`, `table_xvk4yu_policy_id`, `table_xvk4yu_transaction_date`, `table_xvk4yu_amount`, `table_xvk4yu_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ucax7b` (
    `table_ucax7b_supplier_id` INT
);
INSERT INTO `table_ucax7b` (`table_ucax7b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kdct57` (
    `table_kdct57_emp_id` INT,
    `table_kdct57_department_id` INT,
    `table_kdct57_salary` INT,
    `table_kdct57_hire_date` DATE
);
INSERT INTO `table_kdct57` (`table_kdct57_emp_id`, `table_kdct57_department_id`, `table_kdct57_salary`, `table_kdct57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y7gmxz` (
    `table_y7gmxz_room_id` INT,
    `table_y7gmxz_room_type` VARCHAR(50),
    `table_y7gmxz_floor` INT,
    `table_y7gmxz_is_occupied` INT,
    `table_y7gmxz_daily_rate` INT,
    `table_y7gmxz_max_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_tbrnx7` (
    `table_tbrnx7_res_id` INT,
    `table_tbrnx7_room_id` INT,
    `table_tbrnx7_guest_id` INT,
    `table_tbrnx7_check_in` INT,
    `table_tbrnx7_check_out` INT,
    `table_tbrnx7_guests_count` INT,
    `table_tbrnx7_total_price` DECIMAL(10,2)
);
INSERT INTO `table_y7gmxz` (`table_y7gmxz_room_id`, `table_y7gmxz_room_type`, `table_y7gmxz_floor`, `table_y7gmxz_is_occupied`, `table_y7gmxz_daily_rate`, `table_y7gmxz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_tbrnx7` (`table_tbrnx7_res_id`, `table_tbrnx7_room_id`, `table_tbrnx7_guest_id`, `table_tbrnx7_check_in`, `table_tbrnx7_check_out`, `table_tbrnx7_guests_count`, `table_tbrnx7_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qxamgg` (
    `table_qxamgg_product_id` INT,
    `table_qxamgg_category_id` INT,
    `table_qxamgg_supplier_id` INT,
    `table_qxamgg_price` DECIMAL(10,2),
    `table_qxamgg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_446km6` (
    `table_446km6_category_id` INT,
    `table_446km6_name` VARCHAR(50),
    `table_446km6_discount_percent` INT
);
INSERT INTO `table_qxamgg` (`table_qxamgg_product_id`, `table_qxamgg_category_id`, `table_qxamgg_supplier_id`, `table_qxamgg_price`, `table_qxamgg_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_446km6` (`table_446km6_category_id`, `table_446km6_name`, `table_446km6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_dvt24z` (
    `table_dvt24z_customer_id` INT,
    `table_dvt24z_monthly_cost` DECIMAL(10,2),
    `table_dvt24z_status` VARCHAR(50)
);
INSERT INTO `table_dvt24z` (`table_dvt24z_customer_id`, `table_dvt24z_monthly_cost`, `table_dvt24z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_uvzs59` (
    `table_uvzs59_airline_id` INT,
    `table_uvzs59_name` VARCHAR(50),
    `table_uvzs59_iata_code` INT,
    `table_uvzs59_safety_rating` DECIMAL(3,1),
    `table_uvzs59_fleet_size` INT
);
CREATE TABLE IF NOT EXISTS `table_w8r0tr` (
    `table_w8r0tr_flight_id` INT,
    `table_w8r0tr_airline_id` INT,
    `table_w8r0tr_origin` INT,
    `table_w8r0tr_destination` INT,
    `table_w8r0tr_distance_miles` INT
);
INSERT INTO `table_uvzs59` (`table_uvzs59_airline_id`, `table_uvzs59_name`, `table_uvzs59_iata_code`, `table_uvzs59_safety_rating`, `table_uvzs59_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);
INSERT INTO `table_w8r0tr` (`table_w8r0tr_flight_id`, `table_w8r0tr_airline_id`, `table_w8r0tr_origin`, `table_w8r0tr_destination`, `table_w8r0tr_distance_miles`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pwjo30` (
    `table_pwjo30_campaign_id` INT,
    `table_pwjo30_budget` INT,
    `table_pwjo30_status` VARCHAR(50)
);
INSERT INTO `table_pwjo30` (`table_pwjo30_campaign_id`, `table_pwjo30_budget`, `table_pwjo30_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_ix4bvz` (
    `table_ix4bvz_customer_id` INT,
    `table_ix4bvz_plan_type` VARCHAR(50)
);
INSERT INTO `table_ix4bvz` (`table_ix4bvz_customer_id`, `table_ix4bvz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_dernke` (
    `table_dernke_product_id` INT,
    `table_dernke_category_id` INT,
    `table_dernke_price` DECIMAL(10,2),
    `table_dernke_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_8nbks5` (
    `table_8nbks5_category_id` INT,
    `table_8nbks5_name` VARCHAR(50)
);
INSERT INTO `table_dernke` (`table_dernke_product_id`, `table_dernke_category_id`, `table_dernke_price`, `table_dernke_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_8nbks5` (`table_8nbks5_category_id`, `table_8nbks5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_km5jvx` (
    `table_km5jvx_supplier_id` INT,
    `table_km5jvx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_km5jvx` (`table_km5jvx_supplier_id`, `table_km5jvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1ycnjv` (
    `table_1ycnjv_enrollment_id` INT,
    `table_1ycnjv_child_id` INT,
    `table_1ycnjv_program_type` VARCHAR(50),
    `table_1ycnjv_hours_per_week` INT,
    `table_1ycnjv_weekly_rate` INT,
    `table_1ycnjv_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_6wv0db` (
    `table_6wv0db_child_id` INT,
    `table_6wv0db_date_of_birth` DATE,
    `table_6wv0db_parent_id` INT
);
INSERT INTO `table_1ycnjv` (`table_1ycnjv_enrollment_id`, `table_1ycnjv_child_id`, `table_1ycnjv_program_type`, `table_1ycnjv_hours_per_week`, `table_1ycnjv_weekly_rate`, `table_1ycnjv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_6wv0db` (`table_6wv0db_child_id`, `table_6wv0db_date_of_birth`, `table_6wv0db_parent_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_u5h4ca` (
    `table_u5h4ca_product_id` INT,
    `table_u5h4ca_category_id` INT,
    `table_u5h4ca_price` DECIMAL(10,2),
    `table_u5h4ca_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_akgnc0` (
    `table_akgnc0_order_id` INT,
    `table_akgnc0_product_id` INT,
    `table_akgnc0_quantity` INT
);
INSERT INTO `table_u5h4ca` (`table_u5h4ca_product_id`, `table_u5h4ca_category_id`, `table_u5h4ca_price`, `table_u5h4ca_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_akgnc0` (`table_akgnc0_order_id`, `table_akgnc0_product_id`, `table_akgnc0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5jvm35` (
    `table_5jvm35_product_id` INT,
    `table_5jvm35_category_id` INT,
    `table_5jvm35_price` DECIMAL(10,2),
    `table_5jvm35_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_smsfnl` (
    `table_smsfnl_category_id` INT,
    `table_smsfnl_name` VARCHAR(50)
);
INSERT INTO `table_5jvm35` (`table_5jvm35_product_id`, `table_5jvm35_category_id`, `table_5jvm35_price`, `table_5jvm35_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_smsfnl` (`table_smsfnl_category_id`, `table_smsfnl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pnhmnb` (
    `table_pnhmnb_customer_id` INT,
    `table_pnhmnb_registration_date` DATE
);
INSERT INTO `table_pnhmnb` (`table_pnhmnb_customer_id`, `table_pnhmnb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6vhz7m` (
    `table_6vhz7m_flight_id` INT,
    `table_6vhz7m_airline_code` INT,
    `table_6vhz7m_origin` INT,
    `table_6vhz7m_destination` INT,
    `table_6vhz7m_distance_miles` INT,
    `table_6vhz7m_base_price` DECIMAL(10,2),
    `table_6vhz7m_available_seats` INT
);
CREATE TABLE IF NOT EXISTS `table_w3fnik` (
    `table_w3fnik_booking_id` INT,
    `table_w3fnik_flight_id` INT,
    `table_w3fnik_passenger_id` INT,
    `table_w3fnik_seat_class` INT,
    `table_w3fnik_price_paid` INT
);
INSERT INTO `table_6vhz7m` (`table_6vhz7m_flight_id`, `table_6vhz7m_airline_code`, `table_6vhz7m_origin`, `table_6vhz7m_destination`, `table_6vhz7m_distance_miles`, `table_6vhz7m_base_price`, `table_6vhz7m_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_w3fnik` (`table_w3fnik_booking_id`, `table_w3fnik_flight_id`, `table_w3fnik_passenger_id`, `table_w3fnik_seat_class`, `table_w3fnik_price_paid`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_p62vl2` (
    `table_p62vl2_order_id` INT,
    `table_p62vl2_customer_id` INT,
    `table_p62vl2_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p62vl2` (`table_p62vl2_order_id`, `table_p62vl2_customer_id`, `table_p62vl2_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjlndt` (
    `table_wjlndt_customer_id` INT,
    `table_wjlndt_registration_date` DATE
);
INSERT INTO `table_wjlndt` (`table_wjlndt_customer_id`, `table_wjlndt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ybtz5k` (
    `table_ybtz5k_supplier_id` INT,
    `table_ybtz5k_lead_time_days` DATE
);
INSERT INTO `table_ybtz5k` (`table_ybtz5k_supplier_id`, `table_ybtz5k_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lxdj0i----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxdj0i(distance_miles_param INT, airline_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rksi36 INT DEFAULT 80;
    DECLARE mysql_var_7ep14f INT DEFAULT 50;
    DECLARE mysql_var_yi5rv1 INT DEFAULT 0;
    DECLARE mysql_var_w9np8k INT DEFAULT 0;
    DECLARE mysql_var_78t1r6 INT DEFAULT 0;

    SELECT COALESCE(table_uvzs59_safety_rating, 80), COALESCE(table_uvzs59_fleet_size, 50)
    INTO mysql_var_rksi36, mysql_var_7ep14f
    FROM table_uvzs59
    WHERE table_uvzs59_airline_id = airline_id_param;

    SET mysql_var_yi5rv1 = (distance_miles_param * 5) / 1000;

    SET mysql_var_w9np8k = mysql_var_yi5rv1 * 20;

    SET mysql_var_78t1r6 = 100 - mysql_var_w9np8k + (mysql_var_rksi36 / 10);

    RETURN GREATEST(mysql_var_78t1r6, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vrsvx----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vrsvx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6pt3j INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_e6pt3j
    FROM orders
    WHERE table_j5lhw9_customer_id = customer_id_param;

    RETURN mysql_var_e6pt3j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0k9gm4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0k9gm4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvr8on INT DEFAULT 0;
    DECLARE mysql_var_cu79xy INT DEFAULT 500;
    DECLARE mysql_var_sm2s21 INT DEFAULT 0;
    DECLARE mysql_var_tbeg8k INT DEFAULT 0;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_gvr8on
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_sm2s21
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param AND table_5jvm35_stock_quantity > mysql_var_cu79xy;

    IF mysql_var_gvr8on = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_var_tbeg8k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5wojbd----- */
DELIMITER //

CREATE FUNCTION mysql_func_5wojbd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_927v3r INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_pnhmnb_registration_date, CURDATE())
    INTO mysql_var_927v3r
    FROM table_pnhmnb
    WHERE table_pnhmnb_customer_id = customer_id_param;

    RETURN mysql_var_927v3r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xp7flv----- */
DELIMITER //

CREATE FUNCTION mysql_func_xp7flv(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u6oc4c INT DEFAULT 200;
    DECLARE mysql_var_me5wo3 INT DEFAULT 100;
    DECLARE mysql_var_qg4hew INT DEFAULT 0;
    DECLARE mysql_var_qlrtck INT DEFAULT 0;

    SELECT COALESCE(table_6vhz7m_base_price, 200), COALESCE(table_6vhz7m_available_seats, 100)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT COUNT(*) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN CAST(mysql_var_qlrtck AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT mysql_func_5wojbd(6)
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN mysql_func_0k9gm4(0);
    END IF;

    RETURN mysql_func_xp7flv(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uepkps----- */
DELIMITER //

CREATE FUNCTION mysql_func_uepkps(child_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unpfp1 INT DEFAULT 0;
    DECLARE mysql_var_tmysbu INT DEFAULT 0;
    DECLARE mysql_var_xbsjcv INT DEFAULT 0;
    DECLARE mysql_var_l0xf1s INT DEFAULT 0;
    DECLARE mysql_var_tfsek0 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_6wv0db_date_of_birth, CURDATE())
    INTO mysql_var_unpfp1
    FROM table_6wv0db
    WHERE table_6wv0db_child_id = child_id_param;

    SELECT table_1ycnjv_weekly_rate
    INTO mysql_var_tmysbu
    FROM table_1ycnjv
    WHERE table_1ycnjv_child_id = child_id_param
    ORDER BY table_1ycnjv_start_date DESC LIMIT 1;

    IF mysql_var_tmysbu IS NULL THEN
        SET mysql_var_tmysbu = 200;
    END IF;

    SET mysql_var_tfsek0 = mysql_var_tmysbu;

    IF mysql_var_unpfp1 < 2 THEN
        SET mysql_var_l0xf1s = mysql_var_tmysbu * 25 / 100;
        SET mysql_var_tfsek0 = mysql_var_tfsek0 + mysql_var_l0xf1s;
    END IF;

    RETURN CAST(mysql_var_tfsek0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jcdxd4----- */
DELIMITER //

CREATE FUNCTION mysql_func_jcdxd4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vquvmg INT DEFAULT 0;
    DECLARE mysql_var_wo1cz5 INT DEFAULT 0;
    DECLARE mysql_var_j0bv6y DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_u5h4ca_stock_quantity, 0)
    INTO mysql_var_vquvmg
    FROM table_u5h4ca
    WHERE table_u5h4ca_product_id = product_id_param;

    SELECT COALESCE(SUM(table_akgnc0_quantity), 0)
    INTO mysql_var_wo1cz5
    FROM table_akgnc0 oi
    JOIN orders o ON table_akgnc0_order_id = o.order_id
    WHERE table_akgnc0_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_vquvmg = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_j0bv6y = (mysql_var_wo1cz5 * 4) / mysql_var_vquvmg;

    RETURN FLOOR(mysql_var_j0bv6y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_owg6n6----- */
DELIMITER //

CREATE FUNCTION mysql_func_owg6n6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1hfqxa INT DEFAULT 0;
    DECLARE mysql_var_urwl93 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_jcdxd4(-8)
    INTO mysql_var_1hfqxa
    FROM table_pwjo30
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    SELECT mysql_func_3vrsvx(-9)
    INTO mysql_var_urwl93
    FROM conversions
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    IF mysql_var_1hfqxa = 0 THEN
        RETURN mysql_func_uepkps(-2);
    END IF;

    RETURN mysql_func_qt6opr(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qk28s----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qk28s(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pha69y INT DEFAULT 0;

    SELECT COALESCE(table_ybtz5k_lead_time_days, 7)
    INTO mysql_var_pha69y
    FROM table_ybtz5k
    WHERE table_ybtz5k_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_pha69y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2j0ac----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2j0ac(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aliw1b INT DEFAULT 0;

    SELECT MONTH(table_wjlndt_registration_date)
    INTO mysql_var_aliw1b
    FROM table_wjlndt
    WHERE table_wjlndt_customer_id = customer_id_param;

    RETURN mysql_var_aliw1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s40luc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s40luc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'This is a warning message';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5iqug9----- */
DELIMITER //

CREATE FUNCTION mysql_func_5iqug9(celsius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ddcapl DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_ddcapl = (celsius * 9 / 5) + 32;
    RETURN FLOOR(mysql_var_ddcapl);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_48e2nt_cost), 0)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT COALESCE(table_mxqdqh_age_months, 0), COALESCE(table_mxqdqh_weight_kg, 0)
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN CAST(mysql_var_a3tixt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9pi10r----- */
DELIMITER //

CREATE FUNCTION mysql_func_9pi10r(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iewbv4 VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_s40luc()
    INTO mysql_var_iewbv4
    FROM table_ix4bvz
    WHERE table_ix4bvz_customer_id = customer_id_param;

    CASE mysql_var_iewbv4
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_x2j0ac(0);
        WHEN 'PREMIUM' THEN RETURN mysql_func_qumn3s(4);
        WHEN 'BASIC' THEN RETURN mysql_func_5iqug9(-10);
        ELSE RETURN mysql_func_0qk28s(-5);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rqjpir----- */
DELIMITER //

CREATE FUNCTION mysql_func_rqjpir(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4pa6ql INT DEFAULT 0;
    DECLARE mysql_var_d7v3hb VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_dvt24z_monthly_cost, mysql_func_owg6n6(-7)), table_dvt24z_status
    INTO mysql_var_4pa6ql, mysql_var_d7v3hb
    FROM table_dvt24z
    WHERE table_dvt24z_customer_id = customer_id_param;

    IF mysql_var_d7v3hb != 'ACTIVE' THEN
        RETURN mysql_func_lxdj0i(1, -4);
    END IF;

    RETURN mysql_func_9pi10r(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ayd59----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ayd59(product_id_param INT, quantity_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z69qmo INT DEFAULT 0;
    DECLARE mysql_var_p8zk2b INT DEFAULT 0;
    DECLARE mysql_var_y9ra2v INT DEFAULT 0;
    DECLARE mysql_var_zh4ir9 INT DEFAULT 0;
    DECLARE mysql_var_hyjokg INT DEFAULT 0;

    SELECT table_qxamgg_price, COALESCE(table_446km6_discount_percent, 0)
    INTO mysql_var_z69qmo, mysql_var_hyjokg
    FROM table_qxamgg p
    LEFT JOIN table_446km6 c ON table_qxamgg_category_id = table_446km6_category_id
    WHERE table_qxamgg_product_id = product_id_param;

    SET mysql_var_p8zk2b = mysql_var_z69qmo * mysql_var_hyjokg / 100;

    IF quantity_param >= 100 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 15 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 10 / 100;
    ELSEIF quantity_param >= 10 THEN
        SET mysql_var_y9ra2v = mysql_var_z69qmo * 5 / 100;
    END IF;

    SET mysql_var_zh4ir9 = mysql_var_z69qmo - mysql_var_p8zk2b - mysql_var_y9ra2v;

    RETURN GREATEST(mysql_var_zh4ir9, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_0ayd59(-3, 1)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN mysql_func_rqjpir(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT COALESCE(table_ajdn66_monthly_cost, 0)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_var_qpn20w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a8mzn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a8mzn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61i0o4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_p62vl2_total_amount), 0)
    INTO mysql_var_61i0o4
    FROM table_p62vl2
    WHERE table_p62vl2_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_61i0o4 > 10000 THEN
        RETURN 5;
    ELSEIF mysql_var_61i0o4 > 5000 THEN
        RETURN 4;
    ELSEIF mysql_var_61i0o4 > 1000 THEN
        RETURN 3;
    ELSEIF mysql_var_61i0o4 > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT COUNT(DISTINCT supplier_id), COUNT(*)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN mysql_func_q10u3s(5);
    END IF;

    RETURN mysql_func_5a8mzn(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pjyl2x----- */
DELIMITER //

CREATE FUNCTION mysql_func_pjyl2x(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1nde7c DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_km5jvx_supplier_rating, 3.0)
    INTO mysql_var_1nde7c
    FROM table_km5jvx
    WHERE table_km5jvx_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_1nde7c);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1na2cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_1na2cw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_217h5q INT DEFAULT 0;
    DECLARE mysql_var_rmj4oz INT DEFAULT 0;
    DECLARE mysql_var_nwr70k DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_i79lhi INT DEFAULT 0;

    SELECT COALESCE(SUM(table_dernke_stock_quantity), 0), COUNT(*)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_var_i79lhi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6r81wu----- */
DELIMITER //

CREATE FUNCTION mysql_func_6r81wu(room_id_param INT, year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s62gx3 INT DEFAULT 0;
    DECLARE mysql_var_ioasor INT DEFAULT 0;
    DECLARE mysql_var_4cocet INT DEFAULT 0;

    SELECT mysql_func_pjyl2x(0) INTO mysql_var_s62gx3
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    SELECT mysql_func_1na2cw(-3) INTO mysql_var_4cocet
    FROM table_y7gmxz
    WHERE table_y7gmxz_room_id = room_id_param;

    SELECT mysql_func_1s46hx(-6) INTO mysql_var_ioasor
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    RETURN mysql_func_lsl5jh(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytan1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytan1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6rgi3 INT DEFAULT 0;

    SELECT mysql_func_6r81wu(3, -5)
    INTO mysql_var_k6rgi3
    FROM table_xmal9g
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_esbj5u(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_bcxawz_salary, 0)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN 4;
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d8aond----- */
DELIMITER //

CREATE FUNCTION mysql_func_d8aond(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqhqbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_kdct57_salary), 0)
    INTO mysql_var_dqhqbv
    FROM table_kdct57
    WHERE table_kdct57_department_id = department_id_param;

    RETURN FLOOR(mysql_var_dqhqbv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pinkoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_pinkoo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4fo2aa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4fo2aa
    FROM products
    WHERE table_ucax7b_supplier_id = supplier_id_param;

    RETURN mysql_var_4fo2aa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u71ijs----- */
DELIMITER //

CREATE FUNCTION mysql_func_u71ijs(claim_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuuxg5 INT DEFAULT 0;
    DECLARE mysql_var_79axjh INT DEFAULT 0;
    DECLARE mysql_var_ji9kxp INT DEFAULT 0;
    DECLARE mysql_var_3c6qjn INT DEFAULT 0;

    SELECT mysql_func_d8aond(-2)
    INTO mysql_var_cuuxg5, mysql_var_79axjh
    FROM table_n989mj
    WHERE table_n989mj_claim_id = claim_id_param;

    SELECT mysql_func_pinkoo(-8) INTO mysql_var_ji9kxp
    FROM table_xvk4yu
    WHERE table_xvk4yu_policy_id = (SELECT table_n989mj_policy_id FROM table_n989mj WHERE table_n989mj_claim_id = claim_id_param);

    SET mysql_var_3c6qjn = (mysql_var_ji9kxp * 5) - mysql_var_79axjh;

    IF mysql_var_cuuxg5 > 50000 THEN
        SET mysql_var_3c6qjn = mysql_var_3c6qjn - 20;
    END IF;

    RETURN mysql_func_27bdrx(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT mysql_func_u71ijs(2)
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN mysql_func_44d1xj(mysql_func_84fq6g(-7));
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_func_uytan1(-6);
END;//

DELIMITER ;