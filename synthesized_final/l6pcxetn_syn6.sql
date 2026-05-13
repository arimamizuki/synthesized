/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inzfaz` (
    `mysql_tbl_inzfaz_property_id` INT,
    `mysql_tbl_inzfaz_location` INT,
    `mysql_tbl_inzfaz_bedrooms` INT,
    `mysql_tbl_inzfaz_bathrooms` INT,
    `mysql_tbl_inzfaz_monthly_rent` INT,
    `mysql_tbl_inzfaz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xp6o3` (
    `mysql_tbl_2xp6o3_request_id` INT,
    `mysql_tbl_2xp6o3_property_id` INT,
    `mysql_tbl_2xp6o3_request_date` DATE,
    `mysql_tbl_2xp6o3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2xp6o3_priority` INT
);

INSERT INTO `mysql_tbl_inzfaz` (`mysql_tbl_inzfaz_property_id`, `mysql_tbl_inzfaz_location`, `mysql_tbl_inzfaz_bedrooms`, `mysql_tbl_inzfaz_bathrooms`, `mysql_tbl_inzfaz_monthly_rent`, `mysql_tbl_inzfaz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xp6o3` (`mysql_tbl_2xp6o3_request_id`, `mysql_tbl_2xp6o3_property_id`, `mysql_tbl_2xp6o3_request_date`, `mysql_tbl_2xp6o3_estimated_cost`, `mysql_tbl_2xp6o3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

    SELECT COALESCE(mysql_tbl_inzfaz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_inzfaz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_inzfaz`
    WHERE mysql_tbl_inzfaz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xp6o3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2xp6o3`
    WHERE mysql_tbl_2xp6o3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);