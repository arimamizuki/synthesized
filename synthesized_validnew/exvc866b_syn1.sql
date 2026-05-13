/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrg5q` (
    `mysql_tbl_vvrg5q_campaign_id` INT,
    `mysql_tbl_vvrg5q_status` VARCHAR(50),
    `mysql_tbl_vvrg5q_budget` INT
);

INSERT INTO `mysql_tbl_vvrg5q` (`mysql_tbl_vvrg5q_campaign_id`, `mysql_tbl_vvrg5q_status`, `mysql_tbl_vvrg5q_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4moev` (
    `mysql_tbl_b4moev_reservation_id` INT,
    `mysql_tbl_b4moev_customer_id` INT,
    `mysql_tbl_b4moev_restaurant_id` INT,
    `mysql_tbl_b4moev_party_size` INT,
    `mysql_tbl_b4moev_reservation_date` DATE,
    `mysql_tbl_b4moev_duration_minutes` INT,
    `mysql_tbl_b4moev_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fazvhc` (
    `mysql_tbl_fazvhc_restaurant_id` INT,
    `mysql_tbl_fazvhc_name` VARCHAR(50),
    `mysql_tbl_fazvhc_rating` DECIMAL(3,1),
    `mysql_tbl_fazvhc_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4moev` (`mysql_tbl_b4moev_reservation_id`, `mysql_tbl_b4moev_customer_id`, `mysql_tbl_b4moev_restaurant_id`, `mysql_tbl_b4moev_party_size`, `mysql_tbl_b4moev_reservation_date`, `mysql_tbl_b4moev_duration_minutes`, `mysql_tbl_b4moev_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fazvhc` (`mysql_tbl_fazvhc_restaurant_id`, `mysql_tbl_fazvhc_name`, `mysql_tbl_fazvhc_rating`, `mysql_tbl_fazvhc_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rxoa3` (
    `mysql_tbl_3rxoa3_product_id` INT,
    `mysql_tbl_3rxoa3_category_id` INT,
    `mysql_tbl_3rxoa3_price` DECIMAL(10,2),
    `mysql_tbl_3rxoa3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwsp1` (
    `mysql_tbl_6uwsp1_category_id` INT,
    `mysql_tbl_6uwsp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rxoa3` (`mysql_tbl_3rxoa3_product_id`, `mysql_tbl_3rxoa3_category_id`, `mysql_tbl_3rxoa3_price`, `mysql_tbl_3rxoa3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6uwsp1` (`mysql_tbl_6uwsp1_category_id`, `mysql_tbl_6uwsp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1cby` (
    `mysql_tbl_5a1cby_supplier_id` INT,
    `mysql_tbl_5a1cby_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5a1cby_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5a1cby` (`mysql_tbl_5a1cby_supplier_id`, `mysql_tbl_5a1cby_supplier_rating`, `mysql_tbl_5a1cby_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwq9n` (
    `mysql_tbl_2cwq9n_order_id` INT,
    `mysql_tbl_2cwq9n_customer_id` INT,
    `mysql_tbl_2cwq9n_order_date` DATE,
    `mysql_tbl_2cwq9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cwq9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk97ha` (
    `mysql_tbl_lk97ha_shipment_id` INT,
    `mysql_tbl_lk97ha_order_id` INT,
    `mysql_tbl_lk97ha_carrier` INT,
    `mysql_tbl_lk97ha_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cwq9n` (`mysql_tbl_2cwq9n_order_id`, `mysql_tbl_2cwq9n_customer_id`, `mysql_tbl_2cwq9n_order_date`, `mysql_tbl_2cwq9n_total_amount`, `mysql_tbl_2cwq9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lk97ha` (`mysql_tbl_lk97ha_shipment_id`, `mysql_tbl_lk97ha_order_id`, `mysql_tbl_lk97ha_carrier`, `mysql_tbl_lk97ha_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0582` (
    `mysql_tbl_0m0582_customer_id` INT,
    `mysql_tbl_0m0582_registration_date` DATE
);

INSERT INTO `mysql_tbl_0m0582` (`mysql_tbl_0m0582_customer_id`, `mysql_tbl_0m0582_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsjz2` (
    `mysql_tbl_xzsjz2_order_id` INT,
    `mysql_tbl_xzsjz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzsjz2` (`mysql_tbl_xzsjz2_order_id`, `mysql_tbl_xzsjz2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzsjz2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xzsjz2`
    WHERE mysql_tbl_xzsjz2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk97ha_SHIPPING_COST, 0), COALESCE(mysql_tbl_2cwq9n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2cwq9n` O
    LEFT JOIN `mysql_tbl_lk97ha` S ON mysql_tbl_2cwq9n_ORDER_ID = mysql_tbl_lk97ha_ORDER_ID
    WHERE mysql_tbl_2cwq9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0m0582_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0m0582`
    WHERE mysql_tbl_0m0582_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_fazvhc_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fazvhc`
    WHERE mysql_tbl_fazvhc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_3rxoa3` P ON OI.PRODUCT_ID = mysql_tbl_3rxoa3_PRODUCT_ID
    WHERE mysql_tbl_3rxoa3_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3rxoa3` P ON OI.PRODUCT_ID = mysql_tbl_3rxoa3_PRODUCT_ID
    WHERE mysql_tbl_3rxoa3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_5a1cby_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5a1cby_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5a1cby`
    WHERE mysql_tbl_5a1cby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uy7q2q`
    WHERE mysql_tbl_5a1cby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvrg5q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vvrg5q`
    WHERE mysql_tbl_vvrg5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9j3sjp`
    WHERE mysql_tbl_vvrg5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);