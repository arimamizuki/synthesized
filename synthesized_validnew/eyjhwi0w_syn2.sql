/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qgij` (
    `mysql_tbl_t7qgij_order_id` INT,
    `mysql_tbl_t7qgij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7qgij` (`mysql_tbl_t7qgij_order_id`, `mysql_tbl_t7qgij_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_717bp4` (
    `mysql_tbl_717bp4_campaign_id` INT,
    `mysql_tbl_717bp4_channel` INT,
    `mysql_tbl_717bp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0k4g` (
    `mysql_tbl_ra0k4g_conversion_id` INT,
    `mysql_tbl_ra0k4g_campaign_id` INT,
    `mysql_tbl_ra0k4g_conversion_value` INT
);

INSERT INTO `mysql_tbl_717bp4` (`mysql_tbl_717bp4_campaign_id`, `mysql_tbl_717bp4_channel`, `mysql_tbl_717bp4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ra0k4g` (`mysql_tbl_ra0k4g_conversion_id`, `mysql_tbl_ra0k4g_campaign_id`, `mysql_tbl_ra0k4g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0dmt8` (
    `mysql_tbl_b0dmt8_product_id` INT,
    `mysql_tbl_b0dmt8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0dmt8` (`mysql_tbl_b0dmt8_product_id`, `mysql_tbl_b0dmt8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtwrw6` (
    `mysql_tbl_jtwrw6_order_id` INT,
    `mysql_tbl_jtwrw6_customer_id` INT,
    `mysql_tbl_jtwrw6_order_date` DATE,
    `mysql_tbl_jtwrw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtwrw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g329p` (
    `mysql_tbl_8g329p_order_id` INT,
    `mysql_tbl_8g329p_product_id` INT,
    `mysql_tbl_8g329p_quantity` INT
);

INSERT INTO `mysql_tbl_jtwrw6` (`mysql_tbl_jtwrw6_order_id`, `mysql_tbl_jtwrw6_customer_id`, `mysql_tbl_jtwrw6_order_date`, `mysql_tbl_jtwrw6_total_amount`, `mysql_tbl_jtwrw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8g329p` (`mysql_tbl_8g329p_order_id`, `mysql_tbl_8g329p_product_id`, `mysql_tbl_8g329p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts33tp` (
    `mysql_tbl_ts33tp_customer_id` INT,
    `mysql_tbl_ts33tp_country` INT,
    `mysql_tbl_ts33tp_registration_date` DATE
);

INSERT INTO `mysql_tbl_ts33tp` (`mysql_tbl_ts33tp_customer_id`, `mysql_tbl_ts33tp_country`, `mysql_tbl_ts33tp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2f33` (
    `mysql_tbl_5i2f33_campaign_id` INT,
    `mysql_tbl_5i2f33_budget` INT,
    `mysql_tbl_5i2f33_start_date` DATE,
    `mysql_tbl_5i2f33_end_date` DATE,
    `mysql_tbl_5i2f33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfr7y8` (
    `mysql_tbl_kfr7y8_conversion_id` INT,
    `mysql_tbl_kfr7y8_campaign_id` INT,
    `mysql_tbl_kfr7y8_conversion_value` INT
);

INSERT INTO `mysql_tbl_5i2f33` (`mysql_tbl_5i2f33_campaign_id`, `mysql_tbl_5i2f33_budget`, `mysql_tbl_5i2f33_start_date`, `mysql_tbl_5i2f33_end_date`, `mysql_tbl_5i2f33_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfr7y8` (`mysql_tbl_kfr7y8_conversion_id`, `mysql_tbl_kfr7y8_campaign_id`, `mysql_tbl_kfr7y8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjb4o` (
    `mysql_tbl_6bjb4o_campaign_id` INT,
    `mysql_tbl_6bjb4o_channel` INT,
    `mysql_tbl_6bjb4o_budget` INT,
    `mysql_tbl_6bjb4o_start_date` DATE,
    `mysql_tbl_6bjb4o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppi9k` (
    `mysql_tbl_oppi9k_conversion_id` INT,
    `mysql_tbl_oppi9k_campaign_id` INT,
    `mysql_tbl_oppi9k_conversion_value` INT
);

INSERT INTO `mysql_tbl_6bjb4o` (`mysql_tbl_6bjb4o_campaign_id`, `mysql_tbl_6bjb4o_channel`, `mysql_tbl_6bjb4o_budget`, `mysql_tbl_6bjb4o_start_date`, `mysql_tbl_6bjb4o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oppi9k` (`mysql_tbl_oppi9k_conversion_id`, `mysql_tbl_oppi9k_campaign_id`, `mysql_tbl_oppi9k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_lkf6kf` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_lkf6kf` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0zio` (
    `mysql_tbl_5s0zio_order_id` INT,
    `mysql_tbl_5s0zio_customer_id` INT,
    `mysql_tbl_5s0zio_order_date` DATE,
    `mysql_tbl_5s0zio_shipping_address` INT,
    `mysql_tbl_5s0zio_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693sga` (
    `mysql_tbl_693sga_shipment_id` INT,
    `mysql_tbl_693sga_order_id` INT,
    `mysql_tbl_693sga_carrier` INT,
    `mysql_tbl_693sga_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_693sga_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5s0zio` (`mysql_tbl_5s0zio_order_id`, `mysql_tbl_5s0zio_customer_id`, `mysql_tbl_5s0zio_order_date`, `mysql_tbl_5s0zio_shipping_address`, `mysql_tbl_5s0zio_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_693sga` (`mysql_tbl_693sga_shipment_id`, `mysql_tbl_693sga_order_id`, `mysql_tbl_693sga_carrier`, `mysql_tbl_693sga_shipping_cost`, `mysql_tbl_693sga_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysqy0` (
    `mysql_tbl_0ysqy0_customer_id` INT,
    `mysql_tbl_0ysqy0_status` VARCHAR(50),
    `mysql_tbl_0ysqy0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ysqy0` (`mysql_tbl_0ysqy0_customer_id`, `mysql_tbl_0ysqy0_status`, `mysql_tbl_0ysqy0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxme0j` (
    `mysql_tbl_zxme0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxme0j` (`mysql_tbl_zxme0j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pibhyb` (
    `mysql_tbl_pibhyb_customer_id` INT,
    `mysql_tbl_pibhyb_country` INT,
    `mysql_tbl_pibhyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_pibhyb` (`mysql_tbl_pibhyb_customer_id`, `mysql_tbl_pibhyb_country`, `mysql_tbl_pibhyb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fin40` (
    `mysql_tbl_6fin40_product_id` INT,
    `mysql_tbl_6fin40_category_id` INT,
    `mysql_tbl_6fin40_price` DECIMAL(10,2),
    `mysql_tbl_6fin40_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6fin40` (`mysql_tbl_6fin40_product_id`, `mysql_tbl_6fin40_category_id`, `mysql_tbl_6fin40_price`, `mysql_tbl_6fin40_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbbg9` (
    `mysql_tbl_awbbg9_order_id` INT,
    `mysql_tbl_awbbg9_customer_id` INT,
    `mysql_tbl_awbbg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awbbg9` (`mysql_tbl_awbbg9_order_id`, `mysql_tbl_awbbg9_customer_id`, `mysql_tbl_awbbg9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9uem` (
    `mysql_tbl_pi9uem_order_id` INT,
    `mysql_tbl_pi9uem_customer_id` INT,
    `mysql_tbl_pi9uem_order_date` DATE,
    `mysql_tbl_pi9uem_total_amount` DECIMAL(10,2),
    `mysql_tbl_pi9uem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt8jf2` (
    `mysql_tbl_zt8jf2_shipment_id` INT,
    `mysql_tbl_zt8jf2_order_id` INT,
    `mysql_tbl_zt8jf2_carrier` INT,
    `mysql_tbl_zt8jf2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi9uem` (`mysql_tbl_pi9uem_order_id`, `mysql_tbl_pi9uem_customer_id`, `mysql_tbl_pi9uem_order_date`, `mysql_tbl_pi9uem_total_amount`, `mysql_tbl_pi9uem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zt8jf2` (`mysql_tbl_zt8jf2_shipment_id`, `mysql_tbl_zt8jf2_order_id`, `mysql_tbl_zt8jf2_carrier`, `mysql_tbl_zt8jf2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kqex` (
    `mysql_tbl_j4kqex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4kqex` (`mysql_tbl_j4kqex_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63ksr` (
    `mysql_tbl_r63ksr_customer_id` INT,
    `mysql_tbl_r63ksr_country` INT
);

INSERT INTO `mysql_tbl_r63ksr` (`mysql_tbl_r63ksr_customer_id`, `mysql_tbl_r63ksr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wbn5` (
    `mysql_tbl_f3wbn5_customer_id` INT,
    `mysql_tbl_f3wbn5_registration_date` DATE
);

INSERT INTO `mysql_tbl_f3wbn5` (`mysql_tbl_f3wbn5_customer_id`, `mysql_tbl_f3wbn5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5l772` (
    `mysql_tbl_z5l772_supplier_id` INT,
    `mysql_tbl_z5l772_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5l772` (`mysql_tbl_z5l772_supplier_id`, `mysql_tbl_z5l772_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ia0d` (
    `mysql_tbl_v1ia0d_order_id` INT,
    `mysql_tbl_v1ia0d_customer_id` INT,
    `mysql_tbl_v1ia0d_order_date` DATE,
    `mysql_tbl_v1ia0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1ia0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e13u87` (
    `mysql_tbl_e13u87_shipment_id` INT,
    `mysql_tbl_e13u87_order_id` INT,
    `mysql_tbl_e13u87_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1ia0d` (`mysql_tbl_v1ia0d_order_id`, `mysql_tbl_v1ia0d_customer_id`, `mysql_tbl_v1ia0d_order_date`, `mysql_tbl_v1ia0d_total_amount`, `mysql_tbl_v1ia0d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e13u87` (`mysql_tbl_e13u87_shipment_id`, `mysql_tbl_e13u87_order_id`, `mysql_tbl_e13u87_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ts33tp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ts33tp`
    WHERE mysql_tbl_ts33tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_5i2f33_END_DATE, mysql_tbl_5i2f33_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_5i2f33` C
    LEFT JOIN `mysql_tbl_kfr7y8` CV ON mysql_tbl_5i2f33_CAMPAIGN_ID = mysql_tbl_kfr7y8_CAMPAIGN_ID
    WHERE mysql_tbl_5i2f33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5i2f33_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ysqy0_STATUS, COALESCE(mysql_tbl_0ysqy0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0ysqy0`
    WHERE mysql_tbl_0ysqy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_lkf6kf`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT mysql_tbl_5s0zio_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5s0zio`
    WHERE mysql_tbl_5s0zio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_693sga_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_693sga_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_693sga`
    WHERE mysql_tbl_693sga_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fin40_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6fin40`
    WHERE mysql_tbl_6fin40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0695ml`
    WHERE mysql_tbl_6fin40_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sf8y7q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bq0o6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_bq0o6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_bq0o6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_bq0o6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bq0o6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4qn2eu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4kqex_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j4kqex`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r63ksr`
    WHERE mysql_tbl_r63ksr_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f3wbn5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f3wbn5`
    WHERE mysql_tbl_f3wbn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awbbg9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_awbbg9`
    WHERE mysql_tbl_awbbg9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bq0o6o` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_mliihy` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sf8y7q` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt8jf2_SHIPPING_COST, 0), COALESCE(mysql_tbl_pi9uem_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pi9uem` O
    LEFT JOIN `mysql_tbl_zt8jf2` S ON mysql_tbl_pi9uem_ORDER_ID = mysql_tbl_zt8jf2_ORDER_ID
    WHERE mysql_tbl_pi9uem_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxme0j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zxme0j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_6bjb4o_CHANNEL, COALESCE(mysql_tbl_6bjb4o_BUDGET, ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6bjb4o`
    WHERE mysql_tbl_6bjb4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oppi9k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oppi9k`
    WHERE mysql_tbl_oppi9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0dmt8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b0dmt8`
    WHERE mysql_tbl_b0dmt8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 1));
    END IF;
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
    FROM `mysql_tbl_pibhyb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pibhyb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pibhyb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1ia0d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v1ia0d`
    WHERE mysql_tbl_v1ia0d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e13u87_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e13u87`
    WHERE mysql_tbl_e13u87_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z5l772_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z5l772`
    WHERE mysql_tbl_z5l772_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8g329p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8g329p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8g329p`
    WHERE mysql_tbl_8g329p_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_717bp4_CHANNEL, COALESCE(SUM(mysql_tbl_ra0k4g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_717bp4` C
    LEFT JOIN `mysql_tbl_ra0k4g` CV ON mysql_tbl_717bp4_CAMPAIGN_ID = mysql_tbl_ra0k4g_CAMPAIGN_ID
    WHERE mysql_tbl_717bp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_717bp4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7qgij_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t7qgij`
    WHERE mysql_tbl_t7qgij_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);