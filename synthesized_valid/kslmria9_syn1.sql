/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oa55qu` (
    `mysql_tbl_oa55qu_customer_id` INT,
    `mysql_tbl_oa55qu_country` INT,
    `mysql_tbl_oa55qu_registration_date` DATE
);

INSERT INTO `mysql_tbl_oa55qu` (`mysql_tbl_oa55qu_customer_id`, `mysql_tbl_oa55qu_country`, `mysql_tbl_oa55qu_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2pjej` (
    `mysql_tbl_a2pjej_investment_id` INT,
    `mysql_tbl_a2pjej_customer_id` INT,
    `mysql_tbl_a2pjej_portfolio_id` INT,
    `mysql_tbl_a2pjej_investment_type` VARCHAR(50),
    `mysql_tbl_a2pjej_current_value` INT,
    `mysql_tbl_a2pjej_initial_investment` INT,
    `mysql_tbl_a2pjej_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwuwj5` (
    `mysql_tbl_iwuwj5_portfolio_id` INT,
    `mysql_tbl_iwuwj5_manager_id` INT,
    `mysql_tbl_iwuwj5_total_value` DECIMAL(10,2),
    `mysql_tbl_iwuwj5_performance_score` INT
);

INSERT INTO `mysql_tbl_a2pjej` (`mysql_tbl_a2pjej_investment_id`, `mysql_tbl_a2pjej_customer_id`, `mysql_tbl_a2pjej_portfolio_id`, `mysql_tbl_a2pjej_investment_type`, `mysql_tbl_a2pjej_current_value`, `mysql_tbl_a2pjej_initial_investment`, `mysql_tbl_a2pjej_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_iwuwj5` (`mysql_tbl_iwuwj5_portfolio_id`, `mysql_tbl_iwuwj5_manager_id`, `mysql_tbl_iwuwj5_total_value`, `mysql_tbl_iwuwj5_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nnd236` (mysql_tbl_nnd236_ID INT, mysql_tbl_nnd236_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_nnd236_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (A * B));
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

    SELECT COALESCE(SUM(mysql_tbl_a2pjej_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_a2pjej_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_a2pjej`
    WHERE mysql_tbl_a2pjej_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a2pjej_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_a2pjej`
    WHERE mysql_tbl_a2pjej_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oa55qu`
    WHERE mysql_tbl_oa55qu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oa55qu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);