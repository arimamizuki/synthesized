/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wv0y` (
    `mysql_tbl_e4wv0y_campaign_id` INT,
    `mysql_tbl_e4wv0y_budget` INT,
    `mysql_tbl_e4wv0y_start_date` DATE,
    `mysql_tbl_e4wv0y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vbxg` (
    `mysql_tbl_z4vbxg_conversion_id` INT,
    `mysql_tbl_z4vbxg_campaign_id` INT,
    `mysql_tbl_z4vbxg_conversion_value` INT
);

INSERT INTO `mysql_tbl_e4wv0y` (`mysql_tbl_e4wv0y_campaign_id`, `mysql_tbl_e4wv0y_budget`, `mysql_tbl_e4wv0y_start_date`, `mysql_tbl_e4wv0y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4vbxg` (`mysql_tbl_z4vbxg_conversion_id`, `mysql_tbl_z4vbxg_campaign_id`, `mysql_tbl_z4vbxg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oglrw1` (
    `mysql_tbl_oglrw1_order_id` INT,
    `mysql_tbl_oglrw1_warehouse_id` INT,
    `mysql_tbl_oglrw1_order_date` DATE,
    `mysql_tbl_oglrw1_total_items` DECIMAL(10,2),
    `mysql_tbl_oglrw1_total_weight` DECIMAL(10,2),
    `mysql_tbl_oglrw1_shipping_method` INT,
    `mysql_tbl_oglrw1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oglrw1` (`mysql_tbl_oglrw1_order_id`, `mysql_tbl_oglrw1_warehouse_id`, `mysql_tbl_oglrw1_order_date`, `mysql_tbl_oglrw1_total_items`, `mysql_tbl_oglrw1_total_weight`, `mysql_tbl_oglrw1_shipping_method`, `mysql_tbl_oglrw1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ed0ts` (
    `mysql_tbl_7ed0ts_customer_id` INT,
    `mysql_tbl_7ed0ts_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ed0ts` (`mysql_tbl_7ed0ts_customer_id`, `mysql_tbl_7ed0ts_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_353dgu` (
    `mysql_tbl_353dgu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_353dgu` (`mysql_tbl_353dgu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78246` (
    `mysql_tbl_n78246_emp_id` INT,
    `mysql_tbl_n78246_hire_date` DATE
);

INSERT INTO `mysql_tbl_n78246` (`mysql_tbl_n78246_emp_id`, `mysql_tbl_n78246_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npceyn` (
    `mysql_tbl_npceyn_emp_id` INT,
    `mysql_tbl_npceyn_department_id` INT,
    `mysql_tbl_npceyn_salary` INT,
    `mysql_tbl_npceyn_hire_date` DATE,
    `mysql_tbl_npceyn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3ms4` (
    `mysql_tbl_0r3ms4_department_id` INT,
    `mysql_tbl_0r3ms4_name` VARCHAR(50),
    `mysql_tbl_0r3ms4_manager_id` INT
);

INSERT INTO `mysql_tbl_npceyn` (`mysql_tbl_npceyn_emp_id`, `mysql_tbl_npceyn_department_id`, `mysql_tbl_npceyn_salary`, `mysql_tbl_npceyn_hire_date`, `mysql_tbl_npceyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0r3ms4` (`mysql_tbl_0r3ms4_department_id`, `mysql_tbl_0r3ms4_name`, `mysql_tbl_0r3ms4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdy6r` (
    `mysql_tbl_9kdy6r_product_id` INT,
    `mysql_tbl_9kdy6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kdy6r` (`mysql_tbl_9kdy6r_product_id`, `mysql_tbl_9kdy6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkooqq` (
    `mysql_tbl_hkooqq_customer_id` INT,
    `mysql_tbl_hkooqq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxu4s` (
    `mysql_tbl_rgxu4s_order_id` INT,
    `mysql_tbl_rgxu4s_customer_id` INT,
    `mysql_tbl_rgxu4s_order_date` DATE
);

INSERT INTO `mysql_tbl_hkooqq` (`mysql_tbl_hkooqq_customer_id`, `mysql_tbl_hkooqq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rgxu4s` (`mysql_tbl_rgxu4s_order_id`, `mysql_tbl_rgxu4s_customer_id`, `mysql_tbl_rgxu4s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61jtg` (
    `mysql_tbl_h61jtg_customer_id` INT,
    `mysql_tbl_h61jtg_start_date` DATE,
    `mysql_tbl_h61jtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h61jtg` (`mysql_tbl_h61jtg_customer_id`, `mysql_tbl_h61jtg_start_date`, `mysql_tbl_h61jtg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5xa2` (
    `mysql_tbl_op5xa2_customer_id` INT,
    `mysql_tbl_op5xa2_registration_date` DATE,
    `mysql_tbl_op5xa2_country` INT
);

INSERT INTO `mysql_tbl_op5xa2` (`mysql_tbl_op5xa2_customer_id`, `mysql_tbl_op5xa2_registration_date`, `mysql_tbl_op5xa2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss7tb4` (
    `mysql_tbl_ss7tb4_product_id` INT,
    `mysql_tbl_ss7tb4_supplier_id` INT
);

INSERT INTO `mysql_tbl_ss7tb4` (`mysql_tbl_ss7tb4_product_id`, `mysql_tbl_ss7tb4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_083505` (
    `mysql_tbl_083505_customer_id` INT
);

INSERT INTO `mysql_tbl_083505` (`mysql_tbl_083505_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gckyby` (
    `mysql_tbl_gckyby_customer_id` INT,
    `mysql_tbl_gckyby_plan_type` VARCHAR(50),
    `mysql_tbl_gckyby_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gckyby_start_date` DATE
);

INSERT INTO `mysql_tbl_gckyby` (`mysql_tbl_gckyby_customer_id`, `mysql_tbl_gckyby_plan_type`, `mysql_tbl_gckyby_monthly_cost`, `mysql_tbl_gckyby_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc6c8b` (
    `mysql_tbl_oc6c8b_customer_id` INT,
    `mysql_tbl_oc6c8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc6c8b` (`mysql_tbl_oc6c8b_customer_id`, `mysql_tbl_oc6c8b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbf1n8` (
    mysql_tbl_pbf1n8_emp_no INT,
    mysql_tbl_pbf1n8_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xny0` (
    mysql_tbl_76xny0_emp_no INT,
    mysql_tbl_76xny0_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbf1n8` (`mysql_tbl_pbf1n8_emp_no`, `mysql_tbl_pbf1n8_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_76xny0` (`mysql_tbl_76xny0_emp_no`, `mysql_tbl_76xny0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_76xny0` (`mysql_tbl_76xny0_emp_no`, `mysql_tbl_76xny0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_76xny0` (`mysql_tbl_76xny0_emp_no`, `mysql_tbl_76xny0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qmrlm` (
    `mysql_tbl_9qmrlm_emp_id` INT,
    `mysql_tbl_9qmrlm_hire_date` DATE
);

INSERT INTO `mysql_tbl_9qmrlm` (`mysql_tbl_9qmrlm_emp_id`, `mysql_tbl_9qmrlm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bxcq` (
    `mysql_tbl_q5bxcq_project_id` INT,
    `mysql_tbl_q5bxcq_team_lead_id` INT,
    `mysql_tbl_q5bxcq_start_date` DATE,
    `mysql_tbl_q5bxcq_deadline` INT,
    `mysql_tbl_q5bxcq_budget` INT,
    `mysql_tbl_q5bxcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24ff3` (
    `mysql_tbl_k24ff3_task_id` INT,
    `mysql_tbl_k24ff3_project_id` INT,
    `mysql_tbl_k24ff3_assignee_id` INT,
    `mysql_tbl_k24ff3_status` VARCHAR(50),
    `mysql_tbl_k24ff3_priority` INT
);

INSERT INTO `mysql_tbl_q5bxcq` (`mysql_tbl_q5bxcq_project_id`, `mysql_tbl_q5bxcq_team_lead_id`, `mysql_tbl_q5bxcq_start_date`, `mysql_tbl_q5bxcq_deadline`, `mysql_tbl_q5bxcq_budget`, `mysql_tbl_q5bxcq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k24ff3` (`mysql_tbl_k24ff3_task_id`, `mysql_tbl_k24ff3_project_id`, `mysql_tbl_k24ff3_assignee_id`, `mysql_tbl_k24ff3_status`, `mysql_tbl_k24ff3_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrfrhd` (
    `mysql_tbl_zrfrhd_emp_id` INT,
    `mysql_tbl_zrfrhd_department_id` INT,
    `mysql_tbl_zrfrhd_salary` INT,
    `mysql_tbl_zrfrhd_hire_date` DATE,
    `mysql_tbl_zrfrhd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zrfrhd` (`mysql_tbl_zrfrhd_emp_id`, `mysql_tbl_zrfrhd_department_id`, `mysql_tbl_zrfrhd_salary`, `mysql_tbl_zrfrhd_hire_date`, `mysql_tbl_zrfrhd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2st2ui` (
    `mysql_tbl_2st2ui_category_id` INT,
    `mysql_tbl_2st2ui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2st2ui` (`mysql_tbl_2st2ui_category_id`, `mysql_tbl_2st2ui_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or31hq` (
    `mysql_tbl_or31hq_supplier_id` INT,
    `mysql_tbl_or31hq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_or31hq` (`mysql_tbl_or31hq_supplier_id`, `mysql_tbl_or31hq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5sy86` (
    `mysql_tbl_j5sy86_emp_id` INT,
    `mysql_tbl_j5sy86_department_id` INT,
    `mysql_tbl_j5sy86_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bap43` (
    `mysql_tbl_2bap43_department_id` INT,
    `mysql_tbl_2bap43_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5sy86` (`mysql_tbl_j5sy86_emp_id`, `mysql_tbl_j5sy86_department_id`, `mysql_tbl_j5sy86_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2bap43` (`mysql_tbl_2bap43_department_id`, `mysql_tbl_2bap43_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixu6ln` (
    `mysql_tbl_ixu6ln_supplier_id` INT,
    `mysql_tbl_ixu6ln_country` INT,
    `mysql_tbl_ixu6ln_on_time_delivery_rate` DATE,
    `mysql_tbl_ixu6ln_quality_score` INT,
    `mysql_tbl_ixu6ln_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6j47` (
    `mysql_tbl_9b6j47_order_id` INT,
    `mysql_tbl_9b6j47_supplier_id` INT,
    `mysql_tbl_9b6j47_order_date` DATE,
    `mysql_tbl_9b6j47_expected_delivery` INT,
    `mysql_tbl_9b6j47_actual_delivery` INT,
    `mysql_tbl_9b6j47_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixu6ln` (`mysql_tbl_ixu6ln_supplier_id`, `mysql_tbl_ixu6ln_country`, `mysql_tbl_ixu6ln_on_time_delivery_rate`, `mysql_tbl_ixu6ln_quality_score`, `mysql_tbl_ixu6ln_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9b6j47` (`mysql_tbl_9b6j47_order_id`, `mysql_tbl_9b6j47_supplier_id`, `mysql_tbl_9b6j47_order_date`, `mysql_tbl_9b6j47_expected_delivery`, `mysql_tbl_9b6j47_actual_delivery`, `mysql_tbl_9b6j47_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2st2ui_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2st2ui`
    WHERE mysql_tbl_2st2ui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or31hq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_or31hq`
    WHERE mysql_tbl_or31hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixu6ln_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ixu6ln_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ixu6ln`
    WHERE mysql_tbl_ixu6ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9b6j47`
    WHERE mysql_tbl_9b6j47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j5sy86_SALARY), 0), COALESCE(MAX(mysql_tbl_j5sy86_SALARY), 0), COALESCE(MIN(mysql_tbl_j5sy86_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j5sy86`
    WHERE mysql_tbl_j5sy86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zrfrhd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zrfrhd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zrfrhd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zrfrhd`
    WHERE mysql_tbl_zrfrhd_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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
    FROM `mysql_tbl_k24ff3`
    WHERE mysql_tbl_k24ff3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_k24ff3_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_k24ff3_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_k24ff3`
    WHERE mysql_tbl_k24ff3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q5bxcq_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_q5bxcq`
    WHERE mysql_tbl_q5bxcq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oglrw1_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_oglrw1`
    WHERE mysql_tbl_oglrw1_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oc6c8b`
    WHERE mysql_tbl_oc6c8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oc6c8b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_gckyby_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_gckyby`
    WHERE mysql_tbl_gckyby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rgxu4s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rgxu4s`
    WHERE mysql_tbl_rgxu4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ss7tb4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ss7tb4`
    WHERE mysql_tbl_ss7tb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ss7tb4`
    WHERE mysql_tbl_ss7tb4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_j7m9jx`
    WHERE mysql_tbl_op5xa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_op5xa2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_op5xa2`
        WHERE mysql_tbl_op5xa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0e19zx`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_npceyn`
    WHERE mysql_tbl_npceyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_npceyn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_npceyn`
    WHERE mysql_tbl_npceyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_npceyn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_npceyn`
    WHERE mysql_tbl_npceyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kdy6r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9kdy6r`
    WHERE mysql_tbl_9kdy6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h61jtg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h61jtg`
    WHERE mysql_tbl_h61jtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9qmrlm_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9qmrlm`
    WHERE mysql_tbl_9qmrlm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_76xny0_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pbf1n8` E 
    JOIN `mysql_tbl_76xny0` S ON mysql_tbl_pbf1n8_EMP_NO = mysql_tbl_76xny0_EMP_NO
    WHERE mysql_tbl_pbf1n8_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n78246_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n78246`
    WHERE mysql_tbl_n78246_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (V_HIRE_YEAR - 2000))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ed0ts_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7ed0ts`
    WHERE mysql_tbl_7ed0ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_353dgu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_353dgu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4wv0y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e4wv0y`
    WHERE mysql_tbl_e4wv0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4vbxg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z4vbxg`
    WHERE mysql_tbl_z4vbxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);