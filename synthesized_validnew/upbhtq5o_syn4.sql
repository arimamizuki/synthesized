/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3ysa` (
    `mysql_tbl_2n3ysa_customer_id` INT,
    `mysql_tbl_2n3ysa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2n3ysa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n3ysa` (`mysql_tbl_2n3ysa_customer_id`, `mysql_tbl_2n3ysa_monthly_cost`, `mysql_tbl_2n3ysa_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3fbhv` (
    `mysql_tbl_d3fbhv_order_id` INT,
    `mysql_tbl_d3fbhv_customer_id` INT,
    `mysql_tbl_d3fbhv_order_date` DATE,
    `mysql_tbl_d3fbhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3fbhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiydz1` (
    `mysql_tbl_xiydz1_order_id` INT,
    `mysql_tbl_xiydz1_product_id` INT,
    `mysql_tbl_xiydz1_quantity` INT
);

INSERT INTO `mysql_tbl_d3fbhv` (`mysql_tbl_d3fbhv_order_id`, `mysql_tbl_d3fbhv_customer_id`, `mysql_tbl_d3fbhv_order_date`, `mysql_tbl_d3fbhv_total_amount`, `mysql_tbl_d3fbhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xiydz1` (`mysql_tbl_xiydz1_order_id`, `mysql_tbl_xiydz1_product_id`, `mysql_tbl_xiydz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq1ew8` (
    `mysql_tbl_lq1ew8_customer_id` INT,
    `mysql_tbl_lq1ew8_country` INT
);

INSERT INTO `mysql_tbl_lq1ew8` (`mysql_tbl_lq1ew8_customer_id`, `mysql_tbl_lq1ew8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992a0h` (
    `mysql_tbl_992a0h_order_id` INT,
    `mysql_tbl_992a0h_order_date` DATE
);

INSERT INTO `mysql_tbl_992a0h` (`mysql_tbl_992a0h_order_id`, `mysql_tbl_992a0h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuuaku` (
    `mysql_tbl_uuuaku_emp_id` INT,
    `mysql_tbl_uuuaku_name` VARCHAR(50),
    `mysql_tbl_uuuaku_salary` INT,
    `mysql_tbl_uuuaku_hire_date` DATE,
    `mysql_tbl_uuuaku_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es22or` (
    `mysql_tbl_es22or_dept_id` INT,
    `mysql_tbl_es22or_name` VARCHAR(50),
    `mysql_tbl_es22or_location` INT
);

INSERT INTO `mysql_tbl_uuuaku` (`mysql_tbl_uuuaku_emp_id`, `mysql_tbl_uuuaku_name`, `mysql_tbl_uuuaku_salary`, `mysql_tbl_uuuaku_hire_date`, `mysql_tbl_uuuaku_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_es22or` (`mysql_tbl_es22or_dept_id`, `mysql_tbl_es22or_name`, `mysql_tbl_es22or_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhp4v` (
    `mysql_tbl_xxhp4v_order_id` INT,
    `mysql_tbl_xxhp4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxhp4v` (`mysql_tbl_xxhp4v_order_id`, `mysql_tbl_xxhp4v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwramz` (
    `mysql_tbl_zwramz_emp_id` INT,
    `mysql_tbl_zwramz_manager_id` INT,
    `mysql_tbl_zwramz_salary` INT,
    `mysql_tbl_zwramz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endmpe` (
    `mysql_tbl_endmpe_dept_id` INT,
    `mysql_tbl_endmpe_budget` INT,
    `mysql_tbl_endmpe_allocated_budget` INT
);

INSERT INTO `mysql_tbl_zwramz` (`mysql_tbl_zwramz_emp_id`, `mysql_tbl_zwramz_manager_id`, `mysql_tbl_zwramz_salary`, `mysql_tbl_zwramz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_endmpe` (`mysql_tbl_endmpe_dept_id`, `mysql_tbl_endmpe_budget`, `mysql_tbl_endmpe_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8lvm` (
    `mysql_tbl_rl8lvm_task_id` INT,
    `mysql_tbl_rl8lvm_project_id` INT,
    `mysql_tbl_rl8lvm_assignee_id` INT,
    `mysql_tbl_rl8lvm_estimated_hours` INT,
    `mysql_tbl_rl8lvm_actual_hours` INT,
    `mysql_tbl_rl8lvm_status` VARCHAR(50),
    `mysql_tbl_rl8lvm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5wcyk` (
    `mysql_tbl_s5wcyk_project_id` INT,
    `mysql_tbl_s5wcyk_project_name` VARCHAR(50),
    `mysql_tbl_s5wcyk_start_date` DATE,
    `mysql_tbl_s5wcyk_deadline` INT,
    `mysql_tbl_s5wcyk_budget` INT
);

INSERT INTO `mysql_tbl_rl8lvm` (`mysql_tbl_rl8lvm_task_id`, `mysql_tbl_rl8lvm_project_id`, `mysql_tbl_rl8lvm_assignee_id`, `mysql_tbl_rl8lvm_estimated_hours`, `mysql_tbl_rl8lvm_actual_hours`, `mysql_tbl_rl8lvm_status`, `mysql_tbl_rl8lvm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5wcyk` (`mysql_tbl_s5wcyk_project_id`, `mysql_tbl_s5wcyk_project_name`, `mysql_tbl_s5wcyk_start_date`, `mysql_tbl_s5wcyk_deadline`, `mysql_tbl_s5wcyk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuy8cx` (
    `mysql_tbl_tuy8cx_product_id` INT,
    `mysql_tbl_tuy8cx_price` DECIMAL(10,2),
    `mysql_tbl_tuy8cx_category_id` INT
);

INSERT INTO `mysql_tbl_tuy8cx` (`mysql_tbl_tuy8cx_product_id`, `mysql_tbl_tuy8cx_price`, `mysql_tbl_tuy8cx_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tuy8cx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tuy8cx`
    WHERE mysql_tbl_tuy8cx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uuuaku_SALARY), 0), COALESCE(MAX(mysql_tbl_uuuaku_SALARY), 0), COALESCE(MIN(mysql_tbl_uuuaku_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uuuaku`
    WHERE mysql_tbl_uuuaku_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwramz_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zwramz`
    WHERE mysql_tbl_zwramz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_endmpe_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_endmpe`
    WHERE mysql_tbl_endmpe_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rl8lvm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_rl8lvm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_rl8lvm`
    WHERE mysql_tbl_rl8lvm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_rl8lvm`
    WHERE mysql_tbl_rl8lvm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_rl8lvm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxhp4v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxhp4v`
    WHERE mysql_tbl_xxhp4v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_992a0h_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_992a0h`
    WHERE mysql_tbl_992a0h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_xiydz1_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_xiydz1` OI
    JOIN PRODUCTS P ON mysql_tbl_xiydz1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xiydz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lq1ew8`
    WHERE mysql_tbl_lq1ew8_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2n3ysa_MONTHLY_COST, 0), mysql_tbl_2n3ysa_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2n3ysa`
    WHERE mysql_tbl_2n3ysa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);