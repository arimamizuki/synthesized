/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1jt9` (
    `mysql_tbl_ce1jt9_emp_id` INT,
    `mysql_tbl_ce1jt9_department_id` INT,
    `mysql_tbl_ce1jt9_salary` INT
);

INSERT INTO `mysql_tbl_ce1jt9` (`mysql_tbl_ce1jt9_emp_id`, `mysql_tbl_ce1jt9_department_id`, `mysql_tbl_ce1jt9_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_975l5k` (
    `mysql_tbl_975l5k_dept_id` INT,
    `mysql_tbl_975l5k_name` VARCHAR(50),
    `mysql_tbl_975l5k_budget` INT,
    `mysql_tbl_975l5k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9th57` (
    `mysql_tbl_x9th57_emp_id` INT,
    `mysql_tbl_x9th57_dept_id` INT,
    `mysql_tbl_x9th57_salary` INT
);

INSERT INTO `mysql_tbl_975l5k` (`mysql_tbl_975l5k_dept_id`, `mysql_tbl_975l5k_name`, `mysql_tbl_975l5k_budget`, `mysql_tbl_975l5k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x9th57` (`mysql_tbl_x9th57_emp_id`, `mysql_tbl_x9th57_dept_id`, `mysql_tbl_x9th57_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of0u7g` (
    `mysql_tbl_of0u7g_product_id` INT,
    `mysql_tbl_of0u7g_category_id` INT,
    `mysql_tbl_of0u7g_price` DECIMAL(10,2),
    `mysql_tbl_of0u7g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzou1` (
    `mysql_tbl_vgzou1_order_id` INT,
    `mysql_tbl_vgzou1_product_id` INT,
    `mysql_tbl_vgzou1_quantity` INT
);

INSERT INTO `mysql_tbl_of0u7g` (`mysql_tbl_of0u7g_product_id`, `mysql_tbl_of0u7g_category_id`, `mysql_tbl_of0u7g_price`, `mysql_tbl_of0u7g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgzou1` (`mysql_tbl_vgzou1_order_id`, `mysql_tbl_vgzou1_product_id`, `mysql_tbl_vgzou1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivyfna` (
    `mysql_tbl_ivyfna_customer_id` INT,
    `mysql_tbl_ivyfna_country` INT
);

INSERT INTO `mysql_tbl_ivyfna` (`mysql_tbl_ivyfna_customer_id`, `mysql_tbl_ivyfna_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgzou1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vgzou1` OI
    WHERE mysql_tbl_vgzou1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vgzou1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vgzou1` OI
    JOIN `mysql_tbl_of0u7g` P ON mysql_tbl_vgzou1_PRODUCT_ID = mysql_tbl_of0u7g_PRODUCT_ID
    WHERE mysql_tbl_of0u7g_CATEGORY_ID = (SELECT mysql_tbl_of0u7g_CATEGORY_ID FROM `mysql_tbl_of0u7g` WHERE mysql_tbl_of0u7g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ivyfna`
    WHERE mysql_tbl_ivyfna_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_975l5k_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_975l5k` D
    LEFT JOIN `mysql_tbl_x9th57` E ON mysql_tbl_975l5k_DEPT_ID = mysql_tbl_x9th57_DEPT_ID
    WHERE mysql_tbl_975l5k_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_975l5k_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_x9th57_SALARY), ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x9th57`
    WHERE mysql_tbl_x9th57_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ce1jt9_SALARY), 0), COALESCE(MIN(mysql_tbl_ce1jt9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ce1jt9`
    WHERE mysql_tbl_ce1jt9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);