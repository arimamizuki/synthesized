/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krmtf2` (
    `mysql_tbl_krmtf2_sale_id` INT,
    `mysql_tbl_krmtf2_product_id` INT,
    `mysql_tbl_krmtf2_quantity` INT,
    `mysql_tbl_krmtf2_sale_date` DATE,
    `mysql_tbl_krmtf2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krmtf2` (`mysql_tbl_krmtf2_sale_id`, `mysql_tbl_krmtf2_product_id`, `mysql_tbl_krmtf2_quantity`, `mysql_tbl_krmtf2_sale_date`, `mysql_tbl_krmtf2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sc75t0` (
    `mysql_tbl_sc75t0_property_id` INT,
    `mysql_tbl_sc75t0_property_type` VARCHAR(50),
    `mysql_tbl_sc75t0_bedrooms` INT,
    `mysql_tbl_sc75t0_bathrooms` INT,
    `mysql_tbl_sc75t0_square_feet` INT,
    `mysql_tbl_sc75t0_year_built` INT,
    `mysql_tbl_sc75t0_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9os145` (
    `mysql_tbl_9os145_feature_id` INT,
    `mysql_tbl_9os145_property_id` INT,
    `mysql_tbl_9os145_feature_type` VARCHAR(50),
    `mysql_tbl_9os145_value` INT
);

INSERT INTO `mysql_tbl_sc75t0` (`mysql_tbl_sc75t0_property_id`, `mysql_tbl_sc75t0_property_type`, `mysql_tbl_sc75t0_bedrooms`, `mysql_tbl_sc75t0_bathrooms`, `mysql_tbl_sc75t0_square_feet`, `mysql_tbl_sc75t0_year_built`, `mysql_tbl_sc75t0_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9os145` (`mysql_tbl_9os145_feature_id`, `mysql_tbl_9os145_property_id`, `mysql_tbl_9os145_feature_type`, `mysql_tbl_9os145_value`) VALUES (1, 2, 'test', 4);

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

    SELECT COALESCE(mysql_tbl_sc75t0_BEDROOMS, 0), COALESCE(mysql_tbl_sc75t0_BATHROOMS, 1.0), COALESCE(mysql_tbl_sc75t0_SQUARE_FEET, 1000), COALESCE(mysql_tbl_sc75t0_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_sc75t0`
    WHERE mysql_tbl_sc75t0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9os145`
    WHERE mysql_tbl_9os145_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bl4tdx` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_33dmlo` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gp8did` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krmtf2_QUANTITY * mysql_tbl_krmtf2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_krmtf2`
    WHERE YEAR(mysql_tbl_krmtf2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);