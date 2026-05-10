/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhde7` (
    `mysql_tbl_fmhde7_emp_id` INT,
    `mysql_tbl_fmhde7_department_id` INT,
    `mysql_tbl_fmhde7_salary` INT,
    `mysql_tbl_fmhde7_hire_date` DATE,
    `mysql_tbl_fmhde7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fmhde7` (`mysql_tbl_fmhde7_emp_id`, `mysql_tbl_fmhde7_department_id`, `mysql_tbl_fmhde7_salary`, `mysql_tbl_fmhde7_hire_date`, `mysql_tbl_fmhde7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xcdy0` (
    `mysql_tbl_9xcdy0_product_id` INT,
    `mysql_tbl_9xcdy0_category_id` INT,
    `mysql_tbl_9xcdy0_price` DECIMAL(10,2),
    `mysql_tbl_9xcdy0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8htd` (
    `mysql_tbl_eo8htd_order_id` INT,
    `mysql_tbl_eo8htd_product_id` INT,
    `mysql_tbl_eo8htd_quantity` INT
);

INSERT INTO `mysql_tbl_9xcdy0` (`mysql_tbl_9xcdy0_product_id`, `mysql_tbl_9xcdy0_category_id`, `mysql_tbl_9xcdy0_price`, `mysql_tbl_9xcdy0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eo8htd` (`mysql_tbl_eo8htd_order_id`, `mysql_tbl_eo8htd_product_id`, `mysql_tbl_eo8htd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzwhy` (
    `mysql_tbl_jgzwhy_product_id` INT,
    `mysql_tbl_jgzwhy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgzwhy` (`mysql_tbl_jgzwhy_product_id`, `mysql_tbl_jgzwhy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xosw9v` (
    `mysql_tbl_xosw9v_emp_id` INT,
    `mysql_tbl_xosw9v_salary` INT
);

INSERT INTO `mysql_tbl_xosw9v` (`mysql_tbl_xosw9v_emp_id`, `mysql_tbl_xosw9v_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xcdy0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9xcdy0`
    WHERE mysql_tbl_9xcdy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eo8htd_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_eo8htd`
    WHERE mysql_tbl_eo8htd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eo8htd_ORDER_ID IN (SELECT mysql_tbl_eo8htd_ORDER_ID FROM `mysql_tbl_osfubf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xosw9v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xosw9v`
    WHERE mysql_tbl_xosw9v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jgzwhy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jgzwhy`
    WHERE mysql_tbl_jgzwhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmhde7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fmhde7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fmhde7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fmhde7`
    WHERE mysql_tbl_fmhde7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);