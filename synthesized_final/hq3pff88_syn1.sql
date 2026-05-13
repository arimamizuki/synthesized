/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcgoq` (
    `mysql_tbl_fwcgoq_order_id` INT,
    `mysql_tbl_fwcgoq_customer_id` INT,
    `mysql_tbl_fwcgoq_order_date` DATE,
    `mysql_tbl_fwcgoq_status` VARCHAR(50),
    `mysql_tbl_fwcgoq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipiyp8` (
    `mysql_tbl_ipiyp8_order_id` INT,
    `mysql_tbl_ipiyp8_product_id` INT,
    `mysql_tbl_ipiyp8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22locy` (
    `mysql_tbl_22locy_product_id` INT,
    `mysql_tbl_22locy_category_id` INT,
    `mysql_tbl_22locy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwcgoq` (`mysql_tbl_fwcgoq_order_id`, `mysql_tbl_fwcgoq_customer_id`, `mysql_tbl_fwcgoq_order_date`, `mysql_tbl_fwcgoq_status`, `mysql_tbl_fwcgoq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ipiyp8` (`mysql_tbl_ipiyp8_order_id`, `mysql_tbl_ipiyp8_product_id`, `mysql_tbl_ipiyp8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_22locy` (`mysql_tbl_22locy_product_id`, `mysql_tbl_22locy_category_id`, `mysql_tbl_22locy_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_311dj3` (
    `mysql_tbl_311dj3_dept_id` INT,
    `mysql_tbl_311dj3_name` VARCHAR(50),
    `mysql_tbl_311dj3_budget` INT,
    `mysql_tbl_311dj3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vbm7` (
    `mysql_tbl_n4vbm7_emp_id` INT,
    `mysql_tbl_n4vbm7_dept_id` INT,
    `mysql_tbl_n4vbm7_salary` INT
);

INSERT INTO `mysql_tbl_311dj3` (`mysql_tbl_311dj3_dept_id`, `mysql_tbl_311dj3_name`, `mysql_tbl_311dj3_budget`, `mysql_tbl_311dj3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n4vbm7` (`mysql_tbl_n4vbm7_emp_id`, `mysql_tbl_n4vbm7_dept_id`, `mysql_tbl_n4vbm7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0qhu` (
    `mysql_tbl_xx0qhu_customer_id` INT,
    `mysql_tbl_xx0qhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8t0gi` (
    `mysql_tbl_c8t0gi_order_id` INT,
    `mysql_tbl_c8t0gi_customer_id` INT,
    `mysql_tbl_c8t0gi_order_date` DATE,
    `mysql_tbl_c8t0gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx0qhu` (`mysql_tbl_xx0qhu_customer_id`, `mysql_tbl_xx0qhu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c8t0gi` (`mysql_tbl_c8t0gi_order_id`, `mysql_tbl_c8t0gi_customer_id`, `mysql_tbl_c8t0gi_order_date`, `mysql_tbl_c8t0gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3choe` (mysql_tbl_m3choe_id INT, mysql_tbl_m3choe_price DECIMAL(10,2), mysql_tbl_m3choe_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5xin` (
    `mysql_tbl_ug5xin_order_id` INT,
    `mysql_tbl_ug5xin_customer_id` INT,
    `mysql_tbl_ug5xin_order_date` DATE,
    `mysql_tbl_ug5xin_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug5xin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0rbr` (
    `mysql_tbl_0c0rbr_order_id` INT,
    `mysql_tbl_0c0rbr_product_id` INT,
    `mysql_tbl_0c0rbr_quantity` INT
);

INSERT INTO `mysql_tbl_ug5xin` (`mysql_tbl_ug5xin_order_id`, `mysql_tbl_ug5xin_customer_id`, `mysql_tbl_ug5xin_order_date`, `mysql_tbl_ug5xin_total_amount`, `mysql_tbl_ug5xin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0c0rbr` (`mysql_tbl_0c0rbr_order_id`, `mysql_tbl_0c0rbr_product_id`, `mysql_tbl_0c0rbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_yl4isi` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_yl4isi` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjv8oz` (
    `mysql_tbl_bjv8oz_product_id` INT,
    `mysql_tbl_bjv8oz_category_id` INT,
    `mysql_tbl_bjv8oz_price` DECIMAL(10,2),
    `mysql_tbl_bjv8oz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmr7c` (
    `mysql_tbl_phmr7c_category_id` INT,
    `mysql_tbl_phmr7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjv8oz` (`mysql_tbl_bjv8oz_product_id`, `mysql_tbl_bjv8oz_category_id`, `mysql_tbl_bjv8oz_price`, `mysql_tbl_bjv8oz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phmr7c` (`mysql_tbl_phmr7c_category_id`, `mysql_tbl_phmr7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt7ccm` (
    `mysql_tbl_tt7ccm_emp_id` INT,
    `mysql_tbl_tt7ccm_hire_date` DATE,
    `mysql_tbl_tt7ccm_salary` INT
);

INSERT INTO `mysql_tbl_tt7ccm` (`mysql_tbl_tt7ccm_emp_id`, `mysql_tbl_tt7ccm_hire_date`, `mysql_tbl_tt7ccm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksm0x9` (
    `mysql_tbl_ksm0x9_emp_id` INT,
    `mysql_tbl_ksm0x9_department_id` INT
);

INSERT INTO `mysql_tbl_ksm0x9` (`mysql_tbl_ksm0x9_emp_id`, `mysql_tbl_ksm0x9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3adg37` (
    `mysql_tbl_3adg37_customer_id` INT,
    `mysql_tbl_3adg37_country` INT,
    `mysql_tbl_3adg37_registration_date` DATE
);

INSERT INTO `mysql_tbl_3adg37` (`mysql_tbl_3adg37_customer_id`, `mysql_tbl_3adg37_country`, `mysql_tbl_3adg37_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m3choe`
    SET mysql_tbl_m3choe_PRICE = CASE mysql_tbl_m3choe_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_m3choe_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_m3choe_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_m3choe_PRICE * 0.95
        ELSE mysql_tbl_m3choe_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bjv8oz`
    WHERE mysql_tbl_bjv8oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_bjv8oz`
    WHERE mysql_tbl_bjv8oz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bjv8oz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0c0rbr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0c0rbr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0c0rbr`
    WHERE mysql_tbl_0c0rbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_yl4isi`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_311dj3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_311dj3`
    WHERE mysql_tbl_311dj3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n4vbm7`
    WHERE mysql_tbl_n4vbm7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_q7uj24` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9eled4` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fha5nn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3adg37_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3adg37`
    WHERE mysql_tbl_3adg37_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ksm0x9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ksm0x9`
    WHERE mysql_tbl_ksm0x9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ksm0x9`
    WHERE mysql_tbl_ksm0x9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tt7ccm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tt7ccm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_tt7ccm`
    WHERE mysql_tbl_tt7ccm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c8t0gi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c8t0gi` O
    JOIN `mysql_tbl_xx0qhu` C ON mysql_tbl_c8t0gi_CUSTOMER_ID = mysql_tbl_xx0qhu_CUSTOMER_ID
    WHERE mysql_tbl_xx0qhu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ipiyp8_QUANTITY * mysql_tbl_22locy_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_fwcgoq` O
    JOIN `mysql_tbl_ipiyp8` OI ON mysql_tbl_fwcgoq_ORDER_ID = mysql_tbl_ipiyp8_ORDER_ID
    JOIN `mysql_tbl_22locy` P ON mysql_tbl_ipiyp8_PRODUCT_ID = mysql_tbl_22locy_PRODUCT_ID
    WHERE mysql_tbl_fwcgoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22locy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fwcgoq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fwcgoq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fwcgoq`
    WHERE mysql_tbl_fwcgoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fwcgoq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);