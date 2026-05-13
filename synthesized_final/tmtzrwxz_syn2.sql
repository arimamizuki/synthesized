/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxs40k` (
    `mysql_tbl_pxs40k_product_id` INT,
    `mysql_tbl_pxs40k_supplier_id` INT
);

INSERT INTO `mysql_tbl_pxs40k` (`mysql_tbl_pxs40k_product_id`, `mysql_tbl_pxs40k_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06zgo0` (
    `mysql_tbl_06zgo0_number_id` INT,
    `mysql_tbl_06zgo0_customer_id` INT,
    `mysql_tbl_06zgo0_area_code` INT,
    `mysql_tbl_06zgo0_number_type` INT,
    `mysql_tbl_06zgo0_monthly_fee` INT,
    `mysql_tbl_06zgo0_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnixuh` (
    `mysql_tbl_jnixuh_number_id` INT,
    `mysql_tbl_jnixuh_call_minutes` INT,
    `mysql_tbl_jnixuh_data_mb` TEXT,
    `mysql_tbl_jnixuh_sms_count` INT,
    `mysql_tbl_jnixuh_billing_month` INT
);

INSERT INTO `mysql_tbl_06zgo0` (`mysql_tbl_06zgo0_number_id`, `mysql_tbl_06zgo0_customer_id`, `mysql_tbl_06zgo0_area_code`, `mysql_tbl_06zgo0_number_type`, `mysql_tbl_06zgo0_monthly_fee`, `mysql_tbl_06zgo0_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jnixuh` (`mysql_tbl_jnixuh_number_id`, `mysql_tbl_jnixuh_call_minutes`, `mysql_tbl_jnixuh_data_mb`, `mysql_tbl_jnixuh_sms_count`, `mysql_tbl_jnixuh_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpjpd1` (
    `mysql_tbl_zpjpd1_supplier_id` INT,
    `mysql_tbl_zpjpd1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpjpd1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpjpd1` (`mysql_tbl_zpjpd1_supplier_id`, `mysql_tbl_zpjpd1_supplier_rating`, `mysql_tbl_zpjpd1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55jum8` (
    `mysql_tbl_55jum8_customer_id` INT,
    `mysql_tbl_55jum8_registration_date` DATE
);

INSERT INTO `mysql_tbl_55jum8` (`mysql_tbl_55jum8_customer_id`, `mysql_tbl_55jum8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lmgc` (
    `mysql_tbl_z5lmgc_customer_id` INT,
    `mysql_tbl_z5lmgc_country` INT,
    `mysql_tbl_z5lmgc_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5lmgc` (`mysql_tbl_z5lmgc_customer_id`, `mysql_tbl_z5lmgc_country`, `mysql_tbl_z5lmgc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxo35o` (
    `mysql_tbl_rxo35o_emp_id` INT,
    `mysql_tbl_rxo35o_department_id` INT,
    `mysql_tbl_rxo35o_salary` INT
);

INSERT INTO `mysql_tbl_rxo35o` (`mysql_tbl_rxo35o_emp_id`, `mysql_tbl_rxo35o_department_id`, `mysql_tbl_rxo35o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6g8d0` (
    `mysql_tbl_b6g8d0_campaign_id` INT,
    `mysql_tbl_b6g8d0_start_date` DATE,
    `mysql_tbl_b6g8d0_end_date` DATE,
    `mysql_tbl_b6g8d0_budget` INT,
    `mysql_tbl_b6g8d0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umsp3l` (
    `mysql_tbl_umsp3l_conversion_id` INT,
    `mysql_tbl_umsp3l_campaign_id` INT,
    `mysql_tbl_umsp3l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b6g8d0` (`mysql_tbl_b6g8d0_campaign_id`, `mysql_tbl_b6g8d0_start_date`, `mysql_tbl_b6g8d0_end_date`, `mysql_tbl_b6g8d0_budget`, `mysql_tbl_b6g8d0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_umsp3l` (`mysql_tbl_umsp3l_conversion_id`, `mysql_tbl_umsp3l_campaign_id`, `mysql_tbl_umsp3l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5uvo` (
    `mysql_tbl_mc5uvo_transaction_id` INT,
    `mysql_tbl_mc5uvo_account_id` INT,
    `mysql_tbl_mc5uvo_transaction_date` DATE,
    `mysql_tbl_mc5uvo_amount` DECIMAL(10,2),
    `mysql_tbl_mc5uvo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbohe` (
    `mysql_tbl_yxbohe_account_id` INT,
    `mysql_tbl_yxbohe_customer_id` INT,
    `mysql_tbl_yxbohe_balance` INT,
    `mysql_tbl_yxbohe_account_type` INT
);

INSERT INTO `mysql_tbl_mc5uvo` (`mysql_tbl_mc5uvo_transaction_id`, `mysql_tbl_mc5uvo_account_id`, `mysql_tbl_mc5uvo_transaction_date`, `mysql_tbl_mc5uvo_amount`, `mysql_tbl_mc5uvo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxbohe` (`mysql_tbl_yxbohe_account_id`, `mysql_tbl_yxbohe_customer_id`, `mysql_tbl_yxbohe_balance`, `mysql_tbl_yxbohe_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0izz` (
    `mysql_tbl_uz0izz_order_id` INT,
    `mysql_tbl_uz0izz_customer_id` INT
);

INSERT INTO `mysql_tbl_uz0izz` (`mysql_tbl_uz0izz_order_id`, `mysql_tbl_uz0izz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixd21h` (
    `mysql_tbl_ixd21h_order_id` INT,
    `mysql_tbl_ixd21h_customer_id` INT,
    `mysql_tbl_ixd21h_order_date` DATE,
    `mysql_tbl_ixd21h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixd21h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy40gi` (
    `mysql_tbl_dy40gi_shipment_id` INT,
    `mysql_tbl_dy40gi_order_id` INT,
    `mysql_tbl_dy40gi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixd21h` (`mysql_tbl_ixd21h_order_id`, `mysql_tbl_ixd21h_customer_id`, `mysql_tbl_ixd21h_order_date`, `mysql_tbl_ixd21h_total_amount`, `mysql_tbl_ixd21h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dy40gi` (`mysql_tbl_dy40gi_shipment_id`, `mysql_tbl_dy40gi_order_id`, `mysql_tbl_dy40gi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6lhs` (
    `mysql_tbl_eu6lhs_campaign_id` INT,
    `mysql_tbl_eu6lhs_channel` INT,
    `mysql_tbl_eu6lhs_budget` INT,
    `mysql_tbl_eu6lhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu6lhs` (`mysql_tbl_eu6lhs_campaign_id`, `mysql_tbl_eu6lhs_channel`, `mysql_tbl_eu6lhs_budget`, `mysql_tbl_eu6lhs_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2aiyc1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2aiyc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2aiyc1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy40gi_SHIPPING_COST, 0), COALESCE(mysql_tbl_ixd21h_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ixd21h` O
    LEFT JOIN `mysql_tbl_dy40gi` S ON mysql_tbl_ixd21h_ORDER_ID = mysql_tbl_dy40gi_ORDER_ID
    WHERE mysql_tbl_ixd21h_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eu6lhs_CHANNEL, COALESCE(mysql_tbl_eu6lhs_BUDGET, 0), mysql_tbl_eu6lhs_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_eu6lhs`
    WHERE mysql_tbl_eu6lhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mc5uvo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_mc5uvo`
    WHERE mysql_tbl_mc5uvo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mc5uvo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_mc5uvo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_mc5uvo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mc5uvo`
    WHERE mysql_tbl_mc5uvo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mc5uvo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_yxbohe_BALANCE INTO V_BALANCE FROM `mysql_tbl_yxbohe` WHERE mysql_tbl_yxbohe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2aiyc1 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2aiyc1 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2aiyc1 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uz0izz`
    WHERE mysql_tbl_uz0izz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h46z03`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rxo35o_DEPARTMENT_ID, COALESCE(mysql_tbl_rxo35o_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rxo35o`
    WHERE mysql_tbl_rxo35o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxo35o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rxo35o`
    WHERE mysql_tbl_rxo35o_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z5lmgc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_z5lmgc` C
    LEFT JOIN ORDERS O ON mysql_tbl_z5lmgc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z5lmgc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_b6g8d0_END_DATE, mysql_tbl_b6g8d0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_b6g8d0`
    WHERE mysql_tbl_b6g8d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_umsp3l`
    WHERE mysql_tbl_umsp3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_55jum8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_55jum8`
    WHERE mysql_tbl_55jum8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpjpd1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpjpd1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zpjpd1`
    WHERE mysql_tbl_zpjpd1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
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

    SELECT mysql_tbl_06zgo0_MONTHLY_FEE, COALESCE(mysql_tbl_jnixuh_CALL_MINUTES, 0), COALESCE(mysql_tbl_jnixuh_DATA_MB, 0), COALESCE(mysql_tbl_jnixuh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_06zgo0` T
    LEFT JOIN `mysql_tbl_jnixuh` U ON mysql_tbl_06zgo0_NUMBER_ID = mysql_tbl_jnixuh_NUMBER_ID AND mysql_tbl_jnixuh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_06zgo0_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pxs40k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pxs40k`
    WHERE mysql_tbl_pxs40k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_pxs40k`
    WHERE mysql_tbl_pxs40k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);