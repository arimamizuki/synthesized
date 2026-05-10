/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uavf5f` (
    `mysql_tbl_uavf5f_product_id` INT,
    `mysql_tbl_uavf5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uavf5f` (`mysql_tbl_uavf5f_product_id`, `mysql_tbl_uavf5f_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fntsys` (
    `mysql_tbl_fntsys_customer_id` INT,
    `mysql_tbl_fntsys_country` INT
);

INSERT INTO `mysql_tbl_fntsys` (`mysql_tbl_fntsys_customer_id`, `mysql_tbl_fntsys_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fntsys`
    WHERE mysql_tbl_fntsys_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uavf5f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uavf5f`
    WHERE mysql_tbl_uavf5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);