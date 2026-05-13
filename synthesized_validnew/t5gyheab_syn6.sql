/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5gsvc` (
    `mysql_tbl_k5gsvc_emp_id` INT,
    `mysql_tbl_k5gsvc_dept_id` INT,
    `mysql_tbl_k5gsvc_salary` INT,
    `mysql_tbl_k5gsvc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5cjp` (
    `mysql_tbl_se5cjp_dept_id` INT,
    `mysql_tbl_se5cjp_name` VARCHAR(50),
    `mysql_tbl_se5cjp_manager_id` INT,
    `mysql_tbl_se5cjp_salary_budget` INT
);

INSERT INTO `mysql_tbl_k5gsvc` (`mysql_tbl_k5gsvc_emp_id`, `mysql_tbl_k5gsvc_dept_id`, `mysql_tbl_k5gsvc_salary`, `mysql_tbl_k5gsvc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_se5cjp` (`mysql_tbl_se5cjp_dept_id`, `mysql_tbl_se5cjp_name`, `mysql_tbl_se5cjp_manager_id`, `mysql_tbl_se5cjp_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyikz8` (
    `mysql_tbl_lyikz8_customer_id` INT,
    `mysql_tbl_lyikz8_country` INT
);

INSERT INTO `mysql_tbl_lyikz8` (`mysql_tbl_lyikz8_customer_id`, `mysql_tbl_lyikz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rgc5g` (
    `mysql_tbl_9rgc5g_emp_id` INT,
    `mysql_tbl_9rgc5g_department_id` INT,
    `mysql_tbl_9rgc5g_salary` INT
);

INSERT INTO `mysql_tbl_9rgc5g` (`mysql_tbl_9rgc5g_emp_id`, `mysql_tbl_9rgc5g_department_id`, `mysql_tbl_9rgc5g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4ejo` (
    `mysql_tbl_ll4ejo_emp_id` INT,
    `mysql_tbl_ll4ejo_department_id` INT,
    `mysql_tbl_ll4ejo_salary` INT,
    `mysql_tbl_ll4ejo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31n1ls` (
    `mysql_tbl_31n1ls_department_id` INT,
    `mysql_tbl_31n1ls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll4ejo` (`mysql_tbl_ll4ejo_emp_id`, `mysql_tbl_ll4ejo_department_id`, `mysql_tbl_ll4ejo_salary`, `mysql_tbl_ll4ejo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31n1ls` (`mysql_tbl_31n1ls_department_id`, `mysql_tbl_31n1ls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fq57c` (
    `mysql_tbl_8fq57c_ctime` INT
);

INSERT INTO `mysql_tbl_8fq57c` (`mysql_tbl_8fq57c_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4u7eb` (
    `mysql_tbl_k4u7eb_hotel_id` INT,
    `mysql_tbl_k4u7eb_name` VARCHAR(50),
    `mysql_tbl_k4u7eb_city` INT,
    `mysql_tbl_k4u7eb_star_rating` DECIMAL(3,1),
    `mysql_tbl_k4u7eb_average_daily_rate` INT,
    `mysql_tbl_k4u7eb_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6z7w` (
    `mysql_tbl_ym6z7w_booking_id` INT,
    `mysql_tbl_ym6z7w_hotel_id` INT,
    `mysql_tbl_ym6z7w_guest_id` INT,
    `mysql_tbl_ym6z7w_check_in_date` DATE,
    `mysql_tbl_ym6z7w_check_out_date` DATE,
    `mysql_tbl_ym6z7w_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4u7eb` (`mysql_tbl_k4u7eb_hotel_id`, `mysql_tbl_k4u7eb_name`, `mysql_tbl_k4u7eb_city`, `mysql_tbl_k4u7eb_star_rating`, `mysql_tbl_k4u7eb_average_daily_rate`, `mysql_tbl_k4u7eb_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ym6z7w` (`mysql_tbl_ym6z7w_booking_id`, `mysql_tbl_ym6z7w_hotel_id`, `mysql_tbl_ym6z7w_guest_id`, `mysql_tbl_ym6z7w_check_in_date`, `mysql_tbl_ym6z7w_check_out_date`, `mysql_tbl_ym6z7w_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4re4gs` (
    `mysql_tbl_4re4gs_emp_id` INT,
    `mysql_tbl_4re4gs_department_id` INT,
    `mysql_tbl_4re4gs_salary` INT
);

INSERT INTO `mysql_tbl_4re4gs` (`mysql_tbl_4re4gs_emp_id`, `mysql_tbl_4re4gs_department_id`, `mysql_tbl_4re4gs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio38c` (mysql_tbl_fio38c_id INT, mysql_tbl_fio38c_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zji3eo` (
    `mysql_tbl_zji3eo_category_id` INT,
    `mysql_tbl_zji3eo_price` DECIMAL(10,2),
    `mysql_tbl_zji3eo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zji3eo` (`mysql_tbl_zji3eo_category_id`, `mysql_tbl_zji3eo_price`, `mysql_tbl_zji3eo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_8fq57c_CTIME` INTO RESULT FROM `mysql_tbl_8fq57c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zji3eo_PRICE), 0), COALESCE(SUM(mysql_tbl_zji3eo_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zji3eo`
    WHERE mysql_tbl_zji3eo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4re4gs_SALARY), 0), COALESCE(MIN(mysql_tbl_4re4gs_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4re4gs`
    WHERE mysql_tbl_4re4gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_fio38c` (`mysql_tbl_fio38c_ID`, `mysql_tbl_fio38c_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4u7eb_STAR_RATING, 3), COALESCE(mysql_tbl_k4u7eb_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_k4u7eb_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_k4u7eb`
    WHERE mysql_tbl_k4u7eb_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lyikz8` C ON S.CUSTOMER_ID = mysql_tbl_lyikz8_CUSTOMER_ID
    WHERE mysql_tbl_lyikz8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9rgc5g_DEPARTMENT_ID, COALESCE(mysql_tbl_9rgc5g_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9rgc5g`
    WHERE mysql_tbl_9rgc5g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9rgc5g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9rgc5g`
    WHERE mysql_tbl_9rgc5g_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ll4ejo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ll4ejo`
    WHERE mysql_tbl_ll4ejo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5gsvc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k5gsvc`
    WHERE mysql_tbl_k5gsvc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_se5cjp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_se5cjp`
    WHERE mysql_tbl_se5cjp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);