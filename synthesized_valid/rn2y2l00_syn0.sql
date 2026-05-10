/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxppy` (
    `mysql_tbl_hbxppy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_hbxppy` (`mysql_tbl_hbxppy_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fozpfb` (
    `mysql_tbl_fozpfb_customer_id` INT,
    `mysql_tbl_fozpfb_status` VARCHAR(50),
    `mysql_tbl_fozpfb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fozpfb` (`mysql_tbl_fozpfb_customer_id`, `mysql_tbl_fozpfb_status`, `mysql_tbl_fozpfb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep8ra3` (
    `mysql_tbl_ep8ra3_emp_id` INT,
    `mysql_tbl_ep8ra3_department_id` INT,
    `mysql_tbl_ep8ra3_salary` INT
);

INSERT INTO `mysql_tbl_ep8ra3` (`mysql_tbl_ep8ra3_emp_id`, `mysql_tbl_ep8ra3_department_id`, `mysql_tbl_ep8ra3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xphf3k` (
    mysql_tbl_xphf3k_emp_no INT,
    mysql_tbl_xphf3k_first_name VARCHAR(50),
    mysql_tbl_xphf3k_last_name VARCHAR(50),
    mysql_tbl_xphf3k_birth_date DATE,
    mysql_tbl_xphf3k_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8l0gj` (
    `mysql_tbl_y8l0gj_customer_id` INT,
    `mysql_tbl_y8l0gj_plan_type` VARCHAR(50),
    `mysql_tbl_y8l0gj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8l0gj` (`mysql_tbl_y8l0gj_customer_id`, `mysql_tbl_y8l0gj_plan_type`, `mysql_tbl_y8l0gj_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhrlv` (
    `mysql_tbl_alhrlv_product_id` INT,
    `mysql_tbl_alhrlv_supplier_id` INT,
    `mysql_tbl_alhrlv_price` DECIMAL(10,2),
    `mysql_tbl_alhrlv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qk27` (
    `mysql_tbl_f0qk27_supplier_id` INT,
    `mysql_tbl_f0qk27_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_alhrlv` (`mysql_tbl_alhrlv_product_id`, `mysql_tbl_alhrlv_supplier_id`, `mysql_tbl_alhrlv_price`, `mysql_tbl_alhrlv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0qk27` (`mysql_tbl_f0qk27_supplier_id`, `mysql_tbl_f0qk27_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1otm` (
    mysql_tbl_kh1otm_employee_id INT,
    mysql_tbl_kh1otm_first_name VARCHAR(50),
    mysql_tbl_kh1otm_last_name VARCHAR(50),
    mysql_tbl_kh1otm_salary INT
);

INSERT INTO `mysql_tbl_kh1otm` (`mysql_tbl_kh1otm_employee_id`, `mysql_tbl_kh1otm_first_name`, `mysql_tbl_kh1otm_last_name`, `mysql_tbl_kh1otm_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0qk27_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f0qk27`
    WHERE mysql_tbl_f0qk27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_alhrlv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_alhrlv`
    WHERE mysql_tbl_alhrlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y8l0gj_PLAN_TYPE, mysql_tbl_y8l0gj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_y8l0gj`
    WHERE mysql_tbl_y8l0gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5mjvjd`
    WHERE mysql_tbl_y8l0gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_xphf3k` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kh1otm`
    WHERE mysql_tbl_kh1otm_SALARY > 35000
    ORDER BY mysql_tbl_kh1otm_FIRST_NAME, mysql_tbl_kh1otm_LAST_NAME, mysql_tbl_kh1otm_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ep8ra3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ep8ra3`
    WHERE mysql_tbl_ep8ra3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ep8ra3_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ep8ra3`;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fozpfb_STATUS, COALESCE(mysql_tbl_fozpfb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_fozpfb`
    WHERE mysql_tbl_fozpfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hbxppy`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();