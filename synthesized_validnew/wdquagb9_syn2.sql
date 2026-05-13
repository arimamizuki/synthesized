/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ixnc` (
    `mysql_tbl_x0ixnc_customer_id` INT,
    `mysql_tbl_x0ixnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0ixnc` (`mysql_tbl_x0ixnc_customer_id`, `mysql_tbl_x0ixnc_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm57fh` (
    `mysql_tbl_vm57fh_meter_id` INT,
    `mysql_tbl_vm57fh_customer_id` INT,
    `mysql_tbl_vm57fh_meter_type` VARCHAR(50),
    `mysql_tbl_vm57fh_current_reading` INT,
    `mysql_tbl_vm57fh_previous_reading` INT,
    `mysql_tbl_vm57fh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kai7oz` (
    `mysql_tbl_kai7oz_panel_id` INT,
    `mysql_tbl_kai7oz_meter_id` INT,
    `mysql_tbl_kai7oz_capacity_kw` INT,
    `mysql_tbl_kai7oz_installation_date` DATE,
    `mysql_tbl_kai7oz_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vm57fh` (`mysql_tbl_vm57fh_meter_id`, `mysql_tbl_vm57fh_customer_id`, `mysql_tbl_vm57fh_meter_type`, `mysql_tbl_vm57fh_current_reading`, `mysql_tbl_vm57fh_previous_reading`, `mysql_tbl_vm57fh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kai7oz` (`mysql_tbl_kai7oz_panel_id`, `mysql_tbl_kai7oz_meter_id`, `mysql_tbl_kai7oz_capacity_kw`, `mysql_tbl_kai7oz_installation_date`, `mysql_tbl_kai7oz_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tysruf` (
    `mysql_tbl_tysruf_supplier_id` INT
);

INSERT INTO `mysql_tbl_tysruf` (`mysql_tbl_tysruf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36r5a` (
    `mysql_tbl_w36r5a_customer_id` INT,
    `mysql_tbl_w36r5a_plan_type` VARCHAR(50),
    `mysql_tbl_w36r5a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w36r5a` (`mysql_tbl_w36r5a_customer_id`, `mysql_tbl_w36r5a_plan_type`, `mysql_tbl_w36r5a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0ke3` (
    `mysql_tbl_dp0ke3_number_id` INT,
    `mysql_tbl_dp0ke3_customer_id` INT,
    `mysql_tbl_dp0ke3_area_code` INT,
    `mysql_tbl_dp0ke3_number_type` INT,
    `mysql_tbl_dp0ke3_monthly_fee` INT,
    `mysql_tbl_dp0ke3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wf0c` (
    `mysql_tbl_i9wf0c_number_id` INT,
    `mysql_tbl_i9wf0c_call_minutes` INT,
    `mysql_tbl_i9wf0c_data_mb` TEXT,
    `mysql_tbl_i9wf0c_sms_count` INT,
    `mysql_tbl_i9wf0c_billing_month` INT
);

INSERT INTO `mysql_tbl_dp0ke3` (`mysql_tbl_dp0ke3_number_id`, `mysql_tbl_dp0ke3_customer_id`, `mysql_tbl_dp0ke3_area_code`, `mysql_tbl_dp0ke3_number_type`, `mysql_tbl_dp0ke3_monthly_fee`, `mysql_tbl_dp0ke3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9wf0c` (`mysql_tbl_i9wf0c_number_id`, `mysql_tbl_i9wf0c_call_minutes`, `mysql_tbl_i9wf0c_data_mb`, `mysql_tbl_i9wf0c_sms_count`, `mysql_tbl_i9wf0c_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0be25e` (
    `mysql_tbl_0be25e_id` INT
);

INSERT INTO `mysql_tbl_0be25e` (`mysql_tbl_0be25e_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rult9m` (
    `mysql_tbl_rult9m_customer_id` INT,
    `mysql_tbl_rult9m_registration_date` DATE,
    `mysql_tbl_rult9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0k7n` (
    `mysql_tbl_5w0k7n_order_id` INT,
    `mysql_tbl_5w0k7n_customer_id` INT,
    `mysql_tbl_5w0k7n_order_date` DATE,
    `mysql_tbl_5w0k7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rult9m` (`mysql_tbl_rult9m_customer_id`, `mysql_tbl_rult9m_registration_date`, `mysql_tbl_rult9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5w0k7n` (`mysql_tbl_5w0k7n_order_id`, `mysql_tbl_5w0k7n_customer_id`, `mysql_tbl_5w0k7n_order_date`, `mysql_tbl_5w0k7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h289p4` (
    `mysql_tbl_h289p4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h289p4` (`mysql_tbl_h289p4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1b39t` (
    `mysql_tbl_k1b39t_campaign_id` INT
);

INSERT INTO `mysql_tbl_k1b39t` (`mysql_tbl_k1b39t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0tof0` (
    `mysql_tbl_u0tof0_order_id` INT,
    `mysql_tbl_u0tof0_customer_id` INT,
    `mysql_tbl_u0tof0_order_date` DATE,
    `mysql_tbl_u0tof0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e2w1` (
    `mysql_tbl_v0e2w1_customer_id` INT,
    `mysql_tbl_v0e2w1_tier_level` INT
);

INSERT INTO `mysql_tbl_u0tof0` (`mysql_tbl_u0tof0_order_id`, `mysql_tbl_u0tof0_customer_id`, `mysql_tbl_u0tof0_order_date`, `mysql_tbl_u0tof0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0e2w1` (`mysql_tbl_v0e2w1_customer_id`, `mysql_tbl_v0e2w1_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u0tof0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u0tof0` O
    JOIN `mysql_tbl_v0e2w1` C ON mysql_tbl_u0tof0_CUSTOMER_ID = mysql_tbl_v0e2w1_CUSTOMER_ID
    WHERE mysql_tbl_v0e2w1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cdj2iv`
    WHERE mysql_tbl_tysruf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9zugfk`
    WHERE mysql_tbl_k1b39t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h289p4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h289p4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0be25e_ID INTO RESULT FROM `mysql_tbl_0be25e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rult9m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rult9m`
    WHERE mysql_tbl_rult9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5w0k7n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5w0k7n`
    WHERE mysql_tbl_5w0k7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w36r5a_PLAN_TYPE, COALESCE(mysql_tbl_w36r5a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w36r5a`
    WHERE mysql_tbl_w36r5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_dp0ke3_MONTHLY_FEE, COALESCE(mysql_tbl_i9wf0c_CALL_MINUTES, 0), COALESCE(mysql_tbl_i9wf0c_DATA_MB, 0), COALESCE(mysql_tbl_i9wf0c_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dp0ke3` T
    LEFT JOIN `mysql_tbl_i9wf0c` U ON mysql_tbl_dp0ke3_NUMBER_ID = mysql_tbl_i9wf0c_NUMBER_ID AND mysql_tbl_i9wf0c_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dp0ke3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kai7oz_CAPACITY_KW, 5), COALESCE(mysql_tbl_kai7oz_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kai7oz`
    WHERE mysql_tbl_kai7oz_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vm57fh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vm57fh`
    WHERE mysql_tbl_vm57fh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ba2u0a` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tyu5it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ba2u0a` UNION ALL SELECT USER_ID FROM `mysql_tbl_fkow8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x0ixnc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x0ixnc`
    WHERE mysql_tbl_x0ixnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(1);