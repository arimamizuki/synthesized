/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlc1mu` (
    `mysql_tbl_rlc1mu_emp_id` INT,
    `mysql_tbl_rlc1mu_dept_id` INT,
    `mysql_tbl_rlc1mu_salary` INT,
    `mysql_tbl_rlc1mu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1fvgv` (
    `mysql_tbl_m1fvgv_dept_id` INT,
    `mysql_tbl_m1fvgv_name` VARCHAR(50),
    `mysql_tbl_m1fvgv_manager_id` INT,
    `mysql_tbl_m1fvgv_salary_budget` INT
);

INSERT INTO `mysql_tbl_rlc1mu` (`mysql_tbl_rlc1mu_emp_id`, `mysql_tbl_rlc1mu_dept_id`, `mysql_tbl_rlc1mu_salary`, `mysql_tbl_rlc1mu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m1fvgv` (`mysql_tbl_m1fvgv_dept_id`, `mysql_tbl_m1fvgv_name`, `mysql_tbl_m1fvgv_manager_id`, `mysql_tbl_m1fvgv_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tas9h8` (
    `mysql_tbl_tas9h8_restaurant_id` INT,
    `mysql_tbl_tas9h8_cuisine_type` VARCHAR(50),
    `mysql_tbl_tas9h8_average_price` DECIMAL(10,2),
    `mysql_tbl_tas9h8_rating` DECIMAL(3,1),
    `mysql_tbl_tas9h8_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1rij` (
    `mysql_tbl_ji1rij_order_id` INT,
    `mysql_tbl_ji1rij_restaurant_id` INT,
    `mysql_tbl_ji1rij_customer_id` INT,
    `mysql_tbl_ji1rij_order_total` DECIMAL(10,2),
    `mysql_tbl_ji1rij_delivery_distance` INT
);

INSERT INTO `mysql_tbl_tas9h8` (`mysql_tbl_tas9h8_restaurant_id`, `mysql_tbl_tas9h8_cuisine_type`, `mysql_tbl_tas9h8_average_price`, `mysql_tbl_tas9h8_rating`, `mysql_tbl_tas9h8_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ji1rij` (`mysql_tbl_ji1rij_order_id`, `mysql_tbl_ji1rij_restaurant_id`, `mysql_tbl_ji1rij_customer_id`, `mysql_tbl_ji1rij_order_total`, `mysql_tbl_ji1rij_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ub4x` (
    `mysql_tbl_p2ub4x_campaign_id` INT,
    `mysql_tbl_p2ub4x_start_date` DATE,
    `mysql_tbl_p2ub4x_end_date` DATE,
    `mysql_tbl_p2ub4x_budget` INT,
    `mysql_tbl_p2ub4x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_p2ub4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2ub4x` (`mysql_tbl_p2ub4x_campaign_id`, `mysql_tbl_p2ub4x_start_date`, `mysql_tbl_p2ub4x_end_date`, `mysql_tbl_p2ub4x_budget`, `mysql_tbl_p2ub4x_spent_amount`, `mysql_tbl_p2ub4x_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmo3sq` (
    `mysql_tbl_tmo3sq_supplier_id` INT,
    `mysql_tbl_tmo3sq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tmo3sq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90591e` (
    `mysql_tbl_90591e_product_id` INT,
    `mysql_tbl_90591e_supplier_id` INT,
    `mysql_tbl_90591e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmo3sq` (`mysql_tbl_tmo3sq_supplier_id`, `mysql_tbl_tmo3sq_supplier_rating`, `mysql_tbl_tmo3sq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_90591e` (`mysql_tbl_90591e_product_id`, `mysql_tbl_90591e_supplier_id`, `mysql_tbl_90591e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i944a` (
    `mysql_tbl_9i944a_project_id` INT,
    `mysql_tbl_9i944a_team_lead_id` INT,
    `mysql_tbl_9i944a_start_date` DATE,
    `mysql_tbl_9i944a_deadline` INT,
    `mysql_tbl_9i944a_budget` INT,
    `mysql_tbl_9i944a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54qyk0` (
    `mysql_tbl_54qyk0_task_id` INT,
    `mysql_tbl_54qyk0_project_id` INT,
    `mysql_tbl_54qyk0_assignee_id` INT,
    `mysql_tbl_54qyk0_status` VARCHAR(50),
    `mysql_tbl_54qyk0_priority` INT
);

INSERT INTO `mysql_tbl_9i944a` (`mysql_tbl_9i944a_project_id`, `mysql_tbl_9i944a_team_lead_id`, `mysql_tbl_9i944a_start_date`, `mysql_tbl_9i944a_deadline`, `mysql_tbl_9i944a_budget`, `mysql_tbl_9i944a_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_54qyk0` (`mysql_tbl_54qyk0_task_id`, `mysql_tbl_54qyk0_project_id`, `mysql_tbl_54qyk0_assignee_id`, `mysql_tbl_54qyk0_status`, `mysql_tbl_54qyk0_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnanmr` (
    `mysql_tbl_mnanmr_order_id` INT,
    `mysql_tbl_mnanmr_customer_id` INT,
    `mysql_tbl_mnanmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnanmr` (`mysql_tbl_mnanmr_order_id`, `mysql_tbl_mnanmr_customer_id`, `mysql_tbl_mnanmr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6ce4` (
    `mysql_tbl_4i6ce4_order_id` INT,
    `mysql_tbl_4i6ce4_customer_id` INT,
    `mysql_tbl_4i6ce4_order_date` DATE,
    `mysql_tbl_4i6ce4_total_amount` DECIMAL(10,2),
    `mysql_tbl_4i6ce4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp195n` (
    `mysql_tbl_gp195n_order_id` INT,
    `mysql_tbl_gp195n_product_id` INT,
    `mysql_tbl_gp195n_quantity` INT
);

INSERT INTO `mysql_tbl_4i6ce4` (`mysql_tbl_4i6ce4_order_id`, `mysql_tbl_4i6ce4_customer_id`, `mysql_tbl_4i6ce4_order_date`, `mysql_tbl_4i6ce4_total_amount`, `mysql_tbl_4i6ce4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gp195n` (`mysql_tbl_gp195n_order_id`, `mysql_tbl_gp195n_product_id`, `mysql_tbl_gp195n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i95rm` (
    `mysql_tbl_1i95rm_employee_id` INT,
    `mysql_tbl_1i95rm_name` VARCHAR(50),
    `mysql_tbl_1i95rm_department_id` INT,
    `mysql_tbl_1i95rm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdhxg` (
    `mysql_tbl_fpdhxg_department_id` INT,
    `mysql_tbl_fpdhxg_name` VARCHAR(50),
    `mysql_tbl_fpdhxg_budget` INT
);

INSERT INTO `mysql_tbl_1i95rm` (`mysql_tbl_1i95rm_employee_id`, `mysql_tbl_1i95rm_name`, `mysql_tbl_1i95rm_department_id`, `mysql_tbl_1i95rm_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fpdhxg` (`mysql_tbl_fpdhxg_department_id`, `mysql_tbl_fpdhxg_name`, `mysql_tbl_fpdhxg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9af1` (
    `mysql_tbl_it9af1_order_id` INT,
    `mysql_tbl_it9af1_customer_id` INT,
    `mysql_tbl_it9af1_order_date` DATE,
    `mysql_tbl_it9af1_total_amount` DECIMAL(10,2),
    `mysql_tbl_it9af1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutk89` (
    `mysql_tbl_eutk89_refund_id` INT,
    `mysql_tbl_eutk89_order_id` INT,
    `mysql_tbl_eutk89_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it9af1` (`mysql_tbl_it9af1_order_id`, `mysql_tbl_it9af1_customer_id`, `mysql_tbl_it9af1_order_date`, `mysql_tbl_it9af1_total_amount`, `mysql_tbl_it9af1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eutk89` (`mysql_tbl_eutk89_refund_id`, `mysql_tbl_eutk89_order_id`, `mysql_tbl_eutk89_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bii2` (
    `mysql_tbl_n9bii2_emp_id` INT,
    `mysql_tbl_n9bii2_department_id` INT,
    `mysql_tbl_n9bii2_salary` INT,
    `mysql_tbl_n9bii2_hire_date` DATE,
    `mysql_tbl_n9bii2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9bii2` (`mysql_tbl_n9bii2_emp_id`, `mysql_tbl_n9bii2_department_id`, `mysql_tbl_n9bii2_salary`, `mysql_tbl_n9bii2_hire_date`, `mysql_tbl_n9bii2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9bii2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n9bii2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n9bii2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n9bii2`
    WHERE mysql_tbl_n9bii2_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it9af1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_it9af1`
    WHERE mysql_tbl_it9af1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eutk89_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_eutk89`
    WHERE mysql_tbl_eutk89_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1i95rm_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_1i95rm`
    WHERE mysql_tbl_1i95rm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpdhxg_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_fpdhxg`
    WHERE mysql_tbl_fpdhxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tas9h8_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_tas9h8_RATING, 3.0), COALESCE(mysql_tbl_tas9h8_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_tas9h8`
    WHERE mysql_tbl_tas9h8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mnanmr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mnanmr`
    WHERE mysql_tbl_mnanmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnanmr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mnanmr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gp195n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gp195n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gp195n`
    WHERE mysql_tbl_gp195n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmo3sq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tmo3sq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tmo3sq`
    WHERE mysql_tbl_tmo3sq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_90591e`
    WHERE mysql_tbl_90591e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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
    FROM `mysql_tbl_54qyk0`
    WHERE mysql_tbl_54qyk0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_54qyk0_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_54qyk0_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_54qyk0`
    WHERE mysql_tbl_54qyk0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9i944a_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9i944a`
    WHERE mysql_tbl_9i944a_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2ub4x_BUDGET, 0), COALESCE(mysql_tbl_p2ub4x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_p2ub4x`
    WHERE mysql_tbl_p2ub4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SQUARE_4pyj0b(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rlc1mu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rlc1mu`
    WHERE mysql_tbl_rlc1mu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1fvgv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_m1fvgv`
    WHERE mysql_tbl_m1fvgv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);