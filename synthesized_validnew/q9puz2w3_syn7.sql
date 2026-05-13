/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ho9m` (
    `mysql_tbl_e6ho9m_product_id` INT,
    `mysql_tbl_e6ho9m_category_id` INT,
    `mysql_tbl_e6ho9m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6558q0` (
    `mysql_tbl_6558q0_category_id` INT,
    `mysql_tbl_6558q0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6ho9m` (`mysql_tbl_e6ho9m_product_id`, `mysql_tbl_e6ho9m_category_id`, `mysql_tbl_e6ho9m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6558q0` (`mysql_tbl_6558q0_category_id`, `mysql_tbl_6558q0_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e6ho9m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e6ho9m`
    WHERE mysql_tbl_e6ho9m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);