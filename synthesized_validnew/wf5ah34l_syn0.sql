/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8f9o1` (
    `mysql_tbl_d8f9o1_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_d8f9o1` (`mysql_tbl_d8f9o1_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v27ie` (
    mysql_tbl_3v27ie_inventory_id INT,
    mysql_tbl_3v27ie_customer_id INT,
    mysql_tbl_3v27ie_return_date DATE
);

INSERT INTO `mysql_tbl_3v27ie` (`mysql_tbl_3v27ie_inventory_id`, `mysql_tbl_3v27ie_customer_id`, `mysql_tbl_3v27ie_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucok7e` (
    `mysql_tbl_ucok7e_order_id` INT,
    `mysql_tbl_ucok7e_customer_id` INT,
    `mysql_tbl_ucok7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucok7e` (`mysql_tbl_ucok7e_order_id`, `mysql_tbl_ucok7e_customer_id`, `mysql_tbl_ucok7e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_righni` (
    `mysql_tbl_righni_order_id` INT,
    `mysql_tbl_righni_order_date` DATE,
    `mysql_tbl_righni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_righni` (`mysql_tbl_righni_order_id`, `mysql_tbl_righni_order_date`, `mysql_tbl_righni_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4gyq` (
    `mysql_tbl_no4gyq_product_id` INT,
    `mysql_tbl_no4gyq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_no4gyq` (`mysql_tbl_no4gyq_product_id`, `mysql_tbl_no4gyq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5airp` (
    `mysql_tbl_a5airp_meter_id` INT,
    `mysql_tbl_a5airp_customer_id` INT,
    `mysql_tbl_a5airp_meter_reading` INT,
    `mysql_tbl_a5airp_reading_date` DATE,
    `mysql_tbl_a5airp_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wbre` (
    `mysql_tbl_u2wbre_tariff_id` INT,
    `mysql_tbl_u2wbre_tier_name` VARCHAR(50),
    `mysql_tbl_u2wbre_min_kwh` INT,
    `mysql_tbl_u2wbre_max_kwh` INT,
    `mysql_tbl_u2wbre_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_a5airp` (`mysql_tbl_a5airp_meter_id`, `mysql_tbl_a5airp_customer_id`, `mysql_tbl_a5airp_meter_reading`, `mysql_tbl_a5airp_reading_date`, `mysql_tbl_a5airp_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2wbre` (`mysql_tbl_u2wbre_tariff_id`, `mysql_tbl_u2wbre_tier_name`, `mysql_tbl_u2wbre_min_kwh`, `mysql_tbl_u2wbre_max_kwh`, `mysql_tbl_u2wbre_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obena7` (
    `mysql_tbl_obena7_customer_id` INT,
    `mysql_tbl_obena7_country` INT,
    `mysql_tbl_obena7_registration_date` DATE
);

INSERT INTO `mysql_tbl_obena7` (`mysql_tbl_obena7_customer_id`, `mysql_tbl_obena7_country`, `mysql_tbl_obena7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6tsz4` (
    `mysql_tbl_u6tsz4_customer_id` INT,
    `mysql_tbl_u6tsz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6tsz4` (`mysql_tbl_u6tsz4_customer_id`, `mysql_tbl_u6tsz4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8t2m` (
    `mysql_tbl_ai8t2m_order_id` INT,
    `mysql_tbl_ai8t2m_order_date` DATE
);

INSERT INTO `mysql_tbl_ai8t2m` (`mysql_tbl_ai8t2m_order_id`, `mysql_tbl_ai8t2m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1nn6h` (
    `mysql_tbl_h1nn6h_product_id` INT,
    `mysql_tbl_h1nn6h_category_id` INT,
    `mysql_tbl_h1nn6h_price` DECIMAL(10,2),
    `mysql_tbl_h1nn6h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h1nn6h` (`mysql_tbl_h1nn6h_product_id`, `mysql_tbl_h1nn6h_category_id`, `mysql_tbl_h1nn6h_price`, `mysql_tbl_h1nn6h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9itz` (
    `mysql_tbl_ku9itz_policy_id` INT,
    `mysql_tbl_ku9itz_customer_id` INT,
    `mysql_tbl_ku9itz_monthly_benefit` INT,
    `mysql_tbl_ku9itz_elimination_period_days` INT,
    `mysql_tbl_ku9itz_benefit_duration_months` INT,
    `mysql_tbl_ku9itz_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fc09` (
    `mysql_tbl_39fc09_claim_id` INT,
    `mysql_tbl_39fc09_policy_id` INT,
    `mysql_tbl_39fc09_claim_start_date` DATE,
    `mysql_tbl_39fc09_claim_end_date` DATE,
    `mysql_tbl_39fc09_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ku9itz` (`mysql_tbl_ku9itz_policy_id`, `mysql_tbl_ku9itz_customer_id`, `mysql_tbl_ku9itz_monthly_benefit`, `mysql_tbl_ku9itz_elimination_period_days`, `mysql_tbl_ku9itz_benefit_duration_months`, `mysql_tbl_ku9itz_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_39fc09` (`mysql_tbl_39fc09_claim_id`, `mysql_tbl_39fc09_policy_id`, `mysql_tbl_39fc09_claim_start_date`, `mysql_tbl_39fc09_claim_end_date`, `mysql_tbl_39fc09_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drkgjt` (
    `mysql_tbl_drkgjt_campaign_id` INT,
    `mysql_tbl_drkgjt_start_date` DATE,
    `mysql_tbl_drkgjt_end_date` DATE
);

INSERT INTO `mysql_tbl_drkgjt` (`mysql_tbl_drkgjt_campaign_id`, `mysql_tbl_drkgjt_start_date`, `mysql_tbl_drkgjt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmrxb` (
    `mysql_tbl_5lmrxb_policy_id` INT,
    `mysql_tbl_5lmrxb_customer_id` INT,
    `mysql_tbl_5lmrxb_policy_type` VARCHAR(50),
    `mysql_tbl_5lmrxb_premium_monthly` INT,
    `mysql_tbl_5lmrxb_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfgqo` (
    `mysql_tbl_wpfgqo_claim_id` INT,
    `mysql_tbl_wpfgqo_policy_id` INT,
    `mysql_tbl_wpfgqo_claim_date` DATE,
    `mysql_tbl_wpfgqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wpfgqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lmrxb` (`mysql_tbl_5lmrxb_policy_id`, `mysql_tbl_5lmrxb_customer_id`, `mysql_tbl_5lmrxb_policy_type`, `mysql_tbl_5lmrxb_premium_monthly`, `mysql_tbl_5lmrxb_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wpfgqo` (`mysql_tbl_wpfgqo_claim_id`, `mysql_tbl_wpfgqo_policy_id`, `mysql_tbl_wpfgqo_claim_date`, `mysql_tbl_wpfgqo_claim_amount`, `mysql_tbl_wpfgqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ucp2` (
    `mysql_tbl_q2ucp2_product_id` INT,
    `mysql_tbl_q2ucp2_category_id` INT,
    `mysql_tbl_q2ucp2_price` DECIMAL(10,2),
    `mysql_tbl_q2ucp2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my93z4` (
    `mysql_tbl_my93z4_order_id` INT,
    `mysql_tbl_my93z4_product_id` INT,
    `mysql_tbl_my93z4_quantity` INT
);

INSERT INTO `mysql_tbl_q2ucp2` (`mysql_tbl_q2ucp2_product_id`, `mysql_tbl_q2ucp2_category_id`, `mysql_tbl_q2ucp2_price`, `mysql_tbl_q2ucp2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_my93z4` (`mysql_tbl_my93z4_order_id`, `mysql_tbl_my93z4_product_id`, `mysql_tbl_my93z4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ix76y` (
    `mysql_tbl_3ix76y_campaign_id` INT,
    `mysql_tbl_3ix76y_channel` INT,
    `mysql_tbl_3ix76y_target_audience` INT,
    `mysql_tbl_3ix76y_budget` INT,
    `mysql_tbl_3ix76y_start_date` DATE,
    `mysql_tbl_3ix76y_end_date` DATE,
    `mysql_tbl_3ix76y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ix76y` (`mysql_tbl_3ix76y_campaign_id`, `mysql_tbl_3ix76y_channel`, `mysql_tbl_3ix76y_target_audience`, `mysql_tbl_3ix76y_budget`, `mysql_tbl_3ix76y_start_date`, `mysql_tbl_3ix76y_end_date`, `mysql_tbl_3ix76y_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no4gyq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_no4gyq`
    WHERE mysql_tbl_no4gyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1nn6h_PRICE * mysql_tbl_h1nn6h_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_h1nn6h`
    WHERE mysql_tbl_h1nn6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lmrxb_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_5lmrxb`
    WHERE mysql_tbl_5lmrxb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpfgqo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wpfgqo`
    WHERE mysql_tbl_wpfgqo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wpfgqo_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_drkgjt_START_DATE, mysql_tbl_drkgjt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_drkgjt`
    WHERE mysql_tbl_drkgjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ai8t2m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ai8t2m`
    WHERE mysql_tbl_ai8t2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u6tsz4`
    WHERE mysql_tbl_u6tsz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u6tsz4_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3ix76y_START_DATE, mysql_tbl_3ix76y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3ix76y`
    WHERE mysql_tbl_3ix76y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2ucp2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q2ucp2`
    WHERE mysql_tbl_q2ucp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_my93z4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_my93z4` OI
    JOIN ORDERS O ON mysql_tbl_my93z4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_my93z4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku9itz_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ku9itz_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ku9itz`
    WHERE mysql_tbl_ku9itz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39fc09_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_39fc09`
    WHERE mysql_tbl_39fc09_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5airp_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a5airp`
    WHERE mysql_tbl_a5airp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a5airp_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_a5airp_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_a5airp`
    WHERE mysql_tbl_a5airp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a5airp_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vhukp` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vhukp` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_6vhukp;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_6vhukp;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g67u7v` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2lbf79` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_righni_ORDER_DATE), YEAR(mysql_tbl_righni_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_righni`
    WHERE mysql_tbl_righni_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_3v27ie_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_3v27ie`
  WHERE mysql_tbl_3v27ie_RETURN_DATE IS NULL
  AND mysql_tbl_3v27ie_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_obena7`
    WHERE mysql_tbl_obena7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ucok7e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ucok7e`
    WHERE mysql_tbl_ucok7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d8f9o1`;
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();