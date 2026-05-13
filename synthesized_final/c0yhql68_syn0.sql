/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb26p3` (
    `mysql_tbl_jb26p3_order_id` INT,
    `mysql_tbl_jb26p3_customer_id` INT,
    `mysql_tbl_jb26p3_order_date` DATE,
    `mysql_tbl_jb26p3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jb26p3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm84vq` (
    `mysql_tbl_gm84vq_shipment_id` INT,
    `mysql_tbl_gm84vq_order_id` INT,
    `mysql_tbl_gm84vq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gm84vq_carrier` INT
);

INSERT INTO `mysql_tbl_jb26p3` (`mysql_tbl_jb26p3_order_id`, `mysql_tbl_jb26p3_customer_id`, `mysql_tbl_jb26p3_order_date`, `mysql_tbl_jb26p3_total_amount`, `mysql_tbl_jb26p3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gm84vq` (`mysql_tbl_gm84vq_shipment_id`, `mysql_tbl_gm84vq_order_id`, `mysql_tbl_gm84vq_shipping_cost`, `mysql_tbl_gm84vq_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg02ow` (
    `mysql_tbl_wg02ow_product_id` INT,
    `mysql_tbl_wg02ow_category_id` INT,
    `mysql_tbl_wg02ow_price` DECIMAL(10,2),
    `mysql_tbl_wg02ow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39qtv9` (
    `mysql_tbl_39qtv9_order_id` INT,
    `mysql_tbl_39qtv9_product_id` INT,
    `mysql_tbl_39qtv9_quantity` INT
);

INSERT INTO `mysql_tbl_wg02ow` (`mysql_tbl_wg02ow_product_id`, `mysql_tbl_wg02ow_category_id`, `mysql_tbl_wg02ow_price`, `mysql_tbl_wg02ow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39qtv9` (`mysql_tbl_39qtv9_order_id`, `mysql_tbl_39qtv9_product_id`, `mysql_tbl_39qtv9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ln6oa` (
    `mysql_tbl_6ln6oa_department_id` INT
);

INSERT INTO `mysql_tbl_6ln6oa` (`mysql_tbl_6ln6oa_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ued7rg` (
    `mysql_tbl_ued7rg_category_id` INT,
    `mysql_tbl_ued7rg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ued7rg` (`mysql_tbl_ued7rg_category_id`, `mysql_tbl_ued7rg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41k0mz` (
    `mysql_tbl_41k0mz_order_id` INT,
    `mysql_tbl_41k0mz_customer_id` INT,
    `mysql_tbl_41k0mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41k0mz` (`mysql_tbl_41k0mz_order_id`, `mysql_tbl_41k0mz_customer_id`, `mysql_tbl_41k0mz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ued7rg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ued7rg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_41k0mz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_41k0mz`
    WHERE mysql_tbl_41k0mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41k0mz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_41k0mz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6ln6oa`
    WHERE mysql_tbl_6ln6oa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg02ow_PRICE, 0), COALESCE(mysql_tbl_wg02ow_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wg02ow`
    WHERE mysql_tbl_wg02ow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_gm84vq`
    WHERE mysql_tbl_gm84vq_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_gm84vq` S
    JOIN `mysql_tbl_jb26p3` O ON mysql_tbl_gm84vq_ORDER_ID = mysql_tbl_jb26p3_ORDER_ID
    WHERE mysql_tbl_gm84vq_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jb26p3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();