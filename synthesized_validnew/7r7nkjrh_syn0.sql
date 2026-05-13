/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y786mw` (
    `mysql_tbl_y786mw_customer_id` INT,
    `mysql_tbl_y786mw_country` INT
);

INSERT INTO `mysql_tbl_y786mw` (`mysql_tbl_y786mw_customer_id`, `mysql_tbl_y786mw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7fop` (
    `mysql_tbl_zj7fop_product_id` INT,
    `mysql_tbl_zj7fop_category_id` INT
);

INSERT INTO `mysql_tbl_zj7fop` (`mysql_tbl_zj7fop_product_id`, `mysql_tbl_zj7fop_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wuzd6` (
    `mysql_tbl_5wuzd6_customer_id` INT,
    `mysql_tbl_5wuzd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wuzd6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wuzd6` (`mysql_tbl_5wuzd6_customer_id`, `mysql_tbl_5wuzd6_total_amount`, `mysql_tbl_5wuzd6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmuzxc` (
    `mysql_tbl_dmuzxc_customer_id` INT,
    `mysql_tbl_dmuzxc_plan_type` VARCHAR(50),
    `mysql_tbl_dmuzxc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmuzxc_start_date` DATE,
    `mysql_tbl_dmuzxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bn9v` (
    `mysql_tbl_l1bn9v_invoice_id` INT,
    `mysql_tbl_l1bn9v_customer_id` INT,
    `mysql_tbl_l1bn9v_invoice_date` DATE,
    `mysql_tbl_l1bn9v_amount_due` DECIMAL(10,2),
    `mysql_tbl_l1bn9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmuzxc` (`mysql_tbl_dmuzxc_customer_id`, `mysql_tbl_dmuzxc_plan_type`, `mysql_tbl_dmuzxc_monthly_cost`, `mysql_tbl_dmuzxc_start_date`, `mysql_tbl_dmuzxc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l1bn9v` (`mysql_tbl_l1bn9v_invoice_id`, `mysql_tbl_l1bn9v_customer_id`, `mysql_tbl_l1bn9v_invoice_date`, `mysql_tbl_l1bn9v_amount_due`, `mysql_tbl_l1bn9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otpqtl` (
    mysql_tbl_otpqtl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_otpqtl_make VARCHAR(20),
    mysql_tbl_otpqtl_milage INT
);

INSERT INTO `mysql_tbl_otpqtl` (`mysql_tbl_otpqtl_make`, `mysql_tbl_otpqtl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwm99m` (
    `mysql_tbl_uwm99m_order_id` INT,
    `mysql_tbl_uwm99m_customer_id` INT,
    `mysql_tbl_uwm99m_order_date` DATE,
    `mysql_tbl_uwm99m_total_amount` DECIMAL(10,2),
    `mysql_tbl_uwm99m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oq398` (
    `mysql_tbl_8oq398_shipment_id` INT,
    `mysql_tbl_8oq398_order_id` INT,
    `mysql_tbl_8oq398_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwm99m` (`mysql_tbl_uwm99m_order_id`, `mysql_tbl_uwm99m_customer_id`, `mysql_tbl_uwm99m_order_date`, `mysql_tbl_uwm99m_total_amount`, `mysql_tbl_uwm99m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8oq398` (`mysql_tbl_8oq398_shipment_id`, `mysql_tbl_8oq398_order_id`, `mysql_tbl_8oq398_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78lakf` (
    `mysql_tbl_78lakf_emp_id` INT,
    `mysql_tbl_78lakf_hire_date` DATE
);

INSERT INTO `mysql_tbl_78lakf` (`mysql_tbl_78lakf_emp_id`, `mysql_tbl_78lakf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chc3vc` (
    `mysql_tbl_chc3vc_campaign_id` INT,
    `mysql_tbl_chc3vc_start_date` DATE,
    `mysql_tbl_chc3vc_end_date` DATE,
    `mysql_tbl_chc3vc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfx1b` (
    `mysql_tbl_tdfx1b_conversion_id` INT,
    `mysql_tbl_tdfx1b_campaign_id` INT,
    `mysql_tbl_tdfx1b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_chc3vc` (`mysql_tbl_chc3vc_campaign_id`, `mysql_tbl_chc3vc_start_date`, `mysql_tbl_chc3vc_end_date`, `mysql_tbl_chc3vc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tdfx1b` (`mysql_tbl_tdfx1b_conversion_id`, `mysql_tbl_tdfx1b_campaign_id`, `mysql_tbl_tdfx1b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyznb` (
    mysql_tbl_0qyznb_id INT,
    mysql_tbl_0qyznb_preco INT
);

INSERT INTO `mysql_tbl_0qyznb` (`mysql_tbl_0qyznb_id`, `mysql_tbl_0qyznb_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uw0u1` (
    `mysql_tbl_7uw0u1_campaign_id` INT,
    `mysql_tbl_7uw0u1_status` VARCHAR(50),
    `mysql_tbl_7uw0u1_budget` INT,
    `mysql_tbl_7uw0u1_channel` INT
);

INSERT INTO `mysql_tbl_7uw0u1` (`mysql_tbl_7uw0u1_campaign_id`, `mysql_tbl_7uw0u1_status`, `mysql_tbl_7uw0u1_budget`, `mysql_tbl_7uw0u1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktkd4h` (
    `mysql_tbl_ktkd4h_product_id` INT,
    `mysql_tbl_ktkd4h_category_id` INT,
    `mysql_tbl_ktkd4h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftksg2` (
    `mysql_tbl_ftksg2_category_id` INT,
    `mysql_tbl_ftksg2_name` VARCHAR(50),
    `mysql_tbl_ftksg2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ktkd4h` (`mysql_tbl_ktkd4h_product_id`, `mysql_tbl_ktkd4h_category_id`, `mysql_tbl_ktkd4h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ftksg2` (`mysql_tbl_ftksg2_category_id`, `mysql_tbl_ftksg2_name`, `mysql_tbl_ftksg2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9v3z` (
    `mysql_tbl_mn9v3z_salary` INT
);

INSERT INTO `mysql_tbl_mn9v3z` (`mysql_tbl_mn9v3z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ipbi` (
    `mysql_tbl_46ipbi_emp_id` INT,
    `mysql_tbl_46ipbi_manager_id` INT
);

INSERT INTO `mysql_tbl_46ipbi` (`mysql_tbl_46ipbi_emp_id`, `mysql_tbl_46ipbi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z6d35` (
    `mysql_tbl_6z6d35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z6d35` (`mysql_tbl_6z6d35_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cno6th` (
    `mysql_tbl_cno6th_order_id` INT,
    `mysql_tbl_cno6th_customer_id` INT,
    `mysql_tbl_cno6th_order_date` DATE,
    `mysql_tbl_cno6th_total_amount` DECIMAL(10,2),
    `mysql_tbl_cno6th_discount_percent` INT,
    `mysql_tbl_cno6th_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4rwd6` (
    `mysql_tbl_f4rwd6_order_id` INT,
    `mysql_tbl_f4rwd6_product_id` INT,
    `mysql_tbl_f4rwd6_quantity` INT,
    `mysql_tbl_f4rwd6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cno6th` (`mysql_tbl_cno6th_order_id`, `mysql_tbl_cno6th_customer_id`, `mysql_tbl_cno6th_order_date`, `mysql_tbl_cno6th_total_amount`, `mysql_tbl_cno6th_discount_percent`, `mysql_tbl_cno6th_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_f4rwd6` (`mysql_tbl_f4rwd6_order_id`, `mysql_tbl_f4rwd6_product_id`, `mysql_tbl_f4rwd6_quantity`, `mysql_tbl_f4rwd6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzr53` (
    `mysql_tbl_1hzr53_order_id` INT,
    `mysql_tbl_1hzr53_order_date` DATE
);

INSERT INTO `mysql_tbl_1hzr53` (`mysql_tbl_1hzr53_order_id`, `mysql_tbl_1hzr53_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7nog` (
    `mysql_tbl_mx7nog_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_mx7nog` (`mysql_tbl_mx7nog_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4956` (
    `mysql_tbl_fr4956_customer_id` INT,
    `mysql_tbl_fr4956_registration_date` DATE,
    `mysql_tbl_fr4956_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgvfyx` (
    `mysql_tbl_cgvfyx_order_id` INT,
    `mysql_tbl_cgvfyx_customer_id` INT,
    `mysql_tbl_cgvfyx_order_date` DATE,
    `mysql_tbl_cgvfyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr4956` (`mysql_tbl_fr4956_customer_id`, `mysql_tbl_fr4956_registration_date`, `mysql_tbl_fr4956_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgvfyx` (`mysql_tbl_cgvfyx_order_id`, `mysql_tbl_cgvfyx_customer_id`, `mysql_tbl_cgvfyx_order_date`, `mysql_tbl_cgvfyx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymwk7` (
    `mysql_tbl_4ymwk7_customer_id` INT,
    `mysql_tbl_4ymwk7_country` INT
);

INSERT INTO `mysql_tbl_4ymwk7` (`mysql_tbl_4ymwk7_customer_id`, `mysql_tbl_4ymwk7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwj50` (
    `mysql_tbl_quwj50_campaign_id` INT,
    `mysql_tbl_quwj50_start_date` DATE,
    `mysql_tbl_quwj50_end_date` DATE,
    `mysql_tbl_quwj50_budget` INT,
    `mysql_tbl_quwj50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xksydq` (
    `mysql_tbl_xksydq_conversion_id` INT,
    `mysql_tbl_xksydq_campaign_id` INT,
    `mysql_tbl_xksydq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_quwj50` (`mysql_tbl_quwj50_campaign_id`, `mysql_tbl_quwj50_start_date`, `mysql_tbl_quwj50_end_date`, `mysql_tbl_quwj50_budget`, `mysql_tbl_quwj50_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xksydq` (`mysql_tbl_xksydq_conversion_id`, `mysql_tbl_xksydq_campaign_id`, `mysql_tbl_xksydq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vc7jr` (
    `mysql_tbl_5vc7jr_campaign_id` INT,
    `mysql_tbl_5vc7jr_channel` INT,
    `mysql_tbl_5vc7jr_target_conversions` INT,
    `mysql_tbl_5vc7jr_actual_conversions` INT,
    `mysql_tbl_5vc7jr_impressions` INT,
    `mysql_tbl_5vc7jr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5ssk` (
    `mysql_tbl_dk5ssk_ad_group_id` INT,
    `mysql_tbl_dk5ssk_campaign_id` INT,
    `mysql_tbl_dk5ssk_keyword` INT,
    `mysql_tbl_dk5ssk_quality_score` INT
);

INSERT INTO `mysql_tbl_5vc7jr` (`mysql_tbl_5vc7jr_campaign_id`, `mysql_tbl_5vc7jr_channel`, `mysql_tbl_5vc7jr_target_conversions`, `mysql_tbl_5vc7jr_actual_conversions`, `mysql_tbl_5vc7jr_impressions`, `mysql_tbl_5vc7jr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dk5ssk` (`mysql_tbl_dk5ssk_ad_group_id`, `mysql_tbl_dk5ssk_campaign_id`, `mysql_tbl_dk5ssk_keyword`, `mysql_tbl_dk5ssk_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7uw0u1_STATUS, COALESCE(mysql_tbl_7uw0u1_BUDGET, 0), mysql_tbl_7uw0u1_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7uw0u1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7uw0u1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7uw0u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7uw0u1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_tdfx1b` C
    JOIN `mysql_tbl_chc3vc` CM ON mysql_tbl_tdfx1b_CAMPAIGN_ID = mysql_tbl_chc3vc_CAMPAIGN_ID
    WHERE mysql_tbl_tdfx1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tdfx1b_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tdfx1b` C
    JOIN `mysql_tbl_chc3vc` CM ON mysql_tbl_tdfx1b_CAMPAIGN_ID = mysql_tbl_chc3vc_CAMPAIGN_ID
    WHERE mysql_tbl_tdfx1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tdfx1b_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tdfx1b_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mn9v3z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mn9v3z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0qyznb_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0qyznb`
    WHERE mysql_tbl_0qyznb.mysql_tbl_0qyznb_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4ymwk7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4ymwk7`
    WHERE mysql_tbl_4ymwk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_f4rwd6_QUANTITY * mysql_tbl_f4rwd6_UNIT_PRICE), 0), COALESCE(mysql_tbl_cno6th_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_cno6th_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_f4rwd6` OI
    JOIN `mysql_tbl_cno6th` O ON mysql_tbl_f4rwd6_ORDER_ID = mysql_tbl_cno6th_ORDER_ID
    WHERE mysql_tbl_cno6th_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_cno6th_DISCOUNT_PERCENT FROM `mysql_tbl_cno6th` WHERE mysql_tbl_cno6th_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_cno6th_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_cno6th`
    WHERE mysql_tbl_cno6th_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cgvfyx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cgvfyx`
    WHERE mysql_tbl_cgvfyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_cgvfyx_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_cgvfyx`
    WHERE mysql_tbl_cgvfyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_quwj50_END_DATE, mysql_tbl_quwj50_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_quwj50`
    WHERE mysql_tbl_quwj50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xksydq`
    WHERE mysql_tbl_xksydq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vc7jr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_5vc7jr_CLICKS), 0), COALESCE(SUM(mysql_tbl_5vc7jr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_dk5ssk` AG
    JOIN `mysql_tbl_5vc7jr` C ON mysql_tbl_dk5ssk_CAMPAIGN_ID = mysql_tbl_5vc7jr_CAMPAIGN_ID
    WHERE mysql_tbl_dk5ssk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_dk5ssk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_dk5ssk`
    WHERE mysql_tbl_dk5ssk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mx7nog`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1hzr53_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1hzr53`
    WHERE mysql_tbl_1hzr53_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_78lakf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_78lakf`
    WHERE mysql_tbl_78lakf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6z6d35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6z6d35`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_46ipbi_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_46ipbi`
    WHERE mysql_tbl_46ipbi_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ktkd4h_PRICE), 0), COALESCE(MIN(mysql_tbl_ktkd4h_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ktkd4h`
    WHERE mysql_tbl_ktkd4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oq398_SHIPPING_COST, 0), COALESCE(mysql_tbl_uwm99m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_uwm99m` O
    LEFT JOIN `mysql_tbl_8oq398` S ON mysql_tbl_uwm99m_ORDER_ID = mysql_tbl_8oq398_ORDER_ID
    WHERE mysql_tbl_uwm99m_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_otpqtl` 
    WHERE mysql_tbl_otpqtl_MAKE LIKE MK AND mysql_tbl_otpqtl_MILAGE < ML 
    ORDER BY mysql_tbl_otpqtl_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT mysql_tbl_dmuzxc_PLAN_TYPE, COALESCE(mysql_tbl_dmuzxc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dmuzxc`
    WHERE mysql_tbl_dmuzxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l1bn9v_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_l1bn9v`
    WHERE mysql_tbl_l1bn9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5wuzd6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5wuzd6`
    WHERE mysql_tbl_5wuzd6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5wuzd6_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zj7fop`
    WHERE mysql_tbl_zj7fop_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zj7fop` P ON OI.PRODUCT_ID = mysql_tbl_zj7fop_PRODUCT_ID
    WHERE mysql_tbl_zj7fop_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y786mw`
    WHERE mysql_tbl_y786mw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);