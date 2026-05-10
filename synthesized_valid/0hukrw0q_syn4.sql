/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5xn2` (
    `mysql_tbl_fm5xn2_sale_id` INT,
    `mysql_tbl_fm5xn2_product_id` INT,
    `mysql_tbl_fm5xn2_quantity` INT,
    `mysql_tbl_fm5xn2_sale_date` DATE,
    `mysql_tbl_fm5xn2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm5xn2` (`mysql_tbl_fm5xn2_sale_id`, `mysql_tbl_fm5xn2_product_id`, `mysql_tbl_fm5xn2_quantity`, `mysql_tbl_fm5xn2_sale_date`, `mysql_tbl_fm5xn2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9r1k` (
    `mysql_tbl_gd9r1k_product_id` INT,
    `mysql_tbl_gd9r1k_category_id` INT
);

INSERT INTO `mysql_tbl_gd9r1k` (`mysql_tbl_gd9r1k_product_id`, `mysql_tbl_gd9r1k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkws0` (
    `mysql_tbl_bkkws0_product_id` INT,
    `mysql_tbl_bkkws0_supplier_id` INT,
    `mysql_tbl_bkkws0_category_id` INT
);

INSERT INTO `mysql_tbl_bkkws0` (`mysql_tbl_bkkws0_product_id`, `mysql_tbl_bkkws0_supplier_id`, `mysql_tbl_bkkws0_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65zsk` (
    `mysql_tbl_c65zsk_bottle_id` INT,
    `mysql_tbl_c65zsk_winery_id` INT,
    `mysql_tbl_c65zsk_varietal` INT,
    `mysql_tbl_c65zsk_vintage_year` INT,
    `mysql_tbl_c65zsk_bottle_size_ml` INT,
    `mysql_tbl_c65zsk_quantity_on_hand` INT,
    `mysql_tbl_c65zsk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofxjkp` (
    `mysql_tbl_ofxjkp_club_id` INT,
    `mysql_tbl_ofxjkp_member_id` INT,
    `mysql_tbl_ofxjkp_membership_tier` INT,
    `mysql_tbl_ofxjkp_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c65zsk` (`mysql_tbl_c65zsk_bottle_id`, `mysql_tbl_c65zsk_winery_id`, `mysql_tbl_c65zsk_varietal`, `mysql_tbl_c65zsk_vintage_year`, `mysql_tbl_c65zsk_bottle_size_ml`, `mysql_tbl_c65zsk_quantity_on_hand`, `mysql_tbl_c65zsk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ofxjkp` (`mysql_tbl_ofxjkp_club_id`, `mysql_tbl_ofxjkp_member_id`, `mysql_tbl_ofxjkp_membership_tier`, `mysql_tbl_ofxjkp_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofxjkp_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ofxjkp`
    WHERE mysql_tbl_ofxjkp_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ofxjkp_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ofxjkp`
    WHERE mysql_tbl_ofxjkp_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bkkws0_SUPPLIER_ID, mysql_tbl_bkkws0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_bkkws0`
    WHERE mysql_tbl_bkkws0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fm5xn2_QUANTITY * mysql_tbl_fm5xn2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fm5xn2`
    WHERE YEAR(mysql_tbl_fm5xn2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);