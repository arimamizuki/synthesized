/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3hai` (
    `mysql_tbl_0z3hai_category_id` INT,
    `mysql_tbl_0z3hai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0z3hai` (`mysql_tbl_0z3hai_category_id`, `mysql_tbl_0z3hai_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiw7am` (
    `mysql_tbl_hiw7am_listing_id` INT,
    `mysql_tbl_hiw7am_employer_id` INT,
    `mysql_tbl_hiw7am_title` INT,
    `mysql_tbl_hiw7am_salary_min` INT,
    `mysql_tbl_hiw7am_salary_max` INT,
    `mysql_tbl_hiw7am_posted_date` DATE,
    `mysql_tbl_hiw7am_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2muoxe` (
    `mysql_tbl_2muoxe_application_id` INT,
    `mysql_tbl_2muoxe_listing_id` INT,
    `mysql_tbl_2muoxe_applicant_id` INT,
    `mysql_tbl_2muoxe_applied_date` DATE,
    `mysql_tbl_2muoxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiw7am` (`mysql_tbl_hiw7am_listing_id`, `mysql_tbl_hiw7am_employer_id`, `mysql_tbl_hiw7am_title`, `mysql_tbl_hiw7am_salary_min`, `mysql_tbl_hiw7am_salary_max`, `mysql_tbl_hiw7am_posted_date`, `mysql_tbl_hiw7am_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2muoxe` (`mysql_tbl_2muoxe_application_id`, `mysql_tbl_2muoxe_listing_id`, `mysql_tbl_2muoxe_applicant_id`, `mysql_tbl_2muoxe_applied_date`, `mysql_tbl_2muoxe_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k71w` (
    `mysql_tbl_12k71w_customer_id` INT,
    `mysql_tbl_12k71w_plan_type` VARCHAR(50),
    `mysql_tbl_12k71w_start_date` DATE,
    `mysql_tbl_12k71w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12k71w_data_limit_gb` TEXT,
    `mysql_tbl_12k71w_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_12k71w` (`mysql_tbl_12k71w_customer_id`, `mysql_tbl_12k71w_plan_type`, `mysql_tbl_12k71w_start_date`, `mysql_tbl_12k71w_monthly_cost`, `mysql_tbl_12k71w_data_limit_gb`, `mysql_tbl_12k71w_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3mwl` (
    `mysql_tbl_gk3mwl_doctor_id` INT,
    `mysql_tbl_gk3mwl_specialization` INT,
    `mysql_tbl_gk3mwl_years_experience` INT,
    `mysql_tbl_gk3mwl_consultation_fee` INT,
    `mysql_tbl_gk3mwl_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eex7lh` (
    `mysql_tbl_eex7lh_appointment_id` INT,
    `mysql_tbl_eex7lh_doctor_id` INT,
    `mysql_tbl_eex7lh_patient_id` INT,
    `mysql_tbl_eex7lh_appointment_date` DATE,
    `mysql_tbl_eex7lh_duration_minutes` INT,
    `mysql_tbl_eex7lh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gk3mwl` (`mysql_tbl_gk3mwl_doctor_id`, `mysql_tbl_gk3mwl_specialization`, `mysql_tbl_gk3mwl_years_experience`, `mysql_tbl_gk3mwl_consultation_fee`, `mysql_tbl_gk3mwl_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eex7lh` (`mysql_tbl_eex7lh_appointment_id`, `mysql_tbl_eex7lh_doctor_id`, `mysql_tbl_eex7lh_patient_id`, `mysql_tbl_eex7lh_appointment_date`, `mysql_tbl_eex7lh_duration_minutes`, `mysql_tbl_eex7lh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmn3lp` (
    `mysql_tbl_hmn3lp_pet_id` INT,
    `mysql_tbl_hmn3lp_pet_name` VARCHAR(50),
    `mysql_tbl_hmn3lp_species` INT,
    `mysql_tbl_hmn3lp_breed` INT,
    `mysql_tbl_hmn3lp_age_years` INT,
    `mysql_tbl_hmn3lp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k4042` (
    `mysql_tbl_8k4042_visit_id` INT,
    `mysql_tbl_8k4042_pet_id` INT,
    `mysql_tbl_8k4042_vet_id` INT,
    `mysql_tbl_8k4042_visit_date` DATE,
    `mysql_tbl_8k4042_diagnosis` INT,
    `mysql_tbl_8k4042_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmn3lp` (`mysql_tbl_hmn3lp_pet_id`, `mysql_tbl_hmn3lp_pet_name`, `mysql_tbl_hmn3lp_species`, `mysql_tbl_hmn3lp_breed`, `mysql_tbl_hmn3lp_age_years`, `mysql_tbl_hmn3lp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8k4042` (`mysql_tbl_8k4042_visit_id`, `mysql_tbl_8k4042_pet_id`, `mysql_tbl_8k4042_vet_id`, `mysql_tbl_8k4042_visit_date`, `mysql_tbl_8k4042_diagnosis`, `mysql_tbl_8k4042_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g47d6` (
    `mysql_tbl_3g47d6_emp_id` INT,
    `mysql_tbl_3g47d6_department_id` INT,
    `mysql_tbl_3g47d6_salary` INT
);

INSERT INTO `mysql_tbl_3g47d6` (`mysql_tbl_3g47d6_emp_id`, `mysql_tbl_3g47d6_department_id`, `mysql_tbl_3g47d6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzi2jf` (
    `mysql_tbl_hzi2jf_student_id` INT,
    `mysql_tbl_hzi2jf_name` VARCHAR(50),
    `mysql_tbl_hzi2jf_age` INT,
    `mysql_tbl_hzi2jf_gpa` INT,
    `mysql_tbl_hzi2jf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hvi6` (
    `mysql_tbl_a5hvi6_course_id` INT,
    `mysql_tbl_a5hvi6_name` VARCHAR(50),
    `mysql_tbl_a5hvi6_credits` INT,
    `mysql_tbl_a5hvi6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb5f1` (
    `mysql_tbl_nvb5f1_student_id` INT,
    `mysql_tbl_nvb5f1_course_id` INT,
    `mysql_tbl_nvb5f1_grade` INT
);

INSERT INTO `mysql_tbl_hzi2jf` (`mysql_tbl_hzi2jf_student_id`, `mysql_tbl_hzi2jf_name`, `mysql_tbl_hzi2jf_age`, `mysql_tbl_hzi2jf_gpa`, `mysql_tbl_hzi2jf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a5hvi6` (`mysql_tbl_a5hvi6_course_id`, `mysql_tbl_a5hvi6_name`, `mysql_tbl_a5hvi6_credits`, `mysql_tbl_a5hvi6_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nvb5f1` (`mysql_tbl_nvb5f1_student_id`, `mysql_tbl_nvb5f1_course_id`, `mysql_tbl_nvb5f1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mq9m4` (
    `mysql_tbl_3mq9m4_customer_id` INT,
    `mysql_tbl_3mq9m4_registration_date` DATE,
    `mysql_tbl_3mq9m4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilsacg` (
    `mysql_tbl_ilsacg_order_id` INT,
    `mysql_tbl_ilsacg_customer_id` INT,
    `mysql_tbl_ilsacg_order_date` DATE,
    `mysql_tbl_ilsacg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mq9m4` (`mysql_tbl_3mq9m4_customer_id`, `mysql_tbl_3mq9m4_registration_date`, `mysql_tbl_3mq9m4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ilsacg` (`mysql_tbl_ilsacg_order_id`, `mysql_tbl_ilsacg_customer_id`, `mysql_tbl_ilsacg_order_date`, `mysql_tbl_ilsacg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teclwg` (
    `mysql_tbl_teclwg_order_id` INT,
    `mysql_tbl_teclwg_customer_id` INT,
    `mysql_tbl_teclwg_order_date` DATE,
    `mysql_tbl_teclwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_teclwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14x91` (
    `mysql_tbl_t14x91_order_id` INT,
    `mysql_tbl_t14x91_product_id` INT,
    `mysql_tbl_t14x91_quantity` INT
);

INSERT INTO `mysql_tbl_teclwg` (`mysql_tbl_teclwg_order_id`, `mysql_tbl_teclwg_customer_id`, `mysql_tbl_teclwg_order_date`, `mysql_tbl_teclwg_total_amount`, `mysql_tbl_teclwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t14x91` (`mysql_tbl_t14x91_order_id`, `mysql_tbl_t14x91_product_id`, `mysql_tbl_t14x91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boorlr` (
    `mysql_tbl_boorlr_project_id` INT,
    `mysql_tbl_boorlr_client_id` INT,
    `mysql_tbl_boorlr_project_type` VARCHAR(50),
    `mysql_tbl_boorlr_estimated_hours` INT,
    `mysql_tbl_boorlr_actual_hours` INT,
    `mysql_tbl_boorlr_labor_rate` INT,
    `mysql_tbl_boorlr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q70vp` (
    `mysql_tbl_8q70vp_contractor_id` INT,
    `mysql_tbl_8q70vp_name` VARCHAR(50),
    `mysql_tbl_8q70vp_specialty` INT,
    `mysql_tbl_8q70vp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_boorlr` (`mysql_tbl_boorlr_project_id`, `mysql_tbl_boorlr_client_id`, `mysql_tbl_boorlr_project_type`, `mysql_tbl_boorlr_estimated_hours`, `mysql_tbl_boorlr_actual_hours`, `mysql_tbl_boorlr_labor_rate`, `mysql_tbl_boorlr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8q70vp` (`mysql_tbl_8q70vp_contractor_id`, `mysql_tbl_8q70vp_name`, `mysql_tbl_8q70vp_specialty`, `mysql_tbl_8q70vp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7pju` (mysql_tbl_zm7pju_id INT, user_mysql_tbl_zm7pju_id INT, mysql_tbl_zm7pju_plan VARCHAR(50), mysql_tbl_zm7pju_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ilsacg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ilsacg`
    WHERE mysql_tbl_ilsacg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ilsacg_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ilsacg`
    WHERE mysql_tbl_ilsacg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk3mwl_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_gk3mwl_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_gk3mwl`
    WHERE mysql_tbl_gk3mwl_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_eex7lh`
    WHERE mysql_tbl_eex7lh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_eex7lh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_eex7lh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9nwjqp DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9nwjqp DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_zm7pju_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_zm7pju_PLAN, mysql_tbl_zm7pju_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_zm7pju` WHERE mysql_tbl_zm7pju_USER_ID = mysql_tbl_zm7pju_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_zm7pju_PLAN';
    END IF;
    UPDATE `mysql_tbl_zm7pju` SET mysql_tbl_zm7pju_PLAN = NEW_PLAN WHERE mysql_tbl_zm7pju_USER_ID = mysql_tbl_zm7pju_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boorlr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_boorlr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_boorlr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_boorlr`
    WHERE mysql_tbl_boorlr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_boorlr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_boorlr`
    WHERE mysql_tbl_boorlr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    SET V_BUDGET = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzi2jf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hzi2jf`
    WHERE mysql_tbl_hzi2jf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_a5hvi6_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nvb5f1` E
    JOIN `mysql_tbl_a5hvi6` C ON mysql_tbl_nvb5f1_COURSE_ID = mysql_tbl_a5hvi6_COURSE_ID
    WHERE mysql_tbl_nvb5f1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nvb5f1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3g47d6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3g47d6`
    WHERE mysql_tbl_3g47d6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3g47d6`
    WHERE mysql_tbl_3g47d6_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t14x91_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_t14x91` OI
    JOIN PRODUCTS P ON mysql_tbl_t14x91_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t14x91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t14x91_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_t14x91` OI
    WHERE mysql_tbl_t14x91_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9nwjqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_9nwjqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_9nwjqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmn3lp_AGE_YEARS, 1), COALESCE(mysql_tbl_hmn3lp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hmn3lp`
    WHERE mysql_tbl_hmn3lp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8k4042_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8k4042`
    WHERE mysql_tbl_8k4042_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8k4042_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12k71w_PLAN_TYPE, COALESCE(mysql_tbl_12k71w_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_12k71w_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_12k71w`
    WHERE mysql_tbl_12k71w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hiw7am_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hiw7am_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hiw7am` L
    LEFT JOIN `mysql_tbl_2muoxe` A ON mysql_tbl_hiw7am_LISTING_ID = mysql_tbl_2muoxe_LISTING_ID
    WHERE mysql_tbl_hiw7am_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hiw7am_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hiw7am_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hiw7am`
    WHERE mysql_tbl_hiw7am_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0z3hai`
    WHERE mysql_tbl_0z3hai_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0z3hai_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);