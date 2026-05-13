/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtfi1b` (
    `mysql_tbl_gtfi1b_order_id` INT,
    `mysql_tbl_gtfi1b_order_date` DATE,
    `mysql_tbl_gtfi1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtfi1b` (`mysql_tbl_gtfi1b_order_id`, `mysql_tbl_gtfi1b_order_date`, `mysql_tbl_gtfi1b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgqd5y` (
    `mysql_tbl_wgqd5y_customer_id` INT,
    `mysql_tbl_wgqd5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgqd5y` (`mysql_tbl_wgqd5y_customer_id`, `mysql_tbl_wgqd5y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu69gr` (
    `mysql_tbl_vu69gr_emp_id` INT,
    `mysql_tbl_vu69gr_dept_id` INT,
    `mysql_tbl_vu69gr_salary` INT,
    `mysql_tbl_vu69gr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93mzb` (
    `mysql_tbl_x93mzb_dept_id` INT,
    `mysql_tbl_x93mzb_name` VARCHAR(50),
    `mysql_tbl_x93mzb_manager_id` INT,
    `mysql_tbl_x93mzb_salary_budget` INT
);

INSERT INTO `mysql_tbl_vu69gr` (`mysql_tbl_vu69gr_emp_id`, `mysql_tbl_vu69gr_dept_id`, `mysql_tbl_vu69gr_salary`, `mysql_tbl_vu69gr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x93mzb` (`mysql_tbl_x93mzb_dept_id`, `mysql_tbl_x93mzb_name`, `mysql_tbl_x93mzb_manager_id`, `mysql_tbl_x93mzb_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10iiq` (
    `mysql_tbl_n10iiq_order_id` INT,
    `mysql_tbl_n10iiq_customer_id` INT,
    `mysql_tbl_n10iiq_order_date` DATE,
    `mysql_tbl_n10iiq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n10iiq` (`mysql_tbl_n10iiq_order_id`, `mysql_tbl_n10iiq_customer_id`, `mysql_tbl_n10iiq_order_date`, `mysql_tbl_n10iiq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om4o0g` (
    `mysql_tbl_om4o0g_emp_id` INT,
    `mysql_tbl_om4o0g_manager_id` INT
);

INSERT INTO `mysql_tbl_om4o0g` (`mysql_tbl_om4o0g_emp_id`, `mysql_tbl_om4o0g_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpsdg9` (
    `mysql_tbl_cpsdg9_product_id` INT,
    `mysql_tbl_cpsdg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpsdg9` (`mysql_tbl_cpsdg9_product_id`, `mysql_tbl_cpsdg9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv3yf0` (
    `mysql_tbl_iv3yf0_emp_id` INT,
    `mysql_tbl_iv3yf0_salary` INT
);

INSERT INTO `mysql_tbl_iv3yf0` (`mysql_tbl_iv3yf0_emp_id`, `mysql_tbl_iv3yf0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40xevu` (
    `mysql_tbl_40xevu_student_id` INT,
    `mysql_tbl_40xevu_name` VARCHAR(50),
    `mysql_tbl_40xevu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9foeqh` (
    `mysql_tbl_9foeqh_course_id` INT,
    `mysql_tbl_9foeqh_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrr10c` (
    `mysql_tbl_lrr10c_student_id` INT,
    `mysql_tbl_lrr10c_course_id` INT,
    `mysql_tbl_lrr10c_grade` INT
);

INSERT INTO `mysql_tbl_40xevu` (`mysql_tbl_40xevu_student_id`, `mysql_tbl_40xevu_name`, `mysql_tbl_40xevu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9foeqh` (`mysql_tbl_9foeqh_course_id`, `mysql_tbl_9foeqh_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lrr10c` (`mysql_tbl_lrr10c_student_id`, `mysql_tbl_lrr10c_course_id`, `mysql_tbl_lrr10c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36idhd` (
    `mysql_tbl_36idhd_emp_id` INT
);

INSERT INTO `mysql_tbl_36idhd` (`mysql_tbl_36idhd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuys7v` (
    `mysql_tbl_xuys7v_id` INT PRIMARY KEY,
    `mysql_tbl_xuys7v_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctewa` (
    `mysql_tbl_7ctewa_user_id` INT,
    `mysql_tbl_7ctewa_address` VARCHAR(30),
    `mysql_tbl_7ctewa_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_xuys7v` (`mysql_tbl_xuys7v_id`, `mysql_tbl_xuys7v_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_7ctewa` (`mysql_tbl_7ctewa_user_id`, `mysql_tbl_7ctewa_address`, `mysql_tbl_7ctewa_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xuys7v` AS U
    JOIN `mysql_tbl_7ctewa` AS A
    ON U.`mysql_tbl_xuys7v_ID` = A.`mysql_tbl_7ctewa_USER_ID`
    SET `mysql_tbl_xuys7v_AGE` = `mysql_tbl_xuys7v_AGE` + 10
    WHERE A.`mysql_tbl_7ctewa_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_7ctewa_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n10iiq_ORDER_DATE), MAX(mysql_tbl_n10iiq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n10iiq`
    WHERE mysql_tbl_n10iiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9foeqh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lrr10c` E
    JOIN `mysql_tbl_9foeqh` C ON mysql_tbl_lrr10c_COURSE_ID = mysql_tbl_9foeqh_COURSE_ID
    WHERE mysql_tbl_lrr10c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lrr10c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_9foeqh_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_lrr10c` E
    JOIN `mysql_tbl_9foeqh` C ON mysql_tbl_lrr10c_COURSE_ID = mysql_tbl_9foeqh_COURSE_ID
    WHERE mysql_tbl_lrr10c_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vu69gr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vu69gr`
    WHERE mysql_tbl_vu69gr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x93mzb_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_x93mzb`
    WHERE mysql_tbl_x93mzb_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ya8in` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpsdg9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cpsdg9`
    WHERE mysql_tbl_cpsdg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iv3yf0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iv3yf0`
    WHERE mysql_tbl_iv3yf0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_om4o0g_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_om4o0g`
    WHERE mysql_tbl_om4o0g_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 5);
    END IF;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wgqd5y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wgqd5y`
    WHERE mysql_tbl_wgqd5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gtfi1b_ORDER_DATE), YEAR(mysql_tbl_gtfi1b_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gtfi1b`
    WHERE mysql_tbl_gtfi1b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);