/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4tnwd` (
    `mysql_tbl_u4tnwd_claim_id` INT,
    `mysql_tbl_u4tnwd_policy_id` INT,
    `mysql_tbl_u4tnwd_claim_type` VARCHAR(50),
    `mysql_tbl_u4tnwd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4tnwd_filing_date` DATE,
    `mysql_tbl_u4tnwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa3l2l` (
    `mysql_tbl_aa3l2l_transaction_id` INT,
    `mysql_tbl_aa3l2l_policy_id` INT,
    `mysql_tbl_aa3l2l_transaction_date` DATE,
    `mysql_tbl_aa3l2l_amount` DECIMAL(10,2),
    `mysql_tbl_aa3l2l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4tnwd` (`mysql_tbl_u4tnwd_claim_id`, `mysql_tbl_u4tnwd_policy_id`, `mysql_tbl_u4tnwd_claim_type`, `mysql_tbl_u4tnwd_claim_amount`, `mysql_tbl_u4tnwd_filing_date`, `mysql_tbl_u4tnwd_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aa3l2l` (`mysql_tbl_aa3l2l_transaction_id`, `mysql_tbl_aa3l2l_policy_id`, `mysql_tbl_aa3l2l_transaction_date`, `mysql_tbl_aa3l2l_amount`, `mysql_tbl_aa3l2l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcyxx` (
    `mysql_tbl_vlcyxx_loan_id` INT,
    `mysql_tbl_vlcyxx_customer_id` INT,
    `mysql_tbl_vlcyxx_principal` INT,
    `mysql_tbl_vlcyxx_interest_rate` INT,
    `mysql_tbl_vlcyxx_term_months` INT,
    `mysql_tbl_vlcyxx_start_date` DATE,
    `mysql_tbl_vlcyxx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vlcyxx` (`mysql_tbl_vlcyxx_loan_id`, `mysql_tbl_vlcyxx_customer_id`, `mysql_tbl_vlcyxx_principal`, `mysql_tbl_vlcyxx_interest_rate`, `mysql_tbl_vlcyxx_term_months`, `mysql_tbl_vlcyxx_start_date`, `mysql_tbl_vlcyxx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wobpy0` (
    `mysql_tbl_wobpy0_order_id` INT,
    `mysql_tbl_wobpy0_customer_id` INT,
    `mysql_tbl_wobpy0_order_date` DATE,
    `mysql_tbl_wobpy0_status` VARCHAR(50),
    `mysql_tbl_wobpy0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pr17v` (
    `mysql_tbl_9pr17v_item_id` INT,
    `mysql_tbl_9pr17v_order_id` INT,
    `mysql_tbl_9pr17v_product_id` INT,
    `mysql_tbl_9pr17v_quantity` INT,
    `mysql_tbl_9pr17v_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68tsw` (
    `mysql_tbl_o68tsw_product_id` INT,
    `mysql_tbl_o68tsw_category_id` INT,
    `mysql_tbl_o68tsw_supplier_id` INT
);

INSERT INTO `mysql_tbl_wobpy0` (`mysql_tbl_wobpy0_order_id`, `mysql_tbl_wobpy0_customer_id`, `mysql_tbl_wobpy0_order_date`, `mysql_tbl_wobpy0_status`, `mysql_tbl_wobpy0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9pr17v` (`mysql_tbl_9pr17v_item_id`, `mysql_tbl_9pr17v_order_id`, `mysql_tbl_9pr17v_product_id`, `mysql_tbl_9pr17v_quantity`, `mysql_tbl_9pr17v_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_o68tsw` (`mysql_tbl_o68tsw_product_id`, `mysql_tbl_o68tsw_category_id`, `mysql_tbl_o68tsw_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhjaci` (
    `mysql_tbl_fhjaci_campaign_id` INT,
    `mysql_tbl_fhjaci_start_date` DATE,
    `mysql_tbl_fhjaci_end_date` DATE,
    `mysql_tbl_fhjaci_budget` INT,
    `mysql_tbl_fhjaci_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fhjaci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhjaci` (`mysql_tbl_fhjaci_campaign_id`, `mysql_tbl_fhjaci_start_date`, `mysql_tbl_fhjaci_end_date`, `mysql_tbl_fhjaci_budget`, `mysql_tbl_fhjaci_spent_amount`, `mysql_tbl_fhjaci_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0t9r` (
    `mysql_tbl_li0t9r_session_id` INT,
    `mysql_tbl_li0t9r_student_id` INT,
    `mysql_tbl_li0t9r_tutor_id` INT,
    `mysql_tbl_li0t9r_subject` INT,
    `mysql_tbl_li0t9r_duration_minutes` INT,
    `mysql_tbl_li0t9r_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbfqa` (
    `mysql_tbl_hdbfqa_student_id` INT,
    `mysql_tbl_hdbfqa_grade_level` INT,
    `mysql_tbl_hdbfqa_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li0t9r` (`mysql_tbl_li0t9r_session_id`, `mysql_tbl_li0t9r_student_id`, `mysql_tbl_li0t9r_tutor_id`, `mysql_tbl_li0t9r_subject`, `mysql_tbl_li0t9r_duration_minutes`, `mysql_tbl_li0t9r_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdbfqa` (`mysql_tbl_hdbfqa_student_id`, `mysql_tbl_hdbfqa_grade_level`, `mysql_tbl_hdbfqa_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqbt0` (
    `mysql_tbl_7lqbt0_emp_id` INT,
    `mysql_tbl_7lqbt0_department_id` INT,
    `mysql_tbl_7lqbt0_salary` INT,
    `mysql_tbl_7lqbt0_hire_date` DATE,
    `mysql_tbl_7lqbt0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7lqbt0` (`mysql_tbl_7lqbt0_emp_id`, `mysql_tbl_7lqbt0_department_id`, `mysql_tbl_7lqbt0_salary`, `mysql_tbl_7lqbt0_hire_date`, `mysql_tbl_7lqbt0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4qle` (
    `mysql_tbl_ug4qle_supplier_id` INT,
    `mysql_tbl_ug4qle_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug4qle` (`mysql_tbl_ug4qle_supplier_id`, `mysql_tbl_ug4qle_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6twx` (
    `mysql_tbl_6g6twx_order_id` INT,
    `mysql_tbl_6g6twx_customer_id` INT,
    `mysql_tbl_6g6twx_order_date` DATE,
    `mysql_tbl_6g6twx_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g6twx_discount_percent` INT,
    `mysql_tbl_6g6twx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ax11v` (
    `mysql_tbl_5ax11v_order_id` INT,
    `mysql_tbl_5ax11v_product_id` INT,
    `mysql_tbl_5ax11v_quantity` INT,
    `mysql_tbl_5ax11v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g6twx` (`mysql_tbl_6g6twx_order_id`, `mysql_tbl_6g6twx_customer_id`, `mysql_tbl_6g6twx_order_date`, `mysql_tbl_6g6twx_total_amount`, `mysql_tbl_6g6twx_discount_percent`, `mysql_tbl_6g6twx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_5ax11v` (`mysql_tbl_5ax11v_order_id`, `mysql_tbl_5ax11v_product_id`, `mysql_tbl_5ax11v_quantity`, `mysql_tbl_5ax11v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfpyv` (
    `mysql_tbl_5tfpyv_product_id` INT,
    `mysql_tbl_5tfpyv_supplier_id` INT,
    `mysql_tbl_5tfpyv_price` DECIMAL(10,2),
    `mysql_tbl_5tfpyv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5tfpyv` (`mysql_tbl_5tfpyv_product_id`, `mysql_tbl_5tfpyv_supplier_id`, `mysql_tbl_5tfpyv_price`, `mysql_tbl_5tfpyv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxdaz5` (
    `mysql_tbl_xxdaz5_product_id` INT,
    `mysql_tbl_xxdaz5_category_id` INT,
    `mysql_tbl_xxdaz5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6z7o` (
    `mysql_tbl_3u6z7o_category_id` INT,
    `mysql_tbl_3u6z7o_name` VARCHAR(50),
    `mysql_tbl_3u6z7o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xxdaz5` (`mysql_tbl_xxdaz5_product_id`, `mysql_tbl_xxdaz5_category_id`, `mysql_tbl_xxdaz5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3u6z7o` (`mysql_tbl_3u6z7o_category_id`, `mysql_tbl_3u6z7o_name`, `mysql_tbl_3u6z7o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3txy8` (
    `mysql_tbl_f3txy8_customer_id` INT,
    `mysql_tbl_f3txy8_country` INT
);

INSERT INTO `mysql_tbl_f3txy8` (`mysql_tbl_f3txy8_customer_id`, `mysql_tbl_f3txy8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rp9ou` (
    `mysql_tbl_1rp9ou_order_id` INT,
    `mysql_tbl_1rp9ou_customer_id` INT,
    `mysql_tbl_1rp9ou_order_date` DATE,
    `mysql_tbl_1rp9ou_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rp9ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2c245` (
    `mysql_tbl_p2c245_refund_id` INT,
    `mysql_tbl_p2c245_order_id` INT,
    `mysql_tbl_p2c245_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rp9ou` (`mysql_tbl_1rp9ou_order_id`, `mysql_tbl_1rp9ou_customer_id`, `mysql_tbl_1rp9ou_order_date`, `mysql_tbl_1rp9ou_total_amount`, `mysql_tbl_1rp9ou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2c245` (`mysql_tbl_p2c245_refund_id`, `mysql_tbl_p2c245_order_id`, `mysql_tbl_p2c245_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vm1es` (
    `mysql_tbl_2vm1es_product_id` INT,
    `mysql_tbl_2vm1es_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2vm1es` (`mysql_tbl_2vm1es_product_id`, `mysql_tbl_2vm1es_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81nfd` (
    `mysql_tbl_p81nfd_emp_id` INT,
    `mysql_tbl_p81nfd_department_id` INT
);

INSERT INTO `mysql_tbl_p81nfd` (`mysql_tbl_p81nfd_emp_id`, `mysql_tbl_p81nfd_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p81nfd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p81nfd`
    WHERE mysql_tbl_p81nfd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p81nfd`
    WHERE mysql_tbl_p81nfd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_li0t9r_DURATION_MINUTES, mysql_tbl_li0t9r_HOURLY_RATE, COALESCE(mysql_tbl_hdbfqa_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_li0t9r` T
    JOIN `mysql_tbl_hdbfqa` S ON mysql_tbl_li0t9r_STUDENT_ID = mysql_tbl_hdbfqa_STUDENT_ID
    WHERE mysql_tbl_li0t9r_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rkay8k` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_rkay8k` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rp9ou_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1rp9ou`
    WHERE mysql_tbl_1rp9ou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2c245_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p2c245`
    WHERE mysql_tbl_p2c245_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vm1es_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2vm1es`
    WHERE mysql_tbl_2vm1es_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ax11v_QUANTITY * mysql_tbl_5ax11v_UNIT_PRICE), 0), COALESCE(mysql_tbl_6g6twx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6g6twx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_5ax11v` OI
    JOIN `mysql_tbl_6g6twx` O ON mysql_tbl_5ax11v_ORDER_ID = mysql_tbl_6g6twx_ORDER_ID
    WHERE mysql_tbl_6g6twx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_6g6twx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6g6twx`
    WHERE mysql_tbl_6g6twx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tfpyv_PRICE, 0), COALESCE(mysql_tbl_5tfpyv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5tfpyv`
    WHERE mysql_tbl_5tfpyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ug4qle_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ug4qle`
    WHERE mysql_tbl_ug4qle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhjaci_BUDGET, 0), COALESCE(mysql_tbl_fhjaci_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fhjaci`
    WHERE mysql_tbl_fhjaci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wobpy0_ORDER_ID FROM `mysql_tbl_wobpy0` O
        JOIN `mysql_tbl_9pr17v` OI ON mysql_tbl_wobpy0_ORDER_ID = mysql_tbl_9pr17v_ORDER_ID
        JOIN `mysql_tbl_o68tsw` P ON mysql_tbl_9pr17v_PRODUCT_ID = mysql_tbl_o68tsw_PRODUCT_ID
        WHERE mysql_tbl_o68tsw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wobpy0_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9pr17v_QUANTITY * mysql_tbl_9pr17v_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9pr17v` OI
        WHERE mysql_tbl_9pr17v_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f3txy8`
    WHERE mysql_tbl_f3txy8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xxdaz5_PRICE), 0), COALESCE(MIN(mysql_tbl_xxdaz5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xxdaz5`
    WHERE mysql_tbl_xxdaz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lqbt0_SALARY, 0), COALESCE(mysql_tbl_7lqbt0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7lqbt0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7lqbt0`
    WHERE mysql_tbl_7lqbt0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7lqbt0_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7lqbt0`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlcyxx_PRINCIPAL, 0), COALESCE(mysql_tbl_vlcyxx_INTEREST_RATE, 0), COALESCE(mysql_tbl_vlcyxx_TERM_MONTHS, 0), COALESCE(mysql_tbl_vlcyxx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vlcyxx`
    WHERE mysql_tbl_vlcyxx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4tnwd_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_u4tnwd_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_u4tnwd`
    WHERE mysql_tbl_u4tnwd_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_aa3l2l`
    WHERE mysql_tbl_aa3l2l_POLICY_ID = (SELECT mysql_tbl_u4tnwd_POLICY_ID FROM `mysql_tbl_u4tnwd` WHERE mysql_tbl_u4tnwd_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);