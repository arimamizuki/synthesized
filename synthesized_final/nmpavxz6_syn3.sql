/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kypvfr` (
    `mysql_tbl_kypvfr_country` INT
);

INSERT INTO `mysql_tbl_kypvfr` (`mysql_tbl_kypvfr_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_446ah8` (
    `mysql_tbl_446ah8_product_id` INT,
    `mysql_tbl_446ah8_category_id` INT,
    `mysql_tbl_446ah8_price` DECIMAL(10,2),
    `mysql_tbl_446ah8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjpl4` (
    `mysql_tbl_kfjpl4_order_id` INT,
    `mysql_tbl_kfjpl4_product_id` INT,
    `mysql_tbl_kfjpl4_quantity` INT
);

INSERT INTO `mysql_tbl_446ah8` (`mysql_tbl_446ah8_product_id`, `mysql_tbl_446ah8_category_id`, `mysql_tbl_446ah8_price`, `mysql_tbl_446ah8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfjpl4` (`mysql_tbl_kfjpl4_order_id`, `mysql_tbl_kfjpl4_product_id`, `mysql_tbl_kfjpl4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53f0y2` (
    `mysql_tbl_53f0y2_supplier_id` INT,
    `mysql_tbl_53f0y2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_53f0y2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_53f0y2` (`mysql_tbl_53f0y2_supplier_id`, `mysql_tbl_53f0y2_supplier_rating`, `mysql_tbl_53f0y2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvfpey` (
    `mysql_tbl_gvfpey_order_id` INT,
    `mysql_tbl_gvfpey_customer_id` INT,
    `mysql_tbl_gvfpey_order_date` DATE,
    `mysql_tbl_gvfpey_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvfpey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzgsv` (
    `mysql_tbl_9gzgsv_refund_id` INT,
    `mysql_tbl_9gzgsv_order_id` INT,
    `mysql_tbl_9gzgsv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvfpey` (`mysql_tbl_gvfpey_order_id`, `mysql_tbl_gvfpey_customer_id`, `mysql_tbl_gvfpey_order_date`, `mysql_tbl_gvfpey_total_amount`, `mysql_tbl_gvfpey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9gzgsv` (`mysql_tbl_9gzgsv_refund_id`, `mysql_tbl_9gzgsv_order_id`, `mysql_tbl_9gzgsv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1fry` (
    `mysql_tbl_uc1fry_supplier_id` INT,
    `mysql_tbl_uc1fry_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uc1fry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uc1fry` (`mysql_tbl_uc1fry_supplier_id`, `mysql_tbl_uc1fry_supplier_rating`, `mysql_tbl_uc1fry_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7qsh1` (
    `mysql_tbl_c7qsh1_bottle_id` INT,
    `mysql_tbl_c7qsh1_winery_id` INT,
    `mysql_tbl_c7qsh1_varietal` INT,
    `mysql_tbl_c7qsh1_vintage_year` INT,
    `mysql_tbl_c7qsh1_bottle_size_ml` INT,
    `mysql_tbl_c7qsh1_quantity_on_hand` INT,
    `mysql_tbl_c7qsh1_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjglm6` (
    `mysql_tbl_mjglm6_club_id` INT,
    `mysql_tbl_mjglm6_member_id` INT,
    `mysql_tbl_mjglm6_membership_tier` INT,
    `mysql_tbl_mjglm6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c7qsh1` (`mysql_tbl_c7qsh1_bottle_id`, `mysql_tbl_c7qsh1_winery_id`, `mysql_tbl_c7qsh1_varietal`, `mysql_tbl_c7qsh1_vintage_year`, `mysql_tbl_c7qsh1_bottle_size_ml`, `mysql_tbl_c7qsh1_quantity_on_hand`, `mysql_tbl_c7qsh1_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mjglm6` (`mysql_tbl_mjglm6_club_id`, `mysql_tbl_mjglm6_member_id`, `mysql_tbl_mjglm6_membership_tier`, `mysql_tbl_mjglm6_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_446ah8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_446ah8`
    WHERE mysql_tbl_446ah8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfjpl4_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kfjpl4`
    WHERE mysql_tbl_kfjpl4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kfjpl4_ORDER_ID IN (SELECT mysql_tbl_kfjpl4_ORDER_ID FROM `mysql_tbl_qnzpev` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc1fry_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uc1fry_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uc1fry`
    WHERE mysql_tbl_uc1fry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjglm6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mjglm6`
    WHERE mysql_tbl_mjglm6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mjglm6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mjglm6`
    WHERE mysql_tbl_mjglm6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvfpey_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gvfpey` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_gvfpey_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_gvfpey_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_gvfpey_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53f0y2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_53f0y2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_53f0y2`
    WHERE mysql_tbl_53f0y2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);