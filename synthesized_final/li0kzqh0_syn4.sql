/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_caaaul` (
    `mysql_tbl_caaaul_product_id` INT,
    `mysql_tbl_caaaul_category_id` INT,
    `mysql_tbl_caaaul_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqwk3` (
    `mysql_tbl_drqwk3_category_id` INT,
    `mysql_tbl_drqwk3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_caaaul` (`mysql_tbl_caaaul_product_id`, `mysql_tbl_caaaul_category_id`, `mysql_tbl_caaaul_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_drqwk3` (`mysql_tbl_drqwk3_category_id`, `mysql_tbl_drqwk3_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caaaul_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_caaaul`
    WHERE mysql_tbl_caaaul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_caaaul_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_caaaul`
    WHERE mysql_tbl_caaaul_CATEGORY_ID = (SELECT mysql_tbl_caaaul_CATEGORY_ID FROM `mysql_tbl_caaaul` WHERE mysql_tbl_caaaul_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);