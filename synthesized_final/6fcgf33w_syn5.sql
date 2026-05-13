/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e51eg` (
    `mysql_tbl_0e51eg_product_id` INT,
    `mysql_tbl_0e51eg_category_id` INT,
    `mysql_tbl_0e51eg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssgz1` (
    `mysql_tbl_hssgz1_category_id` INT,
    `mysql_tbl_hssgz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e51eg` (`mysql_tbl_0e51eg_product_id`, `mysql_tbl_0e51eg_category_id`, `mysql_tbl_0e51eg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hssgz1` (`mysql_tbl_hssgz1_category_id`, `mysql_tbl_hssgz1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8abik` (
    `mysql_tbl_x8abik_customer_id` INT,
    `mysql_tbl_x8abik_registration_date` DATE,
    `mysql_tbl_x8abik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3iw6n` (
    `mysql_tbl_a3iw6n_order_id` INT,
    `mysql_tbl_a3iw6n_customer_id` INT,
    `mysql_tbl_a3iw6n_order_date` DATE,
    `mysql_tbl_a3iw6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8abik` (`mysql_tbl_x8abik_customer_id`, `mysql_tbl_x8abik_registration_date`, `mysql_tbl_x8abik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3iw6n` (`mysql_tbl_a3iw6n_order_id`, `mysql_tbl_a3iw6n_customer_id`, `mysql_tbl_a3iw6n_order_date`, `mysql_tbl_a3iw6n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmpumw` (
    `mysql_tbl_zmpumw_customer_id` INT,
    `mysql_tbl_zmpumw_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmpumw` (`mysql_tbl_zmpumw_customer_id`, `mysql_tbl_zmpumw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ny1f` (
    `mysql_tbl_h4ny1f_emp_id` INT,
    `mysql_tbl_h4ny1f_department_id` INT,
    `mysql_tbl_h4ny1f_salary` INT,
    `mysql_tbl_h4ny1f_hire_date` DATE,
    `mysql_tbl_h4ny1f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hlvk` (
    `mysql_tbl_53hlvk_department_id` INT,
    `mysql_tbl_53hlvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4ny1f` (`mysql_tbl_h4ny1f_emp_id`, `mysql_tbl_h4ny1f_department_id`, `mysql_tbl_h4ny1f_salary`, `mysql_tbl_h4ny1f_hire_date`, `mysql_tbl_h4ny1f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53hlvk` (`mysql_tbl_53hlvk_department_id`, `mysql_tbl_53hlvk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zmpumw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zmpumw`
    WHERE mysql_tbl_zmpumw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT mysql_tbl_h4ny1f_SALARY, COALESCE(mysql_tbl_h4ny1f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h4ny1f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h4ny1f`
    WHERE mysql_tbl_h4ny1f_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3iw6n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a3iw6n`
    WHERE mysql_tbl_a3iw6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_a3iw6n_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_a3iw6n`
    WHERE mysql_tbl_a3iw6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0e51eg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0e51eg`
    WHERE mysql_tbl_0e51eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);