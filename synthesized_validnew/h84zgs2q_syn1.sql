/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbio38` (
    `mysql_tbl_zbio38_emp_id` INT,
    `mysql_tbl_zbio38_manager_id` INT,
    `mysql_tbl_zbio38_salary` INT,
    `mysql_tbl_zbio38_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikcrsi` (
    `mysql_tbl_ikcrsi_dept_id` INT,
    `mysql_tbl_ikcrsi_manager_id` INT
);

INSERT INTO `mysql_tbl_zbio38` (`mysql_tbl_zbio38_emp_id`, `mysql_tbl_zbio38_manager_id`, `mysql_tbl_zbio38_salary`, `mysql_tbl_zbio38_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ikcrsi` (`mysql_tbl_ikcrsi_dept_id`, `mysql_tbl_ikcrsi_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfnsb` (
    `mysql_tbl_bwfnsb_customer_id` INT,
    `mysql_tbl_bwfnsb_registration_date` DATE
);

INSERT INTO `mysql_tbl_bwfnsb` (`mysql_tbl_bwfnsb_customer_id`, `mysql_tbl_bwfnsb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15cgu` (
    `mysql_tbl_q15cgu_product_id` INT,
    `mysql_tbl_q15cgu_category_id` INT,
    `mysql_tbl_q15cgu_price` DECIMAL(10,2),
    `mysql_tbl_q15cgu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkkwk` (
    `mysql_tbl_8hkkwk_order_id` INT,
    `mysql_tbl_8hkkwk_product_id` INT,
    `mysql_tbl_8hkkwk_quantity` INT
);

INSERT INTO `mysql_tbl_q15cgu` (`mysql_tbl_q15cgu_product_id`, `mysql_tbl_q15cgu_category_id`, `mysql_tbl_q15cgu_price`, `mysql_tbl_q15cgu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8hkkwk` (`mysql_tbl_8hkkwk_order_id`, `mysql_tbl_8hkkwk_product_id`, `mysql_tbl_8hkkwk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqzg7` (
    `mysql_tbl_evqzg7_emp_id` INT,
    `mysql_tbl_evqzg7_department_id` INT,
    `mysql_tbl_evqzg7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8a92a` (
    `mysql_tbl_f8a92a_department_id` INT,
    `mysql_tbl_f8a92a_name` VARCHAR(50),
    `mysql_tbl_f8a92a_budget` INT
);

INSERT INTO `mysql_tbl_evqzg7` (`mysql_tbl_evqzg7_emp_id`, `mysql_tbl_evqzg7_department_id`, `mysql_tbl_evqzg7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f8a92a` (`mysql_tbl_f8a92a_department_id`, `mysql_tbl_f8a92a_name`, `mysql_tbl_f8a92a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr13rc` (
    `mysql_tbl_gr13rc_department_id` INT,
    `mysql_tbl_gr13rc_salary` INT
);

INSERT INTO `mysql_tbl_gr13rc` (`mysql_tbl_gr13rc_department_id`, `mysql_tbl_gr13rc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmfm5` (
    `mysql_tbl_iqmfm5_order_id` INT,
    `mysql_tbl_iqmfm5_customer_id` INT,
    `mysql_tbl_iqmfm5_order_date` DATE,
    `mysql_tbl_iqmfm5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpc969` (
    `mysql_tbl_qpc969_customer_id` INT,
    `mysql_tbl_qpc969_country` INT
);

INSERT INTO `mysql_tbl_iqmfm5` (`mysql_tbl_iqmfm5_order_id`, `mysql_tbl_iqmfm5_customer_id`, `mysql_tbl_iqmfm5_order_date`, `mysql_tbl_iqmfm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qpc969` (`mysql_tbl_qpc969_customer_id`, `mysql_tbl_qpc969_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xviy0n` (
    `mysql_tbl_xviy0n_school_id` INT,
    `mysql_tbl_xviy0n_name` VARCHAR(50),
    `mysql_tbl_xviy0n_district` INT,
    `mysql_tbl_xviy0n_school_type` VARCHAR(50),
    `mysql_tbl_xviy0n_enrollment_count` INT,
    `mysql_tbl_xviy0n_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul84cv` (
    `mysql_tbl_ul84cv_student_id` INT,
    `mysql_tbl_ul84cv_school_id` INT,
    `mysql_tbl_ul84cv_grade_level` INT,
    `mysql_tbl_ul84cv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xviy0n` (`mysql_tbl_xviy0n_school_id`, `mysql_tbl_xviy0n_name`, `mysql_tbl_xviy0n_district`, `mysql_tbl_xviy0n_school_type`, `mysql_tbl_xviy0n_enrollment_count`, `mysql_tbl_xviy0n_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ul84cv` (`mysql_tbl_ul84cv_student_id`, `mysql_tbl_ul84cv_school_id`, `mysql_tbl_ul84cv_grade_level`, `mysql_tbl_ul84cv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85d4j9` (
    `mysql_tbl_85d4j9_customer_id` INT,
    `mysql_tbl_85d4j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85d4j9` (`mysql_tbl_85d4j9_customer_id`, `mysql_tbl_85d4j9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pb1q` (
    `mysql_tbl_m3pb1q_emp_id` INT,
    `mysql_tbl_m3pb1q_department_id` INT,
    `mysql_tbl_m3pb1q_salary` INT,
    `mysql_tbl_m3pb1q_hire_date` DATE,
    `mysql_tbl_m3pb1q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0yeg` (
    `mysql_tbl_le0yeg_department_id` INT,
    `mysql_tbl_le0yeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3pb1q` (`mysql_tbl_m3pb1q_emp_id`, `mysql_tbl_m3pb1q_department_id`, `mysql_tbl_m3pb1q_salary`, `mysql_tbl_m3pb1q_hire_date`, `mysql_tbl_m3pb1q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_le0yeg` (`mysql_tbl_le0yeg_department_id`, `mysql_tbl_le0yeg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6mxm` (
    `mysql_tbl_vq6mxm_order_id` INT,
    `mysql_tbl_vq6mxm_customer_id` INT,
    `mysql_tbl_vq6mxm_order_date` DATE,
    `mysql_tbl_vq6mxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppt8iz` (
    `mysql_tbl_ppt8iz_shipment_id` INT,
    `mysql_tbl_ppt8iz_order_id` INT,
    `mysql_tbl_ppt8iz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ppt8iz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vq6mxm` (`mysql_tbl_vq6mxm_order_id`, `mysql_tbl_vq6mxm_customer_id`, `mysql_tbl_vq6mxm_order_date`, `mysql_tbl_vq6mxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppt8iz` (`mysql_tbl_ppt8iz_shipment_id`, `mysql_tbl_ppt8iz_order_id`, `mysql_tbl_ppt8iz_shipping_cost`, `mysql_tbl_ppt8iz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exj0xi` (
    `mysql_tbl_exj0xi_project_id` INT,
    `mysql_tbl_exj0xi_team_lead_id` INT,
    `mysql_tbl_exj0xi_start_date` DATE,
    `mysql_tbl_exj0xi_deadline` INT,
    `mysql_tbl_exj0xi_budget` INT,
    `mysql_tbl_exj0xi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoau69` (
    `mysql_tbl_hoau69_task_id` INT,
    `mysql_tbl_hoau69_project_id` INT,
    `mysql_tbl_hoau69_assignee_id` INT,
    `mysql_tbl_hoau69_status` VARCHAR(50),
    `mysql_tbl_hoau69_priority` INT
);

INSERT INTO `mysql_tbl_exj0xi` (`mysql_tbl_exj0xi_project_id`, `mysql_tbl_exj0xi_team_lead_id`, `mysql_tbl_exj0xi_start_date`, `mysql_tbl_exj0xi_deadline`, `mysql_tbl_exj0xi_budget`, `mysql_tbl_exj0xi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hoau69` (`mysql_tbl_hoau69_task_id`, `mysql_tbl_hoau69_project_id`, `mysql_tbl_hoau69_assignee_id`, `mysql_tbl_hoau69_status`, `mysql_tbl_hoau69_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0812hj` (mysql_tbl_0812hj_id INT, mysql_tbl_0812hj_score INT, mysql_tbl_0812hj_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjn08p` (
    `mysql_tbl_vjn08p_emp_id` INT,
    `mysql_tbl_vjn08p_department_id` INT
);

INSERT INTO `mysql_tbl_vjn08p` (`mysql_tbl_vjn08p_emp_id`, `mysql_tbl_vjn08p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zes7kc` (
    `mysql_tbl_zes7kc_employee_id` INT,
    `mysql_tbl_zes7kc_department_id` INT,
    `mysql_tbl_zes7kc_salary` INT,
    `mysql_tbl_zes7kc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6fzc7` (
    `mysql_tbl_r6fzc7_bonus_id` INT,
    `mysql_tbl_r6fzc7_employee_id` INT,
    `mysql_tbl_r6fzc7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_r6fzc7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zes7kc` (`mysql_tbl_zes7kc_employee_id`, `mysql_tbl_zes7kc_department_id`, `mysql_tbl_zes7kc_salary`, `mysql_tbl_zes7kc_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_r6fzc7` (`mysql_tbl_r6fzc7_bonus_id`, `mysql_tbl_r6fzc7_employee_id`, `mysql_tbl_r6fzc7_bonus_amount`, `mysql_tbl_r6fzc7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhv3k` (
    `mysql_tbl_tzhv3k_product_id` INT,
    `mysql_tbl_tzhv3k_category_id` INT,
    `mysql_tbl_tzhv3k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi64b2` (
    `mysql_tbl_pi64b2_category_id` INT,
    `mysql_tbl_pi64b2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzhv3k` (`mysql_tbl_tzhv3k_product_id`, `mysql_tbl_tzhv3k_category_id`, `mysql_tbl_tzhv3k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pi64b2` (`mysql_tbl_pi64b2_category_id`, `mysql_tbl_pi64b2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8682m3` (mysql_tbl_8682m3_id INT, mysql_tbl_8682m3_status VARCHAR(20), mysql_tbl_8682m3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoqgf3` (
    `mysql_tbl_eoqgf3_customer_id` INT,
    `mysql_tbl_eoqgf3_order_id` INT,
    `mysql_tbl_eoqgf3_order_date` DATE
);

INSERT INTO `mysql_tbl_eoqgf3` (`mysql_tbl_eoqgf3_customer_id`, `mysql_tbl_eoqgf3_order_id`, `mysql_tbl_eoqgf3_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m3pb1q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m3pb1q`
    WHERE mysql_tbl_m3pb1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m3pb1q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m3pb1q`
    WHERE mysql_tbl_m3pb1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_hoau69`
    WHERE mysql_tbl_hoau69_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hoau69_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hoau69_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hoau69`
    WHERE mysql_tbl_hoau69_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_exj0xi_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_exj0xi`
    WHERE mysql_tbl_exj0xi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq6mxm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vq6mxm`
    WHERE mysql_tbl_vq6mxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppt8iz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ppt8iz`
    WHERE mysql_tbl_ppt8iz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xviy0n_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xviy0n_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xviy0n`
    WHERE mysql_tbl_xviy0n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ul84cv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ul84cv`
    WHERE mysql_tbl_ul84cv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ul84cv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ul84cv`
    WHERE mysql_tbl_ul84cv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_85d4j9`
    WHERE mysql_tbl_85d4j9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_85d4j9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gr13rc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gr13rc`
    WHERE mysql_tbl_gr13rc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_evqzg7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_evqzg7`
    WHERE mysql_tbl_evqzg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8a92a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f8a92a`
    WHERE mysql_tbl_f8a92a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_eoqgf3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eoqgf3`
    WHERE mysql_tbl_eoqgf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tzhv3k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tzhv3k`
    WHERE mysql_tbl_tzhv3k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tzhv3k`
    WHERE mysql_tbl_tzhv3k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_0812hj_SCORE INTO V_SCORE FROM `mysql_tbl_0812hj` WHERE mysql_tbl_0812hj_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_0812hj_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_0812hj` SET mysql_tbl_0812hj_LETTER_GRADE = 'A' WHERE mysql_tbl_0812hj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_0812hj` SET mysql_tbl_0812hj_LETTER_GRADE = 'B' WHERE mysql_tbl_0812hj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_0812hj` SET mysql_tbl_0812hj_LETTER_GRADE = 'C' WHERE mysql_tbl_0812hj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_0812hj` SET mysql_tbl_0812hj_LETTER_GRADE = 'D' WHERE mysql_tbl_0812hj_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_0812hj` SET mysql_tbl_0812hj_LETTER_GRADE = 'F' WHERE mysql_tbl_0812hj_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjn08p`
    WHERE mysql_tbl_vjn08p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9z3v81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_9z3v81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_gjqhg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8682m3_STATUS, mysql_tbl_8682m3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8682m3` WHERE mysql_tbl_8682m3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8682m3` SET mysql_tbl_8682m3_STATUS = 'CANCELLED' WHERE mysql_tbl_8682m3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gjqhg3` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t1c8gx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gjqhg3` UNION ALL SELECT USER_ID FROM `mysql_tbl_9z3v81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_zes7kc_SALARY, 0), COALESCE(mysql_tbl_zes7kc_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_zes7kc`
    WHERE mysql_tbl_zes7kc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6fzc7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_r6fzc7`
    WHERE mysql_tbl_r6fzc7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_iqmfm5` O
    JOIN `mysql_tbl_qpc969` C ON mysql_tbl_iqmfm5_CUSTOMER_ID = mysql_tbl_qpc969_CUSTOMER_ID
    WHERE mysql_tbl_qpc969_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iqmfm5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_iqmfm5` O
    JOIN `mysql_tbl_qpc969` C ON mysql_tbl_iqmfm5_CUSTOMER_ID = mysql_tbl_qpc969_CUSTOMER_ID
    WHERE mysql_tbl_qpc969_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iqmfm5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bwfnsb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bwfnsb`
    WHERE mysql_tbl_bwfnsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q15cgu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q15cgu`
    WHERE mysql_tbl_q15cgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hkkwk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8hkkwk`
    WHERE mysql_tbl_8hkkwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_zbio38_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_zbio38`
        WHERE mysql_tbl_zbio38_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
        SET V_CURRENT_EMP = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);