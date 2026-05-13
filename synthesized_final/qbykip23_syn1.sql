/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rkot5f` (
    `mysql_tbl_rkot5f_country` INT
);

INSERT INTO `mysql_tbl_rkot5f` (`mysql_tbl_rkot5f_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykovms` (
    `mysql_tbl_ykovms_order_id` INT,
    `mysql_tbl_ykovms_customer_id` INT,
    `mysql_tbl_ykovms_order_date` DATE,
    `mysql_tbl_ykovms_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykovms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls2dut` (
    `mysql_tbl_ls2dut_order_id` INT,
    `mysql_tbl_ls2dut_product_id` INT,
    `mysql_tbl_ls2dut_quantity` INT,
    `mysql_tbl_ls2dut_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykovms` (`mysql_tbl_ykovms_order_id`, `mysql_tbl_ykovms_customer_id`, `mysql_tbl_ykovms_order_date`, `mysql_tbl_ykovms_total_amount`, `mysql_tbl_ykovms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ls2dut` (`mysql_tbl_ls2dut_order_id`, `mysql_tbl_ls2dut_product_id`, `mysql_tbl_ls2dut_quantity`, `mysql_tbl_ls2dut_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kwua` (
    `mysql_tbl_s1kwua_order_id` INT,
    `mysql_tbl_s1kwua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1kwua` (`mysql_tbl_s1kwua_order_id`, `mysql_tbl_s1kwua_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0lfgr` (
    `mysql_tbl_m0lfgr_campaign_id` INT,
    `mysql_tbl_m0lfgr_budget` INT
);

INSERT INTO `mysql_tbl_m0lfgr` (`mysql_tbl_m0lfgr_campaign_id`, `mysql_tbl_m0lfgr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ohky` (
    `mysql_tbl_j0ohky_order_id` INT,
    `mysql_tbl_j0ohky_customer_id` INT,
    `mysql_tbl_j0ohky_order_date` DATE,
    `mysql_tbl_j0ohky_shipping_date` DATE,
    `mysql_tbl_j0ohky_delivery_date` DATE,
    `mysql_tbl_j0ohky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weh3dp` (
    `mysql_tbl_weh3dp_order_id` INT,
    `mysql_tbl_weh3dp_product_id` INT,
    `mysql_tbl_weh3dp_quantity` INT,
    `mysql_tbl_weh3dp_discount_percent` INT
);

INSERT INTO `mysql_tbl_j0ohky` (`mysql_tbl_j0ohky_order_id`, `mysql_tbl_j0ohky_customer_id`, `mysql_tbl_j0ohky_order_date`, `mysql_tbl_j0ohky_shipping_date`, `mysql_tbl_j0ohky_delivery_date`, `mysql_tbl_j0ohky_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_weh3dp` (`mysql_tbl_weh3dp_order_id`, `mysql_tbl_weh3dp_product_id`, `mysql_tbl_weh3dp_quantity`, `mysql_tbl_weh3dp_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93dhd6` (
    `mysql_tbl_93dhd6_campaign_id` INT,
    `mysql_tbl_93dhd6_budget` INT,
    `mysql_tbl_93dhd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mccozx` (
    `mysql_tbl_mccozx_conversion_id` INT,
    `mysql_tbl_mccozx_campaign_id` INT,
    `mysql_tbl_mccozx_conversion_value` INT
);

INSERT INTO `mysql_tbl_93dhd6` (`mysql_tbl_93dhd6_campaign_id`, `mysql_tbl_93dhd6_budget`, `mysql_tbl_93dhd6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mccozx` (`mysql_tbl_mccozx_conversion_id`, `mysql_tbl_mccozx_campaign_id`, `mysql_tbl_mccozx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldxgzl` (
    `mysql_tbl_ldxgzl_product_id` INT,
    `mysql_tbl_ldxgzl_category_id` INT,
    `mysql_tbl_ldxgzl_price` DECIMAL(10,2),
    `mysql_tbl_ldxgzl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qubfd` (
    `mysql_tbl_7qubfd_order_id` INT,
    `mysql_tbl_7qubfd_product_id` INT,
    `mysql_tbl_7qubfd_quantity` INT
);

INSERT INTO `mysql_tbl_ldxgzl` (`mysql_tbl_ldxgzl_product_id`, `mysql_tbl_ldxgzl_category_id`, `mysql_tbl_ldxgzl_price`, `mysql_tbl_ldxgzl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7qubfd` (`mysql_tbl_7qubfd_order_id`, `mysql_tbl_7qubfd_product_id`, `mysql_tbl_7qubfd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sto3s` (
    `mysql_tbl_0sto3s_customer_id` INT,
    `mysql_tbl_0sto3s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sto3s` (`mysql_tbl_0sto3s_customer_id`, `mysql_tbl_0sto3s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdsezm` (
    `mysql_tbl_sdsezm_customer_id` INT,
    `mysql_tbl_sdsezm_registration_date` DATE,
    `mysql_tbl_sdsezm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0pgo` (
    `mysql_tbl_2i0pgo_order_id` INT,
    `mysql_tbl_2i0pgo_customer_id` INT,
    `mysql_tbl_2i0pgo_order_date` DATE,
    `mysql_tbl_2i0pgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdsezm` (`mysql_tbl_sdsezm_customer_id`, `mysql_tbl_sdsezm_registration_date`, `mysql_tbl_sdsezm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2i0pgo` (`mysql_tbl_2i0pgo_order_id`, `mysql_tbl_2i0pgo_customer_id`, `mysql_tbl_2i0pgo_order_date`, `mysql_tbl_2i0pgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99adie` (
    `mysql_tbl_99adie_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_99adie` (`mysql_tbl_99adie_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dxp9x` (
    `mysql_tbl_2dxp9x_supplier_id` INT,
    `mysql_tbl_2dxp9x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2dxp9x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2dxp9x` (`mysql_tbl_2dxp9x_supplier_id`, `mysql_tbl_2dxp9x_supplier_rating`, `mysql_tbl_2dxp9x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37pent` (
    `mysql_tbl_37pent_customer_id` INT,
    `mysql_tbl_37pent_order_id` INT,
    `mysql_tbl_37pent_order_date` DATE
);

INSERT INTO `mysql_tbl_37pent` (`mysql_tbl_37pent_customer_id`, `mysql_tbl_37pent_order_id`, `mysql_tbl_37pent_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_detk3e` (
    `mysql_tbl_detk3e_campaign_id` INT,
    `mysql_tbl_detk3e_channel` INT
);

INSERT INTO `mysql_tbl_detk3e` (`mysql_tbl_detk3e_campaign_id`, `mysql_tbl_detk3e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdiqw` (
    `mysql_tbl_hvdiqw_customer_id` INT,
    `mysql_tbl_hvdiqw_registration_date` DATE,
    `mysql_tbl_hvdiqw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nuvf` (
    `mysql_tbl_q3nuvf_order_id` INT,
    `mysql_tbl_q3nuvf_customer_id` INT,
    `mysql_tbl_q3nuvf_order_date` DATE,
    `mysql_tbl_q3nuvf_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3nuvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvdiqw` (`mysql_tbl_hvdiqw_customer_id`, `mysql_tbl_hvdiqw_registration_date`, `mysql_tbl_hvdiqw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3nuvf` (`mysql_tbl_q3nuvf_order_id`, `mysql_tbl_q3nuvf_customer_id`, `mysql_tbl_q3nuvf_order_date`, `mysql_tbl_q3nuvf_total_amount`, `mysql_tbl_q3nuvf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9hb0` (
    `mysql_tbl_4u9hb0_order_id` INT,
    `mysql_tbl_4u9hb0_customer_id` INT,
    `mysql_tbl_4u9hb0_order_date` DATE,
    `mysql_tbl_4u9hb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihfgz9` (
    `mysql_tbl_ihfgz9_customer_id` INT,
    `mysql_tbl_ihfgz9_country` INT
);

INSERT INTO `mysql_tbl_4u9hb0` (`mysql_tbl_4u9hb0_order_id`, `mysql_tbl_4u9hb0_customer_id`, `mysql_tbl_4u9hb0_order_date`, `mysql_tbl_4u9hb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ihfgz9` (`mysql_tbl_ihfgz9_customer_id`, `mysql_tbl_ihfgz9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93dhd6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_93dhd6`
    WHERE mysql_tbl_93dhd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mccozx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mccozx`
    WHERE mysql_tbl_mccozx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldxgzl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ldxgzl`
    WHERE mysql_tbl_ldxgzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qubfd_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7qubfd` OI
    JOIN `mysql_tbl_kgxit7` O ON mysql_tbl_7qubfd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7qubfd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hvdiqw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hvdiqw`
    WHERE mysql_tbl_hvdiqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_q3nuvf` O
    JOIN `mysql_tbl_hvdiqw` C ON mysql_tbl_q3nuvf_CUSTOMER_ID = mysql_tbl_hvdiqw_CUSTOMER_ID
    WHERE mysql_tbl_hvdiqw_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_q3nuvf`
    WHERE mysql_tbl_q3nuvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ihfgz9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ihfgz9` C
    JOIN `mysql_tbl_4u9hb0` O ON mysql_tbl_ihfgz9_CUSTOMER_ID = mysql_tbl_4u9hb0_CUSTOMER_ID
    WHERE mysql_tbl_ihfgz9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ihfgz9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ihfgz9` C
    JOIN `mysql_tbl_4u9hb0` O ON mysql_tbl_ihfgz9_CUSTOMER_ID = mysql_tbl_4u9hb0_CUSTOMER_ID
    WHERE mysql_tbl_ihfgz9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ihfgz9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4u9hb0_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_B = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgxit7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kgxit7 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kzxmt6 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kzxmt6 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0sto3s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0sto3s`
    WHERE mysql_tbl_0sto3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_37pent_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_37pent`
    WHERE mysql_tbl_37pent_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6` U JOIN `mysql_tbl_kgxit7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_detk3e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_detk3e`
    WHERE mysql_tbl_detk3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dxp9x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2dxp9x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2dxp9x`
    WHERE mysql_tbl_2dxp9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_99adie_CBIGINT FROM `mysql_tbl_99adie`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2i0pgo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2i0pgo`
    WHERE mysql_tbl_2i0pgo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_weh3dp_QUANTITY * mysql_tbl_weh3dp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_weh3dp`
    WHERE mysql_tbl_weh3dp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j0ohky_DELIVERY_DATE, CURDATE()), mysql_tbl_j0ohky_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_j0ohky`
    WHERE mysql_tbl_j0ohky_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgxit7` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kzxmt6` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0lfgr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m0lfgr`
    WHERE mysql_tbl_m0lfgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ls2dut_QUANTITY * mysql_tbl_ls2dut_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ls2dut`
    WHERE mysql_tbl_ls2dut_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1kwua_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s1kwua`
    WHERE mysql_tbl_s1kwua_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_21af0w`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();