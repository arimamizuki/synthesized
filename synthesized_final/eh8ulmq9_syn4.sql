/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcw572` (
    `mysql_tbl_lcw572_product_id` INT,
    `mysql_tbl_lcw572_category_id` INT,
    `mysql_tbl_lcw572_price` DECIMAL(10,2),
    `mysql_tbl_lcw572_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lcw572` (`mysql_tbl_lcw572_product_id`, `mysql_tbl_lcw572_category_id`, `mysql_tbl_lcw572_price`, `mysql_tbl_lcw572_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37w5f` (
    `mysql_tbl_q37w5f_campaign_id` INT,
    `mysql_tbl_q37w5f_channel_type` VARCHAR(50),
    `mysql_tbl_q37w5f_target_impressions` INT,
    `mysql_tbl_q37w5f_actual_impressions` INT,
    `mysql_tbl_q37w5f_cost_usd` DECIMAL(10,2),
    `mysql_tbl_q37w5f_revenue_usd` INT
);

INSERT INTO `mysql_tbl_q37w5f` (`mysql_tbl_q37w5f_campaign_id`, `mysql_tbl_q37w5f_channel_type`, `mysql_tbl_q37w5f_target_impressions`, `mysql_tbl_q37w5f_actual_impressions`, `mysql_tbl_q37w5f_cost_usd`, `mysql_tbl_q37w5f_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqlz3` (
    `mysql_tbl_xjqlz3_order_id` INT,
    `mysql_tbl_xjqlz3_customer_id` INT,
    `mysql_tbl_xjqlz3_order_date` DATE,
    `mysql_tbl_xjqlz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjqlz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evbqyz` (
    `mysql_tbl_evbqyz_order_id` INT,
    `mysql_tbl_evbqyz_product_id` INT,
    `mysql_tbl_evbqyz_quantity` INT,
    `mysql_tbl_evbqyz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjqlz3` (`mysql_tbl_xjqlz3_order_id`, `mysql_tbl_xjqlz3_customer_id`, `mysql_tbl_xjqlz3_order_date`, `mysql_tbl_xjqlz3_total_amount`, `mysql_tbl_xjqlz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evbqyz` (`mysql_tbl_evbqyz_order_id`, `mysql_tbl_evbqyz_product_id`, `mysql_tbl_evbqyz_quantity`, `mysql_tbl_evbqyz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la43j4` (mysql_tbl_la43j4_id INT, mysql_tbl_la43j4_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68smr` (
    `mysql_tbl_e68smr_customer_id` INT,
    `mysql_tbl_e68smr_registration_date` DATE,
    `mysql_tbl_e68smr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1i3p` (
    `mysql_tbl_ay1i3p_order_id` INT,
    `mysql_tbl_ay1i3p_customer_id` INT,
    `mysql_tbl_ay1i3p_order_date` DATE,
    `mysql_tbl_ay1i3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ay1i3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e68smr` (`mysql_tbl_e68smr_customer_id`, `mysql_tbl_e68smr_registration_date`, `mysql_tbl_e68smr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ay1i3p` (`mysql_tbl_ay1i3p_order_id`, `mysql_tbl_ay1i3p_customer_id`, `mysql_tbl_ay1i3p_order_date`, `mysql_tbl_ay1i3p_total_amount`, `mysql_tbl_ay1i3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f82fu` (
    `mysql_tbl_4f82fu_campaign_id` INT,
    `mysql_tbl_4f82fu_start_date` DATE
);

INSERT INTO `mysql_tbl_4f82fu` (`mysql_tbl_4f82fu_campaign_id`, `mysql_tbl_4f82fu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvsxn` (
    `mysql_tbl_awvsxn_supplier_id` INT,
    `mysql_tbl_awvsxn_country` INT,
    `mysql_tbl_awvsxn_quality_certified` INT,
    `mysql_tbl_awvsxn_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91u610` (
    `mysql_tbl_91u610_product_id` INT,
    `mysql_tbl_91u610_supplier_id` INT,
    `mysql_tbl_91u610_unit_cost` DECIMAL(10,2),
    `mysql_tbl_91u610_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fi2w` (
    `mysql_tbl_z6fi2w_po_id` INT,
    `mysql_tbl_z6fi2w_supplier_id` INT,
    `mysql_tbl_z6fi2w_product_id` INT,
    `mysql_tbl_z6fi2w_quantity` INT,
    `mysql_tbl_z6fi2w_order_date` DATE,
    `mysql_tbl_z6fi2w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_awvsxn` (`mysql_tbl_awvsxn_supplier_id`, `mysql_tbl_awvsxn_country`, `mysql_tbl_awvsxn_quality_certified`, `mysql_tbl_awvsxn_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91u610` (`mysql_tbl_91u610_product_id`, `mysql_tbl_91u610_supplier_id`, `mysql_tbl_91u610_unit_cost`, `mysql_tbl_91u610_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z6fi2w` (`mysql_tbl_z6fi2w_po_id`, `mysql_tbl_z6fi2w_supplier_id`, `mysql_tbl_z6fi2w_product_id`, `mysql_tbl_z6fi2w_quantity`, `mysql_tbl_z6fi2w_order_date`, `mysql_tbl_z6fi2w_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ldxa` (
    `mysql_tbl_w8ldxa_customer_id` INT,
    `mysql_tbl_w8ldxa_country` INT
);

INSERT INTO `mysql_tbl_w8ldxa` (`mysql_tbl_w8ldxa_customer_id`, `mysql_tbl_w8ldxa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxaax3` (
    `mysql_tbl_wxaax3_order_id` INT,
    `mysql_tbl_wxaax3_customer_id` INT,
    `mysql_tbl_wxaax3_order_date` DATE,
    `mysql_tbl_wxaax3_shipping_date` DATE,
    `mysql_tbl_wxaax3_delivery_date` DATE,
    `mysql_tbl_wxaax3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmezau` (
    `mysql_tbl_zmezau_order_id` INT,
    `mysql_tbl_zmezau_product_id` INT,
    `mysql_tbl_zmezau_quantity` INT,
    `mysql_tbl_zmezau_discount_percent` INT
);

INSERT INTO `mysql_tbl_wxaax3` (`mysql_tbl_wxaax3_order_id`, `mysql_tbl_wxaax3_customer_id`, `mysql_tbl_wxaax3_order_date`, `mysql_tbl_wxaax3_shipping_date`, `mysql_tbl_wxaax3_delivery_date`, `mysql_tbl_wxaax3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmezau` (`mysql_tbl_zmezau_order_id`, `mysql_tbl_zmezau_product_id`, `mysql_tbl_zmezau_quantity`, `mysql_tbl_zmezau_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wogt` (
    `mysql_tbl_b0wogt_customer_id` INT,
    `mysql_tbl_b0wogt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0wogt` (`mysql_tbl_b0wogt_customer_id`, `mysql_tbl_b0wogt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8nuw` (
    `mysql_tbl_bz8nuw_customer_id` INT
);

INSERT INTO `mysql_tbl_bz8nuw` (`mysql_tbl_bz8nuw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqb0g` (
    `mysql_tbl_wsqb0g_emp_id` INT,
    `mysql_tbl_wsqb0g_salary` INT,
    `mysql_tbl_wsqb0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsqb0g` (`mysql_tbl_wsqb0g_emp_id`, `mysql_tbl_wsqb0g_salary`, `mysql_tbl_wsqb0g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fiqa` (
    `mysql_tbl_43fiqa_system_id` INT,
    `mysql_tbl_43fiqa_customer_id` INT,
    `mysql_tbl_43fiqa_system_type` VARCHAR(50),
    `mysql_tbl_43fiqa_monitoring_monthly` INT,
    `mysql_tbl_43fiqa_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_43fiqa_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0yjf` (
    `mysql_tbl_3d0yjf_alert_id` INT,
    `mysql_tbl_3d0yjf_system_id` INT,
    `mysql_tbl_3d0yjf_alert_date` DATE,
    `mysql_tbl_3d0yjf_alert_type` VARCHAR(50),
    `mysql_tbl_3d0yjf_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_43fiqa` (`mysql_tbl_43fiqa_system_id`, `mysql_tbl_43fiqa_customer_id`, `mysql_tbl_43fiqa_system_type`, `mysql_tbl_43fiqa_monitoring_monthly`, `mysql_tbl_43fiqa_equipment_cost`, `mysql_tbl_43fiqa_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3d0yjf` (`mysql_tbl_3d0yjf_alert_id`, `mysql_tbl_3d0yjf_system_id`, `mysql_tbl_3d0yjf_alert_date`, `mysql_tbl_3d0yjf_alert_type`, `mysql_tbl_3d0yjf_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npb2s5` (
    `mysql_tbl_npb2s5_project_id` INT,
    `mysql_tbl_npb2s5_team_lead_id` INT,
    `mysql_tbl_npb2s5_start_date` DATE,
    `mysql_tbl_npb2s5_deadline` INT,
    `mysql_tbl_npb2s5_budget` INT,
    `mysql_tbl_npb2s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npb2s5` (`mysql_tbl_npb2s5_project_id`, `mysql_tbl_npb2s5_team_lead_id`, `mysql_tbl_npb2s5_start_date`, `mysql_tbl_npb2s5_deadline`, `mysql_tbl_npb2s5_budget`, `mysql_tbl_npb2s5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypu9if` (
    `mysql_tbl_ypu9if_customer_id` INT,
    `mysql_tbl_ypu9if_country` INT
);

INSERT INTO `mysql_tbl_ypu9if` (`mysql_tbl_ypu9if_customer_id`, `mysql_tbl_ypu9if_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivq0ey` (
    `mysql_tbl_ivq0ey_cbin` INT
);

INSERT INTO `mysql_tbl_ivq0ey` (`mysql_tbl_ivq0ey_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9vd3` (
    `mysql_tbl_rm9vd3_order_id` INT,
    `mysql_tbl_rm9vd3_customer_id` INT
);

INSERT INTO `mysql_tbl_rm9vd3` (`mysql_tbl_rm9vd3_order_id`, `mysql_tbl_rm9vd3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjggf3` (
    `mysql_tbl_cjggf3_customer_id` INT,
    `mysql_tbl_cjggf3_plan_type` VARCHAR(50),
    `mysql_tbl_cjggf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cjggf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjggf3` (`mysql_tbl_cjggf3_customer_id`, `mysql_tbl_cjggf3_plan_type`, `mysql_tbl_cjggf3_monthly_cost`, `mysql_tbl_cjggf3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbvbh` (
    `mysql_tbl_vdbvbh_emp_id` INT,
    `mysql_tbl_vdbvbh_department_id` INT,
    `mysql_tbl_vdbvbh_salary` INT
);

INSERT INTO `mysql_tbl_vdbvbh` (`mysql_tbl_vdbvbh_emp_id`, `mysql_tbl_vdbvbh_department_id`, `mysql_tbl_vdbvbh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfl9c1` (
    `mysql_tbl_jfl9c1_emp_id` INT,
    `mysql_tbl_jfl9c1_salary` INT
);

INSERT INTO `mysql_tbl_jfl9c1` (`mysql_tbl_jfl9c1_emp_id`, `mysql_tbl_jfl9c1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bb6c1` (
    `mysql_tbl_1bb6c1_order_id` INT,
    `mysql_tbl_1bb6c1_customer_id` INT
);

INSERT INTO `mysql_tbl_1bb6c1` (`mysql_tbl_1bb6c1_order_id`, `mysql_tbl_1bb6c1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkut7y` (
    `mysql_tbl_bkut7y_customer_id` INT,
    `mysql_tbl_bkut7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fv3np` (
    `mysql_tbl_6fv3np_order_id` INT,
    `mysql_tbl_6fv3np_customer_id` INT,
    `mysql_tbl_6fv3np_order_date` DATE,
    `mysql_tbl_6fv3np_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkut7y` (`mysql_tbl_bkut7y_customer_id`, `mysql_tbl_bkut7y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6fv3np` (`mysql_tbl_6fv3np_order_id`, `mysql_tbl_6fv3np_customer_id`, `mysql_tbl_6fv3np_order_date`, `mysql_tbl_6fv3np_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay3yct` (
    `mysql_tbl_ay3yct_order_id` INT,
    `mysql_tbl_ay3yct_customer_id` INT,
    `mysql_tbl_ay3yct_order_date` DATE,
    `mysql_tbl_ay3yct_total_amount` DECIMAL(10,2),
    `mysql_tbl_ay3yct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szg5w6` (
    `mysql_tbl_szg5w6_order_id` INT,
    `mysql_tbl_szg5w6_product_id` INT,
    `mysql_tbl_szg5w6_quantity` INT,
    `mysql_tbl_szg5w6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay3yct` (`mysql_tbl_ay3yct_order_id`, `mysql_tbl_ay3yct_customer_id`, `mysql_tbl_ay3yct_order_date`, `mysql_tbl_ay3yct_total_amount`, `mysql_tbl_ay3yct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szg5w6` (`mysql_tbl_szg5w6_order_id`, `mysql_tbl_szg5w6_product_id`, `mysql_tbl_szg5w6_quantity`, `mysql_tbl_szg5w6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfb9b` (mysql_tbl_vcfb9b_id INT, mysql_tbl_vcfb9b_weight_kg DECIMAL(5,2), mysql_tbl_vcfb9b_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b0wogt`
    WHERE mysql_tbl_b0wogt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b0wogt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awvsxn_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_awvsxn_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_awvsxn`
    WHERE mysql_tbl_awvsxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_z6fi2w`
    WHERE mysql_tbl_z6fi2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6));

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lcw572_PRICE * mysql_tbl_lcw572_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_lcw572`
    WHERE mysql_tbl_lcw572_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w8ldxa`
    WHERE mysql_tbl_w8ldxa_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmezau_QUANTITY * mysql_tbl_zmezau_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zmezau`
    WHERE mysql_tbl_zmezau_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wxaax3_DELIVERY_DATE, CURDATE()), mysql_tbl_wxaax3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_wxaax3`
    WHERE mysql_tbl_wxaax3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4f82fu_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4f82fu`
    WHERE mysql_tbl_4f82fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_la43j4` WHERE mysql_tbl_la43j4_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_la43j4` SET mysql_tbl_la43j4_VALUE = NEW_VALUE WHERE mysql_tbl_la43j4_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_erjqnh` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sqrrsa` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_e68smr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e68smr`
    WHERE mysql_tbl_e68smr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ay1i3p` O
    JOIN `mysql_tbl_e68smr` C ON mysql_tbl_ay1i3p_CUSTOMER_ID = mysql_tbl_e68smr_CUSTOMER_ID
    WHERE mysql_tbl_e68smr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ay1i3p`
    WHERE mysql_tbl_ay1i3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q37w5f_COST_USD, 0), COALESCE(mysql_tbl_q37w5f_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_q37w5f`
    WHERE mysql_tbl_q37w5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsqb0g_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wsqb0g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wsqb0g`
    WHERE mysql_tbl_wsqb0g_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3bhqw`
    WHERE mysql_tbl_rm9vd3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43fiqa_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_43fiqa_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_43fiqa`
    WHERE mysql_tbl_43fiqa_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3d0yjf_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3d0yjf`
    WHERE mysql_tbl_3d0yjf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_szg5w6_QUANTITY * mysql_tbl_szg5w6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_szg5w6`
    WHERE mysql_tbl_szg5w6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fv3np_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6fv3np` O
    JOIN `mysql_tbl_bkut7y` C ON mysql_tbl_6fv3np_CUSTOMER_ID = mysql_tbl_bkut7y_CUSTOMER_ID
    WHERE mysql_tbl_bkut7y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_vcfb9b_WEIGHT_KG, mysql_tbl_vcfb9b_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_vcfb9b` WHERE mysql_tbl_vcfb9b_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_vcfb9b mysql_tbl_vcfb9b_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bb6c1`
    WHERE mysql_tbl_1bb6c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_npb2s5_BUDGET, DATEDIFF(mysql_tbl_npb2s5_DEADLINE, CURDATE()), mysql_tbl_npb2s5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_npb2s5`
    WHERE mysql_tbl_npb2s5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_npb2s5_DEADLINE, mysql_tbl_npb2s5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_npb2s5`
    WHERE mysql_tbl_npb2s5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ypu9if`
    WHERE mysql_tbl_ypu9if_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cjggf3_PLAN_TYPE, COALESCE(mysql_tbl_cjggf3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cjggf3`
    WHERE mysql_tbl_cjggf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_erjqnh ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_erjqnh ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_erjqnh LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfl9c1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jfl9c1`
    WHERE mysql_tbl_jfl9c1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vdbvbh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vdbvbh`
    WHERE mysql_tbl_vdbvbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdbvbh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_vdbvbh`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ivq0ey_CBIN INTO RESULT FROM `mysql_tbl_ivq0ey` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_evbqyz_QUANTITY * mysql_tbl_evbqyz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_evbqyz`
    WHERE mysql_tbl_evbqyz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);