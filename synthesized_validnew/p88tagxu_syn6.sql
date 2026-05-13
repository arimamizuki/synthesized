/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xbn2` (
    `mysql_tbl_u4xbn2_order_id` INT,
    `mysql_tbl_u4xbn2_customer_id` INT,
    `mysql_tbl_u4xbn2_order_date` DATE,
    `mysql_tbl_u4xbn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4xbn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2q9s3` (
    `mysql_tbl_u2q9s3_order_id` INT,
    `mysql_tbl_u2q9s3_product_id` INT,
    `mysql_tbl_u2q9s3_quantity` INT
);

INSERT INTO `mysql_tbl_u4xbn2` (`mysql_tbl_u4xbn2_order_id`, `mysql_tbl_u4xbn2_customer_id`, `mysql_tbl_u4xbn2_order_date`, `mysql_tbl_u4xbn2_total_amount`, `mysql_tbl_u4xbn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2q9s3` (`mysql_tbl_u2q9s3_order_id`, `mysql_tbl_u2q9s3_product_id`, `mysql_tbl_u2q9s3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yce1kj` (
    `mysql_tbl_yce1kj_customer_id` INT,
    `mysql_tbl_yce1kj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6z7s` (
    `mysql_tbl_ue6z7s_order_id` INT,
    `mysql_tbl_ue6z7s_customer_id` INT,
    `mysql_tbl_ue6z7s_order_date` DATE
);

INSERT INTO `mysql_tbl_yce1kj` (`mysql_tbl_yce1kj_customer_id`, `mysql_tbl_yce1kj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ue6z7s` (`mysql_tbl_ue6z7s_order_id`, `mysql_tbl_ue6z7s_customer_id`, `mysql_tbl_ue6z7s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6h5kk` (
    mysql_tbl_q6h5kk_User CHAR(32),
    mysql_tbl_q6h5kk_Host CHAR(255),
    mysql_tbl_q6h5kk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_q6h5kk` (`mysql_tbl_q6h5kk_User`, `mysql_tbl_q6h5kk_Host`, `mysql_tbl_q6h5kk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwj4aa` (
    `mysql_tbl_pwj4aa_customer_id` INT,
    `mysql_tbl_pwj4aa_status` VARCHAR(50),
    `mysql_tbl_pwj4aa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwj4aa` (`mysql_tbl_pwj4aa_customer_id`, `mysql_tbl_pwj4aa_status`, `mysql_tbl_pwj4aa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qv7j` (
    `mysql_tbl_t0qv7j_product_id` INT,
    `mysql_tbl_t0qv7j_price` DECIMAL(10,2),
    `mysql_tbl_t0qv7j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t0qv7j` (`mysql_tbl_t0qv7j_product_id`, `mysql_tbl_t0qv7j_price`, `mysql_tbl_t0qv7j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0162` (
    `mysql_tbl_kk0162_product_id` INT,
    `mysql_tbl_kk0162_category_id` INT,
    `mysql_tbl_kk0162_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69b3k3` (
    `mysql_tbl_69b3k3_category_id` INT,
    `mysql_tbl_69b3k3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk0162` (`mysql_tbl_kk0162_product_id`, `mysql_tbl_kk0162_category_id`, `mysql_tbl_kk0162_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_69b3k3` (`mysql_tbl_69b3k3_category_id`, `mysql_tbl_69b3k3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klq2aj` (
    `mysql_tbl_klq2aj_customer_id` INT,
    `mysql_tbl_klq2aj_country` INT
);

INSERT INTO `mysql_tbl_klq2aj` (`mysql_tbl_klq2aj_customer_id`, `mysql_tbl_klq2aj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdth1` (
    `mysql_tbl_nsdth1_order_id` INT,
    `mysql_tbl_nsdth1_customer_id` INT,
    `mysql_tbl_nsdth1_order_date` DATE,
    `mysql_tbl_nsdth1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iugrli` (
    `mysql_tbl_iugrli_customer_id` INT,
    `mysql_tbl_iugrli_country` INT
);

INSERT INTO `mysql_tbl_nsdth1` (`mysql_tbl_nsdth1_order_id`, `mysql_tbl_nsdth1_customer_id`, `mysql_tbl_nsdth1_order_date`, `mysql_tbl_nsdth1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iugrli` (`mysql_tbl_iugrli_customer_id`, `mysql_tbl_iugrli_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09dblu` (
    `mysql_tbl_09dblu_order_id` INT,
    `mysql_tbl_09dblu_customer_id` INT,
    `mysql_tbl_09dblu_order_date` DATE,
    `mysql_tbl_09dblu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2uu1d` (
    `mysql_tbl_q2uu1d_order_id` INT,
    `mysql_tbl_q2uu1d_product_id` INT,
    `mysql_tbl_q2uu1d_quantity` INT,
    `mysql_tbl_q2uu1d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09dblu` (`mysql_tbl_09dblu_order_id`, `mysql_tbl_09dblu_customer_id`, `mysql_tbl_09dblu_order_date`, `mysql_tbl_09dblu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2uu1d` (`mysql_tbl_q2uu1d_order_id`, `mysql_tbl_q2uu1d_product_id`, `mysql_tbl_q2uu1d_quantity`, `mysql_tbl_q2uu1d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0850hz` (
    `mysql_tbl_0850hz_customer_id` INT,
    `mysql_tbl_0850hz_registration_date` DATE,
    `mysql_tbl_0850hz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37059` (
    `mysql_tbl_a37059_order_id` INT,
    `mysql_tbl_a37059_customer_id` INT,
    `mysql_tbl_a37059_order_date` DATE,
    `mysql_tbl_a37059_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0850hz` (`mysql_tbl_0850hz_customer_id`, `mysql_tbl_0850hz_registration_date`, `mysql_tbl_0850hz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a37059` (`mysql_tbl_a37059_order_id`, `mysql_tbl_a37059_customer_id`, `mysql_tbl_a37059_order_date`, `mysql_tbl_a37059_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ms20` (
    `mysql_tbl_34ms20_order_id` INT,
    `mysql_tbl_34ms20_customer_id` INT,
    `mysql_tbl_34ms20_order_date` DATE,
    `mysql_tbl_34ms20_total_amount` DECIMAL(10,2),
    `mysql_tbl_34ms20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jbdy` (
    `mysql_tbl_64jbdy_order_id` INT,
    `mysql_tbl_64jbdy_product_id` INT,
    `mysql_tbl_64jbdy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_694ijd` (
    `mysql_tbl_694ijd_product_id` INT,
    `mysql_tbl_694ijd_category_id` INT,
    `mysql_tbl_694ijd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34ms20` (`mysql_tbl_34ms20_order_id`, `mysql_tbl_34ms20_customer_id`, `mysql_tbl_34ms20_order_date`, `mysql_tbl_34ms20_total_amount`, `mysql_tbl_34ms20_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64jbdy` (`mysql_tbl_64jbdy_order_id`, `mysql_tbl_64jbdy_product_id`, `mysql_tbl_64jbdy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_694ijd` (`mysql_tbl_694ijd_product_id`, `mysql_tbl_694ijd_category_id`, `mysql_tbl_694ijd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_linu9j` (
    `mysql_tbl_linu9j_player_id` INT,
    `mysql_tbl_linu9j_player_name` VARCHAR(50),
    `mysql_tbl_linu9j_game_mode` INT,
    `mysql_tbl_linu9j_score` INT,
    `mysql_tbl_linu9j_rank_position` INT,
    `mysql_tbl_linu9j_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1jich` (
    `mysql_tbl_t1jich_tournament_id` INT,
    `mysql_tbl_t1jich_game_mode` INT,
    `mysql_tbl_t1jich_entry_fee` INT,
    `mysql_tbl_t1jich_prize_pool` INT,
    `mysql_tbl_t1jich_winner_id` INT
);

INSERT INTO `mysql_tbl_linu9j` (`mysql_tbl_linu9j_player_id`, `mysql_tbl_linu9j_player_name`, `mysql_tbl_linu9j_game_mode`, `mysql_tbl_linu9j_score`, `mysql_tbl_linu9j_rank_position`, `mysql_tbl_linu9j_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t1jich` (`mysql_tbl_t1jich_tournament_id`, `mysql_tbl_t1jich_game_mode`, `mysql_tbl_t1jich_entry_fee`, `mysql_tbl_t1jich_prize_pool`, `mysql_tbl_t1jich_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fguks3` (
    `mysql_tbl_fguks3_product_id` INT,
    `mysql_tbl_fguks3_category_id` INT,
    `mysql_tbl_fguks3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r65l7` (
    `mysql_tbl_5r65l7_category_id` INT,
    `mysql_tbl_5r65l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fguks3` (`mysql_tbl_fguks3_product_id`, `mysql_tbl_fguks3_category_id`, `mysql_tbl_fguks3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5r65l7` (`mysql_tbl_5r65l7_category_id`, `mysql_tbl_5r65l7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxfcq` (
    `mysql_tbl_9bxfcq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bxfcq` (`mysql_tbl_9bxfcq_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ue6z7s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ue6z7s`
    WHERE mysql_tbl_ue6z7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_q2uu1d_QUANTITY * mysql_tbl_q2uu1d_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_q2uu1d`
    WHERE mysql_tbl_q2uu1d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q2uu1d_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q2uu1d`
    WHERE mysql_tbl_q2uu1d_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_q6h5kk`
    WHERE mysql_tbl_q6h5kk_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xn0q9l` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xn0q9l` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_xn0q9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_iugrli_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_iugrli` C
    JOIN `mysql_tbl_nsdth1` O ON mysql_tbl_iugrli_CUSTOMER_ID = mysql_tbl_nsdth1_CUSTOMER_ID
    WHERE mysql_tbl_iugrli_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_iugrli_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nsdth1_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        ELSE RETURN MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kk0162_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kk0162`
    WHERE mysql_tbl_kk0162_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kk0162_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kk0162`
    WHERE mysql_tbl_kk0162_CATEGORY_ID = (SELECT mysql_tbl_kk0162_CATEGORY_ID FROM `mysql_tbl_kk0162` WHERE mysql_tbl_kk0162_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qv7j_PRICE, 0), COALESCE(mysql_tbl_t0qv7j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t0qv7j`
    WHERE mysql_tbl_t0qv7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_klq2aj`
    WHERE mysql_tbl_klq2aj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bxfcq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9bxfcq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fguks3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fguks3`
    WHERE mysql_tbl_fguks3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fguks3`
    WHERE mysql_tbl_fguks3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1jich_PRIZE_POOL, 1000), COALESCE(mysql_tbl_t1jich_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_t1jich`
    WHERE mysql_tbl_t1jich_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64jbdy_QUANTITY * mysql_tbl_694ijd_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_64jbdy` OI
    JOIN `mysql_tbl_694ijd` P ON mysql_tbl_64jbdy_PRODUCT_ID = mysql_tbl_694ijd_PRODUCT_ID
    WHERE mysql_tbl_64jbdy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_64jbdy` OI
    JOIN `mysql_tbl_694ijd` P ON mysql_tbl_64jbdy_PRODUCT_ID = mysql_tbl_694ijd_PRODUCT_ID
    WHERE mysql_tbl_64jbdy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_694ijd_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a37059`
    WHERE mysql_tbl_a37059_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0850hz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0850hz`
    WHERE mysql_tbl_0850hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pwj4aa_STATUS, COALESCE(mysql_tbl_pwj4aa_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pwj4aa`
    WHERE mysql_tbl_pwj4aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2q9s3_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_u2q9s3` OI
    JOIN PRODUCTS P ON mysql_tbl_u2q9s3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u2q9s3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2q9s3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_u2q9s3` OI
    WHERE mysql_tbl_u2q9s3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);