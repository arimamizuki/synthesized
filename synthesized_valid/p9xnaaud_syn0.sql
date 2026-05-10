/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9i77` (
    `mysql_tbl_jz9i77_policy_id` INT,
    `mysql_tbl_jz9i77_customer_id` INT,
    `mysql_tbl_jz9i77_policy_type` VARCHAR(50),
    `mysql_tbl_jz9i77_premium_annual` INT,
    `mysql_tbl_jz9i77_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jz9i77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkjqs8` (
    `mysql_tbl_qkjqs8_claim_id` INT,
    `mysql_tbl_qkjqs8_policy_id` INT,
    `mysql_tbl_qkjqs8_claim_date` DATE,
    `mysql_tbl_qkjqs8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qkjqs8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz9i77` (`mysql_tbl_jz9i77_policy_id`, `mysql_tbl_jz9i77_customer_id`, `mysql_tbl_jz9i77_policy_type`, `mysql_tbl_jz9i77_premium_annual`, `mysql_tbl_jz9i77_coverage_amount`, `mysql_tbl_jz9i77_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qkjqs8` (`mysql_tbl_qkjqs8_claim_id`, `mysql_tbl_qkjqs8_policy_id`, `mysql_tbl_qkjqs8_claim_date`, `mysql_tbl_qkjqs8_claim_amount`, `mysql_tbl_qkjqs8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqmpk` (
    `mysql_tbl_6fqmpk_order_id` INT,
    `mysql_tbl_6fqmpk_customer_id` INT,
    `mysql_tbl_6fqmpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fqmpk` (`mysql_tbl_6fqmpk_order_id`, `mysql_tbl_6fqmpk_customer_id`, `mysql_tbl_6fqmpk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0j7rz` (
    `mysql_tbl_g0j7rz_campaign_id` INT,
    `mysql_tbl_g0j7rz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0j7rz` (`mysql_tbl_g0j7rz_campaign_id`, `mysql_tbl_g0j7rz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqdem6` (
    `mysql_tbl_xqdem6_category_id` INT,
    `mysql_tbl_xqdem6_price` DECIMAL(10,2),
    `mysql_tbl_xqdem6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xqdem6` (`mysql_tbl_xqdem6_category_id`, `mysql_tbl_xqdem6_price`, `mysql_tbl_xqdem6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gg5i` (
    `mysql_tbl_v3gg5i_product_id` INT,
    `mysql_tbl_v3gg5i_category_id` INT
);

INSERT INTO `mysql_tbl_v3gg5i` (`mysql_tbl_v3gg5i_product_id`, `mysql_tbl_v3gg5i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1i9e` (
    `mysql_tbl_ee1i9e_campaign_id` INT,
    `mysql_tbl_ee1i9e_start_date` DATE
);

INSERT INTO `mysql_tbl_ee1i9e` (`mysql_tbl_ee1i9e_campaign_id`, `mysql_tbl_ee1i9e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20ca4` (
    `mysql_tbl_s20ca4_zone_id` INT,
    `mysql_tbl_s20ca4_hourly_rate` INT,
    `mysql_tbl_s20ca4_max_capacity` INT,
    `mysql_tbl_s20ca4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excx1r` (
    `mysql_tbl_excx1r_trans_id` INT,
    `mysql_tbl_excx1r_vehicle_id` INT,
    `mysql_tbl_excx1r_zone_id` INT,
    `mysql_tbl_excx1r_entry_time` DATE,
    `mysql_tbl_excx1r_exit_time` DATE,
    `mysql_tbl_excx1r_amount_paid` INT
);

INSERT INTO `mysql_tbl_s20ca4` (`mysql_tbl_s20ca4_zone_id`, `mysql_tbl_s20ca4_hourly_rate`, `mysql_tbl_s20ca4_max_capacity`, `mysql_tbl_s20ca4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_excx1r` (`mysql_tbl_excx1r_trans_id`, `mysql_tbl_excx1r_vehicle_id`, `mysql_tbl_excx1r_zone_id`, `mysql_tbl_excx1r_entry_time`, `mysql_tbl_excx1r_exit_time`, `mysql_tbl_excx1r_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqr9vm` (
    `mysql_tbl_aqr9vm_investment_id` INT,
    `mysql_tbl_aqr9vm_customer_id` INT,
    `mysql_tbl_aqr9vm_portfolio_id` INT,
    `mysql_tbl_aqr9vm_investment_type` VARCHAR(50),
    `mysql_tbl_aqr9vm_current_value` INT,
    `mysql_tbl_aqr9vm_initial_investment` INT,
    `mysql_tbl_aqr9vm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypeq4j` (
    `mysql_tbl_ypeq4j_portfolio_id` INT,
    `mysql_tbl_ypeq4j_manager_id` INT,
    `mysql_tbl_ypeq4j_total_value` DECIMAL(10,2),
    `mysql_tbl_ypeq4j_performance_score` INT
);

INSERT INTO `mysql_tbl_aqr9vm` (`mysql_tbl_aqr9vm_investment_id`, `mysql_tbl_aqr9vm_customer_id`, `mysql_tbl_aqr9vm_portfolio_id`, `mysql_tbl_aqr9vm_investment_type`, `mysql_tbl_aqr9vm_current_value`, `mysql_tbl_aqr9vm_initial_investment`, `mysql_tbl_aqr9vm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ypeq4j` (`mysql_tbl_ypeq4j_portfolio_id`, `mysql_tbl_ypeq4j_manager_id`, `mysql_tbl_ypeq4j_total_value`, `mysql_tbl_ypeq4j_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5z7za` (
    `mysql_tbl_q5z7za_customer_id` INT,
    `mysql_tbl_q5z7za_registration_date` DATE,
    `mysql_tbl_q5z7za_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvuu93` (
    `mysql_tbl_jvuu93_order_id` INT,
    `mysql_tbl_jvuu93_customer_id` INT,
    `mysql_tbl_jvuu93_order_date` DATE,
    `mysql_tbl_jvuu93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5z7za` (`mysql_tbl_q5z7za_customer_id`, `mysql_tbl_q5z7za_registration_date`, `mysql_tbl_q5z7za_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvuu93` (`mysql_tbl_jvuu93_order_id`, `mysql_tbl_jvuu93_customer_id`, `mysql_tbl_jvuu93_order_date`, `mysql_tbl_jvuu93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzo1tq` (
    `mysql_tbl_yzo1tq_campaign_id` INT,
    `mysql_tbl_yzo1tq_channel` INT,
    `mysql_tbl_yzo1tq_target_conversions` INT,
    `mysql_tbl_yzo1tq_actual_conversions` INT,
    `mysql_tbl_yzo1tq_impressions` INT,
    `mysql_tbl_yzo1tq_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmdmm` (
    `mysql_tbl_9vmdmm_ad_group_id` INT,
    `mysql_tbl_9vmdmm_campaign_id` INT,
    `mysql_tbl_9vmdmm_keyword` INT,
    `mysql_tbl_9vmdmm_quality_score` INT
);

INSERT INTO `mysql_tbl_yzo1tq` (`mysql_tbl_yzo1tq_campaign_id`, `mysql_tbl_yzo1tq_channel`, `mysql_tbl_yzo1tq_target_conversions`, `mysql_tbl_yzo1tq_actual_conversions`, `mysql_tbl_yzo1tq_impressions`, `mysql_tbl_yzo1tq_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9vmdmm` (`mysql_tbl_9vmdmm_ad_group_id`, `mysql_tbl_9vmdmm_campaign_id`, `mysql_tbl_9vmdmm_keyword`, `mysql_tbl_9vmdmm_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwoxt5` (
    `mysql_tbl_cwoxt5_product_id` INT,
    `mysql_tbl_cwoxt5_category_id` INT,
    `mysql_tbl_cwoxt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwoxt5` (`mysql_tbl_cwoxt5_product_id`, `mysql_tbl_cwoxt5_category_id`, `mysql_tbl_cwoxt5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wll6f` (
    `mysql_tbl_6wll6f_appt_id` INT,
    `mysql_tbl_6wll6f_customer_id` INT,
    `mysql_tbl_6wll6f_service_id` INT,
    `mysql_tbl_6wll6f_provider_id` INT,
    `mysql_tbl_6wll6f_scheduled_time` DATE,
    `mysql_tbl_6wll6f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0p9s` (
    `mysql_tbl_sq0p9s_service_id` INT,
    `mysql_tbl_sq0p9s_service_name` VARCHAR(50),
    `mysql_tbl_sq0p9s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wll6f` (`mysql_tbl_6wll6f_appt_id`, `mysql_tbl_6wll6f_customer_id`, `mysql_tbl_6wll6f_service_id`, `mysql_tbl_6wll6f_provider_id`, `mysql_tbl_6wll6f_scheduled_time`, `mysql_tbl_6wll6f_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sq0p9s` (`mysql_tbl_sq0p9s_service_id`, `mysql_tbl_sq0p9s_service_name`, `mysql_tbl_sq0p9s_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xqdem6_PRICE), 0), COALESCE(SUM(mysql_tbl_xqdem6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xqdem6`
    WHERE mysql_tbl_xqdem6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g0j7rz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g0j7rz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g0j7rz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g0j7rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g0j7rz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqr9vm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_aqr9vm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_aqr9vm`
    WHERE mysql_tbl_aqr9vm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqr9vm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_aqr9vm`
    WHERE mysql_tbl_aqr9vm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ee1i9e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ee1i9e`
    WHERE mysql_tbl_ee1i9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4o89tn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_av9zen` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nj2k41` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wll6f_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6wll6f_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6wll6f`
    WHERE mysql_tbl_6wll6f_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v3gg5i`
    WHERE mysql_tbl_v3gg5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_pzw11i` OI
    JOIN `mysql_tbl_v3gg5i` P ON OI.PRODUCT_ID = mysql_tbl_v3gg5i_PRODUCT_ID
    WHERE mysql_tbl_v3gg5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jvuu93_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jvuu93`
    WHERE mysql_tbl_jvuu93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzo1tq_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_yzo1tq_CLICKS), 0), COALESCE(SUM(mysql_tbl_yzo1tq_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9vmdmm` AG
    JOIN `mysql_tbl_yzo1tq` C ON mysql_tbl_9vmdmm_CAMPAIGN_ID = mysql_tbl_yzo1tq_CAMPAIGN_ID
    WHERE mysql_tbl_9vmdmm_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9vmdmm_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9vmdmm`
    WHERE mysql_tbl_9vmdmm_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pzw11i` OI
    JOIN `mysql_tbl_cwoxt5` P ON OI.PRODUCT_ID = mysql_tbl_cwoxt5_PRODUCT_ID
    WHERE mysql_tbl_cwoxt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pzw11i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s20ca4_HOURLY_RATE, 10), COALESCE(mysql_tbl_s20ca4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_s20ca4`
    WHERE mysql_tbl_s20ca4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_excx1r`
    WHERE mysql_tbl_excx1r_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_excx1r_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fqmpk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6fqmpk`
    WHERE mysql_tbl_6fqmpk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz9i77_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jz9i77`
    WHERE mysql_tbl_jz9i77_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkjqs8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qkjqs8`
    WHERE mysql_tbl_qkjqs8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qkjqs8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_4o89tn` U LEFT JOIN `mysql_tbl_nj2k41` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_nj2k41` O JOIN `mysql_tbl_4o89tn` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();