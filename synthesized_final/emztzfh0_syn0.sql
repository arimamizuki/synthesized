/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boi1r2` (
    `mysql_tbl_boi1r2_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_boi1r2` (`mysql_tbl_boi1r2_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvqglg` (
    `mysql_tbl_mvqglg_supplier_id` INT,
    `mysql_tbl_mvqglg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mvqglg` (`mysql_tbl_mvqglg_supplier_id`, `mysql_tbl_mvqglg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wsrbd` (
    `mysql_tbl_2wsrbd_order_id` INT,
    `mysql_tbl_2wsrbd_customer_id` INT,
    `mysql_tbl_2wsrbd_order_date` DATE,
    `mysql_tbl_2wsrbd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wsrbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tghm` (
    `mysql_tbl_v6tghm_order_id` INT,
    `mysql_tbl_v6tghm_product_id` INT,
    `mysql_tbl_v6tghm_quantity` INT,
    `mysql_tbl_v6tghm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wsrbd` (`mysql_tbl_2wsrbd_order_id`, `mysql_tbl_2wsrbd_customer_id`, `mysql_tbl_2wsrbd_order_date`, `mysql_tbl_2wsrbd_total_amount`, `mysql_tbl_2wsrbd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6tghm` (`mysql_tbl_v6tghm_order_id`, `mysql_tbl_v6tghm_product_id`, `mysql_tbl_v6tghm_quantity`, `mysql_tbl_v6tghm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzlv8p` (
    `mysql_tbl_wzlv8p_category_id` INT,
    `mysql_tbl_wzlv8p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzlv8p` (`mysql_tbl_wzlv8p_category_id`, `mysql_tbl_wzlv8p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2zoex` (
    `mysql_tbl_p2zoex_product_id` INT,
    `mysql_tbl_p2zoex_category_id` INT,
    `mysql_tbl_p2zoex_price` DECIMAL(10,2),
    `mysql_tbl_p2zoex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p2zoex` (`mysql_tbl_p2zoex_product_id`, `mysql_tbl_p2zoex_category_id`, `mysql_tbl_p2zoex_price`, `mysql_tbl_p2zoex_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkynja` (
    `mysql_tbl_tkynja_transaction_id` INT,
    `mysql_tbl_tkynja_account_id` INT,
    `mysql_tbl_tkynja_transaction_date` DATE,
    `mysql_tbl_tkynja_transaction_type` VARCHAR(50),
    `mysql_tbl_tkynja_amount` DECIMAL(10,2),
    `mysql_tbl_tkynja_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwpkcb` (
    `mysql_tbl_qwpkcb_account_id` INT,
    `mysql_tbl_qwpkcb_customer_id` INT,
    `mysql_tbl_qwpkcb_account_type` INT,
    `mysql_tbl_qwpkcb_credit_limit` INT
);

INSERT INTO `mysql_tbl_tkynja` (`mysql_tbl_tkynja_transaction_id`, `mysql_tbl_tkynja_account_id`, `mysql_tbl_tkynja_transaction_date`, `mysql_tbl_tkynja_transaction_type`, `mysql_tbl_tkynja_amount`, `mysql_tbl_tkynja_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qwpkcb` (`mysql_tbl_qwpkcb_account_id`, `mysql_tbl_qwpkcb_customer_id`, `mysql_tbl_qwpkcb_account_type`, `mysql_tbl_qwpkcb_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdvvz` (
    `mysql_tbl_9wdvvz_campaign_id` INT,
    `mysql_tbl_9wdvvz_channel` INT,
    `mysql_tbl_9wdvvz_budget` INT
);

INSERT INTO `mysql_tbl_9wdvvz` (`mysql_tbl_9wdvvz_campaign_id`, `mysql_tbl_9wdvvz_channel`, `mysql_tbl_9wdvvz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkt36` (
    `mysql_tbl_tvkt36_order_id` INT,
    `mysql_tbl_tvkt36_customer_id` INT,
    `mysql_tbl_tvkt36_order_date` DATE,
    `mysql_tbl_tvkt36_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvkt36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ebjh` (
    `mysql_tbl_e3ebjh_order_id` INT,
    `mysql_tbl_e3ebjh_product_id` INT,
    `mysql_tbl_e3ebjh_quantity` INT
);

INSERT INTO `mysql_tbl_tvkt36` (`mysql_tbl_tvkt36_order_id`, `mysql_tbl_tvkt36_customer_id`, `mysql_tbl_tvkt36_order_date`, `mysql_tbl_tvkt36_total_amount`, `mysql_tbl_tvkt36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3ebjh` (`mysql_tbl_e3ebjh_order_id`, `mysql_tbl_e3ebjh_product_id`, `mysql_tbl_e3ebjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5rat` (
    `mysql_tbl_jd5rat_product_id` INT,
    `mysql_tbl_jd5rat_category_id` INT,
    `mysql_tbl_jd5rat_price` DECIMAL(10,2),
    `mysql_tbl_jd5rat_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jd5rat` (`mysql_tbl_jd5rat_product_id`, `mysql_tbl_jd5rat_category_id`, `mysql_tbl_jd5rat_price`, `mysql_tbl_jd5rat_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7807qf` (
    `mysql_tbl_7807qf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7807qf` (`mysql_tbl_7807qf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yja3ix` (
    `mysql_tbl_yja3ix_emp_id` INT,
    `mysql_tbl_yja3ix_department_id` INT,
    `mysql_tbl_yja3ix_salary` INT,
    `mysql_tbl_yja3ix_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s91fd` (
    `mysql_tbl_6s91fd_department_id` INT,
    `mysql_tbl_6s91fd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yja3ix` (`mysql_tbl_yja3ix_emp_id`, `mysql_tbl_yja3ix_department_id`, `mysql_tbl_yja3ix_salary`, `mysql_tbl_yja3ix_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6s91fd` (`mysql_tbl_6s91fd_department_id`, `mysql_tbl_6s91fd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvvva` (
    `mysql_tbl_vgvvva_order_id` INT,
    `mysql_tbl_vgvvva_customer_id` INT,
    `mysql_tbl_vgvvva_order_date` DATE,
    `mysql_tbl_vgvvva_total_amount` DECIMAL(10,2),
    `mysql_tbl_vgvvva_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17h2g` (
    `mysql_tbl_e17h2g_shipment_id` INT,
    `mysql_tbl_e17h2g_order_id` INT,
    `mysql_tbl_e17h2g_carrier` INT,
    `mysql_tbl_e17h2g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgvvva` (`mysql_tbl_vgvvva_order_id`, `mysql_tbl_vgvvva_customer_id`, `mysql_tbl_vgvvva_order_date`, `mysql_tbl_vgvvva_total_amount`, `mysql_tbl_vgvvva_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e17h2g` (`mysql_tbl_e17h2g_shipment_id`, `mysql_tbl_e17h2g_order_id`, `mysql_tbl_e17h2g_carrier`, `mysql_tbl_e17h2g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywle9k` (
    `mysql_tbl_ywle9k_product_id` INT,
    `mysql_tbl_ywle9k_category_id` INT,
    `mysql_tbl_ywle9k_price` DECIMAL(10,2),
    `mysql_tbl_ywle9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45j59` (
    `mysql_tbl_p45j59_category_id` INT,
    `mysql_tbl_p45j59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywle9k` (`mysql_tbl_ywle9k_product_id`, `mysql_tbl_ywle9k_category_id`, `mysql_tbl_ywle9k_price`, `mysql_tbl_ywle9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p45j59` (`mysql_tbl_p45j59_category_id`, `mysql_tbl_p45j59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48domv` (
    `mysql_tbl_48domv_campaign_id` INT,
    `mysql_tbl_48domv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48domv` (`mysql_tbl_48domv_campaign_id`, `mysql_tbl_48domv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qknnq` (
    `mysql_tbl_4qknnq_customer_id` INT
);

INSERT INTO `mysql_tbl_4qknnq` (`mysql_tbl_4qknnq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fq27wi` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dyjk1b` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fq27wi` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dyjk1b` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5687jx` (
    `mysql_tbl_5687jx_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5687jx` (`mysql_tbl_5687jx_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maw9hv` (
    `mysql_tbl_maw9hv_invoice_id` INT,
    `mysql_tbl_maw9hv_customer_id` INT,
    `mysql_tbl_maw9hv_issue_date` DATE,
    `mysql_tbl_maw9hv_due_date` DATE,
    `mysql_tbl_maw9hv_total_amount` DECIMAL(10,2),
    `mysql_tbl_maw9hv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as6hme` (
    `mysql_tbl_as6hme_payment_id` INT,
    `mysql_tbl_as6hme_invoice_id` INT,
    `mysql_tbl_as6hme_payment_date` DATE,
    `mysql_tbl_as6hme_amount_paid` INT
);

INSERT INTO `mysql_tbl_maw9hv` (`mysql_tbl_maw9hv_invoice_id`, `mysql_tbl_maw9hv_customer_id`, `mysql_tbl_maw9hv_issue_date`, `mysql_tbl_maw9hv_due_date`, `mysql_tbl_maw9hv_total_amount`, `mysql_tbl_maw9hv_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_as6hme` (`mysql_tbl_as6hme_payment_id`, `mysql_tbl_as6hme_invoice_id`, `mysql_tbl_as6hme_payment_date`, `mysql_tbl_as6hme_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fq27wi`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fq27wi`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fq27wi`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fq27wi`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dyjk1b` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_boi1r2`;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvqglg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mvqglg`
    WHERE mysql_tbl_mvqglg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_yja3ix`
    WHERE mysql_tbl_yja3ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yja3ix_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yja3ix`
    WHERE mysql_tbl_yja3ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7807qf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7807qf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd5rat_PRICE, 0), COALESCE(mysql_tbl_jd5rat_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jd5rat`
    WHERE mysql_tbl_jd5rat_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_e3ebjh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_e3ebjh` OI
    JOIN `mysql_tbl_1zbqcv` P ON mysql_tbl_e3ebjh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e3ebjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9wdvvz_CHANNEL, COALESCE(mysql_tbl_9wdvvz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9wdvvz`
    WHERE mysql_tbl_9wdvvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v6tghm_QUANTITY * mysql_tbl_v6tghm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_v6tghm`
    WHERE mysql_tbl_v6tghm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_DISCOUNT_SCORE));
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

    SELECT COALESCE(mysql_tbl_maw9hv_TOTAL_AMOUNT, 0), mysql_tbl_maw9hv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_maw9hv`
    WHERE mysql_tbl_maw9hv_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_as6hme_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_as6hme`
    WHERE mysql_tbl_as6hme_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5687jx_CSMALLINT INTO RESULT FROM `mysql_tbl_5687jx` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2purhr` OI
    JOIN `mysql_tbl_wzlv8p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wzlv8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_48domv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_48domv`
    WHERE mysql_tbl_48domv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1zbqcv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1zbqcv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1zbqcv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2zoex_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p2zoex`
    WHERE mysql_tbl_p2zoex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_2purhr`
    WHERE mysql_tbl_p2zoex_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hzwspf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hzwspf`
    WHERE mysql_tbl_4qknnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywle9k_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ywle9k`
    WHERE mysql_tbl_ywle9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdazq8` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6hq0lk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hzwspf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgvvva_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vgvvva`
    WHERE mysql_tbl_vgvvva_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e17h2g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e17h2g`
    WHERE mysql_tbl_e17h2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_tkynja_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tkynja`
    WHERE mysql_tbl_tkynja_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkynja_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_tkynja` T
    JOIN `mysql_tbl_qwpkcb` A ON mysql_tbl_tkynja_ACCOUNT_ID = mysql_tbl_qwpkcb_ACCOUNT_ID
    WHERE mysql_tbl_tkynja_ACCOUNT_ID = (SELECT mysql_tbl_tkynja_ACCOUNT_ID FROM `mysql_tbl_tkynja` WHERE mysql_tbl_tkynja_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tkynja_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_tkynja_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_tkynja`
    WHERE mysql_tbl_tkynja_ACCOUNT_ID = (SELECT mysql_tbl_tkynja_ACCOUNT_ID FROM `mysql_tbl_tkynja` WHERE mysql_tbl_tkynja_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tkynja_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);