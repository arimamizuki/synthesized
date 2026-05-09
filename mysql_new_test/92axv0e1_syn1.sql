/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvhqt` (
    `table_uizq3k_supplier_id` INT,
    `table_uizq3k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mmvhqt` (`table_uizq3k_supplier_id`, `table_uizq3k_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vkupmf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;