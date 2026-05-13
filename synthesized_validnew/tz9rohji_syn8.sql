/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73lg7g` (
    `mysql_tbl_73lg7g_payment_id` INT,
    `mysql_tbl_73lg7g_order_id` INT,
    `mysql_tbl_73lg7g_amount` DECIMAL(10,2),
    `mysql_tbl_73lg7g_payment_date` DATE,
    `mysql_tbl_73lg7g_payment_method` INT,
    `mysql_tbl_73lg7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73lg7g` (`mysql_tbl_73lg7g_payment_id`, `mysql_tbl_73lg7g_order_id`, `mysql_tbl_73lg7g_amount`, `mysql_tbl_73lg7g_payment_date`, `mysql_tbl_73lg7g_payment_method`, `mysql_tbl_73lg7g_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90u1g5` (
    `mysql_tbl_90u1g5_rx_id` INT,
    `mysql_tbl_90u1g5_patient_id` INT,
    `mysql_tbl_90u1g5_doctor_id` INT,
    `mysql_tbl_90u1g5_medication_id` INT,
    `mysql_tbl_90u1g5_quantity` INT,
    `mysql_tbl_90u1g5_refills_remaining` INT,
    `mysql_tbl_90u1g5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez434t` (
    `mysql_tbl_ez434t_medication_id` INT,
    `mysql_tbl_ez434t_name` VARCHAR(50),
    `mysql_tbl_ez434t_unit_price` DECIMAL(10,2),
    `mysql_tbl_ez434t_requires_approval` INT
);

INSERT INTO `mysql_tbl_90u1g5` (`mysql_tbl_90u1g5_rx_id`, `mysql_tbl_90u1g5_patient_id`, `mysql_tbl_90u1g5_doctor_id`, `mysql_tbl_90u1g5_medication_id`, `mysql_tbl_90u1g5_quantity`, `mysql_tbl_90u1g5_refills_remaining`, `mysql_tbl_90u1g5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ez434t` (`mysql_tbl_ez434t_medication_id`, `mysql_tbl_ez434t_name`, `mysql_tbl_ez434t_unit_price`, `mysql_tbl_ez434t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lf9ct` (
    `mysql_tbl_0lf9ct_supplier_id` INT,
    `mysql_tbl_0lf9ct_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lf9ct` (`mysql_tbl_0lf9ct_supplier_id`, `mysql_tbl_0lf9ct_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoh0pf` (
    `mysql_tbl_aoh0pf_customer_id` INT,
    `mysql_tbl_aoh0pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoh0pf` (`mysql_tbl_aoh0pf_customer_id`, `mysql_tbl_aoh0pf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c9exb` (
    `mysql_tbl_7c9exb_property_id` INT,
    `mysql_tbl_7c9exb_address` INT,
    `mysql_tbl_7c9exb_property_type` VARCHAR(50),
    `mysql_tbl_7c9exb_area_sqft` INT,
    `mysql_tbl_7c9exb_bedrooms` INT,
    `mysql_tbl_7c9exb_bathrooms` INT,
    `mysql_tbl_7c9exb_list_price` DECIMAL(10,2),
    `mysql_tbl_7c9exb_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha9rmt` (
    `mysql_tbl_ha9rmt_commission_id` INT,
    `mysql_tbl_ha9rmt_property_id` INT,
    `mysql_tbl_ha9rmt_agent_id` INT,
    `mysql_tbl_ha9rmt_commission_rate` INT,
    `mysql_tbl_ha9rmt_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c9exb` (`mysql_tbl_7c9exb_property_id`, `mysql_tbl_7c9exb_address`, `mysql_tbl_7c9exb_property_type`, `mysql_tbl_7c9exb_area_sqft`, `mysql_tbl_7c9exb_bedrooms`, `mysql_tbl_7c9exb_bathrooms`, `mysql_tbl_7c9exb_list_price`, `mysql_tbl_7c9exb_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ha9rmt` (`mysql_tbl_ha9rmt_commission_id`, `mysql_tbl_ha9rmt_property_id`, `mysql_tbl_ha9rmt_agent_id`, `mysql_tbl_ha9rmt_commission_rate`, `mysql_tbl_ha9rmt_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td3s3v` (
    `mysql_tbl_td3s3v_customer_id` INT
);

INSERT INTO `mysql_tbl_td3s3v` (`mysql_tbl_td3s3v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvmys` (
    `mysql_tbl_rxvmys_customer_id` INT,
    `mysql_tbl_rxvmys_registration_date` DATE,
    `mysql_tbl_rxvmys_tier_level` INT,
    `mysql_tbl_rxvmys_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufjvu` (
    `mysql_tbl_qufjvu_order_id` INT,
    `mysql_tbl_qufjvu_customer_id` INT,
    `mysql_tbl_qufjvu_order_date` DATE,
    `mysql_tbl_qufjvu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uds6wd` (
    `mysql_tbl_uds6wd_review_id` INT,
    `mysql_tbl_uds6wd_customer_id` INT,
    `mysql_tbl_uds6wd_product_id` INT,
    `mysql_tbl_uds6wd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxvmys` (`mysql_tbl_rxvmys_customer_id`, `mysql_tbl_rxvmys_registration_date`, `mysql_tbl_rxvmys_tier_level`, `mysql_tbl_rxvmys_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qufjvu` (`mysql_tbl_qufjvu_order_id`, `mysql_tbl_qufjvu_customer_id`, `mysql_tbl_qufjvu_order_date`, `mysql_tbl_qufjvu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uds6wd` (`mysql_tbl_uds6wd_review_id`, `mysql_tbl_uds6wd_customer_id`, `mysql_tbl_uds6wd_product_id`, `mysql_tbl_uds6wd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0t2df` (
    `mysql_tbl_t0t2df_product_id` INT,
    `mysql_tbl_t0t2df_sku` INT,
    `mysql_tbl_t0t2df_name` VARCHAR(50),
    `mysql_tbl_t0t2df_category_id` INT,
    `mysql_tbl_t0t2df_price` DECIMAL(10,2),
    `mysql_tbl_t0t2df_cost` DECIMAL(10,2),
    `mysql_tbl_t0t2df_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslucg` (
    `mysql_tbl_dslucg_transaction_id` INT,
    `mysql_tbl_dslucg_product_id` INT,
    `mysql_tbl_dslucg_quantity` INT,
    `mysql_tbl_dslucg_transaction_date` DATE
);

INSERT INTO `mysql_tbl_t0t2df` (`mysql_tbl_t0t2df_product_id`, `mysql_tbl_t0t2df_sku`, `mysql_tbl_t0t2df_name`, `mysql_tbl_t0t2df_category_id`, `mysql_tbl_t0t2df_price`, `mysql_tbl_t0t2df_cost`, `mysql_tbl_t0t2df_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dslucg` (`mysql_tbl_dslucg_transaction_id`, `mysql_tbl_dslucg_product_id`, `mysql_tbl_dslucg_quantity`, `mysql_tbl_dslucg_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3insh` (
    `mysql_tbl_h3insh_department_id` INT
);

INSERT INTO `mysql_tbl_h3insh` (`mysql_tbl_h3insh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1klct` (
    `mysql_tbl_d1klct_order_id` INT,
    `mysql_tbl_d1klct_customer_id` INT
);

INSERT INTO `mysql_tbl_d1klct` (`mysql_tbl_d1klct_order_id`, `mysql_tbl_d1klct_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ohq9` (
    `mysql_tbl_o6ohq9_product_id` INT,
    `mysql_tbl_o6ohq9_category_id` INT,
    `mysql_tbl_o6ohq9_brand_id` INT,
    `mysql_tbl_o6ohq9_price` DECIMAL(10,2),
    `mysql_tbl_o6ohq9_cost` DECIMAL(10,2),
    `mysql_tbl_o6ohq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xca7ap` (
    `mysql_tbl_xca7ap_supplier_id` INT,
    `mysql_tbl_xca7ap_brand_id` INT,
    `mysql_tbl_xca7ap_lead_time_days` DATE,
    `mysql_tbl_xca7ap_reliability_score` INT
);

INSERT INTO `mysql_tbl_o6ohq9` (`mysql_tbl_o6ohq9_product_id`, `mysql_tbl_o6ohq9_category_id`, `mysql_tbl_o6ohq9_brand_id`, `mysql_tbl_o6ohq9_price`, `mysql_tbl_o6ohq9_cost`, `mysql_tbl_o6ohq9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xca7ap` (`mysql_tbl_xca7ap_supplier_id`, `mysql_tbl_xca7ap_brand_id`, `mysql_tbl_xca7ap_lead_time_days`, `mysql_tbl_xca7ap_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ip753v AS (SELECT * FROM `mysql_tbl_3qgbvf` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ip753v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_gasd8x AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_gasd8x` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gasd8x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_3qgbvf` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_2vjhfp` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_73lg7g_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_73lg7g`
    WHERE mysql_tbl_73lg7g_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_73lg7g_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0t2df_PRICE, 0), COALESCE(mysql_tbl_t0t2df_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t0t2df`
    WHERE mysql_tbl_t0t2df_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dslucg`
    WHERE mysql_tbl_dslucg_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dslucg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aoh0pf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aoh0pf`
    WHERE mysql_tbl_aoh0pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rxvmys_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rxvmys`
    WHERE mysql_tbl_rxvmys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qufjvu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qufjvu`
    WHERE mysql_tbl_qufjvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_uds6wd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_uds6wd`
    WHERE mysql_tbl_uds6wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6ohq9_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_o6ohq9`
    WHERE mysql_tbl_o6ohq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xca7ap_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xca7ap_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_xca7ap` S
    JOIN `mysql_tbl_o6ohq9` P ON mysql_tbl_xca7ap_BRAND_ID = mysql_tbl_o6ohq9_BRAND_ID
    WHERE mysql_tbl_o6ohq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d1klct_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d1klct`
    WHERE mysql_tbl_d1klct_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3insh`
    WHERE mysql_tbl_h3insh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vjhfp`
    WHERE mysql_tbl_td3s3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_COUNT));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_7c9exb_LIST_PRICE, 0), COALESCE(mysql_tbl_7c9exb_AREA_SQFT, 0), COALESCE(mysql_tbl_7c9exb_BEDROOMS, 0), COALESCE(mysql_tbl_7c9exb_BATHROOMS, 0), COALESCE(mysql_tbl_7c9exb_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7c9exb`
    WHERE mysql_tbl_7c9exb_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_90u1g5_QUANTITY, COALESCE(mysql_tbl_ez434t_UNIT_PRICE, 0), mysql_tbl_90u1g5_REFILLS_REMAINING, COALESCE(mysql_tbl_ez434t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_90u1g5` P
    JOIN `mysql_tbl_ez434t` M ON mysql_tbl_90u1g5_MEDICATION_ID = mysql_tbl_ez434t_MEDICATION_ID
    WHERE mysql_tbl_90u1g5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lf9ct_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0lf9ct`
    WHERE mysql_tbl_0lf9ct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);