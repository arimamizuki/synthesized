/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjpep` (
    `mysql_tbl_jnjpep_product_id` INT,
    `mysql_tbl_jnjpep_supplier_id` INT,
    `mysql_tbl_jnjpep_price` DECIMAL(10,2),
    `mysql_tbl_jnjpep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8vow` (
    `mysql_tbl_jv8vow_supplier_id` INT,
    `mysql_tbl_jv8vow_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnjpep` (`mysql_tbl_jnjpep_product_id`, `mysql_tbl_jnjpep_supplier_id`, `mysql_tbl_jnjpep_price`, `mysql_tbl_jnjpep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jv8vow` (`mysql_tbl_jv8vow_supplier_id`, `mysql_tbl_jv8vow_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxtbqw` (
    `mysql_tbl_sxtbqw_customer_id` INT,
    `mysql_tbl_sxtbqw_country` INT
);

INSERT INTO `mysql_tbl_sxtbqw` (`mysql_tbl_sxtbqw_customer_id`, `mysql_tbl_sxtbqw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt61kf` (
    `mysql_tbl_rt61kf_order_id` INT,
    `mysql_tbl_rt61kf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt61kf` (`mysql_tbl_rt61kf_order_id`, `mysql_tbl_rt61kf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0bi1f` (
    `mysql_tbl_v0bi1f_transaction_id` INT,
    `mysql_tbl_v0bi1f_account_id` INT,
    `mysql_tbl_v0bi1f_transaction_date` DATE,
    `mysql_tbl_v0bi1f_transaction_type` VARCHAR(50),
    `mysql_tbl_v0bi1f_amount` DECIMAL(10,2),
    `mysql_tbl_v0bi1f_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rnmc` (
    `mysql_tbl_y1rnmc_account_id` INT,
    `mysql_tbl_y1rnmc_customer_id` INT,
    `mysql_tbl_y1rnmc_account_type` INT,
    `mysql_tbl_y1rnmc_credit_limit` INT
);

INSERT INTO `mysql_tbl_v0bi1f` (`mysql_tbl_v0bi1f_transaction_id`, `mysql_tbl_v0bi1f_account_id`, `mysql_tbl_v0bi1f_transaction_date`, `mysql_tbl_v0bi1f_transaction_type`, `mysql_tbl_v0bi1f_amount`, `mysql_tbl_v0bi1f_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_y1rnmc` (`mysql_tbl_y1rnmc_account_id`, `mysql_tbl_y1rnmc_customer_id`, `mysql_tbl_y1rnmc_account_type`, `mysql_tbl_y1rnmc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkyc6p` (
    `mysql_tbl_qkyc6p_campaign_id` INT,
    `mysql_tbl_qkyc6p_start_date` DATE,
    `mysql_tbl_qkyc6p_end_date` DATE,
    `mysql_tbl_qkyc6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijzto` (
    `mysql_tbl_9ijzto_conversion_id` INT,
    `mysql_tbl_9ijzto_campaign_id` INT,
    `mysql_tbl_9ijzto_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qkyc6p` (`mysql_tbl_qkyc6p_campaign_id`, `mysql_tbl_qkyc6p_start_date`, `mysql_tbl_qkyc6p_end_date`, `mysql_tbl_qkyc6p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ijzto` (`mysql_tbl_9ijzto_conversion_id`, `mysql_tbl_9ijzto_campaign_id`, `mysql_tbl_9ijzto_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itf5c1` (
    `mysql_tbl_itf5c1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itf5c1` (`mysql_tbl_itf5c1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqhw3s` (
    `mysql_tbl_oqhw3s_supplier_id` INT,
    `mysql_tbl_oqhw3s_country` INT,
    `mysql_tbl_oqhw3s_on_time_delivery_rate` DATE,
    `mysql_tbl_oqhw3s_quality_score` INT,
    `mysql_tbl_oqhw3s_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwposu` (
    `mysql_tbl_uwposu_order_id` INT,
    `mysql_tbl_uwposu_supplier_id` INT,
    `mysql_tbl_uwposu_order_date` DATE,
    `mysql_tbl_uwposu_expected_delivery` INT,
    `mysql_tbl_uwposu_actual_delivery` INT,
    `mysql_tbl_uwposu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqhw3s` (`mysql_tbl_oqhw3s_supplier_id`, `mysql_tbl_oqhw3s_country`, `mysql_tbl_oqhw3s_on_time_delivery_rate`, `mysql_tbl_oqhw3s_quality_score`, `mysql_tbl_oqhw3s_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_uwposu` (`mysql_tbl_uwposu_order_id`, `mysql_tbl_uwposu_supplier_id`, `mysql_tbl_uwposu_order_date`, `mysql_tbl_uwposu_expected_delivery`, `mysql_tbl_uwposu_actual_delivery`, `mysql_tbl_uwposu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w39j05` (
    `mysql_tbl_w39j05_supplier_id` INT
);

INSERT INTO `mysql_tbl_w39j05` (`mysql_tbl_w39j05_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvchwt` (
    `mysql_tbl_zvchwt_campaign_id` INT,
    `mysql_tbl_zvchwt_channel` INT
);

INSERT INTO `mysql_tbl_zvchwt` (`mysql_tbl_zvchwt_campaign_id`, `mysql_tbl_zvchwt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mfxzu` (
    `mysql_tbl_2mfxzu_appraisal_id` INT,
    `mysql_tbl_2mfxzu_customer_id` INT,
    `mysql_tbl_2mfxzu_item_id` INT,
    `mysql_tbl_2mfxzu_item_type` VARCHAR(50),
    `mysql_tbl_2mfxzu_carat_weight` INT,
    `mysql_tbl_2mfxzu_clarity_grade` INT,
    `mysql_tbl_2mfxzu_appraisal_value` INT,
    `mysql_tbl_2mfxzu_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ny0t` (
    `mysql_tbl_g1ny0t_item_id` INT,
    `mysql_tbl_g1ny0t_item_type` VARCHAR(50),
    `mysql_tbl_g1ny0t_metal_type` VARCHAR(50),
    `mysql_tbl_g1ny0t_gemstone_type` VARCHAR(50),
    `mysql_tbl_g1ny0t_purchase_date` DATE
);

INSERT INTO `mysql_tbl_2mfxzu` (`mysql_tbl_2mfxzu_appraisal_id`, `mysql_tbl_2mfxzu_customer_id`, `mysql_tbl_2mfxzu_item_id`, `mysql_tbl_2mfxzu_item_type`, `mysql_tbl_2mfxzu_carat_weight`, `mysql_tbl_2mfxzu_clarity_grade`, `mysql_tbl_2mfxzu_appraisal_value`, `mysql_tbl_2mfxzu_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1ny0t` (`mysql_tbl_g1ny0t_item_id`, `mysql_tbl_g1ny0t_item_type`, `mysql_tbl_g1ny0t_metal_type`, `mysql_tbl_g1ny0t_gemstone_type`, `mysql_tbl_g1ny0t_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtgiu` (
    `mysql_tbl_lqtgiu_order_id` INT,
    `mysql_tbl_lqtgiu_customer_id` INT,
    `mysql_tbl_lqtgiu_order_date` DATE,
    `mysql_tbl_lqtgiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqtgiu_shipping_method` INT,
    `mysql_tbl_lqtgiu_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lqtgiu` (`mysql_tbl_lqtgiu_order_id`, `mysql_tbl_lqtgiu_customer_id`, `mysql_tbl_lqtgiu_order_date`, `mysql_tbl_lqtgiu_total_amount`, `mysql_tbl_lqtgiu_shipping_method`, `mysql_tbl_lqtgiu_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_783yr8` (
    `mysql_tbl_783yr8_customer_id` INT,
    `mysql_tbl_783yr8_registration_date` DATE
);

INSERT INTO `mysql_tbl_783yr8` (`mysql_tbl_783yr8_customer_id`, `mysql_tbl_783yr8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7xwp` (
    `mysql_tbl_gn7xwp_enrollment_id` INT,
    `mysql_tbl_gn7xwp_child_id` INT,
    `mysql_tbl_gn7xwp_program_type` VARCHAR(50),
    `mysql_tbl_gn7xwp_hours_per_week` INT,
    `mysql_tbl_gn7xwp_weekly_rate` INT,
    `mysql_tbl_gn7xwp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbvki` (
    `mysql_tbl_phbvki_child_id` INT,
    `mysql_tbl_phbvki_date_of_birth` DATE,
    `mysql_tbl_phbvki_parent_id` INT
);

INSERT INTO `mysql_tbl_gn7xwp` (`mysql_tbl_gn7xwp_enrollment_id`, `mysql_tbl_gn7xwp_child_id`, `mysql_tbl_gn7xwp_program_type`, `mysql_tbl_gn7xwp_hours_per_week`, `mysql_tbl_gn7xwp_weekly_rate`, `mysql_tbl_gn7xwp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_phbvki` (`mysql_tbl_phbvki_child_id`, `mysql_tbl_phbvki_date_of_birth`, `mysql_tbl_phbvki_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbxvs` (
    `mysql_tbl_zrbxvs_campaign_id` INT,
    `mysql_tbl_zrbxvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrbxvs` (`mysql_tbl_zrbxvs_campaign_id`, `mysql_tbl_zrbxvs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l24ol4` (
    `mysql_tbl_l24ol4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l24ol4` (`mysql_tbl_l24ol4_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w39j05`
    WHERE mysql_tbl_w39j05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ukndc0`
    WHERE mysql_tbl_w39j05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sxtbqw_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_sxtbqw`
    WHERE mysql_tbl_sxtbqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zvchwt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zvchwt`
    WHERE mysql_tbl_zvchwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itf5c1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_itf5c1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mfxzu_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_2mfxzu_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_2mfxzu`
    WHERE mysql_tbl_2mfxzu_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_g1ny0t_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_g1ny0t`
    WHERE mysql_tbl_g1ny0t_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

    SELECT COALESCE(mysql_tbl_oqhw3s_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_oqhw3s_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_oqhw3s`
    WHERE mysql_tbl_oqhw3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_uwposu`
    WHERE mysql_tbl_uwposu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9ijzto_CONVERSION_DATE, mysql_tbl_qkyc6p_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9ijzto` C
    JOIN `mysql_tbl_qkyc6p` CAMP ON mysql_tbl_9ijzto_CAMPAIGN_ID = mysql_tbl_qkyc6p_CAMPAIGN_ID
    WHERE mysql_tbl_9ijzto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lqtgiu_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lqtgiu_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lqtgiu`
    WHERE mysql_tbl_lqtgiu_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l24ol4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_l24ol4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_783yr8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_783yr8`
    WHERE mysql_tbl_783yr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zrbxvs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zrbxvs`
    WHERE mysql_tbl_zrbxvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_phbvki_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_phbvki`
    WHERE mysql_tbl_phbvki_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_gn7xwp_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_gn7xwp`
    WHERE mysql_tbl_gn7xwp_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_gn7xwp_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0bi1f_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v0bi1f`
    WHERE mysql_tbl_v0bi1f_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0bi1f_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_v0bi1f` T
    JOIN `mysql_tbl_y1rnmc` A ON mysql_tbl_v0bi1f_ACCOUNT_ID = mysql_tbl_y1rnmc_ACCOUNT_ID
    WHERE mysql_tbl_v0bi1f_ACCOUNT_ID = (SELECT mysql_tbl_v0bi1f_ACCOUNT_ID FROM `mysql_tbl_v0bi1f` WHERE mysql_tbl_v0bi1f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_v0bi1f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_v0bi1f_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_v0bi1f`
    WHERE mysql_tbl_v0bi1f_ACCOUNT_ID = (SELECT mysql_tbl_v0bi1f_ACCOUNT_ID FROM `mysql_tbl_v0bi1f` WHERE mysql_tbl_v0bi1f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_v0bi1f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rt61kf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rt61kf`
    WHERE mysql_tbl_rt61kf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv8vow_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jv8vow`
    WHERE mysql_tbl_jv8vow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jnjpep_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_jnjpep`
    WHERE mysql_tbl_jnjpep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);