/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scxt1g` (
    `mysql_tbl_scxt1g_property_id` INT,
    `mysql_tbl_scxt1g_property_type` VARCHAR(50),
    `mysql_tbl_scxt1g_bedrooms` INT,
    `mysql_tbl_scxt1g_bathrooms` INT,
    `mysql_tbl_scxt1g_square_feet` INT,
    `mysql_tbl_scxt1g_year_built` INT,
    `mysql_tbl_scxt1g_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imistp` (
    `mysql_tbl_imistp_feature_id` INT,
    `mysql_tbl_imistp_property_id` INT,
    `mysql_tbl_imistp_feature_type` VARCHAR(50),
    `mysql_tbl_imistp_value` INT
);

INSERT INTO `mysql_tbl_scxt1g` (`mysql_tbl_scxt1g_property_id`, `mysql_tbl_scxt1g_property_type`, `mysql_tbl_scxt1g_bedrooms`, `mysql_tbl_scxt1g_bathrooms`, `mysql_tbl_scxt1g_square_feet`, `mysql_tbl_scxt1g_year_built`, `mysql_tbl_scxt1g_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_imistp` (`mysql_tbl_imistp_feature_id`, `mysql_tbl_imistp_property_id`, `mysql_tbl_imistp_feature_type`, `mysql_tbl_imistp_value`) VALUES (1, 2, 'test', 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scxt1g_BEDROOMS, 0), COALESCE(mysql_tbl_scxt1g_BATHROOMS, 1.0), COALESCE(mysql_tbl_scxt1g_SQUARE_FEET, 1000), COALESCE(mysql_tbl_scxt1g_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_scxt1g`
    WHERE mysql_tbl_scxt1g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_imistp`
    WHERE mysql_tbl_imistp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);