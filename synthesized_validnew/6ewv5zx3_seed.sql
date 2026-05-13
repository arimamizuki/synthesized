/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2cndtn` (
    `table_2cndtn_product_id` INT,
    `table_2cndtn_category_id` INT,
    `table_2cndtn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_asrjx0` (
    `table_asrjx0_category_id` INT,
    `table_asrjx0_name` VARCHAR(50)
);

INSERT INTO `table_2cndtn` (`table_2cndtn_product_id`, `table_2cndtn_category_id`, `table_2cndtn_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_asrjx0` (`table_asrjx0_category_id`, `table_asrjx0_name`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_2CNDTN_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;