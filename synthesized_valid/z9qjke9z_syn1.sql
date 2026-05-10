/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gfe94` (
    `mysql_tbl_2gfe94_product_id` INT,
    `mysql_tbl_2gfe94_category_id` INT,
    `mysql_tbl_2gfe94_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qztxt` (
    `mysql_tbl_1qztxt_category_id` INT,
    `mysql_tbl_1qztxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gfe94` (`mysql_tbl_2gfe94_product_id`, `mysql_tbl_2gfe94_category_id`, `mysql_tbl_2gfe94_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1qztxt` (`mysql_tbl_1qztxt_category_id`, `mysql_tbl_1qztxt_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2xfnj` (
    `mysql_tbl_o2xfnj_customer_id` INT,
    `mysql_tbl_o2xfnj_plan_type` VARCHAR(50),
    `mysql_tbl_o2xfnj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o2xfnj_start_date` DATE,
    `mysql_tbl_o2xfnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnm5k` (
    `mysql_tbl_nqnm5k_invoice_id` INT,
    `mysql_tbl_nqnm5k_customer_id` INT,
    `mysql_tbl_nqnm5k_invoice_date` DATE,
    `mysql_tbl_nqnm5k_amount_due` DECIMAL(10,2),
    `mysql_tbl_nqnm5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2xfnj` (`mysql_tbl_o2xfnj_customer_id`, `mysql_tbl_o2xfnj_plan_type`, `mysql_tbl_o2xfnj_monthly_cost`, `mysql_tbl_o2xfnj_start_date`, `mysql_tbl_o2xfnj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nqnm5k` (`mysql_tbl_nqnm5k_invoice_id`, `mysql_tbl_nqnm5k_customer_id`, `mysql_tbl_nqnm5k_invoice_date`, `mysql_tbl_nqnm5k_amount_due`, `mysql_tbl_nqnm5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wy7tr` (
    `mysql_tbl_4wy7tr_customer_id` INT,
    `mysql_tbl_4wy7tr_country` INT,
    `mysql_tbl_4wy7tr_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wy7tr` (`mysql_tbl_4wy7tr_customer_id`, `mysql_tbl_4wy7tr_country`, `mysql_tbl_4wy7tr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqy1s` (
    `mysql_tbl_zjqy1s_product_id` INT,
    `mysql_tbl_zjqy1s_category_id` INT
);

INSERT INTO `mysql_tbl_zjqy1s` (`mysql_tbl_zjqy1s_product_id`, `mysql_tbl_zjqy1s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9s1p` (
    `mysql_tbl_3c9s1p_supplier_id` INT,
    `mysql_tbl_3c9s1p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3c9s1p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3c9s1p` (`mysql_tbl_3c9s1p_supplier_id`, `mysql_tbl_3c9s1p_supplier_rating`, `mysql_tbl_3c9s1p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu6wqy` (
    `mysql_tbl_hu6wqy_emp_id` INT,
    `mysql_tbl_hu6wqy_hire_date` DATE
);

INSERT INTO `mysql_tbl_hu6wqy` (`mysql_tbl_hu6wqy_emp_id`, `mysql_tbl_hu6wqy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nqpaw` (
    `mysql_tbl_5nqpaw_transaction_id` INT,
    `mysql_tbl_5nqpaw_account_id` INT,
    `mysql_tbl_5nqpaw_transaction_date` DATE,
    `mysql_tbl_5nqpaw_transaction_type` VARCHAR(50),
    `mysql_tbl_5nqpaw_amount` DECIMAL(10,2),
    `mysql_tbl_5nqpaw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqivcj` (
    `mysql_tbl_cqivcj_account_id` INT,
    `mysql_tbl_cqivcj_customer_id` INT,
    `mysql_tbl_cqivcj_account_type` INT,
    `mysql_tbl_cqivcj_credit_limit` INT
);

INSERT INTO `mysql_tbl_5nqpaw` (`mysql_tbl_5nqpaw_transaction_id`, `mysql_tbl_5nqpaw_account_id`, `mysql_tbl_5nqpaw_transaction_date`, `mysql_tbl_5nqpaw_transaction_type`, `mysql_tbl_5nqpaw_amount`, `mysql_tbl_5nqpaw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_cqivcj` (`mysql_tbl_cqivcj_account_id`, `mysql_tbl_cqivcj_customer_id`, `mysql_tbl_cqivcj_account_type`, `mysql_tbl_cqivcj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kg6wc` (
    `mysql_tbl_6kg6wc_product_id` INT,
    `mysql_tbl_6kg6wc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kg6wc` (`mysql_tbl_6kg6wc_product_id`, `mysql_tbl_6kg6wc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ms4a` (
    `mysql_tbl_12ms4a_customer_id` INT,
    `mysql_tbl_12ms4a_registration_date` DATE
);

INSERT INTO `mysql_tbl_12ms4a` (`mysql_tbl_12ms4a_customer_id`, `mysql_tbl_12ms4a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrthdc` (
    `mysql_tbl_mrthdc_product_id` INT,
    `mysql_tbl_mrthdc_category_id` INT,
    `mysql_tbl_mrthdc_price` DECIMAL(10,2),
    `mysql_tbl_mrthdc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrthdc` (`mysql_tbl_mrthdc_product_id`, `mysql_tbl_mrthdc_category_id`, `mysql_tbl_mrthdc_price`, `mysql_tbl_mrthdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hu6wqy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hu6wqy`
    WHERE mysql_tbl_hu6wqy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zjqy1s`
    WHERE mysql_tbl_zjqy1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c9s1p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3c9s1p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3c9s1p`
    WHERE mysql_tbl_3c9s1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_936vd6`
    WHERE mysql_tbl_3c9s1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o2xfnj_PLAN_TYPE, COALESCE(mysql_tbl_o2xfnj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o2xfnj`
    WHERE mysql_tbl_o2xfnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nqnm5k_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_nqnm5k`
    WHERE mysql_tbl_nqnm5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_iqcbzs` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_iqcbzs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_iqcbzs` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kg6wc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6kg6wc`
    WHERE mysql_tbl_6kg6wc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_12ms4a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_12ms4a`
    WHERE mysql_tbl_12ms4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nqpaw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5nqpaw`
    WHERE mysql_tbl_5nqpaw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nqpaw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5nqpaw` T
    JOIN `mysql_tbl_cqivcj` A ON mysql_tbl_5nqpaw_ACCOUNT_ID = mysql_tbl_cqivcj_ACCOUNT_ID
    WHERE mysql_tbl_5nqpaw_ACCOUNT_ID = (SELECT mysql_tbl_5nqpaw_ACCOUNT_ID FROM `mysql_tbl_5nqpaw` WHERE mysql_tbl_5nqpaw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5nqpaw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_5nqpaw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5nqpaw`
    WHERE mysql_tbl_5nqpaw_ACCOUNT_ID = (SELECT mysql_tbl_5nqpaw_ACCOUNT_ID FROM `mysql_tbl_5nqpaw` WHERE mysql_tbl_5nqpaw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5nqpaw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cnstgq` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jc2ljo` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mrthdc` P ON OI.PRODUCT_ID = mysql_tbl_mrthdc_PRODUCT_ID
    WHERE mysql_tbl_mrthdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4wy7tr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4wy7tr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4wy7tr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2gfe94`
    WHERE mysql_tbl_2gfe94_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2gfe94`
    WHERE mysql_tbl_2gfe94_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2gfe94_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);