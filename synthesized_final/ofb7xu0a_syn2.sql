/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bectox` (
    `mysql_tbl_bectox_order_id` INT,
    `mysql_tbl_bectox_customer_id` INT,
    `mysql_tbl_bectox_order_date` DATE,
    `mysql_tbl_bectox_total_amount` DECIMAL(10,2),
    `mysql_tbl_bectox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcogc7` (
    `mysql_tbl_xcogc7_shipment_id` INT,
    `mysql_tbl_xcogc7_order_id` INT,
    `mysql_tbl_xcogc7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bectox` (`mysql_tbl_bectox_order_id`, `mysql_tbl_bectox_customer_id`, `mysql_tbl_bectox_order_date`, `mysql_tbl_bectox_total_amount`, `mysql_tbl_bectox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xcogc7` (`mysql_tbl_xcogc7_shipment_id`, `mysql_tbl_xcogc7_order_id`, `mysql_tbl_xcogc7_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjxs5` (
    `mysql_tbl_wyjxs5_campaign_id` INT
);

INSERT INTO `mysql_tbl_wyjxs5` (`mysql_tbl_wyjxs5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn2zz` (
    `mysql_tbl_vzn2zz_campaign_id` INT,
    `mysql_tbl_vzn2zz_channel` INT,
    `mysql_tbl_vzn2zz_budget_allocated` INT,
    `mysql_tbl_vzn2zz_start_date` DATE,
    `mysql_tbl_vzn2zz_end_date` DATE,
    `mysql_tbl_vzn2zz_leads_generated` INT,
    `mysql_tbl_vzn2zz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c6wtf` (
    `mysql_tbl_7c6wtf_spend_id` INT,
    `mysql_tbl_7c6wtf_campaign_id` INT,
    `mysql_tbl_7c6wtf_spend_date` DATE,
    `mysql_tbl_7c6wtf_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzn2zz` (`mysql_tbl_vzn2zz_campaign_id`, `mysql_tbl_vzn2zz_channel`, `mysql_tbl_vzn2zz_budget_allocated`, `mysql_tbl_vzn2zz_start_date`, `mysql_tbl_vzn2zz_end_date`, `mysql_tbl_vzn2zz_leads_generated`, `mysql_tbl_vzn2zz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7c6wtf` (`mysql_tbl_7c6wtf_spend_id`, `mysql_tbl_7c6wtf_campaign_id`, `mysql_tbl_7c6wtf_spend_date`, `mysql_tbl_7c6wtf_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfet9` (
    `mysql_tbl_2cfet9_supplier_id` INT,
    `mysql_tbl_2cfet9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2cfet9` (`mysql_tbl_2cfet9_supplier_id`, `mysql_tbl_2cfet9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihn0j3` (mysql_tbl_ihn0j3_id INT, mysql_tbl_ihn0j3_stock_quantity INT, mysql_tbl_ihn0j3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ah8y` (
    `mysql_tbl_91ah8y_product_id` INT,
    `mysql_tbl_91ah8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91ah8y` (`mysql_tbl_91ah8y_product_id`, `mysql_tbl_91ah8y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xihnr` (
    `mysql_tbl_8xihnr_order_id` INT,
    `mysql_tbl_8xihnr_customer_id` INT,
    `mysql_tbl_8xihnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xihnr` (`mysql_tbl_8xihnr_order_id`, `mysql_tbl_8xihnr_customer_id`, `mysql_tbl_8xihnr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6m52` (
    `mysql_tbl_6x6m52_claim_id` INT,
    `mysql_tbl_6x6m52_policy_id` INT,
    `mysql_tbl_6x6m52_claim_date` DATE,
    `mysql_tbl_6x6m52_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6x6m52_status` VARCHAR(50),
    `mysql_tbl_6x6m52_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovzcn` (
    `mysql_tbl_4ovzcn_policy_id` INT,
    `mysql_tbl_4ovzcn_customer_id` INT,
    `mysql_tbl_4ovzcn_policy_type` VARCHAR(50),
    `mysql_tbl_4ovzcn_premium_annual` INT
);

INSERT INTO `mysql_tbl_6x6m52` (`mysql_tbl_6x6m52_claim_id`, `mysql_tbl_6x6m52_policy_id`, `mysql_tbl_6x6m52_claim_date`, `mysql_tbl_6x6m52_claim_amount`, `mysql_tbl_6x6m52_status`, `mysql_tbl_6x6m52_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_4ovzcn` (`mysql_tbl_4ovzcn_policy_id`, `mysql_tbl_4ovzcn_customer_id`, `mysql_tbl_4ovzcn_policy_type`, `mysql_tbl_4ovzcn_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_62bdd2`
    WHERE mysql_tbl_wyjxs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xihnr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8xihnr`
    WHERE mysql_tbl_8xihnr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ihn0j3_STOCK_QUANTITY, mysql_tbl_ihn0j3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ihn0j3` WHERE mysql_tbl_ihn0j3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91ah8y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_91ah8y`
    WHERE mysql_tbl_91ah8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6x6m52_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6x6m52`
    WHERE mysql_tbl_6x6m52_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6x6m52`
    WHERE mysql_tbl_6x6m52_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6x6m52_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_vzn2zz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vzn2zz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vzn2zz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vzn2zz`
    WHERE mysql_tbl_vzn2zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7c6wtf_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7c6wtf`
    WHERE mysql_tbl_7c6wtf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cfet9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2cfet9`
    WHERE mysql_tbl_2cfet9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xcogc7_DELIVERY_DATE, CURDATE()), mysql_tbl_bectox_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xcogc7`
    WHERE mysql_tbl_xcogc7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);