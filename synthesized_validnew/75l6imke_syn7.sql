/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqj7h1` (
    mysql_tbl_eqj7h1_item_id mysql_tbl_8wipm3,
    mysql_tbl_eqj7h1_quantity mysql_tbl_8wipm3
);

INSERT INTO `mysql_tbl_eqj7h1` (`mysql_tbl_eqj7h1_item_id`, `mysql_tbl_eqj7h1_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trzjl9` (
    `mysql_tbl_trzjl9_playlist_id` mysql_tbl_8wipm3,
    `mysql_tbl_trzjl9_user_id` mysql_tbl_8wipm3,
    `mysql_tbl_trzjl9_playlist_name` VARCHAR(50),
    `mysql_tbl_trzjl9_track_count` mysql_tbl_8wipm3,
    `mysql_tbl_trzjl9_total_duration` DECIMAL(10,2),
    `mysql_tbl_trzjl9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcll6` (
    `mysql_tbl_9rcll6_follower_id` mysql_tbl_8wipm3,
    `mysql_tbl_9rcll6_playlist_id` mysql_tbl_8wipm3,
    `mysql_tbl_9rcll6_follow_date` DATE
);

INSERT INTO `mysql_tbl_trzjl9` (`mysql_tbl_trzjl9_playlist_id`, `mysql_tbl_trzjl9_user_id`, `mysql_tbl_trzjl9_playlist_name`, `mysql_tbl_trzjl9_track_count`, `mysql_tbl_trzjl9_total_duration`, `mysql_tbl_trzjl9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9rcll6` (`mysql_tbl_9rcll6_follower_id`, `mysql_tbl_9rcll6_playlist_id`, `mysql_tbl_9rcll6_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0lr2` (
    `mysql_tbl_7m0lr2_property_id` mysql_tbl_8wipm3,
    `mysql_tbl_7m0lr2_property_type` VARCHAR(50),
    `mysql_tbl_7m0lr2_bedrooms` mysql_tbl_8wipm3,
    `mysql_tbl_7m0lr2_bathrooms` mysql_tbl_8wipm3,
    `mysql_tbl_7m0lr2_square_feet` mysql_tbl_8wipm3,
    `mysql_tbl_7m0lr2_year_built` mysql_tbl_8wipm3,
    `mysql_tbl_7m0lr2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvaqb` (
    `mysql_tbl_ufvaqb_feature_id` mysql_tbl_8wipm3,
    `mysql_tbl_ufvaqb_property_id` mysql_tbl_8wipm3,
    `mysql_tbl_ufvaqb_feature_type` VARCHAR(50),
    `mysql_tbl_ufvaqb_value` mysql_tbl_8wipm3
);

INSERT INTO `mysql_tbl_7m0lr2` (`mysql_tbl_7m0lr2_property_id`, `mysql_tbl_7m0lr2_property_type`, `mysql_tbl_7m0lr2_bedrooms`, `mysql_tbl_7m0lr2_bathrooms`, `mysql_tbl_7m0lr2_square_feet`, `mysql_tbl_7m0lr2_year_built`, `mysql_tbl_7m0lr2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ufvaqb` (`mysql_tbl_ufvaqb_feature_id`, `mysql_tbl_ufvaqb_property_id`, `mysql_tbl_ufvaqb_feature_type`, `mysql_tbl_ufvaqb_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobz3v` (
    `mysql_tbl_yobz3v_product_id` mysql_tbl_8wipm3,
    `mysql_tbl_yobz3v_category_id` mysql_tbl_8wipm3,
    `mysql_tbl_yobz3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yobz3v` (`mysql_tbl_yobz3v_product_id`, `mysql_tbl_yobz3v_category_id`, `mysql_tbl_yobz3v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6tc9r` (
    `mysql_tbl_z6tc9r_emp_id` mysql_tbl_8wipm3,
    `mysql_tbl_z6tc9r_hire_date` DATE
);

INSERT INTO `mysql_tbl_z6tc9r` (`mysql_tbl_z6tc9r_emp_id`, `mysql_tbl_z6tc9r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43r231` (
    `mysql_tbl_43r231_order_id` mysql_tbl_8wipm3,
    `mysql_tbl_43r231_order_date` DATE
);

INSERT INTO `mysql_tbl_43r231` (`mysql_tbl_43r231_order_id`, `mysql_tbl_43r231_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8wipm3 DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_apvrue` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0smmd7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_apvrue` UNION ALL SELECT USER_ID FROM `mysql_tbl_hp7vkj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_8wipm3 DEFAULT 0;

    SELECT WEEK(mysql_tbl_43r231_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_43r231`
    WHERE mysql_tbl_43r231_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8wipm3`, DATE_TO mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8wipm3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS mysql_tbl_8wipm3 DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET mysql_tbl_8wipm3 DEFAULT 0;
    DECLARE V_YEAR_BUILT mysql_tbl_8wipm3 DEFAULT 2000;
    DECLARE V_FEATURE_COUNT mysql_tbl_8wipm3 DEFAULT 0;
    DECLARE V_PROPERTY_SCORE mysql_tbl_8wipm3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m0lr2_BEDROOMS, 0), COALESCE(mysql_tbl_7m0lr2_BATHROOMS, 1.0), COALESCE(mysql_tbl_7m0lr2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_7m0lr2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_7m0lr2`
    WHERE mysql_tbl_7m0lr2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ufvaqb`
    WHERE mysql_tbl_ufvaqb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz());

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_8wipm3 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6tc9r_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_z6tc9r`
    WHERE mysql_tbl_z6tc9r_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yobz3v_PRICE), 0), COALESCE(AVG(mysql_tbl_yobz3v_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yobz3v`
    WHERE mysql_tbl_yobz3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT mysql_tbl_8wipm3 DEFAULT 0;
    DECLARE V_TOTAL_DURATION mysql_tbl_8wipm3 DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT mysql_tbl_8wipm3 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_8wipm3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trzjl9_TRACK_COUNT, 0), COALESCE(mysql_tbl_trzjl9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_trzjl9`
    WHERE mysql_tbl_trzjl9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9rcll6`
    WHERE mysql_tbl_9rcll6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM mysql_tbl_8wipm3) RETURNS mysql_tbl_8wipm3 DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR mysql_tbl_8wipm3;
    
    SELECT mysql_tbl_eqj7h1_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_eqj7h1`
    WHERE mysql_tbl_eqj7h1_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);