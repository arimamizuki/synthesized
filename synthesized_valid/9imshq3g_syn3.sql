/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fw8le` (
    `mysql_tbl_5fw8le_supplier_id` INT
);

INSERT INTO `mysql_tbl_5fw8le` (`mysql_tbl_5fw8le_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42193b` (
    `mysql_tbl_42193b_customer_id` INT,
    `mysql_tbl_42193b_registration_date` DATE,
    `mysql_tbl_42193b_country` INT,
    `mysql_tbl_42193b_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yspes` (
    `mysql_tbl_0yspes_order_id` INT,
    `mysql_tbl_0yspes_customer_id` INT,
    `mysql_tbl_0yspes_order_date` DATE,
    `mysql_tbl_0yspes_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yspes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42193b` (`mysql_tbl_42193b_customer_id`, `mysql_tbl_42193b_registration_date`, `mysql_tbl_42193b_country`, `mysql_tbl_42193b_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0yspes` (`mysql_tbl_0yspes_order_id`, `mysql_tbl_0yspes_customer_id`, `mysql_tbl_0yspes_order_date`, `mysql_tbl_0yspes_total_amount`, `mysql_tbl_0yspes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ufva` (
    `mysql_tbl_g2ufva_product_id` INT,
    `mysql_tbl_g2ufva_category_id` INT,
    `mysql_tbl_g2ufva_price` DECIMAL(10,2),
    `mysql_tbl_g2ufva_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjn33j` (
    `mysql_tbl_mjn33j_order_id` INT,
    `mysql_tbl_mjn33j_product_id` INT,
    `mysql_tbl_mjn33j_quantity` INT
);

INSERT INTO `mysql_tbl_g2ufva` (`mysql_tbl_g2ufva_product_id`, `mysql_tbl_g2ufva_category_id`, `mysql_tbl_g2ufva_price`, `mysql_tbl_g2ufva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjn33j` (`mysql_tbl_mjn33j_order_id`, `mysql_tbl_mjn33j_product_id`, `mysql_tbl_mjn33j_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0yspes_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0yspes`
    WHERE mysql_tbl_0yspes_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0yspes_STATUS = 'COMPLETED';

    SELECT mysql_tbl_42193b_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_42193b`
    WHERE mysql_tbl_42193b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mjn33j_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mjn33j`;

    SELECT COUNT(DISTINCT mysql_tbl_mjn33j_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mjn33j`
    WHERE mysql_tbl_mjn33j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4oq02p`
    WHERE mysql_tbl_5fw8le_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + P_N);
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);