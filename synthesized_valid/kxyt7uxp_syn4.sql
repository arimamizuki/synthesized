/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d97gul` (
    `mysql_tbl_d97gul_order_id` INT,
    `mysql_tbl_d97gul_customer_id` INT,
    `mysql_tbl_d97gul_order_date` DATE,
    `mysql_tbl_d97gul_total_amount` DECIMAL(10,2),
    `mysql_tbl_d97gul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3budi` (
    `mysql_tbl_p3budi_order_id` INT,
    `mysql_tbl_p3budi_product_id` INT,
    `mysql_tbl_p3budi_quantity` INT
);

INSERT INTO `mysql_tbl_d97gul` (`mysql_tbl_d97gul_order_id`, `mysql_tbl_d97gul_customer_id`, `mysql_tbl_d97gul_order_date`, `mysql_tbl_d97gul_total_amount`, `mysql_tbl_d97gul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3budi` (`mysql_tbl_p3budi_order_id`, `mysql_tbl_p3budi_product_id`, `mysql_tbl_p3budi_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8c5xu` (
    `mysql_tbl_f8c5xu_product_id` INT,
    `mysql_tbl_f8c5xu_category_id` INT,
    `mysql_tbl_f8c5xu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlww2` (
    `mysql_tbl_drlww2_category_id` INT,
    `mysql_tbl_drlww2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8c5xu` (`mysql_tbl_f8c5xu_product_id`, `mysql_tbl_f8c5xu_category_id`, `mysql_tbl_f8c5xu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_drlww2` (`mysql_tbl_drlww2_category_id`, `mysql_tbl_drlww2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3ssy` (
    `mysql_tbl_1e3ssy_customer_id` INT,
    `mysql_tbl_1e3ssy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo5dyy` (
    `mysql_tbl_xo5dyy_order_id` INT,
    `mysql_tbl_xo5dyy_customer_id` INT,
    `mysql_tbl_xo5dyy_order_date` DATE
);

INSERT INTO `mysql_tbl_1e3ssy` (`mysql_tbl_1e3ssy_customer_id`, `mysql_tbl_1e3ssy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xo5dyy` (`mysql_tbl_xo5dyy_order_id`, `mysql_tbl_xo5dyy_customer_id`, `mysql_tbl_xo5dyy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsbfq` (
    `mysql_tbl_uxsbfq_product_id` INT,
    `mysql_tbl_uxsbfq_category_id` INT,
    `mysql_tbl_uxsbfq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ude0` (
    `mysql_tbl_r5ude0_category_id` INT,
    `mysql_tbl_r5ude0_name` VARCHAR(50),
    `mysql_tbl_r5ude0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uxsbfq` (`mysql_tbl_uxsbfq_product_id`, `mysql_tbl_uxsbfq_category_id`, `mysql_tbl_uxsbfq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r5ude0` (`mysql_tbl_r5ude0_category_id`, `mysql_tbl_r5ude0_name`, `mysql_tbl_r5ude0_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f8c5xu`
    WHERE mysql_tbl_f8c5xu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_f8c5xu`
    WHERE mysql_tbl_f8c5xu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f8c5xu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xo5dyy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_xo5dyy`
    WHERE mysql_tbl_xo5dyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
    FROM `mysql_tbl_uxsbfq`
    WHERE mysql_tbl_uxsbfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxsbfq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_uxsbfq_PRICE FROM `mysql_tbl_uxsbfq`
        WHERE mysql_tbl_uxsbfq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_uxsbfq_PRICE DESC
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p3budi_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p3budi_QUANTITY), ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p3budi`
    WHERE mysql_tbl_p3budi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);