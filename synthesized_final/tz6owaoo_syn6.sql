/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xulb9` (
    `mysql_tbl_8xulb9_property_id` INT,
    `mysql_tbl_8xulb9_property_type` VARCHAR(50),
    `mysql_tbl_8xulb9_bedrooms` INT,
    `mysql_tbl_8xulb9_bathrooms` INT,
    `mysql_tbl_8xulb9_square_feet` INT,
    `mysql_tbl_8xulb9_year_built` INT,
    `mysql_tbl_8xulb9_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxhozj` (
    `mysql_tbl_uxhozj_feature_id` INT,
    `mysql_tbl_uxhozj_property_id` INT,
    `mysql_tbl_uxhozj_feature_type` VARCHAR(50),
    `mysql_tbl_uxhozj_value` INT
);

INSERT INTO `mysql_tbl_8xulb9` (`mysql_tbl_8xulb9_property_id`, `mysql_tbl_8xulb9_property_type`, `mysql_tbl_8xulb9_bedrooms`, `mysql_tbl_8xulb9_bathrooms`, `mysql_tbl_8xulb9_square_feet`, `mysql_tbl_8xulb9_year_built`, `mysql_tbl_8xulb9_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uxhozj` (`mysql_tbl_uxhozj_feature_id`, `mysql_tbl_uxhozj_property_id`, `mysql_tbl_uxhozj_feature_type`, `mysql_tbl_uxhozj_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_8xulb9_BEDROOMS, 0), COALESCE(mysql_tbl_8xulb9_BATHROOMS, 1.0), COALESCE(mysql_tbl_8xulb9_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8xulb9_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8xulb9`
    WHERE mysql_tbl_8xulb9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_uxhozj`
    WHERE mysql_tbl_uxhozj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);