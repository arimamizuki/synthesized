/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xz9fo` (
    `mysql_tbl_5xz9fo_customer_id` INT,
    `mysql_tbl_5xz9fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_5xz9fo` (`mysql_tbl_5xz9fo_customer_id`, `mysql_tbl_5xz9fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmncfd` (
    `mysql_tbl_lmncfd_supplier_id` INT,
    `mysql_tbl_lmncfd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lmncfd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmncfd` (`mysql_tbl_lmncfd_supplier_id`, `mysql_tbl_lmncfd_supplier_rating`, `mysql_tbl_lmncfd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hil2` (
    `mysql_tbl_d7hil2_order_id` INT,
    `mysql_tbl_d7hil2_order_date` DATE
);

INSERT INTO `mysql_tbl_d7hil2` (`mysql_tbl_d7hil2_order_id`, `mysql_tbl_d7hil2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70z9am` (
    `mysql_tbl_70z9am_supplier_id` INT,
    `mysql_tbl_70z9am_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70z9am` (`mysql_tbl_70z9am_supplier_id`, `mysql_tbl_70z9am_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6llua` (
    `mysql_tbl_w6llua_customer_id` INT,
    `mysql_tbl_w6llua_registration_date` DATE
);

INSERT INTO `mysql_tbl_w6llua` (`mysql_tbl_w6llua_customer_id`, `mysql_tbl_w6llua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhpdp8` (
    `mysql_tbl_xhpdp8_product_id` INT,
    `mysql_tbl_xhpdp8_category_id` INT,
    `mysql_tbl_xhpdp8_price` DECIMAL(10,2),
    `mysql_tbl_xhpdp8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq84nk` (
    `mysql_tbl_gq84nk_category_id` INT,
    `mysql_tbl_gq84nk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhpdp8` (`mysql_tbl_xhpdp8_product_id`, `mysql_tbl_xhpdp8_category_id`, `mysql_tbl_xhpdp8_price`, `mysql_tbl_xhpdp8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gq84nk` (`mysql_tbl_gq84nk_category_id`, `mysql_tbl_gq84nk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkysl` (
    `mysql_tbl_9rkysl_product_id` INT,
    `mysql_tbl_9rkysl_category_id` INT,
    `mysql_tbl_9rkysl_price` DECIMAL(10,2),
    `mysql_tbl_9rkysl_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss98gb` (
    `mysql_tbl_ss98gb_category_id` INT,
    `mysql_tbl_ss98gb_parent_id` INT,
    `mysql_tbl_ss98gb_category_level` INT
);

INSERT INTO `mysql_tbl_9rkysl` (`mysql_tbl_9rkysl_product_id`, `mysql_tbl_9rkysl_category_id`, `mysql_tbl_9rkysl_price`, `mysql_tbl_9rkysl_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ss98gb` (`mysql_tbl_ss98gb_category_id`, `mysql_tbl_ss98gb_parent_id`, `mysql_tbl_ss98gb_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcjjp` (
    `mysql_tbl_1jcjjp_loan_id` INT,
    `mysql_tbl_1jcjjp_customer_id` INT,
    `mysql_tbl_1jcjjp_principal` INT,
    `mysql_tbl_1jcjjp_interest_rate` INT,
    `mysql_tbl_1jcjjp_term_months` INT,
    `mysql_tbl_1jcjjp_start_date` DATE,
    `mysql_tbl_1jcjjp_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1jcjjp` (`mysql_tbl_1jcjjp_loan_id`, `mysql_tbl_1jcjjp_customer_id`, `mysql_tbl_1jcjjp_principal`, `mysql_tbl_1jcjjp_interest_rate`, `mysql_tbl_1jcjjp_term_months`, `mysql_tbl_1jcjjp_start_date`, `mysql_tbl_1jcjjp_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czmu63` (
    `mysql_tbl_czmu63_order_id` INT,
    `mysql_tbl_czmu63_customer_id` INT
);

INSERT INTO `mysql_tbl_czmu63` (`mysql_tbl_czmu63_order_id`, `mysql_tbl_czmu63_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy6z7e` (
    `mysql_tbl_xy6z7e_customer_id` INT,
    `mysql_tbl_xy6z7e_country` INT,
    `mysql_tbl_xy6z7e_registration_date` DATE
);

INSERT INTO `mysql_tbl_xy6z7e` (`mysql_tbl_xy6z7e_customer_id`, `mysql_tbl_xy6z7e_country`, `mysql_tbl_xy6z7e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqs20s` (
    `mysql_tbl_xqs20s_product_id` INT,
    `mysql_tbl_xqs20s_price` DECIMAL(10,2),
    `mysql_tbl_xqs20s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xqs20s` (`mysql_tbl_xqs20s_product_id`, `mysql_tbl_xqs20s_price`, `mysql_tbl_xqs20s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omko9u` (
    `mysql_tbl_omko9u_customer_id` INT,
    `mysql_tbl_omko9u_country` INT,
    `mysql_tbl_omko9u_registration_date` DATE
);

INSERT INTO `mysql_tbl_omko9u` (`mysql_tbl_omko9u_customer_id`, `mysql_tbl_omko9u_country`, `mysql_tbl_omko9u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcyvnb` (
    `mysql_tbl_wcyvnb_supplier_id` INT,
    `mysql_tbl_wcyvnb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wcyvnb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wcyvnb` (`mysql_tbl_wcyvnb_supplier_id`, `mysql_tbl_wcyvnb_supplier_rating`, `mysql_tbl_wcyvnb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5y3zc` (
    `mysql_tbl_w5y3zc_campaign_id` INT,
    `mysql_tbl_w5y3zc_channel` INT,
    `mysql_tbl_w5y3zc_target_conversions` INT,
    `mysql_tbl_w5y3zc_actual_conversions` INT,
    `mysql_tbl_w5y3zc_impressions` INT,
    `mysql_tbl_w5y3zc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ojo7` (
    `mysql_tbl_c4ojo7_ad_group_id` INT,
    `mysql_tbl_c4ojo7_campaign_id` INT,
    `mysql_tbl_c4ojo7_keyword` INT,
    `mysql_tbl_c4ojo7_quality_score` INT
);

INSERT INTO `mysql_tbl_w5y3zc` (`mysql_tbl_w5y3zc_campaign_id`, `mysql_tbl_w5y3zc_channel`, `mysql_tbl_w5y3zc_target_conversions`, `mysql_tbl_w5y3zc_actual_conversions`, `mysql_tbl_w5y3zc_impressions`, `mysql_tbl_w5y3zc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c4ojo7` (`mysql_tbl_c4ojo7_ad_group_id`, `mysql_tbl_c4ojo7_campaign_id`, `mysql_tbl_c4ojo7_keyword`, `mysql_tbl_c4ojo7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lq0uo` (
    `mysql_tbl_5lq0uo_campaign_id` INT,
    `mysql_tbl_5lq0uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lq0uo` (`mysql_tbl_5lq0uo_campaign_id`, `mysql_tbl_5lq0uo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvu6y2` (
    `mysql_tbl_vvu6y2_service_id` INT,
    `mysql_tbl_vvu6y2_pet_id` INT,
    `mysql_tbl_vvu6y2_service_type` VARCHAR(50),
    `mysql_tbl_vvu6y2_service_date` DATE,
    `mysql_tbl_vvu6y2_duration_minutes` INT,
    `mysql_tbl_vvu6y2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5ryz` (
    `mysql_tbl_0d5ryz_pet_id` INT,
    `mysql_tbl_0d5ryz_owner_id` INT,
    `mysql_tbl_0d5ryz_breed` INT,
    `mysql_tbl_0d5ryz_age_months` INT,
    `mysql_tbl_0d5ryz_weight_kg` INT
);

INSERT INTO `mysql_tbl_vvu6y2` (`mysql_tbl_vvu6y2_service_id`, `mysql_tbl_vvu6y2_pet_id`, `mysql_tbl_vvu6y2_service_type`, `mysql_tbl_vvu6y2_service_date`, `mysql_tbl_vvu6y2_duration_minutes`, `mysql_tbl_vvu6y2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0d5ryz` (`mysql_tbl_0d5ryz_pet_id`, `mysql_tbl_0d5ryz_owner_id`, `mysql_tbl_0d5ryz_breed`, `mysql_tbl_0d5ryz_age_months`, `mysql_tbl_0d5ryz_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8d22r` (
    `mysql_tbl_o8d22r_campaign_id` INT,
    `mysql_tbl_o8d22r_start_date` DATE
);

INSERT INTO `mysql_tbl_o8d22r` (`mysql_tbl_o8d22r_campaign_id`, `mysql_tbl_o8d22r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klyca1` (
    `mysql_tbl_klyca1_customer_id` INT,
    `mysql_tbl_klyca1_order_date` DATE,
    `mysql_tbl_klyca1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klyca1` (`mysql_tbl_klyca1_customer_id`, `mysql_tbl_klyca1_order_date`, `mysql_tbl_klyca1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5xz9fo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5xz9fo`
    WHERE mysql_tbl_5xz9fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klyca1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_klyca1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o8d22r_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o8d22r`
    WHERE mysql_tbl_o8d22r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmncfd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lmncfd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lmncfd`
    WHERE mysql_tbl_lmncfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_893h89`
    WHERE mysql_tbl_lmncfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_d7hil2_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_d7hil2`
    WHERE mysql_tbl_d7hil2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vvu6y2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vvu6y2`
    WHERE mysql_tbl_vvu6y2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0d5ryz_AGE_MONTHS, 0), COALESCE(mysql_tbl_0d5ryz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0d5ryz`
    WHERE mysql_tbl_0d5ryz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_w6llua_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w6llua`
    WHERE mysql_tbl_w6llua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_czmu63`
    WHERE mysql_tbl_czmu63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5lq0uo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5lq0uo`
    WHERE mysql_tbl_5lq0uo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5y3zc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_w5y3zc_CLICKS), 0), COALESCE(SUM(mysql_tbl_w5y3zc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_c4ojo7` AG
    JOIN `mysql_tbl_w5y3zc` C ON mysql_tbl_c4ojo7_CAMPAIGN_ID = mysql_tbl_w5y3zc_CAMPAIGN_ID
    WHERE mysql_tbl_c4ojo7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_c4ojo7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_c4ojo7`
    WHERE mysql_tbl_c4ojo7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcyvnb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wcyvnb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wcyvnb`
    WHERE mysql_tbl_wcyvnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_893h89`
    WHERE mysql_tbl_wcyvnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jcjjp_PRINCIPAL, 0), COALESCE(mysql_tbl_1jcjjp_INTEREST_RATE, 0), COALESCE(mysql_tbl_1jcjjp_TERM_MONTHS, 0), COALESCE(mysql_tbl_1jcjjp_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1jcjjp`
    WHERE mysql_tbl_1jcjjp_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xy6z7e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xy6z7e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xy6z7e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xhpdp8`
    WHERE mysql_tbl_xhpdp8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xhpdp8`
    WHERE mysql_tbl_xhpdp8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xhpdp8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_omko9u`
    WHERE mysql_tbl_omko9u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_omko9u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqs20s_PRICE, 0) * COALESCE(mysql_tbl_xqs20s_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xqs20s`
    WHERE mysql_tbl_xqs20s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ss98gb_CATEGORY_ID FROM `mysql_tbl_ss98gb` WHERE mysql_tbl_ss98gb_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ss98gb_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ss98gb` WHERE mysql_tbl_ss98gb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9rkysl_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9rkysl`
        WHERE mysql_tbl_9rkysl_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9rkysl_IS_ACTIVE = 1;

        SELECT mysql_tbl_ss98gb_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ss98gb` WHERE mysql_tbl_ss98gb_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
    SET V_DIGITS = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        SET V_SUM = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_70z9am_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_70z9am`
    WHERE mysql_tbl_70z9am_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);