/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0n6d` (
    `mysql_tbl_6g0n6d_emp_id` INT,
    `mysql_tbl_6g0n6d_salary` INT
);

INSERT INTO `mysql_tbl_6g0n6d` (`mysql_tbl_6g0n6d_emp_id`, `mysql_tbl_6g0n6d_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0iokgv` (
    `mysql_tbl_0iokgv_product_id` INT,
    `mysql_tbl_0iokgv_category_id` INT,
    `mysql_tbl_0iokgv_price` DECIMAL(10,2),
    `mysql_tbl_0iokgv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8ddm` (
    `mysql_tbl_2g8ddm_order_id` INT,
    `mysql_tbl_2g8ddm_product_id` INT,
    `mysql_tbl_2g8ddm_quantity` INT
);

INSERT INTO `mysql_tbl_0iokgv` (`mysql_tbl_0iokgv_product_id`, `mysql_tbl_0iokgv_category_id`, `mysql_tbl_0iokgv_price`, `mysql_tbl_0iokgv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2g8ddm` (`mysql_tbl_2g8ddm_order_id`, `mysql_tbl_2g8ddm_product_id`, `mysql_tbl_2g8ddm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1lyx` (
    `mysql_tbl_ul1lyx_product_id` INT,
    `mysql_tbl_ul1lyx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul1lyx` (`mysql_tbl_ul1lyx_product_id`, `mysql_tbl_ul1lyx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cy1p` (
    `mysql_tbl_t7cy1p_emp_id` INT,
    `mysql_tbl_t7cy1p_manager_id` INT,
    `mysql_tbl_t7cy1p_department_id` INT,
    `mysql_tbl_t7cy1p_salary` INT,
    `mysql_tbl_t7cy1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_t7cy1p` (`mysql_tbl_t7cy1p_emp_id`, `mysql_tbl_t7cy1p_manager_id`, `mysql_tbl_t7cy1p_department_id`, `mysql_tbl_t7cy1p_salary`, `mysql_tbl_t7cy1p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t7cy1p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_t7cy1p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_t7cy1p`
    WHERE mysql_tbl_t7cy1p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ul1lyx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ul1lyx`
    WHERE mysql_tbl_ul1lyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iokgv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0iokgv`
    WHERE mysql_tbl_0iokgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_2g8ddm`
    WHERE mysql_tbl_2g8ddm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6g0n6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6g0n6d`
    WHERE mysql_tbl_6g0n6d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);