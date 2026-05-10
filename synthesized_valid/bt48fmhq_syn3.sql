/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vwk9` (
    `mysql_tbl_c9vwk9_emp_id` INT,
    `mysql_tbl_c9vwk9_department_id` INT,
    `mysql_tbl_c9vwk9_salary` INT,
    `mysql_tbl_c9vwk9_hire_date` DATE,
    `mysql_tbl_c9vwk9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3bf9` (
    `mysql_tbl_0i3bf9_department_id` INT,
    `mysql_tbl_0i3bf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9vwk9` (`mysql_tbl_c9vwk9_emp_id`, `mysql_tbl_c9vwk9_department_id`, `mysql_tbl_c9vwk9_salary`, `mysql_tbl_c9vwk9_hire_date`, `mysql_tbl_c9vwk9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0i3bf9` (`mysql_tbl_0i3bf9_department_id`, `mysql_tbl_0i3bf9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7z3qz` (
    `mysql_tbl_u7z3qz_customer_id` INT,
    `mysql_tbl_u7z3qz_country` INT,
    `mysql_tbl_u7z3qz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wmr1` (
    `mysql_tbl_y4wmr1_order_id` INT,
    `mysql_tbl_y4wmr1_customer_id` INT,
    `mysql_tbl_y4wmr1_order_date` DATE
);

INSERT INTO `mysql_tbl_u7z3qz` (`mysql_tbl_u7z3qz_customer_id`, `mysql_tbl_u7z3qz_country`, `mysql_tbl_u7z3qz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4wmr1` (`mysql_tbl_y4wmr1_order_id`, `mysql_tbl_y4wmr1_customer_id`, `mysql_tbl_y4wmr1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofhrm4` (
    `mysql_tbl_ofhrm4_customer_id` INT,
    `mysql_tbl_ofhrm4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofhrm4` (`mysql_tbl_ofhrm4_customer_id`, `mysql_tbl_ofhrm4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ofhrm4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ofhrm4`
    WHERE mysql_tbl_ofhrm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u7z3qz`
    WHERE mysql_tbl_u7z3qz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u7z3qz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c9vwk9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c9vwk9`
    WHERE mysql_tbl_c9vwk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c9vwk9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c9vwk9`
    WHERE mysql_tbl_c9vwk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);