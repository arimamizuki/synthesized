/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0lw9c` (
    `mysql_tbl_a0lw9c_campaign_id` INT
);

INSERT INTO `mysql_tbl_a0lw9c` (`mysql_tbl_a0lw9c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bg7mf` (
    mysql_tbl_3bg7mf_id INT,
    mysql_tbl_3bg7mf_preco INT
);

INSERT INTO `mysql_tbl_3bg7mf` (`mysql_tbl_3bg7mf_id`, `mysql_tbl_3bg7mf_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcjz3d` (
    `mysql_tbl_wcjz3d_campaign_id` INT,
    `mysql_tbl_wcjz3d_channel` INT,
    `mysql_tbl_wcjz3d_budget` INT
);

INSERT INTO `mysql_tbl_wcjz3d` (`mysql_tbl_wcjz3d_campaign_id`, `mysql_tbl_wcjz3d_channel`, `mysql_tbl_wcjz3d_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucb4a3` (
    `mysql_tbl_ucb4a3_product_id` INT,
    `mysql_tbl_ucb4a3_price` DECIMAL(10,2),
    `mysql_tbl_ucb4a3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ucb4a3` (`mysql_tbl_ucb4a3_product_id`, `mysql_tbl_ucb4a3_price`, `mysql_tbl_ucb4a3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7607iv` (
    `mysql_tbl_7607iv_order_id` INT,
    `mysql_tbl_7607iv_customer_id` INT,
    `mysql_tbl_7607iv_order_date` DATE,
    `mysql_tbl_7607iv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7607iv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vv0r6` (
    `mysql_tbl_5vv0r6_customer_id` INT,
    `mysql_tbl_5vv0r6_customer_segment` INT
);

INSERT INTO `mysql_tbl_7607iv` (`mysql_tbl_7607iv_order_id`, `mysql_tbl_7607iv_customer_id`, `mysql_tbl_7607iv_order_date`, `mysql_tbl_7607iv_total_amount`, `mysql_tbl_7607iv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vv0r6` (`mysql_tbl_5vv0r6_customer_id`, `mysql_tbl_5vv0r6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvt4z` (
    `mysql_tbl_ppvt4z_product_id` INT,
    `mysql_tbl_ppvt4z_category_id` INT,
    `mysql_tbl_ppvt4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppvt4z` (`mysql_tbl_ppvt4z_product_id`, `mysql_tbl_ppvt4z_category_id`, `mysql_tbl_ppvt4z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64mkl7` (
    `mysql_tbl_64mkl7_order_id` INT,
    `mysql_tbl_64mkl7_customer_id` INT,
    `mysql_tbl_64mkl7_order_date` DATE,
    `mysql_tbl_64mkl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_64mkl7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bndr` (
    `mysql_tbl_m9bndr_shipment_id` INT,
    `mysql_tbl_m9bndr_order_id` INT,
    `mysql_tbl_m9bndr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m9bndr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_64mkl7` (`mysql_tbl_64mkl7_order_id`, `mysql_tbl_64mkl7_customer_id`, `mysql_tbl_64mkl7_order_date`, `mysql_tbl_64mkl7_total_amount`, `mysql_tbl_64mkl7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m9bndr` (`mysql_tbl_m9bndr_shipment_id`, `mysql_tbl_m9bndr_order_id`, `mysql_tbl_m9bndr_shipping_cost`, `mysql_tbl_m9bndr_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc0w8n` (
    `mysql_tbl_uc0w8n_customer_id` INT,
    `mysql_tbl_uc0w8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc0w8n` (`mysql_tbl_uc0w8n_customer_id`, `mysql_tbl_uc0w8n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qu5p` (
    `mysql_tbl_x0qu5p_customer_id` INT,
    `mysql_tbl_x0qu5p_order_date` DATE,
    `mysql_tbl_x0qu5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0qu5p` (`mysql_tbl_x0qu5p_customer_id`, `mysql_tbl_x0qu5p_order_date`, `mysql_tbl_x0qu5p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3iz7c` (
    `mysql_tbl_z3iz7c_customer_id` INT,
    `mysql_tbl_z3iz7c_country` INT,
    `mysql_tbl_z3iz7c_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3iz7c` (`mysql_tbl_z3iz7c_customer_id`, `mysql_tbl_z3iz7c_country`, `mysql_tbl_z3iz7c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqq7r3` (
    `mysql_tbl_iqq7r3_product_id` INT,
    `mysql_tbl_iqq7r3_name` VARCHAR(50),
    `mysql_tbl_iqq7r3_sku` INT,
    `mysql_tbl_iqq7r3_stock_quantity` INT,
    `mysql_tbl_iqq7r3_reorder_point` INT,
    `mysql_tbl_iqq7r3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjl9x` (
    `mysql_tbl_2hjl9x_order_id` INT,
    `mysql_tbl_2hjl9x_supplier_id` INT,
    `mysql_tbl_2hjl9x_order_date` DATE,
    `mysql_tbl_2hjl9x_expected_delivery` INT,
    `mysql_tbl_2hjl9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqq7r3` (`mysql_tbl_iqq7r3_product_id`, `mysql_tbl_iqq7r3_name`, `mysql_tbl_iqq7r3_sku`, `mysql_tbl_iqq7r3_stock_quantity`, `mysql_tbl_iqq7r3_reorder_point`, `mysql_tbl_iqq7r3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2hjl9x` (`mysql_tbl_2hjl9x_order_id`, `mysql_tbl_2hjl9x_supplier_id`, `mysql_tbl_2hjl9x_order_date`, `mysql_tbl_2hjl9x_expected_delivery`, `mysql_tbl_2hjl9x_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrw0o` (
    `mysql_tbl_qbrw0o_record_id` INT,
    `mysql_tbl_qbrw0o_city_id` INT,
    `mysql_tbl_qbrw0o_date` mysql_tbl_qbrw0o_date,
    `mysql_tbl_qbrw0o_temperature` INT,
    `mysql_tbl_qbrw0o_humidity` INT,
    `mysql_tbl_qbrw0o_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qbrw0o` (`mysql_tbl_qbrw0o_record_id`, `mysql_tbl_qbrw0o_city_id`, `mysql_tbl_qbrw0o_date`, `mysql_tbl_qbrw0o_temperature`, `mysql_tbl_qbrw0o_humidity`, `mysql_tbl_qbrw0o_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ppvt4z_PRICE), 0), COALESCE(MIN(mysql_tbl_ppvt4z_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ppvt4z`
    WHERE mysql_tbl_ppvt4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc0w8n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uc0w8n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z3iz7c` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z3iz7c_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z3iz7c_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqq7r3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iqq7r3_REORDER_POINT, 10), COALESCE(mysql_tbl_iqq7r3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iqq7r3`
    WHERE mysql_tbl_iqq7r3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0qu5p_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_x0qu5p`
    WHERE mysql_tbl_x0qu5p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_foy48e` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_foy48e` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbrw0o_TEMPERATURE, 20), COALESCE(mysql_tbl_qbrw0o_HUMIDITY, 50), COALESCE(mysql_tbl_qbrw0o_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qbrw0o`
    WHERE mysql_tbl_qbrw0o_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qbrw0o_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5vv0r6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5vv0r6`
    WHERE mysql_tbl_5vv0r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7607iv` O
    JOIN `mysql_tbl_5vv0r6` C ON mysql_tbl_7607iv_CUSTOMER_ID = mysql_tbl_5vv0r6_CUSTOMER_ID
    WHERE mysql_tbl_5vv0r6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7607iv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7607iv_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucb4a3_PRICE, 0), COALESCE(mysql_tbl_ucb4a3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ucb4a3`
    WHERE mysql_tbl_ucb4a3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m9bndr_DELIVERY_DATE, mysql_tbl_64mkl7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m9bndr`
    WHERE mysql_tbl_m9bndr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wcjz3d_CHANNEL, COALESCE(mysql_tbl_wcjz3d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wcjz3d`
    WHERE mysql_tbl_wcjz3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n8ptoy`
    WHERE mysql_tbl_wcjz3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_3bg7mf_PRECO INTO RESULT
    FROM `mysql_tbl_3bg7mf`
    WHERE mysql_tbl_3bg7mf.mysql_tbl_3bg7mf_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n8ptoy`
    WHERE mysql_tbl_a0lw9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();