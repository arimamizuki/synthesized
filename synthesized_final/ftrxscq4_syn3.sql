/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un6e3c` (
    `mysql_tbl_un6e3c_customer_id` INT,
    `mysql_tbl_un6e3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyogh3` (
    `mysql_tbl_uyogh3_order_id` INT,
    `mysql_tbl_uyogh3_customer_id` INT,
    `mysql_tbl_uyogh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un6e3c` (`mysql_tbl_un6e3c_customer_id`, `mysql_tbl_un6e3c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uyogh3` (`mysql_tbl_uyogh3_order_id`, `mysql_tbl_uyogh3_customer_id`, `mysql_tbl_uyogh3_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hloe90` (
    `mysql_tbl_hloe90_emp_id` INT,
    `mysql_tbl_hloe90_department_id` INT
);

INSERT INTO `mysql_tbl_hloe90` (`mysql_tbl_hloe90_emp_id`, `mysql_tbl_hloe90_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5lknx` (
    `mysql_tbl_b5lknx_category_id` INT,
    `mysql_tbl_b5lknx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5lknx` (`mysql_tbl_b5lknx_category_id`, `mysql_tbl_b5lknx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3foc` (
    `mysql_tbl_sn3foc_order_id` INT,
    `mysql_tbl_sn3foc_customer_id` INT,
    `mysql_tbl_sn3foc_order_date` DATE,
    `mysql_tbl_sn3foc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1wej` (
    `mysql_tbl_co1wej_shipment_id` INT,
    `mysql_tbl_co1wej_order_id` INT,
    `mysql_tbl_co1wej_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_co1wej_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sn3foc` (`mysql_tbl_sn3foc_order_id`, `mysql_tbl_sn3foc_customer_id`, `mysql_tbl_sn3foc_order_date`, `mysql_tbl_sn3foc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_co1wej` (`mysql_tbl_co1wej_shipment_id`, `mysql_tbl_co1wej_order_id`, `mysql_tbl_co1wej_shipping_cost`, `mysql_tbl_co1wej_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xfok` (
    `mysql_tbl_z5xfok_campaign_id` INT,
    `mysql_tbl_z5xfok_channel` INT,
    `mysql_tbl_z5xfok_budget_allocated` INT,
    `mysql_tbl_z5xfok_start_date` DATE,
    `mysql_tbl_z5xfok_end_date` DATE,
    `mysql_tbl_z5xfok_leads_generated` INT,
    `mysql_tbl_z5xfok_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11q7o` (
    `mysql_tbl_s11q7o_spend_id` INT,
    `mysql_tbl_s11q7o_campaign_id` INT,
    `mysql_tbl_s11q7o_spend_date` DATE,
    `mysql_tbl_s11q7o_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5xfok` (`mysql_tbl_z5xfok_campaign_id`, `mysql_tbl_z5xfok_channel`, `mysql_tbl_z5xfok_budget_allocated`, `mysql_tbl_z5xfok_start_date`, `mysql_tbl_z5xfok_end_date`, `mysql_tbl_z5xfok_leads_generated`, `mysql_tbl_z5xfok_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s11q7o` (`mysql_tbl_s11q7o_spend_id`, `mysql_tbl_s11q7o_campaign_id`, `mysql_tbl_s11q7o_spend_date`, `mysql_tbl_s11q7o_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ne093` (
    `mysql_tbl_6ne093_category_id` INT,
    `mysql_tbl_6ne093_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ne093` (`mysql_tbl_6ne093_category_id`, `mysql_tbl_6ne093_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90lsn` (
    mysql_tbl_w90lsn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w90lsn_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp7isp` (
    `mysql_tbl_hp7isp_campaign_id` INT,
    `mysql_tbl_hp7isp_channel` INT,
    `mysql_tbl_hp7isp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp7isp` (`mysql_tbl_hp7isp_campaign_id`, `mysql_tbl_hp7isp_channel`, `mysql_tbl_hp7isp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rci9oi` (mysql_tbl_rci9oi_item_id INT, mysql_tbl_rci9oi_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1dna` (
    `mysql_tbl_xu1dna_account_id` INT,
    `mysql_tbl_xu1dna_holder_id` INT,
    `mysql_tbl_xu1dna_account_type` INT,
    `mysql_tbl_xu1dna_balance` INT,
    `mysql_tbl_xu1dna_annual_contribution` INT,
    `mysql_tbl_xu1dna_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlqju` (
    `mysql_tbl_bwlqju_transaction_id` INT,
    `mysql_tbl_bwlqju_account_id` INT,
    `mysql_tbl_bwlqju_transaction_date` DATE,
    `mysql_tbl_bwlqju_amount` DECIMAL(10,2),
    `mysql_tbl_bwlqju_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu1dna` (`mysql_tbl_xu1dna_account_id`, `mysql_tbl_xu1dna_holder_id`, `mysql_tbl_xu1dna_account_type`, `mysql_tbl_xu1dna_balance`, `mysql_tbl_xu1dna_annual_contribution`, `mysql_tbl_xu1dna_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwlqju` (`mysql_tbl_bwlqju_transaction_id`, `mysql_tbl_bwlqju_account_id`, `mysql_tbl_bwlqju_transaction_date`, `mysql_tbl_bwlqju_amount`, `mysql_tbl_bwlqju_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltn4hw` (
    `mysql_tbl_ltn4hw_customer_id` INT,
    `mysql_tbl_ltn4hw_status` VARCHAR(50),
    `mysql_tbl_ltn4hw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltn4hw` (`mysql_tbl_ltn4hw_customer_id`, `mysql_tbl_ltn4hw_status`, `mysql_tbl_ltn4hw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b5lknx_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b5lknx`
    WHERE mysql_tbl_b5lknx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_w90lsn` (`mysql_tbl_w90lsn_CATEGORY_ID`, `mysql_tbl_w90lsn_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rci9oi` SET mysql_tbl_rci9oi_QTY = mysql_tbl_rci9oi_QTY + 10 WHERE mysql_tbl_rci9oi_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_36cbya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_36cbya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_h5rn4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu1dna_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xu1dna_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xu1dna`
    WHERE mysql_tbl_xu1dna_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ltn4hw_STATUS, COALESCE(mysql_tbl_ltn4hw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ltn4hw`
    WHERE mysql_tbl_ltn4hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hp7isp_CHANNEL, mysql_tbl_hp7isp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hp7isp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hp7isp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hp7isp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hp7isp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6ne093` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6ne093_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_z5xfok_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_z5xfok_LEADS_GENERATED, 0), COALESCE(mysql_tbl_z5xfok_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_z5xfok`
    WHERE mysql_tbl_z5xfok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s11q7o_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_s11q7o`
    WHERE mysql_tbl_s11q7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn3foc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sn3foc`
    WHERE mysql_tbl_sn3foc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_co1wej_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_co1wej`
    WHERE mysql_tbl_co1wej_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hloe90`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_hloe90`
    WHERE mysql_tbl_hloe90_DEPARTMENT_ID = (SELECT mysql_tbl_hloe90_DEPARTMENT_ID FROM `mysql_tbl_hloe90` WHERE mysql_tbl_hloe90_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_h5rn4c TO mysql_tbl_h5rn4c_BACKUP, mysql_tbl_36cbya TO mysql_tbl_36cbya_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uyogh3` O
    JOIN `mysql_tbl_un6e3c` C ON mysql_tbl_uyogh3_CUSTOMER_ID = mysql_tbl_un6e3c_CUSTOMER_ID
    WHERE mysql_tbl_un6e3c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);