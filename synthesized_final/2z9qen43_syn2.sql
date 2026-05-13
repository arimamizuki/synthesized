/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvd6rg` (
    `mysql_tbl_fvd6rg_product_id` INT,
    `mysql_tbl_fvd6rg_category_id` INT,
    `mysql_tbl_fvd6rg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvd6rg` (`mysql_tbl_fvd6rg_product_id`, `mysql_tbl_fvd6rg_category_id`, `mysql_tbl_fvd6rg_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvd6rg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fvd6rg`
    WHERE mysql_tbl_fvd6rg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fvd6rg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fvd6rg`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);