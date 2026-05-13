/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0qhz` (
    `mysql_tbl_0e0qhz_reg_id` INT,
    `mysql_tbl_0e0qhz_attendee_id` INT,
    `mysql_tbl_0e0qhz_conference_id` INT,
    `mysql_tbl_0e0qhz_registration_date` DATE,
    `mysql_tbl_0e0qhz_ticket_type` VARCHAR(50),
    `mysql_tbl_0e0qhz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssx6xg` (
    `mysql_tbl_ssx6xg_conference_id` INT,
    `mysql_tbl_ssx6xg_name` VARCHAR(50),
    `mysql_tbl_ssx6xg_start_date` DATE,
    `mysql_tbl_ssx6xg_venue_id` INT,
    `mysql_tbl_ssx6xg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e0qhz` (`mysql_tbl_0e0qhz_reg_id`, `mysql_tbl_0e0qhz_attendee_id`, `mysql_tbl_0e0qhz_conference_id`, `mysql_tbl_0e0qhz_registration_date`, `mysql_tbl_0e0qhz_ticket_type`, `mysql_tbl_0e0qhz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ssx6xg` (`mysql_tbl_ssx6xg_conference_id`, `mysql_tbl_ssx6xg_name`, `mysql_tbl_ssx6xg_start_date`, `mysql_tbl_ssx6xg_venue_id`, `mysql_tbl_ssx6xg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7i4f` (mysql_tbl_gg7i4f_id INT, mysql_tbl_gg7i4f_name VARCHAR(100), mysql_tbl_gg7i4f_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uai7k6` (
    `mysql_tbl_uai7k6_customer_id` INT,
    `mysql_tbl_uai7k6_country` INT
);

INSERT INTO `mysql_tbl_uai7k6` (`mysql_tbl_uai7k6_customer_id`, `mysql_tbl_uai7k6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0urgad` (
    `mysql_tbl_0urgad_reading_id` INT,
    `mysql_tbl_0urgad_meter_id` INT,
    `mysql_tbl_0urgad_reading_date` DATE,
    `mysql_tbl_0urgad_kwh_used` INT,
    `mysql_tbl_0urgad_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtn1d` (
    `mysql_tbl_fgtn1d_tier_id` INT,
    `mysql_tbl_fgtn1d_tier_name` VARCHAR(50),
    `mysql_tbl_fgtn1d_min_kwh` INT,
    `mysql_tbl_fgtn1d_max_kwh` INT,
    `mysql_tbl_fgtn1d_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0urgad` (`mysql_tbl_0urgad_reading_id`, `mysql_tbl_0urgad_meter_id`, `mysql_tbl_0urgad_reading_date`, `mysql_tbl_0urgad_kwh_used`, `mysql_tbl_0urgad_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fgtn1d` (`mysql_tbl_fgtn1d_tier_id`, `mysql_tbl_fgtn1d_tier_name`, `mysql_tbl_fgtn1d_min_kwh`, `mysql_tbl_fgtn1d_max_kwh`, `mysql_tbl_fgtn1d_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3akdg` (
    `mysql_tbl_l3akdg_flight_id` INT,
    `mysql_tbl_l3akdg_origin` INT,
    `mysql_tbl_l3akdg_destination` INT,
    `mysql_tbl_l3akdg_departure_time` DATE,
    `mysql_tbl_l3akdg_arrival_time` DATE,
    `mysql_tbl_l3akdg_aircraft_type` VARCHAR(50),
    `mysql_tbl_l3akdg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f53ip` (
    `mysql_tbl_7f53ip_leg_id` INT,
    `mysql_tbl_7f53ip_booking_id` INT,
    `mysql_tbl_7f53ip_flight_id` INT,
    `mysql_tbl_7f53ip_seat_class` INT,
    `mysql_tbl_7f53ip_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3akdg` (`mysql_tbl_l3akdg_flight_id`, `mysql_tbl_l3akdg_origin`, `mysql_tbl_l3akdg_destination`, `mysql_tbl_l3akdg_departure_time`, `mysql_tbl_l3akdg_arrival_time`, `mysql_tbl_l3akdg_aircraft_type`, `mysql_tbl_l3akdg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7f53ip` (`mysql_tbl_7f53ip_leg_id`, `mysql_tbl_7f53ip_booking_id`, `mysql_tbl_7f53ip_flight_id`, `mysql_tbl_7f53ip_seat_class`, `mysql_tbl_7f53ip_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgakt` (
    `mysql_tbl_kmgakt_emp_id` INT,
    `mysql_tbl_kmgakt_manager_id` INT
);

INSERT INTO `mysql_tbl_kmgakt` (`mysql_tbl_kmgakt_emp_id`, `mysql_tbl_kmgakt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbe50` (
    `mysql_tbl_zjbe50_emp_id` INT,
    `mysql_tbl_zjbe50_department_id` INT,
    `mysql_tbl_zjbe50_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ala300` (
    `mysql_tbl_ala300_department_id` INT,
    `mysql_tbl_ala300_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjbe50` (`mysql_tbl_zjbe50_emp_id`, `mysql_tbl_zjbe50_department_id`, `mysql_tbl_zjbe50_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ala300` (`mysql_tbl_ala300_department_id`, `mysql_tbl_ala300_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3kvd` (
    `mysql_tbl_xt3kvd_product_id` INT,
    `mysql_tbl_xt3kvd_category_id` INT,
    `mysql_tbl_xt3kvd_price` DECIMAL(10,2),
    `mysql_tbl_xt3kvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63qky` (
    `mysql_tbl_y63qky_category_id` INT,
    `mysql_tbl_y63qky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt3kvd` (`mysql_tbl_xt3kvd_product_id`, `mysql_tbl_xt3kvd_category_id`, `mysql_tbl_xt3kvd_price`, `mysql_tbl_xt3kvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y63qky` (`mysql_tbl_y63qky_category_id`, `mysql_tbl_y63qky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v432sy` (
    `mysql_tbl_v432sy_customer_id` INT,
    `mysql_tbl_v432sy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v432sy` (`mysql_tbl_v432sy_customer_id`, `mysql_tbl_v432sy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9ccg` (
    `mysql_tbl_8o9ccg_product_id` INT,
    `mysql_tbl_8o9ccg_category_id` INT,
    `mysql_tbl_8o9ccg_price` DECIMAL(10,2),
    `mysql_tbl_8o9ccg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiy5bu` (
    `mysql_tbl_aiy5bu_order_id` INT,
    `mysql_tbl_aiy5bu_product_id` INT,
    `mysql_tbl_aiy5bu_quantity` INT
);

INSERT INTO `mysql_tbl_8o9ccg` (`mysql_tbl_8o9ccg_product_id`, `mysql_tbl_8o9ccg_category_id`, `mysql_tbl_8o9ccg_price`, `mysql_tbl_8o9ccg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aiy5bu` (`mysql_tbl_aiy5bu_order_id`, `mysql_tbl_aiy5bu_product_id`, `mysql_tbl_aiy5bu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdk19` (
    `mysql_tbl_0bdk19_order_id` INT,
    `mysql_tbl_0bdk19_customer_id` INT,
    `mysql_tbl_0bdk19_order_date` DATE,
    `mysql_tbl_0bdk19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q2ot4` (
    `mysql_tbl_7q2ot4_shipment_id` INT,
    `mysql_tbl_7q2ot4_order_id` INT,
    `mysql_tbl_7q2ot4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0bdk19` (`mysql_tbl_0bdk19_order_id`, `mysql_tbl_0bdk19_customer_id`, `mysql_tbl_0bdk19_order_date`, `mysql_tbl_0bdk19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7q2ot4` (`mysql_tbl_7q2ot4_shipment_id`, `mysql_tbl_7q2ot4_order_id`, `mysql_tbl_7q2ot4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rljbg` (
    `mysql_tbl_3rljbg_campaign_id` INT,
    `mysql_tbl_3rljbg_start_date` DATE,
    `mysql_tbl_3rljbg_end_date` DATE
);

INSERT INTO `mysql_tbl_3rljbg` (`mysql_tbl_3rljbg_campaign_id`, `mysql_tbl_3rljbg_start_date`, `mysql_tbl_3rljbg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg3mfr` (
    `mysql_tbl_pg3mfr_supplier_id` INT,
    `mysql_tbl_pg3mfr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pg3mfr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pg3mfr` (`mysql_tbl_pg3mfr_supplier_id`, `mysql_tbl_pg3mfr_supplier_rating`, `mysql_tbl_pg3mfr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjijbl` (
    `mysql_tbl_rjijbl_room_id` INT,
    `mysql_tbl_rjijbl_room_type` VARCHAR(50),
    `mysql_tbl_rjijbl_floor` INT,
    `mysql_tbl_rjijbl_is_occupied` INT,
    `mysql_tbl_rjijbl_daily_rate` INT,
    `mysql_tbl_rjijbl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0ixo` (
    `mysql_tbl_lm0ixo_res_id` INT,
    `mysql_tbl_lm0ixo_room_id` INT,
    `mysql_tbl_lm0ixo_guest_id` INT,
    `mysql_tbl_lm0ixo_check_in` INT,
    `mysql_tbl_lm0ixo_check_out` INT,
    `mysql_tbl_lm0ixo_guests_count` INT,
    `mysql_tbl_lm0ixo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjijbl` (`mysql_tbl_rjijbl_room_id`, `mysql_tbl_rjijbl_room_type`, `mysql_tbl_rjijbl_floor`, `mysql_tbl_rjijbl_is_occupied`, `mysql_tbl_rjijbl_daily_rate`, `mysql_tbl_rjijbl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lm0ixo` (`mysql_tbl_lm0ixo_res_id`, `mysql_tbl_lm0ixo_room_id`, `mysql_tbl_lm0ixo_guest_id`, `mysql_tbl_lm0ixo_check_in`, `mysql_tbl_lm0ixo_check_out`, `mysql_tbl_lm0ixo_guests_count`, `mysql_tbl_lm0ixo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5817pb` (
    `mysql_tbl_5817pb_shipment_id` INT,
    `mysql_tbl_5817pb_order_id` INT,
    `mysql_tbl_5817pb_carrier_id` INT,
    `mysql_tbl_5817pb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5817pb_weight_kg` INT,
    `mysql_tbl_5817pb_shipping_date` DATE,
    `mysql_tbl_5817pb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5d79` (
    `mysql_tbl_sx5d79_carrier_id` INT,
    `mysql_tbl_sx5d79_name` VARCHAR(50),
    `mysql_tbl_sx5d79_base_rate` INT,
    `mysql_tbl_sx5d79_weight_rate` INT
);

INSERT INTO `mysql_tbl_5817pb` (`mysql_tbl_5817pb_shipment_id`, `mysql_tbl_5817pb_order_id`, `mysql_tbl_5817pb_carrier_id`, `mysql_tbl_5817pb_shipping_cost`, `mysql_tbl_5817pb_weight_kg`, `mysql_tbl_5817pb_shipping_date`, `mysql_tbl_5817pb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sx5d79` (`mysql_tbl_sx5d79_carrier_id`, `mysql_tbl_sx5d79_name`, `mysql_tbl_sx5d79_base_rate`, `mysql_tbl_sx5d79_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8al08` (
    `mysql_tbl_r8al08_appointment_id` INT,
    `mysql_tbl_r8al08_customer_id` INT,
    `mysql_tbl_r8al08_artist_id` INT,
    `mysql_tbl_r8al08_design_complexity` INT,
    `mysql_tbl_r8al08_size_sqin` INT,
    `mysql_tbl_r8al08_placement` INT,
    `mysql_tbl_r8al08_session_hours` INT,
    `mysql_tbl_r8al08_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nyye` (
    `mysql_tbl_a8nyye_artist_id` INT,
    `mysql_tbl_a8nyye_name` VARCHAR(50),
    `mysql_tbl_a8nyye_experience_years` INT,
    `mysql_tbl_a8nyye_specialty` INT
);

INSERT INTO `mysql_tbl_r8al08` (`mysql_tbl_r8al08_appointment_id`, `mysql_tbl_r8al08_customer_id`, `mysql_tbl_r8al08_artist_id`, `mysql_tbl_r8al08_design_complexity`, `mysql_tbl_r8al08_size_sqin`, `mysql_tbl_r8al08_placement`, `mysql_tbl_r8al08_session_hours`, `mysql_tbl_r8al08_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a8nyye` (`mysql_tbl_a8nyye_artist_id`, `mysql_tbl_a8nyye_name`, `mysql_tbl_a8nyye_experience_years`, `mysql_tbl_a8nyye_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7sxxs` (
    `mysql_tbl_t7sxxs_customer_id` INT,
    `mysql_tbl_t7sxxs_plan_type` VARCHAR(50),
    `mysql_tbl_t7sxxs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t7sxxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nl2fl` (
    `mysql_tbl_2nl2fl_customer_id` INT,
    `mysql_tbl_2nl2fl_tier_level` INT
);

INSERT INTO `mysql_tbl_t7sxxs` (`mysql_tbl_t7sxxs_customer_id`, `mysql_tbl_t7sxxs_plan_type`, `mysql_tbl_t7sxxs_monthly_cost`, `mysql_tbl_t7sxxs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2nl2fl` (`mysql_tbl_2nl2fl_customer_id`, `mysql_tbl_2nl2fl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kherdj` (
    `mysql_tbl_kherdj_customer_id` INT,
    `mysql_tbl_kherdj_status` VARCHAR(50),
    `mysql_tbl_kherdj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kherdj` (`mysql_tbl_kherdj_customer_id`, `mysql_tbl_kherdj_status`, `mysql_tbl_kherdj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zoh2` (
    `mysql_tbl_f2zoh2_order_id` INT,
    `mysql_tbl_f2zoh2_customer_id` INT,
    `mysql_tbl_f2zoh2_restaurant_id` INT,
    `mysql_tbl_f2zoh2_driver_id` INT,
    `mysql_tbl_f2zoh2_order_total` DECIMAL(10,2),
    `mysql_tbl_f2zoh2_delivery_fee` INT,
    `mysql_tbl_f2zoh2_order_time` DATE,
    `mysql_tbl_f2zoh2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2l9xo` (
    `mysql_tbl_n2l9xo_restaurant_id` INT,
    `mysql_tbl_n2l9xo_name` VARCHAR(50),
    `mysql_tbl_n2l9xo_cuisine_type` VARCHAR(50),
    `mysql_tbl_n2l9xo_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_f2zoh2` (`mysql_tbl_f2zoh2_order_id`, `mysql_tbl_f2zoh2_customer_id`, `mysql_tbl_f2zoh2_restaurant_id`, `mysql_tbl_f2zoh2_driver_id`, `mysql_tbl_f2zoh2_order_total`, `mysql_tbl_f2zoh2_delivery_fee`, `mysql_tbl_f2zoh2_order_time`, `mysql_tbl_f2zoh2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2l9xo` (`mysql_tbl_n2l9xo_restaurant_id`, `mysql_tbl_n2l9xo_name`, `mysql_tbl_n2l9xo_cuisine_type`, `mysql_tbl_n2l9xo_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_gg7i4f_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_gg7i4f_EMAIL IS NULL OR mysql_tbl_gg7i4f_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_gg7i4f_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_gg7i4f` (`mysql_tbl_gg7i4f_NAME`, `mysql_tbl_gg7i4f_EMAIL`) VALUES (USER_NAME, mysql_tbl_gg7i4f_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uai7k6`
    WHERE mysql_tbl_uai7k6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0urgad_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0urgad`
    WHERE mysql_tbl_0urgad_METER_ID = METER_ID_PARAM AND mysql_tbl_0urgad_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0urgad_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0urgad`
    WHERE mysql_tbl_0urgad_METER_ID = METER_ID_PARAM AND mysql_tbl_0urgad_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5817pb_SHIPPING_DATE, mysql_tbl_5817pb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_5817pb`
    WHERE mysql_tbl_5817pb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3rljbg_END_DATE, mysql_tbl_3rljbg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3rljbg`
    WHERE mysql_tbl_3rljbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zjbe50_SALARY), 0), COALESCE(MIN(mysql_tbl_zjbe50_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zjbe50`
    WHERE mysql_tbl_zjbe50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kherdj_STATUS, COALESCE(mysql_tbl_kherdj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kherdj`
    WHERE mysql_tbl_kherdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t7sxxs_PLAN_TYPE, COALESCE(mysql_tbl_t7sxxs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t7sxxs`
    WHERE mysql_tbl_t7sxxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2nl2fl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2nl2fl`
    WHERE mysql_tbl_2nl2fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt3kvd_PRICE, 0), COALESCE(mysql_tbl_xt3kvd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xt3kvd`
    WHERE mysql_tbl_xt3kvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f2zoh2_ORDER_TIME, mysql_tbl_f2zoh2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_f2zoh2` O
    WHERE mysql_tbl_f2zoh2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8o9ccg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8o9ccg`
    WHERE mysql_tbl_8o9ccg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aiy5bu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_aiy5bu`
    WHERE mysql_tbl_aiy5bu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aiy5bu_ORDER_ID IN (SELECT mysql_tbl_aiy5bu_ORDER_ID FROM `mysql_tbl_76yh3s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_r8al08_SIZE_SQIN, 4), COALESCE(mysql_tbl_r8al08_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_r8al08`
    WHERE mysql_tbl_r8al08_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8nyye_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_r8al08` TA
    JOIN `mysql_tbl_a8nyye` A ON mysql_tbl_r8al08_ARTIST_ID = mysql_tbl_a8nyye_ARTIST_ID
    WHERE mysql_tbl_r8al08_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_r8al08_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_r8al08`
    WHERE mysql_tbl_r8al08_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7q2ot4_DELIVERY_DATE, CURDATE()), mysql_tbl_0bdk19_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7q2ot4`
    WHERE mysql_tbl_7q2ot4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v432sy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v432sy`
    WHERE mysql_tbl_v432sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_l3akdg_DEPARTURE_TIME, mysql_tbl_l3akdg_ARRIVAL_TIME, mysql_tbl_l3akdg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_l3akdg`
    WHERE mysql_tbl_l3akdg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lm0ixo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lm0ixo`
    WHERE mysql_tbl_lm0ixo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lm0ixo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rjijbl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rjijbl`
    WHERE mysql_tbl_rjijbl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lm0ixo_CHECK_OUT, mysql_tbl_lm0ixo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lm0ixo`
    WHERE mysql_tbl_lm0ixo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lm0ixo_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg3mfr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pg3mfr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pg3mfr`
    WHERE mysql_tbl_pg3mfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_kmgakt_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_kmgakt` WHERE mysql_tbl_kmgakt_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssx6xg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ssx6xg`
    WHERE mysql_tbl_ssx6xg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);