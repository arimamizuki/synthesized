/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omf0fm` (
    `mysql_tbl_omf0fm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_omf0fm` (`mysql_tbl_omf0fm_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcwr44` (
    `mysql_tbl_rcwr44_product_id` INT,
    `mysql_tbl_rcwr44_category_id` INT,
    `mysql_tbl_rcwr44_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhf8x` (
    `mysql_tbl_4zhf8x_category_id` INT,
    `mysql_tbl_4zhf8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcwr44` (`mysql_tbl_rcwr44_product_id`, `mysql_tbl_rcwr44_category_id`, `mysql_tbl_rcwr44_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4zhf8x` (`mysql_tbl_4zhf8x_category_id`, `mysql_tbl_4zhf8x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpodq` (
    `mysql_tbl_ugpodq_supplier_id` INT,
    `mysql_tbl_ugpodq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ugpodq` (`mysql_tbl_ugpodq_supplier_id`, `mysql_tbl_ugpodq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wkdcd` (
    `mysql_tbl_8wkdcd_supplier_id` INT,
    `mysql_tbl_8wkdcd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8wkdcd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wkdcd` (`mysql_tbl_8wkdcd_supplier_id`, `mysql_tbl_8wkdcd_supplier_rating`, `mysql_tbl_8wkdcd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wkdcd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8wkdcd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8wkdcd`
    WHERE mysql_tbl_8wkdcd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ugpodq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ugpodq`
    WHERE mysql_tbl_ugpodq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcwr44_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rcwr44`
    WHERE mysql_tbl_rcwr44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rcwr44_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rcwr44`
    WHERE mysql_tbl_rcwr44_CATEGORY_ID = (SELECT mysql_tbl_rcwr44_CATEGORY_ID FROM `mysql_tbl_rcwr44` WHERE mysql_tbl_rcwr44_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_omf0fm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_omf0fm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();