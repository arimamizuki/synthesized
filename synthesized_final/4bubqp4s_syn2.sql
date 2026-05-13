/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ontcsj` (
    `mysql_tbl_ontcsj_customer_id` INT,
    `mysql_tbl_ontcsj_registration_date` DATE,
    `mysql_tbl_ontcsj_tier_level` INT,
    `mysql_tbl_ontcsj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8eue` (
    `mysql_tbl_uo8eue_order_id` INT,
    `mysql_tbl_uo8eue_customer_id` INT,
    `mysql_tbl_uo8eue_order_date` DATE,
    `mysql_tbl_uo8eue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97818` (
    `mysql_tbl_k97818_review_id` INT,
    `mysql_tbl_k97818_customer_id` INT,
    `mysql_tbl_k97818_product_id` INT,
    `mysql_tbl_k97818_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ontcsj` (`mysql_tbl_ontcsj_customer_id`, `mysql_tbl_ontcsj_registration_date`, `mysql_tbl_ontcsj_tier_level`, `mysql_tbl_ontcsj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uo8eue` (`mysql_tbl_uo8eue_order_id`, `mysql_tbl_uo8eue_customer_id`, `mysql_tbl_uo8eue_order_date`, `mysql_tbl_uo8eue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k97818` (`mysql_tbl_k97818_review_id`, `mysql_tbl_k97818_customer_id`, `mysql_tbl_k97818_product_id`, `mysql_tbl_k97818_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mghzz` (
    `mysql_tbl_6mghzz_product_id` INT,
    `mysql_tbl_6mghzz_category_id` INT,
    `mysql_tbl_6mghzz_price` DECIMAL(10,2),
    `mysql_tbl_6mghzz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgnl97` (
    `mysql_tbl_lgnl97_order_id` INT,
    `mysql_tbl_lgnl97_product_id` INT,
    `mysql_tbl_lgnl97_quantity` INT
);

INSERT INTO `mysql_tbl_6mghzz` (`mysql_tbl_6mghzz_product_id`, `mysql_tbl_6mghzz_category_id`, `mysql_tbl_6mghzz_price`, `mysql_tbl_6mghzz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lgnl97` (`mysql_tbl_lgnl97_order_id`, `mysql_tbl_lgnl97_product_id`, `mysql_tbl_lgnl97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1c1u4` (
    `mysql_tbl_y1c1u4_product_id` INT,
    `mysql_tbl_y1c1u4_category_id` INT,
    `mysql_tbl_y1c1u4_price` DECIMAL(10,2),
    `mysql_tbl_y1c1u4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4duqzq` (
    `mysql_tbl_4duqzq_order_id` INT,
    `mysql_tbl_4duqzq_product_id` INT,
    `mysql_tbl_4duqzq_quantity` INT
);

INSERT INTO `mysql_tbl_y1c1u4` (`mysql_tbl_y1c1u4_product_id`, `mysql_tbl_y1c1u4_category_id`, `mysql_tbl_y1c1u4_price`, `mysql_tbl_y1c1u4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4duqzq` (`mysql_tbl_4duqzq_order_id`, `mysql_tbl_4duqzq_product_id`, `mysql_tbl_4duqzq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48nf3v` (mysql_tbl_48nf3v_id INT, mysql_tbl_48nf3v_weight_kg DECIMAL(5,2), mysql_tbl_48nf3v_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pv0o` (
    `mysql_tbl_o2pv0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2pv0o` (`mysql_tbl_o2pv0o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ln82` (
    `mysql_tbl_84ln82_customer_id` INT,
    `mysql_tbl_84ln82_plan_type` VARCHAR(50),
    `mysql_tbl_84ln82_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_84ln82_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ds82` (
    `mysql_tbl_19ds82_log_id` INT,
    `mysql_tbl_19ds82_customer_id` INT,
    `mysql_tbl_19ds82_usage_date` DATE,
    `mysql_tbl_19ds82_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_84ln82` (`mysql_tbl_84ln82_customer_id`, `mysql_tbl_84ln82_plan_type`, `mysql_tbl_84ln82_monthly_cost`, `mysql_tbl_84ln82_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_19ds82` (`mysql_tbl_19ds82_log_id`, `mysql_tbl_19ds82_customer_id`, `mysql_tbl_19ds82_usage_date`, `mysql_tbl_19ds82_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3z5r` (
    `mysql_tbl_9y3z5r_product_id` INT,
    `mysql_tbl_9y3z5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y3z5r` (`mysql_tbl_9y3z5r_product_id`, `mysql_tbl_9y3z5r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9y3z5r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9y3z5r`
    WHERE mysql_tbl_9y3z5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_48nf3v_WEIGHT_KG, mysql_tbl_48nf3v_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_48nf3v` WHERE mysql_tbl_48nf3v_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_48nf3v mysql_tbl_48nf3v_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hsh0dw` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hsh0dw` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hsh0dw` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hsh0dw` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hsh0dw` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hsh0dw` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o2pv0o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o2pv0o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84ln82_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_84ln82`
    WHERE mysql_tbl_84ln82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_19ds82_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_19ds82`
    WHERE mysql_tbl_19ds82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_19ds82_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mghzz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6mghzz`
    WHERE mysql_tbl_6mghzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgnl97_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lgnl97` OI
    JOIN `mysql_tbl_hsh0dw` O ON mysql_tbl_lgnl97_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lgnl97_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4duqzq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4duqzq` OI
    WHERE mysql_tbl_4duqzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4duqzq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4duqzq` OI
    JOIN `mysql_tbl_y1c1u4` P ON mysql_tbl_4duqzq_PRODUCT_ID = mysql_tbl_y1c1u4_PRODUCT_ID
    WHERE mysql_tbl_y1c1u4_CATEGORY_ID = (SELECT mysql_tbl_y1c1u4_CATEGORY_ID FROM `mysql_tbl_y1c1u4` WHERE mysql_tbl_y1c1u4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ontcsj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ontcsj`
    WHERE mysql_tbl_ontcsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uo8eue_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uo8eue`
    WHERE mysql_tbl_uo8eue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_k97818_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_k97818`
    WHERE mysql_tbl_k97818_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);