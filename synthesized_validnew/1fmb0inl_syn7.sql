/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bp1n8` (
    `mysql_tbl_8bp1n8_product_id` INT,
    `mysql_tbl_8bp1n8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8bp1n8` (`mysql_tbl_8bp1n8_product_id`, `mysql_tbl_8bp1n8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9l42` (
    `mysql_tbl_oy9l42_campaign_id` INT,
    `mysql_tbl_oy9l42_budget` INT
);

INSERT INTO `mysql_tbl_oy9l42` (`mysql_tbl_oy9l42_campaign_id`, `mysql_tbl_oy9l42_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7a7nm` (
    `mysql_tbl_w7a7nm_campaign_id` INT,
    `mysql_tbl_w7a7nm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7a7nm` (`mysql_tbl_w7a7nm_campaign_id`, `mysql_tbl_w7a7nm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j050z` (
    `mysql_tbl_4j050z_product_id` INT,
    `mysql_tbl_4j050z_supplier_id` INT,
    `mysql_tbl_4j050z_price` DECIMAL(10,2),
    `mysql_tbl_4j050z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk4f8` (
    `mysql_tbl_8wk4f8_supplier_id` INT,
    `mysql_tbl_8wk4f8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8wk4f8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4j050z` (`mysql_tbl_4j050z_product_id`, `mysql_tbl_4j050z_supplier_id`, `mysql_tbl_4j050z_price`, `mysql_tbl_4j050z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wk4f8` (`mysql_tbl_8wk4f8_supplier_id`, `mysql_tbl_8wk4f8_supplier_rating`, `mysql_tbl_8wk4f8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmcozi` (
    `mysql_tbl_nmcozi_customer_id` INT,
    `mysql_tbl_nmcozi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmcozi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmcozi` (`mysql_tbl_nmcozi_customer_id`, `mysql_tbl_nmcozi_monthly_cost`, `mysql_tbl_nmcozi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrii30` (
    `mysql_tbl_vrii30_emp_id` INT,
    `mysql_tbl_vrii30_department_id` INT,
    `mysql_tbl_vrii30_salary` INT,
    `mysql_tbl_vrii30_hire_date` DATE,
    `mysql_tbl_vrii30_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vrii30` (`mysql_tbl_vrii30_emp_id`, `mysql_tbl_vrii30_department_id`, `mysql_tbl_vrii30_salary`, `mysql_tbl_vrii30_hire_date`, `mysql_tbl_vrii30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1mp2q` (
    `mysql_tbl_o1mp2q_order_id` INT,
    `mysql_tbl_o1mp2q_customer_id` INT,
    `mysql_tbl_o1mp2q_order_date` DATE,
    `mysql_tbl_o1mp2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1mp2q` (`mysql_tbl_o1mp2q_order_id`, `mysql_tbl_o1mp2q_customer_id`, `mysql_tbl_o1mp2q_order_date`, `mysql_tbl_o1mp2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbfm2` (
    `mysql_tbl_6dbfm2_campaign_id` INT,
    `mysql_tbl_6dbfm2_start_date` DATE
);

INSERT INTO `mysql_tbl_6dbfm2` (`mysql_tbl_6dbfm2_campaign_id`, `mysql_tbl_6dbfm2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9qcjg` (
    `mysql_tbl_l9qcjg_order_id` INT,
    `mysql_tbl_l9qcjg_customer_id` INT,
    `mysql_tbl_l9qcjg_order_date` DATE,
    `mysql_tbl_l9qcjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9qcjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d61lq4` (
    `mysql_tbl_d61lq4_refund_id` INT,
    `mysql_tbl_d61lq4_order_id` INT,
    `mysql_tbl_d61lq4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_d61lq4_refund_date` DATE,
    `mysql_tbl_d61lq4_reason` INT
);

INSERT INTO `mysql_tbl_l9qcjg` (`mysql_tbl_l9qcjg_order_id`, `mysql_tbl_l9qcjg_customer_id`, `mysql_tbl_l9qcjg_order_date`, `mysql_tbl_l9qcjg_total_amount`, `mysql_tbl_l9qcjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d61lq4` (`mysql_tbl_d61lq4_refund_id`, `mysql_tbl_d61lq4_order_id`, `mysql_tbl_d61lq4_refund_amount`, `mysql_tbl_d61lq4_refund_date`, `mysql_tbl_d61lq4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynowt` (
    `mysql_tbl_5ynowt_product_id` INT,
    `mysql_tbl_5ynowt_category_id` INT,
    `mysql_tbl_5ynowt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4fynx` (
    `mysql_tbl_l4fynx_category_id` INT,
    `mysql_tbl_l4fynx_name` VARCHAR(50),
    `mysql_tbl_l4fynx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5ynowt` (`mysql_tbl_5ynowt_product_id`, `mysql_tbl_5ynowt_category_id`, `mysql_tbl_5ynowt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l4fynx` (`mysql_tbl_l4fynx_category_id`, `mysql_tbl_l4fynx_name`, `mysql_tbl_l4fynx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e658fr` (
    `mysql_tbl_e658fr_campaign_id` INT,
    `mysql_tbl_e658fr_budget` INT,
    `mysql_tbl_e658fr_start_date` DATE,
    `mysql_tbl_e658fr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37fc4` (
    `mysql_tbl_e37fc4_conversion_id` INT,
    `mysql_tbl_e37fc4_campaign_id` INT,
    `mysql_tbl_e37fc4_conversion_value` INT
);

INSERT INTO `mysql_tbl_e658fr` (`mysql_tbl_e658fr_campaign_id`, `mysql_tbl_e658fr_budget`, `mysql_tbl_e658fr_start_date`, `mysql_tbl_e658fr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e37fc4` (`mysql_tbl_e37fc4_conversion_id`, `mysql_tbl_e37fc4_campaign_id`, `mysql_tbl_e37fc4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qho5` (
    `mysql_tbl_g2qho5_customer_id` INT,
    `mysql_tbl_g2qho5_registration_date` DATE,
    `mysql_tbl_g2qho5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzojml` (
    `mysql_tbl_nzojml_order_id` INT,
    `mysql_tbl_nzojml_customer_id` INT,
    `mysql_tbl_nzojml_order_date` DATE,
    `mysql_tbl_nzojml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2qho5` (`mysql_tbl_g2qho5_customer_id`, `mysql_tbl_g2qho5_registration_date`, `mysql_tbl_g2qho5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nzojml` (`mysql_tbl_nzojml_order_id`, `mysql_tbl_nzojml_customer_id`, `mysql_tbl_nzojml_order_date`, `mysql_tbl_nzojml_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msrc2v` (
    `mysql_tbl_msrc2v_emp_id` INT,
    `mysql_tbl_msrc2v_department_id` INT,
    `mysql_tbl_msrc2v_salary` INT
);

INSERT INTO `mysql_tbl_msrc2v` (`mysql_tbl_msrc2v_emp_id`, `mysql_tbl_msrc2v_department_id`, `mysql_tbl_msrc2v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5y59u` (
    `mysql_tbl_x5y59u_investment_id` INT,
    `mysql_tbl_x5y59u_customer_id` INT,
    `mysql_tbl_x5y59u_investment_type` VARCHAR(50),
    `mysql_tbl_x5y59u_principal` INT,
    `mysql_tbl_x5y59u_interest_rate` INT,
    `mysql_tbl_x5y59u_term_months` INT,
    `mysql_tbl_x5y59u_start_date` DATE
);

INSERT INTO `mysql_tbl_x5y59u` (`mysql_tbl_x5y59u_investment_id`, `mysql_tbl_x5y59u_customer_id`, `mysql_tbl_x5y59u_investment_type`, `mysql_tbl_x5y59u_principal`, `mysql_tbl_x5y59u_interest_rate`, `mysql_tbl_x5y59u_term_months`, `mysql_tbl_x5y59u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj881b` (
    `mysql_tbl_pj881b_customer_id` INT,
    `mysql_tbl_pj881b_registration_date` DATE,
    `mysql_tbl_pj881b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38qqxq` (
    `mysql_tbl_38qqxq_order_id` INT,
    `mysql_tbl_38qqxq_customer_id` INT,
    `mysql_tbl_38qqxq_order_date` DATE,
    `mysql_tbl_38qqxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pj881b` (`mysql_tbl_pj881b_customer_id`, `mysql_tbl_pj881b_registration_date`, `mysql_tbl_pj881b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_38qqxq` (`mysql_tbl_38qqxq_order_id`, `mysql_tbl_38qqxq_customer_id`, `mysql_tbl_38qqxq_order_date`, `mysql_tbl_38qqxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rp3e` (
    `mysql_tbl_l6rp3e_customer_id` INT,
    `mysql_tbl_l6rp3e_plan_type` VARCHAR(50),
    `mysql_tbl_l6rp3e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6rp3e_start_date` DATE,
    `mysql_tbl_l6rp3e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6gg9` (
    `mysql_tbl_8z6gg9_invoice_id` INT,
    `mysql_tbl_8z6gg9_customer_id` INT,
    `mysql_tbl_8z6gg9_invoice_date` DATE,
    `mysql_tbl_8z6gg9_amount_due` DECIMAL(10,2),
    `mysql_tbl_8z6gg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6rp3e` (`mysql_tbl_l6rp3e_customer_id`, `mysql_tbl_l6rp3e_plan_type`, `mysql_tbl_l6rp3e_monthly_cost`, `mysql_tbl_l6rp3e_start_date`, `mysql_tbl_l6rp3e_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8z6gg9` (`mysql_tbl_8z6gg9_invoice_id`, `mysql_tbl_8z6gg9_customer_id`, `mysql_tbl_8z6gg9_invoice_date`, `mysql_tbl_8z6gg9_amount_due`, `mysql_tbl_8z6gg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gnbzh` (
    `mysql_tbl_1gnbzh_sale_id` INT,
    `mysql_tbl_1gnbzh_property_id` INT,
    `mysql_tbl_1gnbzh_agent_id` INT,
    `mysql_tbl_1gnbzh_sale_price` DECIMAL(10,2),
    `mysql_tbl_1gnbzh_commission_rate` INT,
    `mysql_tbl_1gnbzh_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hn0xn` (
    `mysql_tbl_0hn0xn_agent_id` INT,
    `mysql_tbl_0hn0xn_name` VARCHAR(50),
    `mysql_tbl_0hn0xn_years_experience` INT,
    `mysql_tbl_0hn0xn_commission_rate` INT
);

INSERT INTO `mysql_tbl_1gnbzh` (`mysql_tbl_1gnbzh_sale_id`, `mysql_tbl_1gnbzh_property_id`, `mysql_tbl_1gnbzh_agent_id`, `mysql_tbl_1gnbzh_sale_price`, `mysql_tbl_1gnbzh_commission_rate`, `mysql_tbl_1gnbzh_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0hn0xn` (`mysql_tbl_0hn0xn_agent_id`, `mysql_tbl_0hn0xn_name`, `mysql_tbl_0hn0xn_years_experience`, `mysql_tbl_0hn0xn_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzb3g4` (
    `mysql_tbl_tzb3g4_supplier_id` INT,
    `mysql_tbl_tzb3g4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tzb3g4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzb3g4` (`mysql_tbl_tzb3g4_supplier_id`, `mysql_tbl_tzb3g4_supplier_rating`, `mysql_tbl_tzb3g4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qegk4` (
    `mysql_tbl_5qegk4_product_id` INT,
    `mysql_tbl_5qegk4_category_id` INT,
    `mysql_tbl_5qegk4_price` DECIMAL(10,2),
    `mysql_tbl_5qegk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mgu8o` (
    `mysql_tbl_0mgu8o_order_id` INT,
    `mysql_tbl_0mgu8o_product_id` INT,
    `mysql_tbl_0mgu8o_quantity` INT
);

INSERT INTO `mysql_tbl_5qegk4` (`mysql_tbl_5qegk4_product_id`, `mysql_tbl_5qegk4_category_id`, `mysql_tbl_5qegk4_price`, `mysql_tbl_5qegk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0mgu8o` (`mysql_tbl_0mgu8o_order_id`, `mysql_tbl_0mgu8o_product_id`, `mysql_tbl_0mgu8o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zb14s` (
    `mysql_tbl_0zb14s_emp_id` INT,
    `mysql_tbl_0zb14s_hire_date` DATE
);

INSERT INTO `mysql_tbl_0zb14s` (`mysql_tbl_0zb14s_emp_id`, `mysql_tbl_0zb14s_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w7a7nm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w7a7nm`
    WHERE mysql_tbl_w7a7nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_38qqxq`
    WHERE mysql_tbl_38qqxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_38qqxq` O
    JOIN `mysql_tbl_pj881b` C ON mysql_tbl_38qqxq_CUSTOMER_ID = mysql_tbl_pj881b_CUSTOMER_ID
    WHERE mysql_tbl_pj881b_COUNTRY = (SELECT mysql_tbl_pj881b_COUNTRY FROM `mysql_tbl_pj881b` WHERE mysql_tbl_pj881b_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1mp2q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_o1mp2q`
    WHERE mysql_tbl_o1mp2q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR(V_AVG_ORDER)));
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l6rp3e_PLAN_TYPE, COALESCE(mysql_tbl_l6rp3e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l6rp3e`
    WHERE mysql_tbl_l6rp3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8z6gg9_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8z6gg9`
    WHERE mysql_tbl_8z6gg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gnbzh_SALE_PRICE, 0), COALESCE(mysql_tbl_1gnbzh_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1gnbzh`
    WHERE mysql_tbl_1gnbzh_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gnbzh_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1gnbzh` RC
    JOIN `mysql_tbl_0hn0xn` A ON mysql_tbl_1gnbzh_AGENT_ID = mysql_tbl_0hn0xn_AGENT_ID
    WHERE mysql_tbl_1gnbzh_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzb3g4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tzb3g4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tzb3g4`
    WHERE mysql_tbl_tzb3g4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0zb14s_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0zb14s`
    WHERE mysql_tbl_0zb14s_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qegk4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qegk4`
    WHERE mysql_tbl_5qegk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mgu8o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0mgu8o`
    WHERE mysql_tbl_0mgu8o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0mgu8o_ORDER_ID IN (SELECT mysql_tbl_0mgu8o_ORDER_ID FROM `mysql_tbl_oxsvy3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    ELSE
        RETURN MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g2qho5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g2qho5`
    WHERE mysql_tbl_g2qho5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_nzojml_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nzojml`
    WHERE mysql_tbl_nzojml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_msrc2v`
    WHERE mysql_tbl_msrc2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9qcjg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l9qcjg`
    WHERE mysql_tbl_l9qcjg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d61lq4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_d61lq4`
    WHERE mysql_tbl_d61lq4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5ynowt_PRICE), 0), COALESCE(MIN(mysql_tbl_5ynowt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5ynowt`
    WHERE mysql_tbl_5ynowt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e658fr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e658fr`
    WHERE mysql_tbl_e658fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e37fc4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e37fc4`
    WHERE mysql_tbl_e37fc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nmcozi_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0)), mysql_tbl_nmcozi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nmcozi`
    WHERE mysql_tbl_nmcozi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6dbfm2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6dbfm2`
    WHERE mysql_tbl_6dbfm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5y59u_PRINCIPAL, 0), COALESCE(mysql_tbl_x5y59u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_x5y59u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_x5y59u`
    WHERE mysql_tbl_x5y59u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wk4f8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8wk4f8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8wk4f8`
    WHERE mysql_tbl_8wk4f8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4j050z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4j050z`
    WHERE mysql_tbl_4j050z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrii30_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vrii30_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vrii30_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vrii30`
    WHERE mysql_tbl_vrii30_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bp1n8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8bp1n8`
    WHERE mysql_tbl_8bp1n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy9l42_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oy9l42`
    WHERE mysql_tbl_oy9l42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC2_65e0ab();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);