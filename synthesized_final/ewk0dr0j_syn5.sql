/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxib8` (
    `mysql_tbl_rhxib8_investment_id` INT,
    `mysql_tbl_rhxib8_customer_id` INT,
    `mysql_tbl_rhxib8_portfolio_id` INT,
    `mysql_tbl_rhxib8_investment_type` VARCHAR(50),
    `mysql_tbl_rhxib8_current_value` INT,
    `mysql_tbl_rhxib8_initial_investment` INT,
    `mysql_tbl_rhxib8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeag7r` (
    `mysql_tbl_oeag7r_portfolio_id` INT,
    `mysql_tbl_oeag7r_manager_id` INT,
    `mysql_tbl_oeag7r_total_value` DECIMAL(10,2),
    `mysql_tbl_oeag7r_performance_score` INT
);

INSERT INTO `mysql_tbl_rhxib8` (`mysql_tbl_rhxib8_investment_id`, `mysql_tbl_rhxib8_customer_id`, `mysql_tbl_rhxib8_portfolio_id`, `mysql_tbl_rhxib8_investment_type`, `mysql_tbl_rhxib8_current_value`, `mysql_tbl_rhxib8_initial_investment`, `mysql_tbl_rhxib8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_oeag7r` (`mysql_tbl_oeag7r_portfolio_id`, `mysql_tbl_oeag7r_manager_id`, `mysql_tbl_oeag7r_total_value`, `mysql_tbl_oeag7r_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhxib8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_rhxib8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_rhxib8`
    WHERE mysql_tbl_rhxib8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhxib8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_rhxib8`
    WHERE mysql_tbl_rhxib8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();