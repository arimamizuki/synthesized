/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i0pj` (
    `mysql_tbl_l6i0pj_product_id` INT,
    `mysql_tbl_l6i0pj_supplier_id` INT,
    `mysql_tbl_l6i0pj_category_id` INT
);

INSERT INTO `mysql_tbl_l6i0pj` (`mysql_tbl_l6i0pj_product_id`, `mysql_tbl_l6i0pj_supplier_id`, `mysql_tbl_l6i0pj_category_id`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_l6i0pj_SUPPLIER_ID, mysql_tbl_l6i0pj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_l6i0pj`
    WHERE mysql_tbl_l6i0pj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);