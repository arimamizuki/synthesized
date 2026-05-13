/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5llvt` (
    `mysql_tbl_g5llvt_emp_id` INT,
    `mysql_tbl_g5llvt_dept_id` INT,
    `mysql_tbl_g5llvt_salary` INT,
    `mysql_tbl_g5llvt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfcb28` (
    `mysql_tbl_bfcb28_dept_id` INT,
    `mysql_tbl_bfcb28_name` VARCHAR(50),
    `mysql_tbl_bfcb28_manager_id` INT,
    `mysql_tbl_bfcb28_salary_budget` INT
);

INSERT INTO `mysql_tbl_g5llvt` (`mysql_tbl_g5llvt_emp_id`, `mysql_tbl_g5llvt_dept_id`, `mysql_tbl_g5llvt_salary`, `mysql_tbl_g5llvt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfcb28` (`mysql_tbl_bfcb28_dept_id`, `mysql_tbl_bfcb28_name`, `mysql_tbl_bfcb28_manager_id`, `mysql_tbl_bfcb28_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93q3nl` (
    `mysql_tbl_93q3nl_product_id` INT,
    `mysql_tbl_93q3nl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93q3nl` (`mysql_tbl_93q3nl_product_id`, `mysql_tbl_93q3nl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37sd8b` (
    `mysql_tbl_37sd8b_product_id` INT,
    `mysql_tbl_37sd8b_price` DECIMAL(10,2),
    `mysql_tbl_37sd8b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37sd8b` (`mysql_tbl_37sd8b_product_id`, `mysql_tbl_37sd8b_price`, `mysql_tbl_37sd8b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6j7e` (
    `mysql_tbl_jt6j7e_emp_id` INT,
    `mysql_tbl_jt6j7e_name` VARCHAR(50),
    `mysql_tbl_jt6j7e_salary` INT,
    `mysql_tbl_jt6j7e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vn6c` (
    `mysql_tbl_z2vn6c_emp_id` INT,
    `mysql_tbl_z2vn6c_effective_date` DATE,
    `mysql_tbl_z2vn6c_new_salary` INT,
    `mysql_tbl_z2vn6c_change_reason` INT
);

INSERT INTO `mysql_tbl_jt6j7e` (`mysql_tbl_jt6j7e_emp_id`, `mysql_tbl_jt6j7e_name`, `mysql_tbl_jt6j7e_salary`, `mysql_tbl_jt6j7e_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z2vn6c` (`mysql_tbl_z2vn6c_emp_id`, `mysql_tbl_z2vn6c_effective_date`, `mysql_tbl_z2vn6c_new_salary`, `mysql_tbl_z2vn6c_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93q3nl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_93q3nl`
    WHERE mysql_tbl_93q3nl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37sd8b_PRICE, 0) * COALESCE(mysql_tbl_37sd8b_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_37sd8b`
    WHERE mysql_tbl_37sd8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt6j7e_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jt6j7e`
    WHERE mysql_tbl_jt6j7e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z2vn6c_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_z2vn6c`
    WHERE mysql_tbl_z2vn6c_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_z2vn6c_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jt6j7e_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jt6j7e`
    WHERE mysql_tbl_jt6j7e_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g5llvt_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g5llvt`
    WHERE mysql_tbl_g5llvt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfcb28_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bfcb28`
    WHERE mysql_tbl_bfcb28_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);