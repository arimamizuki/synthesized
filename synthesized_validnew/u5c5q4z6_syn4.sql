/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqopj` (
    `mysql_tbl_mwqopj_customer_id` INT,
    `mysql_tbl_mwqopj_plan_type` VARCHAR(50),
    `mysql_tbl_mwqopj_monthly_fee` INT,
    `mysql_tbl_mwqopj_start_date` DATE,
    `mysql_tbl_mwqopj_referral_count` INT
);

INSERT INTO `mysql_tbl_mwqopj` (`mysql_tbl_mwqopj_customer_id`, `mysql_tbl_mwqopj_plan_type`, `mysql_tbl_mwqopj_monthly_fee`, `mysql_tbl_mwqopj_start_date`, `mysql_tbl_mwqopj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4g9el` (
    `mysql_tbl_q4g9el_reg_id` INT,
    `mysql_tbl_q4g9el_attendee_id` INT,
    `mysql_tbl_q4g9el_conference_id` INT,
    `mysql_tbl_q4g9el_registration_date` DATE,
    `mysql_tbl_q4g9el_ticket_type` VARCHAR(50),
    `mysql_tbl_q4g9el_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jf85` (
    `mysql_tbl_q2jf85_conference_id` INT,
    `mysql_tbl_q2jf85_name` VARCHAR(50),
    `mysql_tbl_q2jf85_start_date` DATE,
    `mysql_tbl_q2jf85_venue_id` INT,
    `mysql_tbl_q2jf85_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4g9el` (`mysql_tbl_q4g9el_reg_id`, `mysql_tbl_q4g9el_attendee_id`, `mysql_tbl_q4g9el_conference_id`, `mysql_tbl_q4g9el_registration_date`, `mysql_tbl_q4g9el_ticket_type`, `mysql_tbl_q4g9el_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q2jf85` (`mysql_tbl_q2jf85_conference_id`, `mysql_tbl_q2jf85_name`, `mysql_tbl_q2jf85_start_date`, `mysql_tbl_q2jf85_venue_id`, `mysql_tbl_q2jf85_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xf98uy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kwdnlx` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_untfzd` (mysql_tbl_untfzd_ID INT, mysql_tbl_untfzd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_untfzd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2jf85_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_q2jf85`
    WHERE mysql_tbl_q2jf85_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mwqopj_REFERRAL_COUNT, 0), mysql_tbl_mwqopj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mwqopj`
    WHERE mysql_tbl_mwqopj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mwqopj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mwqopj`
    WHERE mysql_tbl_mwqopj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);