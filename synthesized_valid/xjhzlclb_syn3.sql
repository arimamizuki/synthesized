/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dta3m8` (
    `mysql_tbl_dta3m8_campaign_id` INT,
    `mysql_tbl_dta3m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dta3m8` (`mysql_tbl_dta3m8_campaign_id`, `mysql_tbl_dta3m8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4qgm` (
    `mysql_tbl_6u4qgm_campaign_id` INT,
    `mysql_tbl_6u4qgm_budget` INT
);

INSERT INTO `mysql_tbl_6u4qgm` (`mysql_tbl_6u4qgm_campaign_id`, `mysql_tbl_6u4qgm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plka2j` (
    `mysql_tbl_plka2j_order_id` INT,
    `mysql_tbl_plka2j_customer_id` INT,
    `mysql_tbl_plka2j_order_date` DATE,
    `mysql_tbl_plka2j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npb0mp` (
    `mysql_tbl_npb0mp_customer_id` INT,
    `mysql_tbl_npb0mp_registration_date` DATE
);

INSERT INTO `mysql_tbl_plka2j` (`mysql_tbl_plka2j_order_id`, `mysql_tbl_plka2j_customer_id`, `mysql_tbl_plka2j_order_date`, `mysql_tbl_plka2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_npb0mp` (`mysql_tbl_npb0mp_customer_id`, `mysql_tbl_npb0mp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_817epg` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_817epg` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5k208` (
    `mysql_tbl_z5k208_supplier_id` INT,
    `mysql_tbl_z5k208_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5k208` (`mysql_tbl_z5k208_supplier_id`, `mysql_tbl_z5k208_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7u2uf` (
    `mysql_tbl_g7u2uf_order_id` INT,
    `mysql_tbl_g7u2uf_customer_id` INT,
    `mysql_tbl_g7u2uf_order_date` DATE,
    `mysql_tbl_g7u2uf_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7u2uf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrize` (
    `mysql_tbl_bkrize_shipment_id` INT,
    `mysql_tbl_bkrize_order_id` INT,
    `mysql_tbl_bkrize_carrier` INT,
    `mysql_tbl_bkrize_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7u2uf` (`mysql_tbl_g7u2uf_order_id`, `mysql_tbl_g7u2uf_customer_id`, `mysql_tbl_g7u2uf_order_date`, `mysql_tbl_g7u2uf_total_amount`, `mysql_tbl_g7u2uf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bkrize` (`mysql_tbl_bkrize_shipment_id`, `mysql_tbl_bkrize_order_id`, `mysql_tbl_bkrize_carrier`, `mysql_tbl_bkrize_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mef2xv` (
    `mysql_tbl_mef2xv_customer_id` INT,
    `mysql_tbl_mef2xv_country` INT,
    `mysql_tbl_mef2xv_registration_date` DATE
);

INSERT INTO `mysql_tbl_mef2xv` (`mysql_tbl_mef2xv_customer_id`, `mysql_tbl_mef2xv_country`, `mysql_tbl_mef2xv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2j1dq` (
    `mysql_tbl_b2j1dq_customer_id` INT,
    `mysql_tbl_b2j1dq_registration_date` DATE,
    `mysql_tbl_b2j1dq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gewde` (
    `mysql_tbl_9gewde_order_id` INT,
    `mysql_tbl_9gewde_customer_id` INT,
    `mysql_tbl_9gewde_order_date` DATE,
    `mysql_tbl_9gewde_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gewde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2j1dq` (`mysql_tbl_b2j1dq_customer_id`, `mysql_tbl_b2j1dq_registration_date`, `mysql_tbl_b2j1dq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9gewde` (`mysql_tbl_9gewde_order_id`, `mysql_tbl_9gewde_customer_id`, `mysql_tbl_9gewde_order_date`, `mysql_tbl_9gewde_total_amount`, `mysql_tbl_9gewde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6nm91` (
    `mysql_tbl_m6nm91_customer_id` INT
);

INSERT INTO `mysql_tbl_m6nm91` (`mysql_tbl_m6nm91_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u45cbj` (
    `mysql_tbl_u45cbj_account_id` INT,
    `mysql_tbl_u45cbj_customer_id` INT,
    `mysql_tbl_u45cbj_account_type` INT,
    `mysql_tbl_u45cbj_balance` INT,
    `mysql_tbl_u45cbj_interest_rate` INT,
    `mysql_tbl_u45cbj_opened_date` DATE
);

INSERT INTO `mysql_tbl_u45cbj` (`mysql_tbl_u45cbj_account_id`, `mysql_tbl_u45cbj_customer_id`, `mysql_tbl_u45cbj_account_type`, `mysql_tbl_u45cbj_balance`, `mysql_tbl_u45cbj_interest_rate`, `mysql_tbl_u45cbj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcjll` (
    `mysql_tbl_xzcjll_campaign_id` INT,
    `mysql_tbl_xzcjll_target_audience_size` INT,
    `mysql_tbl_xzcjll_budget` INT,
    `mysql_tbl_xzcjll_start_date` DATE,
    `mysql_tbl_xzcjll_end_date` DATE,
    `mysql_tbl_xzcjll_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upkcyt` (
    `mysql_tbl_upkcyt_conversion_id` INT,
    `mysql_tbl_upkcyt_campaign_id` INT,
    `mysql_tbl_upkcyt_conversion_date` DATE,
    `mysql_tbl_upkcyt_conversion_value` INT
);

INSERT INTO `mysql_tbl_xzcjll` (`mysql_tbl_xzcjll_campaign_id`, `mysql_tbl_xzcjll_target_audience_size`, `mysql_tbl_xzcjll_budget`, `mysql_tbl_xzcjll_start_date`, `mysql_tbl_xzcjll_end_date`, `mysql_tbl_xzcjll_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_upkcyt` (`mysql_tbl_upkcyt_conversion_id`, `mysql_tbl_upkcyt_campaign_id`, `mysql_tbl_upkcyt_conversion_date`, `mysql_tbl_upkcyt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wmref` (
    `mysql_tbl_1wmref_budget` INT
);

INSERT INTO `mysql_tbl_1wmref` (`mysql_tbl_1wmref_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ral1rw` (
    `mysql_tbl_ral1rw_customer_id` INT,
    `mysql_tbl_ral1rw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qchd6k` (
    `mysql_tbl_qchd6k_order_id` INT,
    `mysql_tbl_qchd6k_customer_id` INT,
    `mysql_tbl_qchd6k_order_date` DATE
);

INSERT INTO `mysql_tbl_ral1rw` (`mysql_tbl_ral1rw_customer_id`, `mysql_tbl_ral1rw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qchd6k` (`mysql_tbl_qchd6k_order_id`, `mysql_tbl_qchd6k_customer_id`, `mysql_tbl_qchd6k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjpqql` (
    `mysql_tbl_rjpqql_customer_id` INT,
    `mysql_tbl_rjpqql_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjpqql` (`mysql_tbl_rjpqql_customer_id`, `mysql_tbl_rjpqql_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslgg0` (
    `mysql_tbl_sslgg0_vehicle_id` INT,
    `mysql_tbl_sslgg0_owner_id` INT,
    `mysql_tbl_sslgg0_vehicle_type` VARCHAR(50),
    `mysql_tbl_sslgg0_make` INT,
    `mysql_tbl_sslgg0_model` INT,
    `mysql_tbl_sslgg0_year` INT,
    `mysql_tbl_sslgg0_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ya1ss` (
    `mysql_tbl_8ya1ss_claim_id` INT,
    `mysql_tbl_8ya1ss_vehicle_id` INT,
    `mysql_tbl_8ya1ss_claim_date` DATE,
    `mysql_tbl_8ya1ss_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ya1ss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sslgg0` (`mysql_tbl_sslgg0_vehicle_id`, `mysql_tbl_sslgg0_owner_id`, `mysql_tbl_sslgg0_vehicle_type`, `mysql_tbl_sslgg0_make`, `mysql_tbl_sslgg0_model`, `mysql_tbl_sslgg0_year`, `mysql_tbl_sslgg0_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ya1ss` (`mysql_tbl_8ya1ss_claim_id`, `mysql_tbl_8ya1ss_vehicle_id`, `mysql_tbl_8ya1ss_claim_date`, `mysql_tbl_8ya1ss_claim_amount`, `mysql_tbl_8ya1ss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4vhte` (
    `mysql_tbl_i4vhte_ad_id` INT,
    `mysql_tbl_i4vhte_company_id` INT,
    `mysql_tbl_i4vhte_location_id` INT,
    `mysql_tbl_i4vhte_billboard_size` INT,
    `mysql_tbl_i4vhte_monthly_rent` INT,
    `mysql_tbl_i4vhte_duration_months` INT,
    `mysql_tbl_i4vhte_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cv5vh` (
    `mysql_tbl_6cv5vh_location_id` INT,
    `mysql_tbl_6cv5vh_city` INT,
    `mysql_tbl_6cv5vh_traffic_count` INT,
    `mysql_tbl_6cv5vh_visibility_score` INT
);

INSERT INTO `mysql_tbl_i4vhte` (`mysql_tbl_i4vhte_ad_id`, `mysql_tbl_i4vhte_company_id`, `mysql_tbl_i4vhte_location_id`, `mysql_tbl_i4vhte_billboard_size`, `mysql_tbl_i4vhte_monthly_rent`, `mysql_tbl_i4vhte_duration_months`, `mysql_tbl_i4vhte_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6cv5vh` (`mysql_tbl_6cv5vh_location_id`, `mysql_tbl_6cv5vh_city`, `mysql_tbl_6cv5vh_traffic_count`, `mysql_tbl_6cv5vh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_359w5m` (
    `mysql_tbl_359w5m_opportunity_id` INT,
    `mysql_tbl_359w5m_customer_id` INT,
    `mysql_tbl_359w5m_sales_rep_id` INT,
    `mysql_tbl_359w5m_stage` INT,
    `mysql_tbl_359w5m_probability_percent` INT,
    `mysql_tbl_359w5m_deal_value` INT,
    `mysql_tbl_359w5m_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_452uuu` (
    `mysql_tbl_452uuu_rep_id` INT,
    `mysql_tbl_452uuu_name` VARCHAR(50),
    `mysql_tbl_452uuu_quota` INT,
    `mysql_tbl_452uuu_territory` INT
);

INSERT INTO `mysql_tbl_359w5m` (`mysql_tbl_359w5m_opportunity_id`, `mysql_tbl_359w5m_customer_id`, `mysql_tbl_359w5m_sales_rep_id`, `mysql_tbl_359w5m_stage`, `mysql_tbl_359w5m_probability_percent`, `mysql_tbl_359w5m_deal_value`, `mysql_tbl_359w5m_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_452uuu` (`mysql_tbl_452uuu_rep_id`, `mysql_tbl_452uuu_name`, `mysql_tbl_452uuu_quota`, `mysql_tbl_452uuu_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cm6dn` (
    `mysql_tbl_5cm6dn_customer_id` INT,
    `mysql_tbl_5cm6dn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5cm6dn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cm6dn` (`mysql_tbl_5cm6dn_customer_id`, `mysql_tbl_5cm6dn_monthly_cost`, `mysql_tbl_5cm6dn_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dta3m8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dta3m8`
    WHERE mysql_tbl_dta3m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u4qgm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6u4qgm`
    WHERE mysql_tbl_6u4qgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7u2uf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g7u2uf`
    WHERE mysql_tbl_g7u2uf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bkrize_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bkrize`
    WHERE mysql_tbl_bkrize_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5cm6dn_MONTHLY_COST, 0), mysql_tbl_5cm6dn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5cm6dn`
    WHERE mysql_tbl_5cm6dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z5k208_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z5k208`
    WHERE mysql_tbl_z5k208_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u45cbj_BALANCE, 0), COALESCE(mysql_tbl_u45cbj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_u45cbj`
    WHERE mysql_tbl_u45cbj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u45cbj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_u45cbj`
    WHERE mysql_tbl_u45cbj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_359w5m_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_359w5m_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_359w5m_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_359w5m`
    WHERE mysql_tbl_359w5m_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4vhte_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_i4vhte_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_i4vhte`
    WHERE mysql_tbl_i4vhte_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6cv5vh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_i4vhte` BA
    JOIN `mysql_tbl_6cv5vh` BL ON mysql_tbl_i4vhte_LOCATION_ID = mysql_tbl_6cv5vh_LOCATION_ID
    WHERE mysql_tbl_i4vhte_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sslgg0_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_sslgg0_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_sslgg0`
    WHERE mysql_tbl_sslgg0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8ya1ss`
    WHERE mysql_tbl_8ya1ss_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_8ya1ss_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wmref_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1wmref`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_qchd6k_ORDER_DATE), MAX(mysql_tbl_qchd6k_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qchd6k`
    WHERE mysql_tbl_qchd6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rjpqql_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rjpqql`
    WHERE mysql_tbl_rjpqql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzcjll_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xzcjll`
    WHERE mysql_tbl_xzcjll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_upkcyt_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_upkcyt`
    WHERE mysql_tbl_upkcyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    SELECT mysql_tbl_b2j1dq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b2j1dq`
    WHERE mysql_tbl_b2j1dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9gewde` O
    JOIN `mysql_tbl_b2j1dq` C ON mysql_tbl_9gewde_CUSTOMER_ID = mysql_tbl_b2j1dq_CUSTOMER_ID
    WHERE mysql_tbl_b2j1dq_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9gewde`
    WHERE mysql_tbl_9gewde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_m6nm91`
    WHERE mysql_tbl_m6nm91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mef2xv`
    WHERE mysql_tbl_mef2xv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_817epg`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_817epg`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_plka2j_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_plka2j`
    WHERE mysql_tbl_plka2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_npb0mp_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_npb0mp`
    WHERE mysql_tbl_npb0mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);