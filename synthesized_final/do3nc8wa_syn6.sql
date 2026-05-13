/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yytxw7` (
    `mysql_tbl_yytxw7_campaign_id` INT,
    `mysql_tbl_yytxw7_channel` INT
);

INSERT INTO `mysql_tbl_yytxw7` (`mysql_tbl_yytxw7_campaign_id`, `mysql_tbl_yytxw7_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvtvz` (
    `mysql_tbl_2tvtvz_customer_id` INT,
    `mysql_tbl_2tvtvz_country` INT
);

INSERT INTO `mysql_tbl_2tvtvz` (`mysql_tbl_2tvtvz_customer_id`, `mysql_tbl_2tvtvz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwni93` (
    `mysql_tbl_wwni93_order_id` INT,
    `mysql_tbl_wwni93_order_date` DATE
);

INSERT INTO `mysql_tbl_wwni93` (`mysql_tbl_wwni93_order_id`, `mysql_tbl_wwni93_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wwni93_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wwni93`
    WHERE mysql_tbl_wwni93_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2tvtvz`
    WHERE mysql_tbl_2tvtvz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yytxw7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yytxw7`
    WHERE mysql_tbl_yytxw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);