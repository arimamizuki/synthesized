/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trqtjd` (
    `mysql_tbl_trqtjd_customer_id` INT,
    `mysql_tbl_trqtjd_order_date` DATE,
    `mysql_tbl_trqtjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trqtjd` (`mysql_tbl_trqtjd_customer_id`, `mysql_tbl_trqtjd_order_date`, `mysql_tbl_trqtjd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehiz74` (
    `mysql_tbl_ehiz74_emp_id` INT,
    `mysql_tbl_ehiz74_department_id` INT,
    `mysql_tbl_ehiz74_salary` INT,
    `mysql_tbl_ehiz74_hire_date` DATE,
    `mysql_tbl_ehiz74_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ehiz74` (`mysql_tbl_ehiz74_emp_id`, `mysql_tbl_ehiz74_department_id`, `mysql_tbl_ehiz74_salary`, `mysql_tbl_ehiz74_hire_date`, `mysql_tbl_ehiz74_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2yleb` (
    `mysql_tbl_y2yleb_emp_id` INT,
    `mysql_tbl_y2yleb_department_id` INT,
    `mysql_tbl_y2yleb_salary` INT,
    `mysql_tbl_y2yleb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcfhlj` (
    `mysql_tbl_dcfhlj_department_id` INT,
    `mysql_tbl_dcfhlj_name` VARCHAR(50),
    `mysql_tbl_dcfhlj_location` INT
);

INSERT INTO `mysql_tbl_y2yleb` (`mysql_tbl_y2yleb_emp_id`, `mysql_tbl_y2yleb_department_id`, `mysql_tbl_y2yleb_salary`, `mysql_tbl_y2yleb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcfhlj` (`mysql_tbl_dcfhlj_department_id`, `mysql_tbl_dcfhlj_name`, `mysql_tbl_dcfhlj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weq3y3` (
    `mysql_tbl_weq3y3_product_id` INT,
    `mysql_tbl_weq3y3_category_id` INT
);

INSERT INTO `mysql_tbl_weq3y3` (`mysql_tbl_weq3y3_product_id`, `mysql_tbl_weq3y3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3w4hy` (
    `mysql_tbl_n3w4hy_supplier_id` INT,
    `mysql_tbl_n3w4hy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n3w4hy` (`mysql_tbl_n3w4hy_supplier_id`, `mysql_tbl_n3w4hy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee9u01` (
    `mysql_tbl_ee9u01_supplier_id` INT,
    `mysql_tbl_ee9u01_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ee9u01_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ee9u01` (`mysql_tbl_ee9u01_supplier_id`, `mysql_tbl_ee9u01_supplier_rating`, `mysql_tbl_ee9u01_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3w4hy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n3w4hy`
    WHERE mysql_tbl_n3w4hy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_y2yleb_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_y2yleb`
    WHERE mysql_tbl_y2yleb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2yleb_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_y2yleb`
    WHERE mysql_tbl_y2yleb_DEPARTMENT_ID = (SELECT mysql_tbl_y2yleb_DEPARTMENT_ID FROM `mysql_tbl_y2yleb` WHERE mysql_tbl_y2yleb_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee9u01_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ee9u01_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ee9u01`
    WHERE mysql_tbl_ee9u01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_weq3y3`
    WHERE mysql_tbl_weq3y3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7oo0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l7oo0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l7oo0a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ehiz74_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ehiz74_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ehiz74_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ehiz74`
    WHERE mysql_tbl_ehiz74_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_trqtjd`
    WHERE mysql_tbl_trqtjd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_trqtjd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);