/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpc07` (
    `mysql_tbl_cvpc07_emp_id` INT,
    `mysql_tbl_cvpc07_salary` INT,
    `mysql_tbl_cvpc07_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcdgo` (
    `mysql_tbl_zwcdgo_dept_id` INT,
    `mysql_tbl_zwcdgo_dept_name` VARCHAR(50),
    `mysql_tbl_zwcdgo_budget` INT
);

INSERT INTO `mysql_tbl_cvpc07` (`mysql_tbl_cvpc07_emp_id`, `mysql_tbl_cvpc07_salary`, `mysql_tbl_cvpc07_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zwcdgo` (`mysql_tbl_zwcdgo_dept_id`, `mysql_tbl_zwcdgo_dept_name`, `mysql_tbl_zwcdgo_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9v1nb` (
    `mysql_tbl_n9v1nb_customer_id` INT,
    `mysql_tbl_n9v1nb_registration_date` DATE,
    `mysql_tbl_n9v1nb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ksem7` (
    `mysql_tbl_0ksem7_order_id` INT,
    `mysql_tbl_0ksem7_customer_id` INT,
    `mysql_tbl_0ksem7_order_date` DATE,
    `mysql_tbl_0ksem7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9v1nb` (`mysql_tbl_n9v1nb_customer_id`, `mysql_tbl_n9v1nb_registration_date`, `mysql_tbl_n9v1nb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ksem7` (`mysql_tbl_0ksem7_order_id`, `mysql_tbl_0ksem7_customer_id`, `mysql_tbl_0ksem7_order_date`, `mysql_tbl_0ksem7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qlt5x` (
    `mysql_tbl_4qlt5x_supplier_id` INT,
    `mysql_tbl_4qlt5x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qlt5x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qlt5x` (`mysql_tbl_4qlt5x_supplier_id`, `mysql_tbl_4qlt5x_supplier_rating`, `mysql_tbl_4qlt5x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9mfl` (
    `mysql_tbl_tg9mfl_supplier_id` INT,
    `mysql_tbl_tg9mfl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tg9mfl` (`mysql_tbl_tg9mfl_supplier_id`, `mysql_tbl_tg9mfl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hcqt` (
    `mysql_tbl_h6hcqt_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_h6hcqt` (`mysql_tbl_h6hcqt_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7n6e` (
    `mysql_tbl_nz7n6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz7n6e` (`mysql_tbl_nz7n6e_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8benv` (
    `mysql_tbl_p8benv_customer_id` INT,
    `mysql_tbl_p8benv_country` INT
);

INSERT INTO `mysql_tbl_p8benv` (`mysql_tbl_p8benv_customer_id`, `mysql_tbl_p8benv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icv21` (
    `mysql_tbl_1icv21_emp_id` INT,
    `mysql_tbl_1icv21_department_id` INT,
    `mysql_tbl_1icv21_salary` INT
);

INSERT INTO `mysql_tbl_1icv21` (`mysql_tbl_1icv21_emp_id`, `mysql_tbl_1icv21_department_id`, `mysql_tbl_1icv21_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7njjz` (
    `mysql_tbl_i7njjz_emp_id` INT,
    `mysql_tbl_i7njjz_department_id` INT,
    `mysql_tbl_i7njjz_salary` INT,
    `mysql_tbl_i7njjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7njjz` (`mysql_tbl_i7njjz_emp_id`, `mysql_tbl_i7njjz_department_id`, `mysql_tbl_i7njjz_salary`, `mysql_tbl_i7njjz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9aof` (
    `mysql_tbl_6q9aof_emp_id` INT,
    `mysql_tbl_6q9aof_hire_date` DATE,
    `mysql_tbl_6q9aof_salary` INT
);

INSERT INTO `mysql_tbl_6q9aof` (`mysql_tbl_6q9aof_emp_id`, `mysql_tbl_6q9aof_hire_date`, `mysql_tbl_6q9aof_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nja35g` (
    `mysql_tbl_nja35g_emp_id` INT,
    `mysql_tbl_nja35g_manager_id` INT,
    `mysql_tbl_nja35g_department_id` INT,
    `mysql_tbl_nja35g_salary` INT,
    `mysql_tbl_nja35g_hire_date` DATE
);

INSERT INTO `mysql_tbl_nja35g` (`mysql_tbl_nja35g_emp_id`, `mysql_tbl_nja35g_manager_id`, `mysql_tbl_nja35g_department_id`, `mysql_tbl_nja35g_salary`, `mysql_tbl_nja35g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycw5pu` (
    `mysql_tbl_ycw5pu_supplier_id` INT,
    `mysql_tbl_ycw5pu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ycw5pu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ycw5pu` (`mysql_tbl_ycw5pu_supplier_id`, `mysql_tbl_ycw5pu_supplier_rating`, `mysql_tbl_ycw5pu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nja35g`
    WHERE mysql_tbl_nja35g_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycw5pu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ycw5pu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ycw5pu`
    WHERE mysql_tbl_ycw5pu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1icv21_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1icv21`
    WHERE mysql_tbl_1icv21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_h6hcqt`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p8benv`
    WHERE mysql_tbl_p8benv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6q9aof_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6q9aof_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6q9aof`
    WHERE mysql_tbl_6q9aof_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_i7njjz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i7njjz`
    WHERE mysql_tbl_i7njjz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz7n6e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nz7n6e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tg9mfl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tg9mfl`
    WHERE mysql_tbl_tg9mfl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qlt5x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qlt5x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qlt5x`
    WHERE mysql_tbl_4qlt5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ksem7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ksem7`
    WHERE mysql_tbl_0ksem7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n9v1nb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n9v1nb`
    WHERE mysql_tbl_n9v1nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_cvpc07_SALARY FROM `mysql_tbl_cvpc07` WHERE mysql_tbl_cvpc07_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);