/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzolj` (
    `mysql_tbl_ttzolj_customer_id` INT,
    `mysql_tbl_ttzolj_registration_date` DATE,
    `mysql_tbl_ttzolj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwx720` (
    `mysql_tbl_pwx720_order_id` INT,
    `mysql_tbl_pwx720_customer_id` INT,
    `mysql_tbl_pwx720_order_date` DATE,
    `mysql_tbl_pwx720_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttzolj` (`mysql_tbl_ttzolj_customer_id`, `mysql_tbl_ttzolj_registration_date`, `mysql_tbl_ttzolj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pwx720` (`mysql_tbl_pwx720_order_id`, `mysql_tbl_pwx720_customer_id`, `mysql_tbl_pwx720_order_date`, `mysql_tbl_pwx720_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8tqc` (
    `mysql_tbl_sx8tqc_policy_id` INT,
    `mysql_tbl_sx8tqc_customer_id` INT,
    `mysql_tbl_sx8tqc_destination` INT,
    `mysql_tbl_sx8tqc_trip_duration_days` INT,
    `mysql_tbl_sx8tqc_coverage_type` VARCHAR(50),
    `mysql_tbl_sx8tqc_premium` INT,
    `mysql_tbl_sx8tqc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeovim` (
    `mysql_tbl_jeovim_claim_id` INT,
    `mysql_tbl_jeovim_policy_id` INT,
    `mysql_tbl_jeovim_claim_type` VARCHAR(50),
    `mysql_tbl_jeovim_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jeovim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx8tqc` (`mysql_tbl_sx8tqc_policy_id`, `mysql_tbl_sx8tqc_customer_id`, `mysql_tbl_sx8tqc_destination`, `mysql_tbl_sx8tqc_trip_duration_days`, `mysql_tbl_sx8tqc_coverage_type`, `mysql_tbl_sx8tqc_premium`, `mysql_tbl_sx8tqc_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jeovim` (`mysql_tbl_jeovim_claim_id`, `mysql_tbl_jeovim_policy_id`, `mysql_tbl_jeovim_claim_type`, `mysql_tbl_jeovim_claim_amount`, `mysql_tbl_jeovim_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcg38` (
    `mysql_tbl_rpcg38_customer_id` INT,
    `mysql_tbl_rpcg38_order_date` DATE,
    `mysql_tbl_rpcg38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpcg38` (`mysql_tbl_rpcg38_customer_id`, `mysql_tbl_rpcg38_order_date`, `mysql_tbl_rpcg38_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76d2h` (
    `mysql_tbl_y76d2h_order_id` INT,
    `mysql_tbl_y76d2h_customer_id` INT,
    `mysql_tbl_y76d2h_order_date` DATE,
    `mysql_tbl_y76d2h_total_amount` DECIMAL(10,2),
    `mysql_tbl_y76d2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp95k0` (
    `mysql_tbl_vp95k0_order_id` INT,
    `mysql_tbl_vp95k0_product_id` INT,
    `mysql_tbl_vp95k0_quantity` INT,
    `mysql_tbl_vp95k0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y76d2h` (`mysql_tbl_y76d2h_order_id`, `mysql_tbl_y76d2h_customer_id`, `mysql_tbl_y76d2h_order_date`, `mysql_tbl_y76d2h_total_amount`, `mysql_tbl_y76d2h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vp95k0` (`mysql_tbl_vp95k0_order_id`, `mysql_tbl_vp95k0_product_id`, `mysql_tbl_vp95k0_quantity`, `mysql_tbl_vp95k0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19024l` (
    `mysql_tbl_19024l_customer_id` INT,
    `mysql_tbl_19024l_order_id` INT,
    `mysql_tbl_19024l_order_date` DATE
);

INSERT INTO `mysql_tbl_19024l` (`mysql_tbl_19024l_customer_id`, `mysql_tbl_19024l_order_id`, `mysql_tbl_19024l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6ugq` (
    `mysql_tbl_bz6ugq_order_id` INT,
    `mysql_tbl_bz6ugq_customer_id` INT,
    `mysql_tbl_bz6ugq_order_date` DATE,
    `mysql_tbl_bz6ugq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230jro` (
    `mysql_tbl_230jro_shipment_id` INT,
    `mysql_tbl_230jro_order_id` INT,
    `mysql_tbl_230jro_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz6ugq` (`mysql_tbl_bz6ugq_order_id`, `mysql_tbl_bz6ugq_customer_id`, `mysql_tbl_bz6ugq_order_date`, `mysql_tbl_bz6ugq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_230jro` (`mysql_tbl_230jro_shipment_id`, `mysql_tbl_230jro_order_id`, `mysql_tbl_230jro_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u896cs` (
    `mysql_tbl_u896cs_repair_id` INT,
    `mysql_tbl_u896cs_customer_id` INT,
    `mysql_tbl_u896cs_technician_id` INT,
    `mysql_tbl_u896cs_appliance_type` VARCHAR(50),
    `mysql_tbl_u896cs_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u896cs_labor_hours` INT,
    `mysql_tbl_u896cs_labor_rate` INT,
    `mysql_tbl_u896cs_service_date` DATE
);

INSERT INTO `mysql_tbl_u896cs` (`mysql_tbl_u896cs_repair_id`, `mysql_tbl_u896cs_customer_id`, `mysql_tbl_u896cs_technician_id`, `mysql_tbl_u896cs_appliance_type`, `mysql_tbl_u896cs_parts_cost`, `mysql_tbl_u896cs_labor_hours`, `mysql_tbl_u896cs_labor_rate`, `mysql_tbl_u896cs_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut47kl` (
    `mysql_tbl_ut47kl_supplier_id` INT,
    `mysql_tbl_ut47kl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ut47kl` (`mysql_tbl_ut47kl_supplier_id`, `mysql_tbl_ut47kl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4z28j` (
    `mysql_tbl_q4z28j_campaign_id` INT,
    `mysql_tbl_q4z28j_channel` INT,
    `mysql_tbl_q4z28j_budget_allocated` INT,
    `mysql_tbl_q4z28j_start_date` DATE,
    `mysql_tbl_q4z28j_end_date` DATE,
    `mysql_tbl_q4z28j_leads_generated` INT,
    `mysql_tbl_q4z28j_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2q63` (
    `mysql_tbl_2n2q63_spend_id` INT,
    `mysql_tbl_2n2q63_campaign_id` INT,
    `mysql_tbl_2n2q63_spend_date` DATE,
    `mysql_tbl_2n2q63_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4z28j` (`mysql_tbl_q4z28j_campaign_id`, `mysql_tbl_q4z28j_channel`, `mysql_tbl_q4z28j_budget_allocated`, `mysql_tbl_q4z28j_start_date`, `mysql_tbl_q4z28j_end_date`, `mysql_tbl_q4z28j_leads_generated`, `mysql_tbl_q4z28j_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2n2q63` (`mysql_tbl_2n2q63_spend_id`, `mysql_tbl_2n2q63_campaign_id`, `mysql_tbl_2n2q63_spend_date`, `mysql_tbl_2n2q63_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszb7l` (
    `mysql_tbl_hszb7l_customer_id` INT,
    `mysql_tbl_hszb7l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3a65` (
    `mysql_tbl_2s3a65_order_id` INT,
    `mysql_tbl_2s3a65_customer_id` INT,
    `mysql_tbl_2s3a65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hszb7l` (`mysql_tbl_hszb7l_customer_id`, `mysql_tbl_hszb7l_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2s3a65` (`mysql_tbl_2s3a65_order_id`, `mysql_tbl_2s3a65_customer_id`, `mysql_tbl_2s3a65_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u896cs_PARTS_COST, 0), COALESCE(mysql_tbl_u896cs_LABOR_HOURS, 0), COALESCE(mysql_tbl_u896cs_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u896cs`
    WHERE mysql_tbl_u896cs_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_3igqqe;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_3igqqe ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_19024l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_19024l`
    WHERE mysql_tbl_19024l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_230jro_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_230jro`
    WHERE mysql_tbl_230jro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lum0ey`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ut47kl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ut47kl`
    WHERE mysql_tbl_ut47kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_3igqqe TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC2_thtmlw();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rpcg38_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rpcg38`
    WHERE mysql_tbl_rpcg38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_hszb7l_CUSTOMER_ID, SUM(mysql_tbl_2s3a65_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_hszb7l` C
        JOIN `mysql_tbl_2s3a65` O ON mysql_tbl_hszb7l_CUSTOMER_ID = mysql_tbl_2s3a65_CUSTOMER_ID
        WHERE mysql_tbl_hszb7l_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_hszb7l_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2s3a65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2s3a65` O
    JOIN `mysql_tbl_hszb7l` C ON mysql_tbl_2s3a65_CUSTOMER_ID = mysql_tbl_hszb7l_CUSTOMER_ID
    WHERE mysql_tbl_hszb7l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

    SELECT COALESCE(mysql_tbl_q4z28j_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_q4z28j_LEADS_GENERATED, 0), COALESCE(mysql_tbl_q4z28j_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_q4z28j`
    WHERE mysql_tbl_q4z28j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2n2q63_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_2n2q63`
    WHERE mysql_tbl_2n2q63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vp95k0_QUANTITY * mysql_tbl_vp95k0_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vp95k0_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vp95k0`
    WHERE mysql_tbl_vp95k0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx8tqc_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_sx8tqc`
    WHERE mysql_tbl_sx8tqc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeovim_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_jeovim`
    WHERE mysql_tbl_jeovim_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jeovim_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pwx720_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pwx720`
    WHERE mysql_tbl_pwx720_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3igqqe` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e6n77m` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_001vtb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();