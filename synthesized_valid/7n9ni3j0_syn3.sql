/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxa32` (
    `mysql_tbl_3nxa32_emp_id` INT,
    `mysql_tbl_3nxa32_department_id` INT,
    `mysql_tbl_3nxa32_salary` INT
);

INSERT INTO `mysql_tbl_3nxa32` (`mysql_tbl_3nxa32_emp_id`, `mysql_tbl_3nxa32_department_id`, `mysql_tbl_3nxa32_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqunuu` (
    `mysql_tbl_uqunuu_emp_id` INT,
    `mysql_tbl_uqunuu_department_id` INT,
    `mysql_tbl_uqunuu_salary` INT
);

INSERT INTO `mysql_tbl_uqunuu` (`mysql_tbl_uqunuu_emp_id`, `mysql_tbl_uqunuu_department_id`, `mysql_tbl_uqunuu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2m18` (
    `mysql_tbl_gd2m18_order_id` INT,
    `mysql_tbl_gd2m18_customer_id` INT,
    `mysql_tbl_gd2m18_order_date` DATE,
    `mysql_tbl_gd2m18_total_amount` DECIMAL(10,2),
    `mysql_tbl_gd2m18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbcnp` (
    `mysql_tbl_tnbcnp_order_id` INT,
    `mysql_tbl_tnbcnp_product_id` INT,
    `mysql_tbl_tnbcnp_quantity` INT,
    `mysql_tbl_tnbcnp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd2m18` (`mysql_tbl_gd2m18_order_id`, `mysql_tbl_gd2m18_customer_id`, `mysql_tbl_gd2m18_order_date`, `mysql_tbl_gd2m18_total_amount`, `mysql_tbl_gd2m18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnbcnp` (`mysql_tbl_tnbcnp_order_id`, `mysql_tbl_tnbcnp_product_id`, `mysql_tbl_tnbcnp_quantity`, `mysql_tbl_tnbcnp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6iwls` (
    `mysql_tbl_t6iwls_emp_id` INT,
    `mysql_tbl_t6iwls_department_id` INT,
    `mysql_tbl_t6iwls_salary` INT,
    `mysql_tbl_t6iwls_hire_date` DATE,
    `mysql_tbl_t6iwls_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlpyar` (
    `mysql_tbl_mlpyar_department_id` INT,
    `mysql_tbl_mlpyar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6iwls` (`mysql_tbl_t6iwls_emp_id`, `mysql_tbl_t6iwls_department_id`, `mysql_tbl_t6iwls_salary`, `mysql_tbl_t6iwls_hire_date`, `mysql_tbl_t6iwls_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mlpyar` (`mysql_tbl_mlpyar_department_id`, `mysql_tbl_mlpyar_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t6iwls_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t6iwls_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t6iwls_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_t6iwls`
    WHERE mysql_tbl_t6iwls_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_tnbcnp_QUANTITY * mysql_tbl_tnbcnp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tnbcnp`
    WHERE mysql_tbl_tnbcnp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uqunuu_SALARY), 0), COALESCE(AVG(mysql_tbl_uqunuu_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uqunuu`
    WHERE mysql_tbl_uqunuu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3nxa32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3nxa32`
    WHERE mysql_tbl_3nxa32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3nxa32_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3nxa32`
    WHERE (SELECT AVG(mysql_tbl_3nxa32_SALARY) FROM `mysql_tbl_3nxa32` WHERE mysql_tbl_3nxa32_DEPARTMENT_ID = mysql_tbl_3nxa32_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);