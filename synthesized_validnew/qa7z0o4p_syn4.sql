/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8ro5` (
    `mysql_tbl_zx8ro5_product_id` INT,
    `mysql_tbl_zx8ro5_category_id` INT,
    `mysql_tbl_zx8ro5_brand_id` INT,
    `mysql_tbl_zx8ro5_price` DECIMAL(10,2),
    `mysql_tbl_zx8ro5_cost` DECIMAL(10,2),
    `mysql_tbl_zx8ro5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26uvak` (
    `mysql_tbl_26uvak_supplier_id` INT,
    `mysql_tbl_26uvak_brand_id` INT,
    `mysql_tbl_26uvak_lead_time_days` DATE,
    `mysql_tbl_26uvak_reliability_score` INT
);

INSERT INTO `mysql_tbl_zx8ro5` (`mysql_tbl_zx8ro5_product_id`, `mysql_tbl_zx8ro5_category_id`, `mysql_tbl_zx8ro5_brand_id`, `mysql_tbl_zx8ro5_price`, `mysql_tbl_zx8ro5_cost`, `mysql_tbl_zx8ro5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_26uvak` (`mysql_tbl_26uvak_supplier_id`, `mysql_tbl_26uvak_brand_id`, `mysql_tbl_26uvak_lead_time_days`, `mysql_tbl_26uvak_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvbq5` (mysql_tbl_cmvbq5_id INT, mysql_tbl_cmvbq5_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mjsr` (
    `mysql_tbl_s5mjsr_supplier_id` INT,
    `mysql_tbl_s5mjsr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s5mjsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s5mjsr` (`mysql_tbl_s5mjsr_supplier_id`, `mysql_tbl_s5mjsr_supplier_rating`, `mysql_tbl_s5mjsr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixf8vg` (
    `mysql_tbl_ixf8vg_customer_id` INT,
    `mysql_tbl_ixf8vg_start_date` DATE,
    `mysql_tbl_ixf8vg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixf8vg` (`mysql_tbl_ixf8vg_customer_id`, `mysql_tbl_ixf8vg_start_date`, `mysql_tbl_ixf8vg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple6r5` (
    `mysql_tbl_ple6r5_supplier_id` INT,
    `mysql_tbl_ple6r5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ple6r5` (`mysql_tbl_ple6r5_supplier_id`, `mysql_tbl_ple6r5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axp5uo` (
    `mysql_tbl_axp5uo_product_id` INT,
    `mysql_tbl_axp5uo_category_id` INT,
    `mysql_tbl_axp5uo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aukc39` (
    `mysql_tbl_aukc39_category_id` INT,
    `mysql_tbl_aukc39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axp5uo` (`mysql_tbl_axp5uo_product_id`, `mysql_tbl_axp5uo_category_id`, `mysql_tbl_axp5uo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aukc39` (`mysql_tbl_aukc39_category_id`, `mysql_tbl_aukc39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjxsvv` (
    `mysql_tbl_zjxsvv_product_id` INT,
    `mysql_tbl_zjxsvv_price` DECIMAL(10,2),
    `mysql_tbl_zjxsvv_category_id` INT
);

INSERT INTO `mysql_tbl_zjxsvv` (`mysql_tbl_zjxsvv_product_id`, `mysql_tbl_zjxsvv_price`, `mysql_tbl_zjxsvv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkn32k` (
    `mysql_tbl_pkn32k_customer_id` INT,
    `mysql_tbl_pkn32k_registration_date` DATE,
    `mysql_tbl_pkn32k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23spn6` (
    `mysql_tbl_23spn6_order_id` INT,
    `mysql_tbl_23spn6_customer_id` INT,
    `mysql_tbl_23spn6_order_date` DATE,
    `mysql_tbl_23spn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkn32k` (`mysql_tbl_pkn32k_customer_id`, `mysql_tbl_pkn32k_registration_date`, `mysql_tbl_pkn32k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23spn6` (`mysql_tbl_23spn6_order_id`, `mysql_tbl_23spn6_customer_id`, `mysql_tbl_23spn6_order_date`, `mysql_tbl_23spn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo9yg3` (
    `mysql_tbl_bo9yg3_order_id` INT,
    `mysql_tbl_bo9yg3_customer_id` INT,
    `mysql_tbl_bo9yg3_order_date` DATE,
    `mysql_tbl_bo9yg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo9yg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43r0z6` (
    `mysql_tbl_43r0z6_refund_id` INT,
    `mysql_tbl_43r0z6_order_id` INT,
    `mysql_tbl_43r0z6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo9yg3` (`mysql_tbl_bo9yg3_order_id`, `mysql_tbl_bo9yg3_customer_id`, `mysql_tbl_bo9yg3_order_date`, `mysql_tbl_bo9yg3_total_amount`, `mysql_tbl_bo9yg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43r0z6` (`mysql_tbl_43r0z6_refund_id`, `mysql_tbl_43r0z6_order_id`, `mysql_tbl_43r0z6_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ple6r5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ple6r5`
    WHERE mysql_tbl_ple6r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ixf8vg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ixf8vg`
    WHERE mysql_tbl_ixf8vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zjxsvv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zjxsvv`
    WHERE mysql_tbl_zjxsvv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_cmvbq5_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_cmvbq5` WHERE mysql_tbl_cmvbq5_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_cmvbq5` SET mysql_tbl_cmvbq5_ITEM_COUNT = mysql_tbl_cmvbq5_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_cmvbq5_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo9yg3_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bo9yg3` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_bo9yg3_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_bo9yg3_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_bo9yg3_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_23spn6`
        WHERE mysql_tbl_23spn6_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_23spn6_ORDER_DATE), MONTH(mysql_tbl_23spn6_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axp5uo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_axp5uo`
    WHERE mysql_tbl_axp5uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axp5uo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_axp5uo`
    WHERE mysql_tbl_axp5uo_CATEGORY_ID = (SELECT mysql_tbl_axp5uo_CATEGORY_ID FROM `mysql_tbl_axp5uo` WHERE mysql_tbl_axp5uo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5mjsr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s5mjsr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s5mjsr`
    WHERE mysql_tbl_s5mjsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx8ro5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_zx8ro5`
    WHERE mysql_tbl_zx8ro5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26uvak_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_26uvak_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_26uvak` S
    JOIN `mysql_tbl_zx8ro5` P ON mysql_tbl_26uvak_BRAND_ID = mysql_tbl_zx8ro5_BRAND_ID
    WHERE mysql_tbl_zx8ro5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);