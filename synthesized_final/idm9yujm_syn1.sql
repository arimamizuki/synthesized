/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lecf1g` (
    `mysql_tbl_lecf1g_supplier_id` INT,
    `mysql_tbl_lecf1g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lecf1g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lecf1g` (`mysql_tbl_lecf1g_supplier_id`, `mysql_tbl_lecf1g_supplier_rating`, `mysql_tbl_lecf1g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fu8yw` (
    `mysql_tbl_5fu8yw_emp_id` INT,
    `mysql_tbl_5fu8yw_hire_date` DATE
);

INSERT INTO `mysql_tbl_5fu8yw` (`mysql_tbl_5fu8yw_emp_id`, `mysql_tbl_5fu8yw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9o7ip` (
    `mysql_tbl_b9o7ip_campaign_id` INT,
    `mysql_tbl_b9o7ip_channel_type` VARCHAR(50),
    `mysql_tbl_b9o7ip_target_impressions` INT,
    `mysql_tbl_b9o7ip_actual_impressions` INT,
    `mysql_tbl_b9o7ip_cost_usd` DECIMAL(10,2),
    `mysql_tbl_b9o7ip_revenue_usd` INT
);

INSERT INTO `mysql_tbl_b9o7ip` (`mysql_tbl_b9o7ip_campaign_id`, `mysql_tbl_b9o7ip_channel_type`, `mysql_tbl_b9o7ip_target_impressions`, `mysql_tbl_b9o7ip_actual_impressions`, `mysql_tbl_b9o7ip_cost_usd`, `mysql_tbl_b9o7ip_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqittd` (
    `mysql_tbl_jqittd_campaign_id` INT,
    `mysql_tbl_jqittd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqittd` (`mysql_tbl_jqittd_campaign_id`, `mysql_tbl_jqittd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4dk1` (mysql_tbl_by4dk1_id INT, mysql_tbl_by4dk1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca95ud` (
    `mysql_tbl_ca95ud_policy_id` INT,
    `mysql_tbl_ca95ud_customer_id` INT,
    `mysql_tbl_ca95ud_property_value` INT,
    `mysql_tbl_ca95ud_coverage_limit` INT,
    `mysql_tbl_ca95ud_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ca95ud_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxpoh` (
    `mysql_tbl_tdxpoh_claim_id` INT,
    `mysql_tbl_tdxpoh_policy_id` INT,
    `mysql_tbl_tdxpoh_claim_date` DATE,
    `mysql_tbl_tdxpoh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tdxpoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca95ud` (`mysql_tbl_ca95ud_policy_id`, `mysql_tbl_ca95ud_customer_id`, `mysql_tbl_ca95ud_property_value`, `mysql_tbl_ca95ud_coverage_limit`, `mysql_tbl_ca95ud_deductible_amount`, `mysql_tbl_ca95ud_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tdxpoh` (`mysql_tbl_tdxpoh_claim_id`, `mysql_tbl_tdxpoh_policy_id`, `mysql_tbl_tdxpoh_claim_date`, `mysql_tbl_tdxpoh_claim_amount`, `mysql_tbl_tdxpoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecw3ko` (
    `mysql_tbl_ecw3ko_cyear` INT
);

INSERT INTO `mysql_tbl_ecw3ko` (`mysql_tbl_ecw3ko_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftboru` (
    `mysql_tbl_ftboru_campaign_id` INT,
    `mysql_tbl_ftboru_channel` INT
);

INSERT INTO `mysql_tbl_ftboru` (`mysql_tbl_ftboru_campaign_id`, `mysql_tbl_ftboru_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7x7b4` (
    `mysql_tbl_o7x7b4_table_id` INT,
    `mysql_tbl_o7x7b4_capacity` INT,
    `mysql_tbl_o7x7b4_is_occupied` INT,
    `mysql_tbl_o7x7b4_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hs71` (
    `mysql_tbl_a2hs71_res_id` INT,
    `mysql_tbl_a2hs71_table_id` INT,
    `mysql_tbl_a2hs71_guest_count` INT,
    `mysql_tbl_a2hs71_reservation_date` DATE,
    `mysql_tbl_a2hs71_reservation_time` DATE,
    `mysql_tbl_a2hs71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7x7b4` (`mysql_tbl_o7x7b4_table_id`, `mysql_tbl_o7x7b4_capacity`, `mysql_tbl_o7x7b4_is_occupied`, `mysql_tbl_o7x7b4_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a2hs71` (`mysql_tbl_a2hs71_res_id`, `mysql_tbl_a2hs71_table_id`, `mysql_tbl_a2hs71_guest_count`, `mysql_tbl_a2hs71_reservation_date`, `mysql_tbl_a2hs71_reservation_time`, `mysql_tbl_a2hs71_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kao7ej` (
    `mysql_tbl_kao7ej_transaction_id` INT,
    `mysql_tbl_kao7ej_account_id` INT,
    `mysql_tbl_kao7ej_transaction_date` DATE,
    `mysql_tbl_kao7ej_amount` DECIMAL(10,2),
    `mysql_tbl_kao7ej_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2avc7` (
    `mysql_tbl_d2avc7_account_id` INT,
    `mysql_tbl_d2avc7_customer_id` INT,
    `mysql_tbl_d2avc7_balance` INT,
    `mysql_tbl_d2avc7_account_type` INT
);

INSERT INTO `mysql_tbl_kao7ej` (`mysql_tbl_kao7ej_transaction_id`, `mysql_tbl_kao7ej_account_id`, `mysql_tbl_kao7ej_transaction_date`, `mysql_tbl_kao7ej_amount`, `mysql_tbl_kao7ej_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2avc7` (`mysql_tbl_d2avc7_account_id`, `mysql_tbl_d2avc7_customer_id`, `mysql_tbl_d2avc7_balance`, `mysql_tbl_d2avc7_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m9n32` (
    `mysql_tbl_6m9n32_customer_id` INT,
    `mysql_tbl_6m9n32_name` VARCHAR(50),
    `mysql_tbl_6m9n32_email` INT,
    `mysql_tbl_6m9n32_registration_date` DATE,
    `mysql_tbl_6m9n32_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_550zk8` (
    `mysql_tbl_550zk8_order_id` INT,
    `mysql_tbl_550zk8_customer_id` INT,
    `mysql_tbl_550zk8_order_date` DATE,
    `mysql_tbl_550zk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_550zk8_shipping_country` INT
);

INSERT INTO `mysql_tbl_6m9n32` (`mysql_tbl_6m9n32_customer_id`, `mysql_tbl_6m9n32_name`, `mysql_tbl_6m9n32_email`, `mysql_tbl_6m9n32_registration_date`, `mysql_tbl_6m9n32_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_550zk8` (`mysql_tbl_550zk8_order_id`, `mysql_tbl_550zk8_customer_id`, `mysql_tbl_550zk8_order_date`, `mysql_tbl_550zk8_total_amount`, `mysql_tbl_550zk8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot7xy` (
    `mysql_tbl_5ot7xy_campaign_id` INT,
    `mysql_tbl_5ot7xy_start_date` DATE,
    `mysql_tbl_5ot7xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ot7xy` (`mysql_tbl_5ot7xy_campaign_id`, `mysql_tbl_5ot7xy_start_date`, `mysql_tbl_5ot7xy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geqhwl` (
    `mysql_tbl_geqhwl_customer_id` INT,
    `mysql_tbl_geqhwl_registration_date` DATE,
    `mysql_tbl_geqhwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_for1h1` (
    `mysql_tbl_for1h1_order_id` INT,
    `mysql_tbl_for1h1_customer_id` INT,
    `mysql_tbl_for1h1_order_date` DATE,
    `mysql_tbl_for1h1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geqhwl` (`mysql_tbl_geqhwl_customer_id`, `mysql_tbl_geqhwl_registration_date`, `mysql_tbl_geqhwl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_for1h1` (`mysql_tbl_for1h1_order_id`, `mysql_tbl_for1h1_customer_id`, `mysql_tbl_for1h1_order_date`, `mysql_tbl_for1h1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvr6jg` (
    `mysql_tbl_lvr6jg_card_id` INT,
    `mysql_tbl_lvr6jg_holder_id` INT,
    `mysql_tbl_lvr6jg_balance` INT,
    `mysql_tbl_lvr6jg_card_type` VARCHAR(50),
    `mysql_tbl_lvr6jg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5etgi` (
    `mysql_tbl_x5etgi_trip_id` INT,
    `mysql_tbl_x5etgi_card_id` INT,
    `mysql_tbl_x5etgi_station_enter` INT,
    `mysql_tbl_x5etgi_station_exit` INT,
    `mysql_tbl_x5etgi_fare_amount` DECIMAL(10,2),
    `mysql_tbl_x5etgi_trip_date` DATE
);

INSERT INTO `mysql_tbl_lvr6jg` (`mysql_tbl_lvr6jg_card_id`, `mysql_tbl_lvr6jg_holder_id`, `mysql_tbl_lvr6jg_balance`, `mysql_tbl_lvr6jg_card_type`, `mysql_tbl_lvr6jg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x5etgi` (`mysql_tbl_x5etgi_trip_id`, `mysql_tbl_x5etgi_card_id`, `mysql_tbl_x5etgi_station_enter`, `mysql_tbl_x5etgi_station_exit`, `mysql_tbl_x5etgi_fare_amount`, `mysql_tbl_x5etgi_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7g36v` (
    `mysql_tbl_d7g36v_customer_id` INT,
    `mysql_tbl_d7g36v_country` INT
);

INSERT INTO `mysql_tbl_d7g36v` (`mysql_tbl_d7g36v_customer_id`, `mysql_tbl_d7g36v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtsz1m` (
    `mysql_tbl_rtsz1m_customer_id` INT,
    `mysql_tbl_rtsz1m_country` INT,
    `mysql_tbl_rtsz1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_rtsz1m` (`mysql_tbl_rtsz1m_customer_id`, `mysql_tbl_rtsz1m_country`, `mysql_tbl_rtsz1m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44f4qd` (
    `mysql_tbl_44f4qd_order_id` INT,
    `mysql_tbl_44f4qd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44f4qd` (`mysql_tbl_44f4qd_order_id`, `mysql_tbl_44f4qd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t27bdv` (
    `mysql_tbl_t27bdv_order_id` INT,
    `mysql_tbl_t27bdv_customer_id` INT,
    `mysql_tbl_t27bdv_order_date` DATE,
    `mysql_tbl_t27bdv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twy74y` (
    `mysql_tbl_twy74y_order_id` INT,
    `mysql_tbl_twy74y_product_id` INT,
    `mysql_tbl_twy74y_quantity` INT,
    `mysql_tbl_twy74y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t27bdv` (`mysql_tbl_t27bdv_order_id`, `mysql_tbl_t27bdv_customer_id`, `mysql_tbl_t27bdv_order_date`, `mysql_tbl_t27bdv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_twy74y` (`mysql_tbl_twy74y_order_id`, `mysql_tbl_twy74y_product_id`, `mysql_tbl_twy74y_quantity`, `mysql_tbl_twy74y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlesmi` (
    `mysql_tbl_vlesmi_customer_id` INT,
    `mysql_tbl_vlesmi_country` INT
);

INSERT INTO `mysql_tbl_vlesmi` (`mysql_tbl_vlesmi_customer_id`, `mysql_tbl_vlesmi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rmdi` (
    `mysql_tbl_n8rmdi_violation_id` INT,
    `mysql_tbl_n8rmdi_vehicle_id` INT,
    `mysql_tbl_n8rmdi_violation_type` VARCHAR(50),
    `mysql_tbl_n8rmdi_fine_amount` DECIMAL(10,2),
    `mysql_tbl_n8rmdi_issue_date` DATE,
    `mysql_tbl_n8rmdi_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4czri` (
    `mysql_tbl_r4czri_vehicle_id` INT,
    `mysql_tbl_r4czri_owner_id` INT,
    `mysql_tbl_r4czri_license_plate` INT,
    `mysql_tbl_r4czri_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8rmdi` (`mysql_tbl_n8rmdi_violation_id`, `mysql_tbl_n8rmdi_vehicle_id`, `mysql_tbl_n8rmdi_violation_type`, `mysql_tbl_n8rmdi_fine_amount`, `mysql_tbl_n8rmdi_issue_date`, `mysql_tbl_n8rmdi_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r4czri` (`mysql_tbl_r4czri_vehicle_id`, `mysql_tbl_r4czri_owner_id`, `mysql_tbl_r4czri_license_plate`, `mysql_tbl_r4czri_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egddz5` (
    `mysql_tbl_egddz5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egddz5` (`mysql_tbl_egddz5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4higf` (
    `mysql_tbl_h4higf_salary` INT
);

INSERT INTO `mysql_tbl_h4higf` (`mysql_tbl_h4higf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dn7oc` (
    `mysql_tbl_5dn7oc_campaign_id` INT,
    `mysql_tbl_5dn7oc_budget` INT,
    `mysql_tbl_5dn7oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dn7oc` (`mysql_tbl_5dn7oc_campaign_id`, `mysql_tbl_5dn7oc_budget`, `mysql_tbl_5dn7oc_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ecw3ko_CYEAR INTO RESULT FROM `mysql_tbl_ecw3ko` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6m9n32_COUNTRY, COUNT(*), SUM(mysql_tbl_550zk8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6m9n32` C
    LEFT JOIN `mysql_tbl_550zk8` O ON mysql_tbl_6m9n32_CUSTOMER_ID = mysql_tbl_550zk8_CUSTOMER_ID
    WHERE mysql_tbl_6m9n32_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6m9n32_CUSTOMER_ID, mysql_tbl_6m9n32_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kao7ej_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_kao7ej`
    WHERE mysql_tbl_kao7ej_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kao7ej_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_kao7ej_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_kao7ej_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kao7ej`
    WHERE mysql_tbl_kao7ej_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kao7ej_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_d2avc7_BALANCE INTO V_BALANCE FROM `mysql_tbl_d2avc7` WHERE mysql_tbl_d2avc7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ot7xy_START_DATE, mysql_tbl_5ot7xy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5ot7xy`
    WHERE mysql_tbl_5ot7xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d7g36v` C ON S.CUSTOMER_ID = mysql_tbl_d7g36v_CUSTOMER_ID
    WHERE mysql_tbl_d7g36v_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rtsz1m_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_rtsz1m` C
    LEFT JOIN ORDERS O ON mysql_tbl_rtsz1m_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rtsz1m_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_cfj3i6');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_cfj3i6');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvr6jg_BALANCE, 0), mysql_tbl_lvr6jg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lvr6jg`
    WHERE mysql_tbl_lvr6jg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_x5etgi`
    WHERE mysql_tbl_x5etgi_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_x5etgi_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_for1h1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_for1h1`
    WHERE mysql_tbl_for1h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7x7b4_CAPACITY, 0), COALESCE(mysql_tbl_o7x7b4_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_o7x7b4`
    WHERE mysql_tbl_o7x7b4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_a2hs71`
    WHERE mysql_tbl_a2hs71_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_a2hs71_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ftboru_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ftboru`
    WHERE mysql_tbl_ftboru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lecf1g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lecf1g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lecf1g`
    WHERE mysql_tbl_lecf1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cfj3i6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_by4dk1`
    SET mysql_tbl_by4dk1_TAG_NAME = CASE
        WHEN mysql_tbl_by4dk1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_by4dk1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_by4dk1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_by4dk1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4higf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4higf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8rmdi_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_n8rmdi`
    WHERE mysql_tbl_n8rmdi_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dn7oc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5dn7oc`
    WHERE mysql_tbl_5dn7oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_apos7a`
    WHERE mysql_tbl_5dn7oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vlesmi`
    WHERE mysql_tbl_vlesmi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_vlesmi` C ON O.CUSTOMER_ID = mysql_tbl_vlesmi_CUSTOMER_ID
    WHERE mysql_tbl_vlesmi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twy74y_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_twy74y`
    WHERE mysql_tbl_twy74y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_twy74y` OI
    JOIN PRODUCTS P ON mysql_tbl_twy74y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_twy74y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_twy74y_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egddz5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_egddz5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44f4qd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_44f4qd`
    WHERE mysql_tbl_44f4qd_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca95ud_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ca95ud_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ca95ud_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ca95ud`
    WHERE mysql_tbl_ca95ud_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 75), 48)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9o7ip_COST_USD, 0), COALESCE(mysql_tbl_b9o7ip_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_b9o7ip`
    WHERE mysql_tbl_b9o7ip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jqittd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jqittd`
    WHERE mysql_tbl_jqittd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5fu8yw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5fu8yw`
    WHERE mysql_tbl_5fu8yw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);