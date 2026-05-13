/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wutsa3` (
    `mysql_tbl_wutsa3_emp_id` INT,
    `mysql_tbl_wutsa3_salary` INT
);

INSERT INTO `mysql_tbl_wutsa3` (`mysql_tbl_wutsa3_emp_id`, `mysql_tbl_wutsa3_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbyi73` (
    `mysql_tbl_sbyi73_product_id` INT,
    `mysql_tbl_sbyi73_category_id` INT,
    `mysql_tbl_sbyi73_price` DECIMAL(10,2),
    `mysql_tbl_sbyi73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xu5t` (
    `mysql_tbl_83xu5t_order_id` INT,
    `mysql_tbl_83xu5t_product_id` INT,
    `mysql_tbl_83xu5t_quantity` INT
);

INSERT INTO `mysql_tbl_sbyi73` (`mysql_tbl_sbyi73_product_id`, `mysql_tbl_sbyi73_category_id`, `mysql_tbl_sbyi73_price`, `mysql_tbl_sbyi73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_83xu5t` (`mysql_tbl_83xu5t_order_id`, `mysql_tbl_83xu5t_product_id`, `mysql_tbl_83xu5t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzwue` (
    `mysql_tbl_thzwue_customer_id` INT,
    `mysql_tbl_thzwue_order_date` DATE,
    `mysql_tbl_thzwue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thzwue` (`mysql_tbl_thzwue_customer_id`, `mysql_tbl_thzwue_order_date`, `mysql_tbl_thzwue_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thzwue_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_thzwue`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbyi73_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sbyi73`
    WHERE mysql_tbl_sbyi73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_83xu5t`
    WHERE mysql_tbl_83xu5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wutsa3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wutsa3`
    WHERE mysql_tbl_wutsa3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);