/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lcns9` (
    `mysql_tbl_1lcns9_customer_id` INT,
    `mysql_tbl_1lcns9_order_date` DATE,
    `mysql_tbl_1lcns9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lcns9` (`mysql_tbl_1lcns9_customer_id`, `mysql_tbl_1lcns9_order_date`, `mysql_tbl_1lcns9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d49vqh` (
    `mysql_tbl_d49vqh_order_id` INT,
    `mysql_tbl_d49vqh_customer_id` INT
);

INSERT INTO `mysql_tbl_d49vqh` (`mysql_tbl_d49vqh_order_id`, `mysql_tbl_d49vqh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wwu3` (
    `mysql_tbl_69wwu3_customer_id` INT,
    `mysql_tbl_69wwu3_registration_date` DATE,
    `mysql_tbl_69wwu3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhiu4o` (
    `mysql_tbl_qhiu4o_order_id` INT,
    `mysql_tbl_qhiu4o_customer_id` INT,
    `mysql_tbl_qhiu4o_order_date` DATE,
    `mysql_tbl_qhiu4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69wwu3` (`mysql_tbl_69wwu3_customer_id`, `mysql_tbl_69wwu3_registration_date`, `mysql_tbl_69wwu3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhiu4o` (`mysql_tbl_qhiu4o_order_id`, `mysql_tbl_qhiu4o_customer_id`, `mysql_tbl_qhiu4o_order_date`, `mysql_tbl_qhiu4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2mk2g` (
    `mysql_tbl_b2mk2g_customer_id` INT,
    `mysql_tbl_b2mk2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_b2mk2g` (`mysql_tbl_b2mk2g_customer_id`, `mysql_tbl_b2mk2g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16tdj` (
    `mysql_tbl_e16tdj_customer_id` INT,
    `mysql_tbl_e16tdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e16tdj` (`mysql_tbl_e16tdj_customer_id`, `mysql_tbl_e16tdj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbawnp` (
    `mysql_tbl_vbawnp_campaign_id` INT,
    `mysql_tbl_vbawnp_status` VARCHAR(50),
    `mysql_tbl_vbawnp_budget` INT,
    `mysql_tbl_vbawnp_start_date` DATE
);

INSERT INTO `mysql_tbl_vbawnp` (`mysql_tbl_vbawnp_campaign_id`, `mysql_tbl_vbawnp_status`, `mysql_tbl_vbawnp_budget`, `mysql_tbl_vbawnp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymedqn` (
    `mysql_tbl_ymedqn_campaign_id` INT,
    `mysql_tbl_ymedqn_channel` INT,
    `mysql_tbl_ymedqn_budget` INT,
    `mysql_tbl_ymedqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymedqn` (`mysql_tbl_ymedqn_campaign_id`, `mysql_tbl_ymedqn_channel`, `mysql_tbl_ymedqn_budget`, `mysql_tbl_ymedqn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_703hk0` (
    `mysql_tbl_703hk0_product_id` INT,
    `mysql_tbl_703hk0_category_id` INT,
    `mysql_tbl_703hk0_price` DECIMAL(10,2),
    `mysql_tbl_703hk0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vlfjx` (
    `mysql_tbl_7vlfjx_category_id` INT,
    `mysql_tbl_7vlfjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_703hk0` (`mysql_tbl_703hk0_product_id`, `mysql_tbl_703hk0_category_id`, `mysql_tbl_703hk0_price`, `mysql_tbl_703hk0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7vlfjx` (`mysql_tbl_7vlfjx_category_id`, `mysql_tbl_7vlfjx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytd6kh` (
    mysql_tbl_ytd6kh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ytd6kh_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0rs32` (
    `mysql_tbl_l0rs32_product_id` INT,
    `mysql_tbl_l0rs32_category_id` INT,
    `mysql_tbl_l0rs32_price` DECIMAL(10,2),
    `mysql_tbl_l0rs32_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862vz0` (
    `mysql_tbl_862vz0_category_id` INT,
    `mysql_tbl_862vz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0rs32` (`mysql_tbl_l0rs32_product_id`, `mysql_tbl_l0rs32_category_id`, `mysql_tbl_l0rs32_price`, `mysql_tbl_l0rs32_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_862vz0` (`mysql_tbl_862vz0_category_id`, `mysql_tbl_862vz0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3krbi` (
    `mysql_tbl_f3krbi_customer_id` INT,
    `mysql_tbl_f3krbi_registration_date` DATE,
    `mysql_tbl_f3krbi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fapmu0` (
    `mysql_tbl_fapmu0_order_id` INT,
    `mysql_tbl_fapmu0_customer_id` INT,
    `mysql_tbl_fapmu0_order_date` DATE,
    `mysql_tbl_fapmu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3krbi` (`mysql_tbl_f3krbi_customer_id`, `mysql_tbl_f3krbi_registration_date`, `mysql_tbl_f3krbi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fapmu0` (`mysql_tbl_fapmu0_order_id`, `mysql_tbl_fapmu0_customer_id`, `mysql_tbl_fapmu0_order_date`, `mysql_tbl_fapmu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jvgk` (
    `mysql_tbl_z2jvgk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_z2jvgk` (`mysql_tbl_z2jvgk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe6vu` (
    `mysql_tbl_4xe6vu_order_id` INT,
    `mysql_tbl_4xe6vu_customer_id` INT,
    `mysql_tbl_4xe6vu_order_date` DATE,
    `mysql_tbl_4xe6vu_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xe6vu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xri0p2` (
    `mysql_tbl_xri0p2_refund_id` INT,
    `mysql_tbl_xri0p2_order_id` INT,
    `mysql_tbl_xri0p2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xe6vu` (`mysql_tbl_4xe6vu_order_id`, `mysql_tbl_4xe6vu_customer_id`, `mysql_tbl_4xe6vu_order_date`, `mysql_tbl_4xe6vu_total_amount`, `mysql_tbl_4xe6vu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xri0p2` (`mysql_tbl_xri0p2_refund_id`, `mysql_tbl_xri0p2_order_id`, `mysql_tbl_xri0p2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe96vj` (
    `mysql_tbl_oe96vj_product_id` INT,
    `mysql_tbl_oe96vj_category_id` INT,
    `mysql_tbl_oe96vj_price` DECIMAL(10,2),
    `mysql_tbl_oe96vj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2b17` (
    `mysql_tbl_5u2b17_category_id` INT,
    `mysql_tbl_5u2b17_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe96vj` (`mysql_tbl_oe96vj_product_id`, `mysql_tbl_oe96vj_category_id`, `mysql_tbl_oe96vj_price`, `mysql_tbl_oe96vj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5u2b17` (`mysql_tbl_5u2b17_category_id`, `mysql_tbl_5u2b17_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_b2mk2g_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_b2mk2g`
    WHERE mysql_tbl_b2mk2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ytd6kh` (`mysql_tbl_ytd6kh_CATEGORY_ID`, `mysql_tbl_ytd6kh_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0rs32_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l0rs32`
    WHERE mysql_tbl_l0rs32_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xe6vu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4xe6vu`
    WHERE mysql_tbl_4xe6vu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xri0p2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xri0p2`
    WHERE mysql_tbl_xri0p2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_oe96vj` P ON OI.PRODUCT_ID = mysql_tbl_oe96vj_PRODUCT_ID
    WHERE mysql_tbl_oe96vj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oe96vj` P ON OI.PRODUCT_ID = mysql_tbl_oe96vj_PRODUCT_ID
    WHERE mysql_tbl_oe96vj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_703hk0_PRICE, 0), COALESCE(mysql_tbl_703hk0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_703hk0`
    WHERE mysql_tbl_703hk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_703hk0_STOCK_QUANTITY * mysql_tbl_703hk0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_703hk0` P
    WHERE mysql_tbl_703hk0_CATEGORY_ID = (SELECT mysql_tbl_703hk0_CATEGORY_ID FROM `mysql_tbl_703hk0` WHERE mysql_tbl_703hk0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e16tdj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e16tdj`
    WHERE mysql_tbl_e16tdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fapmu0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fapmu0`
    WHERE mysql_tbl_fapmu0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fapmu0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_fapmu0`
    WHERE mysql_tbl_fapmu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z2jvgk_CSMALLINT INTO RESULT FROM `mysql_tbl_z2jvgk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ymedqn_CHANNEL, COALESCE(mysql_tbl_ymedqn_BUDGET, 0), mysql_tbl_ymedqn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ymedqn`
    WHERE mysql_tbl_ymedqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vbawnp_STATUS, COALESCE(mysql_tbl_vbawnp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vbawnp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vbawnp`
    WHERE mysql_tbl_vbawnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qhiu4o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_qhiu4o`
    WHERE mysql_tbl_qhiu4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qhiu4o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_qhiu4o_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_qhiu4o`
    WHERE mysql_tbl_qhiu4o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qhiu4o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d49vqh`
    WHERE mysql_tbl_d49vqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lcns9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1lcns9`
    WHERE mysql_tbl_1lcns9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);