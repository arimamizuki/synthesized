/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwdkax` (
    `table_8kr4wm_product_id` INT,
    `table_8kr4wm_category_id` INT,
    `table_8kr4wm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwdkax` (`table_8kr4wm_product_id`, `table_8kr4wm_category_id`, `table_8kr4wm_price`) VALUES (1, 1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rrnlao`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;