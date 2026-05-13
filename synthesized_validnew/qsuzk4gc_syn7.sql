/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aequr3` (
    `mysql_tbl_aequr3_customer_id` INT,
    `mysql_tbl_aequr3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aj4ms` (
    `mysql_tbl_0aj4ms_order_id` INT,
    `mysql_tbl_0aj4ms_customer_id` INT,
    `mysql_tbl_0aj4ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aequr3` (`mysql_tbl_aequr3_customer_id`, `mysql_tbl_aequr3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0aj4ms` (`mysql_tbl_0aj4ms_order_id`, `mysql_tbl_0aj4ms_customer_id`, `mysql_tbl_0aj4ms_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_aequr3_CUSTOMER_ID, SUM(mysql_tbl_0aj4ms_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_aequr3` C
        JOIN `mysql_tbl_0aj4ms` O ON mysql_tbl_aequr3_CUSTOMER_ID = mysql_tbl_0aj4ms_CUSTOMER_ID
        WHERE mysql_tbl_aequr3_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_aequr3_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_0aj4ms_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0aj4ms` O
    JOIN `mysql_tbl_aequr3` C ON mysql_tbl_0aj4ms_CUSTOMER_ID = mysql_tbl_aequr3_CUSTOMER_ID
    WHERE mysql_tbl_aequr3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(1);