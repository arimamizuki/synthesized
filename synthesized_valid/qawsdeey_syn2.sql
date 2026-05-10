/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_voy87y` (
    `mysql_tbl_voy87y_order_id` INT,
    `mysql_tbl_voy87y_customer_id` INT,
    `mysql_tbl_voy87y_order_date` DATE,
    `mysql_tbl_voy87y_total_amount` DECIMAL(10,2),
    `mysql_tbl_voy87y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9o5z` (
    `mysql_tbl_wr9o5z_customer_id` INT,
    `mysql_tbl_wr9o5z_tier_level` INT
);

INSERT INTO `mysql_tbl_voy87y` (`mysql_tbl_voy87y_order_id`, `mysql_tbl_voy87y_customer_id`, `mysql_tbl_voy87y_order_date`, `mysql_tbl_voy87y_total_amount`, `mysql_tbl_voy87y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wr9o5z` (`mysql_tbl_wr9o5z_customer_id`, `mysql_tbl_wr9o5z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kokdx` (
    `mysql_tbl_7kokdx_order_id` INT,
    `mysql_tbl_7kokdx_customer_id` INT,
    `mysql_tbl_7kokdx_order_date` DATE,
    `mysql_tbl_7kokdx_total_amount` DECIMAL(10,2),
    `mysql_tbl_7kokdx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbqe2` (
    `mysql_tbl_hsbqe2_shipment_id` INT,
    `mysql_tbl_hsbqe2_order_id` INT,
    `mysql_tbl_hsbqe2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hsbqe2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7kokdx` (`mysql_tbl_7kokdx_order_id`, `mysql_tbl_7kokdx_customer_id`, `mysql_tbl_7kokdx_order_date`, `mysql_tbl_7kokdx_total_amount`, `mysql_tbl_7kokdx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hsbqe2` (`mysql_tbl_hsbqe2_shipment_id`, `mysql_tbl_hsbqe2_order_id`, `mysql_tbl_hsbqe2_shipping_cost`, `mysql_tbl_hsbqe2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbx40w` (
    `mysql_tbl_kbx40w_customer_id` INT,
    `mysql_tbl_kbx40w_plan_type` VARCHAR(50),
    `mysql_tbl_kbx40w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kbx40w_start_date` DATE
);

INSERT INTO `mysql_tbl_kbx40w` (`mysql_tbl_kbx40w_customer_id`, `mysql_tbl_kbx40w_plan_type`, `mysql_tbl_kbx40w_monthly_cost`, `mysql_tbl_kbx40w_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51xjr` (
    `mysql_tbl_t51xjr_return_id` INT,
    `mysql_tbl_t51xjr_transaction_id` INT,
    `mysql_tbl_t51xjr_customer_id` INT,
    `mysql_tbl_t51xjr_return_date` DATE,
    `mysql_tbl_t51xjr_item_count` INT,
    `mysql_tbl_t51xjr_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyzmf` (
    `mysql_tbl_dmyzmf_transaction_id` INT,
    `mysql_tbl_dmyzmf_store_id` INT,
    `mysql_tbl_dmyzmf_transaction_date` DATE,
    `mysql_tbl_dmyzmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t51xjr` (`mysql_tbl_t51xjr_return_id`, `mysql_tbl_t51xjr_transaction_id`, `mysql_tbl_t51xjr_customer_id`, `mysql_tbl_t51xjr_return_date`, `mysql_tbl_t51xjr_item_count`, `mysql_tbl_t51xjr_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dmyzmf` (`mysql_tbl_dmyzmf_transaction_id`, `mysql_tbl_dmyzmf_store_id`, `mysql_tbl_dmyzmf_transaction_date`, `mysql_tbl_dmyzmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb8t8s` (
    `mysql_tbl_gb8t8s_supplier_id` INT,
    `mysql_tbl_gb8t8s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gb8t8s` (`mysql_tbl_gb8t8s_supplier_id`, `mysql_tbl_gb8t8s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at4beu` (
    `mysql_tbl_at4beu_order_id` INT,
    `mysql_tbl_at4beu_customer_id` INT,
    `mysql_tbl_at4beu_order_date` DATE,
    `mysql_tbl_at4beu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at4beu` (`mysql_tbl_at4beu_order_id`, `mysql_tbl_at4beu_customer_id`, `mysql_tbl_at4beu_order_date`, `mysql_tbl_at4beu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnilsx` (
    `mysql_tbl_jnilsx_product_id` INT,
    `mysql_tbl_jnilsx_category_id` INT,
    `mysql_tbl_jnilsx_price` DECIMAL(10,2),
    `mysql_tbl_jnilsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9hxf` (
    `mysql_tbl_6h9hxf_order_id` INT,
    `mysql_tbl_6h9hxf_product_id` INT,
    `mysql_tbl_6h9hxf_quantity` INT
);

INSERT INTO `mysql_tbl_jnilsx` (`mysql_tbl_jnilsx_product_id`, `mysql_tbl_jnilsx_category_id`, `mysql_tbl_jnilsx_price`, `mysql_tbl_jnilsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6h9hxf` (`mysql_tbl_6h9hxf_order_id`, `mysql_tbl_6h9hxf_product_id`, `mysql_tbl_6h9hxf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_wb4lyr_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_at4beu_ORDER_DATE), MAX(mysql_tbl_at4beu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_at4beu`
    WHERE mysql_tbl_at4beu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_kbx40w_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_kbx40w`
    WHERE mysql_tbl_kbx40w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hsbqe2_DELIVERY_DATE, mysql_tbl_7kokdx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hsbqe2`
    WHERE mysql_tbl_hsbqe2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dmyzmf`
    WHERE mysql_tbl_dmyzmf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dmyzmf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_t51xjr` R
    JOIN `mysql_tbl_dmyzmf` T ON mysql_tbl_t51xjr_TRANSACTION_ID = mysql_tbl_dmyzmf_TRANSACTION_ID
    WHERE mysql_tbl_dmyzmf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_t51xjr_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0j6rdp` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wb4lyr` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0j6rdp` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jnilsx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jnilsx`
    WHERE mysql_tbl_jnilsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6h9hxf_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_6h9hxf`
    WHERE mysql_tbl_6h9hxf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6h9hxf_ORDER_ID IN (SELECT mysql_tbl_6h9hxf_ORDER_ID FROM `mysql_tbl_wb4lyr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gb8t8s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gb8t8s`
    WHERE mysql_tbl_gb8t8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wr9o5z_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wr9o5z`
    WHERE mysql_tbl_wr9o5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_voy87y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_voy87y`
    WHERE mysql_tbl_voy87y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_voy87y_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_wb4lyr_azqzsi(17);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);