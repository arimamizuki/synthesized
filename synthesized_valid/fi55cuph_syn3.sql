/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnvz9` (
    `mysql_tbl_hdnvz9_customer_id` INT
);

INSERT INTO `mysql_tbl_hdnvz9` (`mysql_tbl_hdnvz9_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6y8wj` (
    `mysql_tbl_a6y8wj_order_id` INT,
    `mysql_tbl_a6y8wj_customer_id` INT,
    `mysql_tbl_a6y8wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6y8wj` (`mysql_tbl_a6y8wj_order_id`, `mysql_tbl_a6y8wj_customer_id`, `mysql_tbl_a6y8wj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6bn7x` (
    `mysql_tbl_m6bn7x_product_id` INT,
    `mysql_tbl_m6bn7x_category_id` INT,
    `mysql_tbl_m6bn7x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9e516` (
    `mysql_tbl_e9e516_category_id` INT,
    `mysql_tbl_e9e516_name` VARCHAR(50),
    `mysql_tbl_e9e516_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m6bn7x` (`mysql_tbl_m6bn7x_product_id`, `mysql_tbl_m6bn7x_category_id`, `mysql_tbl_m6bn7x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e9e516` (`mysql_tbl_e9e516_category_id`, `mysql_tbl_e9e516_name`, `mysql_tbl_e9e516_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6y8wj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_a6y8wj`
    WHERE mysql_tbl_a6y8wj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m6bn7x`
    WHERE mysql_tbl_m6bn7x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6bn7x_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_m6bn7x_PRICE FROM `mysql_tbl_m6bn7x`
        WHERE mysql_tbl_m6bn7x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_m6bn7x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);