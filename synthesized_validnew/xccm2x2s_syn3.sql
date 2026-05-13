/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0b3w` (
    `mysql_tbl_bd0b3w_return_id` INT,
    `mysql_tbl_bd0b3w_transaction_id` INT,
    `mysql_tbl_bd0b3w_customer_id` INT,
    `mysql_tbl_bd0b3w_return_date` DATE,
    `mysql_tbl_bd0b3w_item_count` INT,
    `mysql_tbl_bd0b3w_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2g7e` (
    `mysql_tbl_vn2g7e_transaction_id` INT,
    `mysql_tbl_vn2g7e_store_id` INT,
    `mysql_tbl_vn2g7e_transaction_date` DATE,
    `mysql_tbl_vn2g7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd0b3w` (`mysql_tbl_bd0b3w_return_id`, `mysql_tbl_bd0b3w_transaction_id`, `mysql_tbl_bd0b3w_customer_id`, `mysql_tbl_bd0b3w_return_date`, `mysql_tbl_bd0b3w_item_count`, `mysql_tbl_bd0b3w_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vn2g7e` (`mysql_tbl_vn2g7e_transaction_id`, `mysql_tbl_vn2g7e_store_id`, `mysql_tbl_vn2g7e_transaction_date`, `mysql_tbl_vn2g7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4nzz` (
    `mysql_tbl_bj4nzz_employee_id` INT,
    `mysql_tbl_bj4nzz_manager_id` INT,
    `mysql_tbl_bj4nzz_department_id` INT,
    `mysql_tbl_bj4nzz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxyn4z` (
    `mysql_tbl_oxyn4z_department_id` INT,
    `mysql_tbl_oxyn4z_name` VARCHAR(50),
    `mysql_tbl_oxyn4z_budget` INT
);

INSERT INTO `mysql_tbl_bj4nzz` (`mysql_tbl_bj4nzz_employee_id`, `mysql_tbl_bj4nzz_manager_id`, `mysql_tbl_bj4nzz_department_id`, `mysql_tbl_bj4nzz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oxyn4z` (`mysql_tbl_oxyn4z_department_id`, `mysql_tbl_oxyn4z_name`, `mysql_tbl_oxyn4z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hbwv` (
    `mysql_tbl_65hbwv_customer_id` INT,
    `mysql_tbl_65hbwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xisaa0` (
    `mysql_tbl_xisaa0_order_id` INT,
    `mysql_tbl_xisaa0_customer_id` INT,
    `mysql_tbl_xisaa0_order_date` DATE,
    `mysql_tbl_xisaa0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65hbwv` (`mysql_tbl_65hbwv_customer_id`, `mysql_tbl_65hbwv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xisaa0` (`mysql_tbl_xisaa0_order_id`, `mysql_tbl_xisaa0_customer_id`, `mysql_tbl_xisaa0_order_date`, `mysql_tbl_xisaa0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mawa3n` (
    `mysql_tbl_mawa3n_session_id` INT,
    `mysql_tbl_mawa3n_student_id` INT,
    `mysql_tbl_mawa3n_tutor_id` INT,
    `mysql_tbl_mawa3n_subject` INT,
    `mysql_tbl_mawa3n_duration_minutes` INT,
    `mysql_tbl_mawa3n_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lwx9` (
    `mysql_tbl_k5lwx9_student_id` INT,
    `mysql_tbl_k5lwx9_grade_level` INT,
    `mysql_tbl_k5lwx9_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mawa3n` (`mysql_tbl_mawa3n_session_id`, `mysql_tbl_mawa3n_student_id`, `mysql_tbl_mawa3n_tutor_id`, `mysql_tbl_mawa3n_subject`, `mysql_tbl_mawa3n_duration_minutes`, `mysql_tbl_mawa3n_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k5lwx9` (`mysql_tbl_k5lwx9_student_id`, `mysql_tbl_k5lwx9_grade_level`, `mysql_tbl_k5lwx9_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuzi7` (
    `mysql_tbl_fyuzi7_appointment_id` INT,
    `mysql_tbl_fyuzi7_customer_id` INT,
    `mysql_tbl_fyuzi7_car_id` INT,
    `mysql_tbl_fyuzi7_wash_type` VARCHAR(50),
    `mysql_tbl_fyuzi7_appointment_date` DATE,
    `mysql_tbl_fyuzi7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glborx` (
    `mysql_tbl_glborx_car_id` INT,
    `mysql_tbl_glborx_make` INT,
    `mysql_tbl_glborx_model` INT,
    `mysql_tbl_glborx_car_type` VARCHAR(50),
    `mysql_tbl_glborx_size_category` INT
);

INSERT INTO `mysql_tbl_fyuzi7` (`mysql_tbl_fyuzi7_appointment_id`, `mysql_tbl_fyuzi7_customer_id`, `mysql_tbl_fyuzi7_car_id`, `mysql_tbl_fyuzi7_wash_type`, `mysql_tbl_fyuzi7_appointment_date`, `mysql_tbl_fyuzi7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_glborx` (`mysql_tbl_glborx_car_id`, `mysql_tbl_glborx_make`, `mysql_tbl_glborx_model`, `mysql_tbl_glborx_car_type`, `mysql_tbl_glborx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aud1cf` (
    `mysql_tbl_aud1cf_campaign_id` INT,
    `mysql_tbl_aud1cf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aud1cf` (`mysql_tbl_aud1cf_campaign_id`, `mysql_tbl_aud1cf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mz94` (
    `mysql_tbl_p4mz94_order_id` INT,
    `mysql_tbl_p4mz94_customer_id` INT,
    `mysql_tbl_p4mz94_order_date` DATE,
    `mysql_tbl_p4mz94_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4mz94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko54bu` (
    `mysql_tbl_ko54bu_refund_id` INT,
    `mysql_tbl_ko54bu_order_id` INT,
    `mysql_tbl_ko54bu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4mz94` (`mysql_tbl_p4mz94_order_id`, `mysql_tbl_p4mz94_customer_id`, `mysql_tbl_p4mz94_order_date`, `mysql_tbl_p4mz94_total_amount`, `mysql_tbl_p4mz94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko54bu` (`mysql_tbl_ko54bu_refund_id`, `mysql_tbl_ko54bu_order_id`, `mysql_tbl_ko54bu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbh0u4` (mysql_tbl_qbh0u4_id INT, mysql_tbl_qbh0u4_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50sk1d` (
    `mysql_tbl_50sk1d_school_id` INT,
    `mysql_tbl_50sk1d_name` VARCHAR(50),
    `mysql_tbl_50sk1d_district` INT,
    `mysql_tbl_50sk1d_school_type` VARCHAR(50),
    `mysql_tbl_50sk1d_enrollment_count` INT,
    `mysql_tbl_50sk1d_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2imtrp` (
    `mysql_tbl_2imtrp_student_id` INT,
    `mysql_tbl_2imtrp_school_id` INT,
    `mysql_tbl_2imtrp_grade_level` INT,
    `mysql_tbl_2imtrp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_50sk1d` (`mysql_tbl_50sk1d_school_id`, `mysql_tbl_50sk1d_name`, `mysql_tbl_50sk1d_district`, `mysql_tbl_50sk1d_school_type`, `mysql_tbl_50sk1d_enrollment_count`, `mysql_tbl_50sk1d_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2imtrp` (`mysql_tbl_2imtrp_student_id`, `mysql_tbl_2imtrp_school_id`, `mysql_tbl_2imtrp_grade_level`, `mysql_tbl_2imtrp_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7ewo` (
    `mysql_tbl_oe7ewo_customer_id` INT,
    `mysql_tbl_oe7ewo_order_id` INT
);

INSERT INTO `mysql_tbl_oe7ewo` (`mysql_tbl_oe7ewo_customer_id`, `mysql_tbl_oe7ewo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3q42t` (
    `mysql_tbl_g3q42t_customer_id` INT,
    `mysql_tbl_g3q42t_country` INT,
    `mysql_tbl_g3q42t_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3q42t` (`mysql_tbl_g3q42t_customer_id`, `mysql_tbl_g3q42t_country`, `mysql_tbl_g3q42t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd98a0` (
    `mysql_tbl_dd98a0_customer_id` INT,
    `mysql_tbl_dd98a0_plan_type` VARCHAR(50),
    `mysql_tbl_dd98a0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd98a0` (`mysql_tbl_dd98a0_customer_id`, `mysql_tbl_dd98a0_plan_type`, `mysql_tbl_dd98a0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojl22e` (
    `mysql_tbl_ojl22e_category_id` INT,
    `mysql_tbl_ojl22e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojl22e` (`mysql_tbl_ojl22e_category_id`, `mysql_tbl_ojl22e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu9ccg` (
    `mysql_tbl_bu9ccg_project_id` INT,
    `mysql_tbl_bu9ccg_team_lead_id` INT,
    `mysql_tbl_bu9ccg_start_date` DATE,
    `mysql_tbl_bu9ccg_deadline` INT,
    `mysql_tbl_bu9ccg_budget` INT,
    `mysql_tbl_bu9ccg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysshjc` (
    `mysql_tbl_ysshjc_task_id` INT,
    `mysql_tbl_ysshjc_project_id` INT,
    `mysql_tbl_ysshjc_assignee_id` INT,
    `mysql_tbl_ysshjc_status` VARCHAR(50),
    `mysql_tbl_ysshjc_priority` INT
);

INSERT INTO `mysql_tbl_bu9ccg` (`mysql_tbl_bu9ccg_project_id`, `mysql_tbl_bu9ccg_team_lead_id`, `mysql_tbl_bu9ccg_start_date`, `mysql_tbl_bu9ccg_deadline`, `mysql_tbl_bu9ccg_budget`, `mysql_tbl_bu9ccg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ysshjc` (`mysql_tbl_ysshjc_task_id`, `mysql_tbl_ysshjc_project_id`, `mysql_tbl_ysshjc_assignee_id`, `mysql_tbl_ysshjc_status`, `mysql_tbl_ysshjc_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mawa3n_DURATION_MINUTES, mysql_tbl_mawa3n_HOURLY_RATE, COALESCE(mysql_tbl_k5lwx9_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_mawa3n` T
    JOIN `mysql_tbl_k5lwx9` S ON mysql_tbl_mawa3n_STUDENT_ID = mysql_tbl_k5lwx9_STUDENT_ID
    WHERE mysql_tbl_mawa3n_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_qbh0u4` (`mysql_tbl_qbh0u4_ID`, `mysql_tbl_qbh0u4_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_50sk1d_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_50sk1d_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_50sk1d`
    WHERE mysql_tbl_50sk1d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2imtrp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_2imtrp`
    WHERE mysql_tbl_2imtrp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2imtrp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_2imtrp`
    WHERE mysql_tbl_2imtrp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ss4pqk` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_smfo21` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_bj4nzz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_bj4nzz` WHERE mysql_tbl_bj4nzz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

        SELECT mysql_tbl_bj4nzz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_bj4nzz`
        WHERE mysql_tbl_bj4nzz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_CHAIN_LENGTH);
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dd98a0_PLAN_TYPE, COALESCE(mysql_tbl_dd98a0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dd98a0`
    WHERE mysql_tbl_dd98a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ojl22e_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ojl22e`
    WHERE mysql_tbl_ojl22e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    FROM `mysql_tbl_ysshjc`
    WHERE mysql_tbl_ysshjc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ysshjc_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ysshjc_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ysshjc`
    WHERE mysql_tbl_ysshjc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bu9ccg_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_bu9ccg`
    WHERE mysql_tbl_bu9ccg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_ss4pqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_ss4pqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_ss4pqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_ss4pqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_ss4pqk');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glborx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_glborx`
    WHERE mysql_tbl_glborx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4mz94_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p4mz94`
    WHERE mysql_tbl_p4mz94_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ko54bu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ko54bu`
    WHERE mysql_tbl_ko54bu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_oe7ewo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_oe7ewo`
    WHERE mysql_tbl_oe7ewo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_g3q42t` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_g3q42t_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_g3q42t_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ss4pqk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ss4pqk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aud1cf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aud1cf`
    WHERE mysql_tbl_aud1cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xisaa0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xisaa0`
    WHERE mysql_tbl_xisaa0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vn2g7e`
    WHERE mysql_tbl_vn2g7e_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vn2g7e_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bd0b3w` R
    JOIN `mysql_tbl_vn2g7e` T ON mysql_tbl_bd0b3w_TRANSACTION_ID = mysql_tbl_vn2g7e_TRANSACTION_ID
    WHERE mysql_tbl_vn2g7e_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bd0b3w_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);