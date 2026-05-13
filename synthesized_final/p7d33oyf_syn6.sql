/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5m8wx` (
    `mysql_tbl_c5m8wx_campaign_id` INT,
    `mysql_tbl_c5m8wx_channel` INT,
    `mysql_tbl_c5m8wx_start_date` DATE,
    `mysql_tbl_c5m8wx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8heqk` (
    `mysql_tbl_w8heqk_conversion_id` INT,
    `mysql_tbl_w8heqk_campaign_id` INT,
    `mysql_tbl_w8heqk_conversion_date` DATE,
    `mysql_tbl_w8heqk_conversion_value` INT
);

INSERT INTO `mysql_tbl_c5m8wx` (`mysql_tbl_c5m8wx_campaign_id`, `mysql_tbl_c5m8wx_channel`, `mysql_tbl_c5m8wx_start_date`, `mysql_tbl_c5m8wx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w8heqk` (`mysql_tbl_w8heqk_conversion_id`, `mysql_tbl_w8heqk_campaign_id`, `mysql_tbl_w8heqk_conversion_date`, `mysql_tbl_w8heqk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12q856` (
    `mysql_tbl_12q856_employee_id` INT,
    `mysql_tbl_12q856_department_id` INT,
    `mysql_tbl_12q856_salary` INT,
    `mysql_tbl_12q856_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57rhnr` (
    `mysql_tbl_57rhnr_bonus_id` INT,
    `mysql_tbl_57rhnr_employee_id` INT,
    `mysql_tbl_57rhnr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_57rhnr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_12q856` (`mysql_tbl_12q856_employee_id`, `mysql_tbl_12q856_department_id`, `mysql_tbl_12q856_salary`, `mysql_tbl_12q856_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_57rhnr` (`mysql_tbl_57rhnr_bonus_id`, `mysql_tbl_57rhnr_employee_id`, `mysql_tbl_57rhnr_bonus_amount`, `mysql_tbl_57rhnr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9i071` (
    `mysql_tbl_t9i071_emp_id` INT,
    `mysql_tbl_t9i071_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9i071` (`mysql_tbl_t9i071_emp_id`, `mysql_tbl_t9i071_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8aib` (
    `mysql_tbl_yz8aib_product_id` INT,
    `mysql_tbl_yz8aib_price` DECIMAL(10,2),
    `mysql_tbl_yz8aib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yz8aib` (`mysql_tbl_yz8aib_product_id`, `mysql_tbl_yz8aib_price`, `mysql_tbl_yz8aib_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj96k` (
    `mysql_tbl_qnj96k_campaign_id` INT,
    `mysql_tbl_qnj96k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnj96k` (`mysql_tbl_qnj96k_campaign_id`, `mysql_tbl_qnj96k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxq2av` (
    `mysql_tbl_gxq2av_product_id` INT,
    `mysql_tbl_gxq2av_category_id` INT,
    `mysql_tbl_gxq2av_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gxq2av` (`mysql_tbl_gxq2av_product_id`, `mysql_tbl_gxq2av_category_id`, `mysql_tbl_gxq2av_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4snqbr` (
    `mysql_tbl_4snqbr_concert_id` INT,
    `mysql_tbl_4snqbr_venue_id` INT,
    `mysql_tbl_4snqbr_artist_id` INT,
    `mysql_tbl_4snqbr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4snqbr_seats_available` INT,
    `mysql_tbl_4snqbr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4iikn` (
    `mysql_tbl_q4iikn_sale_id` INT,
    `mysql_tbl_q4iikn_concert_id` INT,
    `mysql_tbl_q4iikn_customer_id` INT,
    `mysql_tbl_q4iikn_quantity` INT,
    `mysql_tbl_q4iikn_sale_date` DATE
);

INSERT INTO `mysql_tbl_4snqbr` (`mysql_tbl_4snqbr_concert_id`, `mysql_tbl_4snqbr_venue_id`, `mysql_tbl_4snqbr_artist_id`, `mysql_tbl_4snqbr_ticket_price`, `mysql_tbl_4snqbr_seats_available`, `mysql_tbl_4snqbr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_q4iikn` (`mysql_tbl_q4iikn_sale_id`, `mysql_tbl_q4iikn_concert_id`, `mysql_tbl_q4iikn_customer_id`, `mysql_tbl_q4iikn_quantity`, `mysql_tbl_q4iikn_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q17r4v` (
    `mysql_tbl_q17r4v_appointment_id` INT,
    `mysql_tbl_q17r4v_customer_id` INT,
    `mysql_tbl_q17r4v_therapist_id` INT,
    `mysql_tbl_q17r4v_service_type` VARCHAR(50),
    `mysql_tbl_q17r4v_duration_minutes` INT,
    `mysql_tbl_q17r4v_appointment_date` DATE,
    `mysql_tbl_q17r4v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lty42` (
    `mysql_tbl_1lty42_service_id` INT,
    `mysql_tbl_1lty42_name` VARCHAR(50),
    `mysql_tbl_1lty42_base_price` DECIMAL(10,2),
    `mysql_tbl_1lty42_duration_default` INT
);

INSERT INTO `mysql_tbl_q17r4v` (`mysql_tbl_q17r4v_appointment_id`, `mysql_tbl_q17r4v_customer_id`, `mysql_tbl_q17r4v_therapist_id`, `mysql_tbl_q17r4v_service_type`, `mysql_tbl_q17r4v_duration_minutes`, `mysql_tbl_q17r4v_appointment_date`, `mysql_tbl_q17r4v_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1lty42` (`mysql_tbl_1lty42_service_id`, `mysql_tbl_1lty42_name`, `mysql_tbl_1lty42_base_price`, `mysql_tbl_1lty42_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i95fm9` (
    `mysql_tbl_i95fm9_campaign_id` INT,
    `mysql_tbl_i95fm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i95fm9` (`mysql_tbl_i95fm9_campaign_id`, `mysql_tbl_i95fm9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apbarq` (
    `mysql_tbl_apbarq_cbit10` INT
);

INSERT INTO `mysql_tbl_apbarq` (`mysql_tbl_apbarq_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1t53` (
    `mysql_tbl_jr1t53_student_id` INT,
    `mysql_tbl_jr1t53_school_id` INT,
    `mysql_tbl_jr1t53_grade_level` INT,
    `mysql_tbl_jr1t53_subjects_needed` INT,
    `mysql_tbl_jr1t53_session_rate` INT,
    `mysql_tbl_jr1t53_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58vntp` (
    `mysql_tbl_58vntp_session_id` INT,
    `mysql_tbl_58vntp_student_id` INT,
    `mysql_tbl_58vntp_tutor_id` INT,
    `mysql_tbl_58vntp_session_date` DATE,
    `mysql_tbl_58vntp_duration_minutes` INT,
    `mysql_tbl_58vntp_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jr1t53` (`mysql_tbl_jr1t53_student_id`, `mysql_tbl_jr1t53_school_id`, `mysql_tbl_jr1t53_grade_level`, `mysql_tbl_jr1t53_subjects_needed`, `mysql_tbl_jr1t53_session_rate`, `mysql_tbl_jr1t53_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_58vntp` (`mysql_tbl_58vntp_session_id`, `mysql_tbl_58vntp_student_id`, `mysql_tbl_58vntp_tutor_id`, `mysql_tbl_58vntp_session_date`, `mysql_tbl_58vntp_duration_minutes`, `mysql_tbl_58vntp_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l028vo` (
    `mysql_tbl_l028vo_product_id` INT,
    `mysql_tbl_l028vo_category_id` INT,
    `mysql_tbl_l028vo_price` DECIMAL(10,2),
    `mysql_tbl_l028vo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15hwti` (
    `mysql_tbl_15hwti_order_id` INT,
    `mysql_tbl_15hwti_product_id` INT,
    `mysql_tbl_15hwti_quantity` INT
);

INSERT INTO `mysql_tbl_l028vo` (`mysql_tbl_l028vo_product_id`, `mysql_tbl_l028vo_category_id`, `mysql_tbl_l028vo_price`, `mysql_tbl_l028vo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_15hwti` (`mysql_tbl_15hwti_order_id`, `mysql_tbl_15hwti_product_id`, `mysql_tbl_15hwti_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdfy4` (
    `mysql_tbl_vhdfy4_customer_id` INT,
    `mysql_tbl_vhdfy4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvu28z` (
    `mysql_tbl_xvu28z_order_id` INT,
    `mysql_tbl_xvu28z_customer_id` INT,
    `mysql_tbl_xvu28z_order_date` DATE,
    `mysql_tbl_xvu28z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhdfy4` (`mysql_tbl_vhdfy4_customer_id`, `mysql_tbl_vhdfy4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xvu28z` (`mysql_tbl_xvu28z_order_id`, `mysql_tbl_xvu28z_customer_id`, `mysql_tbl_xvu28z_order_date`, `mysql_tbl_xvu28z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pyist` (
    `mysql_tbl_0pyist_campaign_id` INT,
    `mysql_tbl_0pyist_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pyist` (`mysql_tbl_0pyist_campaign_id`, `mysql_tbl_0pyist_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg56r6` (
    `mysql_tbl_yg56r6_customer_id` INT,
    `mysql_tbl_yg56r6_order_date` DATE,
    `mysql_tbl_yg56r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg56r6` (`mysql_tbl_yg56r6_customer_id`, `mysql_tbl_yg56r6_order_date`, `mysql_tbl_yg56r6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzqci` (
    `mysql_tbl_2dzqci_customer_id` INT,
    `mysql_tbl_2dzqci_start_date` DATE
);

INSERT INTO `mysql_tbl_2dzqci` (`mysql_tbl_2dzqci_customer_id`, `mysql_tbl_2dzqci_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2dzqci_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2dzqci`
    WHERE mysql_tbl_2dzqci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_apbarq_CBIT10 INTO RESULT FROM `mysql_tbl_apbarq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i95fm9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i95fm9`
    WHERE mysql_tbl_i95fm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0pyist_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0pyist`
    WHERE mysql_tbl_0pyist_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u7vsmz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u7vsmz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbsah4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvu28z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xvu28z` O
    JOIN `mysql_tbl_vhdfy4` C ON mysql_tbl_xvu28z_CUSTOMER_ID = mysql_tbl_vhdfy4_CUSTOMER_ID
    WHERE mysql_tbl_vhdfy4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr1t53_SESSION_RATE, 40), COALESCE(mysql_tbl_jr1t53_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jr1t53`
    WHERE mysql_tbl_jr1t53_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_58vntp`
    WHERE mysql_tbl_58vntp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4snqbr_TICKET_PRICE, 50), COALESCE(mysql_tbl_4snqbr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4snqbr`
    WHERE mysql_tbl_4snqbr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_q4iikn`
    WHERE mysql_tbl_q4iikn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4snqbr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4snqbr`
    WHERE mysql_tbl_4snqbr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32));

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_12q856_SALARY, 0), COALESCE(mysql_tbl_12q856_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_12q856`
    WHERE mysql_tbl_12q856_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57rhnr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_57rhnr`
    WHERE mysql_tbl_57rhnr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yg56r6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yg56r6`
    WHERE mysql_tbl_yg56r6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t9i071_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t9i071`
    WHERE mysql_tbl_t9i071_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz8aib_PRICE, 0), COALESCE(mysql_tbl_yz8aib_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yz8aib`
    WHERE mysql_tbl_yz8aib_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l028vo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l028vo`
    WHERE mysql_tbl_l028vo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15hwti_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_15hwti`
    WHERE mysql_tbl_15hwti_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_15hwti_ORDER_ID IN (SELECT mysql_tbl_15hwti_ORDER_ID FROM `mysql_tbl_dbsah4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qnj96k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qnj96k`
    WHERE mysql_tbl_qnj96k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxq2av_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gxq2av`
    WHERE mysql_tbl_gxq2av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5m8wx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w8heqk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c5m8wx` C
    LEFT JOIN `mysql_tbl_w8heqk` CV ON mysql_tbl_c5m8wx_CAMPAIGN_ID = mysql_tbl_w8heqk_CAMPAIGN_ID
    WHERE mysql_tbl_c5m8wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c5m8wx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);