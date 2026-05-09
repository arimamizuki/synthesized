/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3urlj` (
    `table_8i3efk_order_id` INT,
    `table_8i3efk_customer_id` INT,
    `table_8i3efk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3urlj` (`table_8i3efk_order_id`, `table_8i3efk_customer_id`, `table_8i3efk_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reikcr` (
    `table_s1hv7g_campaign_id` INT,
    `table_s1hv7g_start_date` DATE,
    `table_s1hv7g_end_date` DATE
);

INSERT INTO `mysql_tbl_reikcr` (`table_s1hv7g_campaign_id`, `table_s1hv7g_start_date`, `table_s1hv7g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l76pv` (
    `table_jwidqe_order_id` INT,
    `table_jwidqe_customer_id` INT,
    `table_jwidqe_order_date` DATE,
    `table_jwidqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2fwmr` (
    `table_0iaro0_customer_id` INT,
    `table_0iaro0_tier_level` INT
);

INSERT INTO `mysql_tbl_7l76pv` (`table_jwidqe_order_id`, `table_jwidqe_customer_id`, `table_jwidqe_order_date`, `table_jwidqe_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2fwmr` (`table_0iaro0_customer_id`, `table_0iaro0_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xy07h` (
    `table_bdzfls_estimate_id` INT,
    `table_bdzfls_customer_id` INT,
    `table_bdzfls_mover_id` INT,
    `table_bdzfls_inventory_items` INT,
    `table_bdzfls_distance_miles` INT,
    `table_bdzfls_packing_required` INT,
    `table_bdzfls_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9xpq` (
    `table_oezzqp_company_id` INT,
    `table_oezzqp_name` VARCHAR(50),
    `table_oezzqp_hourly_rate` INT,
    `table_oezzqp_deposit_percent` INT
);

INSERT INTO `mysql_tbl_8xy07h` (`table_bdzfls_estimate_id`, `table_bdzfls_customer_id`, `table_bdzfls_mover_id`, `table_bdzfls_inventory_items`, `table_bdzfls_distance_miles`, `table_bdzfls_packing_required`, `table_bdzfls_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ya9xpq` (`table_oezzqp_company_id`, `table_oezzqp_name`, `table_oezzqp_hourly_rate`, `table_oezzqp_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biifb0` (
    `table_eixmsx_campaign_id` INT,
    `table_eixmsx_budget` INT
);

INSERT INTO `mysql_tbl_biifb0` (`table_eixmsx_campaign_id`, `table_eixmsx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecpfc` (
    `table_evjxo0_product_id` INT,
    `table_evjxo0_category_id` INT,
    `table_evjxo0_price` DECIMAL(10,2),
    `table_evjxo0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_747j5z` (
    `table_ww04h8_supplier_id` INT,
    `table_ww04h8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ecpfc` (`table_evjxo0_product_id`, `table_evjxo0_category_id`, `table_evjxo0_price`, `table_evjxo0_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_747j5z` (`table_ww04h8_supplier_id`, `table_ww04h8_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6e2tbw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(INVENTORY_ITEMS, 50), COALESCE(DISTANCE_MILES, 100), COALESCE(ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_48w7fj`
    WHERE ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_48w7fj` ME
    JOIN MOVING_COMPANIES MC ON ME.MOVER_ID = MC.COMPANY_ID
    WHERE ME.ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_48w7fj`
    WHERE ESTIMATE_ID = ESTIMATE_ID_PARAM AND PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gseisz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0ekkoz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0ekkoz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM AND PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6e2tbw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO(60)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT C.TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ehh005` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL(68) END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET(-47)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ehh005`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(27)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT(65)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;