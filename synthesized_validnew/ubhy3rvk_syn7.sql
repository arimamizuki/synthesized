/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yztfqy` (
    `mysql_tbl_yztfqy_cbin` INT
);

INSERT INTO `mysql_tbl_yztfqy` (`mysql_tbl_yztfqy_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljepkp` (
    `mysql_tbl_ljepkp_property_id` INT,
    `mysql_tbl_ljepkp_address` INT,
    `mysql_tbl_ljepkp_property_type` VARCHAR(50),
    `mysql_tbl_ljepkp_area_sqft` INT,
    `mysql_tbl_ljepkp_bedrooms` INT,
    `mysql_tbl_ljepkp_bathrooms` INT,
    `mysql_tbl_ljepkp_list_price` DECIMAL(10,2),
    `mysql_tbl_ljepkp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whp5oe` (
    `mysql_tbl_whp5oe_commission_id` INT,
    `mysql_tbl_whp5oe_property_id` INT,
    `mysql_tbl_whp5oe_agent_id` INT,
    `mysql_tbl_whp5oe_commission_rate` INT,
    `mysql_tbl_whp5oe_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljepkp` (`mysql_tbl_ljepkp_property_id`, `mysql_tbl_ljepkp_address`, `mysql_tbl_ljepkp_property_type`, `mysql_tbl_ljepkp_area_sqft`, `mysql_tbl_ljepkp_bedrooms`, `mysql_tbl_ljepkp_bathrooms`, `mysql_tbl_ljepkp_list_price`, `mysql_tbl_ljepkp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_whp5oe` (`mysql_tbl_whp5oe_commission_id`, `mysql_tbl_whp5oe_property_id`, `mysql_tbl_whp5oe_agent_id`, `mysql_tbl_whp5oe_commission_rate`, `mysql_tbl_whp5oe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91r07` (
    `mysql_tbl_z91r07_department_id` INT
);

INSERT INTO `mysql_tbl_z91r07` (`mysql_tbl_z91r07_department_id`) VALUES (1);

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

    SELECT COALESCE(mysql_tbl_ljepkp_LIST_PRICE, 0), COALESCE(mysql_tbl_ljepkp_AREA_SQFT, 0), COALESCE(mysql_tbl_ljepkp_BEDROOMS, 0), COALESCE(mysql_tbl_ljepkp_BATHROOMS, 0), COALESCE(mysql_tbl_ljepkp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ljepkp`
    WHERE mysql_tbl_ljepkp_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z91r07`
    WHERE mysql_tbl_z91r07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yztfqy_CBIN INTO RESULT FROM `mysql_tbl_yztfqy` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();