/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcmu2` (
    `mysql_tbl_3xcmu2_emp_id` INT,
    `mysql_tbl_3xcmu2_salary` INT,
    `mysql_tbl_3xcmu2_department_id` INT
);

INSERT INTO `mysql_tbl_3xcmu2` (`mysql_tbl_3xcmu2_emp_id`, `mysql_tbl_3xcmu2_salary`, `mysql_tbl_3xcmu2_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7spdb` (
    `mysql_tbl_c7spdb_supplier_id` INT,
    `mysql_tbl_c7spdb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7spdb` (`mysql_tbl_c7spdb_supplier_id`, `mysql_tbl_c7spdb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j46xct` (
    `mysql_tbl_j46xct_emp_id` INT,
    `mysql_tbl_j46xct_department_id` INT,
    `mysql_tbl_j46xct_hire_date` DATE,
    `mysql_tbl_j46xct_salary` INT
);

INSERT INTO `mysql_tbl_j46xct` (`mysql_tbl_j46xct_emp_id`, `mysql_tbl_j46xct_department_id`, `mysql_tbl_j46xct_hire_date`, `mysql_tbl_j46xct_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huvtfe` (
    `mysql_tbl_huvtfe_order_id` INT,
    `mysql_tbl_huvtfe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huvtfe` (`mysql_tbl_huvtfe_order_id`, `mysql_tbl_huvtfe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6w1b` (
    `mysql_tbl_fn6w1b_product_id` INT,
    `mysql_tbl_fn6w1b_category_id` INT,
    `mysql_tbl_fn6w1b_price` DECIMAL(10,2),
    `mysql_tbl_fn6w1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fn6w1b` (`mysql_tbl_fn6w1b_product_id`, `mysql_tbl_fn6w1b_category_id`, `mysql_tbl_fn6w1b_price`, `mysql_tbl_fn6w1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn6w1b_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fn6w1b`
    WHERE mysql_tbl_fn6w1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_f83pxh`
    WHERE mysql_tbl_fn6w1b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hno0zy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huvtfe_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_huvtfe`
    WHERE mysql_tbl_huvtfe_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c7spdb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c7spdb`
    WHERE mysql_tbl_c7spdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j46xct_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j46xct`
    WHERE mysql_tbl_j46xct_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3xcmu2_DEPARTMENT_ID, COALESCE(mysql_tbl_3xcmu2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_3xcmu2`
    WHERE mysql_tbl_3xcmu2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xcmu2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3xcmu2`
    WHERE mysql_tbl_3xcmu2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);