/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uv85k` (
    `mysql_tbl_1uv85k_campaign_id` INT,
    `mysql_tbl_1uv85k_channel` INT
);

INSERT INTO `mysql_tbl_1uv85k` (`mysql_tbl_1uv85k_campaign_id`, `mysql_tbl_1uv85k_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w980xc` (
    `mysql_tbl_w980xc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w980xc` (`mysql_tbl_w980xc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arflta` (
    `mysql_tbl_arflta_order_id` INT,
    `mysql_tbl_arflta_customer_id` INT,
    `mysql_tbl_arflta_order_date` DATE,
    `mysql_tbl_arflta_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km23bu` (
    `mysql_tbl_km23bu_customer_id` INT,
    `mysql_tbl_km23bu_country` INT
);

INSERT INTO `mysql_tbl_arflta` (`mysql_tbl_arflta_order_id`, `mysql_tbl_arflta_customer_id`, `mysql_tbl_arflta_order_date`, `mysql_tbl_arflta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_km23bu` (`mysql_tbl_km23bu_customer_id`, `mysql_tbl_km23bu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhceq7` (
    `mysql_tbl_uhceq7_category_id` INT,
    `mysql_tbl_uhceq7_price` DECIMAL(10,2),
    `mysql_tbl_uhceq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uhceq7` (`mysql_tbl_uhceq7_category_id`, `mysql_tbl_uhceq7_price`, `mysql_tbl_uhceq7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he2piv` (
    `mysql_tbl_he2piv_number_id` INT,
    `mysql_tbl_he2piv_customer_id` INT,
    `mysql_tbl_he2piv_area_code` INT,
    `mysql_tbl_he2piv_number_type` INT,
    `mysql_tbl_he2piv_monthly_fee` INT,
    `mysql_tbl_he2piv_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbb2j` (
    `mysql_tbl_6wbb2j_number_id` INT,
    `mysql_tbl_6wbb2j_call_minutes` INT,
    `mysql_tbl_6wbb2j_data_mb` TEXT,
    `mysql_tbl_6wbb2j_sms_count` INT,
    `mysql_tbl_6wbb2j_billing_month` INT
);

INSERT INTO `mysql_tbl_he2piv` (`mysql_tbl_he2piv_number_id`, `mysql_tbl_he2piv_customer_id`, `mysql_tbl_he2piv_area_code`, `mysql_tbl_he2piv_number_type`, `mysql_tbl_he2piv_monthly_fee`, `mysql_tbl_he2piv_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6wbb2j` (`mysql_tbl_6wbb2j_number_id`, `mysql_tbl_6wbb2j_call_minutes`, `mysql_tbl_6wbb2j_data_mb`, `mysql_tbl_6wbb2j_sms_count`, `mysql_tbl_6wbb2j_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b29iw0` (
    `mysql_tbl_b29iw0_customer_id` INT,
    `mysql_tbl_b29iw0_registration_date` DATE,
    `mysql_tbl_b29iw0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahsf2` (
    `mysql_tbl_fahsf2_order_id` INT,
    `mysql_tbl_fahsf2_customer_id` INT,
    `mysql_tbl_fahsf2_order_date` DATE,
    `mysql_tbl_fahsf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b29iw0` (`mysql_tbl_b29iw0_customer_id`, `mysql_tbl_b29iw0_registration_date`, `mysql_tbl_b29iw0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fahsf2` (`mysql_tbl_fahsf2_order_id`, `mysql_tbl_fahsf2_customer_id`, `mysql_tbl_fahsf2_order_date`, `mysql_tbl_fahsf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8st0` (
    `mysql_tbl_ha8st0_customer_id` INT,
    `mysql_tbl_ha8st0_status` VARCHAR(50),
    `mysql_tbl_ha8st0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha8st0` (`mysql_tbl_ha8st0_customer_id`, `mysql_tbl_ha8st0_status`, `mysql_tbl_ha8st0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w980xc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w980xc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ha8st0_STATUS, COALESCE(mysql_tbl_ha8st0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ha8st0`
    WHERE mysql_tbl_ha8st0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fahsf2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fahsf2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fahsf2` O
    JOIN `mysql_tbl_b29iw0` C ON mysql_tbl_fahsf2_CUSTOMER_ID = mysql_tbl_b29iw0_CUSTOMER_ID
    WHERE mysql_tbl_b29iw0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT mysql_tbl_he2piv_MONTHLY_FEE, COALESCE(mysql_tbl_6wbb2j_CALL_MINUTES, 0), COALESCE(mysql_tbl_6wbb2j_DATA_MB, 0), COALESCE(mysql_tbl_6wbb2j_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_he2piv` T
    LEFT JOIN `mysql_tbl_6wbb2j` U ON mysql_tbl_he2piv_NUMBER_ID = mysql_tbl_6wbb2j_NUMBER_ID AND mysql_tbl_6wbb2j_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_he2piv_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_83xtcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_83xtcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_83xtcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_km23bu`
    WHERE mysql_tbl_km23bu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_km23bu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uhceq7_PRICE), 0), COALESCE(SUM(mysql_tbl_uhceq7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_uhceq7`
    WHERE mysql_tbl_uhceq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1uv85k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1uv85k`
    WHERE mysql_tbl_1uv85k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);