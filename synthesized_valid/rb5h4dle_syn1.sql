/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_in7w9s` (
    `mysql_tbl_in7w9s_property_id` INT,
    `mysql_tbl_in7w9s_location` INT,
    `mysql_tbl_in7w9s_bedrooms` INT,
    `mysql_tbl_in7w9s_bathrooms` INT,
    `mysql_tbl_in7w9s_monthly_rent` INT,
    `mysql_tbl_in7w9s_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwblb8` (
    `mysql_tbl_vwblb8_request_id` INT,
    `mysql_tbl_vwblb8_property_id` INT,
    `mysql_tbl_vwblb8_request_date` DATE,
    `mysql_tbl_vwblb8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vwblb8_priority` INT
);

INSERT INTO `mysql_tbl_in7w9s` (`mysql_tbl_in7w9s_property_id`, `mysql_tbl_in7w9s_location`, `mysql_tbl_in7w9s_bedrooms`, `mysql_tbl_in7w9s_bathrooms`, `mysql_tbl_in7w9s_monthly_rent`, `mysql_tbl_in7w9s_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vwblb8` (`mysql_tbl_vwblb8_request_id`, `mysql_tbl_vwblb8_property_id`, `mysql_tbl_vwblb8_request_date`, `mysql_tbl_vwblb8_estimated_cost`, `mysql_tbl_vwblb8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8hlg` (
    `mysql_tbl_qe8hlg_customer_id` INT,
    `mysql_tbl_qe8hlg_country` INT,
    `mysql_tbl_qe8hlg_registration_date` DATE
);

INSERT INTO `mysql_tbl_qe8hlg` (`mysql_tbl_qe8hlg_customer_id`, `mysql_tbl_qe8hlg_country`, `mysql_tbl_qe8hlg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qe8hlg`
    WHERE mysql_tbl_qe8hlg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qe8hlg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in7w9s_MONTHLY_RENT, 0), COALESCE(mysql_tbl_in7w9s_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_in7w9s`
    WHERE mysql_tbl_in7w9s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwblb8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vwblb8`
    WHERE mysql_tbl_vwblb8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);