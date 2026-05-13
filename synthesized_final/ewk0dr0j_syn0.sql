/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftujqr` (
    `mysql_tbl_ftujqr_bottle_id` INT,
    `mysql_tbl_ftujqr_winery_id` INT,
    `mysql_tbl_ftujqr_varietal` INT,
    `mysql_tbl_ftujqr_vintage_year` INT,
    `mysql_tbl_ftujqr_bottle_size_ml` INT,
    `mysql_tbl_ftujqr_quantity_on_hand` INT,
    `mysql_tbl_ftujqr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjh45` (
    `mysql_tbl_6pjh45_club_id` INT,
    `mysql_tbl_6pjh45_member_id` INT,
    `mysql_tbl_6pjh45_membership_tier` INT,
    `mysql_tbl_6pjh45_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ftujqr` (`mysql_tbl_ftujqr_bottle_id`, `mysql_tbl_ftujqr_winery_id`, `mysql_tbl_ftujqr_varietal`, `mysql_tbl_ftujqr_vintage_year`, `mysql_tbl_ftujqr_bottle_size_ml`, `mysql_tbl_ftujqr_quantity_on_hand`, `mysql_tbl_ftujqr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6pjh45` (`mysql_tbl_6pjh45_club_id`, `mysql_tbl_6pjh45_member_id`, `mysql_tbl_6pjh45_membership_tier`, `mysql_tbl_6pjh45_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcptl` (
    mysql_tbl_mfcptl_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfcptl` (`mysql_tbl_mfcptl_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0i0aq` (
    `mysql_tbl_i0i0aq_supplier_id` INT,
    `mysql_tbl_i0i0aq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0i0aq` (`mysql_tbl_i0i0aq_supplier_id`, `mysql_tbl_i0i0aq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i0i0aq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i0i0aq`
    WHERE mysql_tbl_i0i0aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_mfcptl` 
    WHERE mysql_tbl_mfcptl_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pjh45_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6pjh45`
    WHERE mysql_tbl_6pjh45_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6pjh45_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6pjh45`
    WHERE mysql_tbl_6pjh45_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();