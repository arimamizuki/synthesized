/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igxtgy` (
    `mysql_tbl_igxtgy_location_id` INT,
    `mysql_tbl_igxtgy_zone` INT,
    `mysql_tbl_igxtgy_aisle` INT,
    `mysql_tbl_igxtgy_rack` INT,
    `mysql_tbl_igxtgy_shelf` INT,
    `mysql_tbl_igxtgy_capacity` INT
);

INSERT INTO `mysql_tbl_igxtgy` (`mysql_tbl_igxtgy_location_id`, `mysql_tbl_igxtgy_zone`, `mysql_tbl_igxtgy_aisle`, `mysql_tbl_igxtgy_rack`, `mysql_tbl_igxtgy_shelf`, `mysql_tbl_igxtgy_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8216ht` (
    `mysql_tbl_8216ht_product_id` INT,
    `mysql_tbl_8216ht_category_id` INT,
    `mysql_tbl_8216ht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8216ht` (`mysql_tbl_8216ht_product_id`, `mysql_tbl_8216ht_category_id`, `mysql_tbl_8216ht_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrquk2` (
    `mysql_tbl_xrquk2_campaign_id` INT,
    `mysql_tbl_xrquk2_budget` INT,
    `mysql_tbl_xrquk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw4y2` (
    `mysql_tbl_zzw4y2_conversion_id` INT,
    `mysql_tbl_zzw4y2_campaign_id` INT,
    `mysql_tbl_zzw4y2_conversion_value` INT
);

INSERT INTO `mysql_tbl_xrquk2` (`mysql_tbl_xrquk2_campaign_id`, `mysql_tbl_xrquk2_budget`, `mysql_tbl_xrquk2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zzw4y2` (`mysql_tbl_zzw4y2_conversion_id`, `mysql_tbl_zzw4y2_campaign_id`, `mysql_tbl_zzw4y2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0sqg` (
    `mysql_tbl_7l0sqg_category_id` INT,
    `mysql_tbl_7l0sqg_price` DECIMAL(10,2),
    `mysql_tbl_7l0sqg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7l0sqg` (`mysql_tbl_7l0sqg_category_id`, `mysql_tbl_7l0sqg_price`, `mysql_tbl_7l0sqg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4g2x` (
    `mysql_tbl_hd4g2x_customer_id` INT,
    `mysql_tbl_hd4g2x_country` INT
);

INSERT INTO `mysql_tbl_hd4g2x` (`mysql_tbl_hd4g2x_customer_id`, `mysql_tbl_hd4g2x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipx57r` (
    `mysql_tbl_ipx57r_category_id` INT,
    `mysql_tbl_ipx57r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipx57r` (`mysql_tbl_ipx57r_category_id`, `mysql_tbl_ipx57r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vkexy` (
    `mysql_tbl_7vkexy_supplier_id` INT,
    `mysql_tbl_7vkexy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7vkexy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7vkexy` (`mysql_tbl_7vkexy_supplier_id`, `mysql_tbl_7vkexy_supplier_rating`, `mysql_tbl_7vkexy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlwrfk` (
    `mysql_tbl_nlwrfk_order_id` INT,
    `mysql_tbl_nlwrfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlwrfk` (`mysql_tbl_nlwrfk_order_id`, `mysql_tbl_nlwrfk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3s8p` (
    `mysql_tbl_3f3s8p_order_id` INT,
    `mysql_tbl_3f3s8p_order_date` DATE
);

INSERT INTO `mysql_tbl_3f3s8p` (`mysql_tbl_3f3s8p_order_id`, `mysql_tbl_3f3s8p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwmahj` (
    `mysql_tbl_hwmahj_customer_id` INT,
    `mysql_tbl_hwmahj_order_date` DATE,
    `mysql_tbl_hwmahj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwmahj` (`mysql_tbl_hwmahj_customer_id`, `mysql_tbl_hwmahj_order_date`, `mysql_tbl_hwmahj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0an38i` (
    `mysql_tbl_0an38i_customer_id` INT,
    `mysql_tbl_0an38i_registration_date` DATE,
    `mysql_tbl_0an38i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016m7m` (
    `mysql_tbl_016m7m_order_id` INT,
    `mysql_tbl_016m7m_customer_id` INT,
    `mysql_tbl_016m7m_order_date` DATE,
    `mysql_tbl_016m7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0an38i` (`mysql_tbl_0an38i_customer_id`, `mysql_tbl_0an38i_registration_date`, `mysql_tbl_0an38i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_016m7m` (`mysql_tbl_016m7m_order_id`, `mysql_tbl_016m7m_customer_id`, `mysql_tbl_016m7m_order_date`, `mysql_tbl_016m7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol9od` (
    `mysql_tbl_dol9od_customer_id` INT,
    `mysql_tbl_dol9od_country` INT
);

INSERT INTO `mysql_tbl_dol9od` (`mysql_tbl_dol9od_customer_id`, `mysql_tbl_dol9od_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ts27j` (
    `mysql_tbl_1ts27j_customer_id` INT,
    `mysql_tbl_1ts27j_plan_type` VARCHAR(50),
    `mysql_tbl_1ts27j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ts27j_start_date` DATE,
    `mysql_tbl_1ts27j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6240` (
    `mysql_tbl_ij6240_invoice_id` INT,
    `mysql_tbl_ij6240_customer_id` INT,
    `mysql_tbl_ij6240_invoice_date` DATE,
    `mysql_tbl_ij6240_amount_due` DECIMAL(10,2),
    `mysql_tbl_ij6240_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ts27j` (`mysql_tbl_1ts27j_customer_id`, `mysql_tbl_1ts27j_plan_type`, `mysql_tbl_1ts27j_monthly_cost`, `mysql_tbl_1ts27j_start_date`, `mysql_tbl_1ts27j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ij6240` (`mysql_tbl_ij6240_invoice_id`, `mysql_tbl_ij6240_customer_id`, `mysql_tbl_ij6240_invoice_date`, `mysql_tbl_ij6240_amount_due`, `mysql_tbl_ij6240_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3f3s8p_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3f3s8p`
    WHERE mysql_tbl_3f3s8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_hd4g2x_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_hd4g2x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hd4g2x_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_hd4g2x_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fqso82` OI
    JOIN `mysql_tbl_ipx57r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ipx57r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgizmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kgizmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kgizmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1ts27j_PLAN_TYPE, COALESCE(mysql_tbl_1ts27j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ts27j`
    WHERE mysql_tbl_1ts27j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ij6240_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ij6240`
    WHERE mysql_tbl_ij6240_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dol9od`
    WHERE mysql_tbl_dol9od_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_dol9od` C ON O.CUSTOMER_ID = mysql_tbl_dol9od_CUSTOMER_ID
    WHERE mysql_tbl_dol9od_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0an38i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0an38i`
    WHERE mysql_tbl_0an38i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_016m7m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_016m7m`
    WHERE mysql_tbl_016m7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwmahj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hwmahj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrquk2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xrquk2`
    WHERE mysql_tbl_xrquk2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzw4y2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zzw4y2`
    WHERE mysql_tbl_zzw4y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlwrfk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nlwrfk`
    WHERE mysql_tbl_nlwrfk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vkexy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7vkexy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7vkexy`
    WHERE mysql_tbl_7vkexy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7l0sqg_PRICE * mysql_tbl_7l0sqg_STOCK_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7l0sqg`
    WHERE mysql_tbl_7l0sqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_fqso82` OI
    JOIN `mysql_tbl_7l0sqg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7l0sqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fqso82` OI
    JOIN `mysql_tbl_8216ht` P ON OI.PRODUCT_ID = mysql_tbl_8216ht_PRODUCT_ID
    WHERE mysql_tbl_8216ht_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fqso82`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);