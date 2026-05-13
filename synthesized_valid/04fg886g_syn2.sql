/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8djs` (
    `mysql_tbl_7t8djs_customer_id` INT,
    `mysql_tbl_7t8djs_country` INT
);

INSERT INTO `mysql_tbl_7t8djs` (`mysql_tbl_7t8djs_customer_id`, `mysql_tbl_7t8djs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v63rx` (
    `mysql_tbl_5v63rx_product_id` INT,
    `mysql_tbl_5v63rx_category_id` INT,
    `mysql_tbl_5v63rx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v63rx` (`mysql_tbl_5v63rx_product_id`, `mysql_tbl_5v63rx_category_id`, `mysql_tbl_5v63rx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0hk7` (
    `mysql_tbl_yc0hk7_customer_id` INT,
    `mysql_tbl_yc0hk7_start_date` DATE
);

INSERT INTO `mysql_tbl_yc0hk7` (`mysql_tbl_yc0hk7_customer_id`, `mysql_tbl_yc0hk7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsm1fi` (
    `mysql_tbl_dsm1fi_supplier_id` INT,
    `mysql_tbl_dsm1fi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dsm1fi` (`mysql_tbl_dsm1fi_supplier_id`, `mysql_tbl_dsm1fi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llexq6` (
    `mysql_tbl_llexq6_order_id` INT,
    `mysql_tbl_llexq6_customer_id` INT,
    `mysql_tbl_llexq6_order_date` DATE,
    `mysql_tbl_llexq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_llexq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iljzq` (
    `mysql_tbl_0iljzq_shipment_id` INT,
    `mysql_tbl_0iljzq_order_id` INT,
    `mysql_tbl_0iljzq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llexq6` (`mysql_tbl_llexq6_order_id`, `mysql_tbl_llexq6_customer_id`, `mysql_tbl_llexq6_order_date`, `mysql_tbl_llexq6_total_amount`, `mysql_tbl_llexq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0iljzq` (`mysql_tbl_0iljzq_shipment_id`, `mysql_tbl_0iljzq_order_id`, `mysql_tbl_0iljzq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hkvlj` (mysql_tbl_6hkvlj_id INT, mysql_tbl_6hkvlj_amount DECIMAL(10,2), mysql_tbl_6hkvlj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofmvp` (
    `mysql_tbl_5ofmvp_supplier_id` INT,
    `mysql_tbl_5ofmvp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ofmvp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ofmvp` (`mysql_tbl_5ofmvp_supplier_id`, `mysql_tbl_5ofmvp_supplier_rating`, `mysql_tbl_5ofmvp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtopy` (
    `mysql_tbl_eqtopy_customer_id` INT,
    `mysql_tbl_eqtopy_plan_type` VARCHAR(50),
    `mysql_tbl_eqtopy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eqtopy_start_date` DATE,
    `mysql_tbl_eqtopy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6ybc` (
    `mysql_tbl_yd6ybc_invoice_id` INT,
    `mysql_tbl_yd6ybc_customer_id` INT,
    `mysql_tbl_yd6ybc_invoice_date` DATE,
    `mysql_tbl_yd6ybc_amount_due` DECIMAL(10,2),
    `mysql_tbl_yd6ybc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqtopy` (`mysql_tbl_eqtopy_customer_id`, `mysql_tbl_eqtopy_plan_type`, `mysql_tbl_eqtopy_monthly_cost`, `mysql_tbl_eqtopy_start_date`, `mysql_tbl_eqtopy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yd6ybc` (`mysql_tbl_yd6ybc_invoice_id`, `mysql_tbl_yd6ybc_customer_id`, `mysql_tbl_yd6ybc_invoice_date`, `mysql_tbl_yd6ybc_amount_due`, `mysql_tbl_yd6ybc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcg1qf` (
    `mysql_tbl_tcg1qf_order_id` INT,
    `mysql_tbl_tcg1qf_customer_id` INT,
    `mysql_tbl_tcg1qf_order_date` DATE,
    `mysql_tbl_tcg1qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcg1qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haxx08` (
    `mysql_tbl_haxx08_payment_id` INT,
    `mysql_tbl_haxx08_order_id` INT,
    `mysql_tbl_haxx08_payment_method` INT,
    `mysql_tbl_haxx08_amount_paid` INT,
    `mysql_tbl_haxx08_transaction_fee` INT
);

INSERT INTO `mysql_tbl_tcg1qf` (`mysql_tbl_tcg1qf_order_id`, `mysql_tbl_tcg1qf_customer_id`, `mysql_tbl_tcg1qf_order_date`, `mysql_tbl_tcg1qf_total_amount`, `mysql_tbl_tcg1qf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_haxx08` (`mysql_tbl_haxx08_payment_id`, `mysql_tbl_haxx08_order_id`, `mysql_tbl_haxx08_payment_method`, `mysql_tbl_haxx08_amount_paid`, `mysql_tbl_haxx08_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64gjfu` (
    `mysql_tbl_64gjfu_order_id` INT,
    `mysql_tbl_64gjfu_customer_id` INT,
    `mysql_tbl_64gjfu_order_date` DATE,
    `mysql_tbl_64gjfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_64gjfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qvuj` (
    `mysql_tbl_b0qvuj_refund_id` INT,
    `mysql_tbl_b0qvuj_order_id` INT,
    `mysql_tbl_b0qvuj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b0qvuj_reason` INT
);

INSERT INTO `mysql_tbl_64gjfu` (`mysql_tbl_64gjfu_order_id`, `mysql_tbl_64gjfu_customer_id`, `mysql_tbl_64gjfu_order_date`, `mysql_tbl_64gjfu_total_amount`, `mysql_tbl_64gjfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0qvuj` (`mysql_tbl_b0qvuj_refund_id`, `mysql_tbl_b0qvuj_order_id`, `mysql_tbl_b0qvuj_refund_amount`, `mysql_tbl_b0qvuj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9grr55` (
    `mysql_tbl_9grr55_order_id` INT,
    `mysql_tbl_9grr55_customer_id` INT,
    `mysql_tbl_9grr55_order_date` DATE
);

INSERT INTO `mysql_tbl_9grr55` (`mysql_tbl_9grr55_order_id`, `mysql_tbl_9grr55_customer_id`, `mysql_tbl_9grr55_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcflna` (
    `mysql_tbl_rcflna_customer_id` INT,
    `mysql_tbl_rcflna_status` VARCHAR(50),
    `mysql_tbl_rcflna_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcflna` (`mysql_tbl_rcflna_customer_id`, `mysql_tbl_rcflna_status`, `mysql_tbl_rcflna_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lboe9q` (
    `mysql_tbl_lboe9q_zone_id` INT,
    `mysql_tbl_lboe9q_hourly_rate` INT,
    `mysql_tbl_lboe9q_max_capacity` INT,
    `mysql_tbl_lboe9q_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e1ez` (
    `mysql_tbl_r9e1ez_trans_id` INT,
    `mysql_tbl_r9e1ez_vehicle_id` INT,
    `mysql_tbl_r9e1ez_zone_id` INT,
    `mysql_tbl_r9e1ez_entry_time` DATE,
    `mysql_tbl_r9e1ez_exit_time` DATE,
    `mysql_tbl_r9e1ez_amount_paid` INT
);

INSERT INTO `mysql_tbl_lboe9q` (`mysql_tbl_lboe9q_zone_id`, `mysql_tbl_lboe9q_hourly_rate`, `mysql_tbl_lboe9q_max_capacity`, `mysql_tbl_lboe9q_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r9e1ez` (`mysql_tbl_r9e1ez_trans_id`, `mysql_tbl_r9e1ez_vehicle_id`, `mysql_tbl_r9e1ez_zone_id`, `mysql_tbl_r9e1ez_entry_time`, `mysql_tbl_r9e1ez_exit_time`, `mysql_tbl_r9e1ez_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9g82h` (
    `mysql_tbl_j9g82h_customer_id` INT,
    `mysql_tbl_j9g82h_status` VARCHAR(50),
    `mysql_tbl_j9g82h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j9g82h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9g82h` (`mysql_tbl_j9g82h_customer_id`, `mysql_tbl_j9g82h_status`, `mysql_tbl_j9g82h_monthly_cost`, `mysql_tbl_j9g82h_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ku5yd` (
    `mysql_tbl_8ku5yd_campaign_id` INT,
    `mysql_tbl_8ku5yd_status` VARCHAR(50),
    `mysql_tbl_8ku5yd_budget` INT
);

INSERT INTO `mysql_tbl_8ku5yd` (`mysql_tbl_8ku5yd_campaign_id`, `mysql_tbl_8ku5yd_status`, `mysql_tbl_8ku5yd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slglxr` (
    `mysql_tbl_slglxr_order_id` INT,
    `mysql_tbl_slglxr_customer_id` INT,
    `mysql_tbl_slglxr_order_date` DATE,
    `mysql_tbl_slglxr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovg1xt` (
    `mysql_tbl_ovg1xt_customer_id` INT,
    `mysql_tbl_ovg1xt_tier_level` INT
);

INSERT INTO `mysql_tbl_slglxr` (`mysql_tbl_slglxr_order_id`, `mysql_tbl_slglxr_customer_id`, `mysql_tbl_slglxr_order_date`, `mysql_tbl_slglxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ovg1xt` (`mysql_tbl_ovg1xt_customer_id`, `mysql_tbl_ovg1xt_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64gjfu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_64gjfu`
    WHERE mysql_tbl_64gjfu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b0qvuj`
    WHERE mysql_tbl_b0qvuj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7t8djs`
    WHERE mysql_tbl_7t8djs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5v63rx_PRICE), 0), COALESCE(AVG(mysql_tbl_5v63rx_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5v63rx`
    WHERE mysql_tbl_5v63rx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_58dsnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_58dsnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j9g82h_STATUS, COALESCE(mysql_tbl_j9g82h_MONTHLY_COST, 0), mysql_tbl_j9g82h_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_j9g82h`
    WHERE mysql_tbl_j9g82h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_58dsnn`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_58dsnn` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jruxhm` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jruxhm` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcg1qf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tcg1qf`
    WHERE mysql_tbl_tcg1qf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_haxx08_PAYMENT_METHOD, COALESCE(mysql_tbl_haxx08_AMOUNT_PAID, 0), COALESCE(mysql_tbl_haxx08_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_haxx08`
    WHERE mysql_tbl_haxx08_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6hkvlj_AMOUNT, mysql_tbl_6hkvlj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6hkvlj` WHERE mysql_tbl_6hkvlj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6hkvlj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6hkvlj` SET mysql_tbl_6hkvlj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6hkvlj_ID = PAYMENT_ID;
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

    SELECT mysql_tbl_eqtopy_PLAN_TYPE, COALESCE(mysql_tbl_eqtopy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eqtopy`
    WHERE mysql_tbl_eqtopy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yd6ybc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yd6ybc`
    WHERE mysql_tbl_yd6ybc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lboe9q_HOURLY_RATE, 10), COALESCE(mysql_tbl_lboe9q_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lboe9q`
    WHERE mysql_tbl_lboe9q_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_r9e1ez`
    WHERE mysql_tbl_r9e1ez_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_r9e1ez_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rcflna_STATUS, COALESCE(mysql_tbl_rcflna_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rcflna`
    WHERE mysql_tbl_rcflna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llexq6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_llexq6`
    WHERE mysql_tbl_llexq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0iljzq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0iljzq`
    WHERE mysql_tbl_0iljzq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9grr55_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9grr55`
    WHERE mysql_tbl_9grr55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dsm1fi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dsm1fi`
    WHERE mysql_tbl_dsm1fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ofmvp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ofmvp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ofmvp`
    WHERE mysql_tbl_5ofmvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yc0hk7_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yc0hk7`
    WHERE mysql_tbl_yc0hk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_slglxr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_slglxr` O
    JOIN `mysql_tbl_ovg1xt` C ON mysql_tbl_slglxr_CUSTOMER_ID = mysql_tbl_ovg1xt_CUSTOMER_ID
    WHERE mysql_tbl_ovg1xt_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ku5yd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ku5yd`
    WHERE mysql_tbl_8ku5yd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_byp018`
    WHERE mysql_tbl_8ku5yd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);