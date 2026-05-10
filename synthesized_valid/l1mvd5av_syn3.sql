/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4snso` (
    `mysql_tbl_j4snso_emp_id` INT,
    `mysql_tbl_j4snso_manager_id` INT,
    `mysql_tbl_j4snso_salary` INT,
    `mysql_tbl_j4snso_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5doc1` (
    `mysql_tbl_f5doc1_dept_id` INT,
    `mysql_tbl_f5doc1_budget` INT,
    `mysql_tbl_f5doc1_allocated_budget` INT
);

INSERT INTO `mysql_tbl_j4snso` (`mysql_tbl_j4snso_emp_id`, `mysql_tbl_j4snso_manager_id`, `mysql_tbl_j4snso_salary`, `mysql_tbl_j4snso_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f5doc1` (`mysql_tbl_f5doc1_dept_id`, `mysql_tbl_f5doc1_budget`, `mysql_tbl_f5doc1_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fl98w` (
    mysql_tbl_3fl98w_item_id INT,
    mysql_tbl_3fl98w_quantity INT
);

INSERT INTO `mysql_tbl_3fl98w` (`mysql_tbl_3fl98w_item_id`, `mysql_tbl_3fl98w_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp36xl` (
    `mysql_tbl_vp36xl_customer_id` INT,
    `mysql_tbl_vp36xl_country` INT
);

INSERT INTO `mysql_tbl_vp36xl` (`mysql_tbl_vp36xl_customer_id`, `mysql_tbl_vp36xl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8hka` (
    `mysql_tbl_1w8hka_policy_id` INT,
    `mysql_tbl_1w8hka_customer_id` INT,
    `mysql_tbl_1w8hka_policy_type` VARCHAR(50),
    `mysql_tbl_1w8hka_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1w8hka_premium_annual` INT,
    `mysql_tbl_1w8hka_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3crx` (
    `mysql_tbl_0q3crx_claim_id` INT,
    `mysql_tbl_0q3crx_policy_id` INT,
    `mysql_tbl_0q3crx_claim_date` DATE,
    `mysql_tbl_0q3crx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0q3crx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w8hka` (`mysql_tbl_1w8hka_policy_id`, `mysql_tbl_1w8hka_customer_id`, `mysql_tbl_1w8hka_policy_type`, `mysql_tbl_1w8hka_coverage_amount`, `mysql_tbl_1w8hka_premium_annual`, `mysql_tbl_1w8hka_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0q3crx` (`mysql_tbl_0q3crx_claim_id`, `mysql_tbl_0q3crx_policy_id`, `mysql_tbl_0q3crx_claim_date`, `mysql_tbl_0q3crx_payout_amount`, `mysql_tbl_0q3crx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52kirq` (
    `mysql_tbl_52kirq_customer_id` INT,
    `mysql_tbl_52kirq_order_date` DATE,
    `mysql_tbl_52kirq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52kirq` (`mysql_tbl_52kirq_customer_id`, `mysql_tbl_52kirq_order_date`, `mysql_tbl_52kirq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7czra` (mysql_tbl_q7czra_id INT, mysql_tbl_q7czra_expiry_date DATE, mysql_tbl_q7czra_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i5skf` (
    `mysql_tbl_3i5skf_cblob` BLOB
);

INSERT INTO `mysql_tbl_3i5skf` (`mysql_tbl_3i5skf_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z31ny` (
    `mysql_tbl_9z31ny_product_id` INT,
    `mysql_tbl_9z31ny_category_id` INT,
    `mysql_tbl_9z31ny_price` DECIMAL(10,2),
    `mysql_tbl_9z31ny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5s5s` (
    `mysql_tbl_gk5s5s_category_id` INT,
    `mysql_tbl_gk5s5s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z31ny` (`mysql_tbl_9z31ny_product_id`, `mysql_tbl_9z31ny_category_id`, `mysql_tbl_9z31ny_price`, `mysql_tbl_9z31ny_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk5s5s` (`mysql_tbl_gk5s5s_category_id`, `mysql_tbl_gk5s5s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsayo7` (
    `mysql_tbl_wsayo7_invoice_id` INT,
    `mysql_tbl_wsayo7_customer_id` INT,
    `mysql_tbl_wsayo7_issue_date` DATE,
    `mysql_tbl_wsayo7_due_date` DATE,
    `mysql_tbl_wsayo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsayo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y6m28` (
    `mysql_tbl_9y6m28_payment_id` INT,
    `mysql_tbl_9y6m28_invoice_id` INT,
    `mysql_tbl_9y6m28_payment_date` DATE,
    `mysql_tbl_9y6m28_amount_paid` INT
);

INSERT INTO `mysql_tbl_wsayo7` (`mysql_tbl_wsayo7_invoice_id`, `mysql_tbl_wsayo7_customer_id`, `mysql_tbl_wsayo7_issue_date`, `mysql_tbl_wsayo7_due_date`, `mysql_tbl_wsayo7_total_amount`, `mysql_tbl_wsayo7_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9y6m28` (`mysql_tbl_9y6m28_payment_id`, `mysql_tbl_9y6m28_invoice_id`, `mysql_tbl_9y6m28_payment_date`, `mysql_tbl_9y6m28_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z31ny_PRICE, 0), COALESCE(mysql_tbl_9z31ny_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9z31ny`
    WHERE mysql_tbl_9z31ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9z31ny_STOCK_QUANTITY * mysql_tbl_9z31ny_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9z31ny` P
    WHERE mysql_tbl_9z31ny_CATEGORY_ID = (SELECT mysql_tbl_9z31ny_CATEGORY_ID FROM `mysql_tbl_9z31ny` WHERE mysql_tbl_9z31ny_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_3fl98w_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_3fl98w`
    WHERE mysql_tbl_3fl98w_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_x8yoz7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_d4s3a6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vp36xl_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vp36xl`
    WHERE mysql_tbl_vp36xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsayo7_TOTAL_AMOUNT, 0), mysql_tbl_wsayo7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wsayo7`
    WHERE mysql_tbl_wsayo7_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9y6m28_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9y6m28`
    WHERE mysql_tbl_9y6m28_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_q7czra_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_q7czra` WHERE mysql_tbl_q7czra_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3i5skf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_52kirq_ORDER_DATE), MIN(mysql_tbl_52kirq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_52kirq`
    WHERE mysql_tbl_52kirq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t0gag2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t0gag2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_t0gag2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w8hka_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1w8hka_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1w8hka`
    WHERE mysql_tbl_1w8hka_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0q3crx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0q3crx`
    WHERE mysql_tbl_0q3crx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4snso_SALARY), ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j4snso`
    WHERE mysql_tbl_j4snso_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5doc1_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_f5doc1`
    WHERE mysql_tbl_f5doc1_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);