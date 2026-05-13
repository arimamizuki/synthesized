/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5574c` (
    `mysql_tbl_h5574c_customer_id` INT,
    `mysql_tbl_h5574c_plan_type` VARCHAR(50),
    `mysql_tbl_h5574c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h5574c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5574c` (`mysql_tbl_h5574c_customer_id`, `mysql_tbl_h5574c_plan_type`, `mysql_tbl_h5574c_monthly_cost`, `mysql_tbl_h5574c_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sp7cl` (
    `mysql_tbl_3sp7cl_flight_id` INT,
    `mysql_tbl_3sp7cl_origin` INT,
    `mysql_tbl_3sp7cl_destination` INT,
    `mysql_tbl_3sp7cl_departure_time` DATE,
    `mysql_tbl_3sp7cl_arrival_time` DATE,
    `mysql_tbl_3sp7cl_aircraft_type` VARCHAR(50),
    `mysql_tbl_3sp7cl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4f105` (
    `mysql_tbl_d4f105_leg_id` INT,
    `mysql_tbl_d4f105_booking_id` INT,
    `mysql_tbl_d4f105_flight_id` INT,
    `mysql_tbl_d4f105_seat_class` INT,
    `mysql_tbl_d4f105_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sp7cl` (`mysql_tbl_3sp7cl_flight_id`, `mysql_tbl_3sp7cl_origin`, `mysql_tbl_3sp7cl_destination`, `mysql_tbl_3sp7cl_departure_time`, `mysql_tbl_3sp7cl_arrival_time`, `mysql_tbl_3sp7cl_aircraft_type`, `mysql_tbl_3sp7cl_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d4f105` (`mysql_tbl_d4f105_leg_id`, `mysql_tbl_d4f105_booking_id`, `mysql_tbl_d4f105_flight_id`, `mysql_tbl_d4f105_seat_class`, `mysql_tbl_d4f105_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gm7s8` (
    `mysql_tbl_5gm7s8_booking_id` INT,
    `mysql_tbl_5gm7s8_member_id` INT,
    `mysql_tbl_5gm7s8_guest_count` INT,
    `mysql_tbl_5gm7s8_tee_time` DATE,
    `mysql_tbl_5gm7s8_course_type` VARCHAR(50),
    `mysql_tbl_5gm7s8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hkf9` (
    `mysql_tbl_q3hkf9_member_id` INT,
    `mysql_tbl_q3hkf9_membership_type` VARCHAR(50),
    `mysql_tbl_q3hkf9_handicap` INT,
    `mysql_tbl_q3hkf9_home_course_id` INT
);

INSERT INTO `mysql_tbl_5gm7s8` (`mysql_tbl_5gm7s8_booking_id`, `mysql_tbl_5gm7s8_member_id`, `mysql_tbl_5gm7s8_guest_count`, `mysql_tbl_5gm7s8_tee_time`, `mysql_tbl_5gm7s8_course_type`, `mysql_tbl_5gm7s8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3hkf9` (`mysql_tbl_q3hkf9_member_id`, `mysql_tbl_q3hkf9_membership_type`, `mysql_tbl_q3hkf9_handicap`, `mysql_tbl_q3hkf9_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5o9wp` (
    `mysql_tbl_c5o9wp_product_id` INT,
    `mysql_tbl_c5o9wp_category_id` INT,
    `mysql_tbl_c5o9wp_price` DECIMAL(10,2),
    `mysql_tbl_c5o9wp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owtk73` (
    `mysql_tbl_owtk73_order_id` INT,
    `mysql_tbl_owtk73_product_id` INT,
    `mysql_tbl_owtk73_quantity` INT
);

INSERT INTO `mysql_tbl_c5o9wp` (`mysql_tbl_c5o9wp_product_id`, `mysql_tbl_c5o9wp_category_id`, `mysql_tbl_c5o9wp_price`, `mysql_tbl_c5o9wp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owtk73` (`mysql_tbl_owtk73_order_id`, `mysql_tbl_owtk73_product_id`, `mysql_tbl_owtk73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eft28o` (
    `mysql_tbl_eft28o_supplier_id` INT,
    `mysql_tbl_eft28o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eft28o` (`mysql_tbl_eft28o_supplier_id`, `mysql_tbl_eft28o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sjgyg` (
    `mysql_tbl_7sjgyg_campaign_id` INT,
    `mysql_tbl_7sjgyg_channel` INT,
    `mysql_tbl_7sjgyg_target_audience` INT,
    `mysql_tbl_7sjgyg_budget` INT,
    `mysql_tbl_7sjgyg_start_date` DATE,
    `mysql_tbl_7sjgyg_end_date` DATE,
    `mysql_tbl_7sjgyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sjgyg` (`mysql_tbl_7sjgyg_campaign_id`, `mysql_tbl_7sjgyg_channel`, `mysql_tbl_7sjgyg_target_audience`, `mysql_tbl_7sjgyg_budget`, `mysql_tbl_7sjgyg_start_date`, `mysql_tbl_7sjgyg_end_date`, `mysql_tbl_7sjgyg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mft5v4` (
    `mysql_tbl_mft5v4_customer_id` INT,
    `mysql_tbl_mft5v4_registration_date` DATE,
    `mysql_tbl_mft5v4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8bj7` (
    `mysql_tbl_gl8bj7_order_id` INT,
    `mysql_tbl_gl8bj7_customer_id` INT,
    `mysql_tbl_gl8bj7_order_date` DATE,
    `mysql_tbl_gl8bj7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mft5v4` (`mysql_tbl_mft5v4_customer_id`, `mysql_tbl_mft5v4_registration_date`, `mysql_tbl_mft5v4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gl8bj7` (`mysql_tbl_gl8bj7_order_id`, `mysql_tbl_gl8bj7_customer_id`, `mysql_tbl_gl8bj7_order_date`, `mysql_tbl_gl8bj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibl1z` (
    `mysql_tbl_vibl1z_campaign_id` INT,
    `mysql_tbl_vibl1z_channel` INT,
    `mysql_tbl_vibl1z_budget` INT,
    `mysql_tbl_vibl1z_start_date` DATE,
    `mysql_tbl_vibl1z_end_date` DATE,
    `mysql_tbl_vibl1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdle3j` (
    `mysql_tbl_mdle3j_conversion_id` INT,
    `mysql_tbl_mdle3j_campaign_id` INT,
    `mysql_tbl_mdle3j_conversion_value` INT
);

INSERT INTO `mysql_tbl_vibl1z` (`mysql_tbl_vibl1z_campaign_id`, `mysql_tbl_vibl1z_channel`, `mysql_tbl_vibl1z_budget`, `mysql_tbl_vibl1z_start_date`, `mysql_tbl_vibl1z_end_date`, `mysql_tbl_vibl1z_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdle3j` (`mysql_tbl_mdle3j_conversion_id`, `mysql_tbl_mdle3j_campaign_id`, `mysql_tbl_mdle3j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1rpw7` (
    `mysql_tbl_d1rpw7_supplier_id` INT,
    `mysql_tbl_d1rpw7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d1rpw7` (`mysql_tbl_d1rpw7_supplier_id`, `mysql_tbl_d1rpw7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2bw4` (
    `mysql_tbl_rs2bw4_campaign_id` INT,
    `mysql_tbl_rs2bw4_channel` INT,
    `mysql_tbl_rs2bw4_target_conversions` INT,
    `mysql_tbl_rs2bw4_actual_conversions` INT,
    `mysql_tbl_rs2bw4_impressions` INT,
    `mysql_tbl_rs2bw4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pemut` (
    `mysql_tbl_9pemut_ad_group_id` INT,
    `mysql_tbl_9pemut_campaign_id` INT,
    `mysql_tbl_9pemut_keyword` INT,
    `mysql_tbl_9pemut_quality_score` INT
);

INSERT INTO `mysql_tbl_rs2bw4` (`mysql_tbl_rs2bw4_campaign_id`, `mysql_tbl_rs2bw4_channel`, `mysql_tbl_rs2bw4_target_conversions`, `mysql_tbl_rs2bw4_actual_conversions`, `mysql_tbl_rs2bw4_impressions`, `mysql_tbl_rs2bw4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pemut` (`mysql_tbl_9pemut_ad_group_id`, `mysql_tbl_9pemut_campaign_id`, `mysql_tbl_9pemut_keyword`, `mysql_tbl_9pemut_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3hru` (
    `mysql_tbl_5y3hru_product_id` INT,
    `mysql_tbl_5y3hru_price` DECIMAL(10,2),
    `mysql_tbl_5y3hru_category_id` INT
);

INSERT INTO `mysql_tbl_5y3hru` (`mysql_tbl_5y3hru_product_id`, `mysql_tbl_5y3hru_price`, `mysql_tbl_5y3hru_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfpx1` (
    `mysql_tbl_fcfpx1_customer_id` INT,
    `mysql_tbl_fcfpx1_registration_date` DATE,
    `mysql_tbl_fcfpx1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwh76` (
    `mysql_tbl_5pwh76_order_id` INT,
    `mysql_tbl_5pwh76_customer_id` INT,
    `mysql_tbl_5pwh76_order_date` DATE,
    `mysql_tbl_5pwh76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcfpx1` (`mysql_tbl_fcfpx1_customer_id`, `mysql_tbl_fcfpx1_registration_date`, `mysql_tbl_fcfpx1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5pwh76` (`mysql_tbl_5pwh76_order_id`, `mysql_tbl_5pwh76_customer_id`, `mysql_tbl_5pwh76_order_date`, `mysql_tbl_5pwh76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377buu` (
    mysql_tbl_377buu_employee_id INT,
    mysql_tbl_377buu_first_name VARCHAR(50),
    mysql_tbl_377buu_last_name VARCHAR(50),
    mysql_tbl_377buu_salary INT
);

INSERT INTO `mysql_tbl_377buu` (`mysql_tbl_377buu_employee_id`, `mysql_tbl_377buu_first_name`, `mysql_tbl_377buu_last_name`, `mysql_tbl_377buu_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om4jyb` (
    `mysql_tbl_om4jyb_customer_id` INT,
    `mysql_tbl_om4jyb_plan_type` VARCHAR(50),
    `mysql_tbl_om4jyb_monthly_fee` INT,
    `mysql_tbl_om4jyb_start_date` DATE,
    `mysql_tbl_om4jyb_referral_count` INT
);

INSERT INTO `mysql_tbl_om4jyb` (`mysql_tbl_om4jyb_customer_id`, `mysql_tbl_om4jyb_plan_type`, `mysql_tbl_om4jyb_monthly_fee`, `mysql_tbl_om4jyb_start_date`, `mysql_tbl_om4jyb_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jbjw4` (
    `mysql_tbl_1jbjw4_reservation_id` INT,
    `mysql_tbl_1jbjw4_customer_id` INT,
    `mysql_tbl_1jbjw4_restaurant_id` INT,
    `mysql_tbl_1jbjw4_party_size` INT,
    `mysql_tbl_1jbjw4_reservation_date` DATE,
    `mysql_tbl_1jbjw4_duration_minutes` INT,
    `mysql_tbl_1jbjw4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nu8jw` (
    `mysql_tbl_4nu8jw_restaurant_id` INT,
    `mysql_tbl_4nu8jw_name` VARCHAR(50),
    `mysql_tbl_4nu8jw_rating` DECIMAL(3,1),
    `mysql_tbl_4nu8jw_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jbjw4` (`mysql_tbl_1jbjw4_reservation_id`, `mysql_tbl_1jbjw4_customer_id`, `mysql_tbl_1jbjw4_restaurant_id`, `mysql_tbl_1jbjw4_party_size`, `mysql_tbl_1jbjw4_reservation_date`, `mysql_tbl_1jbjw4_duration_minutes`, `mysql_tbl_1jbjw4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4nu8jw` (`mysql_tbl_4nu8jw_restaurant_id`, `mysql_tbl_4nu8jw_name`, `mysql_tbl_4nu8jw_rating`, `mysql_tbl_4nu8jw_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpgazy` (
    `mysql_tbl_gpgazy_order_id` INT,
    `mysql_tbl_gpgazy_customer_id` INT,
    `mysql_tbl_gpgazy_order_date` DATE,
    `mysql_tbl_gpgazy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpgazy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvwt3t` (
    `mysql_tbl_nvwt3t_shipment_id` INT,
    `mysql_tbl_nvwt3t_order_id` INT,
    `mysql_tbl_nvwt3t_carrier` INT,
    `mysql_tbl_nvwt3t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpgazy` (`mysql_tbl_gpgazy_order_id`, `mysql_tbl_gpgazy_customer_id`, `mysql_tbl_gpgazy_order_date`, `mysql_tbl_gpgazy_total_amount`, `mysql_tbl_gpgazy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nvwt3t` (`mysql_tbl_nvwt3t_shipment_id`, `mysql_tbl_nvwt3t_order_id`, `mysql_tbl_nvwt3t_carrier`, `mysql_tbl_nvwt3t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7v1l` (
    `mysql_tbl_1w7v1l_product_id` INT,
    `mysql_tbl_1w7v1l_customer_id` INT,
    `mysql_tbl_1w7v1l_product_type` VARCHAR(50),
    `mysql_tbl_1w7v1l_warranty_years` INT,
    `mysql_tbl_1w7v1l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1w7v1l_premium_annual` INT,
    `mysql_tbl_1w7v1l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ch9mz` (
    `mysql_tbl_8ch9mz_claim_id` INT,
    `mysql_tbl_8ch9mz_product_id` INT,
    `mysql_tbl_8ch9mz_claim_date` DATE,
    `mysql_tbl_8ch9mz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8ch9mz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w7v1l` (`mysql_tbl_1w7v1l_product_id`, `mysql_tbl_1w7v1l_customer_id`, `mysql_tbl_1w7v1l_product_type`, `mysql_tbl_1w7v1l_warranty_years`, `mysql_tbl_1w7v1l_coverage_amount`, `mysql_tbl_1w7v1l_premium_annual`, `mysql_tbl_1w7v1l_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8ch9mz` (`mysql_tbl_8ch9mz_claim_id`, `mysql_tbl_8ch9mz_product_id`, `mysql_tbl_8ch9mz_claim_date`, `mysql_tbl_8ch9mz_repair_cost`, `mysql_tbl_8ch9mz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raiglg` (
    `mysql_tbl_raiglg_playlist_id` INT,
    `mysql_tbl_raiglg_user_id` INT,
    `mysql_tbl_raiglg_playlist_name` VARCHAR(50),
    `mysql_tbl_raiglg_track_count` INT,
    `mysql_tbl_raiglg_total_duration` DECIMAL(10,2),
    `mysql_tbl_raiglg_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbs5fr` (
    `mysql_tbl_fbs5fr_follower_id` INT,
    `mysql_tbl_fbs5fr_playlist_id` INT,
    `mysql_tbl_fbs5fr_follow_date` DATE
);

INSERT INTO `mysql_tbl_raiglg` (`mysql_tbl_raiglg_playlist_id`, `mysql_tbl_raiglg_user_id`, `mysql_tbl_raiglg_playlist_name`, `mysql_tbl_raiglg_track_count`, `mysql_tbl_raiglg_total_duration`, `mysql_tbl_raiglg_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbs5fr` (`mysql_tbl_fbs5fr_follower_id`, `mysql_tbl_fbs5fr_playlist_id`, `mysql_tbl_fbs5fr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybn1vl` (
    `mysql_tbl_ybn1vl_customer_id` INT,
    `mysql_tbl_ybn1vl_order_date` DATE,
    `mysql_tbl_ybn1vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybn1vl` (`mysql_tbl_ybn1vl_customer_id`, `mysql_tbl_ybn1vl_order_date`, `mysql_tbl_ybn1vl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_rs2bw4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_rs2bw4_CLICKS), 0), COALESCE(SUM(mysql_tbl_rs2bw4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9pemut` AG
    JOIN `mysql_tbl_rs2bw4` C ON mysql_tbl_9pemut_CAMPAIGN_ID = mysql_tbl_rs2bw4_CAMPAIGN_ID
    WHERE mysql_tbl_9pemut_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9pemut_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9pemut`
    WHERE mysql_tbl_9pemut_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5y3hru_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5y3hru`
    WHERE mysql_tbl_5y3hru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5pwh76`
    WHERE mysql_tbl_5pwh76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5pwh76` O
    JOIN `mysql_tbl_fcfpx1` C ON mysql_tbl_5pwh76_CUSTOMER_ID = mysql_tbl_fcfpx1_CUSTOMER_ID
    WHERE mysql_tbl_fcfpx1_COUNTRY = (SELECT mysql_tbl_fcfpx1_COUNTRY FROM `mysql_tbl_fcfpx1` WHERE mysql_tbl_fcfpx1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nu8jw_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4nu8jw`
    WHERE mysql_tbl_4nu8jw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_SUM);
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

    SELECT mysql_tbl_3sp7cl_DEPARTURE_TIME, mysql_tbl_3sp7cl_ARRIVAL_TIME, mysql_tbl_3sp7cl_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3sp7cl`
    WHERE mysql_tbl_3sp7cl_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_377buu`
    WHERE mysql_tbl_377buu_SALARY > 35000
    ORDER BY mysql_tbl_377buu_FIRST_NAME, mysql_tbl_377buu_LAST_NAME, mysql_tbl_377buu_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_om4jyb_REFERRAL_COUNT, 0), mysql_tbl_om4jyb_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_om4jyb`
    WHERE mysql_tbl_om4jyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_om4jyb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_om4jyb`
    WHERE mysql_tbl_om4jyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_gl8bj7`
        WHERE mysql_tbl_gl8bj7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_gl8bj7_ORDER_DATE), MONTH(mysql_tbl_gl8bj7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpgazy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gpgazy`
    WHERE mysql_tbl_gpgazy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvwt3t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nvwt3t`
    WHERE mysql_tbl_nvwt3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1rpw7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d1rpw7`
    WHERE mysql_tbl_d1rpw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eft28o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eft28o`
    WHERE mysql_tbl_eft28o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ybn1vl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ybn1vl`
    WHERE mysql_tbl_ybn1vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raiglg_TRACK_COUNT, 0), COALESCE(mysql_tbl_raiglg_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_raiglg`
    WHERE mysql_tbl_raiglg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_fbs5fr`
    WHERE mysql_tbl_fbs5fr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w7v1l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1w7v1l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1w7v1l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1w7v1l`
    WHERE mysql_tbl_1w7v1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ch9mz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8ch9mz`
    WHERE mysql_tbl_8ch9mz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8ch9mz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7sjgyg_START_DATE, mysql_tbl_7sjgyg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7sjgyg`
    WHERE mysql_tbl_7sjgyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vibl1z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mdle3j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vibl1z` C
    LEFT JOIN `mysql_tbl_mdle3j` CV ON mysql_tbl_vibl1z_CAMPAIGN_ID = mysql_tbl_mdle3j_CAMPAIGN_ID
    WHERE mysql_tbl_vibl1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vibl1z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_5gm7s8_GUEST_COUNT, 0), COALESCE(mysql_tbl_5gm7s8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_5gm7s8`
    WHERE mysql_tbl_5gm7s8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3hkf9_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_5gm7s8` GCB
    JOIN `mysql_tbl_q3hkf9` M ON mysql_tbl_5gm7s8_MEMBER_ID = mysql_tbl_q3hkf9_MEMBER_ID
    WHERE mysql_tbl_5gm7s8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owtk73_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_owtk73` OI
    WHERE mysql_tbl_owtk73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owtk73_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_owtk73` OI
    JOIN `mysql_tbl_c5o9wp` P ON mysql_tbl_owtk73_PRODUCT_ID = mysql_tbl_c5o9wp_PRODUCT_ID
    WHERE mysql_tbl_c5o9wp_CATEGORY_ID = (SELECT mysql_tbl_c5o9wp_CATEGORY_ID FROM `mysql_tbl_c5o9wp` WHERE mysql_tbl_c5o9wp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h5574c_PLAN_TYPE, COALESCE(mysql_tbl_h5574c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h5574c`
    WHERE mysql_tbl_h5574c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);