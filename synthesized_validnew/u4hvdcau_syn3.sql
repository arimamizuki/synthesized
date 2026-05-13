/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00bg8h` (
    `mysql_tbl_00bg8h_member_id` INT,
    `mysql_tbl_00bg8h_tier_level` INT,
    `mysql_tbl_00bg8h_total_miles` DECIMAL(10,2),
    `mysql_tbl_00bg8h_miles_expired` INT,
    `mysql_tbl_00bg8h_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtda4w` (
    `mysql_tbl_gtda4w_redemption_id` INT,
    `mysql_tbl_gtda4w_member_id` INT,
    `mysql_tbl_gtda4w_flight_id` INT,
    `mysql_tbl_gtda4w_miles_used` INT,
    `mysql_tbl_gtda4w_booking_date` DATE
);

INSERT INTO `mysql_tbl_00bg8h` (`mysql_tbl_00bg8h_member_id`, `mysql_tbl_00bg8h_tier_level`, `mysql_tbl_00bg8h_total_miles`, `mysql_tbl_00bg8h_miles_expired`, `mysql_tbl_00bg8h_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gtda4w` (`mysql_tbl_gtda4w_redemption_id`, `mysql_tbl_gtda4w_member_id`, `mysql_tbl_gtda4w_flight_id`, `mysql_tbl_gtda4w_miles_used`, `mysql_tbl_gtda4w_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gm2ei` (
    `mysql_tbl_5gm2ei_cdate` DATE
);

INSERT INTO `mysql_tbl_5gm2ei` (`mysql_tbl_5gm2ei_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p37xj` (
    `mysql_tbl_0p37xj_emp_id` INT,
    `mysql_tbl_0p37xj_department_id` INT,
    `mysql_tbl_0p37xj_salary` INT,
    `mysql_tbl_0p37xj_hire_date` DATE,
    `mysql_tbl_0p37xj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7v9g` (
    `mysql_tbl_nf7v9g_department_id` INT,
    `mysql_tbl_nf7v9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p37xj` (`mysql_tbl_0p37xj_emp_id`, `mysql_tbl_0p37xj_department_id`, `mysql_tbl_0p37xj_salary`, `mysql_tbl_0p37xj_hire_date`, `mysql_tbl_0p37xj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nf7v9g` (`mysql_tbl_nf7v9g_department_id`, `mysql_tbl_nf7v9g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmpdte` (
    `mysql_tbl_lmpdte_loan_id` INT,
    `mysql_tbl_lmpdte_customer_id` INT,
    `mysql_tbl_lmpdte_principal_amount` DECIMAL(10,2),
    `mysql_tbl_lmpdte_interest_rate` INT,
    `mysql_tbl_lmpdte_term_months` INT,
    `mysql_tbl_lmpdte_monthly_payment` INT,
    `mysql_tbl_lmpdte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmpdte` (`mysql_tbl_lmpdte_loan_id`, `mysql_tbl_lmpdte_customer_id`, `mysql_tbl_lmpdte_principal_amount`, `mysql_tbl_lmpdte_interest_rate`, `mysql_tbl_lmpdte_term_months`, `mysql_tbl_lmpdte_monthly_payment`, `mysql_tbl_lmpdte_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhus2c` (
    `mysql_tbl_bhus2c_order_id` INT,
    `mysql_tbl_bhus2c_customer_id` INT,
    `mysql_tbl_bhus2c_order_date` DATE,
    `mysql_tbl_bhus2c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50p10k` (
    `mysql_tbl_50p10k_order_id` INT,
    `mysql_tbl_50p10k_product_id` INT,
    `mysql_tbl_50p10k_quantity` INT,
    `mysql_tbl_50p10k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhus2c` (`mysql_tbl_bhus2c_order_id`, `mysql_tbl_bhus2c_customer_id`, `mysql_tbl_bhus2c_order_date`, `mysql_tbl_bhus2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50p10k` (`mysql_tbl_50p10k_order_id`, `mysql_tbl_50p10k_product_id`, `mysql_tbl_50p10k_quantity`, `mysql_tbl_50p10k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhub35` (
    `mysql_tbl_zhub35_customer_id` INT,
    `mysql_tbl_zhub35_plan_type` VARCHAR(50),
    `mysql_tbl_zhub35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhub35` (`mysql_tbl_zhub35_customer_id`, `mysql_tbl_zhub35_plan_type`, `mysql_tbl_zhub35_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0olgf` (
    `mysql_tbl_w0olgf_customer_id` INT,
    `mysql_tbl_w0olgf_registration_date` DATE
);

INSERT INTO `mysql_tbl_w0olgf` (`mysql_tbl_w0olgf_customer_id`, `mysql_tbl_w0olgf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo20bq` (
    `mysql_tbl_jo20bq_customer_id` INT,
    `mysql_tbl_jo20bq_country` INT
);

INSERT INTO `mysql_tbl_jo20bq` (`mysql_tbl_jo20bq_customer_id`, `mysql_tbl_jo20bq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5j3ff` (
    `mysql_tbl_e5j3ff_campaign_id` INT,
    `mysql_tbl_e5j3ff_channel` INT,
    `mysql_tbl_e5j3ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3703` (
    `mysql_tbl_uj3703_conversion_id` INT,
    `mysql_tbl_uj3703_campaign_id` INT,
    `mysql_tbl_uj3703_conversion_value` INT
);

INSERT INTO `mysql_tbl_e5j3ff` (`mysql_tbl_e5j3ff_campaign_id`, `mysql_tbl_e5j3ff_channel`, `mysql_tbl_e5j3ff_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uj3703` (`mysql_tbl_uj3703_conversion_id`, `mysql_tbl_uj3703_campaign_id`, `mysql_tbl_uj3703_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24q4to` (
    `mysql_tbl_24q4to_cbit10` INT
);

INSERT INTO `mysql_tbl_24q4to` (`mysql_tbl_24q4to_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy649p` (
    `mysql_tbl_gy649p_customer_id` INT,
    `mysql_tbl_gy649p_country` INT
);

INSERT INTO `mysql_tbl_gy649p` (`mysql_tbl_gy649p_customer_id`, `mysql_tbl_gy649p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onvkv8` (
    `mysql_tbl_onvkv8_customer_id` INT,
    `mysql_tbl_onvkv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onvkv8` (`mysql_tbl_onvkv8_customer_id`, `mysql_tbl_onvkv8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnl2x` (
    `mysql_tbl_9lnl2x_customer_id` INT,
    `mysql_tbl_9lnl2x_status` VARCHAR(50),
    `mysql_tbl_9lnl2x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lnl2x` (`mysql_tbl_9lnl2x_customer_id`, `mysql_tbl_9lnl2x_status`, `mysql_tbl_9lnl2x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtgba` (
    `mysql_tbl_4xtgba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4xtgba` (`mysql_tbl_4xtgba_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfyo2x` (
    `mysql_tbl_zfyo2x_campaign_id` INT,
    `mysql_tbl_zfyo2x_start_date` DATE,
    `mysql_tbl_zfyo2x_end_date` DATE
);

INSERT INTO `mysql_tbl_zfyo2x` (`mysql_tbl_zfyo2x_campaign_id`, `mysql_tbl_zfyo2x_start_date`, `mysql_tbl_zfyo2x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_929cue` (
    `mysql_tbl_929cue_emp_id` INT,
    `mysql_tbl_929cue_salary` INT,
    `mysql_tbl_929cue_department_id` INT
);

INSERT INTO `mysql_tbl_929cue` (`mysql_tbl_929cue_emp_id`, `mysql_tbl_929cue_salary`, `mysql_tbl_929cue_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evywcw` (
    `mysql_tbl_evywcw_ticket_id` INT,
    `mysql_tbl_evywcw_event_id` INT,
    `mysql_tbl_evywcw_customer_id` INT,
    `mysql_tbl_evywcw_ticket_type` VARCHAR(50),
    `mysql_tbl_evywcw_price` DECIMAL(10,2),
    `mysql_tbl_evywcw_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3mdb` (
    `mysql_tbl_vb3mdb_event_id` INT,
    `mysql_tbl_vb3mdb_venue_id` INT,
    `mysql_tbl_vb3mdb_event_date` DATE,
    `mysql_tbl_vb3mdb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evywcw` (`mysql_tbl_evywcw_ticket_id`, `mysql_tbl_evywcw_event_id`, `mysql_tbl_evywcw_customer_id`, `mysql_tbl_evywcw_ticket_type`, `mysql_tbl_evywcw_price`, `mysql_tbl_evywcw_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vb3mdb` (`mysql_tbl_vb3mdb_event_id`, `mysql_tbl_vb3mdb_venue_id`, `mysql_tbl_vb3mdb_event_date`, `mysql_tbl_vb3mdb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvplkj` (
    `mysql_tbl_yvplkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvplkj` (`mysql_tbl_yvplkj_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmpdte_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_lmpdte_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_lmpdte_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_lmpdte`
    WHERE mysql_tbl_lmpdte_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gy649p`
    WHERE mysql_tbl_gy649p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8ovwp4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s7n8ae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8ovwp4` UNION ALL SELECT USER_ID FROM `mysql_tbl_ffopab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_24q4to_CBIT10 INTO RESULT FROM `mysql_tbl_24q4to` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_onvkv8`
    WHERE mysql_tbl_onvkv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_onvkv8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xtgba_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4xtgba`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9lnl2x_STATUS, COALESCE(mysql_tbl_9lnl2x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9lnl2x`
    WHERE mysql_tbl_9lnl2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e5j3ff_CHANNEL, COALESCE(SUM(mysql_tbl_uj3703_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_e5j3ff` C
    LEFT JOIN `mysql_tbl_uj3703` CV ON mysql_tbl_e5j3ff_CAMPAIGN_ID = mysql_tbl_uj3703_CAMPAIGN_ID
    WHERE mysql_tbl_e5j3ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e5j3ff_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jo20bq`
    WHERE mysql_tbl_jo20bq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zhub35_PLAN_TYPE, COALESCE(mysql_tbl_zhub35_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zhub35`
    WHERE mysql_tbl_zhub35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_w0olgf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_w0olgf`
    WHERE mysql_tbl_w0olgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50p10k_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_50p10k`
    WHERE mysql_tbl_50p10k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_50p10k` OI
    JOIN PRODUCTS P ON mysql_tbl_50p10k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_50p10k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_50p10k_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5gm2ei`;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zfyo2x_END_DATE, mysql_tbl_zfyo2x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zfyo2x`
    WHERE mysql_tbl_zfyo2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_929cue_DEPARTMENT_ID, COALESCE(mysql_tbl_929cue_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_929cue`
    WHERE mysql_tbl_929cue_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_929cue_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_929cue`
    WHERE mysql_tbl_929cue_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvplkj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yvplkj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vb3mdb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_evywcw_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_evywcw` T
    JOIN `mysql_tbl_vb3mdb` E ON mysql_tbl_evywcw_EVENT_ID = mysql_tbl_vb3mdb_EVENT_ID
    WHERE mysql_tbl_evywcw_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_evywcw_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_0p37xj_SALARY, COALESCE(mysql_tbl_0p37xj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0p37xj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0p37xj`
    WHERE mysql_tbl_0p37xj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00bg8h_TOTAL_MILES, 0), COALESCE(mysql_tbl_00bg8h_MILES_EXPIRED, 0), mysql_tbl_00bg8h_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_00bg8h`
    WHERE mysql_tbl_00bg8h_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC_DATE_dkn391();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);