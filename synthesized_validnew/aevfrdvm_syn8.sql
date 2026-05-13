/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5pra` (
    `mysql_tbl_8z5pra_customer_id` INT,
    `mysql_tbl_8z5pra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z5pra` (`mysql_tbl_8z5pra_customer_id`, `mysql_tbl_8z5pra_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m01ci8` (
    `mysql_tbl_m01ci8_order_id` INT,
    `mysql_tbl_m01ci8_customer_id` INT
);

INSERT INTO `mysql_tbl_m01ci8` (`mysql_tbl_m01ci8_order_id`, `mysql_tbl_m01ci8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltnqq1` (
    `mysql_tbl_ltnqq1_product_id` INT,
    `mysql_tbl_ltnqq1_category_id` INT,
    `mysql_tbl_ltnqq1_price` DECIMAL(10,2),
    `mysql_tbl_ltnqq1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ltnqq1` (`mysql_tbl_ltnqq1_product_id`, `mysql_tbl_ltnqq1_category_id`, `mysql_tbl_ltnqq1_price`, `mysql_tbl_ltnqq1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vlxwv` (
    `mysql_tbl_9vlxwv_product_id` INT,
    `mysql_tbl_9vlxwv_category_id` INT,
    `mysql_tbl_9vlxwv_price` DECIMAL(10,2),
    `mysql_tbl_9vlxwv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuxx4` (
    `mysql_tbl_1kuxx4_order_id` INT,
    `mysql_tbl_1kuxx4_product_id` INT,
    `mysql_tbl_1kuxx4_quantity` INT
);

INSERT INTO `mysql_tbl_9vlxwv` (`mysql_tbl_9vlxwv_product_id`, `mysql_tbl_9vlxwv_category_id`, `mysql_tbl_9vlxwv_price`, `mysql_tbl_9vlxwv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1kuxx4` (`mysql_tbl_1kuxx4_order_id`, `mysql_tbl_1kuxx4_product_id`, `mysql_tbl_1kuxx4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltnqq1_STOCK_QUANTITY, 0), mysql_tbl_ltnqq1_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ltnqq1`
    WHERE mysql_tbl_ltnqq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_k2rybb`
    WHERE mysql_tbl_ltnqq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vlxwv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9vlxwv`
    WHERE mysql_tbl_9vlxwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1kuxx4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1kuxx4`
    WHERE mysql_tbl_1kuxx4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1kuxx4_ORDER_ID IN (SELECT mysql_tbl_1kuxx4_ORDER_ID FROM `mysql_tbl_xjkys3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m01ci8`
    WHERE mysql_tbl_m01ci8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8z5pra`
    WHERE mysql_tbl_8z5pra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8z5pra_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);