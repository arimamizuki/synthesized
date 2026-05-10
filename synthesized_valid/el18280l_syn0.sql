/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcdkv` (
    `mysql_tbl_0kcdkv_customer_id` INT,
    `mysql_tbl_0kcdkv_registration_date` DATE,
    `mysql_tbl_0kcdkv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kviegf` (
    `mysql_tbl_kviegf_order_id` INT,
    `mysql_tbl_kviegf_customer_id` INT,
    `mysql_tbl_kviegf_order_date` DATE,
    `mysql_tbl_kviegf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kcdkv` (`mysql_tbl_0kcdkv_customer_id`, `mysql_tbl_0kcdkv_registration_date`, `mysql_tbl_0kcdkv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kviegf` (`mysql_tbl_kviegf_order_id`, `mysql_tbl_kviegf_customer_id`, `mysql_tbl_kviegf_order_date`, `mysql_tbl_kviegf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_232rm2` (
    `mysql_tbl_232rm2_supplier_id` INT,
    `mysql_tbl_232rm2_country` INT,
    `mysql_tbl_232rm2_on_time_delivery_rate` DATE,
    `mysql_tbl_232rm2_quality_score` INT,
    `mysql_tbl_232rm2_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c51hc` (
    `mysql_tbl_8c51hc_order_id` INT,
    `mysql_tbl_8c51hc_supplier_id` INT,
    `mysql_tbl_8c51hc_order_date` DATE,
    `mysql_tbl_8c51hc_expected_delivery` INT,
    `mysql_tbl_8c51hc_actual_delivery` INT,
    `mysql_tbl_8c51hc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_232rm2` (`mysql_tbl_232rm2_supplier_id`, `mysql_tbl_232rm2_country`, `mysql_tbl_232rm2_on_time_delivery_rate`, `mysql_tbl_232rm2_quality_score`, `mysql_tbl_232rm2_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8c51hc` (`mysql_tbl_8c51hc_order_id`, `mysql_tbl_8c51hc_supplier_id`, `mysql_tbl_8c51hc_order_date`, `mysql_tbl_8c51hc_expected_delivery`, `mysql_tbl_8c51hc_actual_delivery`, `mysql_tbl_8c51hc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aodo33` (
    `mysql_tbl_aodo33_campaign_id` INT,
    `mysql_tbl_aodo33_channel` INT,
    `mysql_tbl_aodo33_start_date` DATE,
    `mysql_tbl_aodo33_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zis3wp` (
    `mysql_tbl_zis3wp_conversion_id` INT,
    `mysql_tbl_zis3wp_campaign_id` INT,
    `mysql_tbl_zis3wp_conversion_date` DATE,
    `mysql_tbl_zis3wp_conversion_value` INT
);

INSERT INTO `mysql_tbl_aodo33` (`mysql_tbl_aodo33_campaign_id`, `mysql_tbl_aodo33_channel`, `mysql_tbl_aodo33_start_date`, `mysql_tbl_aodo33_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zis3wp` (`mysql_tbl_zis3wp_conversion_id`, `mysql_tbl_zis3wp_campaign_id`, `mysql_tbl_zis3wp_conversion_date`, `mysql_tbl_zis3wp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g587jr` (
    `mysql_tbl_g587jr_product_id` INT,
    `mysql_tbl_g587jr_category_id` INT,
    `mysql_tbl_g587jr_price` DECIMAL(10,2),
    `mysql_tbl_g587jr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvytpg` (
    `mysql_tbl_zvytpg_order_id` INT,
    `mysql_tbl_zvytpg_product_id` INT,
    `mysql_tbl_zvytpg_quantity` INT
);

INSERT INTO `mysql_tbl_g587jr` (`mysql_tbl_g587jr_product_id`, `mysql_tbl_g587jr_category_id`, `mysql_tbl_g587jr_price`, `mysql_tbl_g587jr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zvytpg` (`mysql_tbl_zvytpg_order_id`, `mysql_tbl_zvytpg_product_id`, `mysql_tbl_zvytpg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_for6ba` (
    `mysql_tbl_for6ba_customer_id` INT,
    `mysql_tbl_for6ba_country` INT
);

INSERT INTO `mysql_tbl_for6ba` (`mysql_tbl_for6ba_customer_id`, `mysql_tbl_for6ba_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1i8u` (
    `mysql_tbl_xt1i8u_restaurant_id` INT,
    `mysql_tbl_xt1i8u_cuisine_type` VARCHAR(50),
    `mysql_tbl_xt1i8u_average_wait_time_minutes` DATE,
    `mysql_tbl_xt1i8u_rating` DECIMAL(3,1),
    `mysql_tbl_xt1i8u_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsr68w` (
    `mysql_tbl_vsr68w_reservation_id` INT,
    `mysql_tbl_vsr68w_restaurant_id` INT,
    `mysql_tbl_vsr68w_customer_id` INT,
    `mysql_tbl_vsr68w_party_size` INT,
    `mysql_tbl_vsr68w_reservation_date` DATE,
    `mysql_tbl_vsr68w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt1i8u` (`mysql_tbl_xt1i8u_restaurant_id`, `mysql_tbl_xt1i8u_cuisine_type`, `mysql_tbl_xt1i8u_average_wait_time_minutes`, `mysql_tbl_xt1i8u_rating`, `mysql_tbl_xt1i8u_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vsr68w` (`mysql_tbl_vsr68w_reservation_id`, `mysql_tbl_vsr68w_restaurant_id`, `mysql_tbl_vsr68w_customer_id`, `mysql_tbl_vsr68w_party_size`, `mysql_tbl_vsr68w_reservation_date`, `mysql_tbl_vsr68w_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcxsc` (
    `mysql_tbl_bjcxsc_product_id` INT,
    `mysql_tbl_bjcxsc_category_id` INT,
    `mysql_tbl_bjcxsc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjcxsc` (`mysql_tbl_bjcxsc_product_id`, `mysql_tbl_bjcxsc_category_id`, `mysql_tbl_bjcxsc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek5n3g` (
    `mysql_tbl_ek5n3g_product_id` INT,
    `mysql_tbl_ek5n3g_price` DECIMAL(10,2),
    `mysql_tbl_ek5n3g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ek5n3g` (`mysql_tbl_ek5n3g_product_id`, `mysql_tbl_ek5n3g_price`, `mysql_tbl_ek5n3g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99atui` (
    `mysql_tbl_99atui_customer_id` INT,
    `mysql_tbl_99atui_status` VARCHAR(50),
    `mysql_tbl_99atui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99atui` (`mysql_tbl_99atui_customer_id`, `mysql_tbl_99atui_status`, `mysql_tbl_99atui_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nns05r` (
    `mysql_tbl_nns05r_product_id` INT,
    `mysql_tbl_nns05r_category_id` INT,
    `mysql_tbl_nns05r_price` DECIMAL(10,2),
    `mysql_tbl_nns05r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwaco7` (
    `mysql_tbl_wwaco7_order_id` INT,
    `mysql_tbl_wwaco7_product_id` INT,
    `mysql_tbl_wwaco7_quantity` INT
);

INSERT INTO `mysql_tbl_nns05r` (`mysql_tbl_nns05r_product_id`, `mysql_tbl_nns05r_category_id`, `mysql_tbl_nns05r_price`, `mysql_tbl_nns05r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwaco7` (`mysql_tbl_wwaco7_order_id`, `mysql_tbl_wwaco7_product_id`, `mysql_tbl_wwaco7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfgx4j` (
    `mysql_tbl_qfgx4j_customer_id` INT,
    `mysql_tbl_qfgx4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfgx4j` (`mysql_tbl_qfgx4j_customer_id`, `mysql_tbl_qfgx4j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfncu` (
    `mysql_tbl_6yfncu_product_id` INT,
    `mysql_tbl_6yfncu_category_id` INT,
    `mysql_tbl_6yfncu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kksvzn` (
    `mysql_tbl_kksvzn_category_id` INT,
    `mysql_tbl_kksvzn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yfncu` (`mysql_tbl_6yfncu_product_id`, `mysql_tbl_6yfncu_category_id`, `mysql_tbl_6yfncu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kksvzn` (`mysql_tbl_kksvzn_category_id`, `mysql_tbl_kksvzn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11zv5` (
    `mysql_tbl_q11zv5_customer_id` INT,
    `mysql_tbl_q11zv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q11zv5` (`mysql_tbl_q11zv5_customer_id`, `mysql_tbl_q11zv5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g587jr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g587jr`
    WHERE mysql_tbl_g587jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvytpg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zvytpg`
    WHERE mysql_tbl_zvytpg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vsr68w`
    WHERE mysql_tbl_vsr68w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vsr68w`
    WHERE mysql_tbl_vsr68w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vsr68w_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xt1i8u_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xt1i8u`
    WHERE mysql_tbl_xt1i8u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_99atui_STATUS, COALESCE(mysql_tbl_99atui_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_99atui`
    WHERE mysql_tbl_99atui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek5n3g_PRICE, 0), COALESCE(mysql_tbl_ek5n3g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ek5n3g`
    WHERE mysql_tbl_ek5n3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjcxsc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bjcxsc`
    WHERE mysql_tbl_bjcxsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bjcxsc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bjcxsc`
    WHERE mysql_tbl_bjcxsc_CATEGORY_ID = (SELECT mysql_tbl_bjcxsc_CATEGORY_ID FROM `mysql_tbl_bjcxsc` WHERE mysql_tbl_bjcxsc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qfgx4j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qfgx4j`
    WHERE mysql_tbl_qfgx4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_q11zv5`
    WHERE mysql_tbl_q11zv5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q11zv5_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6yfncu`
    WHERE mysql_tbl_6yfncu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6yfncu`
    WHERE mysql_tbl_6yfncu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6yfncu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nns05r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nns05r`
    WHERE mysql_tbl_nns05r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwaco7_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wwaco7`
    WHERE mysql_tbl_wwaco7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wwaco7_ORDER_ID IN (SELECT mysql_tbl_wwaco7_ORDER_ID FROM `mysql_tbl_d7f108` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_for6ba`
    WHERE mysql_tbl_for6ba_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aodo33_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zis3wp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_aodo33` C
    LEFT JOIN `mysql_tbl_zis3wp` CV ON mysql_tbl_aodo33_CAMPAIGN_ID = mysql_tbl_zis3wp_CAMPAIGN_ID
    WHERE mysql_tbl_aodo33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aodo33_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_232rm2_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_232rm2_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_232rm2`
    WHERE mysql_tbl_232rm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8c51hc`
    WHERE mysql_tbl_8c51hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kviegf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kviegf`
    WHERE mysql_tbl_kviegf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0kcdkv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0kcdkv`
    WHERE mysql_tbl_0kcdkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();