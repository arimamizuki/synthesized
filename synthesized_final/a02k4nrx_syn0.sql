/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd5gnl` (
    `mysql_tbl_dd5gnl_product_id` INT,
    `mysql_tbl_dd5gnl_category_id` INT
);

INSERT INTO `mysql_tbl_dd5gnl` (`mysql_tbl_dd5gnl_product_id`, `mysql_tbl_dd5gnl_category_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dd5gnl`
    WHERE mysql_tbl_dd5gnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dd5gnl` P ON OI.PRODUCT_ID = mysql_tbl_dd5gnl_PRODUCT_ID
    WHERE mysql_tbl_dd5gnl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);