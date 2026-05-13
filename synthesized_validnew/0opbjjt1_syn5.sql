/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ziik8` (
    `mysql_tbl_4ziik8_product_id` INT,
    `mysql_tbl_4ziik8_sku` INT,
    `mysql_tbl_4ziik8_name` VARCHAR(50),
    `mysql_tbl_4ziik8_category_id` INT,
    `mysql_tbl_4ziik8_price` DECIMAL(10,2),
    `mysql_tbl_4ziik8_cost` DECIMAL(10,2),
    `mysql_tbl_4ziik8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1e1p` (
    `mysql_tbl_5w1e1p_transaction_id` INT,
    `mysql_tbl_5w1e1p_product_id` INT,
    `mysql_tbl_5w1e1p_quantity` INT,
    `mysql_tbl_5w1e1p_transaction_date` DATE
);

INSERT INTO `mysql_tbl_4ziik8` (`mysql_tbl_4ziik8_product_id`, `mysql_tbl_4ziik8_sku`, `mysql_tbl_4ziik8_name`, `mysql_tbl_4ziik8_category_id`, `mysql_tbl_4ziik8_price`, `mysql_tbl_4ziik8_cost`, `mysql_tbl_4ziik8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5w1e1p` (`mysql_tbl_5w1e1p_transaction_id`, `mysql_tbl_5w1e1p_product_id`, `mysql_tbl_5w1e1p_quantity`, `mysql_tbl_5w1e1p_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsfkp` (
    `mysql_tbl_lcsfkp_campaign_id` INT,
    `mysql_tbl_lcsfkp_budget` INT
);

INSERT INTO `mysql_tbl_lcsfkp` (`mysql_tbl_lcsfkp_campaign_id`, `mysql_tbl_lcsfkp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jx5s` (
    `mysql_tbl_h2jx5s_order_id` INT,
    `mysql_tbl_h2jx5s_customer_id` INT,
    `mysql_tbl_h2jx5s_order_date` DATE,
    `mysql_tbl_h2jx5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2jx5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqs6tv` (
    `mysql_tbl_jqs6tv_refund_id` INT,
    `mysql_tbl_jqs6tv_order_id` INT,
    `mysql_tbl_jqs6tv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2jx5s` (`mysql_tbl_h2jx5s_order_id`, `mysql_tbl_h2jx5s_customer_id`, `mysql_tbl_h2jx5s_order_date`, `mysql_tbl_h2jx5s_total_amount`, `mysql_tbl_h2jx5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqs6tv` (`mysql_tbl_jqs6tv_refund_id`, `mysql_tbl_jqs6tv_order_id`, `mysql_tbl_jqs6tv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ygv02` (
    `mysql_tbl_3ygv02_order_id` INT,
    `mysql_tbl_3ygv02_customer_id` INT,
    `mysql_tbl_3ygv02_order_date` DATE,
    `mysql_tbl_3ygv02_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ygv02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzzmm` (
    `mysql_tbl_xuzzmm_shipment_id` INT,
    `mysql_tbl_xuzzmm_order_id` INT,
    `mysql_tbl_xuzzmm_carrier` INT,
    `mysql_tbl_xuzzmm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ygv02` (`mysql_tbl_3ygv02_order_id`, `mysql_tbl_3ygv02_customer_id`, `mysql_tbl_3ygv02_order_date`, `mysql_tbl_3ygv02_total_amount`, `mysql_tbl_3ygv02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xuzzmm` (`mysql_tbl_xuzzmm_shipment_id`, `mysql_tbl_xuzzmm_order_id`, `mysql_tbl_xuzzmm_carrier`, `mysql_tbl_xuzzmm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2y85g` (
    `mysql_tbl_n2y85g_product_id` INT,
    `mysql_tbl_n2y85g_category_id` INT,
    `mysql_tbl_n2y85g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p8ye` (
    `mysql_tbl_f2p8ye_category_id` INT,
    `mysql_tbl_f2p8ye_name` VARCHAR(50),
    `mysql_tbl_f2p8ye_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n2y85g` (`mysql_tbl_n2y85g_product_id`, `mysql_tbl_n2y85g_category_id`, `mysql_tbl_n2y85g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f2p8ye` (`mysql_tbl_f2p8ye_category_id`, `mysql_tbl_f2p8ye_name`, `mysql_tbl_f2p8ye_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2itw` (
    `mysql_tbl_td2itw_customer_id` INT,
    `mysql_tbl_td2itw_registration_date` DATE,
    `mysql_tbl_td2itw_country` INT
);

INSERT INTO `mysql_tbl_td2itw` (`mysql_tbl_td2itw_customer_id`, `mysql_tbl_td2itw_registration_date`, `mysql_tbl_td2itw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7b31` (
    `mysql_tbl_fl7b31_customer_id` INT,
    `mysql_tbl_fl7b31_country` INT
);

INSERT INTO `mysql_tbl_fl7b31` (`mysql_tbl_fl7b31_customer_id`, `mysql_tbl_fl7b31_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6qv9` (
    `mysql_tbl_kr6qv9_product_id` INT,
    `mysql_tbl_kr6qv9_category_id` INT,
    `mysql_tbl_kr6qv9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr6qv9` (`mysql_tbl_kr6qv9_product_id`, `mysql_tbl_kr6qv9_category_id`, `mysql_tbl_kr6qv9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lz2o1` (
    `mysql_tbl_3lz2o1_campaign_id` INT,
    `mysql_tbl_3lz2o1_channel` INT,
    `mysql_tbl_3lz2o1_start_date` DATE,
    `mysql_tbl_3lz2o1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fydk6h` (
    `mysql_tbl_fydk6h_conversion_id` INT,
    `mysql_tbl_fydk6h_campaign_id` INT,
    `mysql_tbl_fydk6h_conversion_date` DATE,
    `mysql_tbl_fydk6h_conversion_value` INT
);

INSERT INTO `mysql_tbl_3lz2o1` (`mysql_tbl_3lz2o1_campaign_id`, `mysql_tbl_3lz2o1_channel`, `mysql_tbl_3lz2o1_start_date`, `mysql_tbl_3lz2o1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fydk6h` (`mysql_tbl_fydk6h_conversion_id`, `mysql_tbl_fydk6h_campaign_id`, `mysql_tbl_fydk6h_conversion_date`, `mysql_tbl_fydk6h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglfgq` (
    `mysql_tbl_fglfgq_emp_id` INT,
    `mysql_tbl_fglfgq_department_id` INT,
    `mysql_tbl_fglfgq_salary` INT
);

INSERT INTO `mysql_tbl_fglfgq` (`mysql_tbl_fglfgq_emp_id`, `mysql_tbl_fglfgq_department_id`, `mysql_tbl_fglfgq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7tms8` (
    `mysql_tbl_h7tms8_service_id` INT,
    `mysql_tbl_h7tms8_customer_id` INT,
    `mysql_tbl_h7tms8_pool_volume_gallons` INT,
    `mysql_tbl_h7tms8_service_type` VARCHAR(50),
    `mysql_tbl_h7tms8_service_date` DATE,
    `mysql_tbl_h7tms8_labor_hours` INT,
    `mysql_tbl_h7tms8_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0l04` (
    `mysql_tbl_xd0l04_equipment_id` INT,
    `mysql_tbl_xd0l04_service_id` INT,
    `mysql_tbl_xd0l04_equipment_type` VARCHAR(50),
    `mysql_tbl_xd0l04_lifespan_months` INT,
    `mysql_tbl_xd0l04_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7tms8` (`mysql_tbl_h7tms8_service_id`, `mysql_tbl_h7tms8_customer_id`, `mysql_tbl_h7tms8_pool_volume_gallons`, `mysql_tbl_h7tms8_service_type`, `mysql_tbl_h7tms8_service_date`, `mysql_tbl_h7tms8_labor_hours`, `mysql_tbl_h7tms8_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xd0l04` (`mysql_tbl_xd0l04_equipment_id`, `mysql_tbl_xd0l04_service_id`, `mysql_tbl_xd0l04_equipment_type`, `mysql_tbl_xd0l04_lifespan_months`, `mysql_tbl_xd0l04_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n2y85g_PRICE), 0), COALESCE(MIN(mysql_tbl_n2y85g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n2y85g`
    WHERE mysql_tbl_n2y85g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ziik8_PRICE, 0), COALESCE(mysql_tbl_4ziik8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4ziik8`
    WHERE mysql_tbl_4ziik8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5w1e1p`
    WHERE mysql_tbl_5w1e1p_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5w1e1p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2jx5s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h2jx5s`
    WHERE mysql_tbl_h2jx5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqs6tv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jqs6tv`
    WHERE mysql_tbl_jqs6tv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fl7b31`
    WHERE mysql_tbl_fl7b31_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr6qv9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kr6qv9`
    WHERE mysql_tbl_kr6qv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kr6qv9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kr6qv9`
    WHERE mysql_tbl_kr6qv9_CATEGORY_ID = (SELECT mysql_tbl_kr6qv9_CATEGORY_ID FROM `mysql_tbl_kr6qv9` WHERE mysql_tbl_kr6qv9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7tms8_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_h7tms8_LABOR_HOURS, 2), COALESCE(mysql_tbl_h7tms8_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_h7tms8`
    WHERE mysql_tbl_h7tms8_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xd0l04_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_h7tms8` SS
    JOIN `mysql_tbl_xd0l04` PE ON mysql_tbl_h7tms8_SERVICE_ID = mysql_tbl_xd0l04_SERVICE_ID
    WHERE mysql_tbl_h7tms8_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fglfgq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fglfgq`
    WHERE mysql_tbl_fglfgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3lz2o1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fydk6h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3lz2o1` C
    LEFT JOIN `mysql_tbl_fydk6h` CV ON mysql_tbl_3lz2o1_CAMPAIGN_ID = mysql_tbl_fydk6h_CAMPAIGN_ID
    WHERE mysql_tbl_3lz2o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3lz2o1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_td2itw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_td2itw`
    WHERE mysql_tbl_td2itw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1ejibk`
    WHERE mysql_tbl_td2itw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuzzmm_SHIPPING_COST, 0), COALESCE(mysql_tbl_3ygv02_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3ygv02` O
    LEFT JOIN `mysql_tbl_xuzzmm` S ON mysql_tbl_3ygv02_ORDER_ID = mysql_tbl_xuzzmm_ORDER_ID
    WHERE mysql_tbl_3ygv02_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_59wjud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59wjud` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcsfkp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lcsfkp`
    WHERE mysql_tbl_lcsfkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);