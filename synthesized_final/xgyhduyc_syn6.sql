/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4vqoa` (
    `mysql_tbl_f4vqoa_campaign_id` INT,
    `mysql_tbl_f4vqoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4vqoa` (`mysql_tbl_f4vqoa_campaign_id`, `mysql_tbl_f4vqoa_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfkdz` (
    `mysql_tbl_lyfkdz_order_id` INT,
    `mysql_tbl_lyfkdz_customer_id` INT,
    `mysql_tbl_lyfkdz_order_date` DATE,
    `mysql_tbl_lyfkdz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpfkx4` (
    `mysql_tbl_xpfkx4_shipment_id` INT,
    `mysql_tbl_xpfkx4_order_id` INT,
    `mysql_tbl_xpfkx4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lyfkdz` (`mysql_tbl_lyfkdz_order_id`, `mysql_tbl_lyfkdz_customer_id`, `mysql_tbl_lyfkdz_order_date`, `mysql_tbl_lyfkdz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpfkx4` (`mysql_tbl_xpfkx4_shipment_id`, `mysql_tbl_xpfkx4_order_id`, `mysql_tbl_xpfkx4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rwrjr` (
    `mysql_tbl_9rwrjr_customer_id` INT,
    `mysql_tbl_9rwrjr_status` VARCHAR(50),
    `mysql_tbl_9rwrjr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rwrjr` (`mysql_tbl_9rwrjr_customer_id`, `mysql_tbl_9rwrjr_status`, `mysql_tbl_9rwrjr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzsohe` (
    `mysql_tbl_jzsohe_department_id` INT
);

INSERT INTO `mysql_tbl_jzsohe` (`mysql_tbl_jzsohe_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfy9d` (
    `mysql_tbl_4xfy9d_customer_id` INT,
    `mysql_tbl_4xfy9d_order_date` DATE,
    `mysql_tbl_4xfy9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xfy9d` (`mysql_tbl_4xfy9d_customer_id`, `mysql_tbl_4xfy9d_order_date`, `mysql_tbl_4xfy9d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dgn7bu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_182nyl` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dgn7bu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_182nyl` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7gv2x` (
    `mysql_tbl_e7gv2x_supplier_id` INT,
    `mysql_tbl_e7gv2x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e7gv2x` (`mysql_tbl_e7gv2x_supplier_id`, `mysql_tbl_e7gv2x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5cd5j` (
    `mysql_tbl_z5cd5j_order_date` DATE
);

INSERT INTO `mysql_tbl_z5cd5j` (`mysql_tbl_z5cd5j_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7rip` (
    `mysql_tbl_ou7rip_plan_id` INT,
    `mysql_tbl_ou7rip_plan_name` VARCHAR(50),
    `mysql_tbl_ou7rip_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ou7rip_data_limit_mb` TEXT,
    `mysql_tbl_ou7rip_minutes_limit` INT,
    `mysql_tbl_ou7rip_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llygr6` (
    `mysql_tbl_llygr6_sub_id` INT,
    `mysql_tbl_llygr6_user_id` INT,
    `mysql_tbl_llygr6_plan_id` INT,
    `mysql_tbl_llygr6_start_date` DATE,
    `mysql_tbl_llygr6_data_used_mb` TEXT,
    `mysql_tbl_llygr6_minutes_used` INT,
    `mysql_tbl_llygr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou7rip` (`mysql_tbl_ou7rip_plan_id`, `mysql_tbl_ou7rip_plan_name`, `mysql_tbl_ou7rip_monthly_price`, `mysql_tbl_ou7rip_data_limit_mb`, `mysql_tbl_ou7rip_minutes_limit`, `mysql_tbl_ou7rip_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_llygr6` (`mysql_tbl_llygr6_sub_id`, `mysql_tbl_llygr6_user_id`, `mysql_tbl_llygr6_plan_id`, `mysql_tbl_llygr6_start_date`, `mysql_tbl_llygr6_data_used_mb`, `mysql_tbl_llygr6_minutes_used`, `mysql_tbl_llygr6_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5u41k` (
    `mysql_tbl_e5u41k_order_id` INT,
    `mysql_tbl_e5u41k_customer_id` INT,
    `mysql_tbl_e5u41k_order_date` DATE,
    `mysql_tbl_e5u41k_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5u41k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwhi9` (
    `mysql_tbl_xvwhi9_payment_id` INT,
    `mysql_tbl_xvwhi9_order_id` INT,
    `mysql_tbl_xvwhi9_payment_method` INT,
    `mysql_tbl_xvwhi9_amount_paid` INT,
    `mysql_tbl_xvwhi9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_e5u41k` (`mysql_tbl_e5u41k_order_id`, `mysql_tbl_e5u41k_customer_id`, `mysql_tbl_e5u41k_order_date`, `mysql_tbl_e5u41k_total_amount`, `mysql_tbl_e5u41k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvwhi9` (`mysql_tbl_xvwhi9_payment_id`, `mysql_tbl_xvwhi9_order_id`, `mysql_tbl_xvwhi9_payment_method`, `mysql_tbl_xvwhi9_amount_paid`, `mysql_tbl_xvwhi9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdykio` (
    `mysql_tbl_hdykio_campaign_id` INT,
    `mysql_tbl_hdykio_channel` INT,
    `mysql_tbl_hdykio_target_conversions` INT,
    `mysql_tbl_hdykio_actual_conversions` INT,
    `mysql_tbl_hdykio_impressions` INT,
    `mysql_tbl_hdykio_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2o907` (
    `mysql_tbl_k2o907_ad_group_id` INT,
    `mysql_tbl_k2o907_campaign_id` INT,
    `mysql_tbl_k2o907_keyword` INT,
    `mysql_tbl_k2o907_quality_score` INT
);

INSERT INTO `mysql_tbl_hdykio` (`mysql_tbl_hdykio_campaign_id`, `mysql_tbl_hdykio_channel`, `mysql_tbl_hdykio_target_conversions`, `mysql_tbl_hdykio_actual_conversions`, `mysql_tbl_hdykio_impressions`, `mysql_tbl_hdykio_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k2o907` (`mysql_tbl_k2o907_ad_group_id`, `mysql_tbl_k2o907_campaign_id`, `mysql_tbl_k2o907_keyword`, `mysql_tbl_k2o907_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jzsohe`
    WHERE mysql_tbl_jzsohe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xpfkx4_DELIVERY_DATE, CURDATE()), mysql_tbl_lyfkdz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xpfkx4`
    WHERE mysql_tbl_xpfkx4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e7gv2x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e7gv2x`
    WHERE mysql_tbl_e7gv2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dgn7bu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dgn7bu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dgn7bu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dgn7bu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_182nyl` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4xfy9d_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4xfy9d` O
    WHERE mysql_tbl_4xfy9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ou7rip_DATA_LIMIT_MB, COALESCE(mysql_tbl_llygr6_DATA_USED_MB, 0), mysql_tbl_ou7rip_MINUTES_LIMIT, COALESCE(mysql_tbl_llygr6_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_llygr6` U
    JOIN `mysql_tbl_ou7rip` P ON mysql_tbl_llygr6_PLAN_ID = mysql_tbl_ou7rip_PLAN_ID
    WHERE mysql_tbl_llygr6_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_hdykio_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_hdykio_CLICKS), 0), COALESCE(SUM(mysql_tbl_hdykio_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_k2o907` AG
    JOIN `mysql_tbl_hdykio` C ON mysql_tbl_k2o907_CAMPAIGN_ID = mysql_tbl_hdykio_CAMPAIGN_ID
    WHERE mysql_tbl_k2o907_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_k2o907_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_k2o907`
    WHERE mysql_tbl_k2o907_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5u41k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e5u41k`
    WHERE mysql_tbl_e5u41k_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_xvwhi9_PAYMENT_METHOD, COALESCE(mysql_tbl_xvwhi9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_xvwhi9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_xvwhi9`
    WHERE mysql_tbl_xvwhi9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z5cd5j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z5cd5j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSE
        SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9rwrjr_STATUS, COALESCE(mysql_tbl_9rwrjr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9rwrjr`
    WHERE mysql_tbl_9rwrjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f4vqoa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f4vqoa`
    WHERE mysql_tbl_f4vqoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);