/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewi6oh` (
    `mysql_tbl_ewi6oh_customer_id` INT,
    `mysql_tbl_ewi6oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewi6oh` (`mysql_tbl_ewi6oh_customer_id`, `mysql_tbl_ewi6oh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrom4` (
    `mysql_tbl_3qrom4_ticket_id` INT,
    `mysql_tbl_3qrom4_visitor_id` INT,
    `mysql_tbl_3qrom4_park_id` INT,
    `mysql_tbl_3qrom4_ticket_type` VARCHAR(50),
    `mysql_tbl_3qrom4_purchase_date` DATE,
    `mysql_tbl_3qrom4_visit_date` DATE,
    `mysql_tbl_3qrom4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivyxx9` (
    `mysql_tbl_ivyxx9_park_id` INT,
    `mysql_tbl_ivyxx9_name` VARCHAR(50),
    `mysql_tbl_ivyxx9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ivyxx9_capacity` INT
);

INSERT INTO `mysql_tbl_3qrom4` (`mysql_tbl_3qrom4_ticket_id`, `mysql_tbl_3qrom4_visitor_id`, `mysql_tbl_3qrom4_park_id`, `mysql_tbl_3qrom4_ticket_type`, `mysql_tbl_3qrom4_purchase_date`, `mysql_tbl_3qrom4_visit_date`, `mysql_tbl_3qrom4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivyxx9` (`mysql_tbl_ivyxx9_park_id`, `mysql_tbl_ivyxx9_name`, `mysql_tbl_ivyxx9_operating_hours`, `mysql_tbl_ivyxx9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8h46g` (
    `mysql_tbl_c8h46g_hire_date` DATE
);

INSERT INTO `mysql_tbl_c8h46g` (`mysql_tbl_c8h46g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aafdhj` (
    `mysql_tbl_aafdhj_emp_id` INT,
    `mysql_tbl_aafdhj_dept_id` INT,
    `mysql_tbl_aafdhj_salary` INT,
    `mysql_tbl_aafdhj_hire_date` DATE,
    `mysql_tbl_aafdhj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3at0sd` (
    `mysql_tbl_3at0sd_dept_id` INT,
    `mysql_tbl_3at0sd_name` VARCHAR(50),
    `mysql_tbl_3at0sd_avg_salary` INT
);

INSERT INTO `mysql_tbl_aafdhj` (`mysql_tbl_aafdhj_emp_id`, `mysql_tbl_aafdhj_dept_id`, `mysql_tbl_aafdhj_salary`, `mysql_tbl_aafdhj_hire_date`, `mysql_tbl_aafdhj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3at0sd` (`mysql_tbl_3at0sd_dept_id`, `mysql_tbl_3at0sd_name`, `mysql_tbl_3at0sd_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c8h46g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c8h46g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aafdhj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aafdhj`
    WHERE mysql_tbl_aafdhj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3at0sd_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3at0sd` D
    JOIN `mysql_tbl_aafdhj` E ON mysql_tbl_3at0sd_DEPT_ID = mysql_tbl_aafdhj_DEPT_ID
    WHERE mysql_tbl_aafdhj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aafdhj_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_aafdhj`
    WHERE mysql_tbl_aafdhj_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3qrom4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3qrom4`
    WHERE mysql_tbl_3qrom4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3qrom4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ivyxx9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ivyxx9`
    WHERE mysql_tbl_ivyxx9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewi6oh`
    WHERE mysql_tbl_ewi6oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ewi6oh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);