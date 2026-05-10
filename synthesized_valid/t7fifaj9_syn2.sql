/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12bzrf` (
    `mysql_tbl_12bzrf_campaign_id` INT,
    `mysql_tbl_12bzrf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12bzrf` (`mysql_tbl_12bzrf_campaign_id`, `mysql_tbl_12bzrf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59rig0` (
    `mysql_tbl_59rig0_product_id` INT,
    `mysql_tbl_59rig0_category_id` INT,
    `mysql_tbl_59rig0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59rig0` (`mysql_tbl_59rig0_product_id`, `mysql_tbl_59rig0_category_id`, `mysql_tbl_59rig0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6jkq` (
    `mysql_tbl_ya6jkq_order_id` INT,
    `mysql_tbl_ya6jkq_customer_id` INT,
    `mysql_tbl_ya6jkq_order_date` DATE,
    `mysql_tbl_ya6jkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya6jkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0soz` (
    `mysql_tbl_fa0soz_refund_id` INT,
    `mysql_tbl_fa0soz_order_id` INT,
    `mysql_tbl_fa0soz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya6jkq` (`mysql_tbl_ya6jkq_order_id`, `mysql_tbl_ya6jkq_customer_id`, `mysql_tbl_ya6jkq_order_date`, `mysql_tbl_ya6jkq_total_amount`, `mysql_tbl_ya6jkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fa0soz` (`mysql_tbl_fa0soz_refund_id`, `mysql_tbl_fa0soz_order_id`, `mysql_tbl_fa0soz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1usu` (
    `mysql_tbl_wa1usu_product_id` INT,
    `mysql_tbl_wa1usu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa1usu` (`mysql_tbl_wa1usu_product_id`, `mysql_tbl_wa1usu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oibnr9` (
    `mysql_tbl_oibnr9_product_id` INT,
    `mysql_tbl_oibnr9_price` DECIMAL(10,2),
    `mysql_tbl_oibnr9_stock_quantity` INT,
    `mysql_tbl_oibnr9_reorder_level` INT
);

INSERT INTO `mysql_tbl_oibnr9` (`mysql_tbl_oibnr9_product_id`, `mysql_tbl_oibnr9_price`, `mysql_tbl_oibnr9_stock_quantity`, `mysql_tbl_oibnr9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg61xs` (
    `mysql_tbl_qg61xs_customer_id` INT,
    `mysql_tbl_qg61xs_start_date` DATE
);

INSERT INTO `mysql_tbl_qg61xs` (`mysql_tbl_qg61xs_customer_id`, `mysql_tbl_qg61xs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpo6d` (
    `mysql_tbl_fqpo6d_order_id` INT,
    `mysql_tbl_fqpo6d_customer_id` INT,
    `mysql_tbl_fqpo6d_order_date` DATE,
    `mysql_tbl_fqpo6d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7oz3` (
    `mysql_tbl_7x7oz3_customer_id` INT,
    `mysql_tbl_7x7oz3_country` INT
);

INSERT INTO `mysql_tbl_fqpo6d` (`mysql_tbl_fqpo6d_order_id`, `mysql_tbl_fqpo6d_customer_id`, `mysql_tbl_fqpo6d_order_date`, `mysql_tbl_fqpo6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7x7oz3` (`mysql_tbl_7x7oz3_customer_id`, `mysql_tbl_7x7oz3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb246l` (
    `mysql_tbl_eb246l_campaign_id` INT,
    `mysql_tbl_eb246l_budget` INT,
    `mysql_tbl_eb246l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb246l` (`mysql_tbl_eb246l_campaign_id`, `mysql_tbl_eb246l_budget`, `mysql_tbl_eb246l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3wky` (
    `mysql_tbl_kr3wky_customer_id` INT,
    `mysql_tbl_kr3wky_registration_date` DATE,
    `mysql_tbl_kr3wky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hh4wy` (
    `mysql_tbl_6hh4wy_order_id` INT,
    `mysql_tbl_6hh4wy_customer_id` INT,
    `mysql_tbl_6hh4wy_order_date` DATE,
    `mysql_tbl_6hh4wy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr3wky` (`mysql_tbl_kr3wky_customer_id`, `mysql_tbl_kr3wky_registration_date`, `mysql_tbl_kr3wky_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hh4wy` (`mysql_tbl_6hh4wy_order_id`, `mysql_tbl_6hh4wy_customer_id`, `mysql_tbl_6hh4wy_order_date`, `mysql_tbl_6hh4wy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfmx7` (
    `mysql_tbl_xsfmx7_product_id` INT,
    `mysql_tbl_xsfmx7_category_id` INT,
    `mysql_tbl_xsfmx7_price` DECIMAL(10,2),
    `mysql_tbl_xsfmx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypc49` (
    `mysql_tbl_lypc49_order_id` INT,
    `mysql_tbl_lypc49_product_id` INT,
    `mysql_tbl_lypc49_quantity` INT
);

INSERT INTO `mysql_tbl_xsfmx7` (`mysql_tbl_xsfmx7_product_id`, `mysql_tbl_xsfmx7_category_id`, `mysql_tbl_xsfmx7_price`, `mysql_tbl_xsfmx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lypc49` (`mysql_tbl_lypc49_order_id`, `mysql_tbl_lypc49_product_id`, `mysql_tbl_lypc49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdsinh` (
    `mysql_tbl_bdsinh_order_id` INT,
    `mysql_tbl_bdsinh_customer_id` INT,
    `mysql_tbl_bdsinh_order_date` DATE,
    `mysql_tbl_bdsinh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdsinh` (`mysql_tbl_bdsinh_order_id`, `mysql_tbl_bdsinh_customer_id`, `mysql_tbl_bdsinh_order_date`, `mysql_tbl_bdsinh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksy57e` (
    `mysql_tbl_ksy57e_customer_id` INT,
    `mysql_tbl_ksy57e_country` INT
);

INSERT INTO `mysql_tbl_ksy57e` (`mysql_tbl_ksy57e_customer_id`, `mysql_tbl_ksy57e_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qg61xs_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qg61xs`
    WHERE mysql_tbl_qg61xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bdsinh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_bdsinh`
    WHERE mysql_tbl_bdsinh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bdsinh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ksy57e` C ON O.CUSTOMER_ID = mysql_tbl_ksy57e_CUSTOMER_ID
    WHERE mysql_tbl_ksy57e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6hh4wy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6hh4wy`
    WHERE mysql_tbl_6hh4wy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6hh4wy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6hh4wy_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6hh4wy`
    WHERE mysql_tbl_6hh4wy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6hh4wy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fqpo6d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fqpo6d` O
    JOIN `mysql_tbl_7x7oz3` C ON mysql_tbl_fqpo6d_CUSTOMER_ID = mysql_tbl_7x7oz3_CUSTOMER_ID
    WHERE mysql_tbl_7x7oz3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb246l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eb246l`
    WHERE mysql_tbl_eb246l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yggnyy`
    WHERE mysql_tbl_eb246l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsfmx7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xsfmx7`
    WHERE mysql_tbl_xsfmx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lypc49_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_lypc49`
    WHERE mysql_tbl_lypc49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3a893l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3a893l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3a893l`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oibnr9_PRICE, 0), COALESCE(mysql_tbl_oibnr9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oibnr9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_oibnr9`
    WHERE mysql_tbl_oibnr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_fa0soz`
    WHERE mysql_tbl_fa0soz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ya6jkq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ya6jkq`
    WHERE mysql_tbl_ya6jkq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wa1usu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wa1usu`
    WHERE mysql_tbl_wa1usu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59rig0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_59rig0`
    WHERE mysql_tbl_59rig0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59rig0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_59rig0`
    WHERE mysql_tbl_59rig0_CATEGORY_ID = (SELECT mysql_tbl_59rig0_CATEGORY_ID FROM `mysql_tbl_59rig0` WHERE mysql_tbl_59rig0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_12bzrf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_12bzrf`
    WHERE mysql_tbl_12bzrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();