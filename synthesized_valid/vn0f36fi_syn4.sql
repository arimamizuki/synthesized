/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2scx4a` (
    `mysql_tbl_2scx4a_emp_id` INT,
    `mysql_tbl_2scx4a_department_id` INT,
    `mysql_tbl_2scx4a_salary` INT,
    `mysql_tbl_2scx4a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pld3d` (
    `mysql_tbl_9pld3d_department_id` INT,
    `mysql_tbl_9pld3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2scx4a` (`mysql_tbl_2scx4a_emp_id`, `mysql_tbl_2scx4a_department_id`, `mysql_tbl_2scx4a_salary`, `mysql_tbl_2scx4a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9pld3d` (`mysql_tbl_9pld3d_department_id`, `mysql_tbl_9pld3d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmfj6q` (
    `mysql_tbl_lmfj6q_order_id` INT,
    `mysql_tbl_lmfj6q_customer_id` INT,
    `mysql_tbl_lmfj6q_order_date` DATE,
    `mysql_tbl_lmfj6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmfj6q_discount_percent` INT,
    `mysql_tbl_lmfj6q_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4cc99` (
    `mysql_tbl_t4cc99_order_id` INT,
    `mysql_tbl_t4cc99_product_id` INT,
    `mysql_tbl_t4cc99_quantity` INT,
    `mysql_tbl_t4cc99_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmfj6q` (`mysql_tbl_lmfj6q_order_id`, `mysql_tbl_lmfj6q_customer_id`, `mysql_tbl_lmfj6q_order_date`, `mysql_tbl_lmfj6q_total_amount`, `mysql_tbl_lmfj6q_discount_percent`, `mysql_tbl_lmfj6q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_t4cc99` (`mysql_tbl_t4cc99_order_id`, `mysql_tbl_t4cc99_product_id`, `mysql_tbl_t4cc99_quantity`, `mysql_tbl_t4cc99_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3es6uj` (
    `mysql_tbl_3es6uj_emp_id` INT,
    `mysql_tbl_3es6uj_department_id` INT
);

INSERT INTO `mysql_tbl_3es6uj` (`mysql_tbl_3es6uj_emp_id`, `mysql_tbl_3es6uj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4cc99_QUANTITY * mysql_tbl_t4cc99_UNIT_PRICE), 0), COALESCE(mysql_tbl_lmfj6q_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_lmfj6q_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_t4cc99` OI
    JOIN `mysql_tbl_lmfj6q` O ON mysql_tbl_t4cc99_ORDER_ID = mysql_tbl_lmfj6q_ORDER_ID
    WHERE mysql_tbl_lmfj6q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_lmfj6q_DISCOUNT_PERCENT FROM `mysql_tbl_lmfj6q` WHERE mysql_tbl_lmfj6q_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_lmfj6q_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_lmfj6q`
    WHERE mysql_tbl_lmfj6q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3es6uj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3es6uj`
    WHERE mysql_tbl_3es6uj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3es6uj`
    WHERE mysql_tbl_3es6uj_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2scx4a_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2scx4a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2scx4a`
    WHERE mysql_tbl_2scx4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);