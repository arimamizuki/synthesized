/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8ahw` (
    mysql_tbl_cm8ahw_produto_id INT,
    mysql_tbl_cm8ahw_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_cm8ahw` (`mysql_tbl_cm8ahw_produto_id`, `mysql_tbl_cm8ahw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_cm8ahw` (`mysql_tbl_cm8ahw_produto_id`, `mysql_tbl_cm8ahw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_cm8ahw` (`mysql_tbl_cm8ahw_produto_id`, `mysql_tbl_cm8ahw_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f23fp` (
    `mysql_tbl_0f23fp_customer_id` INT,
    `mysql_tbl_0f23fp_plan_type` VARCHAR(50),
    `mysql_tbl_0f23fp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0f23fp_start_date` DATE,
    `mysql_tbl_0f23fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f23fp` (`mysql_tbl_0f23fp_customer_id`, `mysql_tbl_0f23fp_plan_type`, `mysql_tbl_0f23fp_monthly_cost`, `mysql_tbl_0f23fp_start_date`, `mysql_tbl_0f23fp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ir4uk` (
    `mysql_tbl_3ir4uk_campaign_id` INT,
    `mysql_tbl_3ir4uk_start_date` DATE,
    `mysql_tbl_3ir4uk_end_date` DATE,
    `mysql_tbl_3ir4uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvn10` (
    `mysql_tbl_blvn10_conversion_id` INT,
    `mysql_tbl_blvn10_campaign_id` INT,
    `mysql_tbl_blvn10_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3ir4uk` (`mysql_tbl_3ir4uk_campaign_id`, `mysql_tbl_3ir4uk_start_date`, `mysql_tbl_3ir4uk_end_date`, `mysql_tbl_3ir4uk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_blvn10` (`mysql_tbl_blvn10_conversion_id`, `mysql_tbl_blvn10_campaign_id`, `mysql_tbl_blvn10_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9xdp` (
    `mysql_tbl_cn9xdp_campaign_id` INT,
    `mysql_tbl_cn9xdp_status` VARCHAR(50),
    `mysql_tbl_cn9xdp_budget` INT
);

INSERT INTO `mysql_tbl_cn9xdp` (`mysql_tbl_cn9xdp_campaign_id`, `mysql_tbl_cn9xdp_status`, `mysql_tbl_cn9xdp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5e6b0` (
    `mysql_tbl_e5e6b0_lease_id` INT,
    `mysql_tbl_e5e6b0_tenant_id` INT,
    `mysql_tbl_e5e6b0_space_sqft` INT,
    `mysql_tbl_e5e6b0_monthly_rate` INT,
    `mysql_tbl_e5e6b0_start_date` DATE,
    `mysql_tbl_e5e6b0_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppmkk` (
    `mysql_tbl_hppmkk_tenant_id` INT,
    `mysql_tbl_hppmkk_company_name` VARCHAR(50),
    `mysql_tbl_hppmkk_industry` INT
);

INSERT INTO `mysql_tbl_e5e6b0` (`mysql_tbl_e5e6b0_lease_id`, `mysql_tbl_e5e6b0_tenant_id`, `mysql_tbl_e5e6b0_space_sqft`, `mysql_tbl_e5e6b0_monthly_rate`, `mysql_tbl_e5e6b0_start_date`, `mysql_tbl_e5e6b0_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hppmkk` (`mysql_tbl_hppmkk_tenant_id`, `mysql_tbl_hppmkk_company_name`, `mysql_tbl_hppmkk_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0zlk` (
    `mysql_tbl_3o0zlk_customer_id` INT,
    `mysql_tbl_3o0zlk_country` INT
);

INSERT INTO `mysql_tbl_3o0zlk` (`mysql_tbl_3o0zlk_customer_id`, `mysql_tbl_3o0zlk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_blvn10_CONVERSION_DATE, mysql_tbl_3ir4uk_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_blvn10` C
    JOIN `mysql_tbl_3ir4uk` CAMP ON mysql_tbl_blvn10_CAMPAIGN_ID = mysql_tbl_3ir4uk_CAMPAIGN_ID
    WHERE mysql_tbl_blvn10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cn9xdp_STATUS, COALESCE(mysql_tbl_cn9xdp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cn9xdp`
    WHERE mysql_tbl_cn9xdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0f23fp_START_DATE, CURDATE()), mysql_tbl_0f23fp_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_0f23fp`
    WHERE mysql_tbl_0f23fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3o0zlk`
    WHERE mysql_tbl_3o0zlk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5e6b0_SPACE_SQFT, 100), COALESCE(mysql_tbl_e5e6b0_MONTHLY_RATE, 50), COALESCE(mysql_tbl_e5e6b0_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_e5e6b0`
    WHERE mysql_tbl_e5e6b0_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_cm8ahw` WHERE mysql_tbl_cm8ahw_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_cm8ahw` SET mysql_tbl_cm8ahw_QUANTIDADE_PRODUTO = mysql_tbl_cm8ahw_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_cm8ahw_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_cm8ahw` (`mysql_tbl_cm8ahw_PRODUTO_ID`, `mysql_tbl_cm8ahw_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);