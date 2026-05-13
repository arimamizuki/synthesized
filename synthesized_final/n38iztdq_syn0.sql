/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgadfi` (
    `mysql_tbl_kgadfi_order_id` INT,
    `mysql_tbl_kgadfi_customer_id` INT,
    `mysql_tbl_kgadfi_order_date` DATE,
    `mysql_tbl_kgadfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7ljl` (
    `mysql_tbl_7c7ljl_order_id` INT,
    `mysql_tbl_7c7ljl_product_id` INT,
    `mysql_tbl_7c7ljl_quantity` INT,
    `mysql_tbl_7c7ljl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgadfi` (`mysql_tbl_kgadfi_order_id`, `mysql_tbl_kgadfi_customer_id`, `mysql_tbl_kgadfi_order_date`, `mysql_tbl_kgadfi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7c7ljl` (`mysql_tbl_7c7ljl_order_id`, `mysql_tbl_7c7ljl_product_id`, `mysql_tbl_7c7ljl_quantity`, `mysql_tbl_7c7ljl_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_poij4y` (
    `mysql_tbl_poij4y_order_id` INT,
    `mysql_tbl_poij4y_customer_id` INT,
    `mysql_tbl_poij4y_order_date` DATE,
    `mysql_tbl_poij4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_poij4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczuvv` (
    `mysql_tbl_rczuvv_order_id` INT,
    `mysql_tbl_rczuvv_product_id` INT,
    `mysql_tbl_rczuvv_quantity` INT,
    `mysql_tbl_rczuvv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poij4y` (`mysql_tbl_poij4y_order_id`, `mysql_tbl_poij4y_customer_id`, `mysql_tbl_poij4y_order_date`, `mysql_tbl_poij4y_total_amount`, `mysql_tbl_poij4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rczuvv` (`mysql_tbl_rczuvv_order_id`, `mysql_tbl_rczuvv_product_id`, `mysql_tbl_rczuvv_quantity`, `mysql_tbl_rczuvv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj9s7k` (
    `mysql_tbl_hj9s7k_order_id` INT,
    `mysql_tbl_hj9s7k_customer_id` INT,
    `mysql_tbl_hj9s7k_order_date` DATE,
    `mysql_tbl_hj9s7k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjm9o0` (
    `mysql_tbl_hjm9o0_order_id` INT,
    `mysql_tbl_hjm9o0_product_id` INT,
    `mysql_tbl_hjm9o0_quantity` INT
);

INSERT INTO `mysql_tbl_hj9s7k` (`mysql_tbl_hj9s7k_order_id`, `mysql_tbl_hj9s7k_customer_id`, `mysql_tbl_hj9s7k_order_date`, `mysql_tbl_hj9s7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjm9o0` (`mysql_tbl_hjm9o0_order_id`, `mysql_tbl_hjm9o0_product_id`, `mysql_tbl_hjm9o0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yf9tx` (
    `mysql_tbl_8yf9tx_emp_id` INT,
    `mysql_tbl_8yf9tx_department_id` INT,
    `mysql_tbl_8yf9tx_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yf9tx` (`mysql_tbl_8yf9tx_emp_id`, `mysql_tbl_8yf9tx_department_id`, `mysql_tbl_8yf9tx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ngjo` (
    `mysql_tbl_21ngjo_transaction_id` INT,
    `mysql_tbl_21ngjo_account_id` INT,
    `mysql_tbl_21ngjo_transaction_date` DATE,
    `mysql_tbl_21ngjo_amount` DECIMAL(10,2),
    `mysql_tbl_21ngjo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li94bw` (
    `mysql_tbl_li94bw_account_id` INT,
    `mysql_tbl_li94bw_customer_id` INT,
    `mysql_tbl_li94bw_balance` INT,
    `mysql_tbl_li94bw_account_type` INT
);

INSERT INTO `mysql_tbl_21ngjo` (`mysql_tbl_21ngjo_transaction_id`, `mysql_tbl_21ngjo_account_id`, `mysql_tbl_21ngjo_transaction_date`, `mysql_tbl_21ngjo_amount`, `mysql_tbl_21ngjo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_li94bw` (`mysql_tbl_li94bw_account_id`, `mysql_tbl_li94bw_customer_id`, `mysql_tbl_li94bw_balance`, `mysql_tbl_li94bw_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8yf9tx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8yf9tx`
    WHERE mysql_tbl_8yf9tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ctuapz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ctuapz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ctuapz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_21ngjo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_21ngjo`
    WHERE mysql_tbl_21ngjo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_21ngjo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_21ngjo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_21ngjo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_21ngjo`
    WHERE mysql_tbl_21ngjo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_21ngjo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_li94bw_BALANCE INTO V_BALANCE FROM `mysql_tbl_li94bw` WHERE mysql_tbl_li94bw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rczuvv_QUANTITY * mysql_tbl_rczuvv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_rczuvv`
    WHERE mysql_tbl_rczuvv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37));

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_hjm9o0` OI
    JOIN PRODUCTS P ON mysql_tbl_hjm9o0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hjm9o0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjm9o0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hjm9o0`
    WHERE mysql_tbl_hjm9o0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7c7ljl_QUANTITY * mysql_tbl_7c7ljl_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7c7ljl`
    WHERE mysql_tbl_7c7ljl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7c7ljl_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7c7ljl`
    WHERE mysql_tbl_7c7ljl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);