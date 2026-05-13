/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_witpiz` (
    `mysql_tbl_witpiz_country` INT
);

INSERT INTO `mysql_tbl_witpiz` (`mysql_tbl_witpiz_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mbwk1` (
    `mysql_tbl_0mbwk1_product_id` INT,
    `mysql_tbl_0mbwk1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mbwk1` (`mysql_tbl_0mbwk1_product_id`, `mysql_tbl_0mbwk1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mbwk1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0mbwk1`
    WHERE mysql_tbl_0mbwk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);