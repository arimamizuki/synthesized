/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jcp3h` (
    `mysql_tbl_9jcp3h_supplier_id` INT,
    `mysql_tbl_9jcp3h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9jcp3h` (`mysql_tbl_9jcp3h_supplier_id`, `mysql_tbl_9jcp3h_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28nkf0` (
    `mysql_tbl_28nkf0_customer_id` INT,
    `mysql_tbl_28nkf0_registration_date` DATE
);

INSERT INTO `mysql_tbl_28nkf0` (`mysql_tbl_28nkf0_customer_id`, `mysql_tbl_28nkf0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1k5aq` (
    `mysql_tbl_h1k5aq_product_id` INT,
    `mysql_tbl_h1k5aq_customer_id` INT,
    `mysql_tbl_h1k5aq_product_type` VARCHAR(50),
    `mysql_tbl_h1k5aq_warranty_years` INT,
    `mysql_tbl_h1k5aq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h1k5aq_premium_annual` INT,
    `mysql_tbl_h1k5aq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9elz` (
    `mysql_tbl_wv9elz_claim_id` INT,
    `mysql_tbl_wv9elz_product_id` INT,
    `mysql_tbl_wv9elz_claim_date` DATE,
    `mysql_tbl_wv9elz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_wv9elz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1k5aq` (`mysql_tbl_h1k5aq_product_id`, `mysql_tbl_h1k5aq_customer_id`, `mysql_tbl_h1k5aq_product_type`, `mysql_tbl_h1k5aq_warranty_years`, `mysql_tbl_h1k5aq_coverage_amount`, `mysql_tbl_h1k5aq_premium_annual`, `mysql_tbl_h1k5aq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_wv9elz` (`mysql_tbl_wv9elz_claim_id`, `mysql_tbl_wv9elz_product_id`, `mysql_tbl_wv9elz_claim_date`, `mysql_tbl_wv9elz_repair_cost`, `mysql_tbl_wv9elz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ml29n` (
    `mysql_tbl_2ml29n_supplier_id` INT,
    `mysql_tbl_2ml29n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ml29n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ml29n` (`mysql_tbl_2ml29n_supplier_id`, `mysql_tbl_2ml29n_supplier_rating`, `mysql_tbl_2ml29n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wmqg` (
    `mysql_tbl_j9wmqg_ticket_id` INT,
    `mysql_tbl_j9wmqg_visitor_id` INT,
    `mysql_tbl_j9wmqg_park_id` INT,
    `mysql_tbl_j9wmqg_ticket_type` VARCHAR(50),
    `mysql_tbl_j9wmqg_purchase_date` DATE,
    `mysql_tbl_j9wmqg_visit_date` DATE,
    `mysql_tbl_j9wmqg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22laug` (
    `mysql_tbl_22laug_park_id` INT,
    `mysql_tbl_22laug_name` VARCHAR(50),
    `mysql_tbl_22laug_operating_hours` DECIMAL(3,1),
    `mysql_tbl_22laug_capacity` INT
);

INSERT INTO `mysql_tbl_j9wmqg` (`mysql_tbl_j9wmqg_ticket_id`, `mysql_tbl_j9wmqg_visitor_id`, `mysql_tbl_j9wmqg_park_id`, `mysql_tbl_j9wmqg_ticket_type`, `mysql_tbl_j9wmqg_purchase_date`, `mysql_tbl_j9wmqg_visit_date`, `mysql_tbl_j9wmqg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22laug` (`mysql_tbl_22laug_park_id`, `mysql_tbl_22laug_name`, `mysql_tbl_22laug_operating_hours`, `mysql_tbl_22laug_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i6bb` (
    `mysql_tbl_v1i6bb_supplier_id` INT,
    `mysql_tbl_v1i6bb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v1i6bb` (`mysql_tbl_v1i6bb_supplier_id`, `mysql_tbl_v1i6bb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021w83` (
    `mysql_tbl_021w83_ship_id` INT,
    `mysql_tbl_021w83_order_id` INT,
    `mysql_tbl_021w83_weight` INT,
    `mysql_tbl_021w83_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_021w83_zone` INT,
    `mysql_tbl_021w83_delivery_days` INT
);

INSERT INTO `mysql_tbl_021w83` (`mysql_tbl_021w83_ship_id`, `mysql_tbl_021w83_order_id`, `mysql_tbl_021w83_weight`, `mysql_tbl_021w83_shipping_cost`, `mysql_tbl_021w83_zone`, `mysql_tbl_021w83_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uc0gh` (
    `mysql_tbl_9uc0gh_campaign_id` INT,
    `mysql_tbl_9uc0gh_channel` INT,
    `mysql_tbl_9uc0gh_start_date` DATE,
    `mysql_tbl_9uc0gh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8pa8` (
    `mysql_tbl_dj8pa8_conversion_id` INT,
    `mysql_tbl_dj8pa8_campaign_id` INT,
    `mysql_tbl_dj8pa8_conversion_date` DATE,
    `mysql_tbl_dj8pa8_conversion_value` INT
);

INSERT INTO `mysql_tbl_9uc0gh` (`mysql_tbl_9uc0gh_campaign_id`, `mysql_tbl_9uc0gh_channel`, `mysql_tbl_9uc0gh_start_date`, `mysql_tbl_9uc0gh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dj8pa8` (`mysql_tbl_dj8pa8_conversion_id`, `mysql_tbl_dj8pa8_campaign_id`, `mysql_tbl_dj8pa8_conversion_date`, `mysql_tbl_dj8pa8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medey6` (
    `mysql_tbl_medey6_account_id` INT,
    `mysql_tbl_medey6_holder_id` INT,
    `mysql_tbl_medey6_account_type` INT,
    `mysql_tbl_medey6_balance` INT,
    `mysql_tbl_medey6_annual_contribution` INT,
    `mysql_tbl_medey6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf24xa` (
    `mysql_tbl_hf24xa_transaction_id` INT,
    `mysql_tbl_hf24xa_account_id` INT,
    `mysql_tbl_hf24xa_transaction_date` DATE,
    `mysql_tbl_hf24xa_amount` DECIMAL(10,2),
    `mysql_tbl_hf24xa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_medey6` (`mysql_tbl_medey6_account_id`, `mysql_tbl_medey6_holder_id`, `mysql_tbl_medey6_account_type`, `mysql_tbl_medey6_balance`, `mysql_tbl_medey6_annual_contribution`, `mysql_tbl_medey6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hf24xa` (`mysql_tbl_hf24xa_transaction_id`, `mysql_tbl_hf24xa_account_id`, `mysql_tbl_hf24xa_transaction_date`, `mysql_tbl_hf24xa_amount`, `mysql_tbl_hf24xa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egdgj1` (
    `mysql_tbl_egdgj1_customer_id` INT,
    `mysql_tbl_egdgj1_registration_date` DATE,
    `mysql_tbl_egdgj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e84tx` (
    `mysql_tbl_4e84tx_order_id` INT,
    `mysql_tbl_4e84tx_customer_id` INT,
    `mysql_tbl_4e84tx_order_date` DATE,
    `mysql_tbl_4e84tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egdgj1` (`mysql_tbl_egdgj1_customer_id`, `mysql_tbl_egdgj1_registration_date`, `mysql_tbl_egdgj1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4e84tx` (`mysql_tbl_4e84tx_order_id`, `mysql_tbl_4e84tx_customer_id`, `mysql_tbl_4e84tx_order_date`, `mysql_tbl_4e84tx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95j4t` (
    `mysql_tbl_z95j4t_campaign_id` INT,
    `mysql_tbl_z95j4t_channel` INT,
    `mysql_tbl_z95j4t_budget` INT,
    `mysql_tbl_z95j4t_start_date` DATE,
    `mysql_tbl_z95j4t_end_date` DATE,
    `mysql_tbl_z95j4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymg5dy` (
    `mysql_tbl_ymg5dy_conversion_id` INT,
    `mysql_tbl_ymg5dy_campaign_id` INT,
    `mysql_tbl_ymg5dy_conversion_value` INT,
    `mysql_tbl_ymg5dy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z95j4t` (`mysql_tbl_z95j4t_campaign_id`, `mysql_tbl_z95j4t_channel`, `mysql_tbl_z95j4t_budget`, `mysql_tbl_z95j4t_start_date`, `mysql_tbl_z95j4t_end_date`, `mysql_tbl_z95j4t_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ymg5dy` (`mysql_tbl_ymg5dy_conversion_id`, `mysql_tbl_ymg5dy_campaign_id`, `mysql_tbl_ymg5dy_conversion_value`, `mysql_tbl_ymg5dy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7bzu` (
    `mysql_tbl_6q7bzu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6q7bzu` (`mysql_tbl_6q7bzu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrohgf` (
    `mysql_tbl_lrohgf_hotel_id` INT,
    `mysql_tbl_lrohgf_name` VARCHAR(50),
    `mysql_tbl_lrohgf_city` INT,
    `mysql_tbl_lrohgf_star_rating` DECIMAL(3,1),
    `mysql_tbl_lrohgf_average_daily_rate` INT,
    `mysql_tbl_lrohgf_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb48l9` (
    `mysql_tbl_kb48l9_booking_id` INT,
    `mysql_tbl_kb48l9_hotel_id` INT,
    `mysql_tbl_kb48l9_guest_id` INT,
    `mysql_tbl_kb48l9_check_in_date` DATE,
    `mysql_tbl_kb48l9_check_out_date` DATE,
    `mysql_tbl_kb48l9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrohgf` (`mysql_tbl_lrohgf_hotel_id`, `mysql_tbl_lrohgf_name`, `mysql_tbl_lrohgf_city`, `mysql_tbl_lrohgf_star_rating`, `mysql_tbl_lrohgf_average_daily_rate`, `mysql_tbl_lrohgf_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kb48l9` (`mysql_tbl_kb48l9_booking_id`, `mysql_tbl_kb48l9_hotel_id`, `mysql_tbl_kb48l9_guest_id`, `mysql_tbl_kb48l9_check_in_date`, `mysql_tbl_kb48l9_check_out_date`, `mysql_tbl_kb48l9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frj7gc` (
    `mysql_tbl_frj7gc_customer_id` INT,
    `mysql_tbl_frj7gc_plan_type` VARCHAR(50),
    `mysql_tbl_frj7gc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_frj7gc_start_date` DATE,
    `mysql_tbl_frj7gc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7e5cp` (
    `mysql_tbl_r7e5cp_invoice_id` INT,
    `mysql_tbl_r7e5cp_customer_id` INT,
    `mysql_tbl_r7e5cp_invoice_date` DATE,
    `mysql_tbl_r7e5cp_amount_due` DECIMAL(10,2),
    `mysql_tbl_r7e5cp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frj7gc` (`mysql_tbl_frj7gc_customer_id`, `mysql_tbl_frj7gc_plan_type`, `mysql_tbl_frj7gc_monthly_cost`, `mysql_tbl_frj7gc_start_date`, `mysql_tbl_frj7gc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r7e5cp` (`mysql_tbl_r7e5cp_invoice_id`, `mysql_tbl_r7e5cp_customer_id`, `mysql_tbl_r7e5cp_invoice_date`, `mysql_tbl_r7e5cp_amount_due`, `mysql_tbl_r7e5cp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dm6a` (
    `mysql_tbl_w0dm6a_flight_id` INT,
    `mysql_tbl_w0dm6a_origin` INT,
    `mysql_tbl_w0dm6a_destination` INT,
    `mysql_tbl_w0dm6a_departure_time` DATE,
    `mysql_tbl_w0dm6a_arrival_time` DATE,
    `mysql_tbl_w0dm6a_aircraft_type` VARCHAR(50),
    `mysql_tbl_w0dm6a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mjlr` (
    `mysql_tbl_a6mjlr_leg_id` INT,
    `mysql_tbl_a6mjlr_booking_id` INT,
    `mysql_tbl_a6mjlr_flight_id` INT,
    `mysql_tbl_a6mjlr_seat_class` INT,
    `mysql_tbl_a6mjlr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0dm6a` (`mysql_tbl_w0dm6a_flight_id`, `mysql_tbl_w0dm6a_origin`, `mysql_tbl_w0dm6a_destination`, `mysql_tbl_w0dm6a_departure_time`, `mysql_tbl_w0dm6a_arrival_time`, `mysql_tbl_w0dm6a_aircraft_type`, `mysql_tbl_w0dm6a_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a6mjlr` (`mysql_tbl_a6mjlr_leg_id`, `mysql_tbl_a6mjlr_booking_id`, `mysql_tbl_a6mjlr_flight_id`, `mysql_tbl_a6mjlr_seat_class`, `mysql_tbl_a6mjlr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4rr7n1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_15ere7` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z8dwnc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_021w83_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_021w83`
    WHERE mysql_tbl_021w83_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4e84tx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4e84tx`
    WHERE mysql_tbl_4e84tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_15ere7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_15ere7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_4rr7n1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ymg5dy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ymg5dy`
    WHERE mysql_tbl_ymg5dy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_s6lnq7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6q7bzu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6q7bzu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9uc0gh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dj8pa8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9uc0gh` C
    LEFT JOIN `mysql_tbl_dj8pa8` CV ON mysql_tbl_9uc0gh_CAMPAIGN_ID = mysql_tbl_dj8pa8_CAMPAIGN_ID
    WHERE mysql_tbl_9uc0gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9uc0gh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j9wmqg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_j9wmqg`
    WHERE mysql_tbl_j9wmqg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_j9wmqg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_22laug_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_22laug`
    WHERE mysql_tbl_22laug_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ml29n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ml29n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ml29n`
    WHERE mysql_tbl_2ml29n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_15ere7 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4rr7n1 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4rr7n1 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_lrohgf_STAR_RATING, 3), COALESCE(mysql_tbl_lrohgf_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_lrohgf_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_lrohgf`
    WHERE mysql_tbl_lrohgf_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_frj7gc_PLAN_TYPE, COALESCE(mysql_tbl_frj7gc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_frj7gc`
    WHERE mysql_tbl_frj7gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r7e5cp_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r7e5cp`
    WHERE mysql_tbl_r7e5cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

    SELECT mysql_tbl_w0dm6a_DEPARTURE_TIME, mysql_tbl_w0dm6a_ARRIVAL_TIME, mysql_tbl_w0dm6a_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_w0dm6a`
    WHERE mysql_tbl_w0dm6a_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_medey6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_medey6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_medey6`
    WHERE mysql_tbl_medey6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v1i6bb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v1i6bb`
    WHERE mysql_tbl_v1i6bb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_SURFACE_AREA)))));
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

    SELECT COALESCE(mysql_tbl_h1k5aq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h1k5aq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h1k5aq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h1k5aq`
    WHERE mysql_tbl_h1k5aq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wv9elz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wv9elz`
    WHERE mysql_tbl_wv9elz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wv9elz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_28nkf0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_28nkf0`
    WHERE mysql_tbl_28nkf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9jcp3h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9jcp3h`
    WHERE mysql_tbl_9jcp3h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);