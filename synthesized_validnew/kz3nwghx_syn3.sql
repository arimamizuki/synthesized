/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r89t0d` (
    `mysql_tbl_r89t0d_emp_id` INT,
    `mysql_tbl_r89t0d_department_id` INT,
    `mysql_tbl_r89t0d_salary` INT,
    `mysql_tbl_r89t0d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jmmw` (
    `mysql_tbl_j4jmmw_department_id` INT,
    `mysql_tbl_j4jmmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r89t0d` (`mysql_tbl_r89t0d_emp_id`, `mysql_tbl_r89t0d_department_id`, `mysql_tbl_r89t0d_salary`, `mysql_tbl_r89t0d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4jmmw` (`mysql_tbl_j4jmmw_department_id`, `mysql_tbl_j4jmmw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czai3u` (
    `mysql_tbl_czai3u_emp_id` INT,
    `mysql_tbl_czai3u_department_id` INT,
    `mysql_tbl_czai3u_salary` INT
);

INSERT INTO `mysql_tbl_czai3u` (`mysql_tbl_czai3u_emp_id`, `mysql_tbl_czai3u_department_id`, `mysql_tbl_czai3u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egv2k` (
    `mysql_tbl_2egv2k_customer_id` INT,
    `mysql_tbl_2egv2k_country` INT
);

INSERT INTO `mysql_tbl_2egv2k` (`mysql_tbl_2egv2k_customer_id`, `mysql_tbl_2egv2k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6ph9` (
    `mysql_tbl_3z6ph9_product_id` INT,
    `mysql_tbl_3z6ph9_category_id` INT,
    `mysql_tbl_3z6ph9_price` DECIMAL(10,2),
    `mysql_tbl_3z6ph9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4758qh` (
    `mysql_tbl_4758qh_category_id` INT,
    `mysql_tbl_4758qh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z6ph9` (`mysql_tbl_3z6ph9_product_id`, `mysql_tbl_3z6ph9_category_id`, `mysql_tbl_3z6ph9_price`, `mysql_tbl_3z6ph9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4758qh` (`mysql_tbl_4758qh_category_id`, `mysql_tbl_4758qh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3z6ph9_PRICE, 0), COALESCE(mysql_tbl_3z6ph9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3z6ph9`
    WHERE mysql_tbl_3z6ph9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3z6ph9_STOCK_QUANTITY * mysql_tbl_3z6ph9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3z6ph9` P
    WHERE mysql_tbl_3z6ph9_CATEGORY_ID = (SELECT mysql_tbl_3z6ph9_CATEGORY_ID FROM `mysql_tbl_3z6ph9` WHERE mysql_tbl_3z6ph9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czai3u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_czai3u`
    WHERE mysql_tbl_czai3u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_czai3u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_czai3u`
    WHERE mysql_tbl_czai3u_DEPARTMENT_ID = (SELECT mysql_tbl_czai3u_DEPARTMENT_ID FROM `mysql_tbl_czai3u` WHERE mysql_tbl_czai3u_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2egv2k`
    WHERE mysql_tbl_2egv2k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2egv2k`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_r89t0d`
    WHERE mysql_tbl_r89t0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r89t0d_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_r89t0d`
    WHERE mysql_tbl_r89t0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);