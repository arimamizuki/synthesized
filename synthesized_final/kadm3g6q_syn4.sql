/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jg81q` (
    `mysql_tbl_3jg81q_product_id` INT,
    `mysql_tbl_3jg81q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jg81q` (`mysql_tbl_3jg81q_product_id`, `mysql_tbl_3jg81q_price`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3jg81q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3jg81q`
    WHERE mysql_tbl_3jg81q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);