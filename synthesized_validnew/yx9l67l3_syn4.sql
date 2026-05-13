/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvk6rh` (
    `mysql_tbl_wvk6rh_product_id` INT,
    `mysql_tbl_wvk6rh_category_id` INT,
    `mysql_tbl_wvk6rh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yi34x` (
    `mysql_tbl_2yi34x_category_id` INT,
    `mysql_tbl_2yi34x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvk6rh` (`mysql_tbl_wvk6rh_product_id`, `mysql_tbl_wvk6rh_category_id`, `mysql_tbl_wvk6rh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2yi34x` (`mysql_tbl_2yi34x_category_id`, `mysql_tbl_2yi34x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ck0i` (
    `mysql_tbl_x4ck0i_supplier_id` INT,
    `mysql_tbl_x4ck0i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x4ck0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4ck0i` (`mysql_tbl_x4ck0i_supplier_id`, `mysql_tbl_x4ck0i_supplier_rating`, `mysql_tbl_x4ck0i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4ck0i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x4ck0i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x4ck0i`
    WHERE mysql_tbl_x4ck0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvk6rh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wvk6rh`
    WHERE mysql_tbl_wvk6rh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvk6rh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wvk6rh`
    WHERE mysql_tbl_wvk6rh_CATEGORY_ID = (SELECT mysql_tbl_wvk6rh_CATEGORY_ID FROM `mysql_tbl_wvk6rh` WHERE mysql_tbl_wvk6rh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);