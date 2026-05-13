/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpk0l` (
    `mysql_tbl_bzpk0l_customer_id` INT,
    `mysql_tbl_bzpk0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzpk0l` (`mysql_tbl_bzpk0l_customer_id`, `mysql_tbl_bzpk0l_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6grjc` (
    `mysql_tbl_f6grjc_emp_id` INT,
    `mysql_tbl_f6grjc_department_id` INT,
    `mysql_tbl_f6grjc_salary` INT,
    `mysql_tbl_f6grjc_hire_date` DATE,
    `mysql_tbl_f6grjc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f6grjc` (`mysql_tbl_f6grjc_emp_id`, `mysql_tbl_f6grjc_department_id`, `mysql_tbl_f6grjc_salary`, `mysql_tbl_f6grjc_hire_date`, `mysql_tbl_f6grjc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fo9v` (
    `mysql_tbl_t5fo9v_service_id` INT,
    `mysql_tbl_t5fo9v_customer_id` INT,
    `mysql_tbl_t5fo9v_pool_volume_gallons` INT,
    `mysql_tbl_t5fo9v_service_type` VARCHAR(50),
    `mysql_tbl_t5fo9v_service_date` DATE,
    `mysql_tbl_t5fo9v_labor_hours` INT,
    `mysql_tbl_t5fo9v_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vplw` (
    `mysql_tbl_q8vplw_equipment_id` INT,
    `mysql_tbl_q8vplw_service_id` INT,
    `mysql_tbl_q8vplw_equipment_type` VARCHAR(50),
    `mysql_tbl_q8vplw_lifespan_months` INT,
    `mysql_tbl_q8vplw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5fo9v` (`mysql_tbl_t5fo9v_service_id`, `mysql_tbl_t5fo9v_customer_id`, `mysql_tbl_t5fo9v_pool_volume_gallons`, `mysql_tbl_t5fo9v_service_type`, `mysql_tbl_t5fo9v_service_date`, `mysql_tbl_t5fo9v_labor_hours`, `mysql_tbl_t5fo9v_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q8vplw` (`mysql_tbl_q8vplw_equipment_id`, `mysql_tbl_q8vplw_service_id`, `mysql_tbl_q8vplw_equipment_type`, `mysql_tbl_q8vplw_lifespan_months`, `mysql_tbl_q8vplw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6bhv` (
    `mysql_tbl_dt6bhv_appointment_id` INT,
    `mysql_tbl_dt6bhv_pet_id` INT,
    `mysql_tbl_dt6bhv_service_type` VARCHAR(50),
    `mysql_tbl_dt6bhv_appointment_date` DATE,
    `mysql_tbl_dt6bhv_duration_minutes` INT,
    `mysql_tbl_dt6bhv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdu237` (
    `mysql_tbl_sdu237_pet_id` INT,
    `mysql_tbl_sdu237_breed` INT,
    `mysql_tbl_sdu237_size` INT,
    `mysql_tbl_sdu237_age_months` INT
);

INSERT INTO `mysql_tbl_dt6bhv` (`mysql_tbl_dt6bhv_appointment_id`, `mysql_tbl_dt6bhv_pet_id`, `mysql_tbl_dt6bhv_service_type`, `mysql_tbl_dt6bhv_appointment_date`, `mysql_tbl_dt6bhv_duration_minutes`, `mysql_tbl_dt6bhv_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sdu237` (`mysql_tbl_sdu237_pet_id`, `mysql_tbl_sdu237_breed`, `mysql_tbl_sdu237_size`, `mysql_tbl_sdu237_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhogpl` (
    `mysql_tbl_lhogpl_product_id` INT,
    `mysql_tbl_lhogpl_category_id` INT,
    `mysql_tbl_lhogpl_price` DECIMAL(10,2),
    `mysql_tbl_lhogpl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eret0w` (
    `mysql_tbl_eret0w_order_id` INT,
    `mysql_tbl_eret0w_product_id` INT,
    `mysql_tbl_eret0w_quantity` INT
);

INSERT INTO `mysql_tbl_lhogpl` (`mysql_tbl_lhogpl_product_id`, `mysql_tbl_lhogpl_category_id`, `mysql_tbl_lhogpl_price`, `mysql_tbl_lhogpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eret0w` (`mysql_tbl_eret0w_order_id`, `mysql_tbl_eret0w_product_id`, `mysql_tbl_eret0w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxejd` (
    `mysql_tbl_ucxejd_product_id` INT,
    `mysql_tbl_ucxejd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucxejd` (`mysql_tbl_ucxejd_product_id`, `mysql_tbl_ucxejd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wdz4` (
    `mysql_tbl_d8wdz4_emp_id` INT,
    `mysql_tbl_d8wdz4_department_id` INT
);

INSERT INTO `mysql_tbl_d8wdz4` (`mysql_tbl_d8wdz4_emp_id`, `mysql_tbl_d8wdz4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sdj1` (
    `mysql_tbl_u8sdj1_customer_id` INT,
    `mysql_tbl_u8sdj1_order_id` INT
);

INSERT INTO `mysql_tbl_u8sdj1` (`mysql_tbl_u8sdj1_customer_id`, `mysql_tbl_u8sdj1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0ync` (
    `mysql_tbl_7e0ync_emp_id` INT,
    `mysql_tbl_7e0ync_salary` INT
);

INSERT INTO `mysql_tbl_7e0ync` (`mysql_tbl_7e0ync_emp_id`, `mysql_tbl_7e0ync_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjx95n` (
    `mysql_tbl_yjx95n_policy_id` INT,
    `mysql_tbl_yjx95n_customer_id` INT,
    `mysql_tbl_yjx95n_bike_value` INT,
    `mysql_tbl_yjx95n_bike_type` VARCHAR(50),
    `mysql_tbl_yjx95n_annual_premium` INT,
    `mysql_tbl_yjx95n_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56v29` (
    `mysql_tbl_s56v29_claim_id` INT,
    `mysql_tbl_s56v29_policy_id` INT,
    `mysql_tbl_s56v29_claim_date` DATE,
    `mysql_tbl_s56v29_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s56v29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjx95n` (`mysql_tbl_yjx95n_policy_id`, `mysql_tbl_yjx95n_customer_id`, `mysql_tbl_yjx95n_bike_value`, `mysql_tbl_yjx95n_bike_type`, `mysql_tbl_yjx95n_annual_premium`, `mysql_tbl_yjx95n_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_s56v29` (`mysql_tbl_s56v29_claim_id`, `mysql_tbl_s56v29_policy_id`, `mysql_tbl_s56v29_claim_date`, `mysql_tbl_s56v29_claim_amount`, `mysql_tbl_s56v29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67alz` (
    `mysql_tbl_c67alz_customer_id` INT,
    `mysql_tbl_c67alz_order_date` DATE,
    `mysql_tbl_c67alz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c67alz` (`mysql_tbl_c67alz_customer_id`, `mysql_tbl_c67alz_order_date`, `mysql_tbl_c67alz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynq3u9` (
    `mysql_tbl_ynq3u9_student_id` INT,
    `mysql_tbl_ynq3u9_name` VARCHAR(50),
    `mysql_tbl_ynq3u9_major_id` INT,
    `mysql_tbl_ynq3u9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5e6sy` (
    `mysql_tbl_p5e6sy_major_id` INT,
    `mysql_tbl_p5e6sy_name` VARCHAR(50),
    `mysql_tbl_p5e6sy_department` INT
);

INSERT INTO `mysql_tbl_ynq3u9` (`mysql_tbl_ynq3u9_student_id`, `mysql_tbl_ynq3u9_name`, `mysql_tbl_ynq3u9_major_id`, `mysql_tbl_ynq3u9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p5e6sy` (`mysql_tbl_p5e6sy_major_id`, `mysql_tbl_p5e6sy_name`, `mysql_tbl_p5e6sy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6p3qa` (
    `mysql_tbl_n6p3qa_campaign_id` INT,
    `mysql_tbl_n6p3qa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6p3qa` (`mysql_tbl_n6p3qa_campaign_id`, `mysql_tbl_n6p3qa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0216` (
    `mysql_tbl_7s0216_product_id` INT,
    `mysql_tbl_7s0216_category_id` INT
);

INSERT INTO `mysql_tbl_7s0216` (`mysql_tbl_7s0216_product_id`, `mysql_tbl_7s0216_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jmc9a` (
    `mysql_tbl_0jmc9a_supplier_id` INT
);

INSERT INTO `mysql_tbl_0jmc9a` (`mysql_tbl_0jmc9a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dykkau` (
    `mysql_tbl_dykkau_res_id` INT,
    `mysql_tbl_dykkau_room_id` INT,
    `mysql_tbl_dykkau_guest_id` INT,
    `mysql_tbl_dykkau_check_in_date` DATE,
    `mysql_tbl_dykkau_check_out_date` DATE,
    `mysql_tbl_dykkau_total_price` DECIMAL(10,2),
    `mysql_tbl_dykkau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dykkau` (`mysql_tbl_dykkau_res_id`, `mysql_tbl_dykkau_room_id`, `mysql_tbl_dykkau_guest_id`, `mysql_tbl_dykkau_check_in_date`, `mysql_tbl_dykkau_check_out_date`, `mysql_tbl_dykkau_total_price`, `mysql_tbl_dykkau_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slbzq` (
    `mysql_tbl_8slbzq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8slbzq` (`mysql_tbl_8slbzq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ixc7y` (
    `mysql_tbl_0ixc7y_job_id` INT,
    `mysql_tbl_0ixc7y_inspector_id` INT,
    `mysql_tbl_0ixc7y_property_id` INT,
    `mysql_tbl_0ixc7y_inspection_type` VARCHAR(50),
    `mysql_tbl_0ixc7y_square_footage` INT,
    `mysql_tbl_0ixc7y_inspection_date` DATE,
    `mysql_tbl_0ixc7y_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19q13m` (
    `mysql_tbl_19q13m_property_id` INT,
    `mysql_tbl_19q13m_property_type` VARCHAR(50),
    `mysql_tbl_19q13m_year_built` INT,
    `mysql_tbl_19q13m_num_rooms` INT
);

INSERT INTO `mysql_tbl_0ixc7y` (`mysql_tbl_0ixc7y_job_id`, `mysql_tbl_0ixc7y_inspector_id`, `mysql_tbl_0ixc7y_property_id`, `mysql_tbl_0ixc7y_inspection_type`, `mysql_tbl_0ixc7y_square_footage`, `mysql_tbl_0ixc7y_inspection_date`, `mysql_tbl_0ixc7y_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19q13m` (`mysql_tbl_19q13m_property_id`, `mysql_tbl_19q13m_property_type`, `mysql_tbl_19q13m_year_built`, `mysql_tbl_19q13m_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fks0jc` (
    `mysql_tbl_fks0jc_call_id` INT,
    `mysql_tbl_fks0jc_customer_id` INT,
    `mysql_tbl_fks0jc_plumber_id` INT,
    `mysql_tbl_fks0jc_service_type` VARCHAR(50),
    `mysql_tbl_fks0jc_labor_hours` INT,
    `mysql_tbl_fks0jc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fks0jc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0wt8` (
    `mysql_tbl_9t0wt8_plumber_id` INT,
    `mysql_tbl_9t0wt8_experience_years` INT,
    `mysql_tbl_9t0wt8_hourly_rate` INT,
    `mysql_tbl_9t0wt8_certification_level` INT
);

INSERT INTO `mysql_tbl_fks0jc` (`mysql_tbl_fks0jc_call_id`, `mysql_tbl_fks0jc_customer_id`, `mysql_tbl_fks0jc_plumber_id`, `mysql_tbl_fks0jc_service_type`, `mysql_tbl_fks0jc_labor_hours`, `mysql_tbl_fks0jc_parts_cost`, `mysql_tbl_fks0jc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9t0wt8` (`mysql_tbl_9t0wt8_plumber_id`, `mysql_tbl_9t0wt8_experience_years`, `mysql_tbl_9t0wt8_hourly_rate`, `mysql_tbl_9t0wt8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9ilt` (
    `mysql_tbl_vt9ilt_project_id` INT,
    `mysql_tbl_vt9ilt_team_lead_id` INT,
    `mysql_tbl_vt9ilt_start_date` DATE,
    `mysql_tbl_vt9ilt_deadline` INT,
    `mysql_tbl_vt9ilt_budget` INT,
    `mysql_tbl_vt9ilt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejm4f0` (
    `mysql_tbl_ejm4f0_task_id` INT,
    `mysql_tbl_ejm4f0_project_id` INT,
    `mysql_tbl_ejm4f0_assignee_id` INT,
    `mysql_tbl_ejm4f0_status` VARCHAR(50),
    `mysql_tbl_ejm4f0_priority` INT
);

INSERT INTO `mysql_tbl_vt9ilt` (`mysql_tbl_vt9ilt_project_id`, `mysql_tbl_vt9ilt_team_lead_id`, `mysql_tbl_vt9ilt_start_date`, `mysql_tbl_vt9ilt_deadline`, `mysql_tbl_vt9ilt_budget`, `mysql_tbl_vt9ilt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejm4f0` (`mysql_tbl_ejm4f0_task_id`, `mysql_tbl_ejm4f0_project_id`, `mysql_tbl_ejm4f0_assignee_id`, `mysql_tbl_ejm4f0_status`, `mysql_tbl_ejm4f0_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnh57d` (
    `mysql_tbl_gnh57d_emp_id` INT,
    `mysql_tbl_gnh57d_department_id` INT,
    `mysql_tbl_gnh57d_salary` INT,
    `mysql_tbl_gnh57d_hire_date` DATE,
    `mysql_tbl_gnh57d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27lt2` (
    `mysql_tbl_k27lt2_department_id` INT,
    `mysql_tbl_k27lt2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnh57d` (`mysql_tbl_gnh57d_emp_id`, `mysql_tbl_gnh57d_department_id`, `mysql_tbl_gnh57d_salary`, `mysql_tbl_gnh57d_hire_date`, `mysql_tbl_gnh57d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k27lt2` (`mysql_tbl_k27lt2_department_id`, `mysql_tbl_k27lt2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gnh57d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gnh57d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gnh57d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gnh57d`
    WHERE mysql_tbl_gnh57d_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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
    FROM `mysql_tbl_ejm4f0`
    WHERE mysql_tbl_ejm4f0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ejm4f0_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ejm4f0_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ejm4f0`
    WHERE mysql_tbl_ejm4f0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vt9ilt_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vt9ilt`
    WHERE mysql_tbl_vt9ilt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fks0jc_LABOR_HOURS, 0), COALESCE(mysql_tbl_fks0jc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_fks0jc`
    WHERE mysql_tbl_fks0jc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9t0wt8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fks0jc` PC
    JOIN `mysql_tbl_9t0wt8` P ON mysql_tbl_fks0jc_PLUMBER_ID = mysql_tbl_9t0wt8_PLUMBER_ID
    WHERE mysql_tbl_fks0jc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynq3u9_GPA, 0.00), COALESCE(mysql_tbl_p5e6sy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ynq3u9` S
    JOIN `mysql_tbl_p5e6sy` M ON mysql_tbl_ynq3u9_MAJOR_ID = mysql_tbl_p5e6sy_MAJOR_ID
    WHERE mysql_tbl_ynq3u9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ixc7y_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_19q13m_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0ixc7y` H
    JOIN `mysql_tbl_19q13m` P ON mysql_tbl_0ixc7y_PROPERTY_ID = mysql_tbl_19q13m_PROPERTY_ID
    WHERE mysql_tbl_0ixc7y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c67alz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_c67alz`
    WHERE mysql_tbl_c67alz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c67alz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6a1vv5`
    WHERE mysql_tbl_0jmc9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8slbzq_CSMALLINT INTO RESULT FROM `mysql_tbl_8slbzq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dykkau_CHECK_IN_DATE, mysql_tbl_dykkau_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dykkau`
    WHERE mysql_tbl_dykkau_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjx95n_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yjx95n_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yjx95n_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yjx95n`
    WHERE mysql_tbl_yjx95n_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eret0w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eret0w` OI
    WHERE mysql_tbl_eret0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eret0w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_eret0w` OI
    JOIN `mysql_tbl_lhogpl` P ON mysql_tbl_eret0w_PRODUCT_ID = mysql_tbl_lhogpl_PRODUCT_ID
    WHERE mysql_tbl_lhogpl_CATEGORY_ID = (SELECT mysql_tbl_lhogpl_CATEGORY_ID FROM `mysql_tbl_lhogpl` WHERE mysql_tbl_lhogpl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucxejd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ucxejd`
    WHERE mysql_tbl_ucxejd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d8wdz4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_d8wdz4`
    WHERE mysql_tbl_d8wdz4_DEPARTMENT_ID = (SELECT mysql_tbl_d8wdz4_DEPARTMENT_ID FROM `mysql_tbl_d8wdz4` WHERE mysql_tbl_d8wdz4_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5fo9v_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_t5fo9v_LABOR_HOURS, 2), COALESCE(mysql_tbl_t5fo9v_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_t5fo9v`
    WHERE mysql_tbl_t5fo9v_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8vplw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_t5fo9v` SS
    JOIN `mysql_tbl_q8vplw` PE ON mysql_tbl_t5fo9v_SERVICE_ID = mysql_tbl_q8vplw_SERVICE_ID
    WHERE mysql_tbl_t5fo9v_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_u8sdj1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u8sdj1`
    WHERE mysql_tbl_u8sdj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_7s0216`
    WHERE mysql_tbl_7s0216_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7s0216`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n6p3qa_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n6p3qa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n6p3qa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n6p3qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n6p3qa_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6grjc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f6grjc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f6grjc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f6grjc`
    WHERE mysql_tbl_f6grjc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7e0ync_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7e0ync`
    WHERE mysql_tbl_7e0ync_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdu237_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_sdu237`
    WHERE mysql_tbl_sdu237_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzpk0l`
    WHERE mysql_tbl_bzpk0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bzpk0l_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);