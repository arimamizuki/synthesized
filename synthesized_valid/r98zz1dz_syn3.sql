/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gos9jh` (
    `mysql_tbl_gos9jh_product_id` INT,
    `mysql_tbl_gos9jh_category_id` INT,
    `mysql_tbl_gos9jh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gos9jh` (`mysql_tbl_gos9jh_product_id`, `mysql_tbl_gos9jh_category_id`, `mysql_tbl_gos9jh_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ff3l` (
    `mysql_tbl_s6ff3l_order_id` INT,
    `mysql_tbl_s6ff3l_customer_id` INT,
    `mysql_tbl_s6ff3l_order_date` DATE,
    `mysql_tbl_s6ff3l_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6ff3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94qoo` (
    `mysql_tbl_e94qoo_order_id` INT,
    `mysql_tbl_e94qoo_product_id` INT,
    `mysql_tbl_e94qoo_quantity` INT,
    `mysql_tbl_e94qoo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ff3l` (`mysql_tbl_s6ff3l_order_id`, `mysql_tbl_s6ff3l_customer_id`, `mysql_tbl_s6ff3l_order_date`, `mysql_tbl_s6ff3l_total_amount`, `mysql_tbl_s6ff3l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e94qoo` (`mysql_tbl_e94qoo_order_id`, `mysql_tbl_e94qoo_product_id`, `mysql_tbl_e94qoo_quantity`, `mysql_tbl_e94qoo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slpx93` (
    `mysql_tbl_slpx93_emp_id` INT,
    `mysql_tbl_slpx93_department_id` INT,
    `mysql_tbl_slpx93_salary` INT,
    `mysql_tbl_slpx93_hire_date` DATE,
    `mysql_tbl_slpx93_performance_score` INT
);

INSERT INTO `mysql_tbl_slpx93` (`mysql_tbl_slpx93_emp_id`, `mysql_tbl_slpx93_department_id`, `mysql_tbl_slpx93_salary`, `mysql_tbl_slpx93_hire_date`, `mysql_tbl_slpx93_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e94qoo_QUANTITY * mysql_tbl_e94qoo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_e94qoo`
    WHERE mysql_tbl_e94qoo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slpx93_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_slpx93`
    WHERE mysql_tbl_slpx93_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_slpx93`
    WHERE mysql_tbl_slpx93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_slpx93_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_slpx93`
    WHERE mysql_tbl_slpx93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_slpx93_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gos9jh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gos9jh`
    WHERE mysql_tbl_gos9jh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);