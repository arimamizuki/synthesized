/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecx49p` (
    `mysql_tbl_ecx49p_customer_id` INT,
    `mysql_tbl_ecx49p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecx49p` (`mysql_tbl_ecx49p_customer_id`, `mysql_tbl_ecx49p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nux2y` (
    `mysql_tbl_4nux2y_order_id` INT,
    `mysql_tbl_4nux2y_customer_id` INT,
    `mysql_tbl_4nux2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nux2y` (`mysql_tbl_4nux2y_order_id`, `mysql_tbl_4nux2y_customer_id`, `mysql_tbl_4nux2y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0yvj` (
    `mysql_tbl_6t0yvj_customer_id` INT,
    `mysql_tbl_6t0yvj_status` VARCHAR(50),
    `mysql_tbl_6t0yvj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t0yvj` (`mysql_tbl_6t0yvj_customer_id`, `mysql_tbl_6t0yvj_status`, `mysql_tbl_6t0yvj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8pnm` (
    `mysql_tbl_7g8pnm_customer_id` INT,
    `mysql_tbl_7g8pnm_order_date` DATE
);

INSERT INTO `mysql_tbl_7g8pnm` (`mysql_tbl_7g8pnm_customer_id`, `mysql_tbl_7g8pnm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2a0ry` (
    `mysql_tbl_n2a0ry_order_id` INT,
    `mysql_tbl_n2a0ry_customer_id` INT,
    `mysql_tbl_n2a0ry_order_date` DATE,
    `mysql_tbl_n2a0ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2a0ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3upk7f` (
    `mysql_tbl_3upk7f_refund_id` INT,
    `mysql_tbl_3upk7f_order_id` INT,
    `mysql_tbl_3upk7f_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3upk7f_reason` INT
);

INSERT INTO `mysql_tbl_n2a0ry` (`mysql_tbl_n2a0ry_order_id`, `mysql_tbl_n2a0ry_customer_id`, `mysql_tbl_n2a0ry_order_date`, `mysql_tbl_n2a0ry_total_amount`, `mysql_tbl_n2a0ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3upk7f` (`mysql_tbl_3upk7f_refund_id`, `mysql_tbl_3upk7f_order_id`, `mysql_tbl_3upk7f_refund_amount`, `mysql_tbl_3upk7f_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486ryu` (
    `mysql_tbl_486ryu_product_id` INT,
    `mysql_tbl_486ryu_supplier_id` INT,
    `mysql_tbl_486ryu_category_id` INT
);

INSERT INTO `mysql_tbl_486ryu` (`mysql_tbl_486ryu_product_id`, `mysql_tbl_486ryu_supplier_id`, `mysql_tbl_486ryu_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz1odv` (
    `mysql_tbl_hz1odv_campaign_id` INT,
    `mysql_tbl_hz1odv_status` VARCHAR(50),
    `mysql_tbl_hz1odv_budget` INT
);

INSERT INTO `mysql_tbl_hz1odv` (`mysql_tbl_hz1odv_campaign_id`, `mysql_tbl_hz1odv_status`, `mysql_tbl_hz1odv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_falzen` (
    `mysql_tbl_falzen_product_id` INT,
    `mysql_tbl_falzen_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_falzen` (`mysql_tbl_falzen_product_id`, `mysql_tbl_falzen_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgf2ai` (
    `mysql_tbl_tgf2ai_cbin` INT
);

INSERT INTO `mysql_tbl_tgf2ai` (`mysql_tbl_tgf2ai_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iar7k` (
    `mysql_tbl_5iar7k_order_id` INT,
    `mysql_tbl_5iar7k_customer_id` INT,
    `mysql_tbl_5iar7k_order_date` DATE,
    `mysql_tbl_5iar7k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6obo6` (
    `mysql_tbl_j6obo6_shipment_id` INT,
    `mysql_tbl_j6obo6_order_id` INT,
    `mysql_tbl_j6obo6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5iar7k` (`mysql_tbl_5iar7k_order_id`, `mysql_tbl_5iar7k_customer_id`, `mysql_tbl_5iar7k_order_date`, `mysql_tbl_5iar7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6obo6` (`mysql_tbl_j6obo6_shipment_id`, `mysql_tbl_j6obo6_order_id`, `mysql_tbl_j6obo6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3epm7` (
    `mysql_tbl_g3epm7_customer_id` INT,
    `mysql_tbl_g3epm7_registration_date` DATE,
    `mysql_tbl_g3epm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qrv1u` (
    `mysql_tbl_9qrv1u_order_id` INT,
    `mysql_tbl_9qrv1u_customer_id` INT,
    `mysql_tbl_9qrv1u_order_date` DATE,
    `mysql_tbl_9qrv1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3epm7` (`mysql_tbl_g3epm7_customer_id`, `mysql_tbl_g3epm7_registration_date`, `mysql_tbl_g3epm7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qrv1u` (`mysql_tbl_9qrv1u_order_id`, `mysql_tbl_9qrv1u_customer_id`, `mysql_tbl_9qrv1u_order_date`, `mysql_tbl_9qrv1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly3lsl` (
    mysql_tbl_ly3lsl_rental_id INT,
    mysql_tbl_ly3lsl_inventory_id INT,
    mysql_tbl_ly3lsl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodzs0` (
    mysql_tbl_qodzs0_inventory_id INT
);

INSERT INTO `mysql_tbl_ly3lsl` (`mysql_tbl_ly3lsl_rental_id`, `mysql_tbl_ly3lsl_inventory_id`, `mysql_tbl_ly3lsl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qodzs0` (`mysql_tbl_qodzs0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqbfm` (
    `mysql_tbl_8pqbfm_supplier_id` INT,
    `mysql_tbl_8pqbfm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pqbfm` (`mysql_tbl_8pqbfm_supplier_id`, `mysql_tbl_8pqbfm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2sal` (
    `mysql_tbl_kf2sal_customer_id` INT,
    `mysql_tbl_kf2sal_registration_date` DATE
);

INSERT INTO `mysql_tbl_kf2sal` (`mysql_tbl_kf2sal_customer_id`, `mysql_tbl_kf2sal_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upj6en` (
    `mysql_tbl_upj6en_campaign_id` INT,
    `mysql_tbl_upj6en_channel` INT
);

INSERT INTO `mysql_tbl_upj6en` (`mysql_tbl_upj6en_campaign_id`, `mysql_tbl_upj6en_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gdr8l` (
    `mysql_tbl_6gdr8l_customer_id` INT,
    `mysql_tbl_6gdr8l_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gdr8l` (`mysql_tbl_6gdr8l_customer_id`, `mysql_tbl_6gdr8l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2g51` (
    `mysql_tbl_ma2g51_customer_id` INT,
    `mysql_tbl_ma2g51_registration_date` DATE,
    `mysql_tbl_ma2g51_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kjgw` (
    `mysql_tbl_p7kjgw_order_id` INT,
    `mysql_tbl_p7kjgw_customer_id` INT,
    `mysql_tbl_p7kjgw_order_date` DATE,
    `mysql_tbl_p7kjgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma2g51` (`mysql_tbl_ma2g51_customer_id`, `mysql_tbl_ma2g51_registration_date`, `mysql_tbl_ma2g51_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7kjgw` (`mysql_tbl_p7kjgw_order_id`, `mysql_tbl_p7kjgw_customer_id`, `mysql_tbl_p7kjgw_order_date`, `mysql_tbl_p7kjgw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywz2xa` (
    `mysql_tbl_ywz2xa_campaign_id` INT,
    `mysql_tbl_ywz2xa_start_date` DATE,
    `mysql_tbl_ywz2xa_end_date` DATE,
    `mysql_tbl_ywz2xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwsimr` (
    `mysql_tbl_jwsimr_conversion_id` INT,
    `mysql_tbl_jwsimr_campaign_id` INT,
    `mysql_tbl_jwsimr_conversion_date` DATE,
    `mysql_tbl_jwsimr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ywz2xa` (`mysql_tbl_ywz2xa_campaign_id`, `mysql_tbl_ywz2xa_start_date`, `mysql_tbl_ywz2xa_end_date`, `mysql_tbl_ywz2xa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwsimr` (`mysql_tbl_jwsimr_conversion_id`, `mysql_tbl_jwsimr_campaign_id`, `mysql_tbl_jwsimr_conversion_date`, `mysql_tbl_jwsimr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csh3be` (
    `mysql_tbl_csh3be_campaign_id` INT,
    `mysql_tbl_csh3be_target_audience_size` INT,
    `mysql_tbl_csh3be_budget` INT,
    `mysql_tbl_csh3be_start_date` DATE,
    `mysql_tbl_csh3be_end_date` DATE,
    `mysql_tbl_csh3be_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjvg2` (
    `mysql_tbl_9wjvg2_conversion_id` INT,
    `mysql_tbl_9wjvg2_campaign_id` INT,
    `mysql_tbl_9wjvg2_conversion_date` DATE,
    `mysql_tbl_9wjvg2_conversion_value` INT
);

INSERT INTO `mysql_tbl_csh3be` (`mysql_tbl_csh3be_campaign_id`, `mysql_tbl_csh3be_target_audience_size`, `mysql_tbl_csh3be_budget`, `mysql_tbl_csh3be_start_date`, `mysql_tbl_csh3be_end_date`, `mysql_tbl_csh3be_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wjvg2` (`mysql_tbl_9wjvg2_conversion_id`, `mysql_tbl_9wjvg2_campaign_id`, `mysql_tbl_9wjvg2_conversion_date`, `mysql_tbl_9wjvg2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7g8pnm_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7g8pnm`
    WHERE mysql_tbl_7g8pnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p7kjgw`
    WHERE mysql_tbl_p7kjgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ma2g51_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ma2g51`
    WHERE mysql_tbl_ma2g51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ly3lsl`
    WHERE mysql_tbl_ly3lsl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ly3lsl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qodzs0` LEFT JOIN `mysql_tbl_ly3lsl` USING(mysql_tbl_qodzs0_INVENTORY_ID)
    WHERE mysql_tbl_qodzs0.mysql_tbl_qodzs0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ly3lsl.mysql_tbl_ly3lsl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j6obo6_DELIVERY_DATE, CURDATE()), mysql_tbl_5iar7k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j6obo6`
    WHERE mysql_tbl_j6obo6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_upj6en_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_upj6en`
    WHERE mysql_tbl_upj6en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kf2sal_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kf2sal`
    WHERE mysql_tbl_kf2sal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pqbfm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8pqbfm`
    WHERE mysql_tbl_8pqbfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6gdr8l_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6gdr8l`
    WHERE mysql_tbl_6gdr8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9qrv1u_ORDER_DATE), MAX(mysql_tbl_9qrv1u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9qrv1u`
    WHERE mysql_tbl_9qrv1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_falzen_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_falzen`
    WHERE mysql_tbl_falzen_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tgf2ai_CBIN INTO RESULT FROM `mysql_tbl_tgf2ai` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6t0yvj_STATUS, COALESCE(mysql_tbl_6t0yvj_MONTHLY_COST, ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6t0yvj`
    WHERE mysql_tbl_6t0yvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ecx49p`
    WHERE mysql_tbl_ecx49p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ecx49p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csh3be_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_csh3be`
    WHERE mysql_tbl_csh3be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9wjvg2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9wjvg2`
    WHERE mysql_tbl_9wjvg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jwsimr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jwsimr`
    WHERE mysql_tbl_jwsimr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_486ryu_SUPPLIER_ID, mysql_tbl_486ryu_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_486ryu`
    WHERE mysql_tbl_486ryu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2a0ry_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n2a0ry`
    WHERE mysql_tbl_n2a0ry_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3upk7f`
    WHERE mysql_tbl_3upk7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hz1odv_STATUS, COALESCE(mysql_tbl_hz1odv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hz1odv`
    WHERE mysql_tbl_hz1odv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4nux2y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4nux2y`
    WHERE mysql_tbl_4nux2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nux2y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4nux2y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tw3eo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tw3eo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();