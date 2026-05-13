/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k14nfi` (
    `mysql_tbl_k14nfi_campaign_id` INT,
    `mysql_tbl_k14nfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k14nfi` (`mysql_tbl_k14nfi_campaign_id`, `mysql_tbl_k14nfi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53oav4` (
    `mysql_tbl_53oav4_campaign_id` INT,
    `mysql_tbl_53oav4_channel` INT,
    `mysql_tbl_53oav4_budget_allocated` INT,
    `mysql_tbl_53oav4_start_date` DATE,
    `mysql_tbl_53oav4_end_date` DATE,
    `mysql_tbl_53oav4_leads_generated` INT,
    `mysql_tbl_53oav4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dwwe` (
    `mysql_tbl_l3dwwe_spend_id` INT,
    `mysql_tbl_l3dwwe_campaign_id` INT,
    `mysql_tbl_l3dwwe_spend_date` DATE,
    `mysql_tbl_l3dwwe_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53oav4` (`mysql_tbl_53oav4_campaign_id`, `mysql_tbl_53oav4_channel`, `mysql_tbl_53oav4_budget_allocated`, `mysql_tbl_53oav4_start_date`, `mysql_tbl_53oav4_end_date`, `mysql_tbl_53oav4_leads_generated`, `mysql_tbl_53oav4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l3dwwe` (`mysql_tbl_l3dwwe_spend_id`, `mysql_tbl_l3dwwe_campaign_id`, `mysql_tbl_l3dwwe_spend_date`, `mysql_tbl_l3dwwe_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xekvlc` (
    `mysql_tbl_xekvlc_campaign_id` INT,
    `mysql_tbl_xekvlc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xekvlc` (`mysql_tbl_xekvlc_campaign_id`, `mysql_tbl_xekvlc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eueo33` (
    `mysql_tbl_eueo33_supplier_id` INT
);

INSERT INTO `mysql_tbl_eueo33` (`mysql_tbl_eueo33_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vce00` (
    `mysql_tbl_5vce00_order_id` INT,
    `mysql_tbl_5vce00_customer_id` INT,
    `mysql_tbl_5vce00_order_date` DATE,
    `mysql_tbl_5vce00_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vce00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ire4dz` (
    `mysql_tbl_ire4dz_shipment_id` INT,
    `mysql_tbl_ire4dz_order_id` INT,
    `mysql_tbl_ire4dz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5vce00` (`mysql_tbl_5vce00_order_id`, `mysql_tbl_5vce00_customer_id`, `mysql_tbl_5vce00_order_date`, `mysql_tbl_5vce00_total_amount`, `mysql_tbl_5vce00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ire4dz` (`mysql_tbl_ire4dz_shipment_id`, `mysql_tbl_ire4dz_order_id`, `mysql_tbl_ire4dz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fc6g` (
    `mysql_tbl_s1fc6g_emp_id` INT,
    `mysql_tbl_s1fc6g_department_id` INT
);

INSERT INTO `mysql_tbl_s1fc6g` (`mysql_tbl_s1fc6g_emp_id`, `mysql_tbl_s1fc6g_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c14pn8`
    WHERE mysql_tbl_eueo33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ire4dz_DELIVERY_DATE, CURDATE()), mysql_tbl_5vce00_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ire4dz`
    WHERE mysql_tbl_ire4dz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s1fc6g`
    WHERE mysql_tbl_s1fc6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xekvlc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xekvlc`
    WHERE mysql_tbl_xekvlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cw9elq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cw9elq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_cw9elq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_cw9elq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53oav4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_53oav4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_53oav4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_53oav4`
    WHERE mysql_tbl_53oav4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3dwwe_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_l3dwwe`
    WHERE mysql_tbl_l3dwwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k14nfi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k14nfi`
    WHERE mysql_tbl_k14nfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);