/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d28vf` (
    `mysql_tbl_9d28vf_customer_id` INT,
    `mysql_tbl_9d28vf_order_date` DATE,
    `mysql_tbl_9d28vf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d28vf` (`mysql_tbl_9d28vf_customer_id`, `mysql_tbl_9d28vf_order_date`, `mysql_tbl_9d28vf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lc97j` (
    `mysql_tbl_1lc97j_supplier_id` INT
);

INSERT INTO `mysql_tbl_1lc97j` (`mysql_tbl_1lc97j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0od1qs` (
    `mysql_tbl_0od1qs_product_id` INT,
    `mysql_tbl_0od1qs_category_id` INT,
    `mysql_tbl_0od1qs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0od1qs` (`mysql_tbl_0od1qs_product_id`, `mysql_tbl_0od1qs_category_id`, `mysql_tbl_0od1qs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf6yy` (mysql_tbl_mtf6yy_id INT, mysql_tbl_mtf6yy_status VARCHAR(20), mysql_tbl_mtf6yy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6rxw` (mysql_tbl_xs6rxw_id INT, mysql_tbl_xs6rxw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3lwu` (
    `mysql_tbl_yd3lwu_dept_id` INT,
    `mysql_tbl_yd3lwu_name` VARCHAR(50),
    `mysql_tbl_yd3lwu_budget` INT,
    `mysql_tbl_yd3lwu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zx4y` (
    `mysql_tbl_b7zx4y_emp_id` INT,
    `mysql_tbl_b7zx4y_dept_id` INT,
    `mysql_tbl_b7zx4y_salary` INT
);

INSERT INTO `mysql_tbl_yd3lwu` (`mysql_tbl_yd3lwu_dept_id`, `mysql_tbl_yd3lwu_name`, `mysql_tbl_yd3lwu_budget`, `mysql_tbl_yd3lwu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b7zx4y` (`mysql_tbl_b7zx4y_emp_id`, `mysql_tbl_b7zx4y_dept_id`, `mysql_tbl_b7zx4y_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yt6pg6`
    WHERE mysql_tbl_1lc97j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0od1qs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0od1qs`
    WHERE mysql_tbl_0od1qs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0od1qs_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0od1qs`
    WHERE mysql_tbl_0od1qs_CATEGORY_ID = (SELECT mysql_tbl_0od1qs_CATEGORY_ID FROM `mysql_tbl_0od1qs` WHERE mysql_tbl_0od1qs_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mtf6yy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mtf6yy` WHERE mysql_tbl_mtf6yy_ID = TASK_ID;
    SELECT mysql_tbl_xs6rxw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_xs6rxw` WHERE mysql_tbl_xs6rxw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mtf6yy` SET mysql_tbl_mtf6yy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_xs6rxw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd3lwu_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_yd3lwu`
    WHERE mysql_tbl_yd3lwu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b7zx4y`
    WHERE mysql_tbl_b7zx4y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9d28vf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9d28vf`
    WHERE mysql_tbl_9d28vf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);