/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xgir` (
    `mysql_tbl_k0xgir_supplier_id` INT,
    `mysql_tbl_k0xgir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0xgir` (`mysql_tbl_k0xgir_supplier_id`, `mysql_tbl_k0xgir_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58ldb2` (
    mysql_tbl_58ldb2_inventory_id INT,
    mysql_tbl_58ldb2_customer_id INT,
    mysql_tbl_58ldb2_return_date DATE
);

INSERT INTO `mysql_tbl_58ldb2` (`mysql_tbl_58ldb2_inventory_id`, `mysql_tbl_58ldb2_customer_id`, `mysql_tbl_58ldb2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlutwr` (
    `mysql_tbl_vlutwr_property_id` INT,
    `mysql_tbl_vlutwr_property_type` VARCHAR(50),
    `mysql_tbl_vlutwr_bedrooms` INT,
    `mysql_tbl_vlutwr_bathrooms` INT,
    `mysql_tbl_vlutwr_square_feet` INT,
    `mysql_tbl_vlutwr_year_built` INT,
    `mysql_tbl_vlutwr_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94cijw` (
    `mysql_tbl_94cijw_feature_id` INT,
    `mysql_tbl_94cijw_property_id` INT,
    `mysql_tbl_94cijw_feature_type` VARCHAR(50),
    `mysql_tbl_94cijw_value` INT
);

INSERT INTO `mysql_tbl_vlutwr` (`mysql_tbl_vlutwr_property_id`, `mysql_tbl_vlutwr_property_type`, `mysql_tbl_vlutwr_bedrooms`, `mysql_tbl_vlutwr_bathrooms`, `mysql_tbl_vlutwr_square_feet`, `mysql_tbl_vlutwr_year_built`, `mysql_tbl_vlutwr_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_94cijw` (`mysql_tbl_94cijw_feature_id`, `mysql_tbl_94cijw_property_id`, `mysql_tbl_94cijw_feature_type`, `mysql_tbl_94cijw_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlutwr_BEDROOMS, 0), COALESCE(mysql_tbl_vlutwr_BATHROOMS, 1.0), COALESCE(mysql_tbl_vlutwr_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vlutwr_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vlutwr`
    WHERE mysql_tbl_vlutwr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_94cijw`
    WHERE mysql_tbl_94cijw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_58ldb2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_58ldb2`
  WHERE mysql_tbl_58ldb2_RETURN_DATE IS NULL
  AND mysql_tbl_58ldb2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0xgir_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k0xgir`
    WHERE mysql_tbl_k0xgir_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);