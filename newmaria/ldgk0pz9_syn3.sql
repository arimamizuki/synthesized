/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fm7f9i` (
    `table_fm7f9i_customer_id` INT,
    `table_fm7f9i_status` VARCHAR(50),
    `table_fm7f9i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_fm7f9i` (`table_fm7f9i_customer_id`, `table_fm7f9i_status`, `table_fm7f9i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_l7gbee` (
    `table_l7gbee_order_id` INT,
    `table_l7gbee_customer_id` INT,
    `table_l7gbee_order_date` DATE,
    `table_l7gbee_shipping_address` INT,
    `table_l7gbee_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_au7c8r` (
    `table_au7c8r_shipment_id` INT,
    `table_au7c8r_order_id` INT,
    `table_au7c8r_carrier` INT,
    `table_au7c8r_shipping_cost` DECIMAL(10,2),
    `table_au7c8r_estimated_delivery` INT,
    `table_au7c8r_actual_delivery` INT
);
INSERT INTO `table_l7gbee` (`table_l7gbee_order_id`, `table_l7gbee_customer_id`, `table_l7gbee_order_date`, `table_l7gbee_shipping_address`, `table_l7gbee_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_au7c8r` (`table_au7c8r_shipment_id`, `table_au7c8r_order_id`, `table_au7c8r_carrier`, `table_au7c8r_shipping_cost`, `table_au7c8r_estimated_delivery`, `table_au7c8r_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_1woptw` (
    `table_1woptw_product_id` INT,
    `table_1woptw_category_id` INT,
    `table_1woptw_price` DECIMAL(10,2)
);
INSERT INTO `table_1woptw` (`table_1woptw_product_id`, `table_1woptw_category_id`, `table_1woptw_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tc4wfz` (
    `table_tc4wfz_prescription_id` INT,
    `table_tc4wfz_pet_id` INT,
    `table_tc4wfz_vet_id` INT,
    `table_tc4wfz_medication_name` VARCHAR(50),
    `table_tc4wfz_dosage_mg` INT,
    `table_tc4wfz_frequency` INT,
    `table_tc4wfz_duration_days` INT,
    `table_tc4wfz_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_thjej5` (
    `table_thjej5_pet_id` INT,
    `table_thjej5_weight_kg` INT,
    `table_thjej5_breed` INT
);
INSERT INTO `table_tc4wfz` (`table_tc4wfz_prescription_id`, `table_tc4wfz_pet_id`, `table_tc4wfz_vet_id`, `table_tc4wfz_medication_name`, `table_tc4wfz_dosage_mg`, `table_tc4wfz_frequency`, `table_tc4wfz_duration_days`, `table_tc4wfz_price`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_thjej5` (`table_thjej5_pet_id`, `table_thjej5_weight_kg`, `table_thjej5_breed`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fy7pks` (
    `table_fy7pks_order_id` INT,
    `table_fy7pks_customer_id` INT,
    `table_fy7pks_order_date` DATE,
    `table_fy7pks_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lkqi4z` (
    `table_lkqi4z_customer_id` INT,
    `table_lkqi4z_country` INT
);
INSERT INTO `table_fy7pks` (`table_fy7pks_order_id`, `table_fy7pks_customer_id`, `table_fy7pks_order_date`, `table_fy7pks_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_lkqi4z` (`table_lkqi4z_customer_id`, `table_lkqi4z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_70qann` (
    `table_70qann_emp_id` INT,
    `table_70qann_name` VARCHAR(50),
    `table_70qann_salary` INT,
    `table_70qann_hire_date` DATE,
    `table_70qann_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_d4wtcn` (
    `table_d4wtcn_dept_id` INT,
    `table_d4wtcn_name` VARCHAR(50),
    `table_d4wtcn_location` INT
);
INSERT INTO `table_70qann` (`table_70qann_emp_id`, `table_70qann_name`, `table_70qann_salary`, `table_70qann_hire_date`, `table_70qann_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_d4wtcn` (`table_d4wtcn_dept_id`, `table_d4wtcn_name`, `table_d4wtcn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_kazgnd` (
    `table_kazgnd_property_id` INT,
    `table_kazgnd_landlord_id` INT,
    `table_kazgnd_property_type` VARCHAR(50),
    `table_kazgnd_monthly_rent` INT,
    `table_kazgnd_deposit_amount` DECIMAL(10,2),
    `table_kazgnd_num_units` INT
);
CREATE TABLE IF NOT EXISTS `table_r5ainz` (
    `table_r5ainz_lease_id` INT,
    `table_r5ainz_property_id` INT,
    `table_r5ainz_tenant_id` INT,
    `table_r5ainz_start_date` DATE,
    `table_r5ainz_end_date` DATE,
    `table_r5ainz_monthly_payment` INT
);
INSERT INTO `table_kazgnd` (`table_kazgnd_property_id`, `table_kazgnd_landlord_id`, `table_kazgnd_property_type`, `table_kazgnd_monthly_rent`, `table_kazgnd_deposit_amount`, `table_kazgnd_num_units`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_r5ainz` (`table_r5ainz_lease_id`, `table_r5ainz_property_id`, `table_r5ainz_tenant_id`, `table_r5ainz_start_date`, `table_r5ainz_end_date`, `table_r5ainz_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_az2q2i` (
    `table_az2q2i_customer_id` INT,
    `table_az2q2i_status` VARCHAR(50),
    `table_az2q2i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_az2q2i` (`table_az2q2i_customer_id`, `table_az2q2i_status`, `table_az2q2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uo3uo3` (
    `table_uo3uo3_customer_id` INT,
    `table_uo3uo3_registration_date` DATE
);
INSERT INTO `table_uo3uo3` (`table_uo3uo3_customer_id`, `table_uo3uo3_registration_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_ml93rb` (
    `table_ml93rb_policy_id` INT,
    `table_ml93rb_customer_id` INT,
    `table_ml93rb_destination` INT,
    `table_ml93rb_trip_duration_days` INT,
    `table_ml93rb_coverage_type` VARCHAR(50),
    `table_ml93rb_premium` INT,
    `table_ml93rb_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_4ybmid` (
    `table_4ybmid_claim_id` INT,
    `table_4ybmid_policy_id` INT,
    `table_4ybmid_claim_type` VARCHAR(50),
    `table_4ybmid_claim_amount` DECIMAL(10,2),
    `table_4ybmid_status` VARCHAR(50)
);
INSERT INTO `table_ml93rb` (`table_ml93rb_policy_id`, `table_ml93rb_customer_id`, `table_ml93rb_destination`, `table_ml93rb_trip_duration_days`, `table_ml93rb_coverage_type`, `table_ml93rb_premium`, `table_ml93rb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);
INSERT INTO `table_4ybmid` (`table_4ybmid_claim_id`, `table_4ybmid_policy_id`, `table_4ybmid_claim_type`, `table_4ybmid_claim_amount`, `table_4ybmid_status`) VALUES (1, 1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_5oxatz` (
    `table_5oxatz_order_id` INT,
    `table_5oxatz_customer_id` INT,
    `table_5oxatz_order_date` DATE,
    `table_5oxatz_total_amount` DECIMAL(10,2),
    `table_5oxatz_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_p3k18e` (
    `table_p3k18e_order_id` INT,
    `table_p3k18e_product_id` INT,
    `table_p3k18e_quantity` INT
);
INSERT INTO `table_5oxatz` (`table_5oxatz_order_id`, `table_5oxatz_customer_id`, `table_5oxatz_order_date`, `table_5oxatz_total_amount`, `table_5oxatz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_p3k18e` (`table_p3k18e_order_id`, `table_p3k18e_product_id`, `table_p3k18e_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8k806i` (
    `table_8k806i_system_id` INT,
    `table_8k806i_customer_id` INT,
    `table_8k806i_system_type` VARCHAR(50),
    `table_8k806i_monitoring_monthly` INT,
    `table_8k806i_equipment_cost` DECIMAL(10,2),
    `table_8k806i_installation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_p8e9ej` (
    `table_p8e9ej_alert_id` INT,
    `table_p8e9ej_system_id` INT,
    `table_p8e9ej_alert_date` DATE,
    `table_p8e9ej_alert_type` VARCHAR(50),
    `table_p8e9ej_response_time_minutes` DATE
);
INSERT INTO `table_8k806i` (`table_8k806i_system_id`, `table_8k806i_customer_id`, `table_8k806i_system_type`, `table_8k806i_monitoring_monthly`, `table_8k806i_equipment_cost`, `table_8k806i_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_p8e9ej` (`table_p8e9ej_alert_id`, `table_p8e9ej_system_id`, `table_p8e9ej_alert_date`, `table_p8e9ej_alert_type`, `table_p8e9ej_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o127cz` (
    `table_o127cz_hotel_id` INT,
    `table_o127cz_name` VARCHAR(50),
    `table_o127cz_city` INT,
    `table_o127cz_star_rating` DECIMAL(3,1),
    `table_o127cz_average_daily_rate` INT,
    `table_o127cz_occupancy_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_85werx` (
    `table_85werx_booking_id` INT,
    `table_85werx_hotel_id` INT,
    `table_85werx_guest_id` INT,
    `table_85werx_check_in_date` DATE,
    `table_85werx_check_out_date` DATE,
    `table_85werx_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_o127cz` (`table_o127cz_hotel_id`, `table_o127cz_name`, `table_o127cz_city`, `table_o127cz_star_rating`, `table_o127cz_average_daily_rate`, `table_o127cz_occupancy_rate`) VALUES (1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_85werx` (`table_85werx_booking_id`, `table_85werx_hotel_id`, `table_85werx_guest_id`, `table_85werx_check_in_date`, `table_85werx_check_out_date`, `table_85werx_total_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_slungf` (
    `table_slungf_emp_id` INT,
    `table_slungf_department_id` INT
);
INSERT INTO `table_slungf` (`table_slungf_emp_id`, `table_slungf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v9dbz3` (
    `table_v9dbz3_product_id` INT,
    `table_v9dbz3_category_id` INT,
    `table_v9dbz3_price` DECIMAL(10,2)
);
INSERT INTO `table_v9dbz3` (`table_v9dbz3_product_id`, `table_v9dbz3_category_id`, `table_v9dbz3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ekzzfm` (
    `table_ekzzfm_customer_id` INT,
    `table_ekzzfm_plan_type` VARCHAR(50),
    `table_ekzzfm_status` VARCHAR(50)
);
INSERT INTO `table_ekzzfm` (`table_ekzzfm_customer_id`, `table_ekzzfm_plan_type`, `table_ekzzfm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `table_u2anes` (
    `table_u2anes_customer_id` INT,
    `table_u2anes_registration_date` DATE,
    `table_u2anes_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2wtt5x` (
    `table_2wtt5x_order_id` INT,
    `table_2wtt5x_customer_id` INT,
    `table_2wtt5x_order_date` DATE,
    `table_2wtt5x_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_u2anes` (`table_u2anes_customer_id`, `table_u2anes_registration_date`, `table_u2anes_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_2wtt5x` (`table_2wtt5x_order_id`, `table_2wtt5x_customer_id`, `table_2wtt5x_order_date`, `table_2wtt5x_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_56o6kx----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT COALESCE(table_1d70l7_total_amount, 0), COUNT(*)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_var_uexkha;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT COALESCE(SUM(table_p3k18e_quantity), 0)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_var_bimmvh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vzhz07----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzhz07(system_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oetjk0 INT DEFAULT 30;
    DECLARE mysql_var_2w8bwh INT DEFAULT 0;
    DECLARE mysql_var_aize5c INT DEFAULT 0;
    DECLARE mysql_var_xgdmq8 INT DEFAULT 0;
    DECLARE mysql_var_yrl7n7 INT DEFAULT 0;

    SELECT COALESCE(table_8k806i_monitoring_monthly, 30), COALESCE(table_8k806i_equipment_cost, 500)
    INTO mysql_var_oetjk0, mysql_var_2w8bwh
    FROM table_8k806i
    WHERE table_8k806i_system_id = system_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_p8e9ej_response_time_minutes), 0)
    INTO mysql_var_aize5c, mysql_var_xgdmq8
    FROM table_p8e9ej
    WHERE table_p8e9ej_system_id = system_id_param;

    SET mysql_var_yrl7n7 = 100 - (mysql_var_aize5c * 5) - (mysql_var_xgdmq8 / 2);

    RETURN CAST(mysql_var_yrl7n7 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98qp1t----- */
DELIMITER //

CREATE FUNCTION mysql_func_98qp1t(hotel_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvnouw INT DEFAULT 3;
    DECLARE mysql_var_hkcu88 INT DEFAULT 100;
    DECLARE mysql_var_kksev8 INT DEFAULT 70;
    DECLARE mysql_var_6yz2uo INT DEFAULT 50;
    DECLARE mysql_var_wfnckx INT DEFAULT 0;
    DECLARE mysql_var_725tj6 INT DEFAULT 0;

    SELECT COALESCE(table_o127cz_star_rating, 3), COALESCE(table_o127cz_average_daily_rate, 100), COALESCE(table_o127cz_occupancy_rate, 70)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN FLOOR(mysql_var_725tj6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_82bj5f----- */
DELIMITER //

CREATE FUNCTION mysql_func_82bj5f(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lul8fd INT DEFAULT 0;
    DECLARE mysql_var_934qyb INT DEFAULT 0;
    DECLARE mysql_var_w5jov0 INT DEFAULT 0;
    DECLARE mysql_var_mgdbz8 INT DEFAULT 0;
    DECLARE mysql_var_410j0b INT DEFAULT 0;

    SELECT mysql_func_56o6kx(4)
    INTO mysql_var_lul8fd, mysql_var_934qyb
    FROM table_kazgnd
    WHERE table_kazgnd_property_id = property_id_param;

    SELECT mysql_func_vzhz07(-7) INTO mysql_var_w5jov0
    FROM table_r5ainz
    WHERE table_r5ainz_property_id = property_id_param
      AND table_r5ainz_end_date > CURDATE();

    IF mysql_var_934qyb = 0 THEN
        RETURN mysql_func_gl3zhy(-1);
    END IF;

    SET mysql_var_mgdbz8 = ((mysql_var_934qyb - mysql_var_w5jov0) * 100) / mysql_var_934qyb;
    SET mysql_var_410j0b = mysql_var_mgdbz8;

    IF mysql_var_lul8fd > 5000 THEN
        SET mysql_var_410j0b = mysql_var_410j0b + 10;
    END IF;

    RETURN mysql_func_98qp1t(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p08x1----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p08x1(num INT, bit_positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5e8ltw INT DEFAULT 0;
    DECLARE mysql_var_xkl0q1 INT DEFAULT 0;
    DECLARE mysql_var_glknh0 INT;

    toggle_loop: WHILE bit_positions > 0 DO
        SET mysql_var_xkl0q1 = bit_positions MOD 10;
        SET mysql_var_glknh0 = (num >> mysql_var_xkl0q1) & 1;

        IF mysql_var_glknh0 = 0 THEN
            SET mysql_var_5e8ltw = mysql_var_5e8ltw | (1 << mysql_var_xkl0q1);
        END IF;

        SET bit_positions = bit_positions DIV 10;
    END WHILE toggle_loop;

    RETURN mysql_func_82bj5f(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x79pv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_tp8f6i_price), 0)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_y0gruz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i8cl0q----- */
DELIMITER //

CREATE FUNCTION mysql_func_i8cl0q(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w2y3u3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_w2y3u3
    FROM table_fy7pks o
    JOIN table_lkqi4z c ON table_fy7pks_customer_id = table_lkqi4z_customer_id
    WHERE table_lkqi4z_country = country_param;

    RETURN mysql_var_w2y3u3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2amkb----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2amkb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7jbvae INT DEFAULT 0;

    SELECT WEEK(table_uo3uo3_registration_date)
    INTO mysql_var_7jbvae
    FROM table_uo3uo3
    WHERE table_uo3uo3_customer_id = customer_id_param;

    RETURN mysql_var_7jbvae;
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

/* -----Procedure mysql_func_ykde4n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykde4n(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7drg13 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lcbpdf INT DEFAULT 0;
    DECLARE mysql_var_38sfui INT DEFAULT 0;
    DECLARE mysql_var_zfk41g DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_c2amkb(-5)
    INTO mysql_var_7drg13, mysql_var_lcbpdf, mysql_var_38sfui
    FROM table_70qann
    WHERE table_70qann_department_id = dept_id_param;

    IF mysql_var_38sfui > 0 THEN
        SET mysql_var_zfk41g = ((mysql_var_lcbpdf - mysql_var_38sfui) * 100.0) / mysql_var_38sfui;
    END IF;

    RETURN mysql_func_lxdj0i(1, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9z4ywj----- */
DELIMITER //

CREATE FUNCTION mysql_func_9z4ywj(prescription_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4gg1x INT DEFAULT 0;
    DECLARE mysql_var_yexlyg INT DEFAULT 7;
    DECLARE mysql_var_s4puzx INT DEFAULT 20;
    DECLARE mysql_var_s0umms INT DEFAULT 0;
    DECLARE mysql_var_myr8th INT DEFAULT 0;

    SELECT mysql_func_i8cl0q('test12')
    INTO mysql_var_j4gg1x, mysql_var_yexlyg
    FROM table_tc4wfz
    WHERE table_tc4wfz_prescription_id = prescription_id_param;

    SELECT mysql_func_x79pv1(-4) INTO mysql_var_s0umms
    FROM table_tc4wfz vp
    JOIN table_thjej5 p ON table_tc4wfz_pet_id = table_thjej5_pet_id
    WHERE table_tc4wfz_prescription_id = prescription_id_param;

    SET mysql_var_myr8th = mysql_var_s4puzx + (mysql_var_j4gg1x / 10) * 5 + (mysql_var_yexlyg * 2);

    IF mysql_var_s0umms > 30 THEN
        SET mysql_var_myr8th = mysql_var_myr8th + 15;
    END IF;

    RETURN mysql_func_ykde4n(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jih3bd----- */
DELIMITER //

CREATE FUNCTION mysql_func_jih3bd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j8hekl VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_9kyhwl INT DEFAULT 0;
    DECLARE mysql_var_5rcs7m INT DEFAULT 0;

    SELECT table_fm7f9i_status, COALESCE(table_fm7f9i_monthly_cost, mysql_func_gus5wj(-3)), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_j8hekl, mysql_var_9kyhwl, mysql_var_5rcs7m
    FROM table_fm7f9i
    WHERE table_fm7f9i_customer_id = customer_id_param;

    IF mysql_var_j8hekl != 'ACTIVE' THEN
        RETURN mysql_func_5p08x1(-10, -2);
    END IF;

    RETURN mysql_func_9z4ywj(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ltokmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ltokmy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5ob8m INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_g5ob8m FROM `table_gndbhj`;
    RETURN mysql_var_g5ob8m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0qkj4----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0qkj4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z07xkm INT DEFAULT 0;
    DECLARE mysql_var_9gt097 INT DEFAULT 0;
    DECLARE mysql_var_04nxsa DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_z07xkm
    FROM table_2wtt5x
    WHERE table_2wtt5x_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_u2anes_registration_date)
    INTO mysql_var_9gt097
    FROM table_u2anes
    WHERE table_u2anes_customer_id = customer_id_param;

    IF mysql_var_9gt097 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_04nxsa = (mysql_var_z07xkm * 365.0) / mysql_var_9gt097;

    RETURN FLOOR(mysql_var_04nxsa);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(table_5bjn3d_order_date), CURDATE()), 1)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN (mysql_var_u5mgjl * 100) / mysql_var_rpel70;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfhzpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfhzpd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bmrhkb VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0qlxf4 INT DEFAULT 0;

    SELECT mysql_func_4oslww(3)
    INTO mysql_var_bmrhkb, mysql_var_0qlxf4
    FROM table_az2q2i
    WHERE table_az2q2i_customer_id = customer_id_param;

    IF mysql_var_bmrhkb != 'ACTIVE' THEN
        RETURN mysql_func_q0qkj4(9);
    END IF;

    RETURN mysql_var_0qlxf4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT DAY(table_wooq1z_start_date)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_var_6xasr6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k85qj8----- */
DELIMITER //

CREATE FUNCTION mysql_func_k85qj8(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3lze36 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3lze36
    FROM table_slungf
    WHERE table_slungf_department_id = department_id_param;

    IF mysql_var_3lze36 > 50 THEN
        RETURN 5;
    ELSEIF mysql_var_3lze36 > 20 THEN
        RETURN 4;
    ELSEIF mysql_var_3lze36 > 10 THEN
        RETURN 3;
    ELSEIF mysql_var_3lze36 > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nm1t1g----- */
DELIMITER //

CREATE FUNCTION mysql_func_nm1t1g(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1rjkf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_arlffp VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_fpung7 INT DEFAULT 0;

    SELECT table_ekzzfm_plan_type, table_ekzzfm_status
    INTO mysql_var_a1rjkf, mysql_var_arlffp
    FROM table_ekzzfm
    WHERE table_ekzzfm_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fpung7
    FROM orders
    WHERE table_ekzzfm_customer_id = customer_id_param;

    IF mysql_var_arlffp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_a1rjkf
        WHEN 'ENTERPRISE' THEN mysql_var_fpung7 * 10
        WHEN 'PREMIUM' THEN mysql_var_fpung7 * 5
        WHEN 'BASIC' THEN mysql_var_fpung7 * 2
        ELSE mysql_var_fpung7 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bid8a1----- */
DELIMITER //

CREATE FUNCTION mysql_func_bid8a1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnokv5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1znq32 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_v9dbz3_price), 0), COALESCE(AVG(table_v9dbz3_price), 1)
    INTO mysql_var_fnokv5, mysql_var_1znq32
    FROM table_v9dbz3
    WHERE table_v9dbz3_category_id = category_id_param;

    RETURN FLOOR((mysql_var_fnokv5 * 100) / mysql_var_1znq32);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ec9grr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ec9grr(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhx40t INT DEFAULT 0;
    DECLARE mysql_var_phe5j1 INT DEFAULT 0;
    DECLARE mysql_var_1uulsy INT DEFAULT 0;
    DECLARE mysql_var_jp67vh INT DEFAULT 0;

    SELECT mysql_func_bid8a1(-1)
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_4ybmid_claim_amount), mysql_func_j0udkk(-3)), COUNT(*)
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN mysql_func_k85qj8(1);
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN mysql_func_nm1t1g(-54);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gdfy9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_gdfy9a(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_ec9grr(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fkras4----- */
DELIMITER //

CREATE FUNCTION mysql_func_fkras4(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p9d8v INT DEFAULT 0;
    DECLARE mysql_var_xz2mm2 INT DEFAULT 0;
    DECLARE mysql_var_ptmpr4 INT DEFAULT 5;
    DECLARE mysql_var_29qtmv INT DEFAULT 0;
    DECLARE mysql_var_95wsyp INT DEFAULT 0;

    SELECT mysql_func_tfhzpd(-7)
    INTO mysql_var_xz2mm2, mysql_var_3p9d8v
    FROM table_l7gbee o
    JOIN table_au7c8r s ON table_l7gbee_order_id = table_au7c8r_order_id
    WHERE table_l7gbee_order_id = order_id_param;

    SELECT mysql_func_ltokmy()
    INTO mysql_var_29qtmv
    FROM table_au7c8r s
    WHERE table_au7c8r_order_id = order_id_param;

    SET mysql_var_95wsyp = 100 - ((mysql_var_3p9d8v * 100) / GREATEST(mysql_var_xz2mm2, 1)) - (mysql_var_29qtmv * 10);

    RETURN mysql_func_gdfy9a(7, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzwo0m----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzwo0m(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pi6cyc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(table_1woptw_price), 0)
    INTO mysql_var_pi6cyc
    FROM table_1woptw
    WHERE table_1woptw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_pi6cyc);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT mysql_func_fkras4(6)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN mysql_func_jih3bd(9);
    END IF;

    RETURN mysql_func_lzwo0m(-6);
END;//

DELIMITER ;