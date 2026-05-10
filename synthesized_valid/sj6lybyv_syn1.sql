/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svvu77` (
    `mysql_tbl_svvu77_emp_id` INT,
    `mysql_tbl_svvu77_department_id` INT,
    `mysql_tbl_svvu77_salary` INT,
    `mysql_tbl_svvu77_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvlf3` (
    `mysql_tbl_4vvlf3_department_id` INT,
    `mysql_tbl_4vvlf3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svvu77` (`mysql_tbl_svvu77_emp_id`, `mysql_tbl_svvu77_department_id`, `mysql_tbl_svvu77_salary`, `mysql_tbl_svvu77_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vvlf3` (`mysql_tbl_4vvlf3_department_id`, `mysql_tbl_4vvlf3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76g494` (
    `mysql_tbl_76g494_product_id` INT,
    `mysql_tbl_76g494_supplier_id` INT
);

INSERT INTO `mysql_tbl_76g494` (`mysql_tbl_76g494_product_id`, `mysql_tbl_76g494_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuqzy` (
    `mysql_tbl_hnuqzy_order_id` INT,
    `mysql_tbl_hnuqzy_customer_id` INT,
    `mysql_tbl_hnuqzy_order_date` DATE,
    `mysql_tbl_hnuqzy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35nws2` (
    `mysql_tbl_35nws2_order_id` INT,
    `mysql_tbl_35nws2_product_id` INT,
    `mysql_tbl_35nws2_quantity` INT
);

INSERT INTO `mysql_tbl_hnuqzy` (`mysql_tbl_hnuqzy_order_id`, `mysql_tbl_hnuqzy_customer_id`, `mysql_tbl_hnuqzy_order_date`, `mysql_tbl_hnuqzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35nws2` (`mysql_tbl_35nws2_order_id`, `mysql_tbl_35nws2_product_id`, `mysql_tbl_35nws2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98148y` (
    `mysql_tbl_98148y_product_id` INT,
    `mysql_tbl_98148y_category_id` INT,
    `mysql_tbl_98148y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geg28n` (
    `mysql_tbl_geg28n_category_id` INT,
    `mysql_tbl_geg28n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98148y` (`mysql_tbl_98148y_product_id`, `mysql_tbl_98148y_category_id`, `mysql_tbl_98148y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_geg28n` (`mysql_tbl_geg28n_category_id`, `mysql_tbl_geg28n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98148y_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_98148y`
    WHERE mysql_tbl_98148y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_98148y_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_98148y`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_76g494_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_76g494`
    WHERE mysql_tbl_76g494_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_76g494`
    WHERE mysql_tbl_76g494_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35nws2_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_35nws2_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_35nws2`
    WHERE mysql_tbl_35nws2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_svvu77_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_svvu77`
    WHERE mysql_tbl_svvu77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);