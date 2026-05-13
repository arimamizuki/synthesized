/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syfszf` (
    `mysql_tbl_syfszf_member_id` mysql_tbl_qzih53,
    `mysql_tbl_syfszf_tier_level` mysql_tbl_qzih53,
    `mysql_tbl_syfszf_total_miles` DECIMAL(10,2),
    `mysql_tbl_syfszf_miles_expired` mysql_tbl_qzih53,
    `mysql_tbl_syfszf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9fq1` (
    `mysql_tbl_gq9fq1_redemption_id` mysql_tbl_qzih53,
    `mysql_tbl_gq9fq1_member_id` mysql_tbl_qzih53,
    `mysql_tbl_gq9fq1_flight_id` mysql_tbl_qzih53,
    `mysql_tbl_gq9fq1_miles_used` mysql_tbl_qzih53,
    `mysql_tbl_gq9fq1_booking_date` DATE
);

INSERT INTO `mysql_tbl_syfszf` (`mysql_tbl_syfszf_member_id`, `mysql_tbl_syfszf_tier_level`, `mysql_tbl_syfszf_total_miles`, `mysql_tbl_syfszf_miles_expired`, `mysql_tbl_syfszf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gq9fq1` (`mysql_tbl_gq9fq1_redemption_id`, `mysql_tbl_gq9fq1_member_id`, `mysql_tbl_gq9fq1_flight_id`, `mysql_tbl_gq9fq1_miles_used`, `mysql_tbl_gq9fq1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppl121` (
    `mysql_tbl_ppl121_product_id` mysql_tbl_qzih53,
    `mysql_tbl_ppl121_supplier_id` mysql_tbl_qzih53
);

INSERT INTO `mysql_tbl_ppl121` (`mysql_tbl_ppl121_product_id`, `mysql_tbl_ppl121_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwmhp` (
    `mysql_tbl_prwmhp_campaign_id` mysql_tbl_qzih53,
    `mysql_tbl_prwmhp_channel` mysql_tbl_qzih53,
    `mysql_tbl_prwmhp_budget` mysql_tbl_qzih53,
    `mysql_tbl_prwmhp_start_date` DATE,
    `mysql_tbl_prwmhp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7omws` (
    `mysql_tbl_a7omws_conversion_id` mysql_tbl_qzih53,
    `mysql_tbl_a7omws_campaign_id` mysql_tbl_qzih53,
    `mysql_tbl_a7omws_conversion_date` DATE
);

INSERT INTO `mysql_tbl_prwmhp` (`mysql_tbl_prwmhp_campaign_id`, `mysql_tbl_prwmhp_channel`, `mysql_tbl_prwmhp_budget`, `mysql_tbl_prwmhp_start_date`, `mysql_tbl_prwmhp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a7omws` (`mysql_tbl_a7omws_conversion_id`, `mysql_tbl_a7omws_campaign_id`, `mysql_tbl_a7omws_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8teu4` (
    `mysql_tbl_h8teu4_supplier_id` mysql_tbl_qzih53,
    `mysql_tbl_h8teu4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8teu4` (`mysql_tbl_h8teu4_supplier_id`, `mysql_tbl_h8teu4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoi5oa` (
    `mysql_tbl_uoi5oa_customer_id` mysql_tbl_qzih53,
    `mysql_tbl_uoi5oa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoi5oa` (`mysql_tbl_uoi5oa_customer_id`, `mysql_tbl_uoi5oa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm98q1` (
    `mysql_tbl_qm98q1_emp_id` mysql_tbl_qzih53,
    `mysql_tbl_qm98q1_hire_date` DATE
);

INSERT INTO `mysql_tbl_qm98q1` (`mysql_tbl_qm98q1_emp_id`, `mysql_tbl_qm98q1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqyc2c` (
    `mysql_tbl_jqyc2c_plan_id` mysql_tbl_qzih53,
    `mysql_tbl_jqyc2c_plan_name` VARCHAR(50),
    `mysql_tbl_jqyc2c_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jqyc2c_data_limit_mb` TEXT,
    `mysql_tbl_jqyc2c_minutes_limit` mysql_tbl_qzih53,
    `mysql_tbl_jqyc2c_rollover_enabled` mysql_tbl_qzih53
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgu2u` (
    `mysql_tbl_6qgu2u_sub_id` mysql_tbl_qzih53,
    `mysql_tbl_6qgu2u_user_id` mysql_tbl_qzih53,
    `mysql_tbl_6qgu2u_plan_id` mysql_tbl_qzih53,
    `mysql_tbl_6qgu2u_start_date` DATE,
    `mysql_tbl_6qgu2u_data_used_mb` TEXT,
    `mysql_tbl_6qgu2u_minutes_used` mysql_tbl_qzih53,
    `mysql_tbl_6qgu2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqyc2c` (`mysql_tbl_jqyc2c_plan_id`, `mysql_tbl_jqyc2c_plan_name`, `mysql_tbl_jqyc2c_monthly_price`, `mysql_tbl_jqyc2c_data_limit_mb`, `mysql_tbl_jqyc2c_minutes_limit`, `mysql_tbl_jqyc2c_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6qgu2u` (`mysql_tbl_6qgu2u_sub_id`, `mysql_tbl_6qgu2u_user_id`, `mysql_tbl_6qgu2u_plan_id`, `mysql_tbl_6qgu2u_start_date`, `mysql_tbl_6qgu2u_data_used_mb`, `mysql_tbl_6qgu2u_minutes_used`, `mysql_tbl_6qgu2u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi4et` (
    `mysql_tbl_0yi4et_campaign_id` mysql_tbl_qzih53,
    `mysql_tbl_0yi4et_channel` mysql_tbl_qzih53
);

INSERT INTO `mysql_tbl_0yi4et` (`mysql_tbl_0yi4et_campaign_id`, `mysql_tbl_0yi4et_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4ve3` (
    `mysql_tbl_xu4ve3_product_id` mysql_tbl_qzih53,
    `mysql_tbl_xu4ve3_price` DECIMAL(10,2),
    `mysql_tbl_xu4ve3_category_id` mysql_tbl_qzih53
);

INSERT INTO `mysql_tbl_xu4ve3` (`mysql_tbl_xu4ve3_product_id`, `mysql_tbl_xu4ve3_price`, `mysql_tbl_xu4ve3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5566xv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5566xv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9i6e5` (
    `mysql_tbl_b9i6e5_product_id` mysql_tbl_qzih53,
    `mysql_tbl_b9i6e5_category_id` mysql_tbl_qzih53,
    `mysql_tbl_b9i6e5_price` DECIMAL(10,2),
    `mysql_tbl_b9i6e5_stock_quantity` mysql_tbl_qzih53
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ibms` (
    `mysql_tbl_56ibms_category_id` mysql_tbl_qzih53,
    `mysql_tbl_56ibms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9i6e5` (`mysql_tbl_b9i6e5_product_id`, `mysql_tbl_b9i6e5_category_id`, `mysql_tbl_b9i6e5_price`, `mysql_tbl_b9i6e5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_56ibms` (`mysql_tbl_56ibms_category_id`, `mysql_tbl_56ibms_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b9i6e5_PRICE, 0), COALESCE(mysql_tbl_b9i6e5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b9i6e5`
    WHERE mysql_tbl_b9i6e5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_qzih53 DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A mysql_tbl_qzih53, P_B mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qzih53;
    DECLARE V_ERROR mysql_tbl_qzih53 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xu4ve3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xu4ve3`
    WHERE mysql_tbl_xu4ve3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_qzih53 DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qzih53`, DATE_TO mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qzih53;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID mysql_tbl_qzih53, OPTION_NAME mysql_tbl_qzih53, OPTION_VALUE mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5566xv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5566xv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0yi4et_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0yi4et`
    WHERE mysql_tbl_0yi4et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START mysql_tbl_qzih53, END_VAL mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_I mysql_tbl_qzih53;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_qzih53 DEFAULT 0;

    SELECT mysql_tbl_jqyc2c_DATA_LIMIT_MB, COALESCE(mysql_tbl_6qgu2u_DATA_USED_MB, 0), mysql_tbl_jqyc2c_MINUTES_LIMIT, COALESCE(mysql_tbl_6qgu2u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6qgu2u` U
    JOIN `mysql_tbl_jqyc2c` P ON mysql_tbl_6qgu2u_PLAN_ID = mysql_tbl_jqyc2c_PLAN_ID
    WHERE mysql_tbl_6qgu2u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_qzih53 DEFAULT 0;

    SELECT MONTH(mysql_tbl_qm98q1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qm98q1`
    WHERE mysql_tbl_qm98q1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_MIX_INDEX mysql_tbl_qzih53 DEFAULT 0;

    SELECT mysql_tbl_prwmhp_CHANNEL, DATEDIFF(mysql_tbl_prwmhp_END_DATE, mysql_tbl_prwmhp_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_prwmhp`
    WHERE mysql_tbl_prwmhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a7omws`
    WHERE mysql_tbl_a7omws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X mysql_tbl_qzih53) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h8teu4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h8teu4`
    WHERE mysql_tbl_h8teu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_MILES_EXPIRED mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_CURRENT_TIER mysql_tbl_qzih53 DEFAULT 1;
    DECLARE V_UPGRADE_POINTS mysql_tbl_qzih53 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syfszf_TOTAL_MILES, 0), COALESCE(mysql_tbl_syfszf_MILES_EXPIRED, 0), mysql_tbl_syfszf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_syfszf`
    WHERE mysql_tbl_syfszf_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_qzih53 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uoi5oa`
    WHERE mysql_tbl_uoi5oa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uoi5oa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_qzih53 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_qzih53 DEFAULT 0;

    SELECT mysql_tbl_ppl121_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ppl121`
    WHERE mysql_tbl_ppl121_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ppl121`
    WHERE mysql_tbl_ppl121_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A mysql_tbl_qzih53, P_B mysql_tbl_qzih53) RETURNS mysql_tbl_qzih53 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_qzih53;
    DECLARE V_ERROR mysql_tbl_qzih53 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);