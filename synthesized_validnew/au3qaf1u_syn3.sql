/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se5lq3` (
    `mysql_tbl_se5lq3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_se5lq3` (`mysql_tbl_se5lq3_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upso0j` (
    `mysql_tbl_upso0j_customer_id` INT,
    `mysql_tbl_upso0j_country` INT
);

INSERT INTO `mysql_tbl_upso0j` (`mysql_tbl_upso0j_customer_id`, `mysql_tbl_upso0j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upso0j`
    WHERE mysql_tbl_upso0j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_se5lq3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_se5lq3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);