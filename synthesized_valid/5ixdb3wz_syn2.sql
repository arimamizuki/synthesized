/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3vvq` (
    `mysql_tbl_oa3vvq_customer_id` INT,
    `mysql_tbl_oa3vvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thr6mv` (
    `mysql_tbl_thr6mv_order_id` INT,
    `mysql_tbl_thr6mv_customer_id` INT,
    `mysql_tbl_thr6mv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa3vvq` (`mysql_tbl_oa3vvq_customer_id`, `mysql_tbl_oa3vvq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_thr6mv` (`mysql_tbl_thr6mv_order_id`, `mysql_tbl_thr6mv_customer_id`, `mysql_tbl_thr6mv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfyho0` (
    `mysql_tbl_nfyho0_customer_id` INT,
    `mysql_tbl_nfyho0_registration_date` DATE,
    `mysql_tbl_nfyho0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2264g` (
    `mysql_tbl_j2264g_order_id` INT,
    `mysql_tbl_j2264g_customer_id` INT,
    `mysql_tbl_j2264g_order_date` DATE,
    `mysql_tbl_j2264g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfyho0` (`mysql_tbl_nfyho0_customer_id`, `mysql_tbl_nfyho0_registration_date`, `mysql_tbl_nfyho0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2264g` (`mysql_tbl_j2264g_order_id`, `mysql_tbl_j2264g_customer_id`, `mysql_tbl_j2264g_order_date`, `mysql_tbl_j2264g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9r9bc` (
    `mysql_tbl_h9r9bc_order_id` INT,
    `mysql_tbl_h9r9bc_customer_id` INT,
    `mysql_tbl_h9r9bc_order_date` DATE,
    `mysql_tbl_h9r9bc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tyug` (
    `mysql_tbl_f9tyug_shipment_id` INT,
    `mysql_tbl_f9tyug_order_id` INT,
    `mysql_tbl_f9tyug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9r9bc` (`mysql_tbl_h9r9bc_order_id`, `mysql_tbl_h9r9bc_customer_id`, `mysql_tbl_h9r9bc_order_date`, `mysql_tbl_h9r9bc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9tyug` (`mysql_tbl_f9tyug_shipment_id`, `mysql_tbl_f9tyug_order_id`, `mysql_tbl_f9tyug_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_134bn4` (
    `mysql_tbl_134bn4_customer_id` INT,
    `mysql_tbl_134bn4_status` VARCHAR(50),
    `mysql_tbl_134bn4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_134bn4` (`mysql_tbl_134bn4_customer_id`, `mysql_tbl_134bn4_status`, `mysql_tbl_134bn4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl29ix` (
    `mysql_tbl_xl29ix_customer_id` INT
);

INSERT INTO `mysql_tbl_xl29ix` (`mysql_tbl_xl29ix_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq1n40` (
    `mysql_tbl_lq1n40_product_id` INT,
    `mysql_tbl_lq1n40_category_id` INT,
    `mysql_tbl_lq1n40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq1n40` (`mysql_tbl_lq1n40_product_id`, `mysql_tbl_lq1n40_category_id`, `mysql_tbl_lq1n40_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lq1n40_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lq1n40`
    WHERE mysql_tbl_lq1n40_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xl29ix`
    WHERE mysql_tbl_xl29ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_134bn4_STATUS, COALESCE(mysql_tbl_134bn4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_134bn4`
    WHERE mysql_tbl_134bn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9tyug_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f9tyug`
    WHERE mysql_tbl_f9tyug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j23z2t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j2264g`
    WHERE mysql_tbl_j2264g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nfyho0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nfyho0`
    WHERE mysql_tbl_nfyho0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_thr6mv` O
    JOIN `mysql_tbl_oa3vvq` C ON mysql_tbl_thr6mv_CUSTOMER_ID = mysql_tbl_oa3vvq_CUSTOMER_ID
    WHERE mysql_tbl_oa3vvq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pz635o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_pz635o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_pz635o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();