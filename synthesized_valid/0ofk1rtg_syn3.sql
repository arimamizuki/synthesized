/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pz6ua` (
    `mysql_tbl_6pz6ua_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pz6ua` (`mysql_tbl_6pz6ua_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3299` (
    `mysql_tbl_gf3299_category_id` INT,
    `mysql_tbl_gf3299_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf3299` (`mysql_tbl_gf3299_category_id`, `mysql_tbl_gf3299_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gf3299_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gf3299`
    WHERE mysql_tbl_gf3299_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pz6ua_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6pz6ua`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);