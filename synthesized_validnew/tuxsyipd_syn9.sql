/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1cm9` (
    `mysql_tbl_ei1cm9_customer_id` INT,
    `mysql_tbl_ei1cm9_registratimysql_tbl_osssea_date DATE,
    `mysql_tbl_ei1cm9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oapxc` (
    `mysql_tbl_0oapxc_order_id` INT,
    `mysql_tbl_0oapxc_customer_id` INT,
    `mysql_tbl_0oapxc_order_date` DATE,
    `mysql_tbl_0oapxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei1cm9` (`mysql_tbl_ei1cm9_customer_id`, `mysql_tbl_ei1cm9_registratimysql_tbl_osssea_date, `mysql_tbl_ei1cm9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0oapxc` (`mysql_tbl_0oapxc_order_id`, `mysql_tbl_0oapxc_customer_id`, `mysql_tbl_0oapxc_order_date`, `mysql_tbl_0oapxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pps8sn` (
    `mysql_tbl_pps8sn_order_id` INT,
    `mysql_tbl_pps8sn_customer_id` INT,
    `mysql_tbl_pps8sn_order_date` DATE,
    `mysql_tbl_pps8sn_total_amount` DECIMAL(10,2),
    `mysql_tbl_pps8sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmndc` (
    `mysql_tbl_mhmndc_refund_id` INT,
    `mysql_tbl_mhmndc_order_id` INT,
    `mysql_tbl_mhmndc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pps8sn` (`mysql_tbl_pps8sn_order_id`, `mysql_tbl_pps8sn_customer_id`, `mysql_tbl_pps8sn_order_date`, `mysql_tbl_pps8sn_total_amount`, `mysql_tbl_pps8sn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhmndc` (`mysql_tbl_mhmndc_refund_id`, `mysql_tbl_mhmndc_order_id`, `mysql_tbl_mhmndc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ds8ka` (
    `mysql_tbl_2ds8ka_campaign_id` INT,
    `mysql_tbl_2ds8ka_channel` INT,
    `mysql_tbl_2ds8ka_budget` INT,
    `mysql_tbl_2ds8ka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ds8ka` (`mysql_tbl_2ds8ka_campaign_id`, `mysql_tbl_2ds8ka_channel`, `mysql_tbl_2ds8ka_budget`, `mysql_tbl_2ds8ka_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iah40s` (
    `mysql_tbl_iah40s_emp_id` INT,
    `mysql_tbl_iah40s_department_id` INT,
    `mysql_tbl_iah40s_salary` INT,
    `mysql_tbl_iah40s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6h20` (
    `mysql_tbl_zd6h20_department_id` INT,
    `mysql_tbl_zd6h20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iah40s` (`mysql_tbl_iah40s_emp_id`, `mysql_tbl_iah40s_department_id`, `mysql_tbl_iah40s_salary`, `mysql_tbl_iah40s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zd6h20` (`mysql_tbl_zd6h20_department_id`, `mysql_tbl_zd6h20_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dafywp` (
    `mysql_tbl_dafywp_customer_id` INT,
    `mysql_tbl_dafywp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dafywp` (`mysql_tbl_dafywp_customer_id`, `mysql_tbl_dafywp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q251ta` (
    `mysql_tbl_q251ta_customer_id` INT,
    `mysql_tbl_q251ta_status` VARCHAR(50),
    `mysql_tbl_q251ta_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q251ta_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q251ta` (`mysql_tbl_q251ta_customer_id`, `mysql_tbl_q251ta_status`, `mysql_tbl_q251ta_monthly_cost`, `mysql_tbl_q251ta_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxncj` (mysql_tbl_tjxncj_id INT, mysql_tbl_tjxncj_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1907n` (
    `mysql_tbl_m1907n_order_id` INT,
    `mysql_tbl_m1907n_customer_id` INT,
    `mysql_tbl_m1907n_order_date` DATE,
    `mysql_tbl_m1907n_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1907n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7m07a` (
    `mysql_tbl_g7m07a_customer_id` INT,
    `mysql_tbl_g7m07a_country` INT
);

INSERT INTO `mysql_tbl_m1907n` (`mysql_tbl_m1907n_order_id`, `mysql_tbl_m1907n_customer_id`, `mysql_tbl_m1907n_order_date`, `mysql_tbl_m1907n_total_amount`, `mysql_tbl_m1907n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7m07a` (`mysql_tbl_g7m07a_customer_id`, `mysql_tbl_g7m07a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5ndj` (
    `mysql_tbl_sv5ndj_customer_id` INT,
    `mysql_tbl_sv5ndj_plan_type` VARCHAR(50),
    `mysql_tbl_sv5ndj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sv5ndj_start_date` DATE,
    `mysql_tbl_sv5ndj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh77y` (
    `mysql_tbl_bnh77y_invoice_id` INT,
    `mysql_tbl_bnh77y_customer_id` INT,
    `mysql_tbl_bnh77y_invoice_date` DATE,
    `mysql_tbl_bnh77y_amount_due` DECIMAL(10,2),
    `mysql_tbl_bnh77y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv5ndj` (`mysql_tbl_sv5ndj_customer_id`, `mysql_tbl_sv5ndj_plan_type`, `mysql_tbl_sv5ndj_monthly_cost`, `mysql_tbl_sv5ndj_start_date`, `mysql_tbl_sv5ndj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bnh77y` (`mysql_tbl_bnh77y_invoice_id`, `mysql_tbl_bnh77y_customer_id`, `mysql_tbl_bnh77y_invoice_date`, `mysql_tbl_bnh77y_amount_due`, `mysql_tbl_bnh77y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oipviy` (
    `mysql_tbl_oipviy_order_id` INT,
    `mysql_tbl_oipviy_customer_id` INT,
    `mysql_tbl_oipviy_order_date` DATE,
    `mysql_tbl_oipviy_total_amount` DECIMAL(10,2),
    `mysql_tbl_oipviy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sxw1` (
    `mysql_tbl_b8sxw1_shipment_id` INT,
    `mysql_tbl_b8sxw1_order_id` INT,
    `mysql_tbl_b8sxw1_carrier` INT,
    `mysql_tbl_b8sxw1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oipviy` (`mysql_tbl_oipviy_order_id`, `mysql_tbl_oipviy_customer_id`, `mysql_tbl_oipviy_order_date`, `mysql_tbl_oipviy_total_amount`, `mysql_tbl_oipviy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8sxw1` (`mysql_tbl_b8sxw1_shipment_id`, `mysql_tbl_b8sxw1_order_id`, `mysql_tbl_b8sxw1_carrier`, `mysql_tbl_b8sxw1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pc271` (
    `mysql_tbl_4pc271_campaign_id` INT
);

INSERT INTO `mysql_tbl_4pc271` (`mysql_tbl_4pc271_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua43xz` (
    `mysql_tbl_ua43xz_campaign_id` INT,
    `mysql_tbl_ua43xz_budget` INT
);

INSERT INTO `mysql_tbl_ua43xz` (`mysql_tbl_ua43xz_campaign_id`, `mysql_tbl_ua43xz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpe0ce` (
    `mysql_tbl_hpe0ce_product_id` INT,
    `mysql_tbl_hpe0ce_category_id` INT,
    `mysql_tbl_hpe0ce_price` DECIMAL(10,2),
    `mysql_tbl_hpe0ce_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hpe0ce` (`mysql_tbl_hpe0ce_product_id`, `mysql_tbl_hpe0ce_category_id`, `mysql_tbl_hpe0ce_price`, `mysql_tbl_hpe0ce_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgqdjl` (
    `mysql_tbl_jgqdjl_order_id` INT,
    `mysql_tbl_jgqdjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgqdjl` (`mysql_tbl_jgqdjl_order_id`, `mysql_tbl_jgqdjl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgvpp` (
    `mysql_tbl_0fgvpp_product_id` INT,
    `mysql_tbl_0fgvpp_category_id` INT,
    `mysql_tbl_0fgvpp_price` DECIMAL(10,2),
    `mysql_tbl_0fgvpp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnkyr` (
    `mysql_tbl_7rnkyr_order_id` INT,
    `mysql_tbl_7rnkyr_product_id` INT,
    `mysql_tbl_7rnkyr_quantity` INT
);

INSERT INTO `mysql_tbl_0fgvpp` (`mysql_tbl_0fgvpp_product_id`, `mysql_tbl_0fgvpp_category_id`, `mysql_tbl_0fgvpp_price`, `mysql_tbl_0fgvpp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7rnkyr` (`mysql_tbl_7rnkyr_order_id`, `mysql_tbl_7rnkyr_product_id`, `mysql_tbl_7rnkyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwbbw` (
    mysql_tbl_gfwbbw_id INT,
    mysql_tbl_gfwbbw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gfwbbw` (`mysql_tbl_gfwbbw_id`, `mysql_tbl_gfwbbw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_gfwbbw` (`mysql_tbl_gfwbbw_id`, `mysql_tbl_gfwbbw_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ds8ka_CHANNEL, COALESCE(mysql_tbl_2ds8ka_BUDGET, 0), mysql_tbl_2ds8ka_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2ds8ka`
    WHERE mysql_tbl_2ds8ka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpe0ce_STOCK_QUANTITY, 0), mysql_tbl_hpe0ce_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hpe0ce`
    WHERE mysql_tbl_hpe0ce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_p4vu25`
    WHERE mysql_tbl_hpe0ce_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_gfwbbw`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jgqdjl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jgqdjl`
    WHERE mysql_tbl_jgqdjl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_TOTAL * 0.5)));
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

    SELECT COALESCE(mysql_tbl_0fgvpp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0fgvpp`
    WHERE mysql_tbl_0fgvpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7rnkyr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7rnkyr`
    WHERE mysql_tbl_7rnkyr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7rnkyr_ORDER_ID IN (SELECT mysql_tbl_7rnkyr_ORDER_ID FROM `mysql_tbl_eiiz5a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osssea_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dafywp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dafywp`
    WHERE mysql_tbl_dafywp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_osssea TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_osssea TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_osssea` TEST.`mysql_tbl_eiiz5a` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osssea_VALUE_INDEX_vsdxc1(-19)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tjxncj`
    SET mysql_tbl_tjxncj_TAG_NAME = CASE
        WHEN mysql_tbl_tjxncj_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_tjxncj_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_tjxncj_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_tjxncj_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua43xz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ua43xz`
    WHERE mysql_tbl_ua43xz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_osssea_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_osssea_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_osssea_COUNT
    FROM `mysql_tbl_mxfpiv`
    WHERE mysql_tbl_4pc271_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_osssea_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_osssea_TOTAL_tewbkr(21)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ub99gm` (mysql_tbl_ub99gm_ID INT PRIMARY KEY, USER_mysql_tbl_ub99gm_ID INT, mysql_tbl_ub99gm_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_osssea USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b8sxw1_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b8sxw1`
    WHERE mysql_tbl_b8sxw1_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oipviy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b8sxw1` S
    JOIN `mysql_tbl_oipviy` O mysql_tbl_osssea mysql_tbl_b8sxw1_ORDER_ID = mysql_tbl_oipviy_ORDER_ID
    WHERE mysql_tbl_b8sxw1_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osssea_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sv5ndj_PLAN_TYPE, COALESCE(mysql_tbl_sv5ndj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sv5ndj`
    WHERE mysql_tbl_sv5ndj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_bnh77y_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_bnh77y`
    WHERE mysql_tbl_bnh77y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_osssea_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m1907n`
    WHERE mysql_tbl_m1907n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_osssea_ORDERS
    FROM `mysql_tbl_m1907n` O
    JOIN `mysql_tbl_g7m07a` C1 mysql_tbl_osssea mysql_tbl_m1907n_CUSTOMER_ID = mysql_tbl_g7m07a_CUSTOMER_ID
    JOIN `mysql_tbl_g7m07a` C2 mysql_tbl_osssea mysql_tbl_g7m07a_COUNTRY != mysql_tbl_g7m07a_COUNTRY
    WHERE mysql_tbl_m1907n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_osssea_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osssea_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q251ta_STATUS, COALESCE(mysql_tbl_q251ta_MONTHLY_COST, 0), mysql_tbl_q251ta_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_q251ta`
    WHERE mysql_tbl_q251ta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osssea_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
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
    FROM `mysql_tbl_p4vu25`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhmndc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_mhmndc`
    WHERE mysql_tbl_mhmndc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_osssea_VALUE_TIER_77hg9e(-28);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_iah40s`
    WHERE mysql_tbl_iah40s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_iah40s_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0oapxc_ORDER_DATE), MAX(mysql_tbl_0oapxc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0oapxc`
    WHERE mysql_tbl_0oapxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();