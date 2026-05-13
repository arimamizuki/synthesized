/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cib31c` (
    `mysql_tbl_cib31c_invoice_id` INT,
    `mysql_tbl_cib31c_customer_id` INT,
    `mysql_tbl_cib31c_issue_date` DATE,
    `mysql_tbl_cib31c_due_date` DATE,
    `mysql_tbl_cib31c_total_amount` DECIMAL(10,2),
    `mysql_tbl_cib31c_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwt3ct` (
    `mysql_tbl_lwt3ct_payment_id` INT,
    `mysql_tbl_lwt3ct_invoice_id` INT,
    `mysql_tbl_lwt3ct_payment_date` DATE,
    `mysql_tbl_lwt3ct_amount_paid` INT,
    `mysql_tbl_lwt3ct_payment_method` INT
);

INSERT INTO `mysql_tbl_cib31c` (`mysql_tbl_cib31c_invoice_id`, `mysql_tbl_cib31c_customer_id`, `mysql_tbl_cib31c_issue_date`, `mysql_tbl_cib31c_due_date`, `mysql_tbl_cib31c_total_amount`, `mysql_tbl_cib31c_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lwt3ct` (`mysql_tbl_lwt3ct_payment_id`, `mysql_tbl_lwt3ct_invoice_id`, `mysql_tbl_lwt3ct_payment_date`, `mysql_tbl_lwt3ct_amount_paid`, `mysql_tbl_lwt3ct_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grrb34` (
    `mysql_tbl_grrb34_campaign_id` INT,
    `mysql_tbl_grrb34_budget` INT,
    `mysql_tbl_grrb34_start_date` DATE,
    `mysql_tbl_grrb34_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqld1e` (
    `mysql_tbl_kqld1e_conversion_id` INT,
    `mysql_tbl_kqld1e_campaign_id` INT,
    `mysql_tbl_kqld1e_conversion_value` INT
);

INSERT INTO `mysql_tbl_grrb34` (`mysql_tbl_grrb34_campaign_id`, `mysql_tbl_grrb34_budget`, `mysql_tbl_grrb34_start_date`, `mysql_tbl_grrb34_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kqld1e` (`mysql_tbl_kqld1e_conversion_id`, `mysql_tbl_kqld1e_campaign_id`, `mysql_tbl_kqld1e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0asfe2` (
    `mysql_tbl_0asfe2_campaign_id` INT,
    `mysql_tbl_0asfe2_budget` INT,
    `mysql_tbl_0asfe2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ciqrv` (
    `mysql_tbl_8ciqrv_conversion_id` INT,
    `mysql_tbl_8ciqrv_campaign_id` INT,
    `mysql_tbl_8ciqrv_conversion_value` INT
);

INSERT INTO `mysql_tbl_0asfe2` (`mysql_tbl_0asfe2_campaign_id`, `mysql_tbl_0asfe2_budget`, `mysql_tbl_0asfe2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8ciqrv` (`mysql_tbl_8ciqrv_conversion_id`, `mysql_tbl_8ciqrv_campaign_id`, `mysql_tbl_8ciqrv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5bjr` (
    `mysql_tbl_kl5bjr_customer_id` INT,
    `mysql_tbl_kl5bjr_country` INT
);

INSERT INTO `mysql_tbl_kl5bjr` (`mysql_tbl_kl5bjr_customer_id`, `mysql_tbl_kl5bjr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbz0pi` (
    `mysql_tbl_bbz0pi_campaign_id` INT,
    `mysql_tbl_bbz0pi_start_date` DATE
);

INSERT INTO `mysql_tbl_bbz0pi` (`mysql_tbl_bbz0pi_campaign_id`, `mysql_tbl_bbz0pi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig239n` (
    `mysql_tbl_ig239n_product_id` INT,
    `mysql_tbl_ig239n_category_id` INT,
    `mysql_tbl_ig239n_price` DECIMAL(10,2),
    `mysql_tbl_ig239n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph4b09` (
    `mysql_tbl_ph4b09_order_id` INT,
    `mysql_tbl_ph4b09_product_id` INT,
    `mysql_tbl_ph4b09_quantity` INT
);

INSERT INTO `mysql_tbl_ig239n` (`mysql_tbl_ig239n_product_id`, `mysql_tbl_ig239n_category_id`, `mysql_tbl_ig239n_price`, `mysql_tbl_ig239n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ph4b09` (`mysql_tbl_ph4b09_order_id`, `mysql_tbl_ph4b09_product_id`, `mysql_tbl_ph4b09_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouk6pq` (
    `mysql_tbl_ouk6pq_supplier_id` INT,
    `mysql_tbl_ouk6pq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ouk6pq` (`mysql_tbl_ouk6pq_supplier_id`, `mysql_tbl_ouk6pq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xprwd4` (
    `mysql_tbl_xprwd4_product_id` INT,
    `mysql_tbl_xprwd4_supplier_id` INT,
    `mysql_tbl_xprwd4_price` DECIMAL(10,2),
    `mysql_tbl_xprwd4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32erx` (
    `mysql_tbl_v32erx_supplier_id` INT,
    `mysql_tbl_v32erx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xprwd4` (`mysql_tbl_xprwd4_product_id`, `mysql_tbl_xprwd4_supplier_id`, `mysql_tbl_xprwd4_price`, `mysql_tbl_xprwd4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v32erx` (`mysql_tbl_v32erx_supplier_id`, `mysql_tbl_v32erx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6jrf` (
    `mysql_tbl_av6jrf_campaign_id` INT,
    `mysql_tbl_av6jrf_status` VARCHAR(50),
    `mysql_tbl_av6jrf_budget` INT,
    `mysql_tbl_av6jrf_start_date` DATE
);

INSERT INTO `mysql_tbl_av6jrf` (`mysql_tbl_av6jrf_campaign_id`, `mysql_tbl_av6jrf_status`, `mysql_tbl_av6jrf_budget`, `mysql_tbl_av6jrf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2uty` (mysql_tbl_bz2uty_id INT, mysql_tbl_bz2uty_status VARCHAR(20), refund_mysql_tbl_bz2uty_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tsw06` (
    `mysql_tbl_4tsw06_loan_id` INT,
    `mysql_tbl_4tsw06_customer_id` INT,
    `mysql_tbl_4tsw06_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4tsw06_interest_rate` INT,
    `mysql_tbl_4tsw06_term_months` INT,
    `mysql_tbl_4tsw06_monthly_payment` INT,
    `mysql_tbl_4tsw06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tsw06` (`mysql_tbl_4tsw06_loan_id`, `mysql_tbl_4tsw06_customer_id`, `mysql_tbl_4tsw06_principal_amount`, `mysql_tbl_4tsw06_interest_rate`, `mysql_tbl_4tsw06_term_months`, `mysql_tbl_4tsw06_monthly_payment`, `mysql_tbl_4tsw06_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a724sn` (mysql_tbl_a724sn_id INT, mysql_tbl_a724sn_amount DECIMAL(10,2), mysql_tbl_a724sn_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xksf4` (
    `mysql_tbl_7xksf4_order_id` INT,
    `mysql_tbl_7xksf4_customer_id` INT
);

INSERT INTO `mysql_tbl_7xksf4` (`mysql_tbl_7xksf4_order_id`, `mysql_tbl_7xksf4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laupa0` (
    `mysql_tbl_laupa0_order_id` INT,
    `mysql_tbl_laupa0_customer_id` INT
);

INSERT INTO `mysql_tbl_laupa0` (`mysql_tbl_laupa0_order_id`, `mysql_tbl_laupa0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mult3g` (
    `mysql_tbl_mult3g_order_id` INT,
    `mysql_tbl_mult3g_customer_id` INT,
    `mysql_tbl_mult3g_order_date` DATE,
    `mysql_tbl_mult3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecuja4` (
    `mysql_tbl_ecuja4_customer_id` INT,
    `mysql_tbl_ecuja4_tier_level` INT
);

INSERT INTO `mysql_tbl_mult3g` (`mysql_tbl_mult3g_order_id`, `mysql_tbl_mult3g_customer_id`, `mysql_tbl_mult3g_order_date`, `mysql_tbl_mult3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ecuja4` (`mysql_tbl_ecuja4_customer_id`, `mysql_tbl_ecuja4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v32erx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v32erx`
    WHERE mysql_tbl_v32erx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xprwd4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xprwd4`
    WHERE mysql_tbl_xprwd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_av6jrf_STATUS, COALESCE(mysql_tbl_av6jrf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_av6jrf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_av6jrf`
    WHERE mysql_tbl_av6jrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ity7ww`
    WHERE mysql_tbl_av6jrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_laupa0`
    WHERE mysql_tbl_laupa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grrb34_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_grrb34`
    WHERE mysql_tbl_grrb34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqld1e_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kqld1e`
    WHERE mysql_tbl_kqld1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_a724sn_AMOUNT, mysql_tbl_a724sn_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_a724sn` WHERE mysql_tbl_a724sn_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_a724sn_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_a724sn` SET mysql_tbl_a724sn_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_a724sn_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_91rqhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_91rqhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_91rqhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0asfe2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0asfe2`
    WHERE mysql_tbl_0asfe2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ciqrv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8ciqrv`
    WHERE mysql_tbl_8ciqrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bqog0x` O
    JOIN `mysql_tbl_kl5bjr` C ON O.CUSTOMER_ID = mysql_tbl_kl5bjr_CUSTOMER_ID
    WHERE mysql_tbl_kl5bjr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7xksf4`
    WHERE mysql_tbl_7xksf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bbz0pi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bbz0pi`
    WHERE mysql_tbl_bbz0pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tsw06_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4tsw06_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4tsw06_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4tsw06`
    WHERE mysql_tbl_4tsw06_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_bz2uty_STATUS, mysql_tbl_bz2uty_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_bz2uty` WHERE mysql_tbl_bz2uty_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_bz2uty CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_bz2uty` SET mysql_tbl_bz2uty_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_bz2uty_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig239n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ig239n`
    WHERE mysql_tbl_ig239n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ph4b09_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ph4b09`
    WHERE mysql_tbl_ph4b09_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ph4b09_ORDER_ID IN (SELECT mysql_tbl_ph4b09_ORDER_ID FROM `mysql_tbl_bqog0x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ouk6pq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ouk6pq`
    WHERE mysql_tbl_ouk6pq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mult3g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mult3g` O
    JOIN `mysql_tbl_ecuja4` C ON mysql_tbl_mult3g_CUSTOMER_ID = mysql_tbl_ecuja4_CUSTOMER_ID
    WHERE mysql_tbl_ecuja4_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cib31c_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cib31c_PAID_AMOUNT, 0), mysql_tbl_cib31c_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cib31c`
    WHERE mysql_tbl_cib31c_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);