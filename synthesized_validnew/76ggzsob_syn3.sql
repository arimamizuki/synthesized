/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osu1fb` (
    `mysql_tbl_osu1fb_order_id` INT,
    `mysql_tbl_osu1fb_customer_id` INT,
    `mysql_tbl_osu1fb_order_date` DATE,
    `mysql_tbl_osu1fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_osu1fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9105ah` (
    `mysql_tbl_9105ah_customer_id` INT,
    `mysql_tbl_9105ah_country` INT
);

INSERT INTO `mysql_tbl_osu1fb` (`mysql_tbl_osu1fb_order_id`, `mysql_tbl_osu1fb_customer_id`, `mysql_tbl_osu1fb_order_date`, `mysql_tbl_osu1fb_total_amount`, `mysql_tbl_osu1fb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9105ah` (`mysql_tbl_9105ah_customer_id`, `mysql_tbl_9105ah_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx78cb` (
    `mysql_tbl_bx78cb_product_id` INT,
    `mysql_tbl_bx78cb_category_id` INT,
    `mysql_tbl_bx78cb_price` DECIMAL(10,2),
    `mysql_tbl_bx78cb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5f7g` (
    `mysql_tbl_lh5f7g_category_id` INT,
    `mysql_tbl_lh5f7g_name` VARCHAR(50),
    `mysql_tbl_lh5f7g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bx78cb` (`mysql_tbl_bx78cb_product_id`, `mysql_tbl_bx78cb_category_id`, `mysql_tbl_bx78cb_price`, `mysql_tbl_bx78cb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lh5f7g` (`mysql_tbl_lh5f7g_category_id`, `mysql_tbl_lh5f7g_name`, `mysql_tbl_lh5f7g_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgtsp` (
    `mysql_tbl_6rgtsp_customer_id` INT,
    `mysql_tbl_6rgtsp_country` INT
);

INSERT INTO `mysql_tbl_6rgtsp` (`mysql_tbl_6rgtsp_customer_id`, `mysql_tbl_6rgtsp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1woh` (
    `mysql_tbl_qf1woh_category_id` INT,
    `mysql_tbl_qf1woh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qf1woh` (`mysql_tbl_qf1woh_category_id`, `mysql_tbl_qf1woh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7gjq` (
    `mysql_tbl_5p7gjq_emp_id` INT,
    `mysql_tbl_5p7gjq_department_id` INT,
    `mysql_tbl_5p7gjq_salary` INT
);

INSERT INTO `mysql_tbl_5p7gjq` (`mysql_tbl_5p7gjq_emp_id`, `mysql_tbl_5p7gjq_department_id`, `mysql_tbl_5p7gjq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bx78cb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bx78cb`
    WHERE mysql_tbl_bx78cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx78cb_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bx78cb`
    WHERE mysql_tbl_bx78cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rgtsp`
    WHERE mysql_tbl_6rgtsp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qf1woh`
    WHERE mysql_tbl_qf1woh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qf1woh_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5p7gjq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5p7gjq`
    WHERE mysql_tbl_5p7gjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_osu1fb`
    WHERE mysql_tbl_osu1fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_osu1fb` O
    JOIN `mysql_tbl_9105ah` C ON mysql_tbl_osu1fb_CUSTOMER_ID = mysql_tbl_9105ah_CUSTOMER_ID
    WHERE mysql_tbl_osu1fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9105ah_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);