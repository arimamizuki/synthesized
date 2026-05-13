/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gfat` (
    `mysql_tbl_i7gfat_order_id` INT,
    `mysql_tbl_i7gfat_customer_id` INT,
    `mysql_tbl_i7gfat_order_date` DATE,
    `mysql_tbl_i7gfat_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30gae` (
    `mysql_tbl_u30gae_customer_id` INT,
    `mysql_tbl_u30gae_country` INT
);

INSERT INTO `mysql_tbl_i7gfat` (`mysql_tbl_i7gfat_order_id`, `mysql_tbl_i7gfat_customer_id`, `mysql_tbl_i7gfat_order_date`, `mysql_tbl_i7gfat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u30gae` (`mysql_tbl_u30gae_customer_id`, `mysql_tbl_u30gae_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cttzqq` (
    `mysql_tbl_cttzqq_order_id` INT,
    `mysql_tbl_cttzqq_customer_id` INT,
    `mysql_tbl_cttzqq_order_date` DATE,
    `mysql_tbl_cttzqq_shipping_address` INT,
    `mysql_tbl_cttzqq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04gzmx` (
    `mysql_tbl_04gzmx_shipment_id` INT,
    `mysql_tbl_04gzmx_order_id` INT,
    `mysql_tbl_04gzmx_carrier` INT,
    `mysql_tbl_04gzmx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_04gzmx_estimated_delivery` INT,
    `mysql_tbl_04gzmx_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cttzqq` (`mysql_tbl_cttzqq_order_id`, `mysql_tbl_cttzqq_customer_id`, `mysql_tbl_cttzqq_order_date`, `mysql_tbl_cttzqq_shipping_address`, `mysql_tbl_cttzqq_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_04gzmx` (`mysql_tbl_04gzmx_shipment_id`, `mysql_tbl_04gzmx_order_id`, `mysql_tbl_04gzmx_carrier`, `mysql_tbl_04gzmx_shipping_cost`, `mysql_tbl_04gzmx_estimated_delivery`, `mysql_tbl_04gzmx_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmityo` (
    `mysql_tbl_gmityo_id` INT,
    `mysql_tbl_gmityo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6d4q7` (
    `mysql_tbl_s6d4q7_user_id` INT
);

INSERT INTO `mysql_tbl_gmityo` (`mysql_tbl_gmityo_id`, `mysql_tbl_gmityo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_s6d4q7` (`mysql_tbl_s6d4q7_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jsya4` (
    `mysql_tbl_9jsya4_product_id` INT,
    `mysql_tbl_9jsya4_category_id` INT,
    `mysql_tbl_9jsya4_price` DECIMAL(10,2),
    `mysql_tbl_9jsya4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jsya4` (`mysql_tbl_9jsya4_product_id`, `mysql_tbl_9jsya4_category_id`, `mysql_tbl_9jsya4_price`, `mysql_tbl_9jsya4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stv854` (
    `mysql_tbl_stv854_order_id` INT,
    `mysql_tbl_stv854_customer_id` INT,
    `mysql_tbl_stv854_order_date` DATE,
    `mysql_tbl_stv854_total_amount` DECIMAL(10,2),
    `mysql_tbl_stv854_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dea420` (
    `mysql_tbl_dea420_refund_id` INT,
    `mysql_tbl_dea420_order_id` INT,
    `mysql_tbl_dea420_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stv854` (`mysql_tbl_stv854_order_id`, `mysql_tbl_stv854_customer_id`, `mysql_tbl_stv854_order_date`, `mysql_tbl_stv854_total_amount`, `mysql_tbl_stv854_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dea420` (`mysql_tbl_dea420_refund_id`, `mysql_tbl_dea420_order_id`, `mysql_tbl_dea420_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8u1e` (
    `mysql_tbl_co8u1e_campaign_id` INT,
    `mysql_tbl_co8u1e_channel` INT,
    `mysql_tbl_co8u1e_budget` INT,
    `mysql_tbl_co8u1e_start_date` DATE,
    `mysql_tbl_co8u1e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4wocc` (
    `mysql_tbl_g4wocc_conversion_id` INT,
    `mysql_tbl_g4wocc_campaign_id` INT,
    `mysql_tbl_g4wocc_conversion_value` INT
);

INSERT INTO `mysql_tbl_co8u1e` (`mysql_tbl_co8u1e_campaign_id`, `mysql_tbl_co8u1e_channel`, `mysql_tbl_co8u1e_budget`, `mysql_tbl_co8u1e_start_date`, `mysql_tbl_co8u1e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g4wocc` (`mysql_tbl_g4wocc_conversion_id`, `mysql_tbl_g4wocc_campaign_id`, `mysql_tbl_g4wocc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjtdjb` (
    `mysql_tbl_yjtdjb_customer_id` INT,
    `mysql_tbl_yjtdjb_status` VARCHAR(50),
    `mysql_tbl_yjtdjb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjtdjb` (`mysql_tbl_yjtdjb_customer_id`, `mysql_tbl_yjtdjb_status`, `mysql_tbl_yjtdjb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzodk9` (
    `mysql_tbl_wzodk9_employee_id` INT,
    `mysql_tbl_wzodk9_department_id` INT,
    `mysql_tbl_wzodk9_salary` INT,
    `mysql_tbl_wzodk9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbyt1` (
    `mysql_tbl_fnbyt1_department_id` INT,
    `mysql_tbl_fnbyt1_name` VARCHAR(50),
    `mysql_tbl_fnbyt1_manager_id` INT
);

INSERT INTO `mysql_tbl_wzodk9` (`mysql_tbl_wzodk9_employee_id`, `mysql_tbl_wzodk9_department_id`, `mysql_tbl_wzodk9_salary`, `mysql_tbl_wzodk9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnbyt1` (`mysql_tbl_fnbyt1_department_id`, `mysql_tbl_fnbyt1_name`, `mysql_tbl_fnbyt1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3oma2` (
    `mysql_tbl_c3oma2_product_id` INT,
    `mysql_tbl_c3oma2_supplier_id` INT,
    `mysql_tbl_c3oma2_price` DECIMAL(10,2),
    `mysql_tbl_c3oma2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3oma2` (`mysql_tbl_c3oma2_product_id`, `mysql_tbl_c3oma2_supplier_id`, `mysql_tbl_c3oma2_price`, `mysql_tbl_c3oma2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vojyt2` (
    `mysql_tbl_vojyt2_customer_id` INT,
    `mysql_tbl_vojyt2_registration_date` DATE,
    `mysql_tbl_vojyt2_tier_level` INT,
    `mysql_tbl_vojyt2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bjl6` (
    `mysql_tbl_09bjl6_order_id` INT,
    `mysql_tbl_09bjl6_customer_id` INT,
    `mysql_tbl_09bjl6_order_date` DATE,
    `mysql_tbl_09bjl6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawuw0` (
    `mysql_tbl_tawuw0_review_id` INT,
    `mysql_tbl_tawuw0_customer_id` INT,
    `mysql_tbl_tawuw0_product_id` INT,
    `mysql_tbl_tawuw0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vojyt2` (`mysql_tbl_vojyt2_customer_id`, `mysql_tbl_vojyt2_registration_date`, `mysql_tbl_vojyt2_tier_level`, `mysql_tbl_vojyt2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_09bjl6` (`mysql_tbl_09bjl6_order_id`, `mysql_tbl_09bjl6_customer_id`, `mysql_tbl_09bjl6_order_date`, `mysql_tbl_09bjl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tawuw0` (`mysql_tbl_tawuw0_review_id`, `mysql_tbl_tawuw0_customer_id`, `mysql_tbl_tawuw0_product_id`, `mysql_tbl_tawuw0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_919pj0` (
    `mysql_tbl_919pj0_department_id` INT
);

INSERT INTO `mysql_tbl_919pj0` (`mysql_tbl_919pj0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dla2oc` (
    `mysql_tbl_dla2oc_reservation_id` INT,
    `mysql_tbl_dla2oc_customer_id` INT,
    `mysql_tbl_dla2oc_restaurant_id` INT,
    `mysql_tbl_dla2oc_party_size` INT,
    `mysql_tbl_dla2oc_reservation_date` DATE,
    `mysql_tbl_dla2oc_duration_minutes` INT,
    `mysql_tbl_dla2oc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zeujd` (
    `mysql_tbl_7zeujd_restaurant_id` INT,
    `mysql_tbl_7zeujd_name` VARCHAR(50),
    `mysql_tbl_7zeujd_rating` DECIMAL(3,1),
    `mysql_tbl_7zeujd_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dla2oc` (`mysql_tbl_dla2oc_reservation_id`, `mysql_tbl_dla2oc_customer_id`, `mysql_tbl_dla2oc_restaurant_id`, `mysql_tbl_dla2oc_party_size`, `mysql_tbl_dla2oc_reservation_date`, `mysql_tbl_dla2oc_duration_minutes`, `mysql_tbl_dla2oc_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7zeujd` (`mysql_tbl_7zeujd_restaurant_id`, `mysql_tbl_7zeujd_name`, `mysql_tbl_7zeujd_rating`, `mysql_tbl_7zeujd_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5zjn` (
    `mysql_tbl_pw5zjn_product_id` INT,
    `mysql_tbl_pw5zjn_category_id` INT,
    `mysql_tbl_pw5zjn_price` DECIMAL(10,2),
    `mysql_tbl_pw5zjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8la098` (
    `mysql_tbl_8la098_order_id` INT,
    `mysql_tbl_8la098_order_date` DATE
);

INSERT INTO `mysql_tbl_pw5zjn` (`mysql_tbl_pw5zjn_product_id`, `mysql_tbl_pw5zjn_category_id`, `mysql_tbl_pw5zjn_price`, `mysql_tbl_pw5zjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8la098` (`mysql_tbl_8la098_order_id`, `mysql_tbl_8la098_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hs2sz` (
    `mysql_tbl_4hs2sz_campaign_id` INT,
    `mysql_tbl_4hs2sz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hs2sz` (`mysql_tbl_4hs2sz_campaign_id`, `mysql_tbl_4hs2sz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cdti4` (
    `mysql_tbl_5cdti4_supplier_id` INT,
    `mysql_tbl_5cdti4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5cdti4` (`mysql_tbl_5cdti4_supplier_id`, `mysql_tbl_5cdti4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo33ky` (
    `mysql_tbl_vo33ky_inventory_id` INT,
    `mysql_tbl_vo33ky_product_id` INT,
    `mysql_tbl_vo33ky_quantity` INT,
    `mysql_tbl_vo33ky_warehouse_id` INT,
    `mysql_tbl_vo33ky_last_updated` DATE
);

INSERT INTO `mysql_tbl_vo33ky` (`mysql_tbl_vo33ky_inventory_id`, `mysql_tbl_vo33ky_product_id`, `mysql_tbl_vo33ky_quantity`, `mysql_tbl_vo33ky_warehouse_id`, `mysql_tbl_vo33ky_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i7gfat_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i7gfat` O
    JOIN `mysql_tbl_u30gae` C ON mysql_tbl_i7gfat_CUSTOMER_ID = mysql_tbl_u30gae_CUSTOMER_ID
    WHERE mysql_tbl_u30gae_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_04gzmx_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cttzqq` O
    JOIN `mysql_tbl_04gzmx` S ON mysql_tbl_cttzqq_ORDER_ID = mysql_tbl_04gzmx_ORDER_ID
    WHERE mysql_tbl_cttzqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_04gzmx_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_04gzmx_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_04gzmx` S
    WHERE mysql_tbl_04gzmx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vojyt2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vojyt2`
    WHERE mysql_tbl_vojyt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_09bjl6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_09bjl6`
    WHERE mysql_tbl_09bjl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tawuw0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tawuw0`
    WHERE mysql_tbl_tawuw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wzodk9_SALARY), 0), COALESCE(MAX(mysql_tbl_wzodk9_SALARY), 0), COALESCE(MIN(mysql_tbl_wzodk9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wzodk9`
    WHERE mysql_tbl_wzodk9_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gve5da` (mysql_tbl_gve5da_ID INT, mysql_tbl_gve5da_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i377i2` (mysql_tbl_i377i2_ID INT, mysql_tbl_i377i2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3oma2_PRICE, 0), COALESCE(mysql_tbl_c3oma2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c3oma2`
    WHERE mysql_tbl_c3oma2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vo33ky_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vo33ky`
    WHERE mysql_tbl_vo33ky_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4hs2sz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4hs2sz`
    WHERE mysql_tbl_4hs2sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5cdti4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5cdti4`
    WHERE mysql_tbl_5cdti4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw5zjn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pw5zjn`
    WHERE mysql_tbl_pw5zjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_m8zyb9` OI
    JOIN `mysql_tbl_8la098` O ON OI.ORDER_ID = mysql_tbl_8la098_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8la098_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zeujd_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7zeujd`
    WHERE mysql_tbl_7zeujd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yjtdjb_STATUS, COALESCE(mysql_tbl_yjtdjb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yjtdjb`
    WHERE mysql_tbl_yjtdjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_co8u1e_CHANNEL, COALESCE(mysql_tbl_co8u1e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_co8u1e`
    WHERE mysql_tbl_co8u1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4wocc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g4wocc`
    WHERE mysql_tbl_g4wocc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_919pj0`
    WHERE mysql_tbl_919pj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        SET V_J = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stv854_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_stv854`
    WHERE mysql_tbl_stv854_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dea420_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dea420`
    WHERE mysql_tbl_dea420_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jsya4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9jsya4`
    WHERE mysql_tbl_9jsya4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_m8zyb9`
    WHERE mysql_tbl_9jsya4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_z9ihjl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gmityo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gmityo` WHERE `mysql_tbl_gmityo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_s6d4q7_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_s6d4q7` AS UP
    LEFT JOIN `mysql_tbl_gmityo` AS U ON U.`mysql_tbl_gmityo_ID` = UP.`mysql_tbl_s6d4q7_USER_ID`
    WHERE U.`mysql_tbl_gmityo_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);