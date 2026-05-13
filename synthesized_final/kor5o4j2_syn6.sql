/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk878t` (
    `mysql_tbl_nk878t_emp_id` INT,
    `mysql_tbl_nk878t_dept_id` INT,
    `mysql_tbl_nk878t_salary` INT,
    `mysql_tbl_nk878t_hire_date` DATE,
    `mysql_tbl_nk878t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1lyz9` (
    `mysql_tbl_c1lyz9_dept_id` INT,
    `mysql_tbl_c1lyz9_name` VARCHAR(50),
    `mysql_tbl_c1lyz9_avg_salary` INT
);

INSERT INTO `mysql_tbl_nk878t` (`mysql_tbl_nk878t_emp_id`, `mysql_tbl_nk878t_dept_id`, `mysql_tbl_nk878t_salary`, `mysql_tbl_nk878t_hire_date`, `mysql_tbl_nk878t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c1lyz9` (`mysql_tbl_c1lyz9_dept_id`, `mysql_tbl_c1lyz9_name`, `mysql_tbl_c1lyz9_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hot2` (
    `mysql_tbl_a2hot2_campaign_id` INT,
    `mysql_tbl_a2hot2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2hot2` (`mysql_tbl_a2hot2_campaign_id`, `mysql_tbl_a2hot2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa206m` (
    `mysql_tbl_qa206m_membership_id` INT,
    `mysql_tbl_qa206m_member_id` INT,
    `mysql_tbl_qa206m_plan_type` VARCHAR(50),
    `mysql_tbl_qa206m_monthly_fee` INT,
    `mysql_tbl_qa206m_start_date` DATE,
    `mysql_tbl_qa206m_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8r8bz` (
    `mysql_tbl_i8r8bz_session_id` INT,
    `mysql_tbl_i8r8bz_trainer_id` INT,
    `mysql_tbl_i8r8bz_member_id` INT,
    `mysql_tbl_i8r8bz_session_date` DATE,
    `mysql_tbl_i8r8bz_duration_minutes` INT,
    `mysql_tbl_i8r8bz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qa206m` (`mysql_tbl_qa206m_membership_id`, `mysql_tbl_qa206m_member_id`, `mysql_tbl_qa206m_plan_type`, `mysql_tbl_qa206m_monthly_fee`, `mysql_tbl_qa206m_start_date`, `mysql_tbl_qa206m_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i8r8bz` (`mysql_tbl_i8r8bz_session_id`, `mysql_tbl_i8r8bz_trainer_id`, `mysql_tbl_i8r8bz_member_id`, `mysql_tbl_i8r8bz_session_date`, `mysql_tbl_i8r8bz_duration_minutes`, `mysql_tbl_i8r8bz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcnehf` (
    `mysql_tbl_kcnehf_enrollment_id` INT,
    `mysql_tbl_kcnehf_child_id` INT,
    `mysql_tbl_kcnehf_program_type` VARCHAR(50),
    `mysql_tbl_kcnehf_hours_per_week` INT,
    `mysql_tbl_kcnehf_weekly_rate` INT,
    `mysql_tbl_kcnehf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejyzp0` (
    `mysql_tbl_ejyzp0_child_id` INT,
    `mysql_tbl_ejyzp0_date_of_birth` DATE,
    `mysql_tbl_ejyzp0_parent_id` INT
);

INSERT INTO `mysql_tbl_kcnehf` (`mysql_tbl_kcnehf_enrollment_id`, `mysql_tbl_kcnehf_child_id`, `mysql_tbl_kcnehf_program_type`, `mysql_tbl_kcnehf_hours_per_week`, `mysql_tbl_kcnehf_weekly_rate`, `mysql_tbl_kcnehf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ejyzp0` (`mysql_tbl_ejyzp0_child_id`, `mysql_tbl_ejyzp0_date_of_birth`, `mysql_tbl_ejyzp0_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wxfd` (
    `mysql_tbl_a2wxfd_customer_id` INT,
    `mysql_tbl_a2wxfd_status` VARCHAR(50),
    `mysql_tbl_a2wxfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2wxfd` (`mysql_tbl_a2wxfd_customer_id`, `mysql_tbl_a2wxfd_status`, `mysql_tbl_a2wxfd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od26ja` (
    `mysql_tbl_od26ja_emp_id` INT,
    `mysql_tbl_od26ja_hire_date` DATE,
    `mysql_tbl_od26ja_salary` INT
);

INSERT INTO `mysql_tbl_od26ja` (`mysql_tbl_od26ja_emp_id`, `mysql_tbl_od26ja_hire_date`, `mysql_tbl_od26ja_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4e0t` (mysql_tbl_qx4e0t_id INT, mysql_tbl_qx4e0t_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvfss` (
    `mysql_tbl_xuvfss_supplier_id` INT,
    `mysql_tbl_xuvfss_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xuvfss` (`mysql_tbl_xuvfss_supplier_id`, `mysql_tbl_xuvfss_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rvab` (
    `mysql_tbl_v6rvab_appt_id` INT,
    `mysql_tbl_v6rvab_customer_id` INT,
    `mysql_tbl_v6rvab_service_id` INT,
    `mysql_tbl_v6rvab_provider_id` INT,
    `mysql_tbl_v6rvab_scheduled_time` DATE,
    `mysql_tbl_v6rvab_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obago` (
    `mysql_tbl_1obago_service_id` INT,
    `mysql_tbl_1obago_service_name` VARCHAR(50),
    `mysql_tbl_1obago_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6rvab` (`mysql_tbl_v6rvab_appt_id`, `mysql_tbl_v6rvab_customer_id`, `mysql_tbl_v6rvab_service_id`, `mysql_tbl_v6rvab_provider_id`, `mysql_tbl_v6rvab_scheduled_time`, `mysql_tbl_v6rvab_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1obago` (`mysql_tbl_1obago_service_id`, `mysql_tbl_1obago_service_name`, `mysql_tbl_1obago_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqw9ox` (
    `mysql_tbl_rqw9ox_department_id` INT,
    `mysql_tbl_rqw9ox_salary` INT
);

INSERT INTO `mysql_tbl_rqw9ox` (`mysql_tbl_rqw9ox_department_id`, `mysql_tbl_rqw9ox_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd21um` (
    `mysql_tbl_zd21um_invoice_id` INT,
    `mysql_tbl_zd21um_customer_id` INT,
    `mysql_tbl_zd21um_issue_date` DATE,
    `mysql_tbl_zd21um_due_date` DATE,
    `mysql_tbl_zd21um_total_amount` DECIMAL(10,2),
    `mysql_tbl_zd21um_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk0wvy` (
    `mysql_tbl_hk0wvy_payment_id` INT,
    `mysql_tbl_hk0wvy_invoice_id` INT,
    `mysql_tbl_hk0wvy_payment_date` DATE,
    `mysql_tbl_hk0wvy_amount_paid` INT,
    `mysql_tbl_hk0wvy_payment_method` INT
);

INSERT INTO `mysql_tbl_zd21um` (`mysql_tbl_zd21um_invoice_id`, `mysql_tbl_zd21um_customer_id`, `mysql_tbl_zd21um_issue_date`, `mysql_tbl_zd21um_due_date`, `mysql_tbl_zd21um_total_amount`, `mysql_tbl_zd21um_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hk0wvy` (`mysql_tbl_hk0wvy_payment_id`, `mysql_tbl_hk0wvy_invoice_id`, `mysql_tbl_hk0wvy_payment_date`, `mysql_tbl_hk0wvy_amount_paid`, `mysql_tbl_hk0wvy_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kquzkm` (
    `mysql_tbl_kquzkm_salary` INT
);

INSERT INTO `mysql_tbl_kquzkm` (`mysql_tbl_kquzkm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mwya` (
    `mysql_tbl_k1mwya_budget` INT
);

INSERT INTO `mysql_tbl_k1mwya` (`mysql_tbl_k1mwya_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lu957` (
    `mysql_tbl_4lu957_animal_id` INT,
    `mysql_tbl_4lu957_name` VARCHAR(50),
    `mysql_tbl_4lu957_species` INT,
    `mysql_tbl_4lu957_breed` INT,
    `mysql_tbl_4lu957_age_months` INT,
    `mysql_tbl_4lu957_weight_kg` INT,
    `mysql_tbl_4lu957_adoption_fee` INT,
    `mysql_tbl_4lu957_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d0se5` (
    `mysql_tbl_6d0se5_application_id` INT,
    `mysql_tbl_6d0se5_animal_id` INT,
    `mysql_tbl_6d0se5_applicant_id` INT,
    `mysql_tbl_6d0se5_application_date` DATE,
    `mysql_tbl_6d0se5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lu957` (`mysql_tbl_4lu957_animal_id`, `mysql_tbl_4lu957_name`, `mysql_tbl_4lu957_species`, `mysql_tbl_4lu957_breed`, `mysql_tbl_4lu957_age_months`, `mysql_tbl_4lu957_weight_kg`, `mysql_tbl_4lu957_adoption_fee`, `mysql_tbl_4lu957_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6d0se5` (`mysql_tbl_6d0se5_application_id`, `mysql_tbl_6d0se5_animal_id`, `mysql_tbl_6d0se5_applicant_id`, `mysql_tbl_6d0se5_application_date`, `mysql_tbl_6d0se5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogcld` (
    `mysql_tbl_2ogcld_customer_id` INT,
    `mysql_tbl_2ogcld_registration_date` DATE,
    `mysql_tbl_2ogcld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrfj2` (
    `mysql_tbl_frrfj2_order_id` INT,
    `mysql_tbl_frrfj2_customer_id` INT,
    `mysql_tbl_frrfj2_order_date` DATE,
    `mysql_tbl_frrfj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ogcld` (`mysql_tbl_2ogcld_customer_id`, `mysql_tbl_2ogcld_registration_date`, `mysql_tbl_2ogcld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_frrfj2` (`mysql_tbl_frrfj2_order_id`, `mysql_tbl_frrfj2_customer_id`, `mysql_tbl_frrfj2_order_date`, `mysql_tbl_frrfj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb4n6` (
    `mysql_tbl_nvb4n6_campaign_id` INT
);

INSERT INTO `mysql_tbl_nvb4n6` (`mysql_tbl_nvb4n6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x56al` (
    `mysql_tbl_9x56al_emp_id` INT,
    `mysql_tbl_9x56al_department_id` INT,
    `mysql_tbl_9x56al_salary` INT
);

INSERT INTO `mysql_tbl_9x56al` (`mysql_tbl_9x56al_emp_id`, `mysql_tbl_9x56al_department_id`, `mysql_tbl_9x56al_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_27a39q` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qd8n35`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_27a39q` UNION ALL SELECT USER_ID FROM `mysql_tbl_0wlduc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9x56al`
    WHERE mysql_tbl_9x56al_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_od26ja_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_od26ja_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_od26ja`
    WHERE mysql_tbl_od26ja_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xuvfss_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xuvfss`
    WHERE mysql_tbl_xuvfss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qx4e0t_ID) INTO V_MAX_ID FROM `mysql_tbl_qx4e0t`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qx4e0t` WHERE mysql_tbl_qx4e0t_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1mwya_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k1mwya`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnwljs`
    WHERE mysql_tbl_nvb4n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_frrfj2_ORDER_DATE), MAX(mysql_tbl_frrfj2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_frrfj2`
    WHERE mysql_tbl_frrfj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_4lu957_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4lu957`
    WHERE mysql_tbl_4lu957_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6d0se5`
    WHERE mysql_tbl_6d0se5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6d0se5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kquzkm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kquzkm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd21um_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zd21um_PAID_AMOUNT, 0), mysql_tbl_zd21um_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zd21um`
    WHERE mysql_tbl_zd21um_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + V_PENALTY_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqw9ox_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rqw9ox`
    WHERE mysql_tbl_rqw9ox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6rvab_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_v6rvab_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_v6rvab`
    WHERE mysql_tbl_v6rvab_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0)) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a2wxfd_STATUS, COALESCE(mysql_tbl_a2wxfd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_a2wxfd`
    WHERE mysql_tbl_a2wxfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ejyzp0_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ejyzp0`
    WHERE mysql_tbl_ejyzp0_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_kcnehf_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_kcnehf`
    WHERE mysql_tbl_kcnehf_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_kcnehf_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa206m_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qa206m`
    WHERE mysql_tbl_qa206m_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_i8r8bz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_i8r8bz` PT
    JOIN `mysql_tbl_qa206m` GM ON mysql_tbl_i8r8bz_MEMBER_ID = mysql_tbl_qa206m_MEMBER_ID
    WHERE mysql_tbl_qa206m_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_i8r8bz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a2hot2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a2hot2`
    WHERE mysql_tbl_a2hot2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk878t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nk878t`
    WHERE mysql_tbl_nk878t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c1lyz9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_c1lyz9` D
    JOIN `mysql_tbl_nk878t` E ON mysql_tbl_c1lyz9_DEPT_ID = mysql_tbl_nk878t_DEPT_ID
    WHERE mysql_tbl_nk878t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nk878t_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_nk878t`
    WHERE mysql_tbl_nk878t_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);