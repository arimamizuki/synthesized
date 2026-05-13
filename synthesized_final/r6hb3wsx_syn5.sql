/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guzn6u` (
    `mysql_tbl_guzn6u_campaign_id` INT,
    `mysql_tbl_guzn6u_status` VARCHAR(50),
    `mysql_tbl_guzn6u_start_date` DATE,
    `mysql_tbl_guzn6u_end_date` DATE
);

INSERT INTO `mysql_tbl_guzn6u` (`mysql_tbl_guzn6u_campaign_id`, `mysql_tbl_guzn6u_status`, `mysql_tbl_guzn6u_start_date`, `mysql_tbl_guzn6u_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v28gdq` (
    `mysql_tbl_v28gdq_product_id` INT,
    `mysql_tbl_v28gdq_category_id` INT,
    `mysql_tbl_v28gdq_price` DECIMAL(10,2),
    `mysql_tbl_v28gdq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1nvk0` (
    `mysql_tbl_o1nvk0_category_id` INT,
    `mysql_tbl_o1nvk0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v28gdq` (`mysql_tbl_v28gdq_product_id`, `mysql_tbl_v28gdq_category_id`, `mysql_tbl_v28gdq_price`, `mysql_tbl_v28gdq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1nvk0` (`mysql_tbl_o1nvk0_category_id`, `mysql_tbl_o1nvk0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedd66` (
    `mysql_tbl_dedd66_class_id` INT,
    `mysql_tbl_dedd66_instructor_id` INT,
    `mysql_tbl_dedd66_capacity` INT,
    `mysql_tbl_dedd66_current_enrollment` INT,
    `mysql_tbl_dedd66_duration_minutes` INT,
    `mysql_tbl_dedd66_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjrc6v` (
    `mysql_tbl_rjrc6v_booking_id` INT,
    `mysql_tbl_rjrc6v_member_id` INT,
    `mysql_tbl_rjrc6v_class_id` INT,
    `mysql_tbl_rjrc6v_booking_date` DATE,
    `mysql_tbl_rjrc6v_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dedd66` (`mysql_tbl_dedd66_class_id`, `mysql_tbl_dedd66_instructor_id`, `mysql_tbl_dedd66_capacity`, `mysql_tbl_dedd66_current_enrollment`, `mysql_tbl_dedd66_duration_minutes`, `mysql_tbl_dedd66_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjrc6v` (`mysql_tbl_rjrc6v_booking_id`, `mysql_tbl_rjrc6v_member_id`, `mysql_tbl_rjrc6v_class_id`, `mysql_tbl_rjrc6v_booking_date`, `mysql_tbl_rjrc6v_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ci33a` (
    `mysql_tbl_0ci33a_customer_id` INT,
    `mysql_tbl_0ci33a_order_date` DATE,
    `mysql_tbl_0ci33a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ci33a` (`mysql_tbl_0ci33a_customer_id`, `mysql_tbl_0ci33a_order_date`, `mysql_tbl_0ci33a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fisl` (
    `mysql_tbl_o4fisl_order_id` INT,
    `mysql_tbl_o4fisl_customer_id` INT,
    `mysql_tbl_o4fisl_order_date` DATE,
    `mysql_tbl_o4fisl_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4fisl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vahxjc` (
    `mysql_tbl_vahxjc_refund_id` INT,
    `mysql_tbl_vahxjc_order_id` INT,
    `mysql_tbl_vahxjc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vahxjc_refund_date` DATE,
    `mysql_tbl_vahxjc_reason` INT
);

INSERT INTO `mysql_tbl_o4fisl` (`mysql_tbl_o4fisl_order_id`, `mysql_tbl_o4fisl_customer_id`, `mysql_tbl_o4fisl_order_date`, `mysql_tbl_o4fisl_total_amount`, `mysql_tbl_o4fisl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vahxjc` (`mysql_tbl_vahxjc_refund_id`, `mysql_tbl_vahxjc_order_id`, `mysql_tbl_vahxjc_refund_amount`, `mysql_tbl_vahxjc_refund_date`, `mysql_tbl_vahxjc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlc30s` (
    `mysql_tbl_qlc30s_campaign_id` INT,
    `mysql_tbl_qlc30s_status` VARCHAR(50),
    `mysql_tbl_qlc30s_budget` INT,
    `mysql_tbl_qlc30s_start_date` DATE
);

INSERT INTO `mysql_tbl_qlc30s` (`mysql_tbl_qlc30s_campaign_id`, `mysql_tbl_qlc30s_status`, `mysql_tbl_qlc30s_budget`, `mysql_tbl_qlc30s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfsvp` (
    `mysql_tbl_1rfsvp_customer_id` INT,
    `mysql_tbl_1rfsvp_tier_level` INT,
    `mysql_tbl_1rfsvp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68swn` (
    `mysql_tbl_g68swn_order_id` INT,
    `mysql_tbl_g68swn_customer_id` INT,
    `mysql_tbl_g68swn_order_date` DATE,
    `mysql_tbl_g68swn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rfsvp` (`mysql_tbl_1rfsvp_customer_id`, `mysql_tbl_1rfsvp_tier_level`, `mysql_tbl_1rfsvp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g68swn` (`mysql_tbl_g68swn_order_id`, `mysql_tbl_g68swn_customer_id`, `mysql_tbl_g68swn_order_date`, `mysql_tbl_g68swn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njhzcj` (
    `mysql_tbl_njhzcj_campaign_id` INT,
    `mysql_tbl_njhzcj_start_date` DATE,
    `mysql_tbl_njhzcj_end_date` DATE,
    `mysql_tbl_njhzcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klfbxp` (
    `mysql_tbl_klfbxp_conversion_id` INT,
    `mysql_tbl_klfbxp_campaign_id` INT,
    `mysql_tbl_klfbxp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_njhzcj` (`mysql_tbl_njhzcj_campaign_id`, `mysql_tbl_njhzcj_start_date`, `mysql_tbl_njhzcj_end_date`, `mysql_tbl_njhzcj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_klfbxp` (`mysql_tbl_klfbxp_conversion_id`, `mysql_tbl_klfbxp_campaign_id`, `mysql_tbl_klfbxp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbacd2` (
    `mysql_tbl_sbacd2_airline_id` INT,
    `mysql_tbl_sbacd2_name` VARCHAR(50),
    `mysql_tbl_sbacd2_iata_code` INT,
    `mysql_tbl_sbacd2_safety_rating` DECIMAL(3,1),
    `mysql_tbl_sbacd2_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuld39` (
    `mysql_tbl_tuld39_flight_id` INT,
    `mysql_tbl_tuld39_airline_id` INT,
    `mysql_tbl_tuld39_origin` INT,
    `mysql_tbl_tuld39_destination` INT,
    `mysql_tbl_tuld39_distance_miles` INT
);

INSERT INTO `mysql_tbl_sbacd2` (`mysql_tbl_sbacd2_airline_id`, `mysql_tbl_sbacd2_name`, `mysql_tbl_sbacd2_iata_code`, `mysql_tbl_sbacd2_safety_rating`, `mysql_tbl_sbacd2_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_tuld39` (`mysql_tbl_tuld39_flight_id`, `mysql_tbl_tuld39_airline_id`, `mysql_tbl_tuld39_origin`, `mysql_tbl_tuld39_destination`, `mysql_tbl_tuld39_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5nt2` (
    `mysql_tbl_qz5nt2_customer_id` INT,
    `mysql_tbl_qz5nt2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qz5nt2` (`mysql_tbl_qz5nt2_customer_id`, `mysql_tbl_qz5nt2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjaci` (
    `mysql_tbl_sdjaci_customer_id` INT,
    `mysql_tbl_sdjaci_registration_date` DATE
);

INSERT INTO `mysql_tbl_sdjaci` (`mysql_tbl_sdjaci_customer_id`, `mysql_tbl_sdjaci_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7m899` (
    `mysql_tbl_y7m899_ship_id` INT,
    `mysql_tbl_y7m899_order_id` INT,
    `mysql_tbl_y7m899_weight` INT,
    `mysql_tbl_y7m899_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y7m899_zone` INT,
    `mysql_tbl_y7m899_delivery_days` INT
);

INSERT INTO `mysql_tbl_y7m899` (`mysql_tbl_y7m899_ship_id`, `mysql_tbl_y7m899_order_id`, `mysql_tbl_y7m899_weight`, `mysql_tbl_y7m899_shipping_cost`, `mysql_tbl_y7m899_zone`, `mysql_tbl_y7m899_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5sc7` (
    `mysql_tbl_lp5sc7_customer_id` INT,
    `mysql_tbl_lp5sc7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp5sc7` (`mysql_tbl_lp5sc7_customer_id`, `mysql_tbl_lp5sc7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14pxe` (
    `mysql_tbl_e14pxe_customer_id` INT,
    `mysql_tbl_e14pxe_country` INT,
    `mysql_tbl_e14pxe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg31ar` (
    `mysql_tbl_tg31ar_order_id` INT,
    `mysql_tbl_tg31ar_customer_id` INT,
    `mysql_tbl_tg31ar_order_date` DATE
);

INSERT INTO `mysql_tbl_e14pxe` (`mysql_tbl_e14pxe_customer_id`, `mysql_tbl_e14pxe_country`, `mysql_tbl_e14pxe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tg31ar` (`mysql_tbl_tg31ar_order_id`, `mysql_tbl_tg31ar_customer_id`, `mysql_tbl_tg31ar_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kfwgq` (
    `mysql_tbl_3kfwgq_order_id` INT,
    `mysql_tbl_3kfwgq_customer_id` INT,
    `mysql_tbl_3kfwgq_order_date` DATE,
    `mysql_tbl_3kfwgq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp41wi` (
    `mysql_tbl_gp41wi_order_id` INT,
    `mysql_tbl_gp41wi_product_id` INT,
    `mysql_tbl_gp41wi_quantity` INT
);

INSERT INTO `mysql_tbl_3kfwgq` (`mysql_tbl_3kfwgq_order_id`, `mysql_tbl_3kfwgq_customer_id`, `mysql_tbl_3kfwgq_order_date`, `mysql_tbl_3kfwgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gp41wi` (`mysql_tbl_gp41wi_order_id`, `mysql_tbl_gp41wi_product_id`, `mysql_tbl_gp41wi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwy4tu` (
    `mysql_tbl_mwy4tu_supplier_id` INT,
    `mysql_tbl_mwy4tu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwy4tu` (`mysql_tbl_mwy4tu_supplier_id`, `mysql_tbl_mwy4tu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_guzn6u_STATUS, mysql_tbl_guzn6u_START_DATE, mysql_tbl_guzn6u_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_guzn6u`
    WHERE mysql_tbl_guzn6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v1qr9l`
    WHERE mysql_tbl_guzn6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_1rfsvp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1rfsvp`
    WHERE mysql_tbl_1rfsvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g68swn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g68swn`
    WHERE mysql_tbl_g68swn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1rfsvp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1rfsvp`
    WHERE mysql_tbl_1rfsvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp5sc7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lp5sc7`
    WHERE mysql_tbl_lp5sc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_llk40s AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_llk40s CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_llk40s COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dedd66_CAPACITY, 20), COALESCE(mysql_tbl_dedd66_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dedd66_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dedd66`
    WHERE mysql_tbl_dedd66_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rjrc6v_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rjrc6v`
    WHERE mysql_tbl_rjrc6v_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gp41wi` OI
    JOIN PRODUCTS P ON mysql_tbl_gp41wi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gp41wi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp41wi_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gp41wi`
    WHERE mysql_tbl_gp41wi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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
    FROM `mysql_tbl_e14pxe`
    WHERE mysql_tbl_e14pxe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e14pxe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwy4tu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwy4tu`
    WHERE mysql_tbl_mwy4tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbacd2_SAFETY_RATING, 80), COALESCE(mysql_tbl_sbacd2_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_sbacd2`
    WHERE mysql_tbl_sbacd2_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sdjaci_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sdjaci`
    WHERE mysql_tbl_sdjaci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qz5nt2_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qz5nt2`
    WHERE mysql_tbl_qz5nt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7m899_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_y7m899`
    WHERE mysql_tbl_y7m899_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_llk40s` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ydxy8w` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_llk40s` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ydxy8w` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_v28gdq` P ON OI.PRODUCT_ID = mysql_tbl_v28gdq_PRODUCT_ID
    WHERE mysql_tbl_v28gdq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v28gdq` P ON OI.PRODUCT_ID = mysql_tbl_v28gdq_PRODUCT_ID
    WHERE mysql_tbl_v28gdq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ci33a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0ci33a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0ci33a`
    WHERE mysql_tbl_0ci33a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ci33a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0ci33a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0ci33a`
    WHERE mysql_tbl_0ci33a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ci33a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0ci33a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_klfbxp_CONVERSION_DATE, mysql_tbl_njhzcj_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_klfbxp` C
    JOIN `mysql_tbl_njhzcj` CAMP ON mysql_tbl_klfbxp_CAMPAIGN_ID = mysql_tbl_njhzcj_CAMPAIGN_ID
    WHERE mysql_tbl_klfbxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qlc30s_STATUS, COALESCE(mysql_tbl_qlc30s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qlc30s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qlc30s`
    WHERE mysql_tbl_qlc30s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4fisl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o4fisl`
    WHERE mysql_tbl_o4fisl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vahxjc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vahxjc`
    WHERE mysql_tbl_vahxjc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wlowlh` (mysql_tbl_wlowlh_ID INT, mysql_tbl_wlowlh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_wlowlh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);