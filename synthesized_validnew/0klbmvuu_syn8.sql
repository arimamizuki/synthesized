/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyfza` (
    `mysql_tbl_2iyfza_supplier_id` INT,
    `mysql_tbl_2iyfza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2iyfza` (`mysql_tbl_2iyfza_supplier_id`, `mysql_tbl_2iyfza_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2iyfza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2iyfza`
    WHERE mysql_tbl_2iyfza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);