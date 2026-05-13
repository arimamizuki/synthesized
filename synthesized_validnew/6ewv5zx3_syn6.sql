/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxnml` (
    `mysql_tbl_xlxnml_product_id` INT,
    `mysql_tbl_xlxnml_category_id` INT,
    `mysql_tbl_xlxnml_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4ojq` (
    `mysql_tbl_bz4ojq_category_id` INT,
    `mysql_tbl_bz4ojq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlxnml` (`mysql_tbl_xlxnml_product_id`, `mysql_tbl_xlxnml_category_id`, `mysql_tbl_xlxnml_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bz4ojq` (`mysql_tbl_bz4ojq_category_id`, `mysql_tbl_bz4ojq_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xlxnml_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xlxnml`
    WHERE mysql_tbl_xlxnml_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xlxnml`
    WHERE mysql_tbl_xlxnml_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);