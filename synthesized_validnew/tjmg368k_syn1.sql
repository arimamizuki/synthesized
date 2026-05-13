/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zz0t2` (
    `mysql_tbl_8zz0t2_booking_id` INT,
    `mysql_tbl_8zz0t2_customer_id` INT,
    `mysql_tbl_8zz0t2_provider_id` INT,
    `mysql_tbl_8zz0t2_service_type` VARCHAR(50),
    `mysql_tbl_8zz0t2_scheduled_date` DATE,
    `mysql_tbl_8zz0t2_duration_hours` INT,
    `mysql_tbl_8zz0t2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jwkh0` (
    `mysql_tbl_4jwkh0_provider_id` INT,
    `mysql_tbl_4jwkh0_rating` DECIMAL(3,1),
    `mysql_tbl_4jwkh0_years_experience` INT,
    `mysql_tbl_4jwkh0_is_available` INT
);

INSERT INTO `mysql_tbl_8zz0t2` (`mysql_tbl_8zz0t2_booking_id`, `mysql_tbl_8zz0t2_customer_id`, `mysql_tbl_8zz0t2_provider_id`, `mysql_tbl_8zz0t2_service_type`, `mysql_tbl_8zz0t2_scheduled_date`, `mysql_tbl_8zz0t2_duration_hours`, `mysql_tbl_8zz0t2_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4jwkh0` (`mysql_tbl_4jwkh0_provider_id`, `mysql_tbl_4jwkh0_rating`, `mysql_tbl_4jwkh0_years_experience`, `mysql_tbl_4jwkh0_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifv36m` (
    `mysql_tbl_ifv36m_customer_id` INT,
    `mysql_tbl_ifv36m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifv36m` (`mysql_tbl_ifv36m_customer_id`, `mysql_tbl_ifv36m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9es44` (
    `mysql_tbl_c9es44_supplier_id` INT
);

INSERT INTO `mysql_tbl_c9es44` (`mysql_tbl_c9es44_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyycl1` (
    `mysql_tbl_wyycl1_account_id` INT,
    `mysql_tbl_wyycl1_holder_id` INT,
    `mysql_tbl_wyycl1_account_type` INT,
    `mysql_tbl_wyycl1_balance` INT,
    `mysql_tbl_wyycl1_annual_contribution` INT,
    `mysql_tbl_wyycl1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g43pd` (
    `mysql_tbl_0g43pd_transaction_id` INT,
    `mysql_tbl_0g43pd_account_id` INT,
    `mysql_tbl_0g43pd_transaction_date` DATE,
    `mysql_tbl_0g43pd_amount` DECIMAL(10,2),
    `mysql_tbl_0g43pd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wyycl1` (`mysql_tbl_wyycl1_account_id`, `mysql_tbl_wyycl1_holder_id`, `mysql_tbl_wyycl1_account_type`, `mysql_tbl_wyycl1_balance`, `mysql_tbl_wyycl1_annual_contribution`, `mysql_tbl_wyycl1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0g43pd` (`mysql_tbl_0g43pd_transaction_id`, `mysql_tbl_0g43pd_account_id`, `mysql_tbl_0g43pd_transaction_date`, `mysql_tbl_0g43pd_amount`, `mysql_tbl_0g43pd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aftrbu` (
    `mysql_tbl_aftrbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aftrbu` (`mysql_tbl_aftrbu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdahc` (
    `mysql_tbl_ysdahc_campaign_id` INT,
    `mysql_tbl_ysdahc_budget` INT,
    `mysql_tbl_ysdahc_start_date` DATE,
    `mysql_tbl_ysdahc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjauq` (
    `mysql_tbl_crjauq_conversion_id` INT,
    `mysql_tbl_crjauq_campaign_id` INT,
    `mysql_tbl_crjauq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ysdahc` (`mysql_tbl_ysdahc_campaign_id`, `mysql_tbl_ysdahc_budget`, `mysql_tbl_ysdahc_start_date`, `mysql_tbl_ysdahc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_crjauq` (`mysql_tbl_crjauq_conversion_id`, `mysql_tbl_crjauq_campaign_id`, `mysql_tbl_crjauq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl39yf` (
    `mysql_tbl_sl39yf_order_id` INT,
    `mysql_tbl_sl39yf_customer_id` INT
);

INSERT INTO `mysql_tbl_sl39yf` (`mysql_tbl_sl39yf_order_id`, `mysql_tbl_sl39yf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpneo` (
    `mysql_tbl_7fpneo_order_id` INT,
    `mysql_tbl_7fpneo_customer_id` INT,
    `mysql_tbl_7fpneo_order_date` DATE,
    `mysql_tbl_7fpneo_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fpneo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3elxp` (
    `mysql_tbl_p3elxp_customer_id` INT,
    `mysql_tbl_p3elxp_tier_level` INT
);

INSERT INTO `mysql_tbl_7fpneo` (`mysql_tbl_7fpneo_order_id`, `mysql_tbl_7fpneo_customer_id`, `mysql_tbl_7fpneo_order_date`, `mysql_tbl_7fpneo_total_amount`, `mysql_tbl_7fpneo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3elxp` (`mysql_tbl_p3elxp_customer_id`, `mysql_tbl_p3elxp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_z4vdpc` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_i81jhn` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p3elxp_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_p3elxp`
    WHERE mysql_tbl_p3elxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fpneo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7fpneo`
    WHERE mysql_tbl_7fpneo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7fpneo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z4vdpc DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z4vdpc DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3mvuce`
    WHERE mysql_tbl_sl39yf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysdahc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ysdahc`
    WHERE mysql_tbl_ysdahc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crjauq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_crjauq`
    WHERE mysql_tbl_crjauq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aftrbu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aftrbu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyycl1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wyycl1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wyycl1`
    WHERE mysql_tbl_wyycl1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z4vdpc` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i81jhn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z4vdpc` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ifv36m_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ifv36m`
    WHERE mysql_tbl_ifv36m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8e6l9`
    WHERE mysql_tbl_c9es44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);