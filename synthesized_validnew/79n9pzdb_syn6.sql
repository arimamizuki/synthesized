/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kp4d` (
    `mysql_tbl_h2kp4d_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_h2kp4d` (`mysql_tbl_h2kp4d_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08x3cd` (
    `mysql_tbl_08x3cd_customer_id` INT,
    `mysql_tbl_08x3cd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lx893` (
    `mysql_tbl_9lx893_order_id` INT,
    `mysql_tbl_9lx893_customer_id` INT,
    `mysql_tbl_9lx893_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08x3cd` (`mysql_tbl_08x3cd_customer_id`, `mysql_tbl_08x3cd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9lx893` (`mysql_tbl_9lx893_order_id`, `mysql_tbl_9lx893_customer_id`, `mysql_tbl_9lx893_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmg8l` (
    `mysql_tbl_qdmg8l_product_id` INT,
    `mysql_tbl_qdmg8l_price` DECIMAL(10,2),
    `mysql_tbl_qdmg8l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qdmg8l` (`mysql_tbl_qdmg8l_product_id`, `mysql_tbl_qdmg8l_price`, `mysql_tbl_qdmg8l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdsor` (
    `mysql_tbl_hqdsor_campaign_id` INT,
    `mysql_tbl_hqdsor_channel` INT,
    `mysql_tbl_hqdsor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oipsu4` (
    `mysql_tbl_oipsu4_conversion_id` INT,
    `mysql_tbl_oipsu4_campaign_id` INT,
    `mysql_tbl_oipsu4_conversion_value` INT
);

INSERT INTO `mysql_tbl_hqdsor` (`mysql_tbl_hqdsor_campaign_id`, `mysql_tbl_hqdsor_channel`, `mysql_tbl_hqdsor_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_oipsu4` (`mysql_tbl_oipsu4_conversion_id`, `mysql_tbl_oipsu4_campaign_id`, `mysql_tbl_oipsu4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbozz` (
    `mysql_tbl_xhbozz_video_id` INT,
    `mysql_tbl_xhbozz_creator_id` INT,
    `mysql_tbl_xhbozz_title` INT,
    `mysql_tbl_xhbozz_duration_seconds` INT,
    `mysql_tbl_xhbozz_view_count` INT,
    `mysql_tbl_xhbozz_upload_date` DATE,
    `mysql_tbl_xhbozz_likes_count` INT
);

INSERT INTO `mysql_tbl_xhbozz` (`mysql_tbl_xhbozz_video_id`, `mysql_tbl_xhbozz_creator_id`, `mysql_tbl_xhbozz_title`, `mysql_tbl_xhbozz_duration_seconds`, `mysql_tbl_xhbozz_view_count`, `mysql_tbl_xhbozz_upload_date`, `mysql_tbl_xhbozz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqdd5` (
    `mysql_tbl_mhqdd5_customer_id` INT
);

INSERT INTO `mysql_tbl_mhqdd5` (`mysql_tbl_mhqdd5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chj6s` (
    `mysql_tbl_9chj6s_campaign_id` INT,
    `mysql_tbl_9chj6s_channel` INT,
    `mysql_tbl_9chj6s_budget` INT,
    `mysql_tbl_9chj6s_start_date` DATE,
    `mysql_tbl_9chj6s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwou1` (
    `mysql_tbl_utwou1_conversion_id` INT,
    `mysql_tbl_utwou1_campaign_id` INT,
    `mysql_tbl_utwou1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9chj6s` (`mysql_tbl_9chj6s_campaign_id`, `mysql_tbl_9chj6s_channel`, `mysql_tbl_9chj6s_budget`, `mysql_tbl_9chj6s_start_date`, `mysql_tbl_9chj6s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_utwou1` (`mysql_tbl_utwou1_conversion_id`, `mysql_tbl_utwou1_campaign_id`, `mysql_tbl_utwou1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvzwv` (
    `mysql_tbl_osvzwv_policy_id` INT,
    `mysql_tbl_osvzwv_customer_id` INT,
    `mysql_tbl_osvzwv_plan_type` VARCHAR(50),
    `mysql_tbl_osvzwv_premium_monthly` INT,
    `mysql_tbl_osvzwv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_osvzwv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4i8wn` (
    `mysql_tbl_x4i8wn_claim_id` INT,
    `mysql_tbl_x4i8wn_policy_id` INT,
    `mysql_tbl_x4i8wn_claim_date` DATE,
    `mysql_tbl_x4i8wn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x4i8wn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osvzwv` (`mysql_tbl_osvzwv_policy_id`, `mysql_tbl_osvzwv_customer_id`, `mysql_tbl_osvzwv_plan_type`, `mysql_tbl_osvzwv_premium_monthly`, `mysql_tbl_osvzwv_deductible_amount`, `mysql_tbl_osvzwv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_x4i8wn` (`mysql_tbl_x4i8wn_claim_id`, `mysql_tbl_x4i8wn_policy_id`, `mysql_tbl_x4i8wn_claim_date`, `mysql_tbl_x4i8wn_claim_amount`, `mysql_tbl_x4i8wn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycd4e` (
    `mysql_tbl_lycd4e_customer_id` INT,
    `mysql_tbl_lycd4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyz013` (
    `mysql_tbl_eyz013_order_id` INT,
    `mysql_tbl_eyz013_customer_id` INT,
    `mysql_tbl_eyz013_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lycd4e` (`mysql_tbl_lycd4e_customer_id`, `mysql_tbl_lycd4e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eyz013` (`mysql_tbl_eyz013_order_id`, `mysql_tbl_eyz013_customer_id`, `mysql_tbl_eyz013_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8w38` (
    `mysql_tbl_3f8w38_order_id` INT,
    `mysql_tbl_3f8w38_customer_id` INT,
    `mysql_tbl_3f8w38_order_date` DATE,
    `mysql_tbl_3f8w38_total_amount` DECIMAL(10,2),
    `mysql_tbl_3f8w38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2dekj` (
    `mysql_tbl_l2dekj_payment_id` INT,
    `mysql_tbl_l2dekj_order_id` INT,
    `mysql_tbl_l2dekj_payment_date` DATE,
    `mysql_tbl_l2dekj_amount_paid` INT
);

INSERT INTO `mysql_tbl_3f8w38` (`mysql_tbl_3f8w38_order_id`, `mysql_tbl_3f8w38_customer_id`, `mysql_tbl_3f8w38_order_date`, `mysql_tbl_3f8w38_total_amount`, `mysql_tbl_3f8w38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2dekj` (`mysql_tbl_l2dekj_payment_id`, `mysql_tbl_l2dekj_order_id`, `mysql_tbl_l2dekj_payment_date`, `mysql_tbl_l2dekj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20sxiw` (
    `mysql_tbl_20sxiw_product_id` INT,
    `mysql_tbl_20sxiw_category_id` INT,
    `mysql_tbl_20sxiw_price` DECIMAL(10,2),
    `mysql_tbl_20sxiw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_20sxiw` (`mysql_tbl_20sxiw_product_id`, `mysql_tbl_20sxiw_category_id`, `mysql_tbl_20sxiw_price`, `mysql_tbl_20sxiw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lrgs` (
    `mysql_tbl_x3lrgs_customer_id` INT,
    `mysql_tbl_x3lrgs_order_date` DATE
);

INSERT INTO `mysql_tbl_x3lrgs` (`mysql_tbl_x3lrgs_customer_id`, `mysql_tbl_x3lrgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73bdx` (
    `mysql_tbl_w73bdx_campaign_id` INT
);

INSERT INTO `mysql_tbl_w73bdx` (`mysql_tbl_w73bdx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z7um` (
    `mysql_tbl_90z7um_customer_id` INT,
    `mysql_tbl_90z7um_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90z7um` (`mysql_tbl_90z7um_customer_id`, `mysql_tbl_90z7um_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnju0q` (
    `mysql_tbl_lnju0q_opportunity_id` INT,
    `mysql_tbl_lnju0q_customer_id` INT,
    `mysql_tbl_lnju0q_sales_rep_id` INT,
    `mysql_tbl_lnju0q_stage` INT,
    `mysql_tbl_lnju0q_probability_percent` INT,
    `mysql_tbl_lnju0q_deal_value` INT,
    `mysql_tbl_lnju0q_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r11djl` (
    `mysql_tbl_r11djl_rep_id` INT,
    `mysql_tbl_r11djl_name` VARCHAR(50),
    `mysql_tbl_r11djl_quota` INT,
    `mysql_tbl_r11djl_territory` INT
);

INSERT INTO `mysql_tbl_lnju0q` (`mysql_tbl_lnju0q_opportunity_id`, `mysql_tbl_lnju0q_customer_id`, `mysql_tbl_lnju0q_sales_rep_id`, `mysql_tbl_lnju0q_stage`, `mysql_tbl_lnju0q_probability_percent`, `mysql_tbl_lnju0q_deal_value`, `mysql_tbl_lnju0q_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r11djl` (`mysql_tbl_r11djl_rep_id`, `mysql_tbl_r11djl_name`, `mysql_tbl_r11djl_quota`, `mysql_tbl_r11djl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07479k` (
    `mysql_tbl_07479k_order_id` INT,
    `mysql_tbl_07479k_customer_id` INT
);

INSERT INTO `mysql_tbl_07479k` (`mysql_tbl_07479k_order_id`, `mysql_tbl_07479k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9e9z` (
    `mysql_tbl_gf9e9z_property_id` INT,
    `mysql_tbl_gf9e9z_property_type` VARCHAR(50),
    `mysql_tbl_gf9e9z_bedrooms` INT,
    `mysql_tbl_gf9e9z_bathrooms` INT,
    `mysql_tbl_gf9e9z_square_feet` INT,
    `mysql_tbl_gf9e9z_year_built` INT,
    `mysql_tbl_gf9e9z_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ul69` (
    `mysql_tbl_y7ul69_feature_id` INT,
    `mysql_tbl_y7ul69_property_id` INT,
    `mysql_tbl_y7ul69_feature_type` VARCHAR(50),
    `mysql_tbl_y7ul69_value` INT
);

INSERT INTO `mysql_tbl_gf9e9z` (`mysql_tbl_gf9e9z_property_id`, `mysql_tbl_gf9e9z_property_type`, `mysql_tbl_gf9e9z_bedrooms`, `mysql_tbl_gf9e9z_bathrooms`, `mysql_tbl_gf9e9z_square_feet`, `mysql_tbl_gf9e9z_year_built`, `mysql_tbl_gf9e9z_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y7ul69` (`mysql_tbl_y7ul69_feature_id`, `mysql_tbl_y7ul69_property_id`, `mysql_tbl_y7ul69_feature_type`, `mysql_tbl_y7ul69_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kdn6` (
    `mysql_tbl_k0kdn6_campaign_id` INT,
    `mysql_tbl_k0kdn6_status` VARCHAR(50),
    `mysql_tbl_k0kdn6_channel` INT
);

INSERT INTO `mysql_tbl_k0kdn6` (`mysql_tbl_k0kdn6_campaign_id`, `mysql_tbl_k0kdn6_status`, `mysql_tbl_k0kdn6_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqdsor_CHANNEL, COALESCE(SUM(mysql_tbl_oipsu4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hqdsor` C
    LEFT JOIN `mysql_tbl_oipsu4` CV ON mysql_tbl_hqdsor_CAMPAIGN_ID = mysql_tbl_oipsu4_CAMPAIGN_ID
    WHERE mysql_tbl_hqdsor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hqdsor_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdmg8l_PRICE, 0), COALESCE(mysql_tbl_qdmg8l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qdmg8l`
    WHERE mysql_tbl_qdmg8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fqeorx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fqeorx` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x3lrgs_ORDER_DATE), MAX(mysql_tbl_x3lrgs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x3lrgs`
    WHERE mysql_tbl_x3lrgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnju0q_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_lnju0q_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_lnju0q_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_lnju0q`
    WHERE mysql_tbl_lnju0q_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k0kdn6_STATUS, mysql_tbl_k0kdn6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_k0kdn6` C
    LEFT JOIN `mysql_tbl_xz8zn5` CV ON mysql_tbl_k0kdn6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k0kdn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k0kdn6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_07479k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_07479k`
    WHERE mysql_tbl_07479k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_90z7um`
    WHERE mysql_tbl_90z7um_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_90z7um_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xz8zn5`
    WHERE mysql_tbl_w73bdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_20sxiw_PRICE * mysql_tbl_20sxiw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_20sxiw`
    WHERE mysql_tbl_20sxiw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eyz013_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eyz013` O
    JOIN `mysql_tbl_lycd4e` C ON mysql_tbl_eyz013_CUSTOMER_ID = mysql_tbl_lycd4e_CUSTOMER_ID
    WHERE mysql_tbl_lycd4e_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eyz013_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eyz013`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf9e9z_BEDROOMS, 0), COALESCE(mysql_tbl_gf9e9z_BATHROOMS, 1.0), COALESCE(mysql_tbl_gf9e9z_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gf9e9z_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gf9e9z`
    WHERE mysql_tbl_gf9e9z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_y7ul69`
    WHERE mysql_tbl_y7ul69_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f8w38_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3f8w38`
    WHERE mysql_tbl_3f8w38_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2dekj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_l2dekj`
    WHERE mysql_tbl_l2dekj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_osvzwv_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_osvzwv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_osvzwv`
    WHERE mysql_tbl_osvzwv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4i8wn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x4i8wn`
    WHERE mysql_tbl_x4i8wn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x4i8wn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_utwou1`
    WHERE mysql_tbl_utwou1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9chj6s_END_DATE, mysql_tbl_9chj6s_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9chj6s`
    WHERE mysql_tbl_9chj6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhbozz_VIEW_COUNT, 0), COALESCE(mysql_tbl_xhbozz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xhbozz`
    WHERE mysql_tbl_xhbozz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xhbozz`
    WHERE mysql_tbl_xhbozz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9lx893_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9lx893` O
    JOIN `mysql_tbl_08x3cd` C ON mysql_tbl_9lx893_CUSTOMER_ID = mysql_tbl_08x3cd_CUSTOMER_ID
    WHERE mysql_tbl_08x3cd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lx893_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9lx893`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_h2kp4d_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_h2kp4d` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();