/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwyia` (
    `mysql_tbl_cjwyia_order_id` INT,
    `mysql_tbl_cjwyia_customer_id` INT,
    `mysql_tbl_cjwyia_order_date` DATE,
    `mysql_tbl_cjwyia_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjwyia_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjszcs` (
    `mysql_tbl_sjszcs_shipment_id` INT,
    `mysql_tbl_sjszcs_order_id` INT,
    `mysql_tbl_sjszcs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sjszcs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cjwyia` (`mysql_tbl_cjwyia_order_id`, `mysql_tbl_cjwyia_customer_id`, `mysql_tbl_cjwyia_order_date`, `mysql_tbl_cjwyia_total_amount`, `mysql_tbl_cjwyia_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sjszcs` (`mysql_tbl_sjszcs_shipment_id`, `mysql_tbl_sjszcs_order_id`, `mysql_tbl_sjszcs_shipping_cost`, `mysql_tbl_sjszcs_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15fmkl` (
    `mysql_tbl_15fmkl_customer_id` INT,
    `mysql_tbl_15fmkl_plan_type` VARCHAR(50),
    `mysql_tbl_15fmkl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15fmkl_start_date` DATE
);

INSERT INTO `mysql_tbl_15fmkl` (`mysql_tbl_15fmkl_customer_id`, `mysql_tbl_15fmkl_plan_type`, `mysql_tbl_15fmkl_monthly_cost`, `mysql_tbl_15fmkl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozygw` (
    `mysql_tbl_3ozygw_campaign_id` INT,
    `mysql_tbl_3ozygw_start_date` DATE
);

INSERT INTO `mysql_tbl_3ozygw` (`mysql_tbl_3ozygw_campaign_id`, `mysql_tbl_3ozygw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswkle` (
    `mysql_tbl_oswkle_customer_id` INT,
    `mysql_tbl_oswkle_tier_level` INT,
    `mysql_tbl_oswkle_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riwlv2` (
    `mysql_tbl_riwlv2_order_id` INT,
    `mysql_tbl_riwlv2_customer_id` INT,
    `mysql_tbl_riwlv2_order_date` DATE,
    `mysql_tbl_riwlv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_riwlv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oswkle` (`mysql_tbl_oswkle_customer_id`, `mysql_tbl_oswkle_tier_level`, `mysql_tbl_oswkle_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_riwlv2` (`mysql_tbl_riwlv2_order_id`, `mysql_tbl_riwlv2_customer_id`, `mysql_tbl_riwlv2_order_date`, `mysql_tbl_riwlv2_total_amount`, `mysql_tbl_riwlv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisltc` (
    `mysql_tbl_eisltc_campaign_id` INT,
    `mysql_tbl_eisltc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eisltc` (`mysql_tbl_eisltc_campaign_id`, `mysql_tbl_eisltc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6uyxr` (
    `mysql_tbl_f6uyxr_campaign_id` INT,
    `mysql_tbl_f6uyxr_start_date` DATE,
    `mysql_tbl_f6uyxr_end_date` DATE,
    `mysql_tbl_f6uyxr_budget` INT,
    `mysql_tbl_f6uyxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo1qgg` (
    `mysql_tbl_fo1qgg_conversion_id` INT,
    `mysql_tbl_fo1qgg_campaign_id` INT,
    `mysql_tbl_fo1qgg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f6uyxr` (`mysql_tbl_f6uyxr_campaign_id`, `mysql_tbl_f6uyxr_start_date`, `mysql_tbl_f6uyxr_end_date`, `mysql_tbl_f6uyxr_budget`, `mysql_tbl_f6uyxr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fo1qgg` (`mysql_tbl_fo1qgg_conversion_id`, `mysql_tbl_fo1qgg_campaign_id`, `mysql_tbl_fo1qgg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9iakk` (
    `mysql_tbl_v9iakk_customer_id` INT,
    `mysql_tbl_v9iakk_plan_type` VARCHAR(50),
    `mysql_tbl_v9iakk_monthly_fee` INT,
    `mysql_tbl_v9iakk_start_date` DATE,
    `mysql_tbl_v9iakk_referral_count` INT
);

INSERT INTO `mysql_tbl_v9iakk` (`mysql_tbl_v9iakk_customer_id`, `mysql_tbl_v9iakk_plan_type`, `mysql_tbl_v9iakk_monthly_fee`, `mysql_tbl_v9iakk_start_date`, `mysql_tbl_v9iakk_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxc9d` (
    `mysql_tbl_qoxc9d_customer_id` INT,
    `mysql_tbl_qoxc9d_tier_level` INT,
    `mysql_tbl_qoxc9d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn795t` (
    `mysql_tbl_tn795t_order_id` INT,
    `mysql_tbl_tn795t_customer_id` INT,
    `mysql_tbl_tn795t_order_date` DATE,
    `mysql_tbl_tn795t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoxc9d` (`mysql_tbl_qoxc9d_customer_id`, `mysql_tbl_qoxc9d_tier_level`, `mysql_tbl_qoxc9d_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tn795t` (`mysql_tbl_tn795t_order_id`, `mysql_tbl_tn795t_customer_id`, `mysql_tbl_tn795t_order_date`, `mysql_tbl_tn795t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygd4x` (
    `mysql_tbl_dygd4x_supplier_id` INT,
    `mysql_tbl_dygd4x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dygd4x` (`mysql_tbl_dygd4x_supplier_id`, `mysql_tbl_dygd4x_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_46ajlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_46ajlx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hsmu7l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sjszcs_DELIVERY_DATE, mysql_tbl_cjwyia_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sjszcs`
    WHERE mysql_tbl_sjszcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_46ajlx READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_nvvzbm WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_15fmkl_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_15fmkl`
    WHERE mysql_tbl_15fmkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3ozygw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3ozygw`
    WHERE mysql_tbl_3ozygw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oswkle_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oswkle`
    WHERE mysql_tbl_oswkle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_riwlv2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_riwlv2`
    WHERE mysql_tbl_riwlv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_riwlv2_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eisltc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eisltc`
    WHERE mysql_tbl_eisltc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qoxc9d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qoxc9d`
    WHERE mysql_tbl_qoxc9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tn795t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tn795t`
    WHERE mysql_tbl_tn795t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qoxc9d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qoxc9d`
    WHERE mysql_tbl_qoxc9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_v9iakk_REFERRAL_COUNT, 0), mysql_tbl_v9iakk_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_v9iakk`
    WHERE mysql_tbl_v9iakk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v9iakk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v9iakk`
    WHERE mysql_tbl_v9iakk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_46ajlx` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l0reox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_46ajlx` UNION ALL SELECT USER_ID FROM `mysql_tbl_nvvzbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dygd4x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dygd4x`
    WHERE mysql_tbl_dygd4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_f6uyxr_END_DATE, mysql_tbl_f6uyxr_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_f6uyxr`
    WHERE mysql_tbl_f6uyxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fo1qgg`
    WHERE mysql_tbl_fo1qgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);