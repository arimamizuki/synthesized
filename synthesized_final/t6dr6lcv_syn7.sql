/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmoivv` (
    `mysql_tbl_vmoivv_campaign_id` INT,
    `mysql_tbl_vmoivv_channel` INT,
    `mysql_tbl_vmoivv_budget` INT,
    `mysql_tbl_vmoivv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxzdf` (
    `mysql_tbl_yoxzdf_conversion_id` INT,
    `mysql_tbl_yoxzdf_campaign_id` INT,
    `mysql_tbl_yoxzdf_conversion_value` INT
);

INSERT INTO `mysql_tbl_vmoivv` (`mysql_tbl_vmoivv_campaign_id`, `mysql_tbl_vmoivv_channel`, `mysql_tbl_vmoivv_budget`, `mysql_tbl_vmoivv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yoxzdf` (`mysql_tbl_yoxzdf_conversion_id`, `mysql_tbl_yoxzdf_campaign_id`, `mysql_tbl_yoxzdf_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6hprs` (
    `mysql_tbl_a6hprs_album_id` INT,
    `mysql_tbl_a6hprs_artist_id` INT,
    `mysql_tbl_a6hprs_title` INT,
    `mysql_tbl_a6hprs_release_year` INT,
    `mysql_tbl_a6hprs_total_tracks` DECIMAL(10,2),
    `mysql_tbl_a6hprs_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8isz` (
    `mysql_tbl_an8isz_track_id` INT,
    `mysql_tbl_an8isz_album_id` INT,
    `mysql_tbl_an8isz_track_number` INT,
    `mysql_tbl_an8isz_duration` INT,
    `mysql_tbl_an8isz_play_count` INT
);

INSERT INTO `mysql_tbl_a6hprs` (`mysql_tbl_a6hprs_album_id`, `mysql_tbl_a6hprs_artist_id`, `mysql_tbl_a6hprs_title`, `mysql_tbl_a6hprs_release_year`, `mysql_tbl_a6hprs_total_tracks`, `mysql_tbl_a6hprs_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_an8isz` (`mysql_tbl_an8isz_track_id`, `mysql_tbl_an8isz_album_id`, `mysql_tbl_an8isz_track_number`, `mysql_tbl_an8isz_duration`, `mysql_tbl_an8isz_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4jnc` (
    `mysql_tbl_ib4jnc_product_id` INT,
    `mysql_tbl_ib4jnc_category_id` INT,
    `mysql_tbl_ib4jnc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib4jnc` (`mysql_tbl_ib4jnc_product_id`, `mysql_tbl_ib4jnc_category_id`, `mysql_tbl_ib4jnc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnadw` (
    `mysql_tbl_jvnadw_customer_id` INT,
    `mysql_tbl_jvnadw_country` INT
);

INSERT INTO `mysql_tbl_jvnadw` (`mysql_tbl_jvnadw_customer_id`, `mysql_tbl_jvnadw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9xlr` (
    `mysql_tbl_iq9xlr_product_id` INT,
    `mysql_tbl_iq9xlr_category_id` INT,
    `mysql_tbl_iq9xlr_price` DECIMAL(10,2),
    `mysql_tbl_iq9xlr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uprdw5` (
    `mysql_tbl_uprdw5_order_id` INT,
    `mysql_tbl_uprdw5_product_id` INT,
    `mysql_tbl_uprdw5_quantity` INT
);

INSERT INTO `mysql_tbl_iq9xlr` (`mysql_tbl_iq9xlr_product_id`, `mysql_tbl_iq9xlr_category_id`, `mysql_tbl_iq9xlr_price`, `mysql_tbl_iq9xlr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uprdw5` (`mysql_tbl_uprdw5_order_id`, `mysql_tbl_uprdw5_product_id`, `mysql_tbl_uprdw5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzp5ma` (
    `mysql_tbl_mzp5ma_customer_id` INT,
    `mysql_tbl_mzp5ma_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzp5ma` (`mysql_tbl_mzp5ma_customer_id`, `mysql_tbl_mzp5ma_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6bd5e` (
    `mysql_tbl_c6bd5e_category_id` INT
);

INSERT INTO `mysql_tbl_c6bd5e` (`mysql_tbl_c6bd5e_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gfabt` (
    `mysql_tbl_5gfabt_campaign_id` INT,
    `mysql_tbl_5gfabt_channel` INT,
    `mysql_tbl_5gfabt_budget` INT,
    `mysql_tbl_5gfabt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsn6ku` (
    `mysql_tbl_fsn6ku_conversion_id` INT,
    `mysql_tbl_fsn6ku_campaign_id` INT,
    `mysql_tbl_fsn6ku_conversion_value` INT
);

INSERT INTO `mysql_tbl_5gfabt` (`mysql_tbl_5gfabt_campaign_id`, `mysql_tbl_5gfabt_channel`, `mysql_tbl_5gfabt_budget`, `mysql_tbl_5gfabt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fsn6ku` (`mysql_tbl_fsn6ku_conversion_id`, `mysql_tbl_fsn6ku_campaign_id`, `mysql_tbl_fsn6ku_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w592bp` (
    `mysql_tbl_w592bp_vec` INT
);

INSERT INTO `mysql_tbl_w592bp` (`mysql_tbl_w592bp_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gfabt_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5gfabt` C
    LEFT JOIN `mysql_tbl_fsn6ku` CV ON mysql_tbl_5gfabt_CAMPAIGN_ID = mysql_tbl_fsn6ku_CAMPAIGN_ID
    WHERE mysql_tbl_5gfabt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5gfabt_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mzp5ma_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mzp5ma`
    WHERE mysql_tbl_mzp5ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mb5fbg`
    WHERE mysql_tbl_mzp5ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq9xlr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iq9xlr`
    WHERE mysql_tbl_iq9xlr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uprdw5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_uprdw5`
    WHERE mysql_tbl_uprdw5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uprdw5_ORDER_ID IN (SELECT mysql_tbl_uprdw5_ORDER_ID FROM `mysql_tbl_mb5fbg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w592bp_VEC INTO RESULT FROM `mysql_tbl_w592bp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c6bd5e`
    WHERE mysql_tbl_c6bd5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_an8isz_PLAY_COUNT), ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_an8isz_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_an8isz`
    WHERE mysql_tbl_an8isz_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ib4jnc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ib4jnc`
    WHERE mysql_tbl_ib4jnc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mb5fbg` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mb5fbg` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mb5fbg` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mb5fbg` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mb5fbg` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mb5fbg` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvnadw`
    WHERE mysql_tbl_jvnadw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vmoivv_CHANNEL, COALESCE(mysql_tbl_vmoivv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vmoivv`
    WHERE mysql_tbl_vmoivv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yoxzdf`
    WHERE mysql_tbl_yoxzdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);