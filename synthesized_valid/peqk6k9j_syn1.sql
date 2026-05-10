/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m73p58` (
    `mysql_tbl_m73p58_emp_id` INT,
    `mysql_tbl_m73p58_name` VARCHAR(50),
    `mysql_tbl_m73p58_salary` INT,
    `mysql_tbl_m73p58_hire_date` DATE,
    `mysql_tbl_m73p58_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byao4e` (
    `mysql_tbl_byao4e_dept_id` INT,
    `mysql_tbl_byao4e_name` VARCHAR(50),
    `mysql_tbl_byao4e_location` INT
);

INSERT INTO `mysql_tbl_m73p58` (`mysql_tbl_m73p58_emp_id`, `mysql_tbl_m73p58_name`, `mysql_tbl_m73p58_salary`, `mysql_tbl_m73p58_hire_date`, `mysql_tbl_m73p58_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_byao4e` (`mysql_tbl_byao4e_dept_id`, `mysql_tbl_byao4e_name`, `mysql_tbl_byao4e_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmp2y` (
    `mysql_tbl_yhmp2y_emp_id` INT,
    `mysql_tbl_yhmp2y_salary` INT
);

INSERT INTO `mysql_tbl_yhmp2y` (`mysql_tbl_yhmp2y_emp_id`, `mysql_tbl_yhmp2y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifujb` (
    `mysql_tbl_7ifujb_product_id` INT,
    `mysql_tbl_7ifujb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ifujb` (`mysql_tbl_7ifujb_product_id`, `mysql_tbl_7ifujb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr9sp` (
    `mysql_tbl_5wr9sp_emp_id` INT,
    `mysql_tbl_5wr9sp_manager_id` INT,
    `mysql_tbl_5wr9sp_salary` INT,
    `mysql_tbl_5wr9sp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzh48u` (
    `mysql_tbl_wzh48u_dept_id` INT,
    `mysql_tbl_wzh48u_manager_id` INT
);

INSERT INTO `mysql_tbl_5wr9sp` (`mysql_tbl_5wr9sp_emp_id`, `mysql_tbl_5wr9sp_manager_id`, `mysql_tbl_5wr9sp_salary`, `mysql_tbl_5wr9sp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wzh48u` (`mysql_tbl_wzh48u_dept_id`, `mysql_tbl_wzh48u_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_272dhq` (
    `mysql_tbl_272dhq_department_id` INT
);

INSERT INTO `mysql_tbl_272dhq` (`mysql_tbl_272dhq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a205f8` (
    `mysql_tbl_a205f8_category_id` INT,
    `mysql_tbl_a205f8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a205f8` (`mysql_tbl_a205f8_category_id`, `mysql_tbl_a205f8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bir5fa` (
    `mysql_tbl_bir5fa_emp_id` INT,
    `mysql_tbl_bir5fa_hire_date` DATE
);

INSERT INTO `mysql_tbl_bir5fa` (`mysql_tbl_bir5fa_emp_id`, `mysql_tbl_bir5fa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqq77m` (
    `mysql_tbl_pqq77m_customer_id` INT,
    `mysql_tbl_pqq77m_country` INT
);

INSERT INTO `mysql_tbl_pqq77m` (`mysql_tbl_pqq77m_customer_id`, `mysql_tbl_pqq77m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_853eg6` (
    `mysql_tbl_853eg6_customer_id` INT,
    `mysql_tbl_853eg6_plan_type` VARCHAR(50),
    `mysql_tbl_853eg6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_853eg6_start_date` DATE,
    `mysql_tbl_853eg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4t45` (
    `mysql_tbl_ob4t45_invoice_id` INT,
    `mysql_tbl_ob4t45_customer_id` INT,
    `mysql_tbl_ob4t45_invoice_date` DATE,
    `mysql_tbl_ob4t45_amount_due` DECIMAL(10,2),
    `mysql_tbl_ob4t45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_853eg6` (`mysql_tbl_853eg6_customer_id`, `mysql_tbl_853eg6_plan_type`, `mysql_tbl_853eg6_monthly_cost`, `mysql_tbl_853eg6_start_date`, `mysql_tbl_853eg6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ob4t45` (`mysql_tbl_ob4t45_invoice_id`, `mysql_tbl_ob4t45_customer_id`, `mysql_tbl_ob4t45_invoice_date`, `mysql_tbl_ob4t45_amount_due`, `mysql_tbl_ob4t45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bc8jt` (
    `mysql_tbl_2bc8jt_order_id` INT,
    `mysql_tbl_2bc8jt_customer_id` INT
);

INSERT INTO `mysql_tbl_2bc8jt` (`mysql_tbl_2bc8jt_order_id`, `mysql_tbl_2bc8jt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hs1rz` (
    `mysql_tbl_3hs1rz_customer_id` INT
);

INSERT INTO `mysql_tbl_3hs1rz` (`mysql_tbl_3hs1rz_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bir5fa_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bir5fa`
    WHERE mysql_tbl_bir5fa_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pqq77m`
    WHERE mysql_tbl_pqq77m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a205f8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_a205f8`
    WHERE mysql_tbl_a205f8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5rzgk9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5rzgk9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2stwf` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2bc8jt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2bc8jt`
    WHERE mysql_tbl_2bc8jt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_853eg6_PLAN_TYPE, COALESCE(mysql_tbl_853eg6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_853eg6`
    WHERE mysql_tbl_853eg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ob4t45_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ob4t45`
    WHERE mysql_tbl_ob4t45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3hs1rz`
    WHERE mysql_tbl_3hs1rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_5wr9sp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_5wr9sp`
        WHERE mysql_tbl_5wr9sp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhmp2y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhmp2y`
    WHERE mysql_tbl_yhmp2y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_272dhq`
    WHERE mysql_tbl_272dhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ifujb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ifujb`
    WHERE mysql_tbl_7ifujb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m73p58_SALARY), 0), COALESCE(MAX(mysql_tbl_m73p58_SALARY), 0), COALESCE(MIN(mysql_tbl_m73p58_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m73p58`
    WHERE mysql_tbl_m73p58_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);