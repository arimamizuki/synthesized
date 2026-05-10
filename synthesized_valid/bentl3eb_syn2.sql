/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whxp26` (
    `mysql_tbl_whxp26_order_id` INT,
    `mysql_tbl_whxp26_customer_id` INT
);

INSERT INTO `mysql_tbl_whxp26` (`mysql_tbl_whxp26_order_id`, `mysql_tbl_whxp26_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsngmu` (
    `mysql_tbl_wsngmu_category_id` INT,
    `mysql_tbl_wsngmu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wsngmu` (`mysql_tbl_wsngmu_category_id`, `mysql_tbl_wsngmu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swgfx0` (
    `mysql_tbl_swgfx0_emp_id` INT,
    `mysql_tbl_swgfx0_department_id` INT
);

INSERT INTO `mysql_tbl_swgfx0` (`mysql_tbl_swgfx0_emp_id`, `mysql_tbl_swgfx0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btif03` (
    `mysql_tbl_btif03_order_id` INT,
    `mysql_tbl_btif03_customer_id` INT
);

INSERT INTO `mysql_tbl_btif03` (`mysql_tbl_btif03_order_id`, `mysql_tbl_btif03_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74kt4i` (mysql_tbl_74kt4i_id INT, mysql_tbl_74kt4i_status VARCHAR(20), mysql_tbl_74kt4i_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncj3xm` (mysql_tbl_ncj3xm_id INT, mysql_tbl_ncj3xm_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47llt` (
    `mysql_tbl_p47llt_customer_id` INT,
    `mysql_tbl_p47llt_country` INT
);

INSERT INTO `mysql_tbl_p47llt` (`mysql_tbl_p47llt_customer_id`, `mysql_tbl_p47llt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3acj` (
    mysql_tbl_nn3acj_emp_no INT,
    mysql_tbl_nn3acj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87yja` (
    mysql_tbl_s87yja_emp_no INT,
    mysql_tbl_s87yja_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nn3acj` (`mysql_tbl_nn3acj_emp_no`, `mysql_tbl_nn3acj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_s87yja` (`mysql_tbl_s87yja_emp_no`, `mysql_tbl_s87yja_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s87yja` (`mysql_tbl_s87yja_emp_no`, `mysql_tbl_s87yja_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s87yja` (`mysql_tbl_s87yja_emp_no`, `mysql_tbl_s87yja_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjmfe` (
    `mysql_tbl_fvjmfe_customer_id` INT,
    `mysql_tbl_fvjmfe_registration_date` DATE
);

INSERT INTO `mysql_tbl_fvjmfe` (`mysql_tbl_fvjmfe_customer_id`, `mysql_tbl_fvjmfe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szc6n` (
    `mysql_tbl_1szc6n_order_id` INT,
    `mysql_tbl_1szc6n_customer_id` INT,
    `mysql_tbl_1szc6n_order_date` DATE,
    `mysql_tbl_1szc6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_1szc6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8xmu` (
    `mysql_tbl_xm8xmu_customer_id` INT,
    `mysql_tbl_xm8xmu_customer_segment` INT
);

INSERT INTO `mysql_tbl_1szc6n` (`mysql_tbl_1szc6n_order_id`, `mysql_tbl_1szc6n_customer_id`, `mysql_tbl_1szc6n_order_date`, `mysql_tbl_1szc6n_total_amount`, `mysql_tbl_1szc6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xm8xmu` (`mysql_tbl_xm8xmu_customer_id`, `mysql_tbl_xm8xmu_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xm8xmu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xm8xmu`
    WHERE mysql_tbl_xm8xmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_1szc6n` O
    JOIN `mysql_tbl_xm8xmu` C ON mysql_tbl_1szc6n_CUSTOMER_ID = mysql_tbl_xm8xmu_CUSTOMER_ID
    WHERE mysql_tbl_xm8xmu_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_1szc6n_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_1szc6n_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p47llt`
    WHERE mysql_tbl_p47llt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fvjmfe_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fvjmfe`
    WHERE mysql_tbl_fvjmfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_s87yja_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_nn3acj` E 
    JOIN `mysql_tbl_s87yja` S ON mysql_tbl_nn3acj_EMP_NO = mysql_tbl_s87yja_EMP_NO
    WHERE mysql_tbl_nn3acj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_btif03_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_btif03`
    WHERE mysql_tbl_btif03_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_74kt4i_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_74kt4i` WHERE mysql_tbl_74kt4i_ID = TASK_ID;
    SELECT mysql_tbl_ncj3xm_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ncj3xm` WHERE mysql_tbl_ncj3xm_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_74kt4i` SET mysql_tbl_74kt4i_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ncj3xm_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_swgfx0`
    WHERE mysql_tbl_swgfx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wsngmu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wsngmu`
    WHERE mysql_tbl_wsngmu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_whxp26_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_whxp26`
    WHERE mysql_tbl_whxp26_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(1);