/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbb7p` (
    `mysql_tbl_dvbb7p_order_id` INT,
    `mysql_tbl_dvbb7p_customer_id` INT,
    `mysql_tbl_dvbb7p_order_date` DATE,
    `mysql_tbl_dvbb7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvbb7p` (`mysql_tbl_dvbb7p_order_id`, `mysql_tbl_dvbb7p_customer_id`, `mysql_tbl_dvbb7p_order_date`, `mysql_tbl_dvbb7p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5f7rc` (
    `mysql_tbl_l5f7rc_product_id` INT,
    `mysql_tbl_l5f7rc_category_id` INT,
    `mysql_tbl_l5f7rc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aj8ru` (
    `mysql_tbl_4aj8ru_category_id` INT,
    `mysql_tbl_4aj8ru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5f7rc` (`mysql_tbl_l5f7rc_product_id`, `mysql_tbl_l5f7rc_category_id`, `mysql_tbl_l5f7rc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4aj8ru` (`mysql_tbl_4aj8ru_category_id`, `mysql_tbl_4aj8ru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbc2g` (
    `mysql_tbl_9pbc2g_order_id` INT,
    `mysql_tbl_9pbc2g_customer_id` INT,
    `mysql_tbl_9pbc2g_order_date` DATE,
    `mysql_tbl_9pbc2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pbc2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e9rjb` (
    `mysql_tbl_1e9rjb_payment_id` INT,
    `mysql_tbl_1e9rjb_order_id` INT,
    `mysql_tbl_1e9rjb_payment_method` INT,
    `mysql_tbl_1e9rjb_amount_paid` INT,
    `mysql_tbl_1e9rjb_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9pbc2g` (`mysql_tbl_9pbc2g_order_id`, `mysql_tbl_9pbc2g_customer_id`, `mysql_tbl_9pbc2g_order_date`, `mysql_tbl_9pbc2g_total_amount`, `mysql_tbl_9pbc2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1e9rjb` (`mysql_tbl_1e9rjb_payment_id`, `mysql_tbl_1e9rjb_order_id`, `mysql_tbl_1e9rjb_payment_method`, `mysql_tbl_1e9rjb_amount_paid`, `mysql_tbl_1e9rjb_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_webbow` (
    `mysql_tbl_webbow_order_id` INT,
    `mysql_tbl_webbow_order_date` DATE
);

INSERT INTO `mysql_tbl_webbow` (`mysql_tbl_webbow_order_id`, `mysql_tbl_webbow_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo9q50` (
    `mysql_tbl_zo9q50_product_id` INT,
    `mysql_tbl_zo9q50_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zo9q50` (`mysql_tbl_zo9q50_product_id`, `mysql_tbl_zo9q50_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zww2` (
    `mysql_tbl_01zww2_engagement_id` INT,
    `mysql_tbl_01zww2_client_id` INT,
    `mysql_tbl_01zww2_consultant_id` INT,
    `mysql_tbl_01zww2_start_date` DATE,
    `mysql_tbl_01zww2_end_date` DATE,
    `mysql_tbl_01zww2_hourly_rate` INT,
    `mysql_tbl_01zww2_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbca4` (
    `mysql_tbl_bcbca4_consultant_id` INT,
    `mysql_tbl_bcbca4_name` VARCHAR(50),
    `mysql_tbl_bcbca4_expertise_area` INT,
    `mysql_tbl_bcbca4_seniority_level` INT
);

INSERT INTO `mysql_tbl_01zww2` (`mysql_tbl_01zww2_engagement_id`, `mysql_tbl_01zww2_client_id`, `mysql_tbl_01zww2_consultant_id`, `mysql_tbl_01zww2_start_date`, `mysql_tbl_01zww2_end_date`, `mysql_tbl_01zww2_hourly_rate`, `mysql_tbl_01zww2_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bcbca4` (`mysql_tbl_bcbca4_consultant_id`, `mysql_tbl_bcbca4_name`, `mysql_tbl_bcbca4_expertise_area`, `mysql_tbl_bcbca4_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwb8u2` (
    `mysql_tbl_gwb8u2_customer_id` INT,
    `mysql_tbl_gwb8u2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwb8u2` (`mysql_tbl_gwb8u2_customer_id`, `mysql_tbl_gwb8u2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25yiq9` (
    `mysql_tbl_25yiq9_order_id` INT,
    `mysql_tbl_25yiq9_customer_id` INT,
    `mysql_tbl_25yiq9_order_date` DATE,
    `mysql_tbl_25yiq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_25yiq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjf3m4` (
    `mysql_tbl_vjf3m4_customer_id` INT,
    `mysql_tbl_vjf3m4_country` INT
);

INSERT INTO `mysql_tbl_25yiq9` (`mysql_tbl_25yiq9_order_id`, `mysql_tbl_25yiq9_customer_id`, `mysql_tbl_25yiq9_order_date`, `mysql_tbl_25yiq9_total_amount`, `mysql_tbl_25yiq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjf3m4` (`mysql_tbl_vjf3m4_customer_id`, `mysql_tbl_vjf3m4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxub3` (
    `mysql_tbl_hxxub3_product_id` INT,
    `mysql_tbl_hxxub3_category_id` INT,
    `mysql_tbl_hxxub3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxxub3` (`mysql_tbl_hxxub3_product_id`, `mysql_tbl_hxxub3_category_id`, `mysql_tbl_hxxub3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyoie6` (
    `mysql_tbl_yyoie6_customer_id` INT,
    `mysql_tbl_yyoie6_registration_date` DATE
);

INSERT INTO `mysql_tbl_yyoie6` (`mysql_tbl_yyoie6_customer_id`, `mysql_tbl_yyoie6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l21lf` (
    `mysql_tbl_3l21lf_rental_id` INT,
    `mysql_tbl_3l21lf_equipment_id` INT,
    `mysql_tbl_3l21lf_customer_id` INT,
    `mysql_tbl_3l21lf_rental_date` DATE,
    `mysql_tbl_3l21lf_return_date` DATE,
    `mysql_tbl_3l21lf_daily_rate` INT,
    `mysql_tbl_3l21lf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpppfr` (
    `mysql_tbl_dpppfr_equipment_id` INT,
    `mysql_tbl_dpppfr_name` VARCHAR(50),
    `mysql_tbl_dpppfr_category` INT,
    `mysql_tbl_dpppfr_replacement_value` INT,
    `mysql_tbl_dpppfr_is_insured` INT
);

INSERT INTO `mysql_tbl_3l21lf` (`mysql_tbl_3l21lf_rental_id`, `mysql_tbl_3l21lf_equipment_id`, `mysql_tbl_3l21lf_customer_id`, `mysql_tbl_3l21lf_rental_date`, `mysql_tbl_3l21lf_return_date`, `mysql_tbl_3l21lf_daily_rate`, `mysql_tbl_3l21lf_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dpppfr` (`mysql_tbl_dpppfr_equipment_id`, `mysql_tbl_dpppfr_name`, `mysql_tbl_dpppfr_category`, `mysql_tbl_dpppfr_replacement_value`, `mysql_tbl_dpppfr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzm75c` (
    `mysql_tbl_kzm75c_customer_id` INT,
    `mysql_tbl_kzm75c_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzm75c` (`mysql_tbl_kzm75c_customer_id`, `mysql_tbl_kzm75c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olseo6` (
    `mysql_tbl_olseo6_customer_id` INT,
    `mysql_tbl_olseo6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olseo6` (`mysql_tbl_olseo6_customer_id`, `mysql_tbl_olseo6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbgvr` (
    `mysql_tbl_8hbgvr_customer_id` INT,
    `mysql_tbl_8hbgvr_plan_type` VARCHAR(50),
    `mysql_tbl_8hbgvr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8hbgvr_start_date` DATE,
    `mysql_tbl_8hbgvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziotdi` (
    `mysql_tbl_ziotdi_invoice_id` INT,
    `mysql_tbl_ziotdi_customer_id` INT,
    `mysql_tbl_ziotdi_invoice_date` DATE,
    `mysql_tbl_ziotdi_amount_due` DECIMAL(10,2),
    `mysql_tbl_ziotdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hbgvr` (`mysql_tbl_8hbgvr_customer_id`, `mysql_tbl_8hbgvr_plan_type`, `mysql_tbl_8hbgvr_monthly_cost`, `mysql_tbl_8hbgvr_start_date`, `mysql_tbl_8hbgvr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ziotdi` (`mysql_tbl_ziotdi_invoice_id`, `mysql_tbl_ziotdi_customer_id`, `mysql_tbl_ziotdi_invoice_date`, `mysql_tbl_ziotdi_amount_due`, `mysql_tbl_ziotdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01zww2_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_01zww2_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_01zww2`
    WHERE mysql_tbl_01zww2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_01zww2_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_01zww2`
    WHERE mysql_tbl_01zww2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_01zww2_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_hxxub3_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hxxub3` P ON OI.PRODUCT_ID = mysql_tbl_hxxub3_PRODUCT_ID
    WHERE mysql_tbl_hxxub3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwb8u2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gwb8u2`
    WHERE mysql_tbl_gwb8u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0x2bjd` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pvxrwk` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2vcohk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yyoie6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yyoie6`
    WHERE mysql_tbl_yyoie6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8hbgvr_PLAN_TYPE, COALESCE(mysql_tbl_8hbgvr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8hbgvr`
    WHERE mysql_tbl_8hbgvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ziotdi_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ziotdi`
    WHERE mysql_tbl_ziotdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olseo6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_olseo6`
    WHERE mysql_tbl_olseo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kzm75c_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_kzm75c`
    WHERE mysql_tbl_kzm75c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_25yiq9`
    WHERE mysql_tbl_25yiq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_25yiq9` O
    JOIN `mysql_tbl_vjf3m4` C ON mysql_tbl_25yiq9_CUSTOMER_ID = mysql_tbl_vjf3m4_CUSTOMER_ID
    WHERE mysql_tbl_25yiq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_vjf3m4_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_RATIO);
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

    SELECT COALESCE(mysql_tbl_9pbc2g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9pbc2g`
    WHERE mysql_tbl_9pbc2g_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1e9rjb_PAYMENT_METHOD, COALESCE(mysql_tbl_1e9rjb_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1e9rjb_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1e9rjb`
    WHERE mysql_tbl_1e9rjb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo9q50_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zo9q50`
    WHERE mysql_tbl_zo9q50_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_3l21lf_RENTAL_DATE, mysql_tbl_3l21lf_RETURN_DATE, mysql_tbl_3l21lf_DAILY_RATE, mysql_tbl_3l21lf_DEPOSIT_AMOUNT, mysql_tbl_dpppfr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3l21lf` R
    JOIN `mysql_tbl_dpppfr` E ON mysql_tbl_3l21lf_EQUIPMENT_ID = mysql_tbl_dpppfr_EQUIPMENT_ID
    WHERE mysql_tbl_3l21lf_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_webbow_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_webbow`
    WHERE mysql_tbl_webbow_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l5f7rc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l5f7rc` P ON OI.PRODUCT_ID = mysql_tbl_l5f7rc_PRODUCT_ID
    WHERE mysql_tbl_l5f7rc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_l5f7rc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l5f7rc` P ON OI.PRODUCT_ID = mysql_tbl_l5f7rc_PRODUCT_ID
    WHERE mysql_tbl_l5f7rc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dvbb7p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_dvbb7p`
    WHERE mysql_tbl_dvbb7p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dvbb7p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);