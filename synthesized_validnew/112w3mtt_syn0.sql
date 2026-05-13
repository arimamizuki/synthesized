/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36ucc4` (
    `mysql_tbl_36ucc4_product_id` INT,
    `mysql_tbl_36ucc4_customer_id` INT,
    `mysql_tbl_36ucc4_product_type` VARCHAR(50),
    `mysql_tbl_36ucc4_warranty_years` INT,
    `mysql_tbl_36ucc4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_36ucc4_premium_annual` INT,
    `mysql_tbl_36ucc4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3th6` (
    `mysql_tbl_be3th6_claim_id` INT,
    `mysql_tbl_be3th6_product_id` INT,
    `mysql_tbl_be3th6_claim_date` DATE,
    `mysql_tbl_be3th6_repair_cost` DECIMAL(10,2),
    `mysql_tbl_be3th6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36ucc4` (`mysql_tbl_36ucc4_product_id`, `mysql_tbl_36ucc4_customer_id`, `mysql_tbl_36ucc4_product_type`, `mysql_tbl_36ucc4_warranty_years`, `mysql_tbl_36ucc4_coverage_amount`, `mysql_tbl_36ucc4_premium_annual`, `mysql_tbl_36ucc4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_be3th6` (`mysql_tbl_be3th6_claim_id`, `mysql_tbl_be3th6_product_id`, `mysql_tbl_be3th6_claim_date`, `mysql_tbl_be3th6_repair_cost`, `mysql_tbl_be3th6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uolsiy` (
    `mysql_tbl_uolsiy_session_id` INT,
    `mysql_tbl_uolsiy_student_id` INT,
    `mysql_tbl_uolsiy_tutor_id` INT,
    `mysql_tbl_uolsiy_subject` INT,
    `mysql_tbl_uolsiy_duration_minutes` INT,
    `mysql_tbl_uolsiy_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0rja` (
    `mysql_tbl_yi0rja_student_id` INT,
    `mysql_tbl_yi0rja_grade_level` INT,
    `mysql_tbl_yi0rja_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uolsiy` (`mysql_tbl_uolsiy_session_id`, `mysql_tbl_uolsiy_student_id`, `mysql_tbl_uolsiy_tutor_id`, `mysql_tbl_uolsiy_subject`, `mysql_tbl_uolsiy_duration_minutes`, `mysql_tbl_uolsiy_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yi0rja` (`mysql_tbl_yi0rja_student_id`, `mysql_tbl_yi0rja_grade_level`, `mysql_tbl_yi0rja_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kqp5` (
    `mysql_tbl_d4kqp5_product_id` INT,
    `mysql_tbl_d4kqp5_category_id` INT
);

INSERT INTO `mysql_tbl_d4kqp5` (`mysql_tbl_d4kqp5_product_id`, `mysql_tbl_d4kqp5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7x64` (
    `mysql_tbl_xo7x64_transaction_id` INT,
    `mysql_tbl_xo7x64_account_id` INT,
    `mysql_tbl_xo7x64_transaction_date` DATE,
    `mysql_tbl_xo7x64_amount` DECIMAL(10,2),
    `mysql_tbl_xo7x64_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nhlf` (
    `mysql_tbl_p6nhlf_account_id` INT,
    `mysql_tbl_p6nhlf_customer_id` INT,
    `mysql_tbl_p6nhlf_balance` INT,
    `mysql_tbl_p6nhlf_account_type` INT
);

INSERT INTO `mysql_tbl_xo7x64` (`mysql_tbl_xo7x64_transaction_id`, `mysql_tbl_xo7x64_account_id`, `mysql_tbl_xo7x64_transaction_date`, `mysql_tbl_xo7x64_amount`, `mysql_tbl_xo7x64_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p6nhlf` (`mysql_tbl_p6nhlf_account_id`, `mysql_tbl_p6nhlf_customer_id`, `mysql_tbl_p6nhlf_balance`, `mysql_tbl_p6nhlf_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzypy` (
    `mysql_tbl_pxzypy_emp_id` INT,
    `mysql_tbl_pxzypy_department_id` INT,
    `mysql_tbl_pxzypy_salary` INT,
    `mysql_tbl_pxzypy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75h9x` (
    `mysql_tbl_v75h9x_department_id` INT,
    `mysql_tbl_v75h9x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxzypy` (`mysql_tbl_pxzypy_emp_id`, `mysql_tbl_pxzypy_department_id`, `mysql_tbl_pxzypy_salary`, `mysql_tbl_pxzypy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v75h9x` (`mysql_tbl_v75h9x_department_id`, `mysql_tbl_v75h9x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9m5x` (
    `mysql_tbl_9d9m5x_order_id` INT,
    `mysql_tbl_9d9m5x_customer_id` INT,
    `mysql_tbl_9d9m5x_order_date` DATE,
    `mysql_tbl_9d9m5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d9m5x` (`mysql_tbl_9d9m5x_order_id`, `mysql_tbl_9d9m5x_customer_id`, `mysql_tbl_9d9m5x_order_date`, `mysql_tbl_9d9m5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh614a` (
    `mysql_tbl_mh614a_transaction_id` INT,
    `mysql_tbl_mh614a_account_id` INT,
    `mysql_tbl_mh614a_amount` DECIMAL(10,2),
    `mysql_tbl_mh614a_transaction_date` DATE,
    `mysql_tbl_mh614a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh614a` (`mysql_tbl_mh614a_transaction_id`, `mysql_tbl_mh614a_account_id`, `mysql_tbl_mh614a_amount`, `mysql_tbl_mh614a_transaction_date`, `mysql_tbl_mh614a_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs469m` (
    `mysql_tbl_bs469m_customer_id` INT,
    `mysql_tbl_bs469m_plan_type` VARCHAR(50),
    `mysql_tbl_bs469m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bs469m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bs469m` (`mysql_tbl_bs469m_customer_id`, `mysql_tbl_bs469m_plan_type`, `mysql_tbl_bs469m_monthly_cost`, `mysql_tbl_bs469m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aq3sd` (
    `mysql_tbl_5aq3sd_emp_id` INT,
    `mysql_tbl_5aq3sd_hire_date` DATE,
    `mysql_tbl_5aq3sd_salary` INT
);

INSERT INTO `mysql_tbl_5aq3sd` (`mysql_tbl_5aq3sd_emp_id`, `mysql_tbl_5aq3sd_hire_date`, `mysql_tbl_5aq3sd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izu7h` (
    `mysql_tbl_5izu7h_cblob` BLOB
);

INSERT INTO `mysql_tbl_5izu7h` (`mysql_tbl_5izu7h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78ema` (
    `mysql_tbl_z78ema_project_id` INT,
    `mysql_tbl_z78ema_team_lead_id` INT,
    `mysql_tbl_z78ema_start_date` DATE,
    `mysql_tbl_z78ema_deadline` INT,
    `mysql_tbl_z78ema_budget` INT,
    `mysql_tbl_z78ema_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ii9nj` (
    `mysql_tbl_2ii9nj_task_id` INT,
    `mysql_tbl_2ii9nj_project_id` INT,
    `mysql_tbl_2ii9nj_assignee_id` INT,
    `mysql_tbl_2ii9nj_status` VARCHAR(50),
    `mysql_tbl_2ii9nj_priority` INT
);

INSERT INTO `mysql_tbl_z78ema` (`mysql_tbl_z78ema_project_id`, `mysql_tbl_z78ema_team_lead_id`, `mysql_tbl_z78ema_start_date`, `mysql_tbl_z78ema_deadline`, `mysql_tbl_z78ema_budget`, `mysql_tbl_z78ema_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ii9nj` (`mysql_tbl_2ii9nj_task_id`, `mysql_tbl_2ii9nj_project_id`, `mysql_tbl_2ii9nj_assignee_id`, `mysql_tbl_2ii9nj_status`, `mysql_tbl_2ii9nj_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61cwzd` (
    `mysql_tbl_61cwzd_shipment_id` INT,
    `mysql_tbl_61cwzd_order_id` INT,
    `mysql_tbl_61cwzd_carrier_id` INT,
    `mysql_tbl_61cwzd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_61cwzd_weight_kg` INT,
    `mysql_tbl_61cwzd_shipping_date` DATE,
    `mysql_tbl_61cwzd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1t7bq` (
    `mysql_tbl_g1t7bq_carrier_id` INT,
    `mysql_tbl_g1t7bq_name` VARCHAR(50),
    `mysql_tbl_g1t7bq_base_rate` INT,
    `mysql_tbl_g1t7bq_weight_rate` INT
);

INSERT INTO `mysql_tbl_61cwzd` (`mysql_tbl_61cwzd_shipment_id`, `mysql_tbl_61cwzd_order_id`, `mysql_tbl_61cwzd_carrier_id`, `mysql_tbl_61cwzd_shipping_cost`, `mysql_tbl_61cwzd_weight_kg`, `mysql_tbl_61cwzd_shipping_date`, `mysql_tbl_61cwzd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1t7bq` (`mysql_tbl_g1t7bq_carrier_id`, `mysql_tbl_g1t7bq_name`, `mysql_tbl_g1t7bq_base_rate`, `mysql_tbl_g1t7bq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45kiy4` (
    `mysql_tbl_45kiy4_campaign_id` INT,
    `mysql_tbl_45kiy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45kiy4` (`mysql_tbl_45kiy4_campaign_id`, `mysql_tbl_45kiy4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nupm1` (
    `mysql_tbl_6nupm1_order_id` INT,
    `mysql_tbl_6nupm1_customer_id` INT,
    `mysql_tbl_6nupm1_order_date` DATE,
    `mysql_tbl_6nupm1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gor3d9` (
    `mysql_tbl_gor3d9_customer_id` INT,
    `mysql_tbl_gor3d9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6nupm1` (`mysql_tbl_6nupm1_order_id`, `mysql_tbl_6nupm1_customer_id`, `mysql_tbl_6nupm1_order_date`, `mysql_tbl_6nupm1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gor3d9` (`mysql_tbl_gor3d9_customer_id`, `mysql_tbl_gor3d9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_120pqc` (
    `mysql_tbl_120pqc_booking_id` INT,
    `mysql_tbl_120pqc_guest_id` INT,
    `mysql_tbl_120pqc_room_id` INT,
    `mysql_tbl_120pqc_check_in_date` DATE,
    `mysql_tbl_120pqc_check_out_date` DATE,
    `mysql_tbl_120pqc_room_rate` INT,
    `mysql_tbl_120pqc_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqlbq` (
    `mysql_tbl_qkqlbq_room_id` INT,
    `mysql_tbl_qkqlbq_room_type` VARCHAR(50),
    `mysql_tbl_qkqlbq_base_rate` INT,
    `mysql_tbl_qkqlbq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_120pqc` (`mysql_tbl_120pqc_booking_id`, `mysql_tbl_120pqc_guest_id`, `mysql_tbl_120pqc_room_id`, `mysql_tbl_120pqc_check_in_date`, `mysql_tbl_120pqc_check_out_date`, `mysql_tbl_120pqc_room_rate`, `mysql_tbl_120pqc_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qkqlbq` (`mysql_tbl_qkqlbq_room_id`, `mysql_tbl_qkqlbq_room_type`, `mysql_tbl_qkqlbq_base_rate`, `mysql_tbl_qkqlbq_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ar6l` (
    `mysql_tbl_14ar6l_customer_id` INT,
    `mysql_tbl_14ar6l_start_date` DATE,
    `mysql_tbl_14ar6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14ar6l` (`mysql_tbl_14ar6l_customer_id`, `mysql_tbl_14ar6l_start_date`, `mysql_tbl_14ar6l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw8e8n` (
    `mysql_tbl_mw8e8n_campaign_id` INT,
    `mysql_tbl_mw8e8n_start_date` DATE,
    `mysql_tbl_mw8e8n_end_date` DATE
);

INSERT INTO `mysql_tbl_mw8e8n` (`mysql_tbl_mw8e8n_campaign_id`, `mysql_tbl_mw8e8n_start_date`, `mysql_tbl_mw8e8n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xo7x64_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_xo7x64`
    WHERE mysql_tbl_xo7x64_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xo7x64_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_xo7x64_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_xo7x64_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xo7x64`
    WHERE mysql_tbl_xo7x64_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xo7x64_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_p6nhlf_BALANCE INTO V_BALANCE FROM `mysql_tbl_p6nhlf` WHERE mysql_tbl_p6nhlf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5izu7h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5aq3sd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5aq3sd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5aq3sd`
    WHERE mysql_tbl_5aq3sd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_2ii9nj`
    WHERE mysql_tbl_2ii9nj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2ii9nj_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2ii9nj_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2ii9nj`
    WHERE mysql_tbl_2ii9nj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z78ema_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_z78ema`
    WHERE mysql_tbl_z78ema_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (-((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_45kiy4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_45kiy4`
    WHERE mysql_tbl_45kiy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mw8e8n_END_DATE, mysql_tbl_mw8e8n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_mw8e8n`
    WHERE mysql_tbl_mw8e8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nupm1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6nupm1`
    WHERE mysql_tbl_6nupm1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gor3d9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gor3d9`
    WHERE mysql_tbl_gor3d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_14ar6l_START_DATE, mysql_tbl_14ar6l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_14ar6l`
    WHERE mysql_tbl_14ar6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_120pqc_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_120pqc_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_120pqc`
    WHERE mysql_tbl_120pqc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_120pqc_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_120pqc` HB
    JOIN `mysql_tbl_qkqlbq` R ON mysql_tbl_120pqc_ROOM_ID = mysql_tbl_qkqlbq_ROOM_ID
    WHERE mysql_tbl_120pqc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_120pqc_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_120pqc`
    WHERE mysql_tbl_120pqc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_61cwzd_SHIPPING_DATE, mysql_tbl_61cwzd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_61cwzd`
    WHERE mysql_tbl_61cwzd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mh614a_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_mh614a`
    WHERE mysql_tbl_mh614a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mh614a_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_mh614a_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mh614a`
    WHERE mysql_tbl_mh614a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mh614a_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bs469m_PLAN_TYPE, COALESCE(mysql_tbl_bs469m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bs469m`
    WHERE mysql_tbl_bs469m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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
    FROM `mysql_tbl_d4kqp5`
    WHERE mysql_tbl_d4kqp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d4kqp5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9d9m5x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9d9m5x`
    WHERE mysql_tbl_9d9m5x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pxzypy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pxzypy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pxzypy`
    WHERE mysql_tbl_pxzypy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18));

    RETURN V_KPI_SCORE;
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

    SELECT mysql_tbl_uolsiy_DURATION_MINUTES, mysql_tbl_uolsiy_HOURLY_RATE, COALESCE(mysql_tbl_yi0rja_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_uolsiy` T
    JOIN `mysql_tbl_yi0rja` S ON mysql_tbl_uolsiy_STUDENT_ID = mysql_tbl_yi0rja_STUDENT_ID
    WHERE mysql_tbl_uolsiy_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ucc4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_36ucc4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_36ucc4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_36ucc4`
    WHERE mysql_tbl_36ucc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_be3th6_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_be3th6`
    WHERE mysql_tbl_be3th6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_be3th6_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);