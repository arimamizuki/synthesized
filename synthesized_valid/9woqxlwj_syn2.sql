/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncynjc` (
    `mysql_tbl_ncynjc_supplier_id` INT,
    `mysql_tbl_ncynjc_country` INT,
    `mysql_tbl_ncynjc_on_time_delivery_rate` DATE,
    `mysql_tbl_ncynjc_quality_score` INT,
    `mysql_tbl_ncynjc_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkniic` (
    `mysql_tbl_qkniic_order_id` INT,
    `mysql_tbl_qkniic_supplier_id` INT,
    `mysql_tbl_qkniic_order_date` DATE,
    `mysql_tbl_qkniic_expected_delivery` INT,
    `mysql_tbl_qkniic_actual_delivery` INT,
    `mysql_tbl_qkniic_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncynjc` (`mysql_tbl_ncynjc_supplier_id`, `mysql_tbl_ncynjc_country`, `mysql_tbl_ncynjc_on_time_delivery_rate`, `mysql_tbl_ncynjc_quality_score`, `mysql_tbl_ncynjc_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qkniic` (`mysql_tbl_qkniic_order_id`, `mysql_tbl_qkniic_supplier_id`, `mysql_tbl_qkniic_order_date`, `mysql_tbl_qkniic_expected_delivery`, `mysql_tbl_qkniic_actual_delivery`, `mysql_tbl_qkniic_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0csuox` (
    `mysql_tbl_0csuox_order_id` INT,
    `mysql_tbl_0csuox_order_date` DATE
);

INSERT INTO `mysql_tbl_0csuox` (`mysql_tbl_0csuox_order_id`, `mysql_tbl_0csuox_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_352fe9` (
    `mysql_tbl_352fe9_product_id` INT,
    `mysql_tbl_352fe9_category_id` INT,
    `mysql_tbl_352fe9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o606ul` (
    `mysql_tbl_o606ul_category_id` INT,
    `mysql_tbl_o606ul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_352fe9` (`mysql_tbl_352fe9_product_id`, `mysql_tbl_352fe9_category_id`, `mysql_tbl_352fe9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o606ul` (`mysql_tbl_o606ul_category_id`, `mysql_tbl_o606ul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgv92q` (
    `mysql_tbl_tgv92q_product_id` INT,
    `mysql_tbl_tgv92q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgv92q` (`mysql_tbl_tgv92q_product_id`, `mysql_tbl_tgv92q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsimr7` (
    `mysql_tbl_hsimr7_emp_id` INT,
    `mysql_tbl_hsimr7_department_id` INT,
    `mysql_tbl_hsimr7_salary` INT
);

INSERT INTO `mysql_tbl_hsimr7` (`mysql_tbl_hsimr7_emp_id`, `mysql_tbl_hsimr7_department_id`, `mysql_tbl_hsimr7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0csuox_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0csuox`
    WHERE mysql_tbl_0csuox_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_352fe9_PRICE), 0), COALESCE(MAX(mysql_tbl_352fe9_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_352fe9`
    WHERE mysql_tbl_352fe9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hsimr7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hsimr7`
    WHERE mysql_tbl_hsimr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgv92q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tgv92q`
    WHERE mysql_tbl_tgv92q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncynjc_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ncynjc_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ncynjc`
    WHERE mysql_tbl_ncynjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qkniic`
    WHERE mysql_tbl_qkniic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);