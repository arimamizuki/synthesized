/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2xn7t` (
    `mysql_tbl_e2xn7t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e2xn7t` (`mysql_tbl_e2xn7t_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jpb8p` (
    `mysql_tbl_7jpb8p_order_id` INT,
    `mysql_tbl_7jpb8p_customer_id` INT,
    `mysql_tbl_7jpb8p_order_date` DATE,
    `mysql_tbl_7jpb8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jpb8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwawws` (
    `mysql_tbl_fwawws_refund_id` INT,
    `mysql_tbl_fwawws_order_id` INT,
    `mysql_tbl_fwawws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jpb8p` (`mysql_tbl_7jpb8p_order_id`, `mysql_tbl_7jpb8p_customer_id`, `mysql_tbl_7jpb8p_order_date`, `mysql_tbl_7jpb8p_total_amount`, `mysql_tbl_7jpb8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fwawws` (`mysql_tbl_fwawws_refund_id`, `mysql_tbl_fwawws_order_id`, `mysql_tbl_fwawws_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cuig6` (
    `mysql_tbl_1cuig6_customer_id` INT,
    `mysql_tbl_1cuig6_order_date` DATE,
    `mysql_tbl_1cuig6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cuig6` (`mysql_tbl_1cuig6_customer_id`, `mysql_tbl_1cuig6_order_date`, `mysql_tbl_1cuig6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geet8x` (
    `mysql_tbl_geet8x_product_id` INT,
    `mysql_tbl_geet8x_supplier_id` INT
);

INSERT INTO `mysql_tbl_geet8x` (`mysql_tbl_geet8x_product_id`, `mysql_tbl_geet8x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nkysy` (
    `mysql_tbl_5nkysy_customer_id` INT,
    `mysql_tbl_5nkysy_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nkysy` (`mysql_tbl_5nkysy_customer_id`, `mysql_tbl_5nkysy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr3wu0` (
    `mysql_tbl_jr3wu0_product_id` INT,
    `mysql_tbl_jr3wu0_category_id` INT,
    `mysql_tbl_jr3wu0_price` DECIMAL(10,2),
    `mysql_tbl_jr3wu0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bazsr6` (
    `mysql_tbl_bazsr6_category_id` INT,
    `mysql_tbl_bazsr6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr3wu0` (`mysql_tbl_jr3wu0_product_id`, `mysql_tbl_jr3wu0_category_id`, `mysql_tbl_jr3wu0_price`, `mysql_tbl_jr3wu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bazsr6` (`mysql_tbl_bazsr6_category_id`, `mysql_tbl_bazsr6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqmh8q` (
    `mysql_tbl_kqmh8q_restaurant_id` INT,
    `mysql_tbl_kqmh8q_customer_id` INT,
    `mysql_tbl_kqmh8q_rating` DECIMAL(3,1),
    `mysql_tbl_kqmh8q_food_quality` INT,
    `mysql_tbl_kqmh8q_service_score` INT,
    `mysql_tbl_kqmh8q_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vquovh` (
    `mysql_tbl_vquovh_restaurant_id` INT,
    `mysql_tbl_vquovh_name` VARCHAR(50),
    `mysql_tbl_vquovh_cuisine_type` VARCHAR(50),
    `mysql_tbl_vquovh_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqmh8q` (`mysql_tbl_kqmh8q_restaurant_id`, `mysql_tbl_kqmh8q_customer_id`, `mysql_tbl_kqmh8q_rating`, `mysql_tbl_kqmh8q_food_quality`, `mysql_tbl_kqmh8q_service_score`, `mysql_tbl_kqmh8q_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vquovh` (`mysql_tbl_vquovh_restaurant_id`, `mysql_tbl_vquovh_name`, `mysql_tbl_vquovh_cuisine_type`, `mysql_tbl_vquovh_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhbdp` (
    `mysql_tbl_jmhbdp_campaign_id` INT,
    `mysql_tbl_jmhbdp_status` VARCHAR(50),
    `mysql_tbl_jmhbdp_budget` INT,
    `mysql_tbl_jmhbdp_start_date` DATE
);

INSERT INTO `mysql_tbl_jmhbdp` (`mysql_tbl_jmhbdp_campaign_id`, `mysql_tbl_jmhbdp_status`, `mysql_tbl_jmhbdp_budget`, `mysql_tbl_jmhbdp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69rj7w` (
    `mysql_tbl_69rj7w_order_id` INT,
    `mysql_tbl_69rj7w_customer_id` INT
);

INSERT INTO `mysql_tbl_69rj7w` (`mysql_tbl_69rj7w_order_id`, `mysql_tbl_69rj7w_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_geet8x_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_geet8x`
    WHERE mysql_tbl_geet8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_geet8x`
    WHERE mysql_tbl_geet8x_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_69rj7w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_69rj7w`
    WHERE mysql_tbl_69rj7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hm1ml` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_yqntj6` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hm1ml` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_yqntj6` WHERE mysql_tbl_yqntj6.USER_ID = mysql_tbl_9hm1ml.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yqntj6`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9hm1ml`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jmhbdp_STATUS, COALESCE(mysql_tbl_jmhbdp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jmhbdp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jmhbdp`
    WHERE mysql_tbl_jmhbdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_9hm1ml');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_9hm1ml');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1cuig6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1cuig6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1cuig6`
    WHERE mysql_tbl_1cuig6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1cuig6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1cuig6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1cuig6`
    WHERE mysql_tbl_1cuig6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1cuig6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1cuig6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5nkysy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5nkysy`
    WHERE mysql_tbl_5nkysy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqmh8q_RATING), 0), COALESCE(AVG(mysql_tbl_kqmh8q_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kqmh8q_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kqmh8q`
    WHERE mysql_tbl_kqmh8q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr3wu0_PRICE, 0), COALESCE(mysql_tbl_jr3wu0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jr3wu0`
    WHERE mysql_tbl_jr3wu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jr3wu0_STOCK_QUANTITY * mysql_tbl_jr3wu0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jr3wu0` P
    WHERE mysql_tbl_jr3wu0_CATEGORY_ID = (SELECT mysql_tbl_jr3wu0_CATEGORY_ID FROM `mysql_tbl_jr3wu0` WHERE mysql_tbl_jr3wu0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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
    FROM `mysql_tbl_fwawws`
    WHERE mysql_tbl_fwawws_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7jpb8p_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7jpb8p`
    WHERE mysql_tbl_7jpb8p_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2xn7t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e2xn7t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hm1ml` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9hm1ml` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yqntj6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();