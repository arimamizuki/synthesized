/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yg0hz` (
    `mysql_tbl_4yg0hz_dept_id` INT,
    `mysql_tbl_4yg0hz_name` VARCHAR(50),
    `mysql_tbl_4yg0hz_budget` INT,
    `mysql_tbl_4yg0hz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66kyoc` (
    `mysql_tbl_66kyoc_emp_id` INT,
    `mysql_tbl_66kyoc_dept_id` INT,
    `mysql_tbl_66kyoc_salary` INT
);

INSERT INTO `mysql_tbl_4yg0hz` (`mysql_tbl_4yg0hz_dept_id`, `mysql_tbl_4yg0hz_name`, `mysql_tbl_4yg0hz_budget`, `mysql_tbl_4yg0hz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_66kyoc` (`mysql_tbl_66kyoc_emp_id`, `mysql_tbl_66kyoc_dept_id`, `mysql_tbl_66kyoc_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n01mv` (
    `mysql_tbl_9n01mv_zone_id` INT,
    `mysql_tbl_9n01mv_hourly_rate` INT,
    `mysql_tbl_9n01mv_max_capacity` INT,
    `mysql_tbl_9n01mv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v625k` (
    `mysql_tbl_7v625k_trans_id` INT,
    `mysql_tbl_7v625k_vehicle_id` INT,
    `mysql_tbl_7v625k_zone_id` INT,
    `mysql_tbl_7v625k_entry_time` DATE,
    `mysql_tbl_7v625k_exit_time` DATE,
    `mysql_tbl_7v625k_amount_paid` INT
);

INSERT INTO `mysql_tbl_9n01mv` (`mysql_tbl_9n01mv_zone_id`, `mysql_tbl_9n01mv_hourly_rate`, `mysql_tbl_9n01mv_max_capacity`, `mysql_tbl_9n01mv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7v625k` (`mysql_tbl_7v625k_trans_id`, `mysql_tbl_7v625k_vehicle_id`, `mysql_tbl_7v625k_zone_id`, `mysql_tbl_7v625k_entry_time`, `mysql_tbl_7v625k_exit_time`, `mysql_tbl_7v625k_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3b3r` (
    `mysql_tbl_lp3b3r_emp_id` INT,
    `mysql_tbl_lp3b3r_name` VARCHAR(50),
    `mysql_tbl_lp3b3r_salary` INT,
    `mysql_tbl_lp3b3r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpg9qx` (
    `mysql_tbl_qpg9qx_emp_id` INT,
    `mysql_tbl_qpg9qx_effective_date` DATE,
    `mysql_tbl_qpg9qx_new_salary` INT,
    `mysql_tbl_qpg9qx_change_reason` INT
);

INSERT INTO `mysql_tbl_lp3b3r` (`mysql_tbl_lp3b3r_emp_id`, `mysql_tbl_lp3b3r_name`, `mysql_tbl_lp3b3r_salary`, `mysql_tbl_lp3b3r_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpg9qx` (`mysql_tbl_qpg9qx_emp_id`, `mysql_tbl_qpg9qx_effective_date`, `mysql_tbl_qpg9qx_new_salary`, `mysql_tbl_qpg9qx_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkmwu` (
    `mysql_tbl_ydkmwu_product_id` INT,
    `mysql_tbl_ydkmwu_category_id` INT,
    `mysql_tbl_ydkmwu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngc4jn` (
    `mysql_tbl_ngc4jn_category_id` INT,
    `mysql_tbl_ngc4jn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydkmwu` (`mysql_tbl_ydkmwu_product_id`, `mysql_tbl_ydkmwu_category_id`, `mysql_tbl_ydkmwu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ngc4jn` (`mysql_tbl_ngc4jn_category_id`, `mysql_tbl_ngc4jn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0erb2c` (
    `mysql_tbl_0erb2c_emp_id` INT,
    `mysql_tbl_0erb2c_dept_id` INT,
    `mysql_tbl_0erb2c_salary` INT,
    `mysql_tbl_0erb2c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhnx5` (
    `mysql_tbl_kyhnx5_dept_id` INT,
    `mysql_tbl_kyhnx5_name` VARCHAR(50),
    `mysql_tbl_kyhnx5_manager_id` INT,
    `mysql_tbl_kyhnx5_salary_budget` INT
);

INSERT INTO `mysql_tbl_0erb2c` (`mysql_tbl_0erb2c_emp_id`, `mysql_tbl_0erb2c_dept_id`, `mysql_tbl_0erb2c_salary`, `mysql_tbl_0erb2c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyhnx5` (`mysql_tbl_kyhnx5_dept_id`, `mysql_tbl_kyhnx5_name`, `mysql_tbl_kyhnx5_manager_id`, `mysql_tbl_kyhnx5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ped3l7` (
    mysql_tbl_ped3l7_id INT,
    mysql_tbl_ped3l7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ped3l7` (`mysql_tbl_ped3l7_id`, `mysql_tbl_ped3l7_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ped3l7` (`mysql_tbl_ped3l7_id`, `mysql_tbl_ped3l7_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_696xag` (
    `mysql_tbl_696xag_order_date` DATE
);

INSERT INTO `mysql_tbl_696xag` (`mysql_tbl_696xag_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7c0f1` (
    `mysql_tbl_d7c0f1_order_id` INT,
    `mysql_tbl_d7c0f1_customer_id` INT,
    `mysql_tbl_d7c0f1_order_date` DATE,
    `mysql_tbl_d7c0f1_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7c0f1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36x66g` (
    `mysql_tbl_36x66g_customer_id` INT,
    `mysql_tbl_36x66g_customer_segment` INT
);

INSERT INTO `mysql_tbl_d7c0f1` (`mysql_tbl_d7c0f1_order_id`, `mysql_tbl_d7c0f1_customer_id`, `mysql_tbl_d7c0f1_order_date`, `mysql_tbl_d7c0f1_total_amount`, `mysql_tbl_d7c0f1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_36x66g` (`mysql_tbl_36x66g_customer_id`, `mysql_tbl_36x66g_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ped3l7`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_696xag_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_696xag`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp3b3r_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lp3b3r`
    WHERE mysql_tbl_lp3b3r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpg9qx_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qpg9qx`
    WHERE mysql_tbl_qpg9qx_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qpg9qx_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lp3b3r_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lp3b3r`
    WHERE mysql_tbl_lp3b3r_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0erb2c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0erb2c`
    WHERE mysql_tbl_0erb2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyhnx5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_kyhnx5`
    WHERE mysql_tbl_kyhnx5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_36x66g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_36x66g`
    WHERE mysql_tbl_36x66g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_d7c0f1` O
    JOIN `mysql_tbl_36x66g` C ON mysql_tbl_d7c0f1_CUSTOMER_ID = mysql_tbl_36x66g_CUSTOMER_ID
    WHERE mysql_tbl_36x66g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_d7c0f1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_d7c0f1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ydkmwu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ydkmwu`
    WHERE mysql_tbl_ydkmwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n01mv_HOURLY_RATE, 10), COALESCE(mysql_tbl_9n01mv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9n01mv`
    WHERE mysql_tbl_9n01mv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_7v625k`
    WHERE mysql_tbl_7v625k_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_7v625k_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yg0hz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4yg0hz`
    WHERE mysql_tbl_4yg0hz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_66kyoc`
    WHERE mysql_tbl_66kyoc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);