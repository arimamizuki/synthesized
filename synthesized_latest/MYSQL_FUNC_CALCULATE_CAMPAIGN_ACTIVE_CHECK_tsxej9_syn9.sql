/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
CREATE TABLE IF NOT EXISTS `table_t4xtqx` (
    `table_t4xtqx_order_id` INT,
    `table_t4xtqx_customer_id` INT,
    `table_t4xtqx_order_date` DATE,
    `table_t4xtqx_total_amount` DECIMAL(10,2),
    `table_t4xtqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_evisnb` (
    `table_evisnb_payment_id` INT,
    `table_evisnb_order_id` INT,
    `table_evisnb_payment_date` DATE,
    `table_evisnb_amount_paid` INT
);

INSERT INTO `table_t4xtqx` (`table_t4xtqx_order_id`, `table_t4xtqx_customer_id`, `table_t4xtqx_order_date`, `table_t4xtqx_total_amount`, `table_t4xtqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_evisnb` (`table_evisnb_payment_id`, `table_evisnb_order_id`, `table_evisnb_payment_date`, `table_evisnb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_T4XTQX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_T4XTQX
    WHERE TABLE_T4XTQX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_EVISNB_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_EVISNB
    WHERE TABLE_EVISNB_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
CREATE TABLE IF NOT EXISTS `table_ik0x1s` (
    `table_ik0x1s_campaign_id` INT,
    `table_ik0x1s_start_date` DATE,
    `table_ik0x1s_end_date` DATE,
    `table_ik0x1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_np8rkj` (
    `table_np8rkj_conversion_id` INT,
    `table_np8rkj_campaign_id` INT,
    `table_np8rkj_conversion_date` DATE
);

INSERT INTO `table_ik0x1s` (`table_ik0x1s_campaign_id`, `table_ik0x1s_start_date`, `table_ik0x1s_end_date`, `table_ik0x1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_np8rkj` (`table_np8rkj_conversion_id`, `table_np8rkj_campaign_id`, `table_np8rkj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND TABLE_NP8RKJ_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + (((v_recent_conversions - v_older_conversions) * 100) / v_older_conversions);

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - -323 + (v_trend);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
CREATE TABLE IF NOT EXISTS `table_g2p8j5` (
    `table_g2p8j5_order_id` INT,
    `table_g2p8j5_customer_id` INT,
    `table_g2p8j5_order_date` DATE,
    `table_g2p8j5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zzb55x` (
    `table_zzb55x_customer_id` INT,
    `table_zzb55x_country` INT
);

INSERT INTO `table_g2p8j5` (`table_g2p8j5_order_id`, `table_g2p8j5_customer_id`, `table_g2p8j5_order_date`, `table_g2p8j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_zzb55x` (`table_zzb55x_customer_id`, `table_zzb55x_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_G2P8J5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_G2P8J5 O
    JOIN TABLE_ZZB55X C ON TABLE_G2P8J5_CUSTOMER_ID = TABLE_ZZB55X_CUSTOMER_ID
    WHERE TABLE_ZZB55X_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - -639 + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - 961 + (case when v_status = 'active' then 1 else 0 end));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);