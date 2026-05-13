/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iazviw` (
    `mysql_tbl_iazviw_supplier_id` INT
);

INSERT INTO `mysql_tbl_iazviw` (`mysql_tbl_iazviw_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_416xku` (
    `mysql_tbl_416xku_product_id` INT,
    `mysql_tbl_416xku_name` VARCHAR(50),
    `mysql_tbl_416xku_sku` INT,
    `mysql_tbl_416xku_stock_quantity` INT,
    `mysql_tbl_416xku_reorder_point` INT,
    `mysql_tbl_416xku_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhhea` (
    `mysql_tbl_nyhhea_order_id` INT,
    `mysql_tbl_nyhhea_supplier_id` INT,
    `mysql_tbl_nyhhea_order_date` DATE,
    `mysql_tbl_nyhhea_expected_delivery` INT,
    `mysql_tbl_nyhhea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_416xku` (`mysql_tbl_416xku_product_id`, `mysql_tbl_416xku_name`, `mysql_tbl_416xku_sku`, `mysql_tbl_416xku_stock_quantity`, `mysql_tbl_416xku_reorder_point`, `mysql_tbl_416xku_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_nyhhea` (`mysql_tbl_nyhhea_order_id`, `mysql_tbl_nyhhea_supplier_id`, `mysql_tbl_nyhhea_order_date`, `mysql_tbl_nyhhea_expected_delivery`, `mysql_tbl_nyhhea_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubfbx` (
    `mysql_tbl_1ubfbx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1ubfbx` (`mysql_tbl_1ubfbx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqhnn` (
    `mysql_tbl_gcqhnn_student_id` INT,
    `mysql_tbl_gcqhnn_name` VARCHAR(50),
    `mysql_tbl_gcqhnn_gpa` INT,
    `mysql_tbl_gcqhnn_major_id` INT,
    `mysql_tbl_gcqhnn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekxd1` (
    `mysql_tbl_rekxd1_major_id` INT,
    `mysql_tbl_rekxd1_name` VARCHAR(50),
    `mysql_tbl_rekxd1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nm920` (
    `mysql_tbl_0nm920_department_id` INT,
    `mysql_tbl_0nm920_name` VARCHAR(50),
    `mysql_tbl_0nm920_budget` INT
);

INSERT INTO `mysql_tbl_gcqhnn` (`mysql_tbl_gcqhnn_student_id`, `mysql_tbl_gcqhnn_name`, `mysql_tbl_gcqhnn_gpa`, `mysql_tbl_gcqhnn_major_id`, `mysql_tbl_gcqhnn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rekxd1` (`mysql_tbl_rekxd1_major_id`, `mysql_tbl_rekxd1_name`, `mysql_tbl_rekxd1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0nm920` (`mysql_tbl_0nm920_department_id`, `mysql_tbl_0nm920_name`, `mysql_tbl_0nm920_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62hf0q` (
    `mysql_tbl_62hf0q_emp_id` INT,
    `mysql_tbl_62hf0q_hire_date` DATE
);

INSERT INTO `mysql_tbl_62hf0q` (`mysql_tbl_62hf0q_emp_id`, `mysql_tbl_62hf0q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwn7kr` (
    `mysql_tbl_zwn7kr_customer_id` INT,
    `mysql_tbl_zwn7kr_registration_date` DATE
);

INSERT INTO `mysql_tbl_zwn7kr` (`mysql_tbl_zwn7kr_customer_id`, `mysql_tbl_zwn7kr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynm9ax` (
    `mysql_tbl_ynm9ax_customer_id` INT,
    `mysql_tbl_ynm9ax_order_date` DATE
);

INSERT INTO `mysql_tbl_ynm9ax` (`mysql_tbl_ynm9ax_customer_id`, `mysql_tbl_ynm9ax_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5apd2` (
    `mysql_tbl_x5apd2_emp_id` INT,
    `mysql_tbl_x5apd2_hire_date` DATE
);

INSERT INTO `mysql_tbl_x5apd2` (`mysql_tbl_x5apd2_emp_id`, `mysql_tbl_x5apd2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabj4q` (
    `mysql_tbl_jabj4q_customer_id` INT,
    `mysql_tbl_jabj4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jabj4q` (`mysql_tbl_jabj4q_customer_id`, `mysql_tbl_jabj4q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koyhv6` (
    `mysql_tbl_koyhv6_order_id` INT,
    `mysql_tbl_koyhv6_customer_id` INT,
    `mysql_tbl_koyhv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koyhv6` (`mysql_tbl_koyhv6_order_id`, `mysql_tbl_koyhv6_customer_id`, `mysql_tbl_koyhv6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1ubfbx_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1ubfbx` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ynm9ax_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ynm9ax`
    WHERE mysql_tbl_ynm9ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koyhv6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_koyhv6`
    WHERE mysql_tbl_koyhv6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x5apd2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_x5apd2`
    WHERE mysql_tbl_x5apd2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_62hf0q_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_62hf0q`
    WHERE mysql_tbl_62hf0q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zwn7kr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zwn7kr`
    WHERE mysql_tbl_zwn7kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcqhnn_GPA, 0.00), mysql_tbl_gcqhnn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gcqhnn`
    WHERE mysql_tbl_gcqhnn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rekxd1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rekxd1`
    WHERE mysql_tbl_rekxd1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gcqhnn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gcqhnn` S
    JOIN `mysql_tbl_rekxd1` M ON mysql_tbl_gcqhnn_MAJOR_ID = mysql_tbl_rekxd1_MAJOR_ID
    WHERE mysql_tbl_rekxd1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jabj4q`
    WHERE mysql_tbl_jabj4q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jabj4q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_416xku_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_416xku_REORDER_POINT, 10), COALESCE(mysql_tbl_416xku_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_416xku`
    WHERE mysql_tbl_416xku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05m2wd`
    WHERE mysql_tbl_iazviw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);