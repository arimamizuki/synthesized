/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6n18w` (
    `mysql_tbl_t6n18w_campaign_id` INT
);

INSERT INTO `mysql_tbl_t6n18w` (`mysql_tbl_t6n18w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0d8v` (
    `mysql_tbl_am0d8v_customer_id` INT,
    `mysql_tbl_am0d8v_country` INT,
    `mysql_tbl_am0d8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_am0d8v` (`mysql_tbl_am0d8v_customer_id`, `mysql_tbl_am0d8v_country`, `mysql_tbl_am0d8v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1eqex` (
    `mysql_tbl_k1eqex_property_id` INT,
    `mysql_tbl_k1eqex_property_type` VARCHAR(50),
    `mysql_tbl_k1eqex_bedrooms` INT,
    `mysql_tbl_k1eqex_bathrooms` INT,
    `mysql_tbl_k1eqex_square_feet` INT,
    `mysql_tbl_k1eqex_year_built` INT,
    `mysql_tbl_k1eqex_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8biany` (
    `mysql_tbl_8biany_feature_id` INT,
    `mysql_tbl_8biany_property_id` INT,
    `mysql_tbl_8biany_feature_type` VARCHAR(50),
    `mysql_tbl_8biany_value` INT
);

INSERT INTO `mysql_tbl_k1eqex` (`mysql_tbl_k1eqex_property_id`, `mysql_tbl_k1eqex_property_type`, `mysql_tbl_k1eqex_bedrooms`, `mysql_tbl_k1eqex_bathrooms`, `mysql_tbl_k1eqex_square_feet`, `mysql_tbl_k1eqex_year_built`, `mysql_tbl_k1eqex_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8biany` (`mysql_tbl_8biany_feature_id`, `mysql_tbl_8biany_property_id`, `mysql_tbl_8biany_feature_type`, `mysql_tbl_8biany_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kx9bvo`
    WHERE mysql_tbl_t6n18w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_am0d8v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_am0d8v`
    WHERE mysql_tbl_am0d8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_k1eqex_BEDROOMS, 0), COALESCE(mysql_tbl_k1eqex_BATHROOMS, 1.0), COALESCE(mysql_tbl_k1eqex_SQUARE_FEET, 1000), COALESCE(mysql_tbl_k1eqex_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_k1eqex`
    WHERE mysql_tbl_k1eqex_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8biany`
    WHERE mysql_tbl_8biany_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);