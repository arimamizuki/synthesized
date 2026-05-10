/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gzfxn` (
    `mysql_tbl_0gzfxn_property_id` INT,
    `mysql_tbl_0gzfxn_address` INT,
    `mysql_tbl_0gzfxn_property_type` VARCHAR(50),
    `mysql_tbl_0gzfxn_area_sqft` INT,
    `mysql_tbl_0gzfxn_bedrooms` INT,
    `mysql_tbl_0gzfxn_bathrooms` INT,
    `mysql_tbl_0gzfxn_list_price` DECIMAL(10,2),
    `mysql_tbl_0gzfxn_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2ht2` (
    `mysql_tbl_1p2ht2_commission_id` INT,
    `mysql_tbl_1p2ht2_property_id` INT,
    `mysql_tbl_1p2ht2_agent_id` INT,
    `mysql_tbl_1p2ht2_commission_rate` INT,
    `mysql_tbl_1p2ht2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gzfxn` (`mysql_tbl_0gzfxn_property_id`, `mysql_tbl_0gzfxn_address`, `mysql_tbl_0gzfxn_property_type`, `mysql_tbl_0gzfxn_area_sqft`, `mysql_tbl_0gzfxn_bedrooms`, `mysql_tbl_0gzfxn_bathrooms`, `mysql_tbl_0gzfxn_list_price`, `mysql_tbl_0gzfxn_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1p2ht2` (`mysql_tbl_1p2ht2_commission_id`, `mysql_tbl_1p2ht2_property_id`, `mysql_tbl_1p2ht2_agent_id`, `mysql_tbl_1p2ht2_commission_rate`, `mysql_tbl_1p2ht2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slnxa8` (
    `mysql_tbl_slnxa8_customer_id` INT
);

INSERT INTO `mysql_tbl_slnxa8` (`mysql_tbl_slnxa8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvld31` (
    `mysql_tbl_kvld31_booking_id` INT,
    `mysql_tbl_kvld31_member_id` INT,
    `mysql_tbl_kvld31_guest_count` INT,
    `mysql_tbl_kvld31_tee_time` DATE,
    `mysql_tbl_kvld31_course_type` VARCHAR(50),
    `mysql_tbl_kvld31_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgraj` (
    `mysql_tbl_7lgraj_member_id` INT,
    `mysql_tbl_7lgraj_membership_type` VARCHAR(50),
    `mysql_tbl_7lgraj_handicap` INT,
    `mysql_tbl_7lgraj_home_course_id` INT
);

INSERT INTO `mysql_tbl_kvld31` (`mysql_tbl_kvld31_booking_id`, `mysql_tbl_kvld31_member_id`, `mysql_tbl_kvld31_guest_count`, `mysql_tbl_kvld31_tee_time`, `mysql_tbl_kvld31_course_type`, `mysql_tbl_kvld31_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7lgraj` (`mysql_tbl_7lgraj_member_id`, `mysql_tbl_7lgraj_membership_type`, `mysql_tbl_7lgraj_handicap`, `mysql_tbl_7lgraj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl9v3` (
    `mysql_tbl_lnl9v3_product_id` INT,
    `mysql_tbl_lnl9v3_category_id` INT,
    `mysql_tbl_lnl9v3_price` DECIMAL(10,2),
    `mysql_tbl_lnl9v3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_436bet` (
    `mysql_tbl_436bet_order_id` INT,
    `mysql_tbl_436bet_order_date` DATE
);

INSERT INTO `mysql_tbl_lnl9v3` (`mysql_tbl_lnl9v3_product_id`, `mysql_tbl_lnl9v3_category_id`, `mysql_tbl_lnl9v3_price`, `mysql_tbl_lnl9v3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_436bet` (`mysql_tbl_436bet_order_id`, `mysql_tbl_436bet_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3sr9cl_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3sr9cl`
    WHERE mysql_tbl_slnxa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_kvld31_GUEST_COUNT, 0), COALESCE(mysql_tbl_kvld31_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_kvld31`
    WHERE mysql_tbl_kvld31_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lgraj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_kvld31` GCB
    JOIN `mysql_tbl_7lgraj` M ON mysql_tbl_kvld31_MEMBER_ID = mysql_tbl_7lgraj_MEMBER_ID
    WHERE mysql_tbl_kvld31_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnl9v3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lnl9v3`
    WHERE mysql_tbl_lnl9v3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_436bet` O ON OI.ORDER_ID = mysql_tbl_436bet_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_436bet_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gzfxn_LIST_PRICE, 0), COALESCE(mysql_tbl_0gzfxn_AREA_SQFT, 0), COALESCE(mysql_tbl_0gzfxn_BEDROOMS, 0), COALESCE(mysql_tbl_0gzfxn_BATHROOMS, 0), COALESCE(mysql_tbl_0gzfxn_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0gzfxn`
    WHERE mysql_tbl_0gzfxn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3sr9cl_z1bx3w(83);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);