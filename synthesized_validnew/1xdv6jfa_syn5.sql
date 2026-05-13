/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4kfeq` (
    `mysql_tbl_i4kfeq_customer_id` INT,
    `mysql_tbl_i4kfeq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4kfeq` (`mysql_tbl_i4kfeq_customer_id`, `mysql_tbl_i4kfeq_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcuqtk` (
    `mysql_tbl_qcuqtk_id` INT,
    `mysql_tbl_qcuqtk_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaskzs` (
    `mysql_tbl_jaskzs_user_id` INT
);

INSERT INTO `mysql_tbl_qcuqtk` (`mysql_tbl_qcuqtk_id`, `mysql_tbl_qcuqtk_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_jaskzs` (`mysql_tbl_jaskzs_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4t9z8` (
    `mysql_tbl_b4t9z8_student_id` INT,
    `mysql_tbl_b4t9z8_school_id` INT,
    `mysql_tbl_b4t9z8_grade_level` INT,
    `mysql_tbl_b4t9z8_subjects_needed` INT,
    `mysql_tbl_b4t9z8_session_rate` INT,
    `mysql_tbl_b4t9z8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaeo4f` (
    `mysql_tbl_eaeo4f_session_id` INT,
    `mysql_tbl_eaeo4f_student_id` INT,
    `mysql_tbl_eaeo4f_tutor_id` INT,
    `mysql_tbl_eaeo4f_session_date` DATE,
    `mysql_tbl_eaeo4f_duration_minutes` INT,
    `mysql_tbl_eaeo4f_subjects_covered` INT
);

INSERT INTO `mysql_tbl_b4t9z8` (`mysql_tbl_b4t9z8_student_id`, `mysql_tbl_b4t9z8_school_id`, `mysql_tbl_b4t9z8_grade_level`, `mysql_tbl_b4t9z8_subjects_needed`, `mysql_tbl_b4t9z8_session_rate`, `mysql_tbl_b4t9z8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eaeo4f` (`mysql_tbl_eaeo4f_session_id`, `mysql_tbl_eaeo4f_student_id`, `mysql_tbl_eaeo4f_tutor_id`, `mysql_tbl_eaeo4f_session_date`, `mysql_tbl_eaeo4f_duration_minutes`, `mysql_tbl_eaeo4f_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ncnnr` (
    `mysql_tbl_5ncnnr_customer_id` INT,
    `mysql_tbl_5ncnnr_start_date` DATE,
    `mysql_tbl_5ncnnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ncnnr` (`mysql_tbl_5ncnnr_customer_id`, `mysql_tbl_5ncnnr_start_date`, `mysql_tbl_5ncnnr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd3rdt` (
    `mysql_tbl_vd3rdt_violation_id` INT,
    `mysql_tbl_vd3rdt_vehicle_id` INT,
    `mysql_tbl_vd3rdt_violation_type` VARCHAR(50),
    `mysql_tbl_vd3rdt_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vd3rdt_issue_date` DATE,
    `mysql_tbl_vd3rdt_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxnplc` (
    `mysql_tbl_cxnplc_vehicle_id` INT,
    `mysql_tbl_cxnplc_owner_id` INT,
    `mysql_tbl_cxnplc_license_plate` INT,
    `mysql_tbl_cxnplc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd3rdt` (`mysql_tbl_vd3rdt_violation_id`, `mysql_tbl_vd3rdt_vehicle_id`, `mysql_tbl_vd3rdt_violation_type`, `mysql_tbl_vd3rdt_fine_amount`, `mysql_tbl_vd3rdt_issue_date`, `mysql_tbl_vd3rdt_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_cxnplc` (`mysql_tbl_cxnplc_vehicle_id`, `mysql_tbl_cxnplc_owner_id`, `mysql_tbl_cxnplc_license_plate`, `mysql_tbl_cxnplc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd45c4` (
    `mysql_tbl_nd45c4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nd45c4` (`mysql_tbl_nd45c4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyc9fw` (
    `mysql_tbl_kyc9fw_campaign_id` INT,
    `mysql_tbl_kyc9fw_start_date` DATE,
    `mysql_tbl_kyc9fw_end_date` DATE,
    `mysql_tbl_kyc9fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7vpt` (
    `mysql_tbl_6a7vpt_conversion_id` INT,
    `mysql_tbl_6a7vpt_campaign_id` INT,
    `mysql_tbl_6a7vpt_conversion_date` DATE,
    `mysql_tbl_6a7vpt_conversion_value` INT
);

INSERT INTO `mysql_tbl_kyc9fw` (`mysql_tbl_kyc9fw_campaign_id`, `mysql_tbl_kyc9fw_start_date`, `mysql_tbl_kyc9fw_end_date`, `mysql_tbl_kyc9fw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6a7vpt` (`mysql_tbl_6a7vpt_conversion_id`, `mysql_tbl_6a7vpt_campaign_id`, `mysql_tbl_6a7vpt_conversion_date`, `mysql_tbl_6a7vpt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ig2k` (
    `mysql_tbl_30ig2k_player_id` INT,
    `mysql_tbl_30ig2k_player_name` VARCHAR(50),
    `mysql_tbl_30ig2k_game_mode` INT,
    `mysql_tbl_30ig2k_score` INT,
    `mysql_tbl_30ig2k_rank_position` INT,
    `mysql_tbl_30ig2k_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znj0eh` (
    `mysql_tbl_znj0eh_tournament_id` INT,
    `mysql_tbl_znj0eh_game_mode` INT,
    `mysql_tbl_znj0eh_entry_fee` INT,
    `mysql_tbl_znj0eh_prize_pool` INT,
    `mysql_tbl_znj0eh_winner_id` INT
);

INSERT INTO `mysql_tbl_30ig2k` (`mysql_tbl_30ig2k_player_id`, `mysql_tbl_30ig2k_player_name`, `mysql_tbl_30ig2k_game_mode`, `mysql_tbl_30ig2k_score`, `mysql_tbl_30ig2k_rank_position`, `mysql_tbl_30ig2k_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_znj0eh` (`mysql_tbl_znj0eh_tournament_id`, `mysql_tbl_znj0eh_game_mode`, `mysql_tbl_znj0eh_entry_fee`, `mysql_tbl_znj0eh_prize_pool`, `mysql_tbl_znj0eh_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ux9j` (
    `mysql_tbl_r6ux9j_customer_id` INT,
    `mysql_tbl_r6ux9j_registration_date` DATE,
    `mysql_tbl_r6ux9j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texkh3` (
    `mysql_tbl_texkh3_order_id` INT,
    `mysql_tbl_texkh3_customer_id` INT,
    `mysql_tbl_texkh3_order_date` DATE,
    `mysql_tbl_texkh3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6ux9j` (`mysql_tbl_r6ux9j_customer_id`, `mysql_tbl_r6ux9j_registration_date`, `mysql_tbl_r6ux9j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_texkh3` (`mysql_tbl_texkh3_order_id`, `mysql_tbl_texkh3_customer_id`, `mysql_tbl_texkh3_order_date`, `mysql_tbl_texkh3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpei2j` (
    `mysql_tbl_fpei2j_campaign_id` INT,
    `mysql_tbl_fpei2j_channel` INT
);

INSERT INTO `mysql_tbl_fpei2j` (`mysql_tbl_fpei2j_campaign_id`, `mysql_tbl_fpei2j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylm251` (
    `mysql_tbl_ylm251_customer_id` INT
);

INSERT INTO `mysql_tbl_ylm251` (`mysql_tbl_ylm251_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqskjf` (
    `mysql_tbl_pqskjf_campaign_id` INT,
    `mysql_tbl_pqskjf_status` VARCHAR(50),
    `mysql_tbl_pqskjf_budget` INT,
    `mysql_tbl_pqskjf_channel` INT
);

INSERT INTO `mysql_tbl_pqskjf` (`mysql_tbl_pqskjf_campaign_id`, `mysql_tbl_pqskjf_status`, `mysql_tbl_pqskjf_budget`, `mysql_tbl_pqskjf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87d6kx` (
    `mysql_tbl_87d6kx_customer_id` INT,
    `mysql_tbl_87d6kx_registration_date` DATE,
    `mysql_tbl_87d6kx_tier_level` INT,
    `mysql_tbl_87d6kx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldyku9` (
    `mysql_tbl_ldyku9_order_id` INT,
    `mysql_tbl_ldyku9_customer_id` INT,
    `mysql_tbl_ldyku9_order_date` DATE,
    `mysql_tbl_ldyku9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1iky` (
    `mysql_tbl_jo1iky_review_id` INT,
    `mysql_tbl_jo1iky_customer_id` INT,
    `mysql_tbl_jo1iky_product_id` INT,
    `mysql_tbl_jo1iky_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87d6kx` (`mysql_tbl_87d6kx_customer_id`, `mysql_tbl_87d6kx_registration_date`, `mysql_tbl_87d6kx_tier_level`, `mysql_tbl_87d6kx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ldyku9` (`mysql_tbl_ldyku9_order_id`, `mysql_tbl_ldyku9_customer_id`, `mysql_tbl_ldyku9_order_date`, `mysql_tbl_ldyku9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jo1iky` (`mysql_tbl_jo1iky_review_id`, `mysql_tbl_jo1iky_customer_id`, `mysql_tbl_jo1iky_product_id`, `mysql_tbl_jo1iky_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7auwu0` (
    `mysql_tbl_7auwu0_customer_id` INT,
    `mysql_tbl_7auwu0_start_date` DATE
);

INSERT INTO `mysql_tbl_7auwu0` (`mysql_tbl_7auwu0_customer_id`, `mysql_tbl_7auwu0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfert` (
    `mysql_tbl_1rfert_campaign_id` INT,
    `mysql_tbl_1rfert_budget` INT
);

INSERT INTO `mysql_tbl_1rfert` (`mysql_tbl_1rfert_campaign_id`, `mysql_tbl_1rfert_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nd45c4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nd45c4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6a7vpt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_6a7vpt`
    WHERE mysql_tbl_6a7vpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_b4t9z8_SESSION_RATE, 40), COALESCE(mysql_tbl_b4t9z8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_b4t9z8`
    WHERE mysql_tbl_b4t9z8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_eaeo4f`
    WHERE mysql_tbl_eaeo4f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znj0eh_PRIZE_POOL, 1000), COALESCE(mysql_tbl_znj0eh_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_znj0eh`
    WHERE mysql_tbl_znj0eh_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_texkh3`
        WHERE mysql_tbl_texkh3_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_texkh3_ORDER_DATE), MONTH(mysql_tbl_texkh3_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5ncnnr_START_DATE, mysql_tbl_5ncnnr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5ncnnr`
    WHERE mysql_tbl_5ncnnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fpei2j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fpei2j`
    WHERE mysql_tbl_fpei2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_87d6kx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_87d6kx`
    WHERE mysql_tbl_87d6kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ldyku9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ldyku9`
    WHERE mysql_tbl_ldyku9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jo1iky_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jo1iky`
    WHERE mysql_tbl_jo1iky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rfert_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1rfert`
    WHERE mysql_tbl_1rfert_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7auwu0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_7auwu0`
    WHERE mysql_tbl_7auwu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_SURFACE_AREA)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pqskjf_STATUS, COALESCE(mysql_tbl_pqskjf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pqskjf`
    WHERE mysql_tbl_pqskjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3lb5hp`
    WHERE mysql_tbl_pqskjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_blsshd`
    WHERE mysql_tbl_ylm251_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd3rdt_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vd3rdt`
    WHERE mysql_tbl_vd3rdt_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qcuqtk_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qcuqtk` WHERE `mysql_tbl_qcuqtk_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_jaskzs_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_jaskzs` AS UP
    LEFT JOIN `mysql_tbl_qcuqtk` AS U ON U.`mysql_tbl_qcuqtk_ID` = UP.`mysql_tbl_jaskzs_USER_ID`
    WHERE U.`mysql_tbl_qcuqtk_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4kfeq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i4kfeq`
    WHERE mysql_tbl_i4kfeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);