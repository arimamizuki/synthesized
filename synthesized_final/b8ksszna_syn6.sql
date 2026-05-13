/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvmg8` (
    `mysql_tbl_9tvmg8_student_id` INT,
    `mysql_tbl_9tvmg8_name` VARCHAR(50),
    `mysql_tbl_9tvmg8_exam_score` INT,
    `mysql_tbl_9tvmg8_assignment_score` INT,
    `mysql_tbl_9tvmg8_participation_score` INT
);

INSERT INTO `mysql_tbl_9tvmg8` (`mysql_tbl_9tvmg8_student_id`, `mysql_tbl_9tvmg8_name`, `mysql_tbl_9tvmg8_exam_score`, `mysql_tbl_9tvmg8_assignment_score`, `mysql_tbl_9tvmg8_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n5k55` (
    `mysql_tbl_9n5k55_supplier_id` INT
);

INSERT INTO `mysql_tbl_9n5k55` (`mysql_tbl_9n5k55_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oozlb` (
    `mysql_tbl_4oozlb_emp_id` INT,
    `mysql_tbl_4oozlb_manager_id` INT,
    `mysql_tbl_4oozlb_department_id` INT
);

INSERT INTO `mysql_tbl_4oozlb` (`mysql_tbl_4oozlb_emp_id`, `mysql_tbl_4oozlb_manager_id`, `mysql_tbl_4oozlb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifzvq` (
    `mysql_tbl_tifzvq_country` INT
);

INSERT INTO `mysql_tbl_tifzvq` (`mysql_tbl_tifzvq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4nc1u` (
    `mysql_tbl_v4nc1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4nc1u` (`mysql_tbl_v4nc1u_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd043` (
    `mysql_tbl_9nd043_account_id` INT,
    `mysql_tbl_9nd043_customer_id` INT,
    `mysql_tbl_9nd043_account_type` INT,
    `mysql_tbl_9nd043_balance` INT,
    `mysql_tbl_9nd043_interest_rate` INT,
    `mysql_tbl_9nd043_opened_date` DATE
);

INSERT INTO `mysql_tbl_9nd043` (`mysql_tbl_9nd043_account_id`, `mysql_tbl_9nd043_customer_id`, `mysql_tbl_9nd043_account_type`, `mysql_tbl_9nd043_balance`, `mysql_tbl_9nd043_interest_rate`, `mysql_tbl_9nd043_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r1c21` (
    `mysql_tbl_4r1c21_order_date` DATE
);

INSERT INTO `mysql_tbl_4r1c21` (`mysql_tbl_4r1c21_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gdrl7` (
    `mysql_tbl_5gdrl7_engagement_id` INT,
    `mysql_tbl_5gdrl7_client_id` INT,
    `mysql_tbl_5gdrl7_consultant_id` INT,
    `mysql_tbl_5gdrl7_start_date` DATE,
    `mysql_tbl_5gdrl7_end_date` DATE,
    `mysql_tbl_5gdrl7_hourly_rate` INT,
    `mysql_tbl_5gdrl7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seroq6` (
    `mysql_tbl_seroq6_consultant_id` INT,
    `mysql_tbl_seroq6_name` VARCHAR(50),
    `mysql_tbl_seroq6_expertise_area` INT,
    `mysql_tbl_seroq6_seniority_level` INT
);

INSERT INTO `mysql_tbl_5gdrl7` (`mysql_tbl_5gdrl7_engagement_id`, `mysql_tbl_5gdrl7_client_id`, `mysql_tbl_5gdrl7_consultant_id`, `mysql_tbl_5gdrl7_start_date`, `mysql_tbl_5gdrl7_end_date`, `mysql_tbl_5gdrl7_hourly_rate`, `mysql_tbl_5gdrl7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_seroq6` (`mysql_tbl_seroq6_consultant_id`, `mysql_tbl_seroq6_name`, `mysql_tbl_seroq6_expertise_area`, `mysql_tbl_seroq6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_405l9y` (
    `mysql_tbl_405l9y_emp_id` INT,
    `mysql_tbl_405l9y_dept_id` INT,
    `mysql_tbl_405l9y_salary` INT,
    `mysql_tbl_405l9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1nw3` (
    `mysql_tbl_6n1nw3_dept_id` INT,
    `mysql_tbl_6n1nw3_name` VARCHAR(50),
    `mysql_tbl_6n1nw3_manager_id` INT,
    `mysql_tbl_6n1nw3_salary_budget` INT
);

INSERT INTO `mysql_tbl_405l9y` (`mysql_tbl_405l9y_emp_id`, `mysql_tbl_405l9y_dept_id`, `mysql_tbl_405l9y_salary`, `mysql_tbl_405l9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6n1nw3` (`mysql_tbl_6n1nw3_dept_id`, `mysql_tbl_6n1nw3_name`, `mysql_tbl_6n1nw3_manager_id`, `mysql_tbl_6n1nw3_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rk0j` (
    `mysql_tbl_k2rk0j_emp_id` INT,
    `mysql_tbl_k2rk0j_salary` INT
);

INSERT INTO `mysql_tbl_k2rk0j` (`mysql_tbl_k2rk0j_emp_id`, `mysql_tbl_k2rk0j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7mm4o` (
    `mysql_tbl_d7mm4o_emp_id` INT,
    `mysql_tbl_d7mm4o_department_id` INT
);

INSERT INTO `mysql_tbl_d7mm4o` (`mysql_tbl_d7mm4o_emp_id`, `mysql_tbl_d7mm4o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981iwe` (
    `mysql_tbl_981iwe_customer_id` INT,
    `mysql_tbl_981iwe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44yzhn` (
    `mysql_tbl_44yzhn_order_id` INT,
    `mysql_tbl_44yzhn_customer_id` INT,
    `mysql_tbl_44yzhn_order_date` DATE,
    `mysql_tbl_44yzhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_981iwe` (`mysql_tbl_981iwe_customer_id`, `mysql_tbl_981iwe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_44yzhn` (`mysql_tbl_44yzhn_order_id`, `mysql_tbl_44yzhn_customer_id`, `mysql_tbl_44yzhn_order_date`, `mysql_tbl_44yzhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5ai0` (
    `mysql_tbl_5j5ai0_emp_id` INT,
    `mysql_tbl_5j5ai0_salary` INT,
    `mysql_tbl_5j5ai0_hire_date` DATE
);

INSERT INTO `mysql_tbl_5j5ai0` (`mysql_tbl_5j5ai0_emp_id`, `mysql_tbl_5j5ai0_salary`, `mysql_tbl_5j5ai0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvypnj` (
    `mysql_tbl_wvypnj_order_id` INT,
    `mysql_tbl_wvypnj_customer_id` INT,
    `mysql_tbl_wvypnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvypnj` (`mysql_tbl_wvypnj_order_id`, `mysql_tbl_wvypnj_customer_id`, `mysql_tbl_wvypnj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pml3ga` (
    `mysql_tbl_pml3ga_order_id` INT,
    `mysql_tbl_pml3ga_customer_id` INT,
    `mysql_tbl_pml3ga_order_date` DATE,
    `mysql_tbl_pml3ga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pml3ga` (`mysql_tbl_pml3ga_order_id`, `mysql_tbl_pml3ga_customer_id`, `mysql_tbl_pml3ga_order_date`, `mysql_tbl_pml3ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jtqzi` (
    `mysql_tbl_2jtqzi_order_id` INT,
    `mysql_tbl_2jtqzi_customer_id` INT,
    `mysql_tbl_2jtqzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jtqzi` (`mysql_tbl_2jtqzi_order_id`, `mysql_tbl_2jtqzi_customer_id`, `mysql_tbl_2jtqzi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9g60i` (
    `mysql_tbl_q9g60i_order_id` INT,
    `mysql_tbl_q9g60i_customer_id` INT,
    `mysql_tbl_q9g60i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9g60i` (`mysql_tbl_q9g60i_order_id`, `mysql_tbl_q9g60i_customer_id`, `mysql_tbl_q9g60i_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4oozlb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4oozlb`
    WHERE mysql_tbl_4oozlb_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_khva4m`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_d7mm4o`
    WHERE mysql_tbl_d7mm4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tifzvq`
    WHERE mysql_tbl_tifzvq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_v4nc1u_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_v4nc1u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_44yzhn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_44yzhn`
    WHERE mysql_tbl_44yzhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvypnj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wvypnj`
    WHERE mysql_tbl_wvypnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pml3ga_ORDER_DATE), MAX(mysql_tbl_pml3ga_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pml3ga`
    WHERE mysql_tbl_pml3ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j5ai0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5j5ai0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_5j5ai0`
    WHERE mysql_tbl_5j5ai0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gdrl7_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5gdrl7_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5gdrl7`
    WHERE mysql_tbl_5gdrl7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5gdrl7_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5gdrl7`
    WHERE mysql_tbl_5gdrl7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5gdrl7_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nd043_BALANCE, 0), COALESCE(mysql_tbl_9nd043_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9nd043`
    WHERE mysql_tbl_9nd043_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9nd043_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9nd043`
    WHERE mysql_tbl_9nd043_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4r1c21_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4r1c21`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_405l9y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_405l9y`
    WHERE mysql_tbl_405l9y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6n1nw3_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_6n1nw3`
    WHERE mysql_tbl_6n1nw3_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khva4m` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khva4m` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khva4m` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jtqzi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2jtqzi`
    WHERE mysql_tbl_2jtqzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q9g60i_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_q9g60i`
    WHERE mysql_tbl_q9g60i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2rk0j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k2rk0j`
    WHERE mysql_tbl_k2rk0j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ix34g6`
    WHERE mysql_tbl_9n5k55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tvmg8_EXAM_SCORE, 0), COALESCE(mysql_tbl_9tvmg8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9tvmg8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9tvmg8`
    WHERE mysql_tbl_9tvmg8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);