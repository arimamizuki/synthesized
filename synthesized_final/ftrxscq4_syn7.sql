/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm02zw` (
    `mysql_tbl_wm02zw_customer_id` INT,
    `mysql_tbl_wm02zw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ubq4` (
    `mysql_tbl_d3ubq4_order_id` INT,
    `mysql_tbl_d3ubq4_customer_id` INT,
    `mysql_tbl_d3ubq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm02zw` (`mysql_tbl_wm02zw_customer_id`, `mysql_tbl_wm02zw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d3ubq4` (`mysql_tbl_d3ubq4_order_id`, `mysql_tbl_d3ubq4_customer_id`, `mysql_tbl_d3ubq4_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlup8h` (
    `mysql_tbl_wlup8h_product_id` INT,
    `mysql_tbl_wlup8h_category_id` INT
);

INSERT INTO `mysql_tbl_wlup8h` (`mysql_tbl_wlup8h_product_id`, `mysql_tbl_wlup8h_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wlup8h`
    WHERE mysql_tbl_wlup8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d3ubq4` O
    JOIN `mysql_tbl_wm02zw` C ON mysql_tbl_d3ubq4_CUSTOMER_ID = mysql_tbl_wm02zw_CUSTOMER_ID
    WHERE mysql_tbl_wm02zw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);