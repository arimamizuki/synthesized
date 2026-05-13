/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7zs3d` (
    `mysql_tbl_u7zs3d_customer_id` INT,
    `mysql_tbl_u7zs3d_order_date` DATE
);

INSERT INTO `mysql_tbl_u7zs3d` (`mysql_tbl_u7zs3d_customer_id`, `mysql_tbl_u7zs3d_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chfv9y` (
    `mysql_tbl_chfv9y_product_id` INT,
    `mysql_tbl_chfv9y_category_id` INT,
    `mysql_tbl_chfv9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chfv9y` (`mysql_tbl_chfv9y_product_id`, `mysql_tbl_chfv9y_category_id`, `mysql_tbl_chfv9y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdntg` (
    `mysql_tbl_4cdntg_customer_id` INT,
    `mysql_tbl_4cdntg_order_date` DATE
);

INSERT INTO `mysql_tbl_4cdntg` (`mysql_tbl_4cdntg_customer_id`, `mysql_tbl_4cdntg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5bh6` (
    `mysql_tbl_wi5bh6_campaign_id` INT,
    `mysql_tbl_wi5bh6_status` VARCHAR(50),
    `mysql_tbl_wi5bh6_budget` INT
);

INSERT INTO `mysql_tbl_wi5bh6` (`mysql_tbl_wi5bh6_campaign_id`, `mysql_tbl_wi5bh6_status`, `mysql_tbl_wi5bh6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bty2ec` (
    `mysql_tbl_bty2ec_customer_id` INT,
    `mysql_tbl_bty2ec_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bty2ec` (`mysql_tbl_bty2ec_customer_id`, `mysql_tbl_bty2ec_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hd8k` (
    `mysql_tbl_i5hd8k_customer_id` INT,
    `mysql_tbl_i5hd8k_registration_date` DATE,
    `mysql_tbl_i5hd8k_city` INT,
    `mysql_tbl_i5hd8k_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5hd8k` (`mysql_tbl_i5hd8k_customer_id`, `mysql_tbl_i5hd8k_registration_date`, `mysql_tbl_i5hd8k_city`, `mysql_tbl_i5hd8k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69548n` (
    `mysql_tbl_69548n_order_id` INT,
    `mysql_tbl_69548n_customer_id` INT,
    `mysql_tbl_69548n_order_date` DATE,
    `mysql_tbl_69548n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pevs` (
    `mysql_tbl_r6pevs_shipment_id` INT,
    `mysql_tbl_r6pevs_order_id` INT,
    `mysql_tbl_r6pevs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_69548n` (`mysql_tbl_69548n_order_id`, `mysql_tbl_69548n_customer_id`, `mysql_tbl_69548n_order_date`, `mysql_tbl_69548n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r6pevs` (`mysql_tbl_r6pevs_shipment_id`, `mysql_tbl_r6pevs_order_id`, `mysql_tbl_r6pevs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmaeri` (
    `mysql_tbl_jmaeri_customer_id` INT
);

INSERT INTO `mysql_tbl_jmaeri` (`mysql_tbl_jmaeri_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qsvo` (
    `mysql_tbl_e3qsvo_product_id` INT,
    `mysql_tbl_e3qsvo_category_id` INT,
    `mysql_tbl_e3qsvo_price` DECIMAL(10,2),
    `mysql_tbl_e3qsvo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvd6f` (
    `mysql_tbl_chvd6f_order_id` INT,
    `mysql_tbl_chvd6f_product_id` INT,
    `mysql_tbl_chvd6f_quantity` INT
);

INSERT INTO `mysql_tbl_e3qsvo` (`mysql_tbl_e3qsvo_product_id`, `mysql_tbl_e3qsvo_category_id`, `mysql_tbl_e3qsvo_price`, `mysql_tbl_e3qsvo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_chvd6f` (`mysql_tbl_chvd6f_order_id`, `mysql_tbl_chvd6f_product_id`, `mysql_tbl_chvd6f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5vrp` (
    `mysql_tbl_hq5vrp_campaign_id` INT,
    `mysql_tbl_hq5vrp_channel` INT,
    `mysql_tbl_hq5vrp_budget` INT,
    `mysql_tbl_hq5vrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxglc6` (
    `mysql_tbl_yxglc6_conversion_id` INT,
    `mysql_tbl_yxglc6_campaign_id` INT,
    `mysql_tbl_yxglc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_hq5vrp` (`mysql_tbl_hq5vrp_campaign_id`, `mysql_tbl_hq5vrp_channel`, `mysql_tbl_hq5vrp_budget`, `mysql_tbl_hq5vrp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yxglc6` (`mysql_tbl_yxglc6_conversion_id`, `mysql_tbl_yxglc6_campaign_id`, `mysql_tbl_yxglc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3obc` (
    `mysql_tbl_4d3obc_emp_id` INT,
    `mysql_tbl_4d3obc_hire_date` DATE
);

INSERT INTO `mysql_tbl_4d3obc` (`mysql_tbl_4d3obc_emp_id`, `mysql_tbl_4d3obc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48ctq` (
    `mysql_tbl_q48ctq_customer_id` INT,
    `mysql_tbl_q48ctq_status` VARCHAR(50),
    `mysql_tbl_q48ctq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q48ctq` (`mysql_tbl_q48ctq_customer_id`, `mysql_tbl_q48ctq_status`, `mysql_tbl_q48ctq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7dtz` (
    `mysql_tbl_qp7dtz_supplier_id` INT,
    `mysql_tbl_qp7dtz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qp7dtz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qp7dtz` (`mysql_tbl_qp7dtz_supplier_id`, `mysql_tbl_qp7dtz_supplier_rating`, `mysql_tbl_qp7dtz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4d3obc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4d3obc`
    WHERE mysql_tbl_4d3obc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hq5vrp_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_hq5vrp` C
    LEFT JOIN `mysql_tbl_yxglc6` CV ON mysql_tbl_hq5vrp_CAMPAIGN_ID = mysql_tbl_yxglc6_CAMPAIGN_ID
    WHERE mysql_tbl_hq5vrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hq5vrp_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q48ctq_STATUS, COALESCE(mysql_tbl_q48ctq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q48ctq`
    WHERE mysql_tbl_q48ctq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp7dtz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qp7dtz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qp7dtz`
    WHERE mysql_tbl_qp7dtz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1kldum`
    WHERE mysql_tbl_qp7dtz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3qsvo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3qsvo`
    WHERE mysql_tbl_e3qsvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chvd6f_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_chvd6f`
    WHERE mysql_tbl_chvd6f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_chvd6f_ORDER_ID IN (SELECT mysql_tbl_chvd6f_ORDER_ID FROM `mysql_tbl_d6eyle` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7y3sdp`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r6pevs_DELIVERY_DATE, CURDATE()), mysql_tbl_69548n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r6pevs`
    WHERE mysql_tbl_r6pevs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5hd8k_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_i5hd8k_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i5hd8k`
    WHERE mysql_tbl_i5hd8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bty2ec_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bty2ec`
    WHERE mysql_tbl_bty2ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wi5bh6_STATUS, COALESCE(mysql_tbl_wi5bh6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wi5bh6`
    WHERE mysql_tbl_wi5bh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4cdntg_ORDER_DATE), MAX(mysql_tbl_4cdntg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4cdntg`
    WHERE mysql_tbl_4cdntg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_chfv9y_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_chfv9y`
    WHERE mysql_tbl_chfv9y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_u7zs3d_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_u7zs3d`
    WHERE mysql_tbl_u7zs3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);