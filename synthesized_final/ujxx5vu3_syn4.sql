/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om1d4q` (
    mysql_tbl_om1d4q_emp_no INT,
    mysql_tbl_om1d4q_first_name VARCHAR(50),
    mysql_tbl_om1d4q_last_name VARCHAR(50),
    mysql_tbl_om1d4q_birth_date DATE,
    mysql_tbl_om1d4q_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccru89` (
    `mysql_tbl_ccru89_campaign_id` INT,
    `mysql_tbl_ccru89_channel` INT,
    `mysql_tbl_ccru89_budget` INT,
    `mysql_tbl_ccru89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccru89` (`mysql_tbl_ccru89_campaign_id`, `mysql_tbl_ccru89_channel`, `mysql_tbl_ccru89_budget`, `mysql_tbl_ccru89_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w83le` (
    `mysql_tbl_9w83le_campaign_id` INT,
    `mysql_tbl_9w83le_status` VARCHAR(50),
    `mysql_tbl_9w83le_budget` INT,
    `mysql_tbl_9w83le_channel` INT
);

INSERT INTO `mysql_tbl_9w83le` (`mysql_tbl_9w83le_campaign_id`, `mysql_tbl_9w83le_status`, `mysql_tbl_9w83le_budget`, `mysql_tbl_9w83le_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rk1ei` (
    `mysql_tbl_8rk1ei_product_id` INT,
    `mysql_tbl_8rk1ei_supplier_id` INT
);

INSERT INTO `mysql_tbl_8rk1ei` (`mysql_tbl_8rk1ei_product_id`, `mysql_tbl_8rk1ei_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gg3p2` (
    `mysql_tbl_1gg3p2_campaign_id` INT,
    `mysql_tbl_1gg3p2_start_date` DATE,
    `mysql_tbl_1gg3p2_end_date` DATE,
    `mysql_tbl_1gg3p2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhm2p2` (
    `mysql_tbl_jhm2p2_conversion_id` INT,
    `mysql_tbl_jhm2p2_campaign_id` INT,
    `mysql_tbl_jhm2p2_conversion_date` DATE,
    `mysql_tbl_jhm2p2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1gg3p2` (`mysql_tbl_1gg3p2_campaign_id`, `mysql_tbl_1gg3p2_start_date`, `mysql_tbl_1gg3p2_end_date`, `mysql_tbl_1gg3p2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhm2p2` (`mysql_tbl_jhm2p2_conversion_id`, `mysql_tbl_jhm2p2_campaign_id`, `mysql_tbl_jhm2p2_conversion_date`, `mysql_tbl_jhm2p2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nnuu` (
    `mysql_tbl_v8nnuu_product_id` INT,
    `mysql_tbl_v8nnuu_supplier_id` INT,
    `mysql_tbl_v8nnuu_price` DECIMAL(10,2),
    `mysql_tbl_v8nnuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyviwl` (
    `mysql_tbl_eyviwl_supplier_id` INT,
    `mysql_tbl_eyviwl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8nnuu` (`mysql_tbl_v8nnuu_product_id`, `mysql_tbl_v8nnuu_supplier_id`, `mysql_tbl_v8nnuu_price`, `mysql_tbl_v8nnuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eyviwl` (`mysql_tbl_eyviwl_supplier_id`, `mysql_tbl_eyviwl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwr3hf` (
    `mysql_tbl_bwr3hf_customer_id` INT,
    `mysql_tbl_bwr3hf_registration_date` DATE,
    `mysql_tbl_bwr3hf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upzkdk` (
    `mysql_tbl_upzkdk_order_id` INT,
    `mysql_tbl_upzkdk_customer_id` INT,
    `mysql_tbl_upzkdk_order_date` DATE,
    `mysql_tbl_upzkdk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwr3hf` (`mysql_tbl_bwr3hf_customer_id`, `mysql_tbl_bwr3hf_registration_date`, `mysql_tbl_bwr3hf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upzkdk` (`mysql_tbl_upzkdk_order_id`, `mysql_tbl_upzkdk_customer_id`, `mysql_tbl_upzkdk_order_date`, `mysql_tbl_upzkdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oova9` (
    `mysql_tbl_7oova9_order_id` INT,
    `mysql_tbl_7oova9_customer_id` INT,
    `mysql_tbl_7oova9_order_date` DATE
);

INSERT INTO `mysql_tbl_7oova9` (`mysql_tbl_7oova9_order_id`, `mysql_tbl_7oova9_customer_id`, `mysql_tbl_7oova9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jemd` (
    `mysql_tbl_p7jemd_customer_id` INT,
    `mysql_tbl_p7jemd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7jemd` (`mysql_tbl_p7jemd_customer_id`, `mysql_tbl_p7jemd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e67my4` (
    `mysql_tbl_e67my4_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_e67my4` (`mysql_tbl_e67my4_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690liq` (
    `mysql_tbl_690liq_product_id` INT,
    `mysql_tbl_690liq_category_id` INT,
    `mysql_tbl_690liq_price` DECIMAL(10,2),
    `mysql_tbl_690liq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt125g` (
    `mysql_tbl_jt125g_category_id` INT,
    `mysql_tbl_jt125g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_690liq` (`mysql_tbl_690liq_product_id`, `mysql_tbl_690liq_category_id`, `mysql_tbl_690liq_price`, `mysql_tbl_690liq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jt125g` (`mysql_tbl_jt125g_category_id`, `mysql_tbl_jt125g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7jemd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p7jemd`
    WHERE mysql_tbl_p7jemd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_om1d4q` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_hpattn`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7oova9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7oova9`
    WHERE mysql_tbl_7oova9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_upzkdk_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_upzkdk_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_upzkdk` O
    JOIN `mysql_tbl_bwr3hf` C ON mysql_tbl_upzkdk_CUSTOMER_ID = mysql_tbl_bwr3hf_CUSTOMER_ID
    WHERE mysql_tbl_bwr3hf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e67my4_CSMALLINT INTO RESULT FROM `mysql_tbl_e67my4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_690liq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_690liq`
    WHERE mysql_tbl_690liq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_690liq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_690liq`
    WHERE mysql_tbl_690liq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_690liq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyviwl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eyviwl`
    WHERE mysql_tbl_eyviwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v8nnuu_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_v8nnuu`
    WHERE mysql_tbl_v8nnuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9w83le_STATUS, COALESCE(mysql_tbl_9w83le_BUDGET, 0), mysql_tbl_9w83le_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9w83le` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9w83le_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9w83le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9w83le_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jhm2p2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jhm2p2`
    WHERE mysql_tbl_jhm2p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8rk1ei_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8rk1ei`
    WHERE mysql_tbl_8rk1ei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8rk1ei`
    WHERE mysql_tbl_8rk1ei_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ccru89_CHANNEL, COALESCE(mysql_tbl_ccru89_BUDGET, 0), mysql_tbl_ccru89_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ccru89`
    WHERE mysql_tbl_ccru89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();