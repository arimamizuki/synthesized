/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v5acd` (
    `mysql_tbl_3v5acd_customer_id` mysql_tbl_ojprsu,
    `mysql_tbl_3v5acd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v5acd` (`mysql_tbl_3v5acd_customer_id`, `mysql_tbl_3v5acd_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eb35a` (
    `mysql_tbl_1eb35a_order_id` mysql_tbl_ojprsu,
    `mysql_tbl_1eb35a_customer_id` mysql_tbl_ojprsu,
    `mysql_tbl_1eb35a_order_date` DATE,
    `mysql_tbl_1eb35a_total_amount` DECIMAL(10,2),
    `mysql_tbl_1eb35a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa8ltv` (
    `mysql_tbl_qa8ltv_customer_id` mysql_tbl_ojprsu,
    `mysql_tbl_qa8ltv_tier_level` mysql_tbl_ojprsu
);

INSERT INTO `mysql_tbl_1eb35a` (`mysql_tbl_1eb35a_order_id`, `mysql_tbl_1eb35a_customer_id`, `mysql_tbl_1eb35a_order_date`, `mysql_tbl_1eb35a_total_amount`, `mysql_tbl_1eb35a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qa8ltv` (`mysql_tbl_qa8ltv_customer_id`, `mysql_tbl_qa8ltv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrp30l` (
    `mysql_tbl_rrp30l_customer_id` mysql_tbl_ojprsu,
    `mysql_tbl_rrp30l_plan_type` VARCHAR(50),
    `mysql_tbl_rrp30l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rrp30l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrp30l` (`mysql_tbl_rrp30l_customer_id`, `mysql_tbl_rrp30l_plan_type`, `mysql_tbl_rrp30l_monthly_cost`, `mysql_tbl_rrp30l_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e913n8` (
    `mysql_tbl_e913n8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e913n8` (`mysql_tbl_e913n8_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_ojprsu) RETURNS mysql_tbl_ojprsu DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_ojprsu DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_ojprsu DEFAULT 0;

    SELECT mysql_tbl_qa8ltv_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_qa8ltv`
    WHERE mysql_tbl_qa8ltv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1eb35a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1eb35a`
    WHERE mysql_tbl_1eb35a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1eb35a_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM mysql_tbl_ojprsu) RETURNS mysql_tbl_ojprsu DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ojprsu DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE mysql_tbl_ojprsu DEFAULT 0;

    SELECT mysql_tbl_rrp30l_PLAN_TYPE, COALESCE(mysql_tbl_rrp30l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rrp30l`
    WHERE mysql_tbl_rrp30l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ojprsu`, DATE_TO mysql_tbl_ojprsu) RETURNS mysql_tbl_ojprsu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ojprsu;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN mysql_tbl_ojprsu, IDX mysql_tbl_ojprsu) RETURNS mysql_tbl_ojprsu DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM mysql_tbl_ojprsu) RETURNS mysql_tbl_ojprsu DETERMINISTIC
BEGIN
    DECLARE V_FEE mysql_tbl_ojprsu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e913n8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_e913n8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM mysql_tbl_ojprsu) RETURNS mysql_tbl_ojprsu DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3v5acd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3v5acd`
    WHERE mysql_tbl_3v5acd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);