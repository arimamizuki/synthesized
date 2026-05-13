/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88ci49` (
    `mysql_tbl_88ci49_customer_id` INT,
    `mysql_tbl_88ci49_tier_level` INT,
    `mysql_tbl_88ci49_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056klw` (
    `mysql_tbl_056klw_order_id` INT,
    `mysql_tbl_056klw_customer_id` INT,
    `mysql_tbl_056klw_order_date` DATE,
    `mysql_tbl_056klw_total_amount` DECIMAL(10,2),
    `mysql_tbl_056klw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88ci49` (`mysql_tbl_88ci49_customer_id`, `mysql_tbl_88ci49_tier_level`, `mysql_tbl_88ci49_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_056klw` (`mysql_tbl_056klw_order_id`, `mysql_tbl_056klw_customer_id`, `mysql_tbl_056klw_order_date`, `mysql_tbl_056klw_total_amount`, `mysql_tbl_056klw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85mb4g` (
    `mysql_tbl_85mb4g_product_id` INT,
    `mysql_tbl_85mb4g_supplier_id` INT,
    `mysql_tbl_85mb4g_price` DECIMAL(10,2),
    `mysql_tbl_85mb4g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2k8hh` (
    `mysql_tbl_y2k8hh_supplier_id` INT,
    `mysql_tbl_y2k8hh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_85mb4g` (`mysql_tbl_85mb4g_product_id`, `mysql_tbl_85mb4g_supplier_id`, `mysql_tbl_85mb4g_price`, `mysql_tbl_85mb4g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2k8hh` (`mysql_tbl_y2k8hh_supplier_id`, `mysql_tbl_y2k8hh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4zcn` (
    `mysql_tbl_tt4zcn_estimate_id` INT,
    `mysql_tbl_tt4zcn_customer_id` INT,
    `mysql_tbl_tt4zcn_mover_id` INT,
    `mysql_tbl_tt4zcn_inventory_items` INT,
    `mysql_tbl_tt4zcn_distance_miles` INT,
    `mysql_tbl_tt4zcn_packing_required` INT,
    `mysql_tbl_tt4zcn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81olpu` (
    `mysql_tbl_81olpu_company_id` INT,
    `mysql_tbl_81olpu_name` VARCHAR(50),
    `mysql_tbl_81olpu_hourly_rate` INT,
    `mysql_tbl_81olpu_deposit_percent` INT
);

INSERT INTO `mysql_tbl_tt4zcn` (`mysql_tbl_tt4zcn_estimate_id`, `mysql_tbl_tt4zcn_customer_id`, `mysql_tbl_tt4zcn_mover_id`, `mysql_tbl_tt4zcn_inventory_items`, `mysql_tbl_tt4zcn_distance_miles`, `mysql_tbl_tt4zcn_packing_required`, `mysql_tbl_tt4zcn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_81olpu` (`mysql_tbl_81olpu_company_id`, `mysql_tbl_81olpu_name`, `mysql_tbl_81olpu_hourly_rate`, `mysql_tbl_81olpu_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janzpr` (
    `mysql_tbl_janzpr_product_id` INT,
    `mysql_tbl_janzpr_category_id` INT,
    `mysql_tbl_janzpr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_janzpr` (`mysql_tbl_janzpr_product_id`, `mysql_tbl_janzpr_category_id`, `mysql_tbl_janzpr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lx1sg` (
    `mysql_tbl_7lx1sg_campaign_id` INT,
    `mysql_tbl_7lx1sg_channel` INT,
    `mysql_tbl_7lx1sg_budget` INT
);

INSERT INTO `mysql_tbl_7lx1sg` (`mysql_tbl_7lx1sg_campaign_id`, `mysql_tbl_7lx1sg_channel`, `mysql_tbl_7lx1sg_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2k8hh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y2k8hh`
    WHERE mysql_tbl_y2k8hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_85mb4g_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_85mb4g`
    WHERE mysql_tbl_85mb4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt4zcn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_tt4zcn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_tt4zcn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_tt4zcn`
    WHERE mysql_tbl_tt4zcn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81olpu_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tt4zcn` ME
    JOIN `mysql_tbl_81olpu` MC ON mysql_tbl_tt4zcn_MOVER_ID = mysql_tbl_81olpu_COMPANY_ID
    WHERE mysql_tbl_tt4zcn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_tt4zcn`
    WHERE mysql_tbl_tt4zcn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_tt4zcn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_janzpr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_janzpr`
    WHERE mysql_tbl_janzpr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7lx1sg_CHANNEL, COALESCE(mysql_tbl_7lx1sg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7lx1sg`
    WHERE mysql_tbl_7lx1sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_88ci49_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_88ci49`
    WHERE mysql_tbl_88ci49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_056klw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_056klw`
    WHERE mysql_tbl_056klw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_056klw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);