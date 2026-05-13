/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqovkh` (
    `mysql_tbl_oqovkh_product_id` INT,
    `mysql_tbl_oqovkh_category_id` INT,
    `mysql_tbl_oqovkh_price` DECIMAL(10,2),
    `mysql_tbl_oqovkh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90iya6` (
    `mysql_tbl_90iya6_category_id` INT,
    `mysql_tbl_90iya6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqovkh` (`mysql_tbl_oqovkh_product_id`, `mysql_tbl_oqovkh_category_id`, `mysql_tbl_oqovkh_price`, `mysql_tbl_oqovkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90iya6` (`mysql_tbl_90iya6_category_id`, `mysql_tbl_90iya6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jvn2` (
    `mysql_tbl_x3jvn2_campaign_id` INT,
    `mysql_tbl_x3jvn2_channel` INT,
    `mysql_tbl_x3jvn2_budget_allocated` INT,
    `mysql_tbl_x3jvn2_start_date` DATE,
    `mysql_tbl_x3jvn2_end_date` DATE,
    `mysql_tbl_x3jvn2_leads_generated` INT,
    `mysql_tbl_x3jvn2_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5nj6n` (
    `mysql_tbl_h5nj6n_spend_id` INT,
    `mysql_tbl_h5nj6n_campaign_id` INT,
    `mysql_tbl_h5nj6n_spend_date` DATE,
    `mysql_tbl_h5nj6n_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3jvn2` (`mysql_tbl_x3jvn2_campaign_id`, `mysql_tbl_x3jvn2_channel`, `mysql_tbl_x3jvn2_budget_allocated`, `mysql_tbl_x3jvn2_start_date`, `mysql_tbl_x3jvn2_end_date`, `mysql_tbl_x3jvn2_leads_generated`, `mysql_tbl_x3jvn2_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h5nj6n` (`mysql_tbl_h5nj6n_spend_id`, `mysql_tbl_h5nj6n_campaign_id`, `mysql_tbl_h5nj6n_spend_date`, `mysql_tbl_h5nj6n_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrd12u` (
    `mysql_tbl_qrd12u_emp_id` INT,
    `mysql_tbl_qrd12u_department_id` INT,
    `mysql_tbl_qrd12u_salary` INT,
    `mysql_tbl_qrd12u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpmqd` (
    `mysql_tbl_mbpmqd_department_id` INT,
    `mysql_tbl_mbpmqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrd12u` (`mysql_tbl_qrd12u_emp_id`, `mysql_tbl_qrd12u_department_id`, `mysql_tbl_qrd12u_salary`, `mysql_tbl_qrd12u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mbpmqd` (`mysql_tbl_mbpmqd_department_id`, `mysql_tbl_mbpmqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g1sur` (
    `mysql_tbl_4g1sur_customer_id` INT,
    `mysql_tbl_4g1sur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4g1sur` (`mysql_tbl_4g1sur_customer_id`, `mysql_tbl_4g1sur_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiczu5` (
    `mysql_tbl_kiczu5_campaign_id` INT,
    `mysql_tbl_kiczu5_start_date` DATE,
    `mysql_tbl_kiczu5_end_date` DATE
);

INSERT INTO `mysql_tbl_kiczu5` (`mysql_tbl_kiczu5_campaign_id`, `mysql_tbl_kiczu5_start_date`, `mysql_tbl_kiczu5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6axvgo` (
    `mysql_tbl_6axvgo_customer_id` INT,
    `mysql_tbl_6axvgo_country` INT,
    `mysql_tbl_6axvgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_6axvgo` (`mysql_tbl_6axvgo_customer_id`, `mysql_tbl_6axvgo_country`, `mysql_tbl_6axvgo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0yu0` (
    `mysql_tbl_0g0yu0_customer_id` INT,
    `mysql_tbl_0g0yu0_registration_date` DATE,
    `mysql_tbl_0g0yu0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys9bv5` (
    `mysql_tbl_ys9bv5_order_id` INT,
    `mysql_tbl_ys9bv5_customer_id` INT,
    `mysql_tbl_ys9bv5_order_date` DATE,
    `mysql_tbl_ys9bv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g0yu0` (`mysql_tbl_0g0yu0_customer_id`, `mysql_tbl_0g0yu0_registration_date`, `mysql_tbl_0g0yu0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ys9bv5` (`mysql_tbl_ys9bv5_order_id`, `mysql_tbl_ys9bv5_customer_id`, `mysql_tbl_ys9bv5_order_date`, `mysql_tbl_ys9bv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmrsb` (
    `mysql_tbl_2fmrsb_customer_id` INT,
    `mysql_tbl_2fmrsb_start_date` DATE
);

INSERT INTO `mysql_tbl_2fmrsb` (`mysql_tbl_2fmrsb_customer_id`, `mysql_tbl_2fmrsb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shjiuo` (
    `mysql_tbl_shjiuo_order_id` INT,
    `mysql_tbl_shjiuo_customer_id` INT,
    `mysql_tbl_shjiuo_order_date` DATE,
    `mysql_tbl_shjiuo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbfm1` (
    `mysql_tbl_anbfm1_customer_id` INT,
    `mysql_tbl_anbfm1_tier_level` INT
);

INSERT INTO `mysql_tbl_shjiuo` (`mysql_tbl_shjiuo_order_id`, `mysql_tbl_shjiuo_customer_id`, `mysql_tbl_shjiuo_order_date`, `mysql_tbl_shjiuo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_anbfm1` (`mysql_tbl_anbfm1_customer_id`, `mysql_tbl_anbfm1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1tcg` (
    `mysql_tbl_ac1tcg_customer_id` INT,
    `mysql_tbl_ac1tcg_registration_date` DATE,
    `mysql_tbl_ac1tcg_city` INT,
    `mysql_tbl_ac1tcg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac1tcg` (`mysql_tbl_ac1tcg_customer_id`, `mysql_tbl_ac1tcg_registration_date`, `mysql_tbl_ac1tcg_city`, `mysql_tbl_ac1tcg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzx1z` (
    `mysql_tbl_5yzx1z_meter_id` INT,
    `mysql_tbl_5yzx1z_customer_id` INT,
    `mysql_tbl_5yzx1z_meter_type` VARCHAR(50),
    `mysql_tbl_5yzx1z_current_reading` INT,
    `mysql_tbl_5yzx1z_previous_reading` INT,
    `mysql_tbl_5yzx1z_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1ef3` (
    `mysql_tbl_zn1ef3_tariff_id` INT,
    `mysql_tbl_zn1ef3_tier_name` VARCHAR(50),
    `mysql_tbl_zn1ef3_min_units` INT,
    `mysql_tbl_zn1ef3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5yzx1z` (`mysql_tbl_5yzx1z_meter_id`, `mysql_tbl_5yzx1z_customer_id`, `mysql_tbl_5yzx1z_meter_type`, `mysql_tbl_5yzx1z_current_reading`, `mysql_tbl_5yzx1z_previous_reading`, `mysql_tbl_5yzx1z_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zn1ef3` (`mysql_tbl_zn1ef3_tariff_id`, `mysql_tbl_zn1ef3_tier_name`, `mysql_tbl_zn1ef3_min_units`, `mysql_tbl_zn1ef3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jebiuw` (
    `mysql_tbl_jebiuw_emp_id` INT,
    `mysql_tbl_jebiuw_salary` INT
);

INSERT INTO `mysql_tbl_jebiuw` (`mysql_tbl_jebiuw_emp_id`, `mysql_tbl_jebiuw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqb56` (
    `mysql_tbl_cdqb56_cbin` INT
);

INSERT INTO `mysql_tbl_cdqb56` (`mysql_tbl_cdqb56_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t84lex` (
    `mysql_tbl_t84lex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t84lex` (`mysql_tbl_t84lex_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69bc2` (
    `mysql_tbl_f69bc2_product_id` INT,
    `mysql_tbl_f69bc2_supplier_id` INT,
    `mysql_tbl_f69bc2_price` DECIMAL(10,2),
    `mysql_tbl_f69bc2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f69bc2` (`mysql_tbl_f69bc2_product_id`, `mysql_tbl_f69bc2_supplier_id`, `mysql_tbl_f69bc2_price`, `mysql_tbl_f69bc2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttmjz7` (
    `mysql_tbl_ttmjz7_engagement_id` INT,
    `mysql_tbl_ttmjz7_client_id` INT,
    `mysql_tbl_ttmjz7_consultant_id` INT,
    `mysql_tbl_ttmjz7_start_date` DATE,
    `mysql_tbl_ttmjz7_end_date` DATE,
    `mysql_tbl_ttmjz7_hourly_rate` INT,
    `mysql_tbl_ttmjz7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmqav0` (
    `mysql_tbl_vmqav0_consultant_id` INT,
    `mysql_tbl_vmqav0_name` VARCHAR(50),
    `mysql_tbl_vmqav0_expertise_area` INT,
    `mysql_tbl_vmqav0_seniority_level` INT
);

INSERT INTO `mysql_tbl_ttmjz7` (`mysql_tbl_ttmjz7_engagement_id`, `mysql_tbl_ttmjz7_client_id`, `mysql_tbl_ttmjz7_consultant_id`, `mysql_tbl_ttmjz7_start_date`, `mysql_tbl_ttmjz7_end_date`, `mysql_tbl_ttmjz7_hourly_rate`, `mysql_tbl_ttmjz7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vmqav0` (`mysql_tbl_vmqav0_consultant_id`, `mysql_tbl_vmqav0_name`, `mysql_tbl_vmqav0_expertise_area`, `mysql_tbl_vmqav0_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsfhb` (
    `mysql_tbl_7dsfhb_order_id` INT,
    `mysql_tbl_7dsfhb_customer_id` INT,
    `mysql_tbl_7dsfhb_order_date` DATE,
    `mysql_tbl_7dsfhb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngoyln` (
    `mysql_tbl_ngoyln_customer_id` INT,
    `mysql_tbl_ngoyln_country` INT
);

INSERT INTO `mysql_tbl_7dsfhb` (`mysql_tbl_7dsfhb_order_id`, `mysql_tbl_7dsfhb_customer_id`, `mysql_tbl_7dsfhb_order_date`, `mysql_tbl_7dsfhb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngoyln` (`mysql_tbl_ngoyln_customer_id`, `mysql_tbl_ngoyln_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t84lex_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t84lex`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cdqb56_CBIN INTO RESULT FROM `mysql_tbl_cdqb56` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + JSON_COUNT));
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

    SELECT COALESCE(mysql_tbl_x3jvn2_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_x3jvn2_LEADS_GENERATED, 0), COALESCE(mysql_tbl_x3jvn2_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_x3jvn2`
    WHERE mysql_tbl_x3jvn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5nj6n_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_h5nj6n`
    WHERE mysql_tbl_h5nj6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2fmrsb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2fmrsb`
    WHERE mysql_tbl_2fmrsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jebiuw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jebiuw`
    WHERE mysql_tbl_jebiuw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_anbfm1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_shjiuo` O
    JOIN `mysql_tbl_anbfm1` C ON mysql_tbl_shjiuo_CUSTOMER_ID = mysql_tbl_anbfm1_CUSTOMER_ID
    WHERE mysql_tbl_shjiuo_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7dsfhb` O
    JOIN `mysql_tbl_ngoyln` C ON mysql_tbl_7dsfhb_CUSTOMER_ID = mysql_tbl_ngoyln_CUSTOMER_ID
    WHERE mysql_tbl_ngoyln_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lssmrc ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lssmrc DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lssmrc TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac1tcg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ac1tcg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ac1tcg`
    WHERE mysql_tbl_ac1tcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0g0yu0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0g0yu0`
    WHERE mysql_tbl_0g0yu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ys9bv5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ys9bv5`
    WHERE mysql_tbl_ys9bv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_kiczu5_START_DATE, mysql_tbl_kiczu5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kiczu5`
    WHERE mysql_tbl_kiczu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttmjz7_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ttmjz7_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ttmjz7`
    WHERE mysql_tbl_ttmjz7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ttmjz7_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ttmjz7`
    WHERE mysql_tbl_ttmjz7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ttmjz7_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_jn09i2` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u7xn85` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jn09i2` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u7xn85` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lssmrc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f69bc2_PRICE, 0), COALESCE(mysql_tbl_f69bc2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f69bc2`
    WHERE mysql_tbl_f69bc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yzx1z_CURRENT_READING, 0), COALESCE(mysql_tbl_5yzx1z_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5yzx1z`
    WHERE mysql_tbl_5yzx1z_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6axvgo_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6axvgo`
    WHERE mysql_tbl_6axvgo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qrd12u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qrd12u`
    WHERE mysql_tbl_qrd12u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qrd12u`
    WHERE mysql_tbl_qrd12u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qrd12u_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4g1sur`
    WHERE mysql_tbl_4g1sur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4g1sur_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqovkh_PRICE, 0), COALESCE(mysql_tbl_oqovkh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oqovkh`
    WHERE mysql_tbl_oqovkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oqovkh_STOCK_QUANTITY * mysql_tbl_oqovkh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oqovkh` P
    WHERE mysql_tbl_oqovkh_CATEGORY_ID = (SELECT mysql_tbl_oqovkh_CATEGORY_ID FROM `mysql_tbl_oqovkh` WHERE mysql_tbl_oqovkh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);