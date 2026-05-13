/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cchg4z` (
    `mysql_tbl_cchg4z_customer_id` INT
);

INSERT INTO `mysql_tbl_cchg4z` (`mysql_tbl_cchg4z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7jtt` (
    `mysql_tbl_tu7jtt_lease_id` INT,
    `mysql_tbl_tu7jtt_tenant_id` INT,
    `mysql_tbl_tu7jtt_space_sqft` INT,
    `mysql_tbl_tu7jtt_monthly_rate` INT,
    `mysql_tbl_tu7jtt_start_date` DATE,
    `mysql_tbl_tu7jtt_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9por` (
    `mysql_tbl_3z9por_tenant_id` INT,
    `mysql_tbl_3z9por_company_name` VARCHAR(50),
    `mysql_tbl_3z9por_industry` INT
);

INSERT INTO `mysql_tbl_tu7jtt` (`mysql_tbl_tu7jtt_lease_id`, `mysql_tbl_tu7jtt_tenant_id`, `mysql_tbl_tu7jtt_space_sqft`, `mysql_tbl_tu7jtt_monthly_rate`, `mysql_tbl_tu7jtt_start_date`, `mysql_tbl_tu7jtt_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3z9por` (`mysql_tbl_3z9por_tenant_id`, `mysql_tbl_3z9por_company_name`, `mysql_tbl_3z9por_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvviaw` (
    `mysql_tbl_wvviaw_campaign_id` INT,
    `mysql_tbl_wvviaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvviaw` (`mysql_tbl_wvviaw_campaign_id`, `mysql_tbl_wvviaw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7obv3` (
    `mysql_tbl_a7obv3_product_id` INT,
    `mysql_tbl_a7obv3_category_id` INT
);

INSERT INTO `mysql_tbl_a7obv3` (`mysql_tbl_a7obv3_product_id`, `mysql_tbl_a7obv3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0prtw` (
    `mysql_tbl_x0prtw_order_id` INT,
    `mysql_tbl_x0prtw_customer_id` INT,
    `mysql_tbl_x0prtw_order_date` DATE,
    `mysql_tbl_x0prtw_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0prtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywdu05` (
    `mysql_tbl_ywdu05_customer_id` INT,
    `mysql_tbl_ywdu05_country` INT
);

INSERT INTO `mysql_tbl_x0prtw` (`mysql_tbl_x0prtw_order_id`, `mysql_tbl_x0prtw_customer_id`, `mysql_tbl_x0prtw_order_date`, `mysql_tbl_x0prtw_total_amount`, `mysql_tbl_x0prtw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywdu05` (`mysql_tbl_ywdu05_customer_id`, `mysql_tbl_ywdu05_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31aiai` (
    `mysql_tbl_31aiai_reading_id` INT,
    `mysql_tbl_31aiai_meter_id` INT,
    `mysql_tbl_31aiai_reading_date` DATE,
    `mysql_tbl_31aiai_kwh_used` INT,
    `mysql_tbl_31aiai_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7q055` (
    `mysql_tbl_h7q055_tier_id` INT,
    `mysql_tbl_h7q055_tier_name` VARCHAR(50),
    `mysql_tbl_h7q055_min_kwh` INT,
    `mysql_tbl_h7q055_max_kwh` INT,
    `mysql_tbl_h7q055_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_31aiai` (`mysql_tbl_31aiai_reading_id`, `mysql_tbl_31aiai_meter_id`, `mysql_tbl_31aiai_reading_date`, `mysql_tbl_31aiai_kwh_used`, `mysql_tbl_31aiai_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7q055` (`mysql_tbl_h7q055_tier_id`, `mysql_tbl_h7q055_tier_name`, `mysql_tbl_h7q055_min_kwh`, `mysql_tbl_h7q055_max_kwh`, `mysql_tbl_h7q055_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmojv` (
    `mysql_tbl_wqmojv_order_id` INT,
    `mysql_tbl_wqmojv_customer_id` INT,
    `mysql_tbl_wqmojv_order_date` DATE,
    `mysql_tbl_wqmojv_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqmojv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et3rvo` (
    `mysql_tbl_et3rvo_order_id` INT,
    `mysql_tbl_et3rvo_product_id` INT,
    `mysql_tbl_et3rvo_quantity` INT
);

INSERT INTO `mysql_tbl_wqmojv` (`mysql_tbl_wqmojv_order_id`, `mysql_tbl_wqmojv_customer_id`, `mysql_tbl_wqmojv_order_date`, `mysql_tbl_wqmojv_total_amount`, `mysql_tbl_wqmojv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_et3rvo` (`mysql_tbl_et3rvo_order_id`, `mysql_tbl_et3rvo_product_id`, `mysql_tbl_et3rvo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywllpj` (
    `mysql_tbl_ywllpj_customer_id` INT,
    `mysql_tbl_ywllpj_status` VARCHAR(50),
    `mysql_tbl_ywllpj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywllpj` (`mysql_tbl_ywllpj_customer_id`, `mysql_tbl_ywllpj_status`, `mysql_tbl_ywllpj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pwoeb` (
    `mysql_tbl_6pwoeb_order_id` INT,
    `mysql_tbl_6pwoeb_customer_id` INT,
    `mysql_tbl_6pwoeb_order_date` DATE,
    `mysql_tbl_6pwoeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pwoeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoqt6` (
    `mysql_tbl_umoqt6_payment_id` INT,
    `mysql_tbl_umoqt6_order_id` INT,
    `mysql_tbl_umoqt6_payment_method` INT,
    `mysql_tbl_umoqt6_amount_paid` INT,
    `mysql_tbl_umoqt6_transaction_fee` INT
);

INSERT INTO `mysql_tbl_6pwoeb` (`mysql_tbl_6pwoeb_order_id`, `mysql_tbl_6pwoeb_customer_id`, `mysql_tbl_6pwoeb_order_date`, `mysql_tbl_6pwoeb_total_amount`, `mysql_tbl_6pwoeb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umoqt6` (`mysql_tbl_umoqt6_payment_id`, `mysql_tbl_umoqt6_order_id`, `mysql_tbl_umoqt6_payment_method`, `mysql_tbl_umoqt6_amount_paid`, `mysql_tbl_umoqt6_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu7jtt_SPACE_SQFT, 100), COALESCE(mysql_tbl_tu7jtt_MONTHLY_RATE, 50), COALESCE(mysql_tbl_tu7jtt_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_tu7jtt`
    WHERE mysql_tbl_tu7jtt_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wvviaw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wvviaw`
    WHERE mysql_tbl_wvviaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_a7obv3`
    WHERE mysql_tbl_a7obv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x0prtw`
    WHERE mysql_tbl_x0prtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_x0prtw` O
    JOIN `mysql_tbl_ywdu05` C1 ON mysql_tbl_x0prtw_CUSTOMER_ID = mysql_tbl_ywdu05_CUSTOMER_ID
    JOIN `mysql_tbl_ywdu05` C2 ON mysql_tbl_ywdu05_COUNTRY != mysql_tbl_ywdu05_COUNTRY
    WHERE mysql_tbl_x0prtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_et3rvo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_et3rvo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_et3rvo`
    WHERE mysql_tbl_et3rvo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_6pwoeb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6pwoeb`
    WHERE mysql_tbl_6pwoeb_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_umoqt6_PAYMENT_METHOD, COALESCE(mysql_tbl_umoqt6_AMOUNT_PAID, 0), COALESCE(mysql_tbl_umoqt6_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_umoqt6`
    WHERE mysql_tbl_umoqt6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ywllpj_STATUS, COALESCE(mysql_tbl_ywllpj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ywllpj`
    WHERE mysql_tbl_ywllpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31aiai_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_31aiai`
    WHERE mysql_tbl_31aiai_METER_ID = METER_ID_PARAM AND mysql_tbl_31aiai_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_31aiai_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_31aiai`
    WHERE mysql_tbl_31aiai_METER_ID = METER_ID_PARAM AND mysql_tbl_31aiai_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);