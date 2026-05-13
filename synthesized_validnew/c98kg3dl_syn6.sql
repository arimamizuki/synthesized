/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0h4v` (
    `mysql_tbl_ct0h4v_product_id` INT,
    `mysql_tbl_ct0h4v_category_id` INT,
    `mysql_tbl_ct0h4v_price` DECIMAL(10,2),
    `mysql_tbl_ct0h4v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31qnc6` (
    `mysql_tbl_31qnc6_order_id` INT,
    `mysql_tbl_31qnc6_product_id` INT,
    `mysql_tbl_31qnc6_quantity` INT
);

INSERT INTO `mysql_tbl_ct0h4v` (`mysql_tbl_ct0h4v_product_id`, `mysql_tbl_ct0h4v_category_id`, `mysql_tbl_ct0h4v_price`, `mysql_tbl_ct0h4v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_31qnc6` (`mysql_tbl_31qnc6_order_id`, `mysql_tbl_31qnc6_product_id`, `mysql_tbl_31qnc6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfobx0` (
    `mysql_tbl_nfobx0_emp_id` INT,
    `mysql_tbl_nfobx0_department_id` INT,
    `mysql_tbl_nfobx0_salary` INT,
    `mysql_tbl_nfobx0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6v8ib` (
    `mysql_tbl_u6v8ib_department_id` INT,
    `mysql_tbl_u6v8ib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfobx0` (`mysql_tbl_nfobx0_emp_id`, `mysql_tbl_nfobx0_department_id`, `mysql_tbl_nfobx0_salary`, `mysql_tbl_nfobx0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6v8ib` (`mysql_tbl_u6v8ib_department_id`, `mysql_tbl_u6v8ib_name`) VALUES (1, 'mysql_tbl_rtus35');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1975bq` (
    `mysql_tbl_1975bq_cyear` INT
);

INSERT INTO `mysql_tbl_1975bq` (`mysql_tbl_1975bq_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1975bq_CYEAR INTO RESULT FROM `mysql_tbl_1975bq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rtus35%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rtus35`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rtus35`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nfobx0`
    WHERE mysql_tbl_nfobx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nfobx0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nfobx0`
    WHERE mysql_tbl_nfobx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nfobx0_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nfobx0`
    WHERE mysql_tbl_nfobx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa());

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct0h4v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ct0h4v`
    WHERE mysql_tbl_ct0h4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_31qnc6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_31qnc6`
    WHERE mysql_tbl_31qnc6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_31qnc6_ORDER_ID IN (SELECT mysql_tbl_31qnc6_ORDER_ID FROM `mysql_tbl_0jusqm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);