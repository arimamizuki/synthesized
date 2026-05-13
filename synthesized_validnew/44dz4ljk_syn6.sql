/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8f98` (
    `mysql_tbl_gd8f98_supplier_id` INT
);

INSERT INTO `mysql_tbl_gd8f98` (`mysql_tbl_gd8f98_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aov8lz` (
    `mysql_tbl_aov8lz_order_id` INT,
    `mysql_tbl_aov8lz_customer_id` INT,
    `mysql_tbl_aov8lz_order_date` DATE,
    `mysql_tbl_aov8lz_subtotal` DECIMAL(10,2),
    `mysql_tbl_aov8lz_tax_amount` DECIMAL(10,2),
    `mysql_tbl_aov8lz_discount_amount` INT,
    `mysql_tbl_aov8lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aov8lz` (`mysql_tbl_aov8lz_order_id`, `mysql_tbl_aov8lz_customer_id`, `mysql_tbl_aov8lz_order_date`, `mysql_tbl_aov8lz_subtotal`, `mysql_tbl_aov8lz_tax_amount`, `mysql_tbl_aov8lz_discount_amount`, `mysql_tbl_aov8lz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45rwah` (
    `mysql_tbl_45rwah_emp_id` INT,
    `mysql_tbl_45rwah_manager_id` INT,
    `mysql_tbl_45rwah_department_id` INT,
    `mysql_tbl_45rwah_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9t26n` (
    `mysql_tbl_t9t26n_department_id` INT,
    `mysql_tbl_t9t26n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45rwah` (`mysql_tbl_45rwah_emp_id`, `mysql_tbl_45rwah_manager_id`, `mysql_tbl_45rwah_department_id`, `mysql_tbl_45rwah_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t9t26n` (`mysql_tbl_t9t26n_department_id`, `mysql_tbl_t9t26n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfdzq` (
    `mysql_tbl_ckfdzq_customer_id` INT,
    `mysql_tbl_ckfdzq_country` INT,
    `mysql_tbl_ckfdzq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckfdzq` (`mysql_tbl_ckfdzq_customer_id`, `mysql_tbl_ckfdzq_country`, `mysql_tbl_ckfdzq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0lx3` (
    `mysql_tbl_9y0lx3_order_id` INT,
    `mysql_tbl_9y0lx3_customer_id` INT,
    `mysql_tbl_9y0lx3_order_date` DATE,
    `mysql_tbl_9y0lx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y0lx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fnz6k` (
    `mysql_tbl_1fnz6k_refund_id` INT,
    `mysql_tbl_1fnz6k_order_id` INT,
    `mysql_tbl_1fnz6k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y0lx3` (`mysql_tbl_9y0lx3_order_id`, `mysql_tbl_9y0lx3_customer_id`, `mysql_tbl_9y0lx3_order_date`, `mysql_tbl_9y0lx3_total_amount`, `mysql_tbl_9y0lx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1fnz6k` (`mysql_tbl_1fnz6k_refund_id`, `mysql_tbl_1fnz6k_order_id`, `mysql_tbl_1fnz6k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7ko1` (
    `mysql_tbl_sn7ko1_campaign_id` INT,
    `mysql_tbl_sn7ko1_status` VARCHAR(50),
    `mysql_tbl_sn7ko1_budget` INT,
    `mysql_tbl_sn7ko1_start_date` DATE
);

INSERT INTO `mysql_tbl_sn7ko1` (`mysql_tbl_sn7ko1_campaign_id`, `mysql_tbl_sn7ko1_status`, `mysql_tbl_sn7ko1_budget`, `mysql_tbl_sn7ko1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ckfdzq`
    WHERE mysql_tbl_ckfdzq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ckfdzq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_zam5qx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fnz6k_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1fnz6k`
    WHERE mysql_tbl_1fnz6k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_45rwah`
    WHERE mysql_tbl_45rwah_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sn7ko1_STATUS, COALESCE(mysql_tbl_sn7ko1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sn7ko1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_sn7ko1`
    WHERE mysql_tbl_sn7ko1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aov8lz_SUBTOTAL, 0), COALESCE(mysql_tbl_aov8lz_TAX_AMOUNT, 0), COALESCE(mysql_tbl_aov8lz_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_aov8lz_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_aov8lz`
    WHERE mysql_tbl_aov8lz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mw7s5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mw7s5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_2mw7s5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_2mw7s5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3gepl8`
    WHERE mysql_tbl_gd8f98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);