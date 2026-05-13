/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gom84w` (
    `mysql_tbl_gom84w_customer_id` INT,
    `mysql_tbl_gom84w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gom84w` (`mysql_tbl_gom84w_customer_id`, `mysql_tbl_gom84w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ptjra` (
    `mysql_tbl_8ptjra_investment_id` INT,
    `mysql_tbl_8ptjra_customer_id` INT,
    `mysql_tbl_8ptjra_investment_type` VARCHAR(50),
    `mysql_tbl_8ptjra_principal` INT,
    `mysql_tbl_8ptjra_interest_rate` INT,
    `mysql_tbl_8ptjra_term_months` INT,
    `mysql_tbl_8ptjra_start_date` DATE
);

INSERT INTO `mysql_tbl_8ptjra` (`mysql_tbl_8ptjra_investment_id`, `mysql_tbl_8ptjra_customer_id`, `mysql_tbl_8ptjra_investment_type`, `mysql_tbl_8ptjra_principal`, `mysql_tbl_8ptjra_interest_rate`, `mysql_tbl_8ptjra_term_months`, `mysql_tbl_8ptjra_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i06o9v` (
    `mysql_tbl_i06o9v_customer_id` INT,
    `mysql_tbl_i06o9v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i06o9v` (`mysql_tbl_i06o9v_customer_id`, `mysql_tbl_i06o9v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5or46` (mysql_tbl_m5or46_id INT, mysql_tbl_m5or46_log_level INT, mysql_tbl_m5or46_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hqwh` (
    mysql_tbl_k2hqwh_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_k2hqwh` (`mysql_tbl_k2hqwh_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6r5p` (
    `mysql_tbl_lw6r5p_customer_id` INT,
    `mysql_tbl_lw6r5p_registration_date` DATE,
    `mysql_tbl_lw6r5p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s932zv` (
    `mysql_tbl_s932zv_order_id` INT,
    `mysql_tbl_s932zv_customer_id` INT,
    `mysql_tbl_s932zv_order_date` DATE,
    `mysql_tbl_s932zv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw6r5p` (`mysql_tbl_lw6r5p_customer_id`, `mysql_tbl_lw6r5p_registration_date`, `mysql_tbl_lw6r5p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s932zv` (`mysql_tbl_s932zv_order_id`, `mysql_tbl_s932zv_customer_id`, `mysql_tbl_s932zv_order_date`, `mysql_tbl_s932zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9u6t` (
    `mysql_tbl_yu9u6t_contract_id` INT,
    `mysql_tbl_yu9u6t_customer_id` INT,
    `mysql_tbl_yu9u6t_contract_type` VARCHAR(50),
    `mysql_tbl_yu9u6t_start_date` DATE,
    `mysql_tbl_yu9u6t_end_date` DATE,
    `mysql_tbl_yu9u6t_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv85qn` (
    `mysql_tbl_rv85qn_payment_id` INT,
    `mysql_tbl_rv85qn_contract_id` INT,
    `mysql_tbl_rv85qn_payment_date` DATE,
    `mysql_tbl_rv85qn_amount_paid` INT,
    `mysql_tbl_rv85qn_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yu9u6t` (`mysql_tbl_yu9u6t_contract_id`, `mysql_tbl_yu9u6t_customer_id`, `mysql_tbl_yu9u6t_contract_type`, `mysql_tbl_yu9u6t_start_date`, `mysql_tbl_yu9u6t_end_date`, `mysql_tbl_yu9u6t_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rv85qn` (`mysql_tbl_rv85qn_payment_id`, `mysql_tbl_rv85qn_contract_id`, `mysql_tbl_rv85qn_payment_date`, `mysql_tbl_rv85qn_amount_paid`, `mysql_tbl_rv85qn_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_996aa5` (
    `mysql_tbl_996aa5_product_id` INT,
    `mysql_tbl_996aa5_category_id` INT,
    `mysql_tbl_996aa5_price` DECIMAL(10,2),
    `mysql_tbl_996aa5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6e0c1` (
    `mysql_tbl_x6e0c1_order_id` INT,
    `mysql_tbl_x6e0c1_product_id` INT,
    `mysql_tbl_x6e0c1_quantity` INT
);

INSERT INTO `mysql_tbl_996aa5` (`mysql_tbl_996aa5_product_id`, `mysql_tbl_996aa5_category_id`, `mysql_tbl_996aa5_price`, `mysql_tbl_996aa5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6e0c1` (`mysql_tbl_x6e0c1_order_id`, `mysql_tbl_x6e0c1_product_id`, `mysql_tbl_x6e0c1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggyfb` (
    `mysql_tbl_hggyfb_order_id` INT,
    `mysql_tbl_hggyfb_customer_id` INT,
    `mysql_tbl_hggyfb_order_date` DATE
);

INSERT INTO `mysql_tbl_hggyfb` (`mysql_tbl_hggyfb_order_id`, `mysql_tbl_hggyfb_customer_id`, `mysql_tbl_hggyfb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08tmh4` (
    `mysql_tbl_08tmh4_campaign_id` INT,
    `mysql_tbl_08tmh4_status` VARCHAR(50),
    `mysql_tbl_08tmh4_budget` INT
);

INSERT INTO `mysql_tbl_08tmh4` (`mysql_tbl_08tmh4_campaign_id`, `mysql_tbl_08tmh4_status`, `mysql_tbl_08tmh4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2ftu` (
    `mysql_tbl_uf2ftu_customer_id` INT,
    `mysql_tbl_uf2ftu_registration_date` DATE
);

INSERT INTO `mysql_tbl_uf2ftu` (`mysql_tbl_uf2ftu_customer_id`, `mysql_tbl_uf2ftu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99w3f6` (
    `mysql_tbl_99w3f6_member_id` INT,
    `mysql_tbl_99w3f6_name` VARCHAR(50),
    `mysql_tbl_99w3f6_membership_type` VARCHAR(50),
    `mysql_tbl_99w3f6_join_date` DATE,
    `mysql_tbl_99w3f6_monthly_fee` INT,
    `mysql_tbl_99w3f6_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yf2e` (
    `mysql_tbl_o8yf2e_session_id` INT,
    `mysql_tbl_o8yf2e_member_id` INT,
    `mysql_tbl_o8yf2e_trainer_id` INT,
    `mysql_tbl_o8yf2e_session_date` DATE,
    `mysql_tbl_o8yf2e_duration_minutes` INT
);

INSERT INTO `mysql_tbl_99w3f6` (`mysql_tbl_99w3f6_member_id`, `mysql_tbl_99w3f6_name`, `mysql_tbl_99w3f6_membership_type`, `mysql_tbl_99w3f6_join_date`, `mysql_tbl_99w3f6_monthly_fee`, `mysql_tbl_99w3f6_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o8yf2e` (`mysql_tbl_o8yf2e_session_id`, `mysql_tbl_o8yf2e_member_id`, `mysql_tbl_o8yf2e_trainer_id`, `mysql_tbl_o8yf2e_session_date`, `mysql_tbl_o8yf2e_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4p0p3` (
    `mysql_tbl_s4p0p3_supplier_id` INT
);

INSERT INTO `mysql_tbl_s4p0p3` (`mysql_tbl_s4p0p3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxcu3` (
    `mysql_tbl_7yxcu3_customer_id` INT,
    `mysql_tbl_7yxcu3_order_date` DATE
);

INSERT INTO `mysql_tbl_7yxcu3` (`mysql_tbl_7yxcu3_customer_id`, `mysql_tbl_7yxcu3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h18wgi` (
    `mysql_tbl_h18wgi_campaign_id` INT,
    `mysql_tbl_h18wgi_start_date` DATE,
    `mysql_tbl_h18wgi_end_date` DATE,
    `mysql_tbl_h18wgi_budget` INT,
    `mysql_tbl_h18wgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt38x` (
    `mysql_tbl_kkt38x_conversion_id` INT,
    `mysql_tbl_kkt38x_campaign_id` INT,
    `mysql_tbl_kkt38x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h18wgi` (`mysql_tbl_h18wgi_campaign_id`, `mysql_tbl_h18wgi_start_date`, `mysql_tbl_h18wgi_end_date`, `mysql_tbl_h18wgi_budget`, `mysql_tbl_h18wgi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkt38x` (`mysql_tbl_kkt38x_conversion_id`, `mysql_tbl_kkt38x_campaign_id`, `mysql_tbl_kkt38x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kh7gt` (
    `mysql_tbl_1kh7gt_order_id` INT,
    `mysql_tbl_1kh7gt_customer_id` INT,
    `mysql_tbl_1kh7gt_order_date` DATE,
    `mysql_tbl_1kh7gt_shipped_date` DATE,
    `mysql_tbl_1kh7gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo12pm` (
    `mysql_tbl_wo12pm_order_id` INT,
    `mysql_tbl_wo12pm_product_id` INT,
    `mysql_tbl_wo12pm_quantity` INT,
    `mysql_tbl_wo12pm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kh7gt` (`mysql_tbl_1kh7gt_order_id`, `mysql_tbl_1kh7gt_customer_id`, `mysql_tbl_1kh7gt_order_date`, `mysql_tbl_1kh7gt_shipped_date`, `mysql_tbl_1kh7gt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wo12pm` (`mysql_tbl_wo12pm_order_id`, `mysql_tbl_wo12pm_product_id`, `mysql_tbl_wo12pm_quantity`, `mysql_tbl_wo12pm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vbs6` (
    `mysql_tbl_08vbs6_order_id` INT,
    `mysql_tbl_08vbs6_customer_id` INT,
    `mysql_tbl_08vbs6_order_date` DATE,
    `mysql_tbl_08vbs6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52asu5` (
    `mysql_tbl_52asu5_customer_id` INT,
    `mysql_tbl_52asu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_08vbs6` (`mysql_tbl_08vbs6_order_id`, `mysql_tbl_08vbs6_customer_id`, `mysql_tbl_08vbs6_order_date`, `mysql_tbl_08vbs6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52asu5` (`mysql_tbl_52asu5_customer_id`, `mysql_tbl_52asu5_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gom84w`
    WHERE mysql_tbl_gom84w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gom84w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ptjra_PRINCIPAL, 0), COALESCE(mysql_tbl_8ptjra_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8ptjra_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8ptjra`
    WHERE mysql_tbl_8ptjra_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_18k3ey`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_996aa5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_996aa5`
    WHERE mysql_tbl_996aa5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6e0c1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x6e0c1`
    WHERE mysql_tbl_x6e0c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i06o9v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i06o9v`
    WHERE mysql_tbl_i06o9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m5or46`
    SET mysql_tbl_m5or46_MESSAGE = CASE mysql_tbl_m5or46_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_m5or46_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_m5or46_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_m5or46_MESSAGE)
        ELSE mysql_tbl_m5or46_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uf2ftu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uf2ftu`
    WHERE mysql_tbl_uf2ftu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_k2hqwh_CTINYINT) INTO RESULT FROM `mysql_tbl_k2hqwh`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7yxcu3_ORDER_DATE), MAX(mysql_tbl_7yxcu3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7yxcu3`
    WHERE mysql_tbl_7yxcu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_08vbs6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_08vbs6`
    WHERE mysql_tbl_08vbs6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_52asu5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_52asu5`
    WHERE mysql_tbl_52asu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_h18wgi_END_DATE, mysql_tbl_h18wgi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_h18wgi`
    WHERE mysql_tbl_h18wgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kkt38x`
    WHERE mysql_tbl_kkt38x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1kh7gt_SHIPPED_DATE, CURDATE()), mysql_tbl_1kh7gt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1kh7gt`
    WHERE mysql_tbl_1kh7gt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s932zv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_s932zv`
    WHERE mysql_tbl_s932zv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s932zv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_s932zv` O
    JOIN `mysql_tbl_lw6r5p` C ON mysql_tbl_s932zv_CUSTOMER_ID = mysql_tbl_lw6r5p_CUSTOMER_ID
    WHERE mysql_tbl_lw6r5p_COUNTRY = (SELECT mysql_tbl_lw6r5p_COUNTRY FROM `mysql_tbl_lw6r5p` WHERE mysql_tbl_lw6r5p_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_08tmh4_STATUS, COALESCE(mysql_tbl_08tmh4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_08tmh4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_08tmh4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_08tmh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_08tmh4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wr493b`
    WHERE mysql_tbl_s4p0p3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99w3f6_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_99w3f6`
    WHERE mysql_tbl_99w3f6_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_o8yf2e`
    WHERE mysql_tbl_o8yf2e_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_o8yf2e_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hggyfb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hggyfb`
    WHERE mysql_tbl_hggyfb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu9u6t_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yu9u6t`
    WHERE mysql_tbl_yu9u6t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rv85qn_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_rv85qn`
    WHERE mysql_tbl_rv85qn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yu9u6t_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yu9u6t`
    WHERE mysql_tbl_yu9u6t_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_DISCOUNT_rxl9cd(40)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);