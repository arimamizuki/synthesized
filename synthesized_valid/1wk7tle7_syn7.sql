/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pukeml` (
    `mysql_tbl_pukeml_product_id` INT,
    `mysql_tbl_pukeml_category_id` INT
);

INSERT INTO `mysql_tbl_pukeml` (`mysql_tbl_pukeml_product_id`, `mysql_tbl_pukeml_category_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pukeml`
    WHERE mysql_tbl_pukeml_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);