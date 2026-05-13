/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iguczb` (
    `mysql_tbl_iguczb_campaign_id` INT,
    `mysql_tbl_iguczb_start_date` DATE
);

INSERT INTO `mysql_tbl_iguczb` (`mysql_tbl_iguczb_campaign_id`, `mysql_tbl_iguczb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozx4h` (
    `mysql_tbl_bozx4h_campaign_id` INT,
    `mysql_tbl_bozx4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bozx4h` (`mysql_tbl_bozx4h_campaign_id`, `mysql_tbl_bozx4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_porvqm` (
    `mysql_tbl_porvqm_opportunity_id` INT,
    `mysql_tbl_porvqm_customer_id` INT,
    `mysql_tbl_porvqm_sales_rep_id` INT,
    `mysql_tbl_porvqm_stage` INT,
    `mysql_tbl_porvqm_probability_percent` INT,
    `mysql_tbl_porvqm_deal_value` INT,
    `mysql_tbl_porvqm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5kaip` (
    `mysql_tbl_f5kaip_rep_id` INT,
    `mysql_tbl_f5kaip_name` VARCHAR(50),
    `mysql_tbl_f5kaip_quota` INT,
    `mysql_tbl_f5kaip_territory` INT
);

INSERT INTO `mysql_tbl_porvqm` (`mysql_tbl_porvqm_opportunity_id`, `mysql_tbl_porvqm_customer_id`, `mysql_tbl_porvqm_sales_rep_id`, `mysql_tbl_porvqm_stage`, `mysql_tbl_porvqm_probability_percent`, `mysql_tbl_porvqm_deal_value`, `mysql_tbl_porvqm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f5kaip` (`mysql_tbl_f5kaip_rep_id`, `mysql_tbl_f5kaip_name`, `mysql_tbl_f5kaip_quota`, `mysql_tbl_f5kaip_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zda66t` (
    `mysql_tbl_zda66t_order_id` INT,
    `mysql_tbl_zda66t_customer_id` INT,
    `mysql_tbl_zda66t_order_date` DATE,
    `mysql_tbl_zda66t_total_amount` DECIMAL(10,2),
    `mysql_tbl_zda66t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5w8l` (
    `mysql_tbl_ou5w8l_order_id` INT,
    `mysql_tbl_ou5w8l_product_id` INT,
    `mysql_tbl_ou5w8l_quantity` INT
);

INSERT INTO `mysql_tbl_zda66t` (`mysql_tbl_zda66t_order_id`, `mysql_tbl_zda66t_customer_id`, `mysql_tbl_zda66t_order_date`, `mysql_tbl_zda66t_total_amount`, `mysql_tbl_zda66t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ou5w8l` (`mysql_tbl_ou5w8l_order_id`, `mysql_tbl_ou5w8l_product_id`, `mysql_tbl_ou5w8l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3cac` (
    `mysql_tbl_4a3cac_meter_id` INT,
    `mysql_tbl_4a3cac_customer_id` INT,
    `mysql_tbl_4a3cac_meter_reading` INT,
    `mysql_tbl_4a3cac_reading_date` DATE,
    `mysql_tbl_4a3cac_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8xw3` (
    `mysql_tbl_li8xw3_tariff_id` INT,
    `mysql_tbl_li8xw3_tier_name` VARCHAR(50),
    `mysql_tbl_li8xw3_min_kwh` INT,
    `mysql_tbl_li8xw3_max_kwh` INT,
    `mysql_tbl_li8xw3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4a3cac` (`mysql_tbl_4a3cac_meter_id`, `mysql_tbl_4a3cac_customer_id`, `mysql_tbl_4a3cac_meter_reading`, `mysql_tbl_4a3cac_reading_date`, `mysql_tbl_4a3cac_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_li8xw3` (`mysql_tbl_li8xw3_tariff_id`, `mysql_tbl_li8xw3_tier_name`, `mysql_tbl_li8xw3_min_kwh`, `mysql_tbl_li8xw3_max_kwh`, `mysql_tbl_li8xw3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhy7r` (
    `mysql_tbl_ruhy7r_product_id` INT,
    `mysql_tbl_ruhy7r_category_id` INT,
    `mysql_tbl_ruhy7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruhy7r` (`mysql_tbl_ruhy7r_product_id`, `mysql_tbl_ruhy7r_category_id`, `mysql_tbl_ruhy7r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvehv` (
    `mysql_tbl_xbvehv_case_id` INT,
    `mysql_tbl_xbvehv_client_id` INT,
    `mysql_tbl_xbvehv_attorney_id` INT,
    `mysql_tbl_xbvehv_case_type` VARCHAR(50),
    `mysql_tbl_xbvehv_filing_date` DATE,
    `mysql_tbl_xbvehv_status` VARCHAR(50),
    `mysql_tbl_xbvehv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfkd4` (
    `mysql_tbl_8nfkd4_task_id` INT,
    `mysql_tbl_8nfkd4_case_id` INT,
    `mysql_tbl_8nfkd4_task_name` VARCHAR(50),
    `mysql_tbl_8nfkd4_hours_billed` INT,
    `mysql_tbl_8nfkd4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xbvehv` (`mysql_tbl_xbvehv_case_id`, `mysql_tbl_xbvehv_client_id`, `mysql_tbl_xbvehv_attorney_id`, `mysql_tbl_xbvehv_case_type`, `mysql_tbl_xbvehv_filing_date`, `mysql_tbl_xbvehv_status`, `mysql_tbl_xbvehv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nfkd4` (`mysql_tbl_8nfkd4_task_id`, `mysql_tbl_8nfkd4_case_id`, `mysql_tbl_8nfkd4_task_name`, `mysql_tbl_8nfkd4_hours_billed`, `mysql_tbl_8nfkd4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo62ui` (
    `mysql_tbl_uo62ui_order_id` INT,
    `mysql_tbl_uo62ui_customer_id` INT,
    `mysql_tbl_uo62ui_order_date` DATE,
    `mysql_tbl_uo62ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5yqm` (
    `mysql_tbl_8a5yqm_order_id` INT,
    `mysql_tbl_8a5yqm_product_id` INT,
    `mysql_tbl_8a5yqm_quantity` INT,
    `mysql_tbl_8a5yqm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo62ui` (`mysql_tbl_uo62ui_order_id`, `mysql_tbl_uo62ui_customer_id`, `mysql_tbl_uo62ui_order_date`, `mysql_tbl_uo62ui_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8a5yqm` (`mysql_tbl_8a5yqm_order_id`, `mysql_tbl_8a5yqm_product_id`, `mysql_tbl_8a5yqm_quantity`, `mysql_tbl_8a5yqm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrly74` (
    `mysql_tbl_vrly74_order_id` INT,
    `mysql_tbl_vrly74_customer_id` INT,
    `mysql_tbl_vrly74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrly74` (`mysql_tbl_vrly74_order_id`, `mysql_tbl_vrly74_customer_id`, `mysql_tbl_vrly74_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdqgi` (
    `mysql_tbl_vwdqgi_customer_id` INT,
    `mysql_tbl_vwdqgi_order_id` INT,
    `mysql_tbl_vwdqgi_order_date` DATE
);

INSERT INTO `mysql_tbl_vwdqgi` (`mysql_tbl_vwdqgi_customer_id`, `mysql_tbl_vwdqgi_order_id`, `mysql_tbl_vwdqgi_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0xan` (
    `mysql_tbl_0s0xan_customer_id` INT,
    `mysql_tbl_0s0xan_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8a2g0` (
    `mysql_tbl_n8a2g0_order_id` INT,
    `mysql_tbl_n8a2g0_customer_id` INT,
    `mysql_tbl_n8a2g0_order_date` DATE,
    `mysql_tbl_n8a2g0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s0xan` (`mysql_tbl_0s0xan_customer_id`, `mysql_tbl_0s0xan_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n8a2g0` (`mysql_tbl_n8a2g0_order_id`, `mysql_tbl_n8a2g0_customer_id`, `mysql_tbl_n8a2g0_order_date`, `mysql_tbl_n8a2g0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ztfa` (
    `mysql_tbl_g2ztfa_property_id` INT,
    `mysql_tbl_g2ztfa_address` INT,
    `mysql_tbl_g2ztfa_property_type` VARCHAR(50),
    `mysql_tbl_g2ztfa_area_sqft` INT,
    `mysql_tbl_g2ztfa_bedrooms` INT,
    `mysql_tbl_g2ztfa_bathrooms` INT,
    `mysql_tbl_g2ztfa_list_price` DECIMAL(10,2),
    `mysql_tbl_g2ztfa_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393xdz` (
    `mysql_tbl_393xdz_commission_id` INT,
    `mysql_tbl_393xdz_property_id` INT,
    `mysql_tbl_393xdz_agent_id` INT,
    `mysql_tbl_393xdz_commission_rate` INT,
    `mysql_tbl_393xdz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2ztfa` (`mysql_tbl_g2ztfa_property_id`, `mysql_tbl_g2ztfa_address`, `mysql_tbl_g2ztfa_property_type`, `mysql_tbl_g2ztfa_area_sqft`, `mysql_tbl_g2ztfa_bedrooms`, `mysql_tbl_g2ztfa_bathrooms`, `mysql_tbl_g2ztfa_list_price`, `mysql_tbl_g2ztfa_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_393xdz` (`mysql_tbl_393xdz_commission_id`, `mysql_tbl_393xdz_property_id`, `mysql_tbl_393xdz_agent_id`, `mysql_tbl_393xdz_commission_rate`, `mysql_tbl_393xdz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2ztfa_LIST_PRICE, 0), COALESCE(mysql_tbl_g2ztfa_AREA_SQFT, 0), COALESCE(mysql_tbl_g2ztfa_BEDROOMS, 0), COALESCE(mysql_tbl_g2ztfa_BATHROOMS, 0), COALESCE(mysql_tbl_g2ztfa_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_g2ztfa`
    WHERE mysql_tbl_g2ztfa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0s0xan_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_0s0xan`
    WHERE mysql_tbl_0s0xan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n8a2g0`
    WHERE mysql_tbl_n8a2g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vwdqgi_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vwdqgi`
    WHERE mysql_tbl_vwdqgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrly74_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vrly74`
    WHERE mysql_tbl_vrly74_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbvehv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xbvehv`
    WHERE mysql_tbl_xbvehv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nfkd4_HOURS_BILLED * mysql_tbl_8nfkd4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8nfkd4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8nfkd4`
    WHERE mysql_tbl_8nfkd4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8a5yqm_QUANTITY * mysql_tbl_8a5yqm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8a5yqm`
    WHERE mysql_tbl_8a5yqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8a5yqm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8a5yqm`
    WHERE mysql_tbl_8a5yqm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ruhy7r_PRICE), 0), COALESCE(MIN(mysql_tbl_ruhy7r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ruhy7r`
    WHERE mysql_tbl_ruhy7r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a3cac_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4a3cac`
    WHERE mysql_tbl_4a3cac_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4a3cac_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4a3cac_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_4a3cac`
    WHERE mysql_tbl_4a3cac_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4a3cac_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ou5w8l_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ou5w8l`
    WHERE mysql_tbl_ou5w8l_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_porvqm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_porvqm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_porvqm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_porvqm`
    WHERE mysql_tbl_porvqm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bozx4h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bozx4h`
    WHERE mysql_tbl_bozx4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iguczb_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iguczb`
    WHERE mysql_tbl_iguczb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2i8p6c` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2i8p6c` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qw4r8l` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();