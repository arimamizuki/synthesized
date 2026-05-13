/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzm06k` (
    `mysql_tbl_wzm06k_emp_id` INT,
    `mysql_tbl_wzm06k_department_id` INT,
    `mysql_tbl_wzm06k_salary` INT,
    `mysql_tbl_wzm06k_hire_date` DATE,
    `mysql_tbl_wzm06k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq90ln` (
    `mysql_tbl_gq90ln_department_id` INT,
    `mysql_tbl_gq90ln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzm06k` (`mysql_tbl_wzm06k_emp_id`, `mysql_tbl_wzm06k_department_id`, `mysql_tbl_wzm06k_salary`, `mysql_tbl_wzm06k_hire_date`, `mysql_tbl_wzm06k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gq90ln` (`mysql_tbl_gq90ln_department_id`, `mysql_tbl_gq90ln_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be4h1p` (
    `mysql_tbl_be4h1p_emp_id` INT,
    `mysql_tbl_be4h1p_department_id` INT,
    `mysql_tbl_be4h1p_salary` INT,
    `mysql_tbl_be4h1p_hire_date` DATE,
    `mysql_tbl_be4h1p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_be4h1p` (`mysql_tbl_be4h1p_emp_id`, `mysql_tbl_be4h1p_department_id`, `mysql_tbl_be4h1p_salary`, `mysql_tbl_be4h1p_hire_date`, `mysql_tbl_be4h1p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wto6z` (
    mysql_tbl_2wto6z_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_2wto6z` (`mysql_tbl_2wto6z_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4maq` (
    `mysql_tbl_hi4maq_order_date` DATE
);

INSERT INTO `mysql_tbl_hi4maq` (`mysql_tbl_hi4maq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2lx5` (
    `mysql_tbl_fu2lx5_order_id` INT,
    `mysql_tbl_fu2lx5_customer_id` INT,
    `mysql_tbl_fu2lx5_order_date` DATE,
    `mysql_tbl_fu2lx5_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu2lx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8w6u` (
    `mysql_tbl_2a8w6u_shipment_id` INT,
    `mysql_tbl_2a8w6u_order_id` INT,
    `mysql_tbl_2a8w6u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fu2lx5` (`mysql_tbl_fu2lx5_order_id`, `mysql_tbl_fu2lx5_customer_id`, `mysql_tbl_fu2lx5_order_date`, `mysql_tbl_fu2lx5_total_amount`, `mysql_tbl_fu2lx5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2a8w6u` (`mysql_tbl_2a8w6u_shipment_id`, `mysql_tbl_2a8w6u_order_id`, `mysql_tbl_2a8w6u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqsakw` (mysql_tbl_oqsakw_id INT, mysql_tbl_oqsakw_score INT, mysql_tbl_oqsakw_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kjfo` (
    `mysql_tbl_10kjfo_order_id` INT,
    `mysql_tbl_10kjfo_customer_id` INT
);

INSERT INTO `mysql_tbl_10kjfo` (`mysql_tbl_10kjfo_order_id`, `mysql_tbl_10kjfo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8g210` (
    `mysql_tbl_g8g210_emp_id` INT,
    `mysql_tbl_g8g210_department_id` INT,
    `mysql_tbl_g8g210_salary` INT
);

INSERT INTO `mysql_tbl_g8g210` (`mysql_tbl_g8g210_emp_id`, `mysql_tbl_g8g210_department_id`, `mysql_tbl_g8g210_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzy9k` (
    `mysql_tbl_3qzy9k_campaign_id` INT,
    `mysql_tbl_3qzy9k_status` VARCHAR(50),
    `mysql_tbl_3qzy9k_budget` INT,
    `mysql_tbl_3qzy9k_start_date` DATE
);

INSERT INTO `mysql_tbl_3qzy9k` (`mysql_tbl_3qzy9k_campaign_id`, `mysql_tbl_3qzy9k_status`, `mysql_tbl_3qzy9k_budget`, `mysql_tbl_3qzy9k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0917k6` (
    `mysql_tbl_0917k6_product_id` INT,
    `mysql_tbl_0917k6_category_id` INT,
    `mysql_tbl_0917k6_price` DECIMAL(10,2),
    `mysql_tbl_0917k6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0diy` (
    `mysql_tbl_xh0diy_category_id` INT,
    `mysql_tbl_xh0diy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0917k6` (`mysql_tbl_0917k6_product_id`, `mysql_tbl_0917k6_category_id`, `mysql_tbl_0917k6_price`, `mysql_tbl_0917k6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xh0diy` (`mysql_tbl_xh0diy_category_id`, `mysql_tbl_xh0diy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzl5e5` (
    `mysql_tbl_jzl5e5_supplier_id` INT,
    `mysql_tbl_jzl5e5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jzl5e5` (`mysql_tbl_jzl5e5_supplier_id`, `mysql_tbl_jzl5e5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2wto6z_CTINYINT) INTO RESULT FROM `mysql_tbl_2wto6z`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_bj3p5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bj3p5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_l1r0nx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0917k6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0917k6`
    WHERE mysql_tbl_0917k6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0917k6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0917k6`
    WHERE mysql_tbl_0917k6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0917k6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2a8w6u_DELIVERY_DATE, CURDATE()), mysql_tbl_fu2lx5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2a8w6u`
    WHERE mysql_tbl_2a8w6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzl5e5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jzl5e5`
    WHERE mysql_tbl_jzl5e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k2o7f3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_k2o7f3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k2o7f3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_k2o7f3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k2o7f3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_k2o7f3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3qzy9k_STATUS, COALESCE(mysql_tbl_3qzy9k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3qzy9k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3qzy9k`
    WHERE mysql_tbl_3qzy9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rff916`
    WHERE mysql_tbl_3qzy9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g8g210_DEPARTMENT_ID, COALESCE(mysql_tbl_g8g210_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_g8g210`
    WHERE mysql_tbl_g8g210_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g8g210_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g8g210`
    WHERE mysql_tbl_g8g210_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hi4maq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hi4maq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_oqsakw_SCORE INTO V_SCORE FROM `mysql_tbl_oqsakw` WHERE mysql_tbl_oqsakw_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_oqsakw_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_oqsakw` SET mysql_tbl_oqsakw_LETTER_GRADE = 'A' WHERE mysql_tbl_oqsakw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_oqsakw` SET mysql_tbl_oqsakw_LETTER_GRADE = 'B' WHERE mysql_tbl_oqsakw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_oqsakw` SET mysql_tbl_oqsakw_LETTER_GRADE = 'C' WHERE mysql_tbl_oqsakw_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_oqsakw` SET mysql_tbl_oqsakw_LETTER_GRADE = 'D' WHERE mysql_tbl_oqsakw_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_oqsakw` SET mysql_tbl_oqsakw_LETTER_GRADE = 'F' WHERE mysql_tbl_oqsakw_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_10kjfo`
    WHERE mysql_tbl_10kjfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_be4h1p_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_be4h1p_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_be4h1p`
    WHERE mysql_tbl_be4h1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49));

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wzm06k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wzm06k`
    WHERE mysql_tbl_wzm06k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wzm06k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wzm06k`
    WHERE mysql_tbl_wzm06k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);