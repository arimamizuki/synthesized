/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv23y2` (
    `mysql_tbl_mv23y2_campaign_id` INT,
    `mysql_tbl_mv23y2_budget` INT,
    `mysql_tbl_mv23y2_start_date` DATE,
    `mysql_tbl_mv23y2_end_date` DATE,
    `mysql_tbl_mv23y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjh8aa` (
    `mysql_tbl_bjh8aa_conversion_id` INT,
    `mysql_tbl_bjh8aa_campaign_id` INT,
    `mysql_tbl_bjh8aa_conversion_value` INT
);

INSERT INTO `mysql_tbl_mv23y2` (`mysql_tbl_mv23y2_campaign_id`, `mysql_tbl_mv23y2_budget`, `mysql_tbl_mv23y2_start_date`, `mysql_tbl_mv23y2_end_date`, `mysql_tbl_mv23y2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bjh8aa` (`mysql_tbl_bjh8aa_conversion_id`, `mysql_tbl_bjh8aa_campaign_id`, `mysql_tbl_bjh8aa_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg418` (
    `mysql_tbl_3wg418_category_id` INT
);

INSERT INTO `mysql_tbl_3wg418` (`mysql_tbl_3wg418_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic054j` (
    `mysql_tbl_ic054j_order_id` INT,
    `mysql_tbl_ic054j_order_date` DATE
);

INSERT INTO `mysql_tbl_ic054j` (`mysql_tbl_ic054j_order_id`, `mysql_tbl_ic054j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsf3yy` (
    `mysql_tbl_lsf3yy_customer_id` INT,
    `mysql_tbl_lsf3yy_country` INT
);

INSERT INTO `mysql_tbl_lsf3yy` (`mysql_tbl_lsf3yy_customer_id`, `mysql_tbl_lsf3yy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3wg418`
    WHERE mysql_tbl_3wg418_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lsf3yy`
    WHERE mysql_tbl_lsf3yy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ic054j_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ic054j`
    WHERE mysql_tbl_ic054j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_mv23y2_END_DATE, mysql_tbl_mv23y2_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_mv23y2` C
    LEFT JOIN `mysql_tbl_bjh8aa` CV ON mysql_tbl_mv23y2_CAMPAIGN_ID = mysql_tbl_bjh8aa_CAMPAIGN_ID
    WHERE mysql_tbl_mv23y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mv23y2_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);