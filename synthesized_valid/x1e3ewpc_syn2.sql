/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0qu9` (
    `mysql_tbl_vo0qu9_emp_id` INT,
    `mysql_tbl_vo0qu9_salary` INT
);

INSERT INTO `mysql_tbl_vo0qu9` (`mysql_tbl_vo0qu9_emp_id`, `mysql_tbl_vo0qu9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nutub` (
    `mysql_tbl_4nutub_order_id` INT,
    `mysql_tbl_4nutub_customer_id` INT,
    `mysql_tbl_4nutub_order_date` DATE,
    `mysql_tbl_4nutub_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nutub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5kdk` (
    `mysql_tbl_9i5kdk_order_id` INT,
    `mysql_tbl_9i5kdk_product_id` INT,
    `mysql_tbl_9i5kdk_quantity` INT
);

INSERT INTO `mysql_tbl_4nutub` (`mysql_tbl_4nutub_order_id`, `mysql_tbl_4nutub_customer_id`, `mysql_tbl_4nutub_order_date`, `mysql_tbl_4nutub_total_amount`, `mysql_tbl_4nutub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9i5kdk` (`mysql_tbl_9i5kdk_order_id`, `mysql_tbl_9i5kdk_product_id`, `mysql_tbl_9i5kdk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm383g` (
    `mysql_tbl_tm383g_order_id` INT,
    `mysql_tbl_tm383g_customer_id` INT,
    `mysql_tbl_tm383g_order_date` DATE,
    `mysql_tbl_tm383g_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm383g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8j2b` (
    `mysql_tbl_0q8j2b_order_id` INT,
    `mysql_tbl_0q8j2b_product_id` INT,
    `mysql_tbl_0q8j2b_quantity` INT
);

INSERT INTO `mysql_tbl_tm383g` (`mysql_tbl_tm383g_order_id`, `mysql_tbl_tm383g_customer_id`, `mysql_tbl_tm383g_order_date`, `mysql_tbl_tm383g_total_amount`, `mysql_tbl_tm383g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0q8j2b` (`mysql_tbl_0q8j2b_order_id`, `mysql_tbl_0q8j2b_product_id`, `mysql_tbl_0q8j2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gc0q` (
    `mysql_tbl_p1gc0q_product_id` INT,
    `mysql_tbl_p1gc0q_price` DECIMAL(10,2),
    `mysql_tbl_p1gc0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1gc0q` (`mysql_tbl_p1gc0q_product_id`, `mysql_tbl_p1gc0q_price`, `mysql_tbl_p1gc0q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw34k1` (
    `mysql_tbl_rw34k1_supplier_id` INT
);

INSERT INTO `mysql_tbl_rw34k1` (`mysql_tbl_rw34k1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz75aa` (
    `mysql_tbl_hz75aa_campaign_id` INT,
    `mysql_tbl_hz75aa_channel` INT,
    `mysql_tbl_hz75aa_budget` INT
);

INSERT INTO `mysql_tbl_hz75aa` (`mysql_tbl_hz75aa_campaign_id`, `mysql_tbl_hz75aa_channel`, `mysql_tbl_hz75aa_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy5l1d` (
    `mysql_tbl_yy5l1d_cbit10` INT
);

INSERT INTO `mysql_tbl_yy5l1d` (`mysql_tbl_yy5l1d_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5txvob` (
    `mysql_tbl_5txvob_order_id` INT,
    `mysql_tbl_5txvob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5txvob` (`mysql_tbl_5txvob_order_id`, `mysql_tbl_5txvob_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qley` (
    `mysql_tbl_z7qley_loan_id` INT,
    `mysql_tbl_z7qley_customer_id` INT,
    `mysql_tbl_z7qley_principal` INT,
    `mysql_tbl_z7qley_interest_rate` INT,
    `mysql_tbl_z7qley_term_months` INT,
    `mysql_tbl_z7qley_start_date` DATE,
    `mysql_tbl_z7qley_remaining_balance` INT
);

INSERT INTO `mysql_tbl_z7qley` (`mysql_tbl_z7qley_loan_id`, `mysql_tbl_z7qley_customer_id`, `mysql_tbl_z7qley_principal`, `mysql_tbl_z7qley_interest_rate`, `mysql_tbl_z7qley_term_months`, `mysql_tbl_z7qley_start_date`, `mysql_tbl_z7qley_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fah72y` (
    `mysql_tbl_fah72y_product_id` INT,
    `mysql_tbl_fah72y_category_id` INT,
    `mysql_tbl_fah72y_price` DECIMAL(10,2),
    `mysql_tbl_fah72y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4twg4` (
    `mysql_tbl_v4twg4_order_id` INT,
    `mysql_tbl_v4twg4_product_id` INT,
    `mysql_tbl_v4twg4_quantity` INT
);

INSERT INTO `mysql_tbl_fah72y` (`mysql_tbl_fah72y_product_id`, `mysql_tbl_fah72y_category_id`, `mysql_tbl_fah72y_price`, `mysql_tbl_fah72y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4twg4` (`mysql_tbl_v4twg4_order_id`, `mysql_tbl_v4twg4_product_id`, `mysql_tbl_v4twg4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rqv1` (
    `mysql_tbl_u7rqv1_order_id` INT,
    `mysql_tbl_u7rqv1_customer_id` INT,
    `mysql_tbl_u7rqv1_order_date` DATE,
    `mysql_tbl_u7rqv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkk15e` (
    `mysql_tbl_pkk15e_order_id` INT,
    `mysql_tbl_pkk15e_product_id` INT,
    `mysql_tbl_pkk15e_quantity` INT,
    `mysql_tbl_pkk15e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7rqv1` (`mysql_tbl_u7rqv1_order_id`, `mysql_tbl_u7rqv1_customer_id`, `mysql_tbl_u7rqv1_order_date`, `mysql_tbl_u7rqv1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkk15e` (`mysql_tbl_pkk15e_order_id`, `mysql_tbl_pkk15e_product_id`, `mysql_tbl_pkk15e_quantity`, `mysql_tbl_pkk15e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2t9yt` (
    `mysql_tbl_j2t9yt_order_id` INT,
    `mysql_tbl_j2t9yt_customer_id` INT,
    `mysql_tbl_j2t9yt_order_date` DATE,
    `mysql_tbl_j2t9yt_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2t9yt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dzqvf` (
    `mysql_tbl_7dzqvf_order_id` INT,
    `mysql_tbl_7dzqvf_product_id` INT,
    `mysql_tbl_7dzqvf_quantity` INT,
    `mysql_tbl_7dzqvf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2t9yt` (`mysql_tbl_j2t9yt_order_id`, `mysql_tbl_j2t9yt_customer_id`, `mysql_tbl_j2t9yt_order_date`, `mysql_tbl_j2t9yt_total_amount`, `mysql_tbl_j2t9yt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7dzqvf` (`mysql_tbl_7dzqvf_order_id`, `mysql_tbl_7dzqvf_product_id`, `mysql_tbl_7dzqvf_quantity`, `mysql_tbl_7dzqvf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7dzqvf_QUANTITY * mysql_tbl_7dzqvf_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7dzqvf_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7dzqvf`
    WHERE mysql_tbl_7dzqvf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yy5l1d_CBIT10 INTO RESULT FROM `mysql_tbl_yy5l1d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wnvh2l`
    WHERE mysql_tbl_rw34k1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hz75aa_CHANNEL, COALESCE(mysql_tbl_hz75aa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hz75aa`
    WHERE mysql_tbl_hz75aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fah72y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fah72y`
    WHERE mysql_tbl_fah72y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v4twg4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v4twg4`
    WHERE mysql_tbl_v4twg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7qley_PRINCIPAL, 0), COALESCE(mysql_tbl_z7qley_INTEREST_RATE, 0), COALESCE(mysql_tbl_z7qley_TERM_MONTHS, 0), COALESCE(mysql_tbl_z7qley_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_z7qley`
    WHERE mysql_tbl_z7qley_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pkk15e_QUANTITY * mysql_tbl_pkk15e_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pkk15e`
    WHERE mysql_tbl_pkk15e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pkk15e_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pkk15e`
    WHERE mysql_tbl_pkk15e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5txvob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5txvob`
    WHERE mysql_tbl_5txvob_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0q8j2b_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0q8j2b`
    WHERE mysql_tbl_0q8j2b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1gc0q_PRICE, 0), COALESCE(mysql_tbl_p1gc0q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p1gc0q`
    WHERE mysql_tbl_p1gc0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9i5kdk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9i5kdk_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9i5kdk`
    WHERE mysql_tbl_9i5kdk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vo0qu9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vo0qu9`
    WHERE mysql_tbl_vo0qu9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);