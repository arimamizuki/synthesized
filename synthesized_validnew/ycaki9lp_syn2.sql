/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3ps8` (
    `mysql_tbl_yz3ps8_product_id` INT,
    `mysql_tbl_yz3ps8_category_id` INT,
    `mysql_tbl_yz3ps8_price` DECIMAL(10,2),
    `mysql_tbl_yz3ps8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yz3ps8` (`mysql_tbl_yz3ps8_product_id`, `mysql_tbl_yz3ps8_category_id`, `mysql_tbl_yz3ps8_price`, `mysql_tbl_yz3ps8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iplro5` (
    `mysql_tbl_iplro5_campaign_id` INT,
    `mysql_tbl_iplro5_start_date` DATE,
    `mysql_tbl_iplro5_end_date` DATE,
    `mysql_tbl_iplro5_budget` INT,
    `mysql_tbl_iplro5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7511pr` (
    `mysql_tbl_7511pr_conversion_id` INT,
    `mysql_tbl_7511pr_campaign_id` INT,
    `mysql_tbl_7511pr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iplro5` (`mysql_tbl_iplro5_campaign_id`, `mysql_tbl_iplro5_start_date`, `mysql_tbl_iplro5_end_date`, `mysql_tbl_iplro5_budget`, `mysql_tbl_iplro5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7511pr` (`mysql_tbl_7511pr_conversion_id`, `mysql_tbl_7511pr_campaign_id`, `mysql_tbl_7511pr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2krkt` (
    `mysql_tbl_i2krkt_customer_id` INT,
    `mysql_tbl_i2krkt_status` VARCHAR(50),
    `mysql_tbl_i2krkt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2krkt` (`mysql_tbl_i2krkt_customer_id`, `mysql_tbl_i2krkt_status`, `mysql_tbl_i2krkt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vzh7` (
    `mysql_tbl_93vzh7_product_id` INT,
    `mysql_tbl_93vzh7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93vzh7` (`mysql_tbl_93vzh7_product_id`, `mysql_tbl_93vzh7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5p0te` (
    `mysql_tbl_l5p0te_order_id` INT,
    `mysql_tbl_l5p0te_customer_id` INT,
    `mysql_tbl_l5p0te_order_date` DATE,
    `mysql_tbl_l5p0te_shipping_address` INT,
    `mysql_tbl_l5p0te_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8lu3s` (
    `mysql_tbl_p8lu3s_shipment_id` INT,
    `mysql_tbl_p8lu3s_order_id` INT,
    `mysql_tbl_p8lu3s_carrier` INT,
    `mysql_tbl_p8lu3s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p8lu3s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l5p0te` (`mysql_tbl_l5p0te_order_id`, `mysql_tbl_l5p0te_customer_id`, `mysql_tbl_l5p0te_order_date`, `mysql_tbl_l5p0te_shipping_address`, `mysql_tbl_l5p0te_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p8lu3s` (`mysql_tbl_p8lu3s_shipment_id`, `mysql_tbl_p8lu3s_order_id`, `mysql_tbl_p8lu3s_carrier`, `mysql_tbl_p8lu3s_shipping_cost`, `mysql_tbl_p8lu3s_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93vzh7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_93vzh7`
    WHERE mysql_tbl_93vzh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_l5p0te_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_l5p0te`
    WHERE mysql_tbl_l5p0te_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8lu3s_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_p8lu3s_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_p8lu3s`
    WHERE mysql_tbl_p8lu3s_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i2krkt_STATUS, COALESCE(mysql_tbl_i2krkt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i2krkt`
    WHERE mysql_tbl_i2krkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_iplro5_END_DATE, mysql_tbl_iplro5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_iplro5`
    WHERE mysql_tbl_iplro5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7511pr`
    WHERE mysql_tbl_7511pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yz3ps8_PRICE * mysql_tbl_yz3ps8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yz3ps8`
    WHERE mysql_tbl_yz3ps8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);