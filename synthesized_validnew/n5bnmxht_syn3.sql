/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9kmk` (
    `mysql_tbl_ox9kmk_customer_id` INT,
    `mysql_tbl_ox9kmk_start_date` DATE
);

INSERT INTO `mysql_tbl_ox9kmk` (`mysql_tbl_ox9kmk_customer_id`, `mysql_tbl_ox9kmk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkken` (
    `mysql_tbl_dfkken_department_id` INT
);

INSERT INTO `mysql_tbl_dfkken` (`mysql_tbl_dfkken_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwijas` (
    `mysql_tbl_fwijas_engagement_id` INT,
    `mysql_tbl_fwijas_client_id` INT,
    `mysql_tbl_fwijas_consultant_id` INT,
    `mysql_tbl_fwijas_start_date` DATE,
    `mysql_tbl_fwijas_end_date` DATE,
    `mysql_tbl_fwijas_hourly_rate` INT,
    `mysql_tbl_fwijas_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1crlg` (
    `mysql_tbl_w1crlg_consultant_id` INT,
    `mysql_tbl_w1crlg_name` VARCHAR(50),
    `mysql_tbl_w1crlg_expertise_area` INT,
    `mysql_tbl_w1crlg_seniority_level` INT
);

INSERT INTO `mysql_tbl_fwijas` (`mysql_tbl_fwijas_engagement_id`, `mysql_tbl_fwijas_client_id`, `mysql_tbl_fwijas_consultant_id`, `mysql_tbl_fwijas_start_date`, `mysql_tbl_fwijas_end_date`, `mysql_tbl_fwijas_hourly_rate`, `mysql_tbl_fwijas_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w1crlg` (`mysql_tbl_w1crlg_consultant_id`, `mysql_tbl_w1crlg_name`, `mysql_tbl_w1crlg_expertise_area`, `mysql_tbl_w1crlg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkklqw` (
    `mysql_tbl_rkklqw_order_date` DATE
);

INSERT INTO `mysql_tbl_rkklqw` (`mysql_tbl_rkklqw_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u02gp` (
    `mysql_tbl_4u02gp_supplier_id` INT,
    `mysql_tbl_4u02gp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u02gp` (`mysql_tbl_4u02gp_supplier_id`, `mysql_tbl_4u02gp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rogls` (
    `mysql_tbl_8rogls_campaign_id` INT,
    `mysql_tbl_8rogls_channel` INT,
    `mysql_tbl_8rogls_budget` INT,
    `mysql_tbl_8rogls_start_date` DATE,
    `mysql_tbl_8rogls_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frtrn` (
    `mysql_tbl_6frtrn_conversion_id` INT,
    `mysql_tbl_6frtrn_campaign_id` INT,
    `mysql_tbl_6frtrn_conversion_value` INT
);

INSERT INTO `mysql_tbl_8rogls` (`mysql_tbl_8rogls_campaign_id`, `mysql_tbl_8rogls_channel`, `mysql_tbl_8rogls_budget`, `mysql_tbl_8rogls_start_date`, `mysql_tbl_8rogls_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6frtrn` (`mysql_tbl_6frtrn_conversion_id`, `mysql_tbl_6frtrn_campaign_id`, `mysql_tbl_6frtrn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeloww` (
    `mysql_tbl_eeloww_product_id` INT,
    `mysql_tbl_eeloww_category_id` INT,
    `mysql_tbl_eeloww_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeloww` (`mysql_tbl_eeloww_product_id`, `mysql_tbl_eeloww_category_id`, `mysql_tbl_eeloww_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2rvdb` (
    `mysql_tbl_y2rvdb_customer_id` INT,
    `mysql_tbl_y2rvdb_plan_type` VARCHAR(50),
    `mysql_tbl_y2rvdb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2rvdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2rvdb` (`mysql_tbl_y2rvdb_customer_id`, `mysql_tbl_y2rvdb_plan_type`, `mysql_tbl_y2rvdb_monthly_cost`, `mysql_tbl_y2rvdb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrl2x` (
    `mysql_tbl_xtrl2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtrl2x` (`mysql_tbl_xtrl2x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y8iu2` (
    `mysql_tbl_7y8iu2_campaign_id` INT,
    `mysql_tbl_7y8iu2_channel` INT
);

INSERT INTO `mysql_tbl_7y8iu2` (`mysql_tbl_7y8iu2_campaign_id`, `mysql_tbl_7y8iu2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xmjx` (
    `mysql_tbl_31xmjx_case_id` INT,
    `mysql_tbl_31xmjx_attorney_id` INT,
    `mysql_tbl_31xmjx_case_type` VARCHAR(50),
    `mysql_tbl_31xmjx_filing_date` DATE,
    `mysql_tbl_31xmjx_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_31xmjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id2tiu` (
    `mysql_tbl_id2tiu_attorney_id` INT,
    `mysql_tbl_id2tiu_name` VARCHAR(50),
    `mysql_tbl_id2tiu_hourly_rate` INT,
    `mysql_tbl_id2tiu_experience_years` INT
);

INSERT INTO `mysql_tbl_31xmjx` (`mysql_tbl_31xmjx_case_id`, `mysql_tbl_31xmjx_attorney_id`, `mysql_tbl_31xmjx_case_type`, `mysql_tbl_31xmjx_filing_date`, `mysql_tbl_31xmjx_settlement_amount`, `mysql_tbl_31xmjx_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_id2tiu` (`mysql_tbl_id2tiu_attorney_id`, `mysql_tbl_id2tiu_name`, `mysql_tbl_id2tiu_hourly_rate`, `mysql_tbl_id2tiu_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtrl2x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtrl2x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_467afv` (mysql_tbl_467afv_ID INT PRIMARY KEY, USER_mysql_tbl_467afv_ID INT, mysql_tbl_467afv_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31xmjx_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_31xmjx`
    WHERE mysql_tbl_31xmjx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_id2tiu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_31xmjx` LC
    JOIN `mysql_tbl_id2tiu` A ON mysql_tbl_31xmjx_ATTORNEY_ID = mysql_tbl_id2tiu_ATTORNEY_ID
    WHERE mysql_tbl_31xmjx_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7y8iu2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7y8iu2`
    WHERE mysql_tbl_7y8iu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8rogls_CHANNEL, COALESCE(mysql_tbl_8rogls_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8rogls`
    WHERE mysql_tbl_8rogls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6frtrn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6frtrn`
    WHERE mysql_tbl_6frtrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ox9kmk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ox9kmk`
    WHERE mysql_tbl_ox9kmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_y2rvdb_PLAN_TYPE, COALESCE(mysql_tbl_y2rvdb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y2rvdb`
    WHERE mysql_tbl_y2rvdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_eeloww_CATEGORY_ID, COALESCE(mysql_tbl_eeloww_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_eeloww`
    WHERE mysql_tbl_eeloww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eeloww_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_eeloww`
    WHERE mysql_tbl_eeloww_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
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

    SELECT COALESCE(SUM(mysql_tbl_fwijas_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fwijas_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fwijas`
    WHERE mysql_tbl_fwijas_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fwijas_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fwijas`
    WHERE mysql_tbl_fwijas_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fwijas_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4u02gp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4u02gp`
    WHERE mysql_tbl_4u02gp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_dfkken`
    WHERE mysql_tbl_dfkken_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rkklqw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rkklqw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);