/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psyp3w` (
    `mysql_tbl_psyp3w_product_id` INT,
    `mysql_tbl_psyp3w_category_id` INT,
    `mysql_tbl_psyp3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dht0sa` (
    `mysql_tbl_dht0sa_category_id` INT,
    `mysql_tbl_dht0sa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psyp3w` (`mysql_tbl_psyp3w_product_id`, `mysql_tbl_psyp3w_category_id`, `mysql_tbl_psyp3w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dht0sa` (`mysql_tbl_dht0sa_category_id`, `mysql_tbl_dht0sa_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_psyp3w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_psyp3w`
    WHERE mysql_tbl_psyp3w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);