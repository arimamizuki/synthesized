/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iwibc` (
    `mysql_tbl_1iwibc_order_id` INT,
    `mysql_tbl_1iwibc_customer_id` INT,
    `mysql_tbl_1iwibc_order_date` DATE,
    `mysql_tbl_1iwibc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1iwibc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztiba` (
    `mysql_tbl_bztiba_customer_id` INT,
    `mysql_tbl_bztiba_country` INT
);

INSERT INTO `mysql_tbl_1iwibc` (`mysql_tbl_1iwibc_order_id`, `mysql_tbl_1iwibc_customer_id`, `mysql_tbl_1iwibc_order_date`, `mysql_tbl_1iwibc_total_amount`, `mysql_tbl_1iwibc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bztiba` (`mysql_tbl_bztiba_customer_id`, `mysql_tbl_bztiba_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlh6t9` (
    `mysql_tbl_zlh6t9_product_id` INT,
    `mysql_tbl_zlh6t9_supplier_id` INT
);

INSERT INTO `mysql_tbl_zlh6t9` (`mysql_tbl_zlh6t9_product_id`, `mysql_tbl_zlh6t9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02m8n` (
    `mysql_tbl_e02m8n_customer_id` INT,
    `mysql_tbl_e02m8n_plan_type` VARCHAR(50),
    `mysql_tbl_e02m8n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e02m8n_start_date` DATE,
    `mysql_tbl_e02m8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsc5h7` (
    `mysql_tbl_jsc5h7_invoice_id` INT,
    `mysql_tbl_jsc5h7_customer_id` INT,
    `mysql_tbl_jsc5h7_invoice_date` DATE,
    `mysql_tbl_jsc5h7_amount_due` DECIMAL(10,2),
    `mysql_tbl_jsc5h7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e02m8n` (`mysql_tbl_e02m8n_customer_id`, `mysql_tbl_e02m8n_plan_type`, `mysql_tbl_e02m8n_monthly_cost`, `mysql_tbl_e02m8n_start_date`, `mysql_tbl_e02m8n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jsc5h7` (`mysql_tbl_jsc5h7_invoice_id`, `mysql_tbl_jsc5h7_customer_id`, `mysql_tbl_jsc5h7_invoice_date`, `mysql_tbl_jsc5h7_amount_due`, `mysql_tbl_jsc5h7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qon14q` (
    mysql_tbl_qon14q_id INT,
    mysql_tbl_qon14q_preco INT
);

INSERT INTO `mysql_tbl_qon14q` (`mysql_tbl_qon14q_id`, `mysql_tbl_qon14q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5trd2t` (
    `mysql_tbl_5trd2t_order_id` INT,
    `mysql_tbl_5trd2t_customer_id` INT,
    `mysql_tbl_5trd2t_order_date` DATE,
    `mysql_tbl_5trd2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_5trd2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amv50l` (
    `mysql_tbl_amv50l_shipment_id` INT,
    `mysql_tbl_amv50l_order_id` INT,
    `mysql_tbl_amv50l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5trd2t` (`mysql_tbl_5trd2t_order_id`, `mysql_tbl_5trd2t_customer_id`, `mysql_tbl_5trd2t_order_date`, `mysql_tbl_5trd2t_total_amount`, `mysql_tbl_5trd2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amv50l` (`mysql_tbl_amv50l_shipment_id`, `mysql_tbl_amv50l_order_id`, `mysql_tbl_amv50l_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhjaw` (mysql_tbl_ezhjaw_id INT, author_mysql_tbl_ezhjaw_id INT, mysql_tbl_ezhjaw_status VARCHAR(20), mysql_tbl_ezhjaw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnv8k5` (mysql_tbl_dnv8k5_id INT, mysql_tbl_dnv8k5_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwy7h` (
    `mysql_tbl_xnwy7h_emp_id` INT,
    `mysql_tbl_xnwy7h_hire_date` DATE
);

INSERT INTO `mysql_tbl_xnwy7h` (`mysql_tbl_xnwy7h_emp_id`, `mysql_tbl_xnwy7h_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xnwy7h_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xnwy7h`
    WHERE mysql_tbl_xnwy7h_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ezhjaw_STATUS, mysql_tbl_dnv8k5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ezhjaw` P JOIN `mysql_tbl_dnv8k5` U ON mysql_tbl_ezhjaw_AUTHOR_ID = mysql_tbl_dnv8k5_ID WHERE mysql_tbl_ezhjaw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_dnv8k5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ezhjaw` SET mysql_tbl_ezhjaw_STATUS = 'PUBLISHED', mysql_tbl_ezhjaw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zlh6t9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zlh6t9`
    WHERE mysql_tbl_zlh6t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_zlh6t9`
    WHERE mysql_tbl_zlh6t9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + @V_CATEGORY_COUNT));
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

    SELECT mysql_tbl_e02m8n_PLAN_TYPE, COALESCE(mysql_tbl_e02m8n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e02m8n`
    WHERE mysql_tbl_e02m8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jsc5h7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_jsc5h7`
    WHERE mysql_tbl_jsc5h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_qon14q_PRECO INTO RESULT
    FROM `mysql_tbl_qon14q`
    WHERE mysql_tbl_qon14q.mysql_tbl_qon14q_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_amv50l_DELIVERY_DATE, CURDATE()), mysql_tbl_5trd2t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_amv50l`
    WHERE mysql_tbl_amv50l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4287mm` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4287mm` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4287mm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1iwibc`
    WHERE mysql_tbl_1iwibc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1iwibc` O
    JOIN `mysql_tbl_bztiba` C1 ON mysql_tbl_1iwibc_CUSTOMER_ID = mysql_tbl_bztiba_CUSTOMER_ID
    JOIN `mysql_tbl_bztiba` C2 ON mysql_tbl_bztiba_COUNTRY != mysql_tbl_bztiba_COUNTRY
    WHERE mysql_tbl_1iwibc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);