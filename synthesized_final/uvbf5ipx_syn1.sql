/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8sm9y` (
    `mysql_tbl_s8sm9y_customer_id` INT,
    `mysql_tbl_s8sm9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8sm9y` (`mysql_tbl_s8sm9y_customer_id`, `mysql_tbl_s8sm9y_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3isjz` (
    `mysql_tbl_o3isjz_shipment_id` INT,
    `mysql_tbl_o3isjz_order_id` INT,
    `mysql_tbl_o3isjz_carrier_id` INT,
    `mysql_tbl_o3isjz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o3isjz_weight_kg` INT,
    `mysql_tbl_o3isjz_shipping_date` DATE,
    `mysql_tbl_o3isjz_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3v8af` (
    `mysql_tbl_o3v8af_carrier_id` INT,
    `mysql_tbl_o3v8af_name` VARCHAR(50),
    `mysql_tbl_o3v8af_base_rate` INT,
    `mysql_tbl_o3v8af_weight_rate` INT
);

INSERT INTO `mysql_tbl_o3isjz` (`mysql_tbl_o3isjz_shipment_id`, `mysql_tbl_o3isjz_order_id`, `mysql_tbl_o3isjz_carrier_id`, `mysql_tbl_o3isjz_shipping_cost`, `mysql_tbl_o3isjz_weight_kg`, `mysql_tbl_o3isjz_shipping_date`, `mysql_tbl_o3isjz_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3v8af` (`mysql_tbl_o3v8af_carrier_id`, `mysql_tbl_o3v8af_name`, `mysql_tbl_o3v8af_base_rate`, `mysql_tbl_o3v8af_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc2a2b` (
    `mysql_tbl_sc2a2b_order_id` INT,
    `mysql_tbl_sc2a2b_customer_id` INT,
    `mysql_tbl_sc2a2b_order_date` DATE,
    `mysql_tbl_sc2a2b_status` VARCHAR(50),
    `mysql_tbl_sc2a2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uuean` (
    `mysql_tbl_6uuean_item_id` INT,
    `mysql_tbl_6uuean_order_id` INT,
    `mysql_tbl_6uuean_product_id` INT,
    `mysql_tbl_6uuean_quantity` INT,
    `mysql_tbl_6uuean_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uodao` (
    `mysql_tbl_9uodao_product_id` INT,
    `mysql_tbl_9uodao_category_id` INT,
    `mysql_tbl_9uodao_supplier_id` INT
);

INSERT INTO `mysql_tbl_sc2a2b` (`mysql_tbl_sc2a2b_order_id`, `mysql_tbl_sc2a2b_customer_id`, `mysql_tbl_sc2a2b_order_date`, `mysql_tbl_sc2a2b_status`, `mysql_tbl_sc2a2b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6uuean` (`mysql_tbl_6uuean_item_id`, `mysql_tbl_6uuean_order_id`, `mysql_tbl_6uuean_product_id`, `mysql_tbl_6uuean_quantity`, `mysql_tbl_6uuean_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9uodao` (`mysql_tbl_9uodao_product_id`, `mysql_tbl_9uodao_category_id`, `mysql_tbl_9uodao_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iugqp` (
    `mysql_tbl_9iugqp_campaign_id` INT,
    `mysql_tbl_9iugqp_start_date` DATE,
    `mysql_tbl_9iugqp_end_date` DATE
);

INSERT INTO `mysql_tbl_9iugqp` (`mysql_tbl_9iugqp_campaign_id`, `mysql_tbl_9iugqp_start_date`, `mysql_tbl_9iugqp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ls86` (
    `mysql_tbl_q0ls86_id` INT
);

INSERT INTO `mysql_tbl_q0ls86` (`mysql_tbl_q0ls86_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5g6g4` (
    `mysql_tbl_q5g6g4_order_id` INT,
    `mysql_tbl_q5g6g4_customer_id` INT,
    `mysql_tbl_q5g6g4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5g6g4` (`mysql_tbl_q5g6g4_order_id`, `mysql_tbl_q5g6g4_customer_id`, `mysql_tbl_q5g6g4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh2nse` (
    `mysql_tbl_uh2nse_order_id` INT,
    `mysql_tbl_uh2nse_customer_id` INT
);

INSERT INTO `mysql_tbl_uh2nse` (`mysql_tbl_uh2nse_order_id`, `mysql_tbl_uh2nse_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bxl6` (
    `mysql_tbl_b7bxl6_order_id` INT,
    `mysql_tbl_b7bxl6_customer_id` INT,
    `mysql_tbl_b7bxl6_order_date` DATE,
    `mysql_tbl_b7bxl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7bxl6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwd5d5` (
    `mysql_tbl_wwd5d5_order_id` INT,
    `mysql_tbl_wwd5d5_product_id` INT,
    `mysql_tbl_wwd5d5_quantity` INT
);

INSERT INTO `mysql_tbl_b7bxl6` (`mysql_tbl_b7bxl6_order_id`, `mysql_tbl_b7bxl6_customer_id`, `mysql_tbl_b7bxl6_order_date`, `mysql_tbl_b7bxl6_total_amount`, `mysql_tbl_b7bxl6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwd5d5` (`mysql_tbl_wwd5d5_order_id`, `mysql_tbl_wwd5d5_product_id`, `mysql_tbl_wwd5d5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ib3fu` (
    `mysql_tbl_0ib3fu_customer_id` INT,
    `mysql_tbl_0ib3fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ib3fu` (`mysql_tbl_0ib3fu_customer_id`, `mysql_tbl_0ib3fu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mepl4` (
    `mysql_tbl_5mepl4_campaign_id` INT,
    `mysql_tbl_5mepl4_budget` INT,
    `mysql_tbl_5mepl4_start_date` DATE,
    `mysql_tbl_5mepl4_end_date` DATE,
    `mysql_tbl_5mepl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viaec8` (
    `mysql_tbl_viaec8_conversion_id` INT,
    `mysql_tbl_viaec8_campaign_id` INT,
    `mysql_tbl_viaec8_conversion_value` INT
);

INSERT INTO `mysql_tbl_5mepl4` (`mysql_tbl_5mepl4_campaign_id`, `mysql_tbl_5mepl4_budget`, `mysql_tbl_5mepl4_start_date`, `mysql_tbl_5mepl4_end_date`, `mysql_tbl_5mepl4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_viaec8` (`mysql_tbl_viaec8_conversion_id`, `mysql_tbl_viaec8_campaign_id`, `mysql_tbl_viaec8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34yxd` (
    `mysql_tbl_c34yxd_product_id` INT,
    `mysql_tbl_c34yxd_price` DECIMAL(10,2),
    `mysql_tbl_c34yxd_stock_quantity` INT,
    `mysql_tbl_c34yxd_reorder_level` INT
);

INSERT INTO `mysql_tbl_c34yxd` (`mysql_tbl_c34yxd_product_id`, `mysql_tbl_c34yxd_price`, `mysql_tbl_c34yxd_stock_quantity`, `mysql_tbl_c34yxd_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0j0x3` (
    `mysql_tbl_l0j0x3_product_id` INT,
    `mysql_tbl_l0j0x3_category_id` INT,
    `mysql_tbl_l0j0x3_price` DECIMAL(10,2),
    `mysql_tbl_l0j0x3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l0j0x3` (`mysql_tbl_l0j0x3_product_id`, `mysql_tbl_l0j0x3_category_id`, `mysql_tbl_l0j0x3_price`, `mysql_tbl_l0j0x3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz05o5` (
    `mysql_tbl_lz05o5_supplier_id` INT,
    `mysql_tbl_lz05o5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lz05o5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lz05o5` (`mysql_tbl_lz05o5_supplier_id`, `mysql_tbl_lz05o5_supplier_rating`, `mysql_tbl_lz05o5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l972lv` (
    `mysql_tbl_l972lv_customer_id` INT,
    `mysql_tbl_l972lv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l972lv` (`mysql_tbl_l972lv_customer_id`, `mysql_tbl_l972lv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drtph6`
    WHERE mysql_tbl_uh2nse_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wwd5d5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wwd5d5`
    WHERE mysql_tbl_wwd5d5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l0j0x3_PRICE * mysql_tbl_l0j0x3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l0j0x3`
    WHERE mysql_tbl_l0j0x3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ib3fu`
    WHERE mysql_tbl_0ib3fu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ib3fu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o3isjz_SHIPPING_DATE, mysql_tbl_o3isjz_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_o3isjz`
    WHERE mysql_tbl_o3isjz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l972lv`
    WHERE mysql_tbl_l972lv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l972lv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz05o5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lz05o5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lz05o5`
    WHERE mysql_tbl_lz05o5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5g6g4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q5g6g4`
    WHERE mysql_tbl_q5g6g4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9iugqp_START_DATE, mysql_tbl_9iugqp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9iugqp`
    WHERE mysql_tbl_9iugqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5mepl4_END_DATE, mysql_tbl_5mepl4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5mepl4` C
    LEFT JOIN `mysql_tbl_viaec8` CV ON mysql_tbl_5mepl4_CAMPAIGN_ID = mysql_tbl_viaec8_CAMPAIGN_ID
    WHERE mysql_tbl_5mepl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5mepl4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c34yxd_PRICE, 0), COALESCE(mysql_tbl_c34yxd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c34yxd_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c34yxd`
    WHERE mysql_tbl_c34yxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q0ls86_ID INTO RESULT FROM `mysql_tbl_q0ls86` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_sc2a2b_ORDER_ID FROM `mysql_tbl_sc2a2b` O
        JOIN `mysql_tbl_6uuean` OI ON mysql_tbl_sc2a2b_ORDER_ID = mysql_tbl_6uuean_ORDER_ID
        JOIN `mysql_tbl_9uodao` P ON mysql_tbl_6uuean_PRODUCT_ID = mysql_tbl_9uodao_PRODUCT_ID
        WHERE mysql_tbl_9uodao_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sc2a2b_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6uuean_QUANTITY * mysql_tbl_6uuean_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6uuean` OI
        WHERE mysql_tbl_6uuean_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8sm9y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s8sm9y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);