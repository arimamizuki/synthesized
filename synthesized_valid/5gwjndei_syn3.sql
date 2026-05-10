/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arn5fe` (
    `mysql_tbl_arn5fe_product_id` INT,
    `mysql_tbl_arn5fe_category_id` INT
);

INSERT INTO `mysql_tbl_arn5fe` (`mysql_tbl_arn5fe_product_id`, `mysql_tbl_arn5fe_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5sbx` (
    `mysql_tbl_9p5sbx_cbin` INT
);

INSERT INTO `mysql_tbl_9p5sbx` (`mysql_tbl_9p5sbx_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfjo1` (
    `mysql_tbl_nvfjo1_department_id` INT
);

INSERT INTO `mysql_tbl_nvfjo1` (`mysql_tbl_nvfjo1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wd6j6` (
    `mysql_tbl_0wd6j6_product_id` INT,
    `mysql_tbl_0wd6j6_category_id` INT
);

INSERT INTO `mysql_tbl_0wd6j6` (`mysql_tbl_0wd6j6_product_id`, `mysql_tbl_0wd6j6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffcb5` (
    `mysql_tbl_4ffcb5_customer_id` INT,
    `mysql_tbl_4ffcb5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ffcb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ffcb5` (`mysql_tbl_4ffcb5_customer_id`, `mysql_tbl_4ffcb5_monthly_cost`, `mysql_tbl_4ffcb5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezxqwh` (
    `mysql_tbl_ezxqwh_emp_id` INT,
    `mysql_tbl_ezxqwh_department_id` INT,
    `mysql_tbl_ezxqwh_salary` INT,
    `mysql_tbl_ezxqwh_hire_date` DATE,
    `mysql_tbl_ezxqwh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4tu3` (
    `mysql_tbl_mk4tu3_department_id` INT,
    `mysql_tbl_mk4tu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezxqwh` (`mysql_tbl_ezxqwh_emp_id`, `mysql_tbl_ezxqwh_department_id`, `mysql_tbl_ezxqwh_salary`, `mysql_tbl_ezxqwh_hire_date`, `mysql_tbl_ezxqwh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mk4tu3` (`mysql_tbl_mk4tu3_department_id`, `mysql_tbl_mk4tu3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9p5sbx_CBIN INTO RESULT FROM `mysql_tbl_9p5sbx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nvfjo1`
    WHERE mysql_tbl_nvfjo1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0wd6j6`
    WHERE mysql_tbl_0wd6j6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4ffcb5_MONTHLY_COST, 0), mysql_tbl_4ffcb5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4ffcb5`
    WHERE mysql_tbl_4ffcb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ezxqwh_SALARY, COALESCE(mysql_tbl_ezxqwh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ezxqwh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ezxqwh`
    WHERE mysql_tbl_ezxqwh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_arn5fe`
    WHERE mysql_tbl_arn5fe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_arn5fe` P ON OI.PRODUCT_ID = mysql_tbl_arn5fe_PRODUCT_ID
    WHERE mysql_tbl_arn5fe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);