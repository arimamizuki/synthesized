/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7vwq` (
    `mysql_tbl_0a7vwq_customer_id` INT,
    `mysql_tbl_0a7vwq_registration_date` DATE
);

INSERT INTO `mysql_tbl_0a7vwq` (`mysql_tbl_0a7vwq_customer_id`, `mysql_tbl_0a7vwq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilv3e` (
    `mysql_tbl_4ilv3e_investment_id` INT,
    `mysql_tbl_4ilv3e_customer_id` INT,
    `mysql_tbl_4ilv3e_portfolio_id` INT,
    `mysql_tbl_4ilv3e_investment_type` VARCHAR(50),
    `mysql_tbl_4ilv3e_current_value` INT,
    `mysql_tbl_4ilv3e_initial_investment` INT,
    `mysql_tbl_4ilv3e_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lci9dm` (
    `mysql_tbl_lci9dm_portfolio_id` INT,
    `mysql_tbl_lci9dm_manager_id` INT,
    `mysql_tbl_lci9dm_total_value` DECIMAL(10,2),
    `mysql_tbl_lci9dm_performance_score` INT
);

INSERT INTO `mysql_tbl_4ilv3e` (`mysql_tbl_4ilv3e_investment_id`, `mysql_tbl_4ilv3e_customer_id`, `mysql_tbl_4ilv3e_portfolio_id`, `mysql_tbl_4ilv3e_investment_type`, `mysql_tbl_4ilv3e_current_value`, `mysql_tbl_4ilv3e_initial_investment`, `mysql_tbl_4ilv3e_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lci9dm` (`mysql_tbl_lci9dm_portfolio_id`, `mysql_tbl_lci9dm_manager_id`, `mysql_tbl_lci9dm_total_value`, `mysql_tbl_lci9dm_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ilv3e_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_4ilv3e_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_4ilv3e`
    WHERE mysql_tbl_4ilv3e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ilv3e_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_4ilv3e`
    WHERE mysql_tbl_4ilv3e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0a7vwq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0a7vwq`
    WHERE mysql_tbl_0a7vwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);