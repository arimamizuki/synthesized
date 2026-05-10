/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgt3b` (
    `mysql_tbl_zmgt3b_customer_id` INT,
    `mysql_tbl_zmgt3b_status` VARCHAR(50),
    `mysql_tbl_zmgt3b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmgt3b` (`mysql_tbl_zmgt3b_customer_id`, `mysql_tbl_zmgt3b_status`, `mysql_tbl_zmgt3b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk7gxb` (
    `mysql_tbl_kk7gxb_customer_id` INT,
    `mysql_tbl_kk7gxb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zb7xs` (
    `mysql_tbl_6zb7xs_order_id` INT,
    `mysql_tbl_6zb7xs_customer_id` INT,
    `mysql_tbl_6zb7xs_order_date` DATE,
    `mysql_tbl_6zb7xs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk7gxb` (`mysql_tbl_kk7gxb_customer_id`, `mysql_tbl_kk7gxb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6zb7xs` (`mysql_tbl_6zb7xs_order_id`, `mysql_tbl_6zb7xs_customer_id`, `mysql_tbl_6zb7xs_order_date`, `mysql_tbl_6zb7xs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpljks` (
    `mysql_tbl_hpljks_order_id` INT,
    `mysql_tbl_hpljks_customer_id` INT,
    `mysql_tbl_hpljks_order_date` DATE,
    `mysql_tbl_hpljks_shipped_date` DATE,
    `mysql_tbl_hpljks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojwtut` (
    `mysql_tbl_ojwtut_order_id` INT,
    `mysql_tbl_ojwtut_product_id` INT,
    `mysql_tbl_ojwtut_quantity` INT,
    `mysql_tbl_ojwtut_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpljks` (`mysql_tbl_hpljks_order_id`, `mysql_tbl_hpljks_customer_id`, `mysql_tbl_hpljks_order_date`, `mysql_tbl_hpljks_shipped_date`, `mysql_tbl_hpljks_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ojwtut` (`mysql_tbl_ojwtut_order_id`, `mysql_tbl_ojwtut_product_id`, `mysql_tbl_ojwtut_quantity`, `mysql_tbl_ojwtut_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48jkb` (
    `mysql_tbl_k48jkb_campaign_id` INT,
    `mysql_tbl_k48jkb_channel` INT,
    `mysql_tbl_k48jkb_budget` INT,
    `mysql_tbl_k48jkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ep7nh` (
    `mysql_tbl_4ep7nh_conversion_id` INT,
    `mysql_tbl_4ep7nh_campaign_id` INT,
    `mysql_tbl_4ep7nh_conversion_value` INT
);

INSERT INTO `mysql_tbl_k48jkb` (`mysql_tbl_k48jkb_campaign_id`, `mysql_tbl_k48jkb_channel`, `mysql_tbl_k48jkb_budget`, `mysql_tbl_k48jkb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4ep7nh` (`mysql_tbl_4ep7nh_conversion_id`, `mysql_tbl_4ep7nh_campaign_id`, `mysql_tbl_4ep7nh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk3n6n` (
    `mysql_tbl_bk3n6n_customer_id` INT,
    `mysql_tbl_bk3n6n_plan_type` VARCHAR(50),
    `mysql_tbl_bk3n6n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk3n6n` (`mysql_tbl_bk3n6n_customer_id`, `mysql_tbl_bk3n6n_plan_type`, `mysql_tbl_bk3n6n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6skx` (
    `mysql_tbl_pm6skx_customer_id` INT,
    `mysql_tbl_pm6skx_registration_date` DATE,
    `mysql_tbl_pm6skx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j75c7` (
    `mysql_tbl_0j75c7_order_id` INT,
    `mysql_tbl_0j75c7_customer_id` INT,
    `mysql_tbl_0j75c7_order_date` DATE,
    `mysql_tbl_0j75c7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm6skx` (`mysql_tbl_pm6skx_customer_id`, `mysql_tbl_pm6skx_registration_date`, `mysql_tbl_pm6skx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j75c7` (`mysql_tbl_0j75c7_order_id`, `mysql_tbl_0j75c7_customer_id`, `mysql_tbl_0j75c7_order_date`, `mysql_tbl_0j75c7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahdka` (
    `mysql_tbl_wahdka_policy_id` INT,
    `mysql_tbl_wahdka_customer_id` INT,
    `mysql_tbl_wahdka_policy_type` VARCHAR(50),
    `mysql_tbl_wahdka_premium_monthly` INT,
    `mysql_tbl_wahdka_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lor0wq` (
    `mysql_tbl_lor0wq_claim_id` INT,
    `mysql_tbl_lor0wq_policy_id` INT,
    `mysql_tbl_lor0wq_claim_date` DATE,
    `mysql_tbl_lor0wq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lor0wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wahdka` (`mysql_tbl_wahdka_policy_id`, `mysql_tbl_wahdka_customer_id`, `mysql_tbl_wahdka_policy_type`, `mysql_tbl_wahdka_premium_monthly`, `mysql_tbl_wahdka_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lor0wq` (`mysql_tbl_lor0wq_claim_id`, `mysql_tbl_lor0wq_policy_id`, `mysql_tbl_lor0wq_claim_date`, `mysql_tbl_lor0wq_claim_amount`, `mysql_tbl_lor0wq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmokor` (
    `mysql_tbl_kmokor_salary` INT
);

INSERT INTO `mysql_tbl_kmokor` (`mysql_tbl_kmokor_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o18fl5` (
    `mysql_tbl_o18fl5_call_id` INT,
    `mysql_tbl_o18fl5_customer_id` INT,
    `mysql_tbl_o18fl5_plumber_id` INT,
    `mysql_tbl_o18fl5_service_type` VARCHAR(50),
    `mysql_tbl_o18fl5_labor_hours` INT,
    `mysql_tbl_o18fl5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_o18fl5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30usj` (
    `mysql_tbl_t30usj_plumber_id` INT,
    `mysql_tbl_t30usj_experience_years` INT,
    `mysql_tbl_t30usj_hourly_rate` INT,
    `mysql_tbl_t30usj_certification_level` INT
);

INSERT INTO `mysql_tbl_o18fl5` (`mysql_tbl_o18fl5_call_id`, `mysql_tbl_o18fl5_customer_id`, `mysql_tbl_o18fl5_plumber_id`, `mysql_tbl_o18fl5_service_type`, `mysql_tbl_o18fl5_labor_hours`, `mysql_tbl_o18fl5_parts_cost`, `mysql_tbl_o18fl5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t30usj` (`mysql_tbl_t30usj_plumber_id`, `mysql_tbl_t30usj_experience_years`, `mysql_tbl_t30usj_hourly_rate`, `mysql_tbl_t30usj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpfx4` (
    `mysql_tbl_stpfx4_campaign_id` INT,
    `mysql_tbl_stpfx4_status` VARCHAR(50),
    `mysql_tbl_stpfx4_budget` INT
);

INSERT INTO `mysql_tbl_stpfx4` (`mysql_tbl_stpfx4_campaign_id`, `mysql_tbl_stpfx4_status`, `mysql_tbl_stpfx4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b254r` (
    `mysql_tbl_3b254r_supplier_id` INT,
    `mysql_tbl_3b254r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3b254r` (`mysql_tbl_3b254r_supplier_id`, `mysql_tbl_3b254r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enfme0` (
    `mysql_tbl_enfme0_customer_id` INT,
    `mysql_tbl_enfme0_tier_level` INT,
    `mysql_tbl_enfme0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkf9k` (
    `mysql_tbl_zqkf9k_order_id` INT,
    `mysql_tbl_zqkf9k_customer_id` INT,
    `mysql_tbl_zqkf9k_order_date` DATE,
    `mysql_tbl_zqkf9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_zqkf9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enfme0` (`mysql_tbl_enfme0_customer_id`, `mysql_tbl_enfme0_tier_level`, `mysql_tbl_enfme0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqkf9k` (`mysql_tbl_zqkf9k_order_id`, `mysql_tbl_zqkf9k_customer_id`, `mysql_tbl_zqkf9k_order_date`, `mysql_tbl_zqkf9k_total_amount`, `mysql_tbl_zqkf9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz942t` (
    `mysql_tbl_lz942t_product_id` INT,
    `mysql_tbl_lz942t_category_id` INT,
    `mysql_tbl_lz942t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lz942t` (`mysql_tbl_lz942t_product_id`, `mysql_tbl_lz942t_category_id`, `mysql_tbl_lz942t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2kqo8` (
    `mysql_tbl_q2kqo8_customer_id` INT,
    `mysql_tbl_q2kqo8_registration_date` DATE
);

INSERT INTO `mysql_tbl_q2kqo8` (`mysql_tbl_q2kqo8_customer_id`, `mysql_tbl_q2kqo8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69vik` (
    `mysql_tbl_w69vik_emp_id` INT,
    `mysql_tbl_w69vik_department_id` INT
);

INSERT INTO `mysql_tbl_w69vik` (`mysql_tbl_w69vik_emp_id`, `mysql_tbl_w69vik_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iew5jp` (
    `mysql_tbl_iew5jp_campaign_id` INT,
    `mysql_tbl_iew5jp_status` VARCHAR(50),
    `mysql_tbl_iew5jp_budget` INT
);

INSERT INTO `mysql_tbl_iew5jp` (`mysql_tbl_iew5jp_campaign_id`, `mysql_tbl_iew5jp_status`, `mysql_tbl_iew5jp_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_enfme0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_enfme0`
    WHERE mysql_tbl_enfme0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zqkf9k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zqkf9k`
    WHERE mysql_tbl_zqkf9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zqkf9k_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_q2kqo8_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_q2kqo8`
    WHERE mysql_tbl_q2kqo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_stpfx4_STATUS, COALESCE(mysql_tbl_stpfx4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_stpfx4`
    WHERE mysql_tbl_stpfx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lz942t_PRICE), 0), COALESCE(MIN(mysql_tbl_lz942t_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lz942t`
    WHERE mysql_tbl_lz942t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b254r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3b254r`
    WHERE mysql_tbl_3b254r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0j75c7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0j75c7`
    WHERE mysql_tbl_0j75c7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0j75c7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0j75c7` O
    JOIN `mysql_tbl_pm6skx` C ON mysql_tbl_0j75c7_CUSTOMER_ID = mysql_tbl_pm6skx_CUSTOMER_ID
    WHERE mysql_tbl_pm6skx_COUNTRY = (SELECT mysql_tbl_pm6skx_COUNTRY FROM `mysql_tbl_pm6skx` WHERE mysql_tbl_pm6skx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bk3n6n_PLAN_TYPE, COALESCE(mysql_tbl_bk3n6n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bk3n6n`
    WHERE mysql_tbl_bk3n6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_k48jkb_CHANNEL, COALESCE(mysql_tbl_k48jkb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k48jkb`
    WHERE mysql_tbl_k48jkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4ep7nh`
    WHERE mysql_tbl_4ep7nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ocyvq4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ocyvq4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w69vik_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w69vik`
    WHERE mysql_tbl_w69vik_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w69vik`
    WHERE mysql_tbl_w69vik_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zb7xs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6zb7xs` O
    JOIN `mysql_tbl_kk7gxb` C ON mysql_tbl_6zb7xs_CUSTOMER_ID = mysql_tbl_kk7gxb_CUSTOMER_ID
    WHERE mysql_tbl_kk7gxb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_ocyvq4 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iew5jp_STATUS, COALESCE(mysql_tbl_iew5jp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iew5jp`
    WHERE mysql_tbl_iew5jp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o18fl5_LABOR_HOURS, 0), COALESCE(mysql_tbl_o18fl5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_o18fl5`
    WHERE mysql_tbl_o18fl5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t30usj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o18fl5` PC
    JOIN `mysql_tbl_t30usj` P ON mysql_tbl_o18fl5_PLUMBER_ID = mysql_tbl_t30usj_PLUMBER_ID
    WHERE mysql_tbl_o18fl5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmokor_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kmokor`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wahdka_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wahdka`
    WHERE mysql_tbl_wahdka_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lor0wq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lor0wq`
    WHERE mysql_tbl_lor0wq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lor0wq_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hpljks_SHIPPED_DATE, CURDATE()), mysql_tbl_hpljks_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hpljks`
    WHERE mysql_tbl_hpljks_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zmgt3b_STATUS, COALESCE(mysql_tbl_zmgt3b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zmgt3b`
    WHERE mysql_tbl_zmgt3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);