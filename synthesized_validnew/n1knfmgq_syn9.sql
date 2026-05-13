/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt41u4` (
    `mysql_tbl_kt41u4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kt41u4` (`mysql_tbl_kt41u4_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc80ap` (
    `mysql_tbl_jc80ap_campaign_id` INT,
    `mysql_tbl_jc80ap_start_date` DATE,
    `mysql_tbl_jc80ap_end_date` DATE,
    `mysql_tbl_jc80ap_budget` INT,
    `mysql_tbl_jc80ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71bks` (
    `mysql_tbl_t71bks_conversion_id` INT,
    `mysql_tbl_t71bks_campaign_id` INT,
    `mysql_tbl_t71bks_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jc80ap` (`mysql_tbl_jc80ap_campaign_id`, `mysql_tbl_jc80ap_start_date`, `mysql_tbl_jc80ap_end_date`, `mysql_tbl_jc80ap_budget`, `mysql_tbl_jc80ap_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t71bks` (`mysql_tbl_t71bks_conversion_id`, `mysql_tbl_t71bks_campaign_id`, `mysql_tbl_t71bks_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbf538` (
    `mysql_tbl_sbf538_product_id` INT,
    `mysql_tbl_sbf538_category_id` INT,
    `mysql_tbl_sbf538_price` DECIMAL(10,2),
    `mysql_tbl_sbf538_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59yn0` (
    `mysql_tbl_q59yn0_category_id` INT,
    `mysql_tbl_q59yn0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbf538` (`mysql_tbl_sbf538_product_id`, `mysql_tbl_sbf538_category_id`, `mysql_tbl_sbf538_price`, `mysql_tbl_sbf538_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q59yn0` (`mysql_tbl_q59yn0_category_id`, `mysql_tbl_q59yn0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bq14` (
    `mysql_tbl_l5bq14_order_id` INT,
    `mysql_tbl_l5bq14_customer_id` INT,
    `mysql_tbl_l5bq14_order_date` DATE,
    `mysql_tbl_l5bq14_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5bq14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywk5q5` (
    `mysql_tbl_ywk5q5_order_id` INT,
    `mysql_tbl_ywk5q5_product_id` INT,
    `mysql_tbl_ywk5q5_quantity` INT,
    `mysql_tbl_ywk5q5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5bq14` (`mysql_tbl_l5bq14_order_id`, `mysql_tbl_l5bq14_customer_id`, `mysql_tbl_l5bq14_order_date`, `mysql_tbl_l5bq14_total_amount`, `mysql_tbl_l5bq14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywk5q5` (`mysql_tbl_ywk5q5_order_id`, `mysql_tbl_ywk5q5_product_id`, `mysql_tbl_ywk5q5_quantity`, `mysql_tbl_ywk5q5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wttorg` (
    `mysql_tbl_wttorg_supplier_id` INT,
    `mysql_tbl_wttorg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wttorg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wttorg` (`mysql_tbl_wttorg_supplier_id`, `mysql_tbl_wttorg_supplier_rating`, `mysql_tbl_wttorg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eokhz3` (
    `mysql_tbl_eokhz3_customer_id` INT,
    `mysql_tbl_eokhz3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70sp1` (
    `mysql_tbl_i70sp1_order_id` INT,
    `mysql_tbl_i70sp1_customer_id` INT,
    `mysql_tbl_i70sp1_order_date` DATE
);

INSERT INTO `mysql_tbl_eokhz3` (`mysql_tbl_eokhz3_customer_id`, `mysql_tbl_eokhz3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i70sp1` (`mysql_tbl_i70sp1_order_id`, `mysql_tbl_i70sp1_customer_id`, `mysql_tbl_i70sp1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbarxn` (
    `mysql_tbl_vbarxn_shipment_id` INT,
    `mysql_tbl_vbarxn_order_id` INT,
    `mysql_tbl_vbarxn_carrier_id` INT,
    `mysql_tbl_vbarxn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vbarxn_weight_kg` INT,
    `mysql_tbl_vbarxn_shipping_date` DATE,
    `mysql_tbl_vbarxn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vimr3g` (
    `mysql_tbl_vimr3g_carrier_id` INT,
    `mysql_tbl_vimr3g_name` VARCHAR(50),
    `mysql_tbl_vimr3g_base_rate` INT,
    `mysql_tbl_vimr3g_weight_rate` INT
);

INSERT INTO `mysql_tbl_vbarxn` (`mysql_tbl_vbarxn_shipment_id`, `mysql_tbl_vbarxn_order_id`, `mysql_tbl_vbarxn_carrier_id`, `mysql_tbl_vbarxn_shipping_cost`, `mysql_tbl_vbarxn_weight_kg`, `mysql_tbl_vbarxn_shipping_date`, `mysql_tbl_vbarxn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vimr3g` (`mysql_tbl_vimr3g_carrier_id`, `mysql_tbl_vimr3g_name`, `mysql_tbl_vimr3g_base_rate`, `mysql_tbl_vimr3g_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnunfh` (
    `mysql_tbl_mnunfh_order_id` INT,
    `mysql_tbl_mnunfh_customer_id` INT,
    `mysql_tbl_mnunfh_order_date` DATE,
    `mysql_tbl_mnunfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8x8o` (
    `mysql_tbl_rs8x8o_order_id` INT,
    `mysql_tbl_rs8x8o_product_id` INT,
    `mysql_tbl_rs8x8o_quantity` INT,
    `mysql_tbl_rs8x8o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnunfh` (`mysql_tbl_mnunfh_order_id`, `mysql_tbl_mnunfh_customer_id`, `mysql_tbl_mnunfh_order_date`, `mysql_tbl_mnunfh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rs8x8o` (`mysql_tbl_rs8x8o_order_id`, `mysql_tbl_rs8x8o_product_id`, `mysql_tbl_rs8x8o_quantity`, `mysql_tbl_rs8x8o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1hx7` (
    `mysql_tbl_fk1hx7_customer_id` INT,
    `mysql_tbl_fk1hx7_order_id` INT,
    `mysql_tbl_fk1hx7_order_date` DATE
);

INSERT INTO `mysql_tbl_fk1hx7` (`mysql_tbl_fk1hx7_customer_id`, `mysql_tbl_fk1hx7_order_id`, `mysql_tbl_fk1hx7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tabf6` (mysql_tbl_9tabf6_id INT, mysql_tbl_9tabf6_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_i70sp1_ORDER_DATE), MAX(mysql_tbl_i70sp1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i70sp1`
    WHERE mysql_tbl_i70sp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT mysql_tbl_vbarxn_SHIPPING_DATE, mysql_tbl_vbarxn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vbarxn`
    WHERE mysql_tbl_vbarxn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rs8x8o_QUANTITY * mysql_tbl_rs8x8o_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_rs8x8o`
    WHERE mysql_tbl_rs8x8o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rs8x8o_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rs8x8o`
    WHERE mysql_tbl_rs8x8o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sbf538`
    WHERE mysql_tbl_sbf538_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sbf538`
    WHERE mysql_tbl_sbf538_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sbf538_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fk1hx7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fk1hx7`
    WHERE mysql_tbl_fk1hx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9tabf6` SET mysql_tbl_9tabf6_FLAG_VALUE = mysql_tbl_9tabf6_FLAG_VALUE + 1 WHERE mysql_tbl_9tabf6_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ywk5q5_QUANTITY * mysql_tbl_ywk5q5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ywk5q5`
    WHERE mysql_tbl_ywk5q5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wttorg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wttorg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wttorg`
    WHERE mysql_tbl_wttorg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jc80ap_END_DATE, mysql_tbl_jc80ap_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jc80ap`
    WHERE mysql_tbl_jc80ap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_t71bks`
    WHERE mysql_tbl_t71bks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt41u4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kt41u4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);