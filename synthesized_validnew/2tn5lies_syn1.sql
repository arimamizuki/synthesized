/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huwi2p` (
    `mysql_tbl_huwi2p_customer_id` INT,
    `mysql_tbl_huwi2p_country` INT
);

INSERT INTO `mysql_tbl_huwi2p` (`mysql_tbl_huwi2p_customer_id`, `mysql_tbl_huwi2p_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug9zz` (
    `mysql_tbl_0ug9zz_order_id` INT,
    `mysql_tbl_0ug9zz_customer_id` INT
);

INSERT INTO `mysql_tbl_0ug9zz` (`mysql_tbl_0ug9zz_order_id`, `mysql_tbl_0ug9zz_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0ug9zz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0ug9zz`
    WHERE mysql_tbl_0ug9zz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_huwi2p`
    WHERE mysql_tbl_huwi2p_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);