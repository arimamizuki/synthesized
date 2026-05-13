/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsyf0` (
    `mysql_tbl_lgsyf0_gym_id` INT,
    `mysql_tbl_lgsyf0_name` VARCHAR(50),
    `mysql_tbl_lgsyf0_city` INT,
    `mysql_tbl_lgsyf0_monthly_fee` INT,
    `mysql_tbl_lgsyf0_equipment_count` INT,
    `mysql_tbl_lgsyf0_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c5jir` (
    `mysql_tbl_9c5jir_membership_id` INT,
    `mysql_tbl_9c5jir_gym_id` INT,
    `mysql_tbl_9c5jir_member_id` INT,
    `mysql_tbl_9c5jir_start_date` DATE,
    `mysql_tbl_9c5jir_end_date` DATE,
    `mysql_tbl_9c5jir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgsyf0` (`mysql_tbl_lgsyf0_gym_id`, `mysql_tbl_lgsyf0_name`, `mysql_tbl_lgsyf0_city`, `mysql_tbl_lgsyf0_monthly_fee`, `mysql_tbl_lgsyf0_equipment_count`, `mysql_tbl_lgsyf0_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9c5jir` (`mysql_tbl_9c5jir_membership_id`, `mysql_tbl_9c5jir_gym_id`, `mysql_tbl_9c5jir_member_id`, `mysql_tbl_9c5jir_start_date`, `mysql_tbl_9c5jir_end_date`, `mysql_tbl_9c5jir_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqk3k7` (
    `mysql_tbl_oqk3k7_customer_id` INT,
    `mysql_tbl_oqk3k7_plan_type` VARCHAR(50),
    `mysql_tbl_oqk3k7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oqk3k7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqk3k7` (`mysql_tbl_oqk3k7_customer_id`, `mysql_tbl_oqk3k7_plan_type`, `mysql_tbl_oqk3k7_monthly_cost`, `mysql_tbl_oqk3k7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ug25` (
    `mysql_tbl_k6ug25_campaign_id` INT,
    `mysql_tbl_k6ug25_channel_type` VARCHAR(50),
    `mysql_tbl_k6ug25_target_impressions` INT,
    `mysql_tbl_k6ug25_actual_impressions` INT,
    `mysql_tbl_k6ug25_cost_usd` DECIMAL(10,2),
    `mysql_tbl_k6ug25_revenue_usd` INT
);

INSERT INTO `mysql_tbl_k6ug25` (`mysql_tbl_k6ug25_campaign_id`, `mysql_tbl_k6ug25_channel_type`, `mysql_tbl_k6ug25_target_impressions`, `mysql_tbl_k6ug25_actual_impressions`, `mysql_tbl_k6ug25_cost_usd`, `mysql_tbl_k6ug25_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5hqy` (
    `mysql_tbl_jb5hqy_order_id` INT,
    `mysql_tbl_jb5hqy_customer_id` INT,
    `mysql_tbl_jb5hqy_order_date` DATE,
    `mysql_tbl_jb5hqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_jb5hqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3iku0` (
    `mysql_tbl_c3iku0_refund_id` INT,
    `mysql_tbl_c3iku0_order_id` INT,
    `mysql_tbl_c3iku0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb5hqy` (`mysql_tbl_jb5hqy_order_id`, `mysql_tbl_jb5hqy_customer_id`, `mysql_tbl_jb5hqy_order_date`, `mysql_tbl_jb5hqy_total_amount`, `mysql_tbl_jb5hqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3iku0` (`mysql_tbl_c3iku0_refund_id`, `mysql_tbl_c3iku0_order_id`, `mysql_tbl_c3iku0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mld12y` (
    `mysql_tbl_mld12y_campaign_id` INT,
    `mysql_tbl_mld12y_budget` INT,
    `mysql_tbl_mld12y_start_date` DATE,
    `mysql_tbl_mld12y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozidq3` (
    `mysql_tbl_ozidq3_conversion_id` INT,
    `mysql_tbl_ozidq3_campaign_id` INT,
    `mysql_tbl_ozidq3_conversion_value` INT
);

INSERT INTO `mysql_tbl_mld12y` (`mysql_tbl_mld12y_campaign_id`, `mysql_tbl_mld12y_budget`, `mysql_tbl_mld12y_start_date`, `mysql_tbl_mld12y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ozidq3` (`mysql_tbl_ozidq3_conversion_id`, `mysql_tbl_ozidq3_campaign_id`, `mysql_tbl_ozidq3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0udg` (
    `mysql_tbl_kx0udg_customer_id` INT,
    `mysql_tbl_kx0udg_start_date` DATE
);

INSERT INTO `mysql_tbl_kx0udg` (`mysql_tbl_kx0udg_customer_id`, `mysql_tbl_kx0udg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3da0z` (
    `mysql_tbl_n3da0z_order_id` INT,
    `mysql_tbl_n3da0z_customer_id` INT,
    `mysql_tbl_n3da0z_order_date` DATE,
    `mysql_tbl_n3da0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3da0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8kcm` (
    `mysql_tbl_qb8kcm_refund_id` INT,
    `mysql_tbl_qb8kcm_order_id` INT,
    `mysql_tbl_qb8kcm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3da0z` (`mysql_tbl_n3da0z_order_id`, `mysql_tbl_n3da0z_customer_id`, `mysql_tbl_n3da0z_order_date`, `mysql_tbl_n3da0z_total_amount`, `mysql_tbl_n3da0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qb8kcm` (`mysql_tbl_qb8kcm_refund_id`, `mysql_tbl_qb8kcm_order_id`, `mysql_tbl_qb8kcm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqgn29` (
    `mysql_tbl_sqgn29_campaign_id` INT,
    `mysql_tbl_sqgn29_status` VARCHAR(50),
    `mysql_tbl_sqgn29_budget` INT,
    `mysql_tbl_sqgn29_start_date` DATE
);

INSERT INTO `mysql_tbl_sqgn29` (`mysql_tbl_sqgn29_campaign_id`, `mysql_tbl_sqgn29_status`, `mysql_tbl_sqgn29_budget`, `mysql_tbl_sqgn29_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b95r3n` (
    `mysql_tbl_b95r3n_campaign_id` INT,
    `mysql_tbl_b95r3n_start_date` DATE,
    `mysql_tbl_b95r3n_end_date` DATE,
    `mysql_tbl_b95r3n_budget` INT
);

INSERT INTO `mysql_tbl_b95r3n` (`mysql_tbl_b95r3n_campaign_id`, `mysql_tbl_b95r3n_start_date`, `mysql_tbl_b95r3n_end_date`, `mysql_tbl_b95r3n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9iad5` (
    `mysql_tbl_h9iad5_supplier_id` INT,
    `mysql_tbl_h9iad5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9iad5` (`mysql_tbl_h9iad5_supplier_id`, `mysql_tbl_h9iad5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3l70` (
    `mysql_tbl_3x3l70_customer_id` INT,
    `mysql_tbl_3x3l70_registration_date` DATE,
    `mysql_tbl_3x3l70_tier_level` INT,
    `mysql_tbl_3x3l70_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4co4` (
    `mysql_tbl_aj4co4_order_id` INT,
    `mysql_tbl_aj4co4_customer_id` INT,
    `mysql_tbl_aj4co4_order_date` DATE,
    `mysql_tbl_aj4co4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jqapo` (
    `mysql_tbl_7jqapo_review_id` INT,
    `mysql_tbl_7jqapo_customer_id` INT,
    `mysql_tbl_7jqapo_product_id` INT,
    `mysql_tbl_7jqapo_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3x3l70` (`mysql_tbl_3x3l70_customer_id`, `mysql_tbl_3x3l70_registration_date`, `mysql_tbl_3x3l70_tier_level`, `mysql_tbl_3x3l70_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_aj4co4` (`mysql_tbl_aj4co4_order_id`, `mysql_tbl_aj4co4_customer_id`, `mysql_tbl_aj4co4_order_date`, `mysql_tbl_aj4co4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7jqapo` (`mysql_tbl_7jqapo_review_id`, `mysql_tbl_7jqapo_customer_id`, `mysql_tbl_7jqapo_product_id`, `mysql_tbl_7jqapo_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5l08s` (
    `mysql_tbl_o5l08s_product_id` INT,
    `mysql_tbl_o5l08s_category_id` INT,
    `mysql_tbl_o5l08s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhet4s` (
    `mysql_tbl_hhet4s_category_id` INT,
    `mysql_tbl_hhet4s_name` VARCHAR(50),
    `mysql_tbl_hhet4s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o5l08s` (`mysql_tbl_o5l08s_product_id`, `mysql_tbl_o5l08s_category_id`, `mysql_tbl_o5l08s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hhet4s` (`mysql_tbl_hhet4s_category_id`, `mysql_tbl_hhet4s_name`, `mysql_tbl_hhet4s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7q1r` (
    `mysql_tbl_fm7q1r_campaign_id` INT,
    `mysql_tbl_fm7q1r_status` VARCHAR(50),
    `mysql_tbl_fm7q1r_budget` INT
);

INSERT INTO `mysql_tbl_fm7q1r` (`mysql_tbl_fm7q1r_campaign_id`, `mysql_tbl_fm7q1r_status`, `mysql_tbl_fm7q1r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po33ks` (
    `mysql_tbl_po33ks_customer_id` INT,
    `mysql_tbl_po33ks_order_date` DATE,
    `mysql_tbl_po33ks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po33ks` (`mysql_tbl_po33ks_customer_id`, `mysql_tbl_po33ks_order_date`, `mysql_tbl_po33ks_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0a29s` (
    `mysql_tbl_n0a29s_device_id` INT,
    `mysql_tbl_n0a29s_location` INT,
    `mysql_tbl_n0a29s_device_type` VARCHAR(50),
    `mysql_tbl_n0a29s_last_maintenance_date` DATE,
    `mysql_tbl_n0a29s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_n0a29s_failure_probability` INT
);

INSERT INTO `mysql_tbl_n0a29s` (`mysql_tbl_n0a29s_device_id`, `mysql_tbl_n0a29s_location`, `mysql_tbl_n0a29s_device_type`, `mysql_tbl_n0a29s_last_maintenance_date`, `mysql_tbl_n0a29s_operating_hours`, `mysql_tbl_n0a29s_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3y91nr` NATURAL JOIN `mysql_tbl_vnmzd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3y91nr` NATURAL LEFT JOIN `mysql_tbl_vnmzd8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0a29s_OPERATING_HOURS, 0), COALESCE(mysql_tbl_n0a29s_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_n0a29s`
    WHERE mysql_tbl_n0a29s_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n0a29s_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_n0a29s`
    WHERE mysql_tbl_n0a29s_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_po33ks_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_po33ks`
    WHERE mysql_tbl_po33ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sqgn29_STATUS, COALESCE(mysql_tbl_sqgn29_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sqgn29_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sqgn29`
    WHERE mysql_tbl_sqgn29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hyvphk`
    WHERE mysql_tbl_sqgn29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm7q1r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fm7q1r`
    WHERE mysql_tbl_fm7q1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hyvphk`
    WHERE mysql_tbl_fm7q1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3x3l70_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3x3l70`
    WHERE mysql_tbl_3x3l70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_aj4co4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aj4co4`
    WHERE mysql_tbl_aj4co4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7jqapo_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7jqapo`
    WHERE mysql_tbl_7jqapo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o5l08s_PRICE), 0), COALESCE(MIN(mysql_tbl_o5l08s_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o5l08s`
    WHERE mysql_tbl_o5l08s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_cypwp2 AS (SELECT * FROM `mysql_tbl_3y91nr` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cypwp2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_v83o1p AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_v83o1p` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v83o1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h9iad5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h9iad5`
    WHERE mysql_tbl_h9iad5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3da0z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n3da0z`
    WHERE mysql_tbl_n3da0z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb8kcm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qb8kcm`
    WHERE mysql_tbl_qb8kcm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kx0udg_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_kx0udg`
    WHERE mysql_tbl_kx0udg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_b95r3n_BUDGET, 0), DATEDIFF(mysql_tbl_b95r3n_END_DATE, mysql_tbl_b95r3n_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_b95r3n`
    WHERE mysql_tbl_b95r3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_v83o1p_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mld12y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mld12y`
    WHERE mysql_tbl_mld12y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozidq3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ozidq3`
    WHERE mysql_tbl_ozidq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_MULTIPLY_mysql_tbl_v83o1p_hookb5(88, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6ug25_COST_USD, 0), COALESCE(mysql_tbl_k6ug25_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_k6ug25`
    WHERE mysql_tbl_k6ug25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oqk3k7_PLAN_TYPE, COALESCE(mysql_tbl_oqk3k7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oqk3k7`
    WHERE mysql_tbl_oqk3k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ix3zwg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c3iku0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c3iku0`
    WHERE mysql_tbl_c3iku0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vnmzd8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_vnmzd8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vnmzd8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_vnmzd8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vnmzd8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_vnmzd8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgsyf0_MONTHLY_FEE, 50), COALESCE(mysql_tbl_lgsyf0_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_lgsyf0`
    WHERE mysql_tbl_lgsyf0_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9c5jir`
    WHERE mysql_tbl_9c5jir_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9c5jir_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86));

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);