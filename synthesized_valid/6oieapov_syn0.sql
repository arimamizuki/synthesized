/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5iobb` (
    `mysql_tbl_v5iobb_order_id` INT,
    `mysql_tbl_v5iobb_order_date` DATE
);

INSERT INTO `mysql_tbl_v5iobb` (`mysql_tbl_v5iobb_order_id`, `mysql_tbl_v5iobb_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nix1p` (
    `mysql_tbl_7nix1p_category_id` INT
);

INSERT INTO `mysql_tbl_7nix1p` (`mysql_tbl_7nix1p_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nix1p`
    WHERE mysql_tbl_7nix1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_v5iobb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_v5iobb`
    WHERE mysql_tbl_v5iobb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);