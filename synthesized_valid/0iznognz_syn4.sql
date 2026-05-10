/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1gym4` (
    `mysql_tbl_c1gym4_order_id` INT,
    `mysql_tbl_c1gym4_customer_id` INT,
    `mysql_tbl_c1gym4_order_date` DATE,
    `mysql_tbl_c1gym4_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1gym4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obcbaf` (
    `mysql_tbl_obcbaf_shipment_id` INT,
    `mysql_tbl_obcbaf_order_id` INT,
    `mysql_tbl_obcbaf_carrier` INT,
    `mysql_tbl_obcbaf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1gym4` (`mysql_tbl_c1gym4_order_id`, `mysql_tbl_c1gym4_customer_id`, `mysql_tbl_c1gym4_order_date`, `mysql_tbl_c1gym4_total_amount`, `mysql_tbl_c1gym4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_obcbaf` (`mysql_tbl_obcbaf_shipment_id`, `mysql_tbl_obcbaf_order_id`, `mysql_tbl_obcbaf_carrier`, `mysql_tbl_obcbaf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo7acr` (
    `mysql_tbl_lo7acr_product_id` INT,
    `mysql_tbl_lo7acr_category_id` INT
);

INSERT INTO `mysql_tbl_lo7acr` (`mysql_tbl_lo7acr_product_id`, `mysql_tbl_lo7acr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzx6jw` (
    `mysql_tbl_xzx6jw_product_id` INT,
    `mysql_tbl_xzx6jw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xzx6jw` (`mysql_tbl_xzx6jw_product_id`, `mysql_tbl_xzx6jw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edsilh` (
    `mysql_tbl_edsilh_product_id` INT,
    `mysql_tbl_edsilh_category_id` INT
);

INSERT INTO `mysql_tbl_edsilh` (`mysql_tbl_edsilh_product_id`, `mysql_tbl_edsilh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_080z6r` (
    `mysql_tbl_080z6r_customer_id` INT,
    `mysql_tbl_080z6r_order_date` DATE,
    `mysql_tbl_080z6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_080z6r` (`mysql_tbl_080z6r_customer_id`, `mysql_tbl_080z6r_order_date`, `mysql_tbl_080z6r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4j5k5` (
    `mysql_tbl_r4j5k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4j5k5` (`mysql_tbl_r4j5k5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooyjhq` (
    `mysql_tbl_ooyjhq_campaign_id` INT
);

INSERT INTO `mysql_tbl_ooyjhq` (`mysql_tbl_ooyjhq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59m2zw` (
    `mysql_tbl_59m2zw_campaign_id` INT,
    `mysql_tbl_59m2zw_status` VARCHAR(50),
    `mysql_tbl_59m2zw_budget` INT
);

INSERT INTO `mysql_tbl_59m2zw` (`mysql_tbl_59m2zw_campaign_id`, `mysql_tbl_59m2zw_status`, `mysql_tbl_59m2zw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3qc7` (
    `mysql_tbl_yu3qc7_campaign_id` INT,
    `mysql_tbl_yu3qc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu3qc7` (`mysql_tbl_yu3qc7_campaign_id`, `mysql_tbl_yu3qc7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_edsilh`
    WHERE mysql_tbl_edsilh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4j5k5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r4j5k5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j3wd9x`
    WHERE mysql_tbl_ooyjhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yu3qc7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yu3qc7`
    WHERE mysql_tbl_yu3qc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_59m2zw_STATUS, COALESCE(mysql_tbl_59m2zw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_59m2zw`
    WHERE mysql_tbl_59m2zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_080z6r_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_080z6r`
    WHERE mysql_tbl_080z6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzx6jw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xzx6jw`
    WHERE mysql_tbl_xzx6jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1gym4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c1gym4`
    WHERE mysql_tbl_c1gym4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obcbaf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_obcbaf`
    WHERE mysql_tbl_obcbaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);