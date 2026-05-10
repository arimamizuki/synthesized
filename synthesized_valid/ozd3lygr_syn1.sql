/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgha0` (
    `mysql_tbl_9hgha0_customer_id` INT,
    `mysql_tbl_9hgha0_registration_date` DATE,
    `mysql_tbl_9hgha0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvq6f` (
    `mysql_tbl_zhvq6f_order_id` INT,
    `mysql_tbl_zhvq6f_customer_id` INT,
    `mysql_tbl_zhvq6f_order_date` DATE,
    `mysql_tbl_zhvq6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hgha0` (`mysql_tbl_9hgha0_customer_id`, `mysql_tbl_9hgha0_registration_date`, `mysql_tbl_9hgha0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhvq6f` (`mysql_tbl_zhvq6f_order_id`, `mysql_tbl_zhvq6f_customer_id`, `mysql_tbl_zhvq6f_order_date`, `mysql_tbl_zhvq6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkw03r` (
    `mysql_tbl_pkw03r_customer_id` INT,
    `mysql_tbl_pkw03r_name` VARCHAR(50),
    `mysql_tbl_pkw03r_email` INT,
    `mysql_tbl_pkw03r_registration_date` DATE,
    `mysql_tbl_pkw03r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lzwy` (
    `mysql_tbl_t1lzwy_order_id` INT,
    `mysql_tbl_t1lzwy_customer_id` INT,
    `mysql_tbl_t1lzwy_order_date` DATE,
    `mysql_tbl_t1lzwy_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1lzwy_shipping_country` INT
);

INSERT INTO `mysql_tbl_pkw03r` (`mysql_tbl_pkw03r_customer_id`, `mysql_tbl_pkw03r_name`, `mysql_tbl_pkw03r_email`, `mysql_tbl_pkw03r_registration_date`, `mysql_tbl_pkw03r_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1lzwy` (`mysql_tbl_t1lzwy_order_id`, `mysql_tbl_t1lzwy_customer_id`, `mysql_tbl_t1lzwy_order_date`, `mysql_tbl_t1lzwy_total_amount`, `mysql_tbl_t1lzwy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jev77i` (
    `mysql_tbl_jev77i_contract_id` INT,
    `mysql_tbl_jev77i_customer_id` INT,
    `mysql_tbl_jev77i_contract_type` VARCHAR(50),
    `mysql_tbl_jev77i_start_date` DATE,
    `mysql_tbl_jev77i_end_date` DATE,
    `mysql_tbl_jev77i_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvlmp4` (
    `mysql_tbl_rvlmp4_payment_id` INT,
    `mysql_tbl_rvlmp4_contract_id` INT,
    `mysql_tbl_rvlmp4_payment_date` DATE,
    `mysql_tbl_rvlmp4_amount_paid` INT,
    `mysql_tbl_rvlmp4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jev77i` (`mysql_tbl_jev77i_contract_id`, `mysql_tbl_jev77i_customer_id`, `mysql_tbl_jev77i_contract_type`, `mysql_tbl_jev77i_start_date`, `mysql_tbl_jev77i_end_date`, `mysql_tbl_jev77i_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rvlmp4` (`mysql_tbl_rvlmp4_payment_id`, `mysql_tbl_rvlmp4_contract_id`, `mysql_tbl_rvlmp4_payment_date`, `mysql_tbl_rvlmp4_amount_paid`, `mysql_tbl_rvlmp4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5pexs` (
    `mysql_tbl_w5pexs_customer_id` INT,
    `mysql_tbl_w5pexs_country` INT,
    `mysql_tbl_w5pexs_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5pexs` (`mysql_tbl_w5pexs_customer_id`, `mysql_tbl_w5pexs_country`, `mysql_tbl_w5pexs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh12ng` (
    `mysql_tbl_bh12ng_customer_id` INT
);

INSERT INTO `mysql_tbl_bh12ng` (`mysql_tbl_bh12ng_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnck3o` (
    `mysql_tbl_nnck3o_supplier_id` INT,
    `mysql_tbl_nnck3o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nnck3o` (`mysql_tbl_nnck3o_supplier_id`, `mysql_tbl_nnck3o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cao5s` (
    `mysql_tbl_1cao5s_customer_id` INT,
    `mysql_tbl_1cao5s_status` VARCHAR(50),
    `mysql_tbl_1cao5s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cao5s` (`mysql_tbl_1cao5s_customer_id`, `mysql_tbl_1cao5s_status`, `mysql_tbl_1cao5s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whdvrl` (
    `mysql_tbl_whdvrl_order_id` INT,
    `mysql_tbl_whdvrl_customer_id` INT,
    `mysql_tbl_whdvrl_order_date` DATE,
    `mysql_tbl_whdvrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_whdvrl_discount_percent` INT,
    `mysql_tbl_whdvrl_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ywsk` (
    `mysql_tbl_w7ywsk_order_id` INT,
    `mysql_tbl_w7ywsk_product_id` INT,
    `mysql_tbl_w7ywsk_quantity` INT,
    `mysql_tbl_w7ywsk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whdvrl` (`mysql_tbl_whdvrl_order_id`, `mysql_tbl_whdvrl_customer_id`, `mysql_tbl_whdvrl_order_date`, `mysql_tbl_whdvrl_total_amount`, `mysql_tbl_whdvrl_discount_percent`, `mysql_tbl_whdvrl_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_w7ywsk` (`mysql_tbl_w7ywsk_order_id`, `mysql_tbl_w7ywsk_product_id`, `mysql_tbl_w7ywsk_quantity`, `mysql_tbl_w7ywsk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlybv9` (
    `mysql_tbl_vlybv9_order_id` INT,
    `mysql_tbl_vlybv9_customer_id` INT,
    `mysql_tbl_vlybv9_order_date` DATE,
    `mysql_tbl_vlybv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noyckp` (
    `mysql_tbl_noyckp_customer_id` INT,
    `mysql_tbl_noyckp_country` INT
);

INSERT INTO `mysql_tbl_vlybv9` (`mysql_tbl_vlybv9_order_id`, `mysql_tbl_vlybv9_customer_id`, `mysql_tbl_vlybv9_order_date`, `mysql_tbl_vlybv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_noyckp` (`mysql_tbl_noyckp_customer_id`, `mysql_tbl_noyckp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1cao5s_STATUS, COALESCE(mysql_tbl_1cao5s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1cao5s`
    WHERE mysql_tbl_1cao5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_afeowu`
    WHERE mysql_tbl_bh12ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7ywsk_QUANTITY * mysql_tbl_w7ywsk_UNIT_PRICE), 0), COALESCE(mysql_tbl_whdvrl_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_whdvrl_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_w7ywsk` OI
    JOIN `mysql_tbl_whdvrl` O ON mysql_tbl_w7ywsk_ORDER_ID = mysql_tbl_whdvrl_ORDER_ID
    WHERE mysql_tbl_whdvrl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_whdvrl_DISCOUNT_PERCENT FROM `mysql_tbl_whdvrl` WHERE mysql_tbl_whdvrl_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_whdvrl_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_whdvrl`
    WHERE mysql_tbl_whdvrl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vlybv9` O
    JOIN `mysql_tbl_noyckp` C ON mysql_tbl_vlybv9_CUSTOMER_ID = mysql_tbl_noyckp_CUSTOMER_ID
    WHERE mysql_tbl_noyckp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vlybv9_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vlybv9` O
    JOIN `mysql_tbl_noyckp` C ON mysql_tbl_vlybv9_CUSTOMER_ID = mysql_tbl_noyckp_CUSTOMER_ID
    WHERE mysql_tbl_noyckp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vlybv9_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_w5pexs_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_w5pexs` C
    LEFT JOIN `mysql_tbl_afeowu` O ON mysql_tbl_w5pexs_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_w5pexs_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_pkw03r_COUNTRY, COUNT(*), SUM(mysql_tbl_t1lzwy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pkw03r` C
    LEFT JOIN `mysql_tbl_t1lzwy` O ON mysql_tbl_pkw03r_CUSTOMER_ID = mysql_tbl_t1lzwy_CUSTOMER_ID
    WHERE mysql_tbl_pkw03r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_pkw03r_CUSTOMER_ID, mysql_tbl_pkw03r_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jev77i_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jev77i`
    WHERE mysql_tbl_jev77i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rvlmp4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_rvlmp4`
    WHERE mysql_tbl_rvlmp4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jev77i_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jev77i`
    WHERE mysql_tbl_jev77i_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnck3o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nnck3o`
    WHERE mysql_tbl_nnck3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhvq6f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zhvq6f`
    WHERE mysql_tbl_zhvq6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zhvq6f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zhvq6f` O
    JOIN `mysql_tbl_9hgha0` C ON mysql_tbl_zhvq6f_CUSTOMER_ID = mysql_tbl_9hgha0_CUSTOMER_ID
    WHERE mysql_tbl_9hgha0_COUNTRY = (SELECT mysql_tbl_9hgha0_COUNTRY FROM `mysql_tbl_9hgha0` WHERE mysql_tbl_9hgha0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);