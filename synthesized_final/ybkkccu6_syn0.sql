/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhusm` (
    `mysql_tbl_7hhusm_property_id` INT,
    `mysql_tbl_7hhusm_address` INT,
    `mysql_tbl_7hhusm_property_type` VARCHAR(50),
    `mysql_tbl_7hhusm_area_sqft` INT,
    `mysql_tbl_7hhusm_bedrooms` INT,
    `mysql_tbl_7hhusm_bathrooms` INT,
    `mysql_tbl_7hhusm_list_price` DECIMAL(10,2),
    `mysql_tbl_7hhusm_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifci69` (
    `mysql_tbl_ifci69_commission_id` INT,
    `mysql_tbl_ifci69_property_id` INT,
    `mysql_tbl_ifci69_agent_id` INT,
    `mysql_tbl_ifci69_commission_rate` INT,
    `mysql_tbl_ifci69_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hhusm` (`mysql_tbl_7hhusm_property_id`, `mysql_tbl_7hhusm_address`, `mysql_tbl_7hhusm_property_type`, `mysql_tbl_7hhusm_area_sqft`, `mysql_tbl_7hhusm_bedrooms`, `mysql_tbl_7hhusm_bathrooms`, `mysql_tbl_7hhusm_list_price`, `mysql_tbl_7hhusm_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ifci69` (`mysql_tbl_ifci69_commission_id`, `mysql_tbl_ifci69_property_id`, `mysql_tbl_ifci69_agent_id`, `mysql_tbl_ifci69_commission_rate`, `mysql_tbl_ifci69_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hhusm_LIST_PRICE, 0), COALESCE(mysql_tbl_7hhusm_AREA_SQFT, 0), COALESCE(mysql_tbl_7hhusm_BEDROOMS, 0), COALESCE(mysql_tbl_7hhusm_BATHROOMS, 0), COALESCE(mysql_tbl_7hhusm_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_7hhusm`
    WHERE mysql_tbl_7hhusm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();