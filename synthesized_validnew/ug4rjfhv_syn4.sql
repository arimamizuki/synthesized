/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqg30` (
    `mysql_tbl_vhqg30_sale_id` INT,
    `mysql_tbl_vhqg30_product_id` INT,
    `mysql_tbl_vhqg30_quantity` INT,
    `mysql_tbl_vhqg30_sale_date` DATE,
    `mysql_tbl_vhqg30_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhqg30` (`mysql_tbl_vhqg30_sale_id`, `mysql_tbl_vhqg30_product_id`, `mysql_tbl_vhqg30_quantity`, `mysql_tbl_vhqg30_sale_date`, `mysql_tbl_vhqg30_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fttto6` (
    `mysql_tbl_fttto6_product_id` INT,
    `mysql_tbl_fttto6_supplier_id` INT,
    `mysql_tbl_fttto6_price` DECIMAL(10,2),
    `mysql_tbl_fttto6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4bbx` (
    `mysql_tbl_5q4bbx_supplier_id` INT,
    `mysql_tbl_5q4bbx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fttto6` (`mysql_tbl_fttto6_product_id`, `mysql_tbl_fttto6_supplier_id`, `mysql_tbl_fttto6_price`, `mysql_tbl_fttto6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5q4bbx` (`mysql_tbl_5q4bbx_supplier_id`, `mysql_tbl_5q4bbx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5yih` (
    `mysql_tbl_1m5yih_supplier_id` INT,
    `mysql_tbl_1m5yih_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1m5yih_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1m5yih` (`mysql_tbl_1m5yih_supplier_id`, `mysql_tbl_1m5yih_supplier_rating`, `mysql_tbl_1m5yih_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_196bvo` (
    `mysql_tbl_196bvo_id` INT,
    `mysql_tbl_196bvo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54kiio` (
    `mysql_tbl_54kiio_user_id` INT
);

INSERT INTO `mysql_tbl_196bvo` (`mysql_tbl_196bvo_id`, `mysql_tbl_196bvo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_54kiio` (`mysql_tbl_54kiio_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qz41x` (
    `mysql_tbl_0qz41x_record_id` INT,
    `mysql_tbl_0qz41x_city_id` INT,
    `mysql_tbl_0qz41x_date` mysql_tbl_0qz41x_date,
    `mysql_tbl_0qz41x_temperature` INT,
    `mysql_tbl_0qz41x_humidity` INT,
    `mysql_tbl_0qz41x_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0qz41x` (`mysql_tbl_0qz41x_record_id`, `mysql_tbl_0qz41x_city_id`, `mysql_tbl_0qz41x_date`, `mysql_tbl_0qz41x_temperature`, `mysql_tbl_0qz41x_humidity`, `mysql_tbl_0qz41x_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4zra` (
    `mysql_tbl_jp4zra_screening_id` INT,
    `mysql_tbl_jp4zra_movie_id` INT,
    `mysql_tbl_jp4zra_theater_id` INT,
    `mysql_tbl_jp4zra_show_time` DATE,
    `mysql_tbl_jp4zra_available_seats` INT,
    `mysql_tbl_jp4zra_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3tmd` (
    `mysql_tbl_qm3tmd_booking_id` INT,
    `mysql_tbl_qm3tmd_screening_id` INT,
    `mysql_tbl_qm3tmd_customer_id` INT,
    `mysql_tbl_qm3tmd_seats_booked` INT,
    `mysql_tbl_qm3tmd_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp4zra` (`mysql_tbl_jp4zra_screening_id`, `mysql_tbl_jp4zra_movie_id`, `mysql_tbl_jp4zra_theater_id`, `mysql_tbl_jp4zra_show_time`, `mysql_tbl_jp4zra_available_seats`, `mysql_tbl_jp4zra_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qm3tmd` (`mysql_tbl_qm3tmd_booking_id`, `mysql_tbl_qm3tmd_screening_id`, `mysql_tbl_qm3tmd_customer_id`, `mysql_tbl_qm3tmd_seats_booked`, `mysql_tbl_qm3tmd_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlg9os` (
    `mysql_tbl_hlg9os_reading_id` INT,
    `mysql_tbl_hlg9os_meter_id` INT,
    `mysql_tbl_hlg9os_reading_date` DATE,
    `mysql_tbl_hlg9os_kwh_used` INT,
    `mysql_tbl_hlg9os_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28qgm` (
    `mysql_tbl_p28qgm_tier_id` INT,
    `mysql_tbl_p28qgm_tier_name` VARCHAR(50),
    `mysql_tbl_p28qgm_min_kwh` INT,
    `mysql_tbl_p28qgm_max_kwh` INT,
    `mysql_tbl_p28qgm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hlg9os` (`mysql_tbl_hlg9os_reading_id`, `mysql_tbl_hlg9os_meter_id`, `mysql_tbl_hlg9os_reading_date`, `mysql_tbl_hlg9os_kwh_used`, `mysql_tbl_hlg9os_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p28qgm` (`mysql_tbl_p28qgm_tier_id`, `mysql_tbl_p28qgm_tier_name`, `mysql_tbl_p28qgm_min_kwh`, `mysql_tbl_p28qgm_max_kwh`, `mysql_tbl_p28qgm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7x5m` (
    `mysql_tbl_ki7x5m_number_id` INT,
    `mysql_tbl_ki7x5m_customer_id` INT,
    `mysql_tbl_ki7x5m_area_code` INT,
    `mysql_tbl_ki7x5m_number_type` INT,
    `mysql_tbl_ki7x5m_monthly_fee` INT,
    `mysql_tbl_ki7x5m_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83lxd9` (
    `mysql_tbl_83lxd9_number_id` INT,
    `mysql_tbl_83lxd9_call_minutes` INT,
    `mysql_tbl_83lxd9_data_mb` TEXT,
    `mysql_tbl_83lxd9_sms_count` INT,
    `mysql_tbl_83lxd9_billing_month` INT
);

INSERT INTO `mysql_tbl_ki7x5m` (`mysql_tbl_ki7x5m_number_id`, `mysql_tbl_ki7x5m_customer_id`, `mysql_tbl_ki7x5m_area_code`, `mysql_tbl_ki7x5m_number_type`, `mysql_tbl_ki7x5m_monthly_fee`, `mysql_tbl_ki7x5m_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_83lxd9` (`mysql_tbl_83lxd9_number_id`, `mysql_tbl_83lxd9_call_minutes`, `mysql_tbl_83lxd9_data_mb`, `mysql_tbl_83lxd9_sms_count`, `mysql_tbl_83lxd9_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d93o` (
    `mysql_tbl_e1d93o_order_id` INT,
    `mysql_tbl_e1d93o_customer_id` INT,
    `mysql_tbl_e1d93o_order_status` VARCHAR(50),
    `mysql_tbl_e1d93o_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1d93o_order_date` DATE
);

INSERT INTO `mysql_tbl_e1d93o` (`mysql_tbl_e1d93o_order_id`, `mysql_tbl_e1d93o_customer_id`, `mysql_tbl_e1d93o_order_status`, `mysql_tbl_e1d93o_total_amount`, `mysql_tbl_e1d93o_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jkzl` (
    `mysql_tbl_13jkzl_customer_id` INT
);

INSERT INTO `mysql_tbl_13jkzl` (`mysql_tbl_13jkzl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq32rj` (
    `mysql_tbl_kq32rj_shipment_id` INT,
    `mysql_tbl_kq32rj_order_id` INT,
    `mysql_tbl_kq32rj_carrier_id` INT,
    `mysql_tbl_kq32rj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kq32rj_weight_kg` INT,
    `mysql_tbl_kq32rj_shipping_date` DATE,
    `mysql_tbl_kq32rj_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7t08o` (
    `mysql_tbl_m7t08o_carrier_id` INT,
    `mysql_tbl_m7t08o_name` VARCHAR(50),
    `mysql_tbl_m7t08o_base_rate` INT,
    `mysql_tbl_m7t08o_weight_rate` INT
);

INSERT INTO `mysql_tbl_kq32rj` (`mysql_tbl_kq32rj_shipment_id`, `mysql_tbl_kq32rj_order_id`, `mysql_tbl_kq32rj_carrier_id`, `mysql_tbl_kq32rj_shipping_cost`, `mysql_tbl_kq32rj_weight_kg`, `mysql_tbl_kq32rj_shipping_date`, `mysql_tbl_kq32rj_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7t08o` (`mysql_tbl_m7t08o_carrier_id`, `mysql_tbl_m7t08o_name`, `mysql_tbl_m7t08o_base_rate`, `mysql_tbl_m7t08o_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7f9p9` (
    `mysql_tbl_s7f9p9_customer_id` INT,
    `mysql_tbl_s7f9p9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s7f9p9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7f9p9` (`mysql_tbl_s7f9p9_customer_id`, `mysql_tbl_s7f9p9_monthly_cost`, `mysql_tbl_s7f9p9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk94qe` (
    `mysql_tbl_zk94qe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zk94qe` (`mysql_tbl_zk94qe_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670cry` (mysql_tbl_670cry_id INT, author_mysql_tbl_670cry_id INT, mysql_tbl_670cry_status VARCHAR(20), mysql_tbl_670cry_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3goa` (mysql_tbl_6e3goa_id INT, mysql_tbl_6e3goa_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhrka` (
    `mysql_tbl_dnhrka_call_id` INT,
    `mysql_tbl_dnhrka_customer_id` INT,
    `mysql_tbl_dnhrka_plumber_id` INT,
    `mysql_tbl_dnhrka_service_type` VARCHAR(50),
    `mysql_tbl_dnhrka_labor_hours` INT,
    `mysql_tbl_dnhrka_parts_cost` DECIMAL(10,2),
    `mysql_tbl_dnhrka_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4llnrx` (
    `mysql_tbl_4llnrx_plumber_id` INT,
    `mysql_tbl_4llnrx_experience_years` INT,
    `mysql_tbl_4llnrx_hourly_rate` INT,
    `mysql_tbl_4llnrx_certification_level` INT
);

INSERT INTO `mysql_tbl_dnhrka` (`mysql_tbl_dnhrka_call_id`, `mysql_tbl_dnhrka_customer_id`, `mysql_tbl_dnhrka_plumber_id`, `mysql_tbl_dnhrka_service_type`, `mysql_tbl_dnhrka_labor_hours`, `mysql_tbl_dnhrka_parts_cost`, `mysql_tbl_dnhrka_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4llnrx` (`mysql_tbl_4llnrx_plumber_id`, `mysql_tbl_4llnrx_experience_years`, `mysql_tbl_4llnrx_hourly_rate`, `mysql_tbl_4llnrx_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp4zra_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_jp4zra`
    WHERE mysql_tbl_jp4zra_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qm3tmd_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qm3tmd`
    WHERE mysql_tbl_qm3tmd_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnhrka_LABOR_HOURS, 0), COALESCE(mysql_tbl_dnhrka_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_dnhrka`
    WHERE mysql_tbl_dnhrka_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4llnrx_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dnhrka` PC
    JOIN `mysql_tbl_4llnrx` P ON mysql_tbl_dnhrka_PLUMBER_ID = mysql_tbl_4llnrx_PLUMBER_ID
    WHERE mysql_tbl_dnhrka_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_670cry_STATUS, mysql_tbl_6e3goa_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_670cry` P JOIN `mysql_tbl_6e3goa` U ON mysql_tbl_670cry_AUTHOR_ID = mysql_tbl_6e3goa_ID WHERE mysql_tbl_670cry_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_6e3goa`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_670cry` SET mysql_tbl_670cry_STATUS = 'PUBLISHED', mysql_tbl_670cry_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk94qe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zk94qe`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s7f9p9_MONTHLY_COST, 0), mysql_tbl_s7f9p9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s7f9p9`
    WHERE mysql_tbl_s7f9p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (V_MONTHLY_COST * 12))));
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

    SELECT COALESCE(SUM(mysql_tbl_hlg9os_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hlg9os`
    WHERE mysql_tbl_hlg9os_METER_ID = METER_ID_PARAM AND mysql_tbl_hlg9os_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hlg9os_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hlg9os`
    WHERE mysql_tbl_hlg9os_METER_ID = METER_ID_PARAM AND mysql_tbl_hlg9os_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
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

    SELECT mysql_tbl_kq32rj_SHIPPING_DATE, mysql_tbl_kq32rj_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kq32rj`
    WHERE mysql_tbl_kq32rj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_13jkzl`
    WHERE mysql_tbl_13jkzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_e1d93o`
    WHERE mysql_tbl_e1d93o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e1d93o_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_e1d93o`
    WHERE mysql_tbl_e1d93o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e1d93o_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_e1d93o`
    WHERE mysql_tbl_e1d93o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e1d93o_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ki7x5m_MONTHLY_FEE, COALESCE(mysql_tbl_83lxd9_CALL_MINUTES, 0), COALESCE(mysql_tbl_83lxd9_DATA_MB, 0), COALESCE(mysql_tbl_83lxd9_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ki7x5m` T
    LEFT JOIN `mysql_tbl_83lxd9` U ON mysql_tbl_ki7x5m_NUMBER_ID = mysql_tbl_83lxd9_NUMBER_ID AND mysql_tbl_83lxd9_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ki7x5m_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qz41x_TEMPERATURE, 20), COALESCE(mysql_tbl_0qz41x_HUMIDITY, 50), COALESCE(mysql_tbl_0qz41x_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0qz41x`
    WHERE mysql_tbl_0qz41x_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0qz41x_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q4bbx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5q4bbx`
    WHERE mysql_tbl_5q4bbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fttto6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fttto6`
    WHERE mysql_tbl_fttto6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m5yih_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1m5yih_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1m5yih`
    WHERE mysql_tbl_1m5yih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_196bvo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_196bvo` WHERE `mysql_tbl_196bvo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_54kiio_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_54kiio` AS UP
    LEFT JOIN `mysql_tbl_196bvo` AS U ON U.`mysql_tbl_196bvo_ID` = UP.`mysql_tbl_54kiio_USER_ID`
    WHERE U.`mysql_tbl_196bvo_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhqg30_QUANTITY * mysql_tbl_vhqg30_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vhqg30`
    WHERE YEAR(mysql_tbl_vhqg30_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);