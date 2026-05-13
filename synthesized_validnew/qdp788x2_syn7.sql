/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4a6d5` (
    `mysql_tbl_f4a6d5_order_id` INT,
    `mysql_tbl_f4a6d5_customer_id` INT,
    `mysql_tbl_f4a6d5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4a6d5` (`mysql_tbl_f4a6d5_order_id`, `mysql_tbl_f4a6d5_customer_id`, `mysql_tbl_f4a6d5_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3dvt` (
    `mysql_tbl_2n3dvt_product_id` INT,
    `mysql_tbl_2n3dvt_category_id` INT,
    `mysql_tbl_2n3dvt_price` DECIMAL(10,2),
    `mysql_tbl_2n3dvt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2n3dvt` (`mysql_tbl_2n3dvt_product_id`, `mysql_tbl_2n3dvt_category_id`, `mysql_tbl_2n3dvt_price`, `mysql_tbl_2n3dvt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i7bxm` (
    `mysql_tbl_2i7bxm_supplier_id` INT,
    `mysql_tbl_2i7bxm_country` INT,
    `mysql_tbl_2i7bxm_on_time_delivery_rate` DATE,
    `mysql_tbl_2i7bxm_quality_score` INT,
    `mysql_tbl_2i7bxm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8o8j` (
    `mysql_tbl_ek8o8j_order_id` INT,
    `mysql_tbl_ek8o8j_supplier_id` INT,
    `mysql_tbl_ek8o8j_order_date` DATE,
    `mysql_tbl_ek8o8j_expected_delivery` INT,
    `mysql_tbl_ek8o8j_actual_delivery` INT,
    `mysql_tbl_ek8o8j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i7bxm` (`mysql_tbl_2i7bxm_supplier_id`, `mysql_tbl_2i7bxm_country`, `mysql_tbl_2i7bxm_on_time_delivery_rate`, `mysql_tbl_2i7bxm_quality_score`, `mysql_tbl_2i7bxm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ek8o8j` (`mysql_tbl_ek8o8j_order_id`, `mysql_tbl_ek8o8j_supplier_id`, `mysql_tbl_ek8o8j_order_date`, `mysql_tbl_ek8o8j_expected_delivery`, `mysql_tbl_ek8o8j_actual_delivery`, `mysql_tbl_ek8o8j_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1kmxy` (
    `mysql_tbl_t1kmxy_order_id` INT,
    `mysql_tbl_t1kmxy_customer_id` INT,
    `mysql_tbl_t1kmxy_order_date` DATE,
    `mysql_tbl_t1kmxy_shipping_address` INT,
    `mysql_tbl_t1kmxy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9ybo` (
    `mysql_tbl_dh9ybo_shipment_id` INT,
    `mysql_tbl_dh9ybo_order_id` INT,
    `mysql_tbl_dh9ybo_carrier` INT,
    `mysql_tbl_dh9ybo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dh9ybo_estimated_delivery` INT,
    `mysql_tbl_dh9ybo_actual_delivery` INT
);

INSERT INTO `mysql_tbl_t1kmxy` (`mysql_tbl_t1kmxy_order_id`, `mysql_tbl_t1kmxy_customer_id`, `mysql_tbl_t1kmxy_order_date`, `mysql_tbl_t1kmxy_shipping_address`, `mysql_tbl_t1kmxy_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dh9ybo` (`mysql_tbl_dh9ybo_shipment_id`, `mysql_tbl_dh9ybo_order_id`, `mysql_tbl_dh9ybo_carrier`, `mysql_tbl_dh9ybo_shipping_cost`, `mysql_tbl_dh9ybo_estimated_delivery`, `mysql_tbl_dh9ybo_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ki75` (
    `mysql_tbl_y4ki75_campaign_id` INT,
    `mysql_tbl_y4ki75_channel` INT,
    `mysql_tbl_y4ki75_budget` INT,
    `mysql_tbl_y4ki75_start_date` DATE,
    `mysql_tbl_y4ki75_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqo4dj` (
    `mysql_tbl_lqo4dj_conversion_id` INT,
    `mysql_tbl_lqo4dj_campaign_id` INT,
    `mysql_tbl_lqo4dj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y4ki75` (`mysql_tbl_y4ki75_campaign_id`, `mysql_tbl_y4ki75_channel`, `mysql_tbl_y4ki75_budget`, `mysql_tbl_y4ki75_start_date`, `mysql_tbl_y4ki75_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lqo4dj` (`mysql_tbl_lqo4dj_conversion_id`, `mysql_tbl_lqo4dj_campaign_id`, `mysql_tbl_lqo4dj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qed42k` (
    `mysql_tbl_qed42k_order_id` INT,
    `mysql_tbl_qed42k_customer_id` INT,
    `mysql_tbl_qed42k_order_date` DATE,
    `mysql_tbl_qed42k_total_amount` DECIMAL(10,2),
    `mysql_tbl_qed42k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5oix` (
    `mysql_tbl_gy5oix_refund_id` INT,
    `mysql_tbl_gy5oix_order_id` INT,
    `mysql_tbl_gy5oix_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qed42k` (`mysql_tbl_qed42k_order_id`, `mysql_tbl_qed42k_customer_id`, `mysql_tbl_qed42k_order_date`, `mysql_tbl_qed42k_total_amount`, `mysql_tbl_qed42k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gy5oix` (`mysql_tbl_gy5oix_refund_id`, `mysql_tbl_gy5oix_order_id`, `mysql_tbl_gy5oix_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqbs5` (
    `mysql_tbl_usqbs5_campaign_id` INT,
    `mysql_tbl_usqbs5_start_date` DATE
);

INSERT INTO `mysql_tbl_usqbs5` (`mysql_tbl_usqbs5_campaign_id`, `mysql_tbl_usqbs5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5ybt` (
    `mysql_tbl_dn5ybt_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dn5ybt` (`mysql_tbl_dn5ybt_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2n3dvt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2n3dvt`
    WHERE mysql_tbl_2n3dvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ftlbzr`
    WHERE mysql_tbl_2n3dvt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oiwbv7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dn5ybt`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_usqbs5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_usqbs5`
    WHERE mysql_tbl_usqbs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qed42k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qed42k`
    WHERE mysql_tbl_qed42k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy5oix_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gy5oix`
    WHERE mysql_tbl_gy5oix_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y4ki75_CHANNEL, DATEDIFF(mysql_tbl_y4ki75_END_DATE, mysql_tbl_y4ki75_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_y4ki75`
    WHERE mysql_tbl_y4ki75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lqo4dj`
    WHERE mysql_tbl_lqo4dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dh9ybo_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_t1kmxy` O
    JOIN `mysql_tbl_dh9ybo` S ON mysql_tbl_t1kmxy_ORDER_ID = mysql_tbl_dh9ybo_ORDER_ID
    WHERE mysql_tbl_t1kmxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dh9ybo_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dh9ybo_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dh9ybo` S
    WHERE mysql_tbl_dh9ybo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_2i7bxm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_2i7bxm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_2i7bxm`
    WHERE mysql_tbl_2i7bxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ek8o8j`
    WHERE mysql_tbl_ek8o8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4a6d5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_f4a6d5`
    WHERE mysql_tbl_f4a6d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4a6d5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f4a6d5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);