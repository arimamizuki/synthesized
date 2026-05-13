/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41gjcm` (
    `mysql_tbl_41gjcm_order_id` INT,
    `mysql_tbl_41gjcm_order_date` DATE,
    `mysql_tbl_41gjcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41gjcm` (`mysql_tbl_41gjcm_order_id`, `mysql_tbl_41gjcm_order_date`, `mysql_tbl_41gjcm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fbqri` (
    `mysql_tbl_5fbqri_number_id` INT,
    `mysql_tbl_5fbqri_customer_id` INT,
    `mysql_tbl_5fbqri_area_code` INT,
    `mysql_tbl_5fbqri_number_type` INT,
    `mysql_tbl_5fbqri_monthly_fee` INT,
    `mysql_tbl_5fbqri_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ahhf` (
    `mysql_tbl_o7ahhf_number_id` INT,
    `mysql_tbl_o7ahhf_call_minutes` INT,
    `mysql_tbl_o7ahhf_data_mb` TEXT,
    `mysql_tbl_o7ahhf_sms_count` INT,
    `mysql_tbl_o7ahhf_billing_month` INT
);

INSERT INTO `mysql_tbl_5fbqri` (`mysql_tbl_5fbqri_number_id`, `mysql_tbl_5fbqri_customer_id`, `mysql_tbl_5fbqri_area_code`, `mysql_tbl_5fbqri_number_type`, `mysql_tbl_5fbqri_monthly_fee`, `mysql_tbl_5fbqri_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o7ahhf` (`mysql_tbl_o7ahhf_number_id`, `mysql_tbl_o7ahhf_call_minutes`, `mysql_tbl_o7ahhf_data_mb`, `mysql_tbl_o7ahhf_sms_count`, `mysql_tbl_o7ahhf_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9msf7` (
    `mysql_tbl_p9msf7_product_id` INT,
    `mysql_tbl_p9msf7_category_id` INT,
    `mysql_tbl_p9msf7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqysf` (
    `mysql_tbl_jrqysf_category_id` INT,
    `mysql_tbl_jrqysf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9msf7` (`mysql_tbl_p9msf7_product_id`, `mysql_tbl_p9msf7_category_id`, `mysql_tbl_p9msf7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jrqysf` (`mysql_tbl_jrqysf_category_id`, `mysql_tbl_jrqysf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xpck` (
    `mysql_tbl_t4xpck_campaign_id` INT,
    `mysql_tbl_t4xpck_status` VARCHAR(50),
    `mysql_tbl_t4xpck_budget` INT
);

INSERT INTO `mysql_tbl_t4xpck` (`mysql_tbl_t4xpck_campaign_id`, `mysql_tbl_t4xpck_status`, `mysql_tbl_t4xpck_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybj1zt` (
    `mysql_tbl_ybj1zt_order_id` INT,
    `mysql_tbl_ybj1zt_customer_id` INT,
    `mysql_tbl_ybj1zt_order_date` DATE,
    `mysql_tbl_ybj1zt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybj1zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5wds` (
    `mysql_tbl_kb5wds_order_id` INT,
    `mysql_tbl_kb5wds_product_id` INT,
    `mysql_tbl_kb5wds_quantity` INT,
    `mysql_tbl_kb5wds_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybj1zt` (`mysql_tbl_ybj1zt_order_id`, `mysql_tbl_ybj1zt_customer_id`, `mysql_tbl_ybj1zt_order_date`, `mysql_tbl_ybj1zt_total_amount`, `mysql_tbl_ybj1zt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kb5wds` (`mysql_tbl_kb5wds_order_id`, `mysql_tbl_kb5wds_product_id`, `mysql_tbl_kb5wds_quantity`, `mysql_tbl_kb5wds_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzpnz` (
    `mysql_tbl_dgzpnz_id` INT
);

INSERT INTO `mysql_tbl_dgzpnz` (`mysql_tbl_dgzpnz_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5812sr` (
    `mysql_tbl_5812sr_customer_id` INT,
    `mysql_tbl_5812sr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpett4` (
    `mysql_tbl_bpett4_order_id` INT,
    `mysql_tbl_bpett4_customer_id` INT,
    `mysql_tbl_bpett4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5812sr` (`mysql_tbl_5812sr_customer_id`, `mysql_tbl_5812sr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bpett4` (`mysql_tbl_bpett4_order_id`, `mysql_tbl_bpett4_customer_id`, `mysql_tbl_bpett4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtt6cw` (
    `mysql_tbl_rtt6cw_campaign_id` INT,
    `mysql_tbl_rtt6cw_start_date` DATE,
    `mysql_tbl_rtt6cw_end_date` DATE
);

INSERT INTO `mysql_tbl_rtt6cw` (`mysql_tbl_rtt6cw_campaign_id`, `mysql_tbl_rtt6cw_start_date`, `mysql_tbl_rtt6cw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv03wb` (
    `mysql_tbl_hv03wb_campaign_id` INT,
    `mysql_tbl_hv03wb_budget` INT
);

INSERT INTO `mysql_tbl_hv03wb` (`mysql_tbl_hv03wb_campaign_id`, `mysql_tbl_hv03wb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym1r3k` (
    `mysql_tbl_ym1r3k_customer_id` INT,
    `mysql_tbl_ym1r3k_status` VARCHAR(50),
    `mysql_tbl_ym1r3k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym1r3k` (`mysql_tbl_ym1r3k_customer_id`, `mysql_tbl_ym1r3k_status`, `mysql_tbl_ym1r3k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixv7qe` (
    `mysql_tbl_ixv7qe_product_id` INT,
    `mysql_tbl_ixv7qe_category_id` INT,
    `mysql_tbl_ixv7qe_price` DECIMAL(10,2),
    `mysql_tbl_ixv7qe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyxqu` (
    `mysql_tbl_kvyxqu_category_id` INT,
    `mysql_tbl_kvyxqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixv7qe` (`mysql_tbl_ixv7qe_product_id`, `mysql_tbl_ixv7qe_category_id`, `mysql_tbl_ixv7qe_price`, `mysql_tbl_ixv7qe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kvyxqu` (`mysql_tbl_kvyxqu_category_id`, `mysql_tbl_kvyxqu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ixv7qe`
    WHERE mysql_tbl_ixv7qe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ixv7qe`
    WHERE mysql_tbl_ixv7qe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ixv7qe_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k9okcc MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k9okcc MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k9okcc CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hv03wb_BUDGET, ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_hv03wb`
    WHERE mysql_tbl_hv03wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xxl79r`
    WHERE mysql_tbl_hv03wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_k9okcc;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_k9okcc ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t4xpck_STATUS, COALESCE(mysql_tbl_t4xpck_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t4xpck`
    WHERE mysql_tbl_t4xpck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p9msf7_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p9msf7` P ON OI.PRODUCT_ID = mysql_tbl_p9msf7_PRODUCT_ID
    WHERE mysql_tbl_p9msf7_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_p9msf7_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p9msf7` P ON OI.PRODUCT_ID = mysql_tbl_p9msf7_PRODUCT_ID
    WHERE mysql_tbl_p9msf7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ym1r3k_STATUS, COALESCE(mysql_tbl_ym1r3k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ym1r3k`
    WHERE mysql_tbl_ym1r3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dgzpnz_ID INTO RESULT FROM `mysql_tbl_dgzpnz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + RESULT);
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
        SELECT mysql_tbl_5812sr_CUSTOMER_ID, SUM(mysql_tbl_bpett4_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5812sr` C
        JOIN `mysql_tbl_bpett4` O ON mysql_tbl_5812sr_CUSTOMER_ID = mysql_tbl_bpett4_CUSTOMER_ID
        WHERE mysql_tbl_5812sr_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5812sr_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_bpett4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bpett4` O
    JOIN `mysql_tbl_5812sr` C ON mysql_tbl_bpett4_CUSTOMER_ID = mysql_tbl_5812sr_CUSTOMER_ID
    WHERE mysql_tbl_5812sr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rtt6cw_END_DATE, mysql_tbl_rtt6cw_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rtt6cw`
    WHERE mysql_tbl_rtt6cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kb5wds_QUANTITY * mysql_tbl_kb5wds_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kb5wds`
    WHERE mysql_tbl_kb5wds_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_2qhcg7 AS (SELECT * FROM `mysql_tbl_k9okcc` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2qhcg7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_jpaf2w AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_jpaf2w` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpaf2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5fbqri_MONTHLY_FEE, COALESCE(mysql_tbl_o7ahhf_CALL_MINUTES, 0), COALESCE(mysql_tbl_o7ahhf_DATA_MB, 0), COALESCE(mysql_tbl_o7ahhf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_5fbqri` T
    LEFT JOIN `mysql_tbl_o7ahhf` U ON mysql_tbl_5fbqri_NUMBER_ID = mysql_tbl_o7ahhf_NUMBER_ID AND mysql_tbl_o7ahhf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_5fbqri_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_41gjcm_ORDER_DATE), YEAR(mysql_tbl_41gjcm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_41gjcm`
    WHERE mysql_tbl_41gjcm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);