/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwygi` (
    `mysql_tbl_0hwygi_customer_id` INT,
    `mysql_tbl_0hwygi_registration_date` DATE,
    `mysql_tbl_0hwygi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6c53` (
    `mysql_tbl_xx6c53_order_id` INT,
    `mysql_tbl_xx6c53_customer_id` INT,
    `mysql_tbl_xx6c53_order_date` DATE,
    `mysql_tbl_xx6c53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hwygi` (`mysql_tbl_0hwygi_customer_id`, `mysql_tbl_0hwygi_registration_date`, `mysql_tbl_0hwygi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xx6c53` (`mysql_tbl_xx6c53_order_id`, `mysql_tbl_xx6c53_customer_id`, `mysql_tbl_xx6c53_order_date`, `mysql_tbl_xx6c53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qex0iy` (
    `mysql_tbl_qex0iy_order_id` INT,
    `mysql_tbl_qex0iy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qex0iy` (`mysql_tbl_qex0iy_order_id`, `mysql_tbl_qex0iy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwaktq` (
    `mysql_tbl_bwaktq_customer_id` INT,
    `mysql_tbl_bwaktq_country` INT,
    `mysql_tbl_bwaktq_registration_date` DATE
);

INSERT INTO `mysql_tbl_bwaktq` (`mysql_tbl_bwaktq_customer_id`, `mysql_tbl_bwaktq_country`, `mysql_tbl_bwaktq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqzt5` (
    `mysql_tbl_vrqzt5_campaign_id` INT,
    `mysql_tbl_vrqzt5_start_date` DATE,
    `mysql_tbl_vrqzt5_end_date` DATE,
    `mysql_tbl_vrqzt5_budget` INT,
    `mysql_tbl_vrqzt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8n1lu` (
    `mysql_tbl_r8n1lu_conversion_id` INT,
    `mysql_tbl_r8n1lu_campaign_id` INT,
    `mysql_tbl_r8n1lu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vrqzt5` (`mysql_tbl_vrqzt5_campaign_id`, `mysql_tbl_vrqzt5_start_date`, `mysql_tbl_vrqzt5_end_date`, `mysql_tbl_vrqzt5_budget`, `mysql_tbl_vrqzt5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8n1lu` (`mysql_tbl_r8n1lu_conversion_id`, `mysql_tbl_r8n1lu_campaign_id`, `mysql_tbl_r8n1lu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1xju` (
    `mysql_tbl_9u1xju_product_id` INT,
    `mysql_tbl_9u1xju_category_id` INT,
    `mysql_tbl_9u1xju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9u1xju` (`mysql_tbl_9u1xju_product_id`, `mysql_tbl_9u1xju_category_id`, `mysql_tbl_9u1xju_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjc1l6` (
    `mysql_tbl_vjc1l6_product_id` INT,
    `mysql_tbl_vjc1l6_category_id` INT,
    `mysql_tbl_vjc1l6_price` DECIMAL(10,2),
    `mysql_tbl_vjc1l6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjc1l6` (`mysql_tbl_vjc1l6_product_id`, `mysql_tbl_vjc1l6_category_id`, `mysql_tbl_vjc1l6_price`, `mysql_tbl_vjc1l6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kncqa` (
    `mysql_tbl_8kncqa_customer_id` INT,
    `mysql_tbl_8kncqa_order_date` DATE,
    `mysql_tbl_8kncqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kncqa` (`mysql_tbl_8kncqa_customer_id`, `mysql_tbl_8kncqa_order_date`, `mysql_tbl_8kncqa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wsn7` (
    `mysql_tbl_r4wsn7_customer_id` INT,
    `mysql_tbl_r4wsn7_plan_type` VARCHAR(50),
    `mysql_tbl_r4wsn7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4wsn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izm3hy` (
    `mysql_tbl_izm3hy_customer_id` INT,
    `mysql_tbl_izm3hy_tier_level` INT
);

INSERT INTO `mysql_tbl_r4wsn7` (`mysql_tbl_r4wsn7_customer_id`, `mysql_tbl_r4wsn7_plan_type`, `mysql_tbl_r4wsn7_monthly_cost`, `mysql_tbl_r4wsn7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_izm3hy` (`mysql_tbl_izm3hy_customer_id`, `mysql_tbl_izm3hy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32labj` (
    `mysql_tbl_32labj_budget` INT
);

INSERT INTO `mysql_tbl_32labj` (`mysql_tbl_32labj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9a4w` (
    `mysql_tbl_6w9a4w_order_id` INT,
    `mysql_tbl_6w9a4w_customer_id` INT,
    `mysql_tbl_6w9a4w_order_date` DATE,
    `mysql_tbl_6w9a4w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut66dw` (
    `mysql_tbl_ut66dw_customer_id` INT,
    `mysql_tbl_ut66dw_country` INT
);

INSERT INTO `mysql_tbl_6w9a4w` (`mysql_tbl_6w9a4w_order_id`, `mysql_tbl_6w9a4w_customer_id`, `mysql_tbl_6w9a4w_order_date`, `mysql_tbl_6w9a4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ut66dw` (`mysql_tbl_ut66dw_customer_id`, `mysql_tbl_ut66dw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjzag` (
    `mysql_tbl_9mjzag_supplier_id` INT,
    `mysql_tbl_9mjzag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mjzag` (`mysql_tbl_9mjzag_supplier_id`, `mysql_tbl_9mjzag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckpm0` (
    `mysql_tbl_5ckpm0_order_id` INT,
    `mysql_tbl_5ckpm0_customer_id` INT,
    `mysql_tbl_5ckpm0_order_date` DATE,
    `mysql_tbl_5ckpm0_shipping_address` INT,
    `mysql_tbl_5ckpm0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwxid` (
    `mysql_tbl_itwxid_shipment_id` INT,
    `mysql_tbl_itwxid_order_id` INT,
    `mysql_tbl_itwxid_carrier` INT,
    `mysql_tbl_itwxid_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_itwxid_estimated_delivery` INT,
    `mysql_tbl_itwxid_actual_delivery` INT
);

INSERT INTO `mysql_tbl_5ckpm0` (`mysql_tbl_5ckpm0_order_id`, `mysql_tbl_5ckpm0_customer_id`, `mysql_tbl_5ckpm0_order_date`, `mysql_tbl_5ckpm0_shipping_address`, `mysql_tbl_5ckpm0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_itwxid` (`mysql_tbl_itwxid_shipment_id`, `mysql_tbl_itwxid_order_id`, `mysql_tbl_itwxid_carrier`, `mysql_tbl_itwxid_shipping_cost`, `mysql_tbl_itwxid_estimated_delivery`, `mysql_tbl_itwxid_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4mgv` (
    `mysql_tbl_ff4mgv_order_id` INT,
    `mysql_tbl_ff4mgv_order_date` DATE
);

INSERT INTO `mysql_tbl_ff4mgv` (`mysql_tbl_ff4mgv_order_id`, `mysql_tbl_ff4mgv_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_s5iut3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_d7fycu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9hv85a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_vrqzt5_END_DATE, mysql_tbl_vrqzt5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vrqzt5`
    WHERE mysql_tbl_vrqzt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_r8n1lu`
    WHERE mysql_tbl_r8n1lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qex0iy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qex0iy`
    WHERE mysql_tbl_qex0iy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8kncqa_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8kncqa` O
    WHERE mysql_tbl_8kncqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32labj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32labj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mjzag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mjzag`
    WHERE mysql_tbl_9mjzag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6w9a4w` O
    JOIN `mysql_tbl_ut66dw` C ON mysql_tbl_6w9a4w_CUSTOMER_ID = mysql_tbl_ut66dw_CUSTOMER_ID
    WHERE mysql_tbl_ut66dw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_itwxid_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_5ckpm0` O
    JOIN `mysql_tbl_itwxid` S ON mysql_tbl_5ckpm0_ORDER_ID = mysql_tbl_itwxid_ORDER_ID
    WHERE mysql_tbl_5ckpm0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_itwxid_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_itwxid_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_itwxid` S
    WHERE mysql_tbl_itwxid_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ff4mgv_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ff4mgv`
    WHERE mysql_tbl_ff4mgv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r4wsn7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r4wsn7`
    WHERE mysql_tbl_r4wsn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_izm3hy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_izm3hy`
    WHERE mysql_tbl_izm3hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u1xju_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9u1xju`
    WHERE mysql_tbl_9u1xju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjc1l6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vjc1l6`
    WHERE mysql_tbl_vjc1l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_vna194`
    WHERE mysql_tbl_vjc1l6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c0x4vo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    RETURN FLOOR(V_TURNOVER_RATE);
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
    FROM `mysql_tbl_bwaktq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bwaktq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bwaktq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xx6c53_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xx6c53`
    WHERE mysql_tbl_xx6c53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xx6c53_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xx6c53`
    WHERE mysql_tbl_xx6c53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);