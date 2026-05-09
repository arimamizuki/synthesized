/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1no91` (
    `table_rdxp2l_campaign_id` INT,
    `table_rdxp2l_channel` INT
);

INSERT INTO `mysql_tbl_h1no91` (`table_rdxp2l_campaign_id`, `table_rdxp2l_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25tsg1` (
    `table_19xp9a_product_id` INT,
    `table_19xp9a_category_id` INT,
    `table_19xp9a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25tsg1` (`table_19xp9a_product_id`, `table_19xp9a_category_id`, `table_19xp9a_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tek4mq` (
    `table_3ub2le_supplier_id` INT,
    `table_3ub2le_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tek4mq` (`table_3ub2le_supplier_id`, `table_3ub2le_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_8vusru`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xu10fs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_czclai`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX(-44)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;