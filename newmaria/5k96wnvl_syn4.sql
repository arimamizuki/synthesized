/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_mlw4zm` (
    `table_mlw4zm_donation_id` INT,
    `table_mlw4zm_donor_id` INT,
    `table_mlw4zm_campaign_id` INT,
    `table_mlw4zm_amount` DECIMAL(10,2),
    `table_mlw4zm_donation_date` DATE,
    `table_mlw4zm_payment_method` INT
);
CREATE TABLE IF NOT EXISTS `table_9yr5cn` (
    `table_9yr5cn_campaign_id` INT,
    `table_9yr5cn_name` VARCHAR(50),
    `table_9yr5cn_goal_amount` DECIMAL(10,2),
    `table_9yr5cn_raised_amount` DECIMAL(10,2),
    `table_9yr5cn_start_date` DATE
);
INSERT INTO `table_mlw4zm` (`table_mlw4zm_donation_id`, `table_mlw4zm_donor_id`, `table_mlw4zm_campaign_id`, `table_mlw4zm_amount`, `table_mlw4zm_donation_date`, `table_mlw4zm_payment_method`) VALUES (1, 1, 1, 1.0, '2024-01-01', 1);
INSERT INTO `table_9yr5cn` (`table_9yr5cn_campaign_id`, `table_9yr5cn_name`, `table_9yr5cn_goal_amount`, `table_9yr5cn_raised_amount`, `table_9yr5cn_start_date`) VALUES (1, '2024-01-01', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bgu6k8` (
    `table_bgu6k8_order_id` INT,
    `table_bgu6k8_customer_id` INT,
    `table_bgu6k8_order_date` DATE,
    `table_bgu6k8_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5w8lnd` (
    `table_5w8lnd_customer_id` INT,
    `table_5w8lnd_country` INT
);
INSERT INTO `table_bgu6k8` (`table_bgu6k8_order_id`, `table_bgu6k8_customer_id`, `table_bgu6k8_order_date`, `table_bgu6k8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5w8lnd` (`table_5w8lnd_customer_id`, `table_5w8lnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xv2zig` (
    `table_xv2zig_customer_id` INT,
    `table_xv2zig_registration_date` DATE,
    `table_xv2zig_country` INT
);
CREATE TABLE IF NOT EXISTS `table_croyot` (
    `table_croyot_order_id` INT,
    `table_croyot_customer_id` INT,
    `table_croyot_order_date` DATE,
    `table_croyot_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xv2zig` (`table_xv2zig_customer_id`, `table_xv2zig_registration_date`, `table_xv2zig_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_croyot` (`table_croyot_order_id`, `table_croyot_customer_id`, `table_croyot_order_date`, `table_croyot_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_en397z` (
    `table_en397z_customer_id` INT,
    `table_en397z_status` VARCHAR(50),
    `table_en397z_monthly_cost` DECIMAL(10,2),
    `table_en397z_plan_type` VARCHAR(50)
);
INSERT INTO `table_en397z` (`table_en397z_customer_id`, `table_en397z_status`, `table_en397z_monthly_cost`, `table_en397z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ubsntz` (
    `table_ubsntz_emp_id` INT,
    `table_ubsntz_hire_date` DATE
);
INSERT INTO `table_ubsntz` (`table_ubsntz_emp_id`, `table_ubsntz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ezw9la` (
    `table_ezw9la_emp_id` INT,
    `table_ezw9la_salary` INT
);
INSERT INTO `table_ezw9la` (`table_ezw9la_emp_id`, `table_ezw9la_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_paaqcc` (
    `table_paaqcc_emp_id` INT,
    `table_paaqcc_department_id` INT,
    `table_paaqcc_salary` INT
);
INSERT INTO `table_paaqcc` (`table_paaqcc_emp_id`, `table_paaqcc_department_id`, `table_paaqcc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_komrj6` (
    `table_komrj6_customer_id` INT,
    `table_komrj6_country` INT
);
INSERT INTO `table_komrj6` (`table_komrj6_customer_id`, `table_komrj6_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_pzo5gh` (
    `table_pzo5gh_order_id` INT,
    `table_pzo5gh_customer_id` INT,
    `table_pzo5gh_order_date` DATE,
    `table_pzo5gh_total_amount` DECIMAL(10,2),
    `table_pzo5gh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e8var1` (
    `table_e8var1_shipment_id` INT,
    `table_e8var1_order_id` INT,
    `table_e8var1_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_pzo5gh` (`table_pzo5gh_order_id`, `table_pzo5gh_customer_id`, `table_pzo5gh_order_date`, `table_pzo5gh_total_amount`, `table_pzo5gh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_e8var1` (`table_e8var1_shipment_id`, `table_e8var1_order_id`, `table_e8var1_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yyl43x` (
    `table_yyl43x_reservation_id` INT,
    `table_yyl43x_customer_id` INT,
    `table_yyl43x_restaurant_id` INT,
    `table_yyl43x_party_size` INT,
    `table_yyl43x_reservation_date` DATE,
    `table_yyl43x_duration_minutes` INT,
    `table_yyl43x_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wscuu0` (
    `table_wscuu0_restaurant_id` INT,
    `table_wscuu0_name` VARCHAR(50),
    `table_wscuu0_rating` DECIMAL(3,1),
    `table_wscuu0_cuisine_type` VARCHAR(50)
);
INSERT INTO `table_yyl43x` (`table_yyl43x_reservation_id`, `table_yyl43x_customer_id`, `table_yyl43x_restaurant_id`, `table_yyl43x_party_size`, `table_yyl43x_reservation_date`, `table_yyl43x_duration_minutes`, `table_yyl43x_deposit_amount`) VALUES (1, 1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_wscuu0` (`table_wscuu0_restaurant_id`, `table_wscuu0_name`, `table_wscuu0_rating`, `table_wscuu0_cuisine_type`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ivye04` (
    `table_ivye04_appointment_id` INT,
    `table_ivye04_customer_id` INT,
    `table_ivye04_car_id` INT,
    `table_ivye04_wash_type` VARCHAR(50),
    `table_ivye04_appointment_date` DATE,
    `table_ivye04_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_ykf5e3` (
    `table_ykf5e3_car_id` INT,
    `table_ykf5e3_make` INT,
    `table_ykf5e3_model` INT,
    `table_ykf5e3_car_type` VARCHAR(50),
    `table_ykf5e3_size_category` INT
);
INSERT INTO `table_ivye04` (`table_ivye04_appointment_id`, `table_ivye04_customer_id`, `table_ivye04_car_id`, `table_ivye04_wash_type`, `table_ivye04_appointment_date`, `table_ivye04_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_ykf5e3` (`table_ykf5e3_car_id`, `table_ykf5e3_make`, `table_ykf5e3_model`, `table_ykf5e3_car_type`, `table_ykf5e3_size_category`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_xy6hav` (
    `table_xy6hav_reg_id` INT,
    `table_xy6hav_attendee_id` INT,
    `table_xy6hav_conference_id` INT,
    `table_xy6hav_registration_date` DATE,
    `table_xy6hav_ticket_type` VARCHAR(50),
    `table_xy6hav_total_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_qfejfz` (
    `table_qfejfz_conference_id` INT,
    `table_qfejfz_name` VARCHAR(50),
    `table_qfejfz_start_date` DATE,
    `table_qfejfz_venue_id` INT,
    `table_qfejfz_base_price` DECIMAL(10,2)
);
INSERT INTO `table_xy6hav` (`table_xy6hav_reg_id`, `table_xy6hav_attendee_id`, `table_xy6hav_conference_id`, `table_xy6hav_registration_date`, `table_xy6hav_ticket_type`, `table_xy6hav_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_qfejfz` (`table_qfejfz_conference_id`, `table_qfejfz_name`, `table_qfejfz_start_date`, `table_qfejfz_venue_id`, `table_qfejfz_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_cjtv8f` (
    `table_cjtv8f_book_id` INT,
    `table_cjtv8f_isbn` INT,
    `table_cjtv8f_title` INT,
    `table_cjtv8f_author` INT,
    `table_cjtv8f_category_id` INT,
    `table_cjtv8f_total_copies` DECIMAL(10,2),
    `table_cjtv8f_available_copies` INT
);
CREATE TABLE IF NOT EXISTS `table_a5z2xh` (
    `table_a5z2xh_loan_id` INT,
    `table_a5z2xh_book_id` INT,
    `table_a5z2xh_borrower_id` INT,
    `table_a5z2xh_loan_date` DATE,
    `table_a5z2xh_due_date` DATE,
    `table_a5z2xh_return_date` DATE
);
INSERT INTO `table_cjtv8f` (`table_cjtv8f_book_id`, `table_cjtv8f_isbn`, `table_cjtv8f_title`, `table_cjtv8f_author`, `table_cjtv8f_category_id`, `table_cjtv8f_total_copies`, `table_cjtv8f_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_a5z2xh` (`table_a5z2xh_loan_id`, `table_a5z2xh_book_id`, `table_a5z2xh_borrower_id`, `table_a5z2xh_loan_date`, `table_a5z2xh_due_date`, `table_a5z2xh_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8l51vg` (
    `table_8l51vg_reading_id` INT,
    `table_8l51vg_meter_id` INT,
    `table_8l51vg_reading_date` DATE,
    `table_8l51vg_kwh_used` INT,
    `table_8l51vg_reading_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wp2r5k` (
    `table_wp2r5k_tier_id` INT,
    `table_wp2r5k_tier_name` VARCHAR(50),
    `table_wp2r5k_min_kwh` INT,
    `table_wp2r5k_max_kwh` INT,
    `table_wp2r5k_rate_per_kwh` INT
);
INSERT INTO `table_8l51vg` (`table_8l51vg_reading_id`, `table_8l51vg_meter_id`, `table_8l51vg_reading_date`, `table_8l51vg_kwh_used`, `table_8l51vg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_wp2r5k` (`table_wp2r5k_tier_id`, `table_wp2r5k_tier_name`, `table_wp2r5k_min_kwh`, `table_wp2r5k_max_kwh`, `table_wp2r5k_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ejlr8v` (
    `table_ejlr8v_customer_id` INT,
    `table_ejlr8v_registration_date` DATE
);
INSERT INTO `table_ejlr8v` (`table_ejlr8v_customer_id`, `table_ejlr8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT COALESCE(table_at0380_premium_annual, 0), COALESCE(table_at0380_coverage_amount, 0), COUNT(*)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT COALESCE(SUM(table_0kmuqg_claim_amount), 0)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN LEAST(mysql_var_9vo0ps, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ph6ury----- */
DELIMITER //

CREATE FUNCTION mysql_func_ph6ury(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_76givu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ejlr8v_registration_date, CURDATE())
    INTO mysql_var_76givu
    FROM table_ejlr8v
    WHERE table_ejlr8v_customer_id = customer_id_param;

    RETURN mysql_var_76givu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8lr4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8lr4a(car_id_param INT, wash_type_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1689ps INT DEFAULT 1;
    DECLARE mysql_var_xteqck INT DEFAULT 20;
    DECLARE mysql_var_hkomlo INT DEFAULT 1;
    DECLARE mysql_var_qbt7gd INT DEFAULT 0;

    SELECT mysql_func_ph6ury(1) INTO mysql_var_1689ps
    FROM table_ykf5e3
    WHERE table_ykf5e3_car_id = car_id_param;

    CASE wash_type_param
        WHEN 'BASIC' THEN SET mysql_var_hkomlo = 1;
        WHEN 'STANDARD' THEN SET mysql_var_hkomlo = 2;
        WHEN 'PREMIUM' THEN SET mysql_var_hkomlo = 3;
        WHEN 'FULL_DETAIL' THEN SET mysql_var_hkomlo = 5;
        ELSE SET mysql_var_hkomlo = 1;
    END CASE;

    SET mysql_var_qbt7gd = mysql_var_xteqck * mysql_var_1689ps * mysql_var_hkomlo;

    RETURN mysql_func_k4y7x7(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ihkwl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_ihkwl6(party_size_param INT, restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rcaq21 INT DEFAULT 20;
    DECLARE mysql_var_edsbm7 INT DEFAULT 10;
    DECLARE mysql_var_t2dfo3 INT DEFAULT 0;
    DECLARE mysql_var_c76us3 INT DEFAULT 0;

    SELECT COALESCE(table_wscuu0_rating, 3) INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN CAST(mysql_var_c76us3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT COALESCE(table_qfejfz_base_price, 100) INTO mysql_var_p6yfhs
    FROM table_qfejfz
    WHERE table_qfejfz_conference_id = conference_id_param;

    IF days_before_event >= 30 THEN
        SET mysql_var_qdk6d9 = 25;
    ELSEIF days_before_event >= 14 THEN
        SET mysql_var_qdk6d9 = 15;
    ELSEIF days_before_event >= 7 THEN
        SET mysql_var_qdk6d9 = 10;
    ELSE
        SET mysql_var_qdk6d9 = 0;
    END IF;

    SET mysql_var_y2bu1w = mysql_var_p6yfhs - (mysql_var_p6yfhs * mysql_var_qdk6d9 / 100);

    RETURN CAST(mysql_var_y2bu1w AS SIGNED);
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

    SELECT mysql_func_ihkwl6(6, -10)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT mysql_func_b8lr4a(5, 'data59') INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN mysql_func_1d184a(3, -10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qffcxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_qffcxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4qtw5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7yuf6n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0yfonk INT DEFAULT 0;

    SELECT COALESCE(table_e8var1_shipping_cost, 0), COALESCE(table_pzo5gh_total_amount, 1)
    INTO mysql_var_4qtw5b, mysql_var_7yuf6n
    FROM table_pzo5gh o
    LEFT JOIN table_e8var1 s ON table_pzo5gh_order_id = table_e8var1_order_id
    WHERE table_pzo5gh_order_id = order_id_param;

    SET mysql_var_0yfonk = (mysql_var_4qtw5b * 100) / mysql_var_7yuf6n;

    RETURN mysql_var_0yfonk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT mysql_func_xp7flv(-10)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_func_qffcxb(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yf68aq----- */
DELIMITER //

CREATE FUNCTION mysql_func_yf68aq(side INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_4ml8a6(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3710s----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3710s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8g3a73 INT DEFAULT 0;
    DECLARE mysql_var_19o60v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ok3tkx DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_paaqcc_department_id, COALESCE(table_paaqcc_salary, 0)
    INTO mysql_var_8g3a73, mysql_var_19o60v
    FROM table_paaqcc
    WHERE table_paaqcc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_paaqcc_salary), 1)
    INTO mysql_var_ok3tkx
    FROM table_paaqcc
    WHERE table_paaqcc_department_id = mysql_var_8g3a73;

    RETURN FLOOR((mysql_var_19o60v * 100) / mysql_var_ok3tkx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jrucji----- */
DELIMITER //

CREATE FUNCTION mysql_func_jrucji(book_id_param INT, days_late INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlbj1r INT DEFAULT 5;
    DECLARE mysql_var_h9ssyj INT DEFAULT 100;
    DECLARE mysql_var_4tb0un INT DEFAULT 0;
    DECLARE mysql_var_zxrhck INT DEFAULT 0;

    IF days_late <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO mysql_var_zxrhck
    FROM table_a5z2xh
    WHERE table_a5z2xh_book_id = book_id_param AND table_a5z2xh_return_date IS NULL;

    SET mysql_var_4tb0un = days_late * mysql_var_nlbj1r;

    IF mysql_var_zxrhck > 3 THEN
        SET mysql_var_4tb0un = mysql_var_4tb0un * 2;
    END IF;

    IF mysql_var_4tb0un > mysql_var_h9ssyj THEN
        SET mysql_var_4tb0un = mysql_var_h9ssyj;
    END IF;

    RETURN mysql_var_4tb0un;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bkbzm1----- */
DELIMITER //

CREATE FUNCTION mysql_func_bkbzm1(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6q3ei INT DEFAULT 0;
    DECLARE mysql_var_klsc4u INT DEFAULT 0;
    DECLARE mysql_var_7q6xzj INT DEFAULT 15;
    DECLARE mysql_var_7fcg0m INT DEFAULT 8;
    DECLARE mysql_var_qf6vil INT DEFAULT 0;

    SELECT COALESCE(SUM(table_8l51vg_kwh_used), 0) INTO mysql_var_i6q3ei
    FROM table_8l51vg
    WHERE table_8l51vg_meter_id = meter_id_param AND table_8l51vg_reading_type = 'PEAK';

    SELECT COALESCE(SUM(table_8l51vg_kwh_used), 0) INTO mysql_var_klsc4u
    FROM table_8l51vg
    WHERE table_8l51vg_meter_id = meter_id_param AND table_8l51vg_reading_type = 'OFFPEAK';

    SET mysql_var_qf6vil = (mysql_var_i6q3ei * mysql_var_7q6xzj) + (mysql_var_klsc4u * mysql_var_7fcg0m);

    RETURN CAST(mysql_var_qf6vil AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT p.category_id)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), 0)
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN FLOOR(mysql_var_a0d7vh);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bi4c6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_bi4c6n(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lcudit INT DEFAULT 0;
    DECLARE mysql_var_1cbpaa INT DEFAULT 0;

    SELECT mysql_func_dq1ouu(3)
    INTO mysql_var_lcudit
    FROM table_komrj6
    WHERE table_komrj6_country = country_param;

    SELECT mysql_func_qq653u(1, 1)
    INTO mysql_var_1cbpaa
    FROM table_komrj6;

    IF mysql_var_1cbpaa = 0 THEN
        RETURN mysql_func_jrucji(-5, 7);
    END IF;

    RETURN mysql_func_bkbzm1(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT mysql_func_c3710s(-2)
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN mysql_func_bi4c6n('item32');
END;//

DELIMITER ;

/* -----Procedure mysql_func_82pxo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_82pxo2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9tzc3y VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_hdyhm2 INT DEFAULT 0;
    DECLARE mysql_var_h8gdaw VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_en397z_status, COALESCE(table_en397z_monthly_cost, 0), table_en397z_plan_type
    INTO mysql_var_9tzc3y, mysql_var_hdyhm2, mysql_var_h8gdaw
    FROM table_en397z
    WHERE table_en397z_customer_id = customer_id_param;

    IF mysql_var_9tzc3y != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_h8gdaw
        WHEN 'ENTERPRISE' THEN mysql_var_hdyhm2 * 3
        WHEN 'PREMIUM' THEN mysql_var_hdyhm2 * 2
        ELSE mysql_var_hdyhm2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_grsxz8----- */
DELIMITER //

CREATE FUNCTION mysql_func_grsxz8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8ojy8 INT DEFAULT 999;
    DECLARE mysql_var_wiqo3q DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nhsk4y INT DEFAULT 0;

    SELECT mysql_func_82pxo2(-25)
    INTO mysql_var_l8ojy8
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SELECT mysql_func_bmzzxu(5)
    INTO mysql_var_wiqo3q
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SET mysql_var_nhsk4y = LEAST(mysql_var_l8ojy8 / 7 * 10, 100) - (mysql_var_wiqo3q * 15);

    RETURN mysql_func_5yvtob(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqipnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqipnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_up8iio INT DEFAULT 0;
    DECLARE mysql_var_l3m0tv INT DEFAULT 0;
    DECLARE mysql_var_dcdsnw INT DEFAULT 0;
    DECLARE mysql_var_snqbzo INT DEFAULT 0;

    SELECT mysql_func_lxdj0i(-6, 5)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT mysql_func_yf68aq(10)
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN mysql_func_grsxz8(9);
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN mysql_func_p2qx5m(2, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ujohjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ujohjw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_194fbt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ezw9la_salary, 0)
    INTO mysql_var_194fbt
    FROM table_ezw9la
    WHERE table_ezw9la_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_194fbt / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vkpv1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkpv1x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xqrivi INT DEFAULT 0;

    SELECT MONTH(table_ubsntz_hire_date)
    INTO mysql_var_xqrivi
    FROM table_ubsntz
    WHERE table_ubsntz_emp_id = emp_id_param;

    RETURN mysql_var_xqrivi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gsthx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_gsthx6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bphs0a INT DEFAULT 0;

    SELECT mysql_func_vkpv1x(-4)
    INTO mysql_var_bphs0a
    FROM table_5w8lnd c
    JOIN table_bgu6k8 o ON table_5w8lnd_customer_id = table_bgu6k8_customer_id
    WHERE table_5w8lnd_country = country_param
    GROUP BY table_5w8lnd_customer_id
    HAVING COUNT(table_bgu6k8_order_id) > 1;

    RETURN mysql_func_ujohjw(9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT mysql_func_sqipnl(0)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN mysql_func_gsthx6('data66');
END;//

DELIMITER ;