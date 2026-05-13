/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyybod` (
    `mysql_tbl_xyybod_campaign_id` INT,
    `mysql_tbl_xyybod_target_audience_size` INT,
    `mysql_tbl_xyybod_budget` INT,
    `mysql_tbl_xyybod_start_date` DATE,
    `mysql_tbl_xyybod_end_date` DATE,
    `mysql_tbl_xyybod_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnck7` (
    `mysql_tbl_8xnck7_conversion_id` INT,
    `mysql_tbl_8xnck7_campaign_id` INT,
    `mysql_tbl_8xnck7_conversion_date` DATE,
    `mysql_tbl_8xnck7_conversion_value` INT
);

INSERT INTO `mysql_tbl_xyybod` (`mysql_tbl_xyybod_campaign_id`, `mysql_tbl_xyybod_target_audience_size`, `mysql_tbl_xyybod_budget`, `mysql_tbl_xyybod_start_date`, `mysql_tbl_xyybod_end_date`, `mysql_tbl_xyybod_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xnck7` (`mysql_tbl_8xnck7_conversion_id`, `mysql_tbl_8xnck7_campaign_id`, `mysql_tbl_8xnck7_conversion_date`, `mysql_tbl_8xnck7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy37pk` (
    `mysql_tbl_gy37pk_emp_id` INT,
    `mysql_tbl_gy37pk_manager_id` INT,
    `mysql_tbl_gy37pk_department_id` INT,
    `mysql_tbl_gy37pk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnorkz` (
    `mysql_tbl_dnorkz_department_id` INT,
    `mysql_tbl_dnorkz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy37pk` (`mysql_tbl_gy37pk_emp_id`, `mysql_tbl_gy37pk_manager_id`, `mysql_tbl_gy37pk_department_id`, `mysql_tbl_gy37pk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dnorkz` (`mysql_tbl_dnorkz_department_id`, `mysql_tbl_dnorkz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xhp78` (
    `mysql_tbl_8xhp78_customer_id` INT,
    `mysql_tbl_8xhp78_registration_date` DATE
);

INSERT INTO `mysql_tbl_8xhp78` (`mysql_tbl_8xhp78_customer_id`, `mysql_tbl_8xhp78_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08k6kl` (
    `mysql_tbl_08k6kl_customer_id` INT,
    `mysql_tbl_08k6kl_registration_date` DATE,
    `mysql_tbl_08k6kl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_679zdp` (
    `mysql_tbl_679zdp_order_id` INT,
    `mysql_tbl_679zdp_customer_id` INT,
    `mysql_tbl_679zdp_order_date` DATE,
    `mysql_tbl_679zdp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08k6kl` (`mysql_tbl_08k6kl_customer_id`, `mysql_tbl_08k6kl_registration_date`, `mysql_tbl_08k6kl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_679zdp` (`mysql_tbl_679zdp_order_id`, `mysql_tbl_679zdp_customer_id`, `mysql_tbl_679zdp_order_date`, `mysql_tbl_679zdp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seys84` (
    `mysql_tbl_seys84_flight_id` INT,
    `mysql_tbl_seys84_airline_code` INT,
    `mysql_tbl_seys84_origin` INT,
    `mysql_tbl_seys84_destination` INT,
    `mysql_tbl_seys84_distance_miles` INT,
    `mysql_tbl_seys84_base_price` DECIMAL(10,2),
    `mysql_tbl_seys84_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if333v` (
    `mysql_tbl_if333v_booking_id` INT,
    `mysql_tbl_if333v_flight_id` INT,
    `mysql_tbl_if333v_passenger_id` INT,
    `mysql_tbl_if333v_seat_class` INT,
    `mysql_tbl_if333v_price_paid` INT
);

INSERT INTO `mysql_tbl_seys84` (`mysql_tbl_seys84_flight_id`, `mysql_tbl_seys84_airline_code`, `mysql_tbl_seys84_origin`, `mysql_tbl_seys84_destination`, `mysql_tbl_seys84_distance_miles`, `mysql_tbl_seys84_base_price`, `mysql_tbl_seys84_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_if333v` (`mysql_tbl_if333v_booking_id`, `mysql_tbl_if333v_flight_id`, `mysql_tbl_if333v_passenger_id`, `mysql_tbl_if333v_seat_class`, `mysql_tbl_if333v_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwfuu` (
    `mysql_tbl_7uwfuu_supplier_id` INT,
    `mysql_tbl_7uwfuu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7uwfuu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7uwfuu` (`mysql_tbl_7uwfuu_supplier_id`, `mysql_tbl_7uwfuu_supplier_rating`, `mysql_tbl_7uwfuu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54lt8` (
    `mysql_tbl_c54lt8_customer_id` INT,
    `mysql_tbl_c54lt8_name` VARCHAR(50),
    `mysql_tbl_c54lt8_email` INT,
    `mysql_tbl_c54lt8_registration_date` DATE,
    `mysql_tbl_c54lt8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdsc3f` (
    `mysql_tbl_mdsc3f_order_id` INT,
    `mysql_tbl_mdsc3f_customer_id` INT,
    `mysql_tbl_mdsc3f_order_date` DATE,
    `mysql_tbl_mdsc3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdsc3f_shipping_country` INT
);

INSERT INTO `mysql_tbl_c54lt8` (`mysql_tbl_c54lt8_customer_id`, `mysql_tbl_c54lt8_name`, `mysql_tbl_c54lt8_email`, `mysql_tbl_c54lt8_registration_date`, `mysql_tbl_c54lt8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mdsc3f` (`mysql_tbl_mdsc3f_order_id`, `mysql_tbl_mdsc3f_customer_id`, `mysql_tbl_mdsc3f_order_date`, `mysql_tbl_mdsc3f_total_amount`, `mysql_tbl_mdsc3f_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa80nl` (
    `mysql_tbl_oa80nl_table_id` INT,
    `mysql_tbl_oa80nl_capacity` INT,
    `mysql_tbl_oa80nl_is_occupied` INT,
    `mysql_tbl_oa80nl_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96nhn` (
    `mysql_tbl_e96nhn_res_id` INT,
    `mysql_tbl_e96nhn_table_id` INT,
    `mysql_tbl_e96nhn_guest_count` INT,
    `mysql_tbl_e96nhn_reservation_date` DATE,
    `mysql_tbl_e96nhn_reservation_time` DATE,
    `mysql_tbl_e96nhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa80nl` (`mysql_tbl_oa80nl_table_id`, `mysql_tbl_oa80nl_capacity`, `mysql_tbl_oa80nl_is_occupied`, `mysql_tbl_oa80nl_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e96nhn` (`mysql_tbl_e96nhn_res_id`, `mysql_tbl_e96nhn_table_id`, `mysql_tbl_e96nhn_guest_count`, `mysql_tbl_e96nhn_reservation_date`, `mysql_tbl_e96nhn_reservation_time`, `mysql_tbl_e96nhn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_368knd` (
    `mysql_tbl_368knd_vehicle_id` INT,
    `mysql_tbl_368knd_owner_id` INT,
    `mysql_tbl_368knd_vehicle_type` VARCHAR(50),
    `mysql_tbl_368knd_make` INT,
    `mysql_tbl_368knd_model` INT,
    `mysql_tbl_368knd_year` INT,
    `mysql_tbl_368knd_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nklx8` (
    `mysql_tbl_3nklx8_claim_id` INT,
    `mysql_tbl_3nklx8_vehicle_id` INT,
    `mysql_tbl_3nklx8_claim_date` DATE,
    `mysql_tbl_3nklx8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3nklx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_368knd` (`mysql_tbl_368knd_vehicle_id`, `mysql_tbl_368knd_owner_id`, `mysql_tbl_368knd_vehicle_type`, `mysql_tbl_368knd_make`, `mysql_tbl_368knd_model`, `mysql_tbl_368knd_year`, `mysql_tbl_368knd_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3nklx8` (`mysql_tbl_3nklx8_claim_id`, `mysql_tbl_3nklx8_vehicle_id`, `mysql_tbl_3nklx8_claim_date`, `mysql_tbl_3nklx8_claim_amount`, `mysql_tbl_3nklx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwh13` (
    `mysql_tbl_ebwh13_category_id` INT,
    `mysql_tbl_ebwh13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebwh13` (`mysql_tbl_ebwh13_category_id`, `mysql_tbl_ebwh13_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8v50i` (
    `mysql_tbl_h8v50i_emp_id` INT,
    `mysql_tbl_h8v50i_department_id` INT,
    `mysql_tbl_h8v50i_salary` INT,
    `mysql_tbl_h8v50i_hire_date` DATE,
    `mysql_tbl_h8v50i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrudge` (
    `mysql_tbl_vrudge_department_id` INT,
    `mysql_tbl_vrudge_name` VARCHAR(50),
    `mysql_tbl_vrudge_manager_id` INT
);

INSERT INTO `mysql_tbl_h8v50i` (`mysql_tbl_h8v50i_emp_id`, `mysql_tbl_h8v50i_department_id`, `mysql_tbl_h8v50i_salary`, `mysql_tbl_h8v50i_hire_date`, `mysql_tbl_h8v50i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrudge` (`mysql_tbl_vrudge_department_id`, `mysql_tbl_vrudge_name`, `mysql_tbl_vrudge_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11tfh` (
    `mysql_tbl_f11tfh_product_id` INT,
    `mysql_tbl_f11tfh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f11tfh` (`mysql_tbl_f11tfh_product_id`, `mysql_tbl_f11tfh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mubbaf` (
    `mysql_tbl_mubbaf_department_id` INT,
    `mysql_tbl_mubbaf_salary` INT
);

INSERT INTO `mysql_tbl_mubbaf` (`mysql_tbl_mubbaf_department_id`, `mysql_tbl_mubbaf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsgul` (
    `mysql_tbl_lmsgul_emp_id` INT,
    `mysql_tbl_lmsgul_department_id` INT,
    `mysql_tbl_lmsgul_salary` INT
);

INSERT INTO `mysql_tbl_lmsgul` (`mysql_tbl_lmsgul_emp_id`, `mysql_tbl_lmsgul_department_id`, `mysql_tbl_lmsgul_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lea14a` (
    `mysql_tbl_lea14a_campaign_id` INT,
    `mysql_tbl_lea14a_channel` INT,
    `mysql_tbl_lea14a_target_conversions` INT,
    `mysql_tbl_lea14a_actual_conversions` INT,
    `mysql_tbl_lea14a_impressions` INT,
    `mysql_tbl_lea14a_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yl2ye` (
    `mysql_tbl_1yl2ye_ad_group_id` INT,
    `mysql_tbl_1yl2ye_campaign_id` INT,
    `mysql_tbl_1yl2ye_keyword` INT,
    `mysql_tbl_1yl2ye_quality_score` INT
);

INSERT INTO `mysql_tbl_lea14a` (`mysql_tbl_lea14a_campaign_id`, `mysql_tbl_lea14a_channel`, `mysql_tbl_lea14a_target_conversions`, `mysql_tbl_lea14a_actual_conversions`, `mysql_tbl_lea14a_impressions`, `mysql_tbl_lea14a_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1yl2ye` (`mysql_tbl_1yl2ye_ad_group_id`, `mysql_tbl_1yl2ye_campaign_id`, `mysql_tbl_1yl2ye_keyword`, `mysql_tbl_1yl2ye_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyybod_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xyybod`
    WHERE mysql_tbl_xyybod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8xnck7_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8xnck7`
    WHERE mysql_tbl_8xnck7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gy37pk`
    WHERE mysql_tbl_gy37pk_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8xhp78_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8xhp78`
    WHERE mysql_tbl_8xhp78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_679zdp`
    WHERE mysql_tbl_679zdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_08k6kl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_08k6kl`
    WHERE mysql_tbl_08k6kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_seys84_BASE_PRICE, 200), COALESCE(mysql_tbl_seys84_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_seys84`
    WHERE mysql_tbl_seys84_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_if333v`
    WHERE mysql_tbl_if333v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uwfuu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7uwfuu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7uwfuu`
    WHERE mysql_tbl_7uwfuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h62fg2`
    WHERE mysql_tbl_7uwfuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lea14a_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_lea14a_CLICKS), 0), COALESCE(SUM(mysql_tbl_lea14a_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1yl2ye` AG
    JOIN `mysql_tbl_lea14a` C ON mysql_tbl_1yl2ye_CAMPAIGN_ID = mysql_tbl_lea14a_CAMPAIGN_ID
    WHERE mysql_tbl_1yl2ye_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1yl2ye_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1yl2ye`
    WHERE mysql_tbl_1yl2ye_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mubbaf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_mubbaf`
    WHERE mysql_tbl_mubbaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmsgul_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lmsgul`
    WHERE mysql_tbl_lmsgul_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmsgul_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lmsgul`
    WHERE mysql_tbl_lmsgul_DEPARTMENT_ID = (SELECT mysql_tbl_lmsgul_DEPARTMENT_ID FROM `mysql_tbl_lmsgul` WHERE mysql_tbl_lmsgul_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oa80nl_CAPACITY, 0), COALESCE(mysql_tbl_oa80nl_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_oa80nl`
    WHERE mysql_tbl_oa80nl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_e96nhn`
    WHERE mysql_tbl_e96nhn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_e96nhn_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_368knd_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_368knd_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_368knd`
    WHERE mysql_tbl_368knd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3nklx8`
    WHERE mysql_tbl_3nklx8_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3nklx8_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ebwh13_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ebwh13`
    WHERE mysql_tbl_ebwh13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h8v50i`
    WHERE mysql_tbl_h8v50i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8v50i_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h8v50i`
    WHERE mysql_tbl_h8v50i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8v50i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h8v50i`
    WHERE mysql_tbl_h8v50i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f11tfh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f11tfh`
    WHERE mysql_tbl_f11tfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c54lt8_COUNTRY, COUNT(*), SUM(mysql_tbl_mdsc3f_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c54lt8` C
    LEFT JOIN `mysql_tbl_mdsc3f` O ON mysql_tbl_c54lt8_CUSTOMER_ID = mysql_tbl_mdsc3f_CUSTOMER_ID
    WHERE mysql_tbl_c54lt8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_c54lt8_CUSTOMER_ID, mysql_tbl_c54lt8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 1)), 56)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);