/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjaubs` (
    `mysql_tbl_cjaubs_order_id` INT,
    `mysql_tbl_cjaubs_customer_id` INT
);

INSERT INTO `mysql_tbl_cjaubs` (`mysql_tbl_cjaubs_order_id`, `mysql_tbl_cjaubs_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myosjt` (
    mysql_tbl_myosjt_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_myosjt` (`mysql_tbl_myosjt_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztfy4x` (
    `mysql_tbl_ztfy4x_order_id` INT,
    `mysql_tbl_ztfy4x_customer_id` INT,
    `mysql_tbl_ztfy4x_order_date` DATE,
    `mysql_tbl_ztfy4x_shipping_address` INT,
    `mysql_tbl_ztfy4x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv9pk9` (
    `mysql_tbl_pv9pk9_shipment_id` INT,
    `mysql_tbl_pv9pk9_order_id` INT,
    `mysql_tbl_pv9pk9_carrier` INT,
    `mysql_tbl_pv9pk9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pv9pk9_estimated_delivery` INT,
    `mysql_tbl_pv9pk9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ztfy4x` (`mysql_tbl_ztfy4x_order_id`, `mysql_tbl_ztfy4x_customer_id`, `mysql_tbl_ztfy4x_order_date`, `mysql_tbl_ztfy4x_shipping_address`, `mysql_tbl_ztfy4x_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_pv9pk9` (`mysql_tbl_pv9pk9_shipment_id`, `mysql_tbl_pv9pk9_order_id`, `mysql_tbl_pv9pk9_carrier`, `mysql_tbl_pv9pk9_shipping_cost`, `mysql_tbl_pv9pk9_estimated_delivery`, `mysql_tbl_pv9pk9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j97ch` (
    `mysql_tbl_6j97ch_order_id` INT,
    `mysql_tbl_6j97ch_customer_id` INT,
    `mysql_tbl_6j97ch_order_date` DATE,
    `mysql_tbl_6j97ch_total_amount` DECIMAL(10,2),
    `mysql_tbl_6j97ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmmcf` (
    `mysql_tbl_5fmmcf_customer_id` INT,
    `mysql_tbl_5fmmcf_tier_level` INT
);

INSERT INTO `mysql_tbl_6j97ch` (`mysql_tbl_6j97ch_order_id`, `mysql_tbl_6j97ch_customer_id`, `mysql_tbl_6j97ch_order_date`, `mysql_tbl_6j97ch_total_amount`, `mysql_tbl_6j97ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5fmmcf` (`mysql_tbl_5fmmcf_customer_id`, `mysql_tbl_5fmmcf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gf0xt` (
    `mysql_tbl_0gf0xt_country` INT
);

INSERT INTO `mysql_tbl_0gf0xt` (`mysql_tbl_0gf0xt_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dnka` (
    `mysql_tbl_g7dnka_supplier_id` INT,
    `mysql_tbl_g7dnka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7dnka` (`mysql_tbl_g7dnka_supplier_id`, `mysql_tbl_g7dnka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6t0s` (
    `mysql_tbl_sp6t0s_campaign_id` INT,
    `mysql_tbl_sp6t0s_start_date` DATE,
    `mysql_tbl_sp6t0s_end_date` DATE
);

INSERT INTO `mysql_tbl_sp6t0s` (`mysql_tbl_sp6t0s_campaign_id`, `mysql_tbl_sp6t0s_start_date`, `mysql_tbl_sp6t0s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1je9` (
    `mysql_tbl_5p1je9_order_id` INT,
    `mysql_tbl_5p1je9_customer_id` INT,
    `mysql_tbl_5p1je9_order_date` DATE,
    `mysql_tbl_5p1je9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5p1je9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypkzr1` (
    `mysql_tbl_ypkzr1_shipment_id` INT,
    `mysql_tbl_ypkzr1_order_id` INT,
    `mysql_tbl_ypkzr1_carrier` INT,
    `mysql_tbl_ypkzr1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p1je9` (`mysql_tbl_5p1je9_order_id`, `mysql_tbl_5p1je9_customer_id`, `mysql_tbl_5p1je9_order_date`, `mysql_tbl_5p1je9_total_amount`, `mysql_tbl_5p1je9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ypkzr1` (`mysql_tbl_ypkzr1_shipment_id`, `mysql_tbl_ypkzr1_order_id`, `mysql_tbl_ypkzr1_carrier`, `mysql_tbl_ypkzr1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stul4` (
    `mysql_tbl_5stul4_category_id` INT,
    `mysql_tbl_5stul4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5stul4` (`mysql_tbl_5stul4_category_id`, `mysql_tbl_5stul4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sdjjbv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3c8z8p` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sdjjbv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3c8z8p` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bk4d` (
    `mysql_tbl_h6bk4d_order_id` INT,
    `mysql_tbl_h6bk4d_customer_id` INT,
    `mysql_tbl_h6bk4d_order_date` DATE,
    `mysql_tbl_h6bk4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6bk4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubkfx0` (
    `mysql_tbl_ubkfx0_order_id` INT,
    `mysql_tbl_ubkfx0_product_id` INT,
    `mysql_tbl_ubkfx0_quantity` INT,
    `mysql_tbl_ubkfx0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6bk4d` (`mysql_tbl_h6bk4d_order_id`, `mysql_tbl_h6bk4d_customer_id`, `mysql_tbl_h6bk4d_order_date`, `mysql_tbl_h6bk4d_total_amount`, `mysql_tbl_h6bk4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubkfx0` (`mysql_tbl_ubkfx0_order_id`, `mysql_tbl_ubkfx0_product_id`, `mysql_tbl_ubkfx0_quantity`, `mysql_tbl_ubkfx0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzn1hi` (
    `mysql_tbl_zzn1hi_supplier_id` INT
);

INSERT INTO `mysql_tbl_zzn1hi` (`mysql_tbl_zzn1hi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrh72` (
    `mysql_tbl_grrh72_supplier_id` INT,
    `mysql_tbl_grrh72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_grrh72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_grrh72` (`mysql_tbl_grrh72_supplier_id`, `mysql_tbl_grrh72_supplier_rating`, `mysql_tbl_grrh72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6isj3` (
    `mysql_tbl_p6isj3_campaign_id` INT,
    `mysql_tbl_p6isj3_start_date` DATE,
    `mysql_tbl_p6isj3_end_date` DATE,
    `mysql_tbl_p6isj3_budget` INT,
    `mysql_tbl_p6isj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwn6f0` (
    `mysql_tbl_gwn6f0_conversion_id` INT,
    `mysql_tbl_gwn6f0_campaign_id` INT,
    `mysql_tbl_gwn6f0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p6isj3` (`mysql_tbl_p6isj3_campaign_id`, `mysql_tbl_p6isj3_start_date`, `mysql_tbl_p6isj3_end_date`, `mysql_tbl_p6isj3_budget`, `mysql_tbl_p6isj3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwn6f0` (`mysql_tbl_gwn6f0_conversion_id`, `mysql_tbl_gwn6f0_campaign_id`, `mysql_tbl_gwn6f0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvwtym` (
    `mysql_tbl_qvwtym_order_id` INT,
    `mysql_tbl_qvwtym_customer_id` INT,
    `mysql_tbl_qvwtym_order_date` DATE,
    `mysql_tbl_qvwtym_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvwtym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvsg7` (
    `mysql_tbl_olvsg7_order_id` INT,
    `mysql_tbl_olvsg7_product_id` INT,
    `mysql_tbl_olvsg7_quantity` INT
);

INSERT INTO `mysql_tbl_qvwtym` (`mysql_tbl_qvwtym_order_id`, `mysql_tbl_qvwtym_customer_id`, `mysql_tbl_qvwtym_order_date`, `mysql_tbl_qvwtym_total_amount`, `mysql_tbl_qvwtym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olvsg7` (`mysql_tbl_olvsg7_order_id`, `mysql_tbl_olvsg7_product_id`, `mysql_tbl_olvsg7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_7hbm0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_7hbm0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5fmmcf_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_5fmmcf`
    WHERE mysql_tbl_5fmmcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6j97ch_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6j97ch`
    WHERE mysql_tbl_6j97ch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6j97ch_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g7dnka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7dnka`
    WHERE mysql_tbl_g7dnka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_olvsg7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_olvsg7`
    WHERE mysql_tbl_olvsg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_7hbm0q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_7hbm0q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_7hbm0q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ubkfx0_QUANTITY * mysql_tbl_ubkfx0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ubkfx0`
    WHERE mysql_tbl_ubkfx0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sdjjbv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sdjjbv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sdjjbv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sdjjbv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3c8z8p` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sp6t0s_END_DATE, mysql_tbl_sp6t0s_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sp6t0s`
    WHERE mysql_tbl_sp6t0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p6isj3_END_DATE, mysql_tbl_p6isj3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p6isj3`
    WHERE mysql_tbl_p6isj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gwn6f0`
    WHERE mysql_tbl_gwn6f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0n7cvf`
    WHERE mysql_tbl_zzn1hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grrh72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_grrh72_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_grrh72`
    WHERE mysql_tbl_grrh72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0n7cvf`
    WHERE mysql_tbl_grrh72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p1je9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5p1je9`
    WHERE mysql_tbl_5p1je9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ypkzr1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ypkzr1`
    WHERE mysql_tbl_ypkzr1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5stul4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5stul4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pv9pk9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ztfy4x` O
    JOIN `mysql_tbl_pv9pk9` S ON mysql_tbl_ztfy4x_ORDER_ID = mysql_tbl_pv9pk9_ORDER_ID
    WHERE mysql_tbl_ztfy4x_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pv9pk9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_pv9pk9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pv9pk9` S
    WHERE mysql_tbl_pv9pk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_myosjt_CTINYINT) INTO RESULT FROM `mysql_tbl_myosjt`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cjaubs`
    WHERE mysql_tbl_cjaubs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);