/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07lnt7` (
    `mysql_tbl_07lnt7_supplier_id` INT,
    `mysql_tbl_07lnt7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07lnt7` (`mysql_tbl_07lnt7_supplier_id`, `mysql_tbl_07lnt7_supplier_rating`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07lnt7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07lnt7`
    WHERE mysql_tbl_07lnt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f80agx`
    WHERE mysql_tbl_07lnt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);