/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbc15p` (
    `mysql_tbl_qbc15p_department_id` INT
);

INSERT INTO `mysql_tbl_qbc15p` (`mysql_tbl_qbc15p_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0fluw` (
    `mysql_tbl_q0fluw_customer_id` INT,
    `mysql_tbl_q0fluw_registration_date` DATE,
    `mysql_tbl_q0fluw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7z92` (
    `mysql_tbl_qd7z92_order_id` INT,
    `mysql_tbl_qd7z92_customer_id` INT,
    `mysql_tbl_qd7z92_order_date` DATE,
    `mysql_tbl_qd7z92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0fluw` (`mysql_tbl_q0fluw_customer_id`, `mysql_tbl_q0fluw_registration_date`, `mysql_tbl_q0fluw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qd7z92` (`mysql_tbl_qd7z92_order_id`, `mysql_tbl_qd7z92_customer_id`, `mysql_tbl_qd7z92_order_date`, `mysql_tbl_qd7z92_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqg8yf` (
    `mysql_tbl_fqg8yf_return_id` INT,
    `mysql_tbl_fqg8yf_transaction_id` INT,
    `mysql_tbl_fqg8yf_customer_id` INT,
    `mysql_tbl_fqg8yf_return_date` DATE,
    `mysql_tbl_fqg8yf_item_count` INT,
    `mysql_tbl_fqg8yf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo9pe` (
    `mysql_tbl_qxo9pe_transaction_id` INT,
    `mysql_tbl_qxo9pe_store_id` INT,
    `mysql_tbl_qxo9pe_transaction_date` DATE,
    `mysql_tbl_qxo9pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqg8yf` (`mysql_tbl_fqg8yf_return_id`, `mysql_tbl_fqg8yf_transaction_id`, `mysql_tbl_fqg8yf_customer_id`, `mysql_tbl_fqg8yf_return_date`, `mysql_tbl_fqg8yf_item_count`, `mysql_tbl_fqg8yf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qxo9pe` (`mysql_tbl_qxo9pe_transaction_id`, `mysql_tbl_qxo9pe_store_id`, `mysql_tbl_qxo9pe_transaction_date`, `mysql_tbl_qxo9pe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icf66a` (
    `mysql_tbl_icf66a_campaign_id` INT,
    `mysql_tbl_icf66a_start_date` DATE,
    `mysql_tbl_icf66a_end_date` DATE
);

INSERT INTO `mysql_tbl_icf66a` (`mysql_tbl_icf66a_campaign_id`, `mysql_tbl_icf66a_start_date`, `mysql_tbl_icf66a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_homq9d` (
    `mysql_tbl_homq9d_customer_id` INT,
    `mysql_tbl_homq9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_homq9d` (`mysql_tbl_homq9d_customer_id`, `mysql_tbl_homq9d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p54put` (
    `mysql_tbl_p54put_policy_id` INT,
    `mysql_tbl_p54put_customer_id` INT,
    `mysql_tbl_p54put_plan_type` VARCHAR(50),
    `mysql_tbl_p54put_premium_monthly` INT,
    `mysql_tbl_p54put_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_p54put_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7019y` (
    `mysql_tbl_w7019y_claim_id` INT,
    `mysql_tbl_w7019y_policy_id` INT,
    `mysql_tbl_w7019y_claim_date` DATE,
    `mysql_tbl_w7019y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7019y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p54put` (`mysql_tbl_p54put_policy_id`, `mysql_tbl_p54put_customer_id`, `mysql_tbl_p54put_plan_type`, `mysql_tbl_p54put_premium_monthly`, `mysql_tbl_p54put_deductible_amount`, `mysql_tbl_p54put_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_w7019y` (`mysql_tbl_w7019y_claim_id`, `mysql_tbl_w7019y_policy_id`, `mysql_tbl_w7019y_claim_date`, `mysql_tbl_w7019y_claim_amount`, `mysql_tbl_w7019y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvfxz1` (
    `mysql_tbl_tvfxz1_customer_id` INT,
    `mysql_tbl_tvfxz1_country` INT,
    `mysql_tbl_tvfxz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvfxz1` (`mysql_tbl_tvfxz1_customer_id`, `mysql_tbl_tvfxz1_country`, `mysql_tbl_tvfxz1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibaajn` (mysql_tbl_ibaajn_id INT, mysql_tbl_ibaajn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9exz` (
    `mysql_tbl_al9exz_campaign_id` INT,
    `mysql_tbl_al9exz_channel` INT,
    `mysql_tbl_al9exz_budget` INT,
    `mysql_tbl_al9exz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83heac` (
    `mysql_tbl_83heac_conversion_id` INT,
    `mysql_tbl_83heac_campaign_id` INT,
    `mysql_tbl_83heac_conversion_value` INT
);

INSERT INTO `mysql_tbl_al9exz` (`mysql_tbl_al9exz_campaign_id`, `mysql_tbl_al9exz_channel`, `mysql_tbl_al9exz_budget`, `mysql_tbl_al9exz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_83heac` (`mysql_tbl_83heac_conversion_id`, `mysql_tbl_83heac_campaign_id`, `mysql_tbl_83heac_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oivvp` (
    `mysql_tbl_2oivvp_supplier_id` INT,
    `mysql_tbl_2oivvp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2oivvp` (`mysql_tbl_2oivvp_supplier_id`, `mysql_tbl_2oivvp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40z2xj` (
    `mysql_tbl_40z2xj_customer_id` INT,
    `mysql_tbl_40z2xj_plan_type` VARCHAR(50),
    `mysql_tbl_40z2xj_start_date` DATE,
    `mysql_tbl_40z2xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jja2qv` (
    `mysql_tbl_jja2qv_customer_id` INT,
    `mysql_tbl_jja2qv_tier_level` INT
);

INSERT INTO `mysql_tbl_40z2xj` (`mysql_tbl_40z2xj_customer_id`, `mysql_tbl_40z2xj_plan_type`, `mysql_tbl_40z2xj_start_date`, `mysql_tbl_40z2xj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jja2qv` (`mysql_tbl_jja2qv_customer_id`, `mysql_tbl_jja2qv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqsl2u` (
    `mysql_tbl_iqsl2u_customer_id` INT,
    `mysql_tbl_iqsl2u_order_date` DATE
);

INSERT INTO `mysql_tbl_iqsl2u` (`mysql_tbl_iqsl2u_customer_id`, `mysql_tbl_iqsl2u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xi1j` (
    `mysql_tbl_c3xi1j_listing_id` INT,
    `mysql_tbl_c3xi1j_agent_id` INT,
    `mysql_tbl_c3xi1j_property_type` VARCHAR(50),
    `mysql_tbl_c3xi1j_list_price` DECIMAL(10,2),
    `mysql_tbl_c3xi1j_days_on_market` INT,
    `mysql_tbl_c3xi1j_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6hq7` (
    `mysql_tbl_1x6hq7_agent_id` INT,
    `mysql_tbl_1x6hq7_name` VARCHAR(50),
    `mysql_tbl_1x6hq7_commission_rate` INT
);

INSERT INTO `mysql_tbl_c3xi1j` (`mysql_tbl_c3xi1j_listing_id`, `mysql_tbl_c3xi1j_agent_id`, `mysql_tbl_c3xi1j_property_type`, `mysql_tbl_c3xi1j_list_price`, `mysql_tbl_c3xi1j_days_on_market`, `mysql_tbl_c3xi1j_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1x6hq7` (`mysql_tbl_1x6hq7_agent_id`, `mysql_tbl_1x6hq7_name`, `mysql_tbl_1x6hq7_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72rr4m` (
    `mysql_tbl_72rr4m_order_id` INT,
    `mysql_tbl_72rr4m_customer_id` INT,
    `mysql_tbl_72rr4m_order_date` DATE,
    `mysql_tbl_72rr4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_72rr4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iob0io` (
    `mysql_tbl_iob0io_shipment_id` INT,
    `mysql_tbl_iob0io_order_id` INT,
    `mysql_tbl_iob0io_carrier` INT,
    `mysql_tbl_iob0io_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72rr4m` (`mysql_tbl_72rr4m_order_id`, `mysql_tbl_72rr4m_customer_id`, `mysql_tbl_72rr4m_order_date`, `mysql_tbl_72rr4m_total_amount`, `mysql_tbl_72rr4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iob0io` (`mysql_tbl_iob0io_shipment_id`, `mysql_tbl_iob0io_order_id`, `mysql_tbl_iob0io_carrier`, `mysql_tbl_iob0io_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2qgkn` (
    `mysql_tbl_x2qgkn_product_id` INT,
    `mysql_tbl_x2qgkn_category_id` INT,
    `mysql_tbl_x2qgkn_price` DECIMAL(10,2),
    `mysql_tbl_x2qgkn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x2qgkn` (`mysql_tbl_x2qgkn_product_id`, `mysql_tbl_x2qgkn_category_id`, `mysql_tbl_x2qgkn_price`, `mysql_tbl_x2qgkn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rppjut` (
    `mysql_tbl_rppjut_supplier_id` INT
);

INSERT INTO `mysql_tbl_rppjut` (`mysql_tbl_rppjut_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m05nu` (
    `mysql_tbl_7m05nu_order_id` INT,
    `mysql_tbl_7m05nu_customer_id` INT,
    `mysql_tbl_7m05nu_order_date` DATE,
    `mysql_tbl_7m05nu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m05nu` (`mysql_tbl_7m05nu_order_id`, `mysql_tbl_7m05nu_customer_id`, `mysql_tbl_7m05nu_order_date`, `mysql_tbl_7m05nu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn21wa` (
    `mysql_tbl_tn21wa_order_id` INT,
    `mysql_tbl_tn21wa_customer_id` INT,
    `mysql_tbl_tn21wa_order_date` DATE,
    `mysql_tbl_tn21wa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wb2z` (
    `mysql_tbl_76wb2z_customer_id` INT,
    `mysql_tbl_76wb2z_country` INT
);

INSERT INTO `mysql_tbl_tn21wa` (`mysql_tbl_tn21wa_order_id`, `mysql_tbl_tn21wa_customer_id`, `mysql_tbl_tn21wa_order_date`, `mysql_tbl_tn21wa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76wb2z` (`mysql_tbl_76wb2z_customer_id`, `mysql_tbl_76wb2z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2e0li` (
    `mysql_tbl_l2e0li_customer_id` INT,
    `mysql_tbl_l2e0li_plan_type` VARCHAR(50),
    `mysql_tbl_l2e0li_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2e0li` (`mysql_tbl_l2e0li_customer_id`, `mysql_tbl_l2e0li_plan_type`, `mysql_tbl_l2e0li_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ibaajn`
    SET mysql_tbl_ibaajn_SALARY = CASE
        WHEN mysql_tbl_ibaajn_SALARY < 30000 THEN mysql_tbl_ibaajn_SALARY * 1.10
        WHEN mysql_tbl_ibaajn_SALARY < 50000 THEN mysql_tbl_ibaajn_SALARY * 1.08
        WHEN mysql_tbl_ibaajn_SALARY < 80000 THEN mysql_tbl_ibaajn_SALARY * 1.05
        ELSE mysql_tbl_ibaajn_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tvfxz1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tvfxz1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tvfxz1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2oivvp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2oivvp`
    WHERE mysql_tbl_2oivvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_iqsl2u_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_iqsl2u`
    WHERE mysql_tbl_iqsl2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_40z2xj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_40z2xj`
    WHERE mysql_tbl_40z2xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_al9exz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_al9exz` C
    LEFT JOIN `mysql_tbl_83heac` CV ON mysql_tbl_al9exz_CAMPAIGN_ID = mysql_tbl_83heac_CAMPAIGN_ID
    WHERE mysql_tbl_al9exz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_al9exz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qd7z92_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qd7z92`
    WHERE mysql_tbl_qd7z92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qd7z92_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qd7z92` O
    JOIN `mysql_tbl_q0fluw` C ON mysql_tbl_qd7z92_CUSTOMER_ID = mysql_tbl_q0fluw_CUSTOMER_ID
    WHERE mysql_tbl_q0fluw_COUNTRY = (SELECT mysql_tbl_q0fluw_COUNTRY FROM `mysql_tbl_q0fluw` WHERE mysql_tbl_q0fluw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_icf66a_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_icf66a`
    WHERE mysql_tbl_icf66a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7m05nu_ORDER_DATE), MAX(mysql_tbl_7m05nu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7m05nu`
    WHERE mysql_tbl_7m05nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l2e0li_PLAN_TYPE, COALESCE(mysql_tbl_l2e0li_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l2e0li`
    WHERE mysql_tbl_l2e0li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_76wb2z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_76wb2z` C
    JOIN `mysql_tbl_tn21wa` O ON mysql_tbl_76wb2z_CUSTOMER_ID = mysql_tbl_tn21wa_CUSTOMER_ID
    WHERE mysql_tbl_76wb2z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_76wb2z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tn21wa_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p54put_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)), COALESCE(MAX(mysql_tbl_p54put_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_p54put`
    WHERE mysql_tbl_p54put_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7019y_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w7019y`
    WHERE mysql_tbl_w7019y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w7019y_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_homq9d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_homq9d`
    WHERE mysql_tbl_homq9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
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
    
    SHOW BINARY mysql_tbl_vtwjjp;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2qgkn_PRICE, 0), COALESCE(mysql_tbl_x2qgkn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x2qgkn`
    WHERE mysql_tbl_x2qgkn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3xi1j_LIST_PRICE, 0), COALESCE(mysql_tbl_c3xi1j_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_c3xi1j_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_c3xi1j`
    WHERE mysql_tbl_c3xi1j_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qs3cni`
    WHERE mysql_tbl_rppjut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vtwjjp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n63gjl` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iob0io_SHIPPING_COST, 0), COALESCE(mysql_tbl_72rr4m_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_72rr4m` O
    LEFT JOIN `mysql_tbl_iob0io` S ON mysql_tbl_72rr4m_ORDER_ID = mysql_tbl_iob0io_ORDER_ID
    WHERE mysql_tbl_72rr4m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qxo9pe`
    WHERE mysql_tbl_qxo9pe_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qxo9pe_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fqg8yf` R
    JOIN `mysql_tbl_qxo9pe` T ON mysql_tbl_fqg8yf_TRANSACTION_ID = mysql_tbl_qxo9pe_TRANSACTION_ID
    WHERE mysql_tbl_qxo9pe_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fqg8yf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qbc15p`
    WHERE mysql_tbl_qbc15p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);