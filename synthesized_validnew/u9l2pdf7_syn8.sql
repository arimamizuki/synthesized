/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et1amh` (
    `mysql_tbl_et1amh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et1amh` (`mysql_tbl_et1amh_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjjz6b` (
    `mysql_tbl_vjjz6b_order_id` INT,
    `mysql_tbl_vjjz6b_order_date` DATE,
    `mysql_tbl_vjjz6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjjz6b` (`mysql_tbl_vjjz6b_order_id`, `mysql_tbl_vjjz6b_order_date`, `mysql_tbl_vjjz6b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2fjy4` (
    `mysql_tbl_w2fjy4_emp_id` INT,
    `mysql_tbl_w2fjy4_department_id` INT,
    `mysql_tbl_w2fjy4_salary` INT
);

INSERT INTO `mysql_tbl_w2fjy4` (`mysql_tbl_w2fjy4_emp_id`, `mysql_tbl_w2fjy4_department_id`, `mysql_tbl_w2fjy4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu9v4` (
    `mysql_tbl_qcu9v4_supplier_id` INT,
    `mysql_tbl_qcu9v4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qcu9v4` (`mysql_tbl_qcu9v4_supplier_id`, `mysql_tbl_qcu9v4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0yrvz` (
    `mysql_tbl_q0yrvz_emp_id` INT,
    `mysql_tbl_q0yrvz_department_id` INT,
    `mysql_tbl_q0yrvz_salary` INT,
    `mysql_tbl_q0yrvz_hire_date` DATE,
    `mysql_tbl_q0yrvz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0yrvz` (`mysql_tbl_q0yrvz_emp_id`, `mysql_tbl_q0yrvz_department_id`, `mysql_tbl_q0yrvz_salary`, `mysql_tbl_q0yrvz_hire_date`, `mysql_tbl_q0yrvz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflq0d` (mysql_tbl_iflq0d_id INT, mysql_tbl_iflq0d_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7sdsk` (
    `mysql_tbl_f7sdsk_customer_id` INT,
    `mysql_tbl_f7sdsk_registration_date` DATE,
    `mysql_tbl_f7sdsk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7yt3r` (
    `mysql_tbl_n7yt3r_order_id` INT,
    `mysql_tbl_n7yt3r_customer_id` INT,
    `mysql_tbl_n7yt3r_order_date` DATE,
    `mysql_tbl_n7yt3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7sdsk` (`mysql_tbl_f7sdsk_customer_id`, `mysql_tbl_f7sdsk_registration_date`, `mysql_tbl_f7sdsk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7yt3r` (`mysql_tbl_n7yt3r_order_id`, `mysql_tbl_n7yt3r_customer_id`, `mysql_tbl_n7yt3r_order_date`, `mysql_tbl_n7yt3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxd4k0` (
    `mysql_tbl_zxd4k0_order_id` INT,
    `mysql_tbl_zxd4k0_customer_id` INT,
    `mysql_tbl_zxd4k0_order_date` DATE,
    `mysql_tbl_zxd4k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxd4k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2tpe` (
    `mysql_tbl_ux2tpe_customer_id` INT,
    `mysql_tbl_ux2tpe_customer_segment` INT
);

INSERT INTO `mysql_tbl_zxd4k0` (`mysql_tbl_zxd4k0_order_id`, `mysql_tbl_zxd4k0_customer_id`, `mysql_tbl_zxd4k0_order_date`, `mysql_tbl_zxd4k0_total_amount`, `mysql_tbl_zxd4k0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ux2tpe` (`mysql_tbl_ux2tpe_customer_id`, `mysql_tbl_ux2tpe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyd4m` (
    `mysql_tbl_pfyd4m_order_id` INT,
    `mysql_tbl_pfyd4m_customer_id` INT,
    `mysql_tbl_pfyd4m_order_date` DATE,
    `mysql_tbl_pfyd4m_status` VARCHAR(50),
    `mysql_tbl_pfyd4m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjait` (
    `mysql_tbl_rkjait_item_id` INT,
    `mysql_tbl_rkjait_order_id` INT,
    `mysql_tbl_rkjait_product_id` INT,
    `mysql_tbl_rkjait_quantity` INT,
    `mysql_tbl_rkjait_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrweiv` (
    `mysql_tbl_xrweiv_product_id` INT,
    `mysql_tbl_xrweiv_category_id` INT,
    `mysql_tbl_xrweiv_supplier_id` INT
);

INSERT INTO `mysql_tbl_pfyd4m` (`mysql_tbl_pfyd4m_order_id`, `mysql_tbl_pfyd4m_customer_id`, `mysql_tbl_pfyd4m_order_date`, `mysql_tbl_pfyd4m_status`, `mysql_tbl_pfyd4m_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rkjait` (`mysql_tbl_rkjait_item_id`, `mysql_tbl_rkjait_order_id`, `mysql_tbl_rkjait_product_id`, `mysql_tbl_rkjait_quantity`, `mysql_tbl_rkjait_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xrweiv` (`mysql_tbl_xrweiv_product_id`, `mysql_tbl_xrweiv_category_id`, `mysql_tbl_xrweiv_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2kxri` (
    `mysql_tbl_g2kxri_campaign_id` INT,
    `mysql_tbl_g2kxri_start_date` DATE,
    `mysql_tbl_g2kxri_end_date` DATE,
    `mysql_tbl_g2kxri_budget` INT
);

INSERT INTO `mysql_tbl_g2kxri` (`mysql_tbl_g2kxri_campaign_id`, `mysql_tbl_g2kxri_start_date`, `mysql_tbl_g2kxri_end_date`, `mysql_tbl_g2kxri_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxlop` (
    `mysql_tbl_rpxlop_customer_id` INT,
    `mysql_tbl_rpxlop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpxlop` (`mysql_tbl_rpxlop_customer_id`, `mysql_tbl_rpxlop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev3dgm` (
    `mysql_tbl_ev3dgm_emp_id` INT,
    `mysql_tbl_ev3dgm_department_id` INT,
    `mysql_tbl_ev3dgm_salary` INT,
    `mysql_tbl_ev3dgm_hire_date` DATE
);

INSERT INTO `mysql_tbl_ev3dgm` (`mysql_tbl_ev3dgm_emp_id`, `mysql_tbl_ev3dgm_department_id`, `mysql_tbl_ev3dgm_salary`, `mysql_tbl_ev3dgm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jrpg` (
    `mysql_tbl_b5jrpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b5jrpg` (`mysql_tbl_b5jrpg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osinsh` (
    `mysql_tbl_osinsh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_osinsh` (`mysql_tbl_osinsh_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_harl96` (
    `mysql_tbl_harl96_customer_id` INT,
    `mysql_tbl_harl96_country` INT
);

INSERT INTO `mysql_tbl_harl96` (`mysql_tbl_harl96_customer_id`, `mysql_tbl_harl96_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxd9cm` (
    `mysql_tbl_fxd9cm_campaign_id` INT,
    `mysql_tbl_fxd9cm_channel_type` VARCHAR(50),
    `mysql_tbl_fxd9cm_target_demographic` INT,
    `mysql_tbl_fxd9cm_budget` INT,
    `mysql_tbl_fxd9cm_start_date` DATE,
    `mysql_tbl_fxd9cm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stnela` (
    `mysql_tbl_stnela_conversion_id` INT,
    `mysql_tbl_stnela_campaign_id` INT,
    `mysql_tbl_stnela_conversion_value` INT,
    `mysql_tbl_stnela_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_stnela_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fxd9cm` (`mysql_tbl_fxd9cm_campaign_id`, `mysql_tbl_fxd9cm_channel_type`, `mysql_tbl_fxd9cm_target_demographic`, `mysql_tbl_fxd9cm_budget`, `mysql_tbl_fxd9cm_start_date`, `mysql_tbl_fxd9cm_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_stnela` (`mysql_tbl_stnela_conversion_id`, `mysql_tbl_stnela_campaign_id`, `mysql_tbl_stnela_conversion_value`, `mysql_tbl_stnela_conversion_cost`, `mysql_tbl_stnela_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fqdzv` (
    `mysql_tbl_0fqdzv_customer_id` INT,
    `mysql_tbl_0fqdzv_registration_date` DATE,
    `mysql_tbl_0fqdzv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqn36` (
    `mysql_tbl_0dqn36_order_id` INT,
    `mysql_tbl_0dqn36_customer_id` INT,
    `mysql_tbl_0dqn36_order_date` DATE,
    `mysql_tbl_0dqn36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fqdzv` (`mysql_tbl_0fqdzv_customer_id`, `mysql_tbl_0fqdzv_registration_date`, `mysql_tbl_0fqdzv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0dqn36` (`mysql_tbl_0dqn36_order_id`, `mysql_tbl_0dqn36_customer_id`, `mysql_tbl_0dqn36_order_date`, `mysql_tbl_0dqn36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrblo` (
    `mysql_tbl_zqrblo_order_id` INT,
    `mysql_tbl_zqrblo_customer_id` INT,
    `mysql_tbl_zqrblo_order_date` DATE,
    `mysql_tbl_zqrblo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51tiv` (
    `mysql_tbl_k51tiv_order_id` INT,
    `mysql_tbl_k51tiv_product_id` INT,
    `mysql_tbl_k51tiv_quantity` INT,
    `mysql_tbl_k51tiv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqrblo` (`mysql_tbl_zqrblo_order_id`, `mysql_tbl_zqrblo_customer_id`, `mysql_tbl_zqrblo_order_date`, `mysql_tbl_zqrblo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k51tiv` (`mysql_tbl_k51tiv_order_id`, `mysql_tbl_k51tiv_product_id`, `mysql_tbl_k51tiv_quantity`, `mysql_tbl_k51tiv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep129w` (
    `mysql_tbl_ep129w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ep129w` (`mysql_tbl_ep129w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1lvl3` (
    `mysql_tbl_k1lvl3_emp_id` INT,
    `mysql_tbl_k1lvl3_department_id` INT,
    `mysql_tbl_k1lvl3_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1lvl3` (`mysql_tbl_k1lvl3_emp_id`, `mysql_tbl_k1lvl3_department_id`, `mysql_tbl_k1lvl3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5jrpg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b5jrpg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0fqdzv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0fqdzv`
    WHERE mysql_tbl_0fqdzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0dqn36_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0dqn36`
    WHERE mysql_tbl_0dqn36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxd9cm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fxd9cm`
    WHERE mysql_tbl_fxd9cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_stnela_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_stnela_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_stnela`
    WHERE mysql_tbl_stnela_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_g2kxri_BUDGET, 0), DATEDIFF(mysql_tbl_g2kxri_END_DATE, mysql_tbl_g2kxri_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_g2kxri`
    WHERE mysql_tbl_g2kxri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rpxlop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rpxlop`
    WHERE mysql_tbl_rpxlop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ntf6ck`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ntf6ck`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nkxlhb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_eu39uu` O
    JOIN `mysql_tbl_harl96` C ON O.CUSTOMER_ID = mysql_tbl_harl96_CUSTOMER_ID
    WHERE mysql_tbl_harl96_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eu39uu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osinsh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_osinsh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_zxd4k0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_zxd4k0`
    WHERE mysql_tbl_zxd4k0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zxd4k0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ux2tpe_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ux2tpe`
    WHERE mysql_tbl_ux2tpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zxd4k0_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_zxd4k0`
    WHERE mysql_tbl_zxd4k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_PREDICTED_LIFETIME_VALUE);
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
        SELECT DISTINCT mysql_tbl_pfyd4m_ORDER_ID FROM `mysql_tbl_pfyd4m` O
        JOIN `mysql_tbl_rkjait` OI ON mysql_tbl_pfyd4m_ORDER_ID = mysql_tbl_rkjait_ORDER_ID
        JOIN `mysql_tbl_xrweiv` P ON mysql_tbl_rkjait_PRODUCT_ID = mysql_tbl_xrweiv_PRODUCT_ID
        WHERE mysql_tbl_xrweiv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pfyd4m_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_rkjait_QUANTITY * mysql_tbl_rkjait_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_rkjait` OI
        WHERE mysql_tbl_rkjait_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ev3dgm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ev3dgm`
    WHERE mysql_tbl_ev3dgm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n7yt3r`
    WHERE mysql_tbl_n7yt3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f7sdsk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f7sdsk`
    WHERE mysql_tbl_f7sdsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0yrvz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q0yrvz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q0yrvz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q0yrvz`
    WHERE mysql_tbl_q0yrvz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_iflq0d` WHERE mysql_tbl_iflq0d_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_iflq0d` SET mysql_tbl_iflq0d_VALUE = NEW_VALUE WHERE mysql_tbl_iflq0d_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w2fjy4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w2fjy4`
    WHERE mysql_tbl_w2fjy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep129w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ep129w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k1lvl3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k1lvl3`
    WHERE mysql_tbl_k1lvl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k51tiv_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k51tiv`
    WHERE mysql_tbl_k51tiv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_k51tiv` OI
    JOIN PRODUCTS P ON mysql_tbl_k51tiv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k51tiv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k51tiv_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcu9v4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qcu9v4`
    WHERE mysql_tbl_qcu9v4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vjjz6b_ORDER_DATE), YEAR(mysql_tbl_vjjz6b_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vjjz6b`
    WHERE mysql_tbl_vjjz6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_et1amh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_et1amh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);