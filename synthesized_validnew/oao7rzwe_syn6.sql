/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_910al9` (
    `mysql_tbl_910al9_campaign_id` INT,
    `mysql_tbl_910al9_channel` INT
);

INSERT INTO `mysql_tbl_910al9` (`mysql_tbl_910al9_campaign_id`, `mysql_tbl_910al9_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lr3x6` (
    `mysql_tbl_4lr3x6_supplier_id` INT,
    `mysql_tbl_4lr3x6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4lr3x6` (`mysql_tbl_4lr3x6_supplier_id`, `mysql_tbl_4lr3x6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls178s` (
    `mysql_tbl_ls178s_product_id` INT,
    `mysql_tbl_ls178s_category_id` INT,
    `mysql_tbl_ls178s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og31sc` (
    `mysql_tbl_og31sc_category_id` INT,
    `mysql_tbl_og31sc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls178s` (`mysql_tbl_ls178s_product_id`, `mysql_tbl_ls178s_category_id`, `mysql_tbl_ls178s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_og31sc` (`mysql_tbl_og31sc_category_id`, `mysql_tbl_og31sc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rohk5a` (
    `mysql_tbl_rohk5a_customer_id` INT,
    `mysql_tbl_rohk5a_order_id` INT,
    `mysql_tbl_rohk5a_order_date` DATE
);

INSERT INTO `mysql_tbl_rohk5a` (`mysql_tbl_rohk5a_customer_id`, `mysql_tbl_rohk5a_order_id`, `mysql_tbl_rohk5a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0673sq` (
    `mysql_tbl_0673sq_order_id` INT,
    `mysql_tbl_0673sq_customer_id` INT,
    `mysql_tbl_0673sq_order_date` DATE,
    `mysql_tbl_0673sq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0673sq_discount_percent` INT,
    `mysql_tbl_0673sq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usoau2` (
    `mysql_tbl_usoau2_order_id` INT,
    `mysql_tbl_usoau2_product_id` INT,
    `mysql_tbl_usoau2_quantity` INT,
    `mysql_tbl_usoau2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0673sq` (`mysql_tbl_0673sq_order_id`, `mysql_tbl_0673sq_customer_id`, `mysql_tbl_0673sq_order_date`, `mysql_tbl_0673sq_total_amount`, `mysql_tbl_0673sq_discount_percent`, `mysql_tbl_0673sq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_usoau2` (`mysql_tbl_usoau2_order_id`, `mysql_tbl_usoau2_product_id`, `mysql_tbl_usoau2_quantity`, `mysql_tbl_usoau2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshume` (
    `mysql_tbl_cshume_room_id` INT,
    `mysql_tbl_cshume_room_type` VARCHAR(50),
    `mysql_tbl_cshume_floor` INT,
    `mysql_tbl_cshume_is_occupied` INT,
    `mysql_tbl_cshume_daily_rate` INT,
    `mysql_tbl_cshume_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rqg8` (
    `mysql_tbl_61rqg8_res_id` INT,
    `mysql_tbl_61rqg8_room_id` INT,
    `mysql_tbl_61rqg8_guest_id` INT,
    `mysql_tbl_61rqg8_check_in` INT,
    `mysql_tbl_61rqg8_check_out` INT,
    `mysql_tbl_61rqg8_guests_count` INT,
    `mysql_tbl_61rqg8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cshume` (`mysql_tbl_cshume_room_id`, `mysql_tbl_cshume_room_type`, `mysql_tbl_cshume_floor`, `mysql_tbl_cshume_is_occupied`, `mysql_tbl_cshume_daily_rate`, `mysql_tbl_cshume_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_61rqg8` (`mysql_tbl_61rqg8_res_id`, `mysql_tbl_61rqg8_room_id`, `mysql_tbl_61rqg8_guest_id`, `mysql_tbl_61rqg8_check_in`, `mysql_tbl_61rqg8_check_out`, `mysql_tbl_61rqg8_guests_count`, `mysql_tbl_61rqg8_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qj4g2` (
    `mysql_tbl_8qj4g2_item_id` INT,
    `mysql_tbl_8qj4g2_sku` INT,
    `mysql_tbl_8qj4g2_name` VARCHAR(50),
    `mysql_tbl_8qj4g2_warehouse_id` INT,
    `mysql_tbl_8qj4g2_quantity_on_hand` INT,
    `mysql_tbl_8qj4g2_reorder_point` INT,
    `mysql_tbl_8qj4g2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1mzm` (
    `mysql_tbl_5l1mzm_txn_id` INT,
    `mysql_tbl_5l1mzm_item_id` INT,
    `mysql_tbl_5l1mzm_txn_type` VARCHAR(50),
    `mysql_tbl_5l1mzm_quantity` INT,
    `mysql_tbl_5l1mzm_txn_date` DATE
);

INSERT INTO `mysql_tbl_8qj4g2` (`mysql_tbl_8qj4g2_item_id`, `mysql_tbl_8qj4g2_sku`, `mysql_tbl_8qj4g2_name`, `mysql_tbl_8qj4g2_warehouse_id`, `mysql_tbl_8qj4g2_quantity_on_hand`, `mysql_tbl_8qj4g2_reorder_point`, `mysql_tbl_8qj4g2_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5l1mzm` (`mysql_tbl_5l1mzm_txn_id`, `mysql_tbl_5l1mzm_item_id`, `mysql_tbl_5l1mzm_txn_type`, `mysql_tbl_5l1mzm_quantity`, `mysql_tbl_5l1mzm_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shbl5` (
    `mysql_tbl_0shbl5_product_id` INT,
    `mysql_tbl_0shbl5_price` DECIMAL(10,2),
    `mysql_tbl_0shbl5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0shbl5` (`mysql_tbl_0shbl5_product_id`, `mysql_tbl_0shbl5_price`, `mysql_tbl_0shbl5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u568u1` (
    `mysql_tbl_u568u1_member_id` INT,
    `mysql_tbl_u568u1_tier_level` INT,
    `mysql_tbl_u568u1_total_miles` DECIMAL(10,2),
    `mysql_tbl_u568u1_miles_expired` INT,
    `mysql_tbl_u568u1_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q27jea` (
    `mysql_tbl_q27jea_redemption_id` INT,
    `mysql_tbl_q27jea_member_id` INT,
    `mysql_tbl_q27jea_flight_id` INT,
    `mysql_tbl_q27jea_miles_used` INT,
    `mysql_tbl_q27jea_booking_date` DATE
);

INSERT INTO `mysql_tbl_u568u1` (`mysql_tbl_u568u1_member_id`, `mysql_tbl_u568u1_tier_level`, `mysql_tbl_u568u1_total_miles`, `mysql_tbl_u568u1_miles_expired`, `mysql_tbl_u568u1_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_q27jea` (`mysql_tbl_q27jea_redemption_id`, `mysql_tbl_q27jea_member_id`, `mysql_tbl_q27jea_flight_id`, `mysql_tbl_q27jea_miles_used`, `mysql_tbl_q27jea_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzpaq` (
    `mysql_tbl_rbzpaq_plan_id` INT,
    `mysql_tbl_rbzpaq_carrier` INT,
    `mysql_tbl_rbzpaq_data_limit_gb` TEXT,
    `mysql_tbl_rbzpaq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rbzpaq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8nr62` (
    `mysql_tbl_u8nr62_record_id` INT,
    `mysql_tbl_u8nr62_account_id` INT,
    `mysql_tbl_u8nr62_call_type` VARCHAR(50),
    `mysql_tbl_u8nr62_duration_minutes` INT,
    `mysql_tbl_u8nr62_destination_number` INT
);

INSERT INTO `mysql_tbl_rbzpaq` (`mysql_tbl_rbzpaq_plan_id`, `mysql_tbl_rbzpaq_carrier`, `mysql_tbl_rbzpaq_data_limit_gb`, `mysql_tbl_rbzpaq_monthly_cost`, `mysql_tbl_rbzpaq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_u8nr62` (`mysql_tbl_u8nr62_record_id`, `mysql_tbl_u8nr62_account_id`, `mysql_tbl_u8nr62_call_type`, `mysql_tbl_u8nr62_duration_minutes`, `mysql_tbl_u8nr62_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5d5g4` (
    `mysql_tbl_u5d5g4_customer_id` INT,
    `mysql_tbl_u5d5g4_start_date` DATE
);

INSERT INTO `mysql_tbl_u5d5g4` (`mysql_tbl_u5d5g4_customer_id`, `mysql_tbl_u5d5g4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frpxr8` (
    `mysql_tbl_frpxr8_customer_id` INT,
    `mysql_tbl_frpxr8_order_id` INT
);

INSERT INTO `mysql_tbl_frpxr8` (`mysql_tbl_frpxr8_customer_id`, `mysql_tbl_frpxr8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4pw4` (
    `mysql_tbl_jx4pw4_vehicle_id` INT,
    `mysql_tbl_jx4pw4_owner_id` INT,
    `mysql_tbl_jx4pw4_vehicle_type` VARCHAR(50),
    `mysql_tbl_jx4pw4_make` INT,
    `mysql_tbl_jx4pw4_model` INT,
    `mysql_tbl_jx4pw4_year` INT,
    `mysql_tbl_jx4pw4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppwhz` (
    `mysql_tbl_fppwhz_claim_id` INT,
    `mysql_tbl_fppwhz_vehicle_id` INT,
    `mysql_tbl_fppwhz_claim_date` DATE,
    `mysql_tbl_fppwhz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fppwhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx4pw4` (`mysql_tbl_jx4pw4_vehicle_id`, `mysql_tbl_jx4pw4_owner_id`, `mysql_tbl_jx4pw4_vehicle_type`, `mysql_tbl_jx4pw4_make`, `mysql_tbl_jx4pw4_model`, `mysql_tbl_jx4pw4_year`, `mysql_tbl_jx4pw4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fppwhz` (`mysql_tbl_fppwhz_claim_id`, `mysql_tbl_fppwhz_vehicle_id`, `mysql_tbl_fppwhz_claim_date`, `mysql_tbl_fppwhz_claim_amount`, `mysql_tbl_fppwhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61rqg8_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_61rqg8`
    WHERE mysql_tbl_61rqg8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_61rqg8_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_cshume_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_cshume`
    WHERE mysql_tbl_cshume_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_61rqg8_CHECK_OUT, mysql_tbl_61rqg8_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_61rqg8`
    WHERE mysql_tbl_61rqg8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_61rqg8_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4lr3x6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4lr3x6`
    WHERE mysql_tbl_4lr3x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ls178s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ls178s`
    WHERE mysql_tbl_ls178s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u568u1_TOTAL_MILES, 0), COALESCE(mysql_tbl_u568u1_MILES_EXPIRED, 0), mysql_tbl_u568u1_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u568u1`
    WHERE mysql_tbl_u568u1_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0shbl5_PRICE, 0), COALESCE(mysql_tbl_0shbl5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0shbl5`
    WHERE mysql_tbl_0shbl5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_rohk5a_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_rohk5a`
    WHERE mysql_tbl_rohk5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usoau2_QUANTITY * mysql_tbl_usoau2_UNIT_PRICE), 0), COALESCE(mysql_tbl_0673sq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0673sq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_usoau2` OI
    JOIN `mysql_tbl_0673sq` O ON mysql_tbl_usoau2_ORDER_ID = mysql_tbl_0673sq_ORDER_ID
    WHERE mysql_tbl_0673sq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0673sq_DISCOUNT_PERCENT FROM `mysql_tbl_0673sq` WHERE mysql_tbl_0673sq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0673sq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0673sq`
    WHERE mysql_tbl_0673sq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbzpaq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rbzpaq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_rbzpaq`
    WHERE mysql_tbl_rbzpaq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_u8nr62`
    WHERE mysql_tbl_u8nr62_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u8nr62_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_frpxr8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_frpxr8`
    WHERE mysql_tbl_frpxr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_n5agq0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_jx4pw4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jx4pw4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jx4pw4`
    WHERE mysql_tbl_jx4pw4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fppwhz`
    WHERE mysql_tbl_fppwhz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_fppwhz_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u5d5g4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u5d5g4`
    WHERE mysql_tbl_u5d5g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qj4g2_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0)), COALESCE(mysql_tbl_8qj4g2_REORDER_POINT, 0), COALESCE(mysql_tbl_8qj4g2_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8qj4g2`
    WHERE mysql_tbl_8qj4g2_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_5l1mzm_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_5l1mzm`
    WHERE mysql_tbl_5l1mzm_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_5l1mzm_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_5l1mzm_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n5agq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_n5agq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_n5agq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_910al9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_910al9`
    WHERE mysql_tbl_910al9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);