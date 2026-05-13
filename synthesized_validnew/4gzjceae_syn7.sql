/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfsij` (
    `mysql_tbl_wpfsij_campaign_id` INT
);

INSERT INTO `mysql_tbl_wpfsij` (`mysql_tbl_wpfsij_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrgfu` (
    `mysql_tbl_mjrgfu_customer_id` INT,
    `mysql_tbl_mjrgfu_registration_date` DATE,
    `mysql_tbl_mjrgfu_tier_level` INT,
    `mysql_tbl_mjrgfu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kcoh` (
    `mysql_tbl_u6kcoh_order_id` INT,
    `mysql_tbl_u6kcoh_customer_id` INT,
    `mysql_tbl_u6kcoh_order_date` DATE,
    `mysql_tbl_u6kcoh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggntf` (
    `mysql_tbl_2ggntf_review_id` INT,
    `mysql_tbl_2ggntf_customer_id` INT,
    `mysql_tbl_2ggntf_product_id` INT,
    `mysql_tbl_2ggntf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mjrgfu` (`mysql_tbl_mjrgfu_customer_id`, `mysql_tbl_mjrgfu_registration_date`, `mysql_tbl_mjrgfu_tier_level`, `mysql_tbl_mjrgfu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_u6kcoh` (`mysql_tbl_u6kcoh_order_id`, `mysql_tbl_u6kcoh_customer_id`, `mysql_tbl_u6kcoh_order_date`, `mysql_tbl_u6kcoh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ggntf` (`mysql_tbl_2ggntf_review_id`, `mysql_tbl_2ggntf_customer_id`, `mysql_tbl_2ggntf_product_id`, `mysql_tbl_2ggntf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_493yxe` (
    `mysql_tbl_493yxe_campaign_id` INT,
    `mysql_tbl_493yxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_493yxe` (`mysql_tbl_493yxe_campaign_id`, `mysql_tbl_493yxe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ycvsi` (
    `mysql_tbl_1ycvsi_supplier_id` INT,
    `mysql_tbl_1ycvsi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ycvsi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ycvsi` (`mysql_tbl_1ycvsi_supplier_id`, `mysql_tbl_1ycvsi_supplier_rating`, `mysql_tbl_1ycvsi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztvwh` (
    `mysql_tbl_nztvwh_order_id` INT,
    `mysql_tbl_nztvwh_customer_id` INT,
    `mysql_tbl_nztvwh_order_date` DATE,
    `mysql_tbl_nztvwh_shipping_address` INT,
    `mysql_tbl_nztvwh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxe3hd` (
    `mysql_tbl_yxe3hd_shipment_id` INT,
    `mysql_tbl_yxe3hd_order_id` INT,
    `mysql_tbl_yxe3hd_carrier` INT,
    `mysql_tbl_yxe3hd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yxe3hd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nztvwh` (`mysql_tbl_nztvwh_order_id`, `mysql_tbl_nztvwh_customer_id`, `mysql_tbl_nztvwh_order_date`, `mysql_tbl_nztvwh_shipping_address`, `mysql_tbl_nztvwh_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yxe3hd` (`mysql_tbl_yxe3hd_shipment_id`, `mysql_tbl_yxe3hd_order_id`, `mysql_tbl_yxe3hd_carrier`, `mysql_tbl_yxe3hd_shipping_cost`, `mysql_tbl_yxe3hd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao09mq` (
    `mysql_tbl_ao09mq_rental_id` INT,
    `mysql_tbl_ao09mq_customer_id` INT,
    `mysql_tbl_ao09mq_boat_id` INT,
    `mysql_tbl_ao09mq_rental_hours` INT,
    `mysql_tbl_ao09mq_hourly_rate` INT,
    `mysql_tbl_ao09mq_fuel_included` INT,
    `mysql_tbl_ao09mq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu8b0t` (
    `mysql_tbl_wu8b0t_boat_id` INT,
    `mysql_tbl_wu8b0t_boat_type` VARCHAR(50),
    `mysql_tbl_wu8b0t_make` INT,
    `mysql_tbl_wu8b0t_model` INT,
    `mysql_tbl_wu8b0t_length_feet` INT,
    `mysql_tbl_wu8b0t_capacity` INT
);

INSERT INTO `mysql_tbl_ao09mq` (`mysql_tbl_ao09mq_rental_id`, `mysql_tbl_ao09mq_customer_id`, `mysql_tbl_ao09mq_boat_id`, `mysql_tbl_ao09mq_rental_hours`, `mysql_tbl_ao09mq_hourly_rate`, `mysql_tbl_ao09mq_fuel_included`, `mysql_tbl_ao09mq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wu8b0t` (`mysql_tbl_wu8b0t_boat_id`, `mysql_tbl_wu8b0t_boat_type`, `mysql_tbl_wu8b0t_make`, `mysql_tbl_wu8b0t_model`, `mysql_tbl_wu8b0t_length_feet`, `mysql_tbl_wu8b0t_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2pfie` (
    `mysql_tbl_d2pfie_shipment_id` INT,
    `mysql_tbl_d2pfie_carrier_id` INT,
    `mysql_tbl_d2pfie_origin_zip` INT,
    `mysql_tbl_d2pfie_dest_zip` INT,
    `mysql_tbl_d2pfie_weight_lbs` INT,
    `mysql_tbl_d2pfie_distance_miles` INT,
    `mysql_tbl_d2pfie_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40q5a0` (
    `mysql_tbl_40q5a0_carrier_id` INT,
    `mysql_tbl_40q5a0_name` VARCHAR(50),
    `mysql_tbl_40q5a0_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_40q5a0_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_d2pfie` (`mysql_tbl_d2pfie_shipment_id`, `mysql_tbl_d2pfie_carrier_id`, `mysql_tbl_d2pfie_origin_zip`, `mysql_tbl_d2pfie_dest_zip`, `mysql_tbl_d2pfie_weight_lbs`, `mysql_tbl_d2pfie_distance_miles`, `mysql_tbl_d2pfie_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_40q5a0` (`mysql_tbl_40q5a0_carrier_id`, `mysql_tbl_40q5a0_name`, `mysql_tbl_40q5a0_reliability_rating`, `mysql_tbl_40q5a0_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0cnv` (
    `mysql_tbl_xt0cnv_hotel_id` INT,
    `mysql_tbl_xt0cnv_name` VARCHAR(50),
    `mysql_tbl_xt0cnv_city` INT,
    `mysql_tbl_xt0cnv_star_rating` DECIMAL(3,1),
    `mysql_tbl_xt0cnv_average_daily_rate` INT,
    `mysql_tbl_xt0cnv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799k1u` (
    `mysql_tbl_799k1u_booking_id` INT,
    `mysql_tbl_799k1u_hotel_id` INT,
    `mysql_tbl_799k1u_guest_id` INT,
    `mysql_tbl_799k1u_check_in_date` DATE,
    `mysql_tbl_799k1u_check_out_date` DATE,
    `mysql_tbl_799k1u_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt0cnv` (`mysql_tbl_xt0cnv_hotel_id`, `mysql_tbl_xt0cnv_name`, `mysql_tbl_xt0cnv_city`, `mysql_tbl_xt0cnv_star_rating`, `mysql_tbl_xt0cnv_average_daily_rate`, `mysql_tbl_xt0cnv_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_799k1u` (`mysql_tbl_799k1u_booking_id`, `mysql_tbl_799k1u_hotel_id`, `mysql_tbl_799k1u_guest_id`, `mysql_tbl_799k1u_check_in_date`, `mysql_tbl_799k1u_check_out_date`, `mysql_tbl_799k1u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sgw93` (
    `mysql_tbl_6sgw93_supplier_id` INT,
    `mysql_tbl_6sgw93_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6sgw93_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6sgw93` (`mysql_tbl_6sgw93_supplier_id`, `mysql_tbl_6sgw93_supplier_rating`, `mysql_tbl_6sgw93_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_493yxe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_493yxe`
    WHERE mysql_tbl_493yxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_hwzf6c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_hwzf6c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_hwzf6c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao09mq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ao09mq_HOURLY_RATE, 200), COALESCE(mysql_tbl_ao09mq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ao09mq`
    WHERE mysql_tbl_ao09mq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wu8b0t_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ao09mq` BR
    JOIN `mysql_tbl_wu8b0t` B ON mysql_tbl_ao09mq_BOAT_ID = mysql_tbl_wu8b0t_BOAT_ID
    WHERE mysql_tbl_ao09mq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ao09mq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nztvwh_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nztvwh`
    WHERE mysql_tbl_nztvwh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxe3hd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_yxe3hd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_yxe3hd`
    WHERE mysql_tbl_yxe3hd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sgw93_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6sgw93_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6sgw93`
    WHERE mysql_tbl_6sgw93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt0cnv_STAR_RATING, 3), COALESCE(mysql_tbl_xt0cnv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xt0cnv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xt0cnv`
    WHERE mysql_tbl_xt0cnv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2pfie_WEIGHT_LBS, 100), COALESCE(mysql_tbl_d2pfie_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_d2pfie`
    WHERE mysql_tbl_d2pfie_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40q5a0_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_d2pfie` FS
    JOIN `mysql_tbl_40q5a0` C ON mysql_tbl_d2pfie_CARRIER_ID = mysql_tbl_40q5a0_CARRIER_ID
    WHERE mysql_tbl_d2pfie_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ycvsi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ycvsi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ycvsi`
    WHERE mysql_tbl_1ycvsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

    SELECT mysql_tbl_mjrgfu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mjrgfu`
    WHERE mysql_tbl_mjrgfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u6kcoh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u6kcoh`
    WHERE mysql_tbl_u6kcoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ggntf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2ggntf`
    WHERE mysql_tbl_2ggntf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7763v8`
    WHERE mysql_tbl_wpfsij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_jhnz40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_jhnz40`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();