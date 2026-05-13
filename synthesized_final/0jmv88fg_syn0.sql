/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iazzxr` (
    `mysql_tbl_iazzxr_category_id` INT,
    `mysql_tbl_iazzxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iazzxr` (`mysql_tbl_iazzxr_category_id`, `mysql_tbl_iazzxr_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvawju` (
    `mysql_tbl_qvawju_department_id` INT
);

INSERT INTO `mysql_tbl_qvawju` (`mysql_tbl_qvawju_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vm9w8` (
    `mysql_tbl_8vm9w8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8vm9w8` (`mysql_tbl_8vm9w8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjo26` (
    `mysql_tbl_cxjo26_order_id` INT,
    `mysql_tbl_cxjo26_customer_id` INT,
    `mysql_tbl_cxjo26_order_date` DATE,
    `mysql_tbl_cxjo26_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxjo26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyccd` (
    `mysql_tbl_cgyccd_order_id` INT,
    `mysql_tbl_cgyccd_product_id` INT,
    `mysql_tbl_cgyccd_quantity` INT
);

INSERT INTO `mysql_tbl_cxjo26` (`mysql_tbl_cxjo26_order_id`, `mysql_tbl_cxjo26_customer_id`, `mysql_tbl_cxjo26_order_date`, `mysql_tbl_cxjo26_total_amount`, `mysql_tbl_cxjo26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cgyccd` (`mysql_tbl_cgyccd_order_id`, `mysql_tbl_cgyccd_product_id`, `mysql_tbl_cgyccd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjpgce` (
    `mysql_tbl_wjpgce_customer_id` INT,
    `mysql_tbl_wjpgce_registration_date` DATE,
    `mysql_tbl_wjpgce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90hcm` (
    `mysql_tbl_w90hcm_order_id` INT,
    `mysql_tbl_w90hcm_customer_id` INT,
    `mysql_tbl_w90hcm_order_date` DATE,
    `mysql_tbl_w90hcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjpgce` (`mysql_tbl_wjpgce_customer_id`, `mysql_tbl_wjpgce_registration_date`, `mysql_tbl_wjpgce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w90hcm` (`mysql_tbl_w90hcm_order_id`, `mysql_tbl_w90hcm_customer_id`, `mysql_tbl_w90hcm_order_date`, `mysql_tbl_w90hcm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f38amw` (
    `mysql_tbl_f38amw_order_id` INT,
    `mysql_tbl_f38amw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f38amw` (`mysql_tbl_f38amw_order_id`, `mysql_tbl_f38amw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawiq0` (
    `mysql_tbl_lawiq0_card_id` INT,
    `mysql_tbl_lawiq0_customer_id` INT,
    `mysql_tbl_lawiq0_card_type` VARCHAR(50),
    `mysql_tbl_lawiq0_credit_limit` INT,
    `mysql_tbl_lawiq0_current_balance` INT,
    `mysql_tbl_lawiq0_interest_rate` INT,
    `mysql_tbl_lawiq0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lawiq0` (`mysql_tbl_lawiq0_card_id`, `mysql_tbl_lawiq0_customer_id`, `mysql_tbl_lawiq0_card_type`, `mysql_tbl_lawiq0_credit_limit`, `mysql_tbl_lawiq0_current_balance`, `mysql_tbl_lawiq0_interest_rate`, `mysql_tbl_lawiq0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvluf3` (
    `mysql_tbl_xvluf3_emp_id` INT,
    `mysql_tbl_xvluf3_department_id` INT,
    `mysql_tbl_xvluf3_salary` INT
);

INSERT INTO `mysql_tbl_xvluf3` (`mysql_tbl_xvluf3_emp_id`, `mysql_tbl_xvluf3_department_id`, `mysql_tbl_xvluf3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3sxh` (
    `mysql_tbl_wr3sxh_emp_id` INT,
    `mysql_tbl_wr3sxh_department_id` INT,
    `mysql_tbl_wr3sxh_hire_date` DATE,
    `mysql_tbl_wr3sxh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cuyf` (
    `mysql_tbl_x3cuyf_department_id` INT,
    `mysql_tbl_x3cuyf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr3sxh` (`mysql_tbl_wr3sxh_emp_id`, `mysql_tbl_wr3sxh_department_id`, `mysql_tbl_wr3sxh_hire_date`, `mysql_tbl_wr3sxh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3cuyf` (`mysql_tbl_x3cuyf_department_id`, `mysql_tbl_x3cuyf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7pdn` (
    mysql_tbl_ux7pdn_emp_no INT,
    mysql_tbl_ux7pdn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m04jc` (
    mysql_tbl_9m04jc_emp_no INT,
    mysql_tbl_9m04jc_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux7pdn` (`mysql_tbl_ux7pdn_emp_no`, `mysql_tbl_ux7pdn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9m04jc` (`mysql_tbl_9m04jc_emp_no`, `mysql_tbl_9m04jc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9m04jc` (`mysql_tbl_9m04jc_emp_no`, `mysql_tbl_9m04jc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9m04jc` (`mysql_tbl_9m04jc_emp_no`, `mysql_tbl_9m04jc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv132l` (
    `mysql_tbl_dv132l_campaign_id` INT,
    `mysql_tbl_dv132l_channel` INT,
    `mysql_tbl_dv132l_budget` INT,
    `mysql_tbl_dv132l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv132l` (`mysql_tbl_dv132l_campaign_id`, `mysql_tbl_dv132l_channel`, `mysql_tbl_dv132l_budget`, `mysql_tbl_dv132l_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2tba` (
    `mysql_tbl_2k2tba_supplier_id` INT,
    `mysql_tbl_2k2tba_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2k2tba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2k2tba` (`mysql_tbl_2k2tba_supplier_id`, `mysql_tbl_2k2tba_supplier_rating`, `mysql_tbl_2k2tba_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poes2e` (
    `mysql_tbl_poes2e_product_id` INT,
    `mysql_tbl_poes2e_category_id` INT,
    `mysql_tbl_poes2e_price` DECIMAL(10,2),
    `mysql_tbl_poes2e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95rr0c` (
    `mysql_tbl_95rr0c_order_id` INT,
    `mysql_tbl_95rr0c_product_id` INT,
    `mysql_tbl_95rr0c_quantity` INT
);

INSERT INTO `mysql_tbl_poes2e` (`mysql_tbl_poes2e_product_id`, `mysql_tbl_poes2e_category_id`, `mysql_tbl_poes2e_price`, `mysql_tbl_poes2e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95rr0c` (`mysql_tbl_95rr0c_order_id`, `mysql_tbl_95rr0c_product_id`, `mysql_tbl_95rr0c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3gx40` (
    `mysql_tbl_c3gx40_emp_id` INT,
    `mysql_tbl_c3gx40_department_id` INT,
    `mysql_tbl_c3gx40_hire_date` DATE,
    `mysql_tbl_c3gx40_salary` INT
);

INSERT INTO `mysql_tbl_c3gx40` (`mysql_tbl_c3gx40_emp_id`, `mysql_tbl_c3gx40_department_id`, `mysql_tbl_c3gx40_hire_date`, `mysql_tbl_c3gx40_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0c98` (
    `mysql_tbl_ft0c98_budget` INT
);

INSERT INTO `mysql_tbl_ft0c98` (`mysql_tbl_ft0c98_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvct3` (
    `mysql_tbl_qxvct3_invoice_id` INT,
    `mysql_tbl_qxvct3_customer_id` INT,
    `mysql_tbl_qxvct3_issue_date` DATE,
    `mysql_tbl_qxvct3_due_date` DATE,
    `mysql_tbl_qxvct3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxvct3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hej3eb` (
    `mysql_tbl_hej3eb_payment_id` INT,
    `mysql_tbl_hej3eb_invoice_id` INT,
    `mysql_tbl_hej3eb_payment_date` DATE,
    `mysql_tbl_hej3eb_amount_paid` INT
);

INSERT INTO `mysql_tbl_qxvct3` (`mysql_tbl_qxvct3_invoice_id`, `mysql_tbl_qxvct3_customer_id`, `mysql_tbl_qxvct3_issue_date`, `mysql_tbl_qxvct3_due_date`, `mysql_tbl_qxvct3_total_amount`, `mysql_tbl_qxvct3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hej3eb` (`mysql_tbl_hej3eb_payment_id`, `mysql_tbl_hej3eb_invoice_id`, `mysql_tbl_hej3eb_payment_date`, `mysql_tbl_hej3eb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdif6z` (
    `mysql_tbl_mdif6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mdif6z` (`mysql_tbl_mdif6z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r923p` (
    `mysql_tbl_8r923p_campaign_id` INT,
    `mysql_tbl_8r923p_status` VARCHAR(50),
    `mysql_tbl_8r923p_budget` INT,
    `mysql_tbl_8r923p_start_date` DATE
);

INSERT INTO `mysql_tbl_8r923p` (`mysql_tbl_8r923p_campaign_id`, `mysql_tbl_8r923p_status`, `mysql_tbl_8r923p_budget`, `mysql_tbl_8r923p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbzpao` (
    `mysql_tbl_pbzpao_campaign_id` INT
);

INSERT INTO `mysql_tbl_pbzpao` (`mysql_tbl_pbzpao_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qon732` (
    `mysql_tbl_qon732_campaign_id` INT,
    `mysql_tbl_qon732_channel` INT,
    `mysql_tbl_qon732_start_date` DATE,
    `mysql_tbl_qon732_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv187` (
    `mysql_tbl_qsv187_conversion_id` INT,
    `mysql_tbl_qsv187_campaign_id` INT,
    `mysql_tbl_qsv187_conversion_date` DATE,
    `mysql_tbl_qsv187_conversion_value` INT
);

INSERT INTO `mysql_tbl_qon732` (`mysql_tbl_qon732_campaign_id`, `mysql_tbl_qon732_channel`, `mysql_tbl_qon732_start_date`, `mysql_tbl_qon732_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsv187` (`mysql_tbl_qsv187_conversion_id`, `mysql_tbl_qsv187_campaign_id`, `mysql_tbl_qsv187_conversion_date`, `mysql_tbl_qsv187_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu22z9` (
    `mysql_tbl_vu22z9_sale_id` INT,
    `mysql_tbl_vu22z9_property_id` INT,
    `mysql_tbl_vu22z9_agent_id` INT,
    `mysql_tbl_vu22z9_sale_price` DECIMAL(10,2),
    `mysql_tbl_vu22z9_commission_rate` INT,
    `mysql_tbl_vu22z9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kkps` (
    `mysql_tbl_l9kkps_agent_id` INT,
    `mysql_tbl_l9kkps_name` VARCHAR(50),
    `mysql_tbl_l9kkps_years_experience` INT,
    `mysql_tbl_l9kkps_commission_rate` INT
);

INSERT INTO `mysql_tbl_vu22z9` (`mysql_tbl_vu22z9_sale_id`, `mysql_tbl_vu22z9_property_id`, `mysql_tbl_vu22z9_agent_id`, `mysql_tbl_vu22z9_sale_price`, `mysql_tbl_vu22z9_commission_rate`, `mysql_tbl_vu22z9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_l9kkps` (`mysql_tbl_l9kkps_agent_id`, `mysql_tbl_l9kkps_name`, `mysql_tbl_l9kkps_years_experience`, `mysql_tbl_l9kkps_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yynj4d` (
    `mysql_tbl_yynj4d_customer_id` INT,
    `mysql_tbl_yynj4d_registration_date` DATE,
    `mysql_tbl_yynj4d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ey8v3` (
    `mysql_tbl_3ey8v3_order_id` INT,
    `mysql_tbl_3ey8v3_customer_id` INT,
    `mysql_tbl_3ey8v3_order_date` DATE,
    `mysql_tbl_3ey8v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yynj4d` (`mysql_tbl_yynj4d_customer_id`, `mysql_tbl_yynj4d_registration_date`, `mysql_tbl_yynj4d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ey8v3` (`mysql_tbl_3ey8v3_order_id`, `mysql_tbl_3ey8v3_customer_id`, `mysql_tbl_3ey8v3_order_date`, `mysql_tbl_3ey8v3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dv132l_CHANNEL, COALESCE(mysql_tbl_dv132l_BUDGET, 0), mysql_tbl_dv132l_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_dv132l`
    WHERE mysql_tbl_dv132l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6w6665`
    WHERE mysql_tbl_pbzpao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_3ey8v3`
        WHERE mysql_tbl_3ey8v3_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_3ey8v3_ORDER_DATE), MONTH(mysql_tbl_3ey8v3_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qon732_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qsv187_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qon732` C
    LEFT JOIN `mysql_tbl_qsv187` CV ON mysql_tbl_qon732_CAMPAIGN_ID = mysql_tbl_qsv187_CAMPAIGN_ID
    WHERE mysql_tbl_qon732_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qon732_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_vu22z9_SALE_PRICE, 0), COALESCE(mysql_tbl_vu22z9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vu22z9`
    WHERE mysql_tbl_vu22z9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vu22z9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vu22z9` RC
    JOIN `mysql_tbl_l9kkps` A ON mysql_tbl_vu22z9_AGENT_ID = mysql_tbl_l9kkps_AGENT_ID
    WHERE mysql_tbl_vu22z9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8r923p_STATUS, COALESCE(mysql_tbl_8r923p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8r923p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8r923p`
    WHERE mysql_tbl_8r923p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f38amw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f38amw`
    WHERE mysql_tbl_f38amw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 1);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mdif6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mdif6z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_poes2e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_poes2e`
    WHERE mysql_tbl_poes2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95rr0c_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_95rr0c`
    WHERE mysql_tbl_95rr0c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_95rr0c_ORDER_ID IN (SELECT mysql_tbl_95rr0c_ORDER_ID FROM `mysql_tbl_pot10q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_c3gx40_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c3gx40`
    WHERE mysql_tbl_c3gx40_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

    SELECT COALESCE(mysql_tbl_qxvct3_TOTAL_AMOUNT, 0), mysql_tbl_qxvct3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qxvct3`
    WHERE mysql_tbl_qxvct3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hej3eb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hej3eb`
    WHERE mysql_tbl_hej3eb_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ft0c98_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ft0c98`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lawiq0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lawiq0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lawiq0`
    WHERE mysql_tbl_lawiq0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wjpgce_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wjpgce`
    WHERE mysql_tbl_wjpgce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_w90hcm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w90hcm`
    WHERE mysql_tbl_w90hcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k2tba_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2k2tba_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2k2tba`
    WHERE mysql_tbl_2k2tba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9m04jc_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ux7pdn` E 
    JOIN `mysql_tbl_9m04jc` S ON mysql_tbl_ux7pdn_EMP_NO = mysql_tbl_9m04jc_EMP_NO
    WHERE mysql_tbl_ux7pdn_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_wr3sxh`
    WHERE mysql_tbl_wr3sxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wr3sxh_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_wr3sxh` E
    WHERE mysql_tbl_wr3sxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvluf3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xvluf3`
    WHERE mysql_tbl_xvluf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cgyccd_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cgyccd`
    WHERE mysql_tbl_cgyccd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxjo26_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cxjo26`
    WHERE mysql_tbl_cxjo26_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvawju`
    WHERE mysql_tbl_qvawju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8vm9w8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iazzxr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iazzxr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);