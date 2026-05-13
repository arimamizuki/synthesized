/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhams9` (
    `mysql_tbl_jhams9_customer_id` INT
);

INSERT INTO `mysql_tbl_jhams9` (`mysql_tbl_jhams9_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uox3t` (
    `mysql_tbl_0uox3t_property_id` INT,
    `mysql_tbl_0uox3t_property_type` VARCHAR(50),
    `mysql_tbl_0uox3t_bedrooms` INT,
    `mysql_tbl_0uox3t_bathrooms` INT,
    `mysql_tbl_0uox3t_square_feet` INT,
    `mysql_tbl_0uox3t_year_built` INT,
    `mysql_tbl_0uox3t_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m03uf` (
    `mysql_tbl_3m03uf_feature_id` INT,
    `mysql_tbl_3m03uf_property_id` INT,
    `mysql_tbl_3m03uf_feature_type` VARCHAR(50),
    `mysql_tbl_3m03uf_value` INT
);

INSERT INTO `mysql_tbl_0uox3t` (`mysql_tbl_0uox3t_property_id`, `mysql_tbl_0uox3t_property_type`, `mysql_tbl_0uox3t_bedrooms`, `mysql_tbl_0uox3t_bathrooms`, `mysql_tbl_0uox3t_square_feet`, `mysql_tbl_0uox3t_year_built`, `mysql_tbl_0uox3t_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3m03uf` (`mysql_tbl_3m03uf_feature_id`, `mysql_tbl_3m03uf_property_id`, `mysql_tbl_3m03uf_feature_type`, `mysql_tbl_3m03uf_value`) VALUES (1, 2, 'test', 4);

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

    SELECT COALESCE(mysql_tbl_0uox3t_BEDROOMS, 0), COALESCE(mysql_tbl_0uox3t_BATHROOMS, 1.0), COALESCE(mysql_tbl_0uox3t_SQUARE_FEET, 1000), COALESCE(mysql_tbl_0uox3t_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_0uox3t`
    WHERE mysql_tbl_0uox3t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3m03uf`
    WHERE mysql_tbl_3m03uf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);