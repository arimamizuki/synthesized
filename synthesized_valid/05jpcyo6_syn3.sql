/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvt3ac` (
    `mysql_tbl_rvt3ac_emp_id` INT,
    `mysql_tbl_rvt3ac_department_id` INT,
    `mysql_tbl_rvt3ac_salary` INT,
    `mysql_tbl_rvt3ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvt3ac` (`mysql_tbl_rvt3ac_emp_id`, `mysql_tbl_rvt3ac_department_id`, `mysql_tbl_rvt3ac_salary`, `mysql_tbl_rvt3ac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4w9n` (
    `mysql_tbl_pk4w9n_policy_id` INT,
    `mysql_tbl_pk4w9n_customer_id` INT,
    `mysql_tbl_pk4w9n_plan_type` VARCHAR(50),
    `mysql_tbl_pk4w9n_premium_monthly` INT,
    `mysql_tbl_pk4w9n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pk4w9n_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oburtd` (
    `mysql_tbl_oburtd_claim_id` INT,
    `mysql_tbl_oburtd_policy_id` INT,
    `mysql_tbl_oburtd_claim_date` DATE,
    `mysql_tbl_oburtd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oburtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk4w9n` (`mysql_tbl_pk4w9n_policy_id`, `mysql_tbl_pk4w9n_customer_id`, `mysql_tbl_pk4w9n_plan_type`, `mysql_tbl_pk4w9n_premium_monthly`, `mysql_tbl_pk4w9n_deductible_amount`, `mysql_tbl_pk4w9n_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oburtd` (`mysql_tbl_oburtd_claim_id`, `mysql_tbl_oburtd_policy_id`, `mysql_tbl_oburtd_claim_date`, `mysql_tbl_oburtd_claim_amount`, `mysql_tbl_oburtd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltxo7j` (
    `mysql_tbl_ltxo7j_listing_id` INT,
    `mysql_tbl_ltxo7j_agent_id` INT,
    `mysql_tbl_ltxo7j_property_type` VARCHAR(50),
    `mysql_tbl_ltxo7j_list_price` DECIMAL(10,2),
    `mysql_tbl_ltxo7j_days_on_market` INT,
    `mysql_tbl_ltxo7j_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwu9pn` (
    `mysql_tbl_zwu9pn_agent_id` INT,
    `mysql_tbl_zwu9pn_name` VARCHAR(50),
    `mysql_tbl_zwu9pn_commission_rate` INT
);

INSERT INTO `mysql_tbl_ltxo7j` (`mysql_tbl_ltxo7j_listing_id`, `mysql_tbl_ltxo7j_agent_id`, `mysql_tbl_ltxo7j_property_type`, `mysql_tbl_ltxo7j_list_price`, `mysql_tbl_ltxo7j_days_on_market`, `mysql_tbl_ltxo7j_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zwu9pn` (`mysql_tbl_zwu9pn_agent_id`, `mysql_tbl_zwu9pn_name`, `mysql_tbl_zwu9pn_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbb1d` (
    `mysql_tbl_ohbb1d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ohbb1d` (`mysql_tbl_ohbb1d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgfho` (mysql_tbl_abgfho_id INT, mysql_tbl_abgfho_status VARCHAR(20), refund_mysql_tbl_abgfho_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t8cxi` (
    `mysql_tbl_5t8cxi_customer_id` INT,
    `mysql_tbl_5t8cxi_registration_date` DATE
);

INSERT INTO `mysql_tbl_5t8cxi` (`mysql_tbl_5t8cxi_customer_id`, `mysql_tbl_5t8cxi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn80l9` (
    `mysql_tbl_rn80l9_customer_id` INT,
    `mysql_tbl_rn80l9_registration_date` DATE
);

INSERT INTO `mysql_tbl_rn80l9` (`mysql_tbl_rn80l9_customer_id`, `mysql_tbl_rn80l9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5vky` (
    `mysql_tbl_jb5vky_campaign_id` INT
);

INSERT INTO `mysql_tbl_jb5vky` (`mysql_tbl_jb5vky_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohbb1d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ohbb1d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_abgfho_STATUS, mysql_tbl_abgfho_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_abgfho` WHERE mysql_tbl_abgfho_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_abgfho CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_abgfho` SET mysql_tbl_abgfho_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_abgfho_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    SET V_SURFACE_AREA = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5t8cxi_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5t8cxi`
    WHERE mysql_tbl_5t8cxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rn80l9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rn80l9`
    WHERE mysql_tbl_rn80l9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yehhm8`
    WHERE mysql_tbl_jb5vky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltxo7j_LIST_PRICE, 0), COALESCE(mysql_tbl_ltxo7j_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ltxo7j_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ltxo7j`
    WHERE mysql_tbl_ltxo7j_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pk4w9n_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pk4w9n_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pk4w9n`
    WHERE mysql_tbl_pk4w9n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oburtd_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oburtd`
    WHERE mysql_tbl_oburtd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oburtd_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rvt3ac_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rvt3ac`
    WHERE mysql_tbl_rvt3ac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73));

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);