/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5aw9fb` (
    `mysql_tbl_5aw9fb_policy_id` INT,
    `mysql_tbl_5aw9fb_customer_id` INT,
    `mysql_tbl_5aw9fb_destination` INT,
    `mysql_tbl_5aw9fb_trip_duration_days` INT,
    `mysql_tbl_5aw9fb_coverage_type` VARCHAR(50),
    `mysql_tbl_5aw9fb_premium` INT,
    `mysql_tbl_5aw9fb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0we6mn` (
    `mysql_tbl_0we6mn_claim_id` INT,
    `mysql_tbl_0we6mn_policy_id` INT,
    `mysql_tbl_0we6mn_claim_type` VARCHAR(50),
    `mysql_tbl_0we6mn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0we6mn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5aw9fb` (`mysql_tbl_5aw9fb_policy_id`, `mysql_tbl_5aw9fb_customer_id`, `mysql_tbl_5aw9fb_destination`, `mysql_tbl_5aw9fb_trip_duration_days`, `mysql_tbl_5aw9fb_coverage_type`, `mysql_tbl_5aw9fb_premium`, `mysql_tbl_5aw9fb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0we6mn` (`mysql_tbl_0we6mn_claim_id`, `mysql_tbl_0we6mn_policy_id`, `mysql_tbl_0we6mn_claim_type`, `mysql_tbl_0we6mn_claim_amount`, `mysql_tbl_0we6mn_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x31zxe` (
    `mysql_tbl_x31zxe_order_id` INT,
    `mysql_tbl_x31zxe_customer_id` INT,
    `mysql_tbl_x31zxe_order_date` DATE,
    `mysql_tbl_x31zxe_total_amount` DECIMAL(10,2),
    `mysql_tbl_x31zxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ixse` (
    `mysql_tbl_n2ixse_refund_id` INT,
    `mysql_tbl_n2ixse_order_id` INT,
    `mysql_tbl_n2ixse_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x31zxe` (`mysql_tbl_x31zxe_order_id`, `mysql_tbl_x31zxe_customer_id`, `mysql_tbl_x31zxe_order_date`, `mysql_tbl_x31zxe_total_amount`, `mysql_tbl_x31zxe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2ixse` (`mysql_tbl_n2ixse_refund_id`, `mysql_tbl_n2ixse_order_id`, `mysql_tbl_n2ixse_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im68gs` (
    `mysql_tbl_im68gs_order_id` INT,
    `mysql_tbl_im68gs_customer_id` INT,
    `mysql_tbl_im68gs_order_date` DATE,
    `mysql_tbl_im68gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_im68gs_shipping_method` INT,
    `mysql_tbl_im68gs_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_im68gs` (`mysql_tbl_im68gs_order_id`, `mysql_tbl_im68gs_customer_id`, `mysql_tbl_im68gs_order_date`, `mysql_tbl_im68gs_total_amount`, `mysql_tbl_im68gs_shipping_method`, `mysql_tbl_im68gs_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7z8u` (
    `mysql_tbl_8f7z8u_campaign_id` INT,
    `mysql_tbl_8f7z8u_channel_type` VARCHAR(50),
    `mysql_tbl_8f7z8u_target_demographic` INT,
    `mysql_tbl_8f7z8u_budget` INT,
    `mysql_tbl_8f7z8u_start_date` DATE,
    `mysql_tbl_8f7z8u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efp9u` (
    `mysql_tbl_2efp9u_conversion_id` INT,
    `mysql_tbl_2efp9u_campaign_id` INT,
    `mysql_tbl_2efp9u_conversion_value` INT,
    `mysql_tbl_2efp9u_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2efp9u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8f7z8u` (`mysql_tbl_8f7z8u_campaign_id`, `mysql_tbl_8f7z8u_channel_type`, `mysql_tbl_8f7z8u_target_demographic`, `mysql_tbl_8f7z8u_budget`, `mysql_tbl_8f7z8u_start_date`, `mysql_tbl_8f7z8u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2efp9u` (`mysql_tbl_2efp9u_conversion_id`, `mysql_tbl_2efp9u_campaign_id`, `mysql_tbl_2efp9u_conversion_value`, `mysql_tbl_2efp9u_conversion_cost`, `mysql_tbl_2efp9u_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94ol8` (
    `mysql_tbl_g94ol8_customer_id` INT,
    `mysql_tbl_g94ol8_order_date` DATE,
    `mysql_tbl_g94ol8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g94ol8` (`mysql_tbl_g94ol8_customer_id`, `mysql_tbl_g94ol8_order_date`, `mysql_tbl_g94ol8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zwvde` (
    `mysql_tbl_5zwvde_review_id` INT,
    `mysql_tbl_5zwvde_product_id` INT,
    `mysql_tbl_5zwvde_rating` DECIMAL(3,1),
    `mysql_tbl_5zwvde_helpful_count` INT,
    `mysql_tbl_5zwvde_review_date` DATE
);

INSERT INTO `mysql_tbl_5zwvde` (`mysql_tbl_5zwvde_review_id`, `mysql_tbl_5zwvde_product_id`, `mysql_tbl_5zwvde_rating`, `mysql_tbl_5zwvde_helpful_count`, `mysql_tbl_5zwvde_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwe0tz` (
    `mysql_tbl_hwe0tz_budget` INT
);

INSERT INTO `mysql_tbl_hwe0tz` (`mysql_tbl_hwe0tz_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g94ol8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_g94ol8`
    WHERE mysql_tbl_g94ol8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7z8u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8f7z8u`
    WHERE mysql_tbl_8f7z8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2efp9u_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2efp9u_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2efp9u`
    WHERE mysql_tbl_2efp9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x31zxe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x31zxe`
    WHERE mysql_tbl_x31zxe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2ixse_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_n2ixse`
    WHERE mysql_tbl_n2ixse_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5zwvde_RATING), 0), COALESCE(SUM(mysql_tbl_5zwvde_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5zwvde`
    WHERE mysql_tbl_5zwvde_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwe0tz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hwe0tz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + SET_COUNT);
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

    SELECT COALESCE(mysql_tbl_im68gs_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_im68gs_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_im68gs`
    WHERE mysql_tbl_im68gs_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aw9fb_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5aw9fb`
    WHERE mysql_tbl_5aw9fb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0we6mn_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0we6mn`
    WHERE mysql_tbl_0we6mn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0we6mn_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);