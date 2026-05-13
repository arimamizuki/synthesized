/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_catwa5` (
    `mysql_tbl_catwa5_customer_id` INT,
    `mysql_tbl_catwa5_plan_type` VARCHAR(50),
    `mysql_tbl_catwa5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_catwa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5yif7` (
    `mysql_tbl_s5yif7_customer_id` INT,
    `mysql_tbl_s5yif7_tier_level` INT
);

INSERT INTO `mysql_tbl_catwa5` (`mysql_tbl_catwa5_customer_id`, `mysql_tbl_catwa5_plan_type`, `mysql_tbl_catwa5_monthly_cost`, `mysql_tbl_catwa5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s5yif7` (`mysql_tbl_s5yif7_customer_id`, `mysql_tbl_s5yif7_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5v0i` (
    `mysql_tbl_pt5v0i_customer_id` INT,
    `mysql_tbl_pt5v0i_start_date` DATE,
    `mysql_tbl_pt5v0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt5v0i` (`mysql_tbl_pt5v0i_customer_id`, `mysql_tbl_pt5v0i_start_date`, `mysql_tbl_pt5v0i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5hvj` (
    `mysql_tbl_ki5hvj_customer_id` INT,
    `mysql_tbl_ki5hvj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki5hvj` (`mysql_tbl_ki5hvj_customer_id`, `mysql_tbl_ki5hvj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr3x0i` (
    `mysql_tbl_qr3x0i_customer_id` INT,
    `mysql_tbl_qr3x0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr3x0i` (`mysql_tbl_qr3x0i_customer_id`, `mysql_tbl_qr3x0i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0cp5w` (
    `mysql_tbl_n0cp5w_supplier_id` INT,
    `mysql_tbl_n0cp5w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0cp5w` (`mysql_tbl_n0cp5w_supplier_id`, `mysql_tbl_n0cp5w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wapm` (
    `mysql_tbl_u2wapm_customer_id` INT,
    `mysql_tbl_u2wapm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2wapm` (`mysql_tbl_u2wapm_customer_id`, `mysql_tbl_u2wapm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6avr` (
    `mysql_tbl_ax6avr_student_id` INT,
    `mysql_tbl_ax6avr_name` VARCHAR(50),
    `mysql_tbl_ax6avr_gpa` INT,
    `mysql_tbl_ax6avr_major_id` INT,
    `mysql_tbl_ax6avr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xg8fd` (
    `mysql_tbl_5xg8fd_major_id` INT,
    `mysql_tbl_5xg8fd_name` VARCHAR(50),
    `mysql_tbl_5xg8fd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew7v8d` (
    `mysql_tbl_ew7v8d_department_id` INT,
    `mysql_tbl_ew7v8d_name` VARCHAR(50),
    `mysql_tbl_ew7v8d_budget` INT
);

INSERT INTO `mysql_tbl_ax6avr` (`mysql_tbl_ax6avr_student_id`, `mysql_tbl_ax6avr_name`, `mysql_tbl_ax6avr_gpa`, `mysql_tbl_ax6avr_major_id`, `mysql_tbl_ax6avr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5xg8fd` (`mysql_tbl_5xg8fd_major_id`, `mysql_tbl_5xg8fd_name`, `mysql_tbl_5xg8fd_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ew7v8d` (`mysql_tbl_ew7v8d_department_id`, `mysql_tbl_ew7v8d_name`, `mysql_tbl_ew7v8d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgpw7` (
    `mysql_tbl_tzgpw7_emp_id` INT,
    `mysql_tbl_tzgpw7_department_id` INT,
    `mysql_tbl_tzgpw7_salary` INT,
    `mysql_tbl_tzgpw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zagib` (
    `mysql_tbl_8zagib_department_id` INT,
    `mysql_tbl_8zagib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzgpw7` (`mysql_tbl_tzgpw7_emp_id`, `mysql_tbl_tzgpw7_department_id`, `mysql_tbl_tzgpw7_salary`, `mysql_tbl_tzgpw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zagib` (`mysql_tbl_8zagib_department_id`, `mysql_tbl_8zagib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfzk3` (
    `mysql_tbl_ctfzk3_customer_id` INT,
    `mysql_tbl_ctfzk3_country` INT,
    `mysql_tbl_ctfzk3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ctfzk3` (`mysql_tbl_ctfzk3_customer_id`, `mysql_tbl_ctfzk3_country`, `mysql_tbl_ctfzk3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmdik` (
    `mysql_tbl_6zmdik_campaign_id` INT,
    `mysql_tbl_6zmdik_channel` INT,
    `mysql_tbl_6zmdik_target_audience` INT,
    `mysql_tbl_6zmdik_budget` INT,
    `mysql_tbl_6zmdik_start_date` DATE,
    `mysql_tbl_6zmdik_end_date` DATE,
    `mysql_tbl_6zmdik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zmdik` (`mysql_tbl_6zmdik_campaign_id`, `mysql_tbl_6zmdik_channel`, `mysql_tbl_6zmdik_target_audience`, `mysql_tbl_6zmdik_budget`, `mysql_tbl_6zmdik_start_date`, `mysql_tbl_6zmdik_end_date`, `mysql_tbl_6zmdik_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mzmxh` (
    `mysql_tbl_4mzmxh_supplier_id` INT,
    `mysql_tbl_4mzmxh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4mzmxh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4mzmxh` (`mysql_tbl_4mzmxh_supplier_id`, `mysql_tbl_4mzmxh_supplier_rating`, `mysql_tbl_4mzmxh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amv8up` (
    mysql_tbl_amv8up_clusterset_id VARCHAR(36),
    mysql_tbl_amv8up_cluster_id VARCHAR(36),
    mysql_tbl_amv8up_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbdjg6` (
    mysql_tbl_tbdjg6_clusterset_id VARCHAR(36),
    mysql_tbl_tbdjg6_view_id INT
);

INSERT INTO `mysql_tbl_tbdjg6` (`mysql_tbl_tbdjg6_clusterset_id`, `mysql_tbl_tbdjg6_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_amv8up` (`mysql_tbl_amv8up_clusterset_id`, `mysql_tbl_amv8up_cluster_id`, `mysql_tbl_amv8up_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ph3xo` (
    mysql_tbl_0ph3xo_table_schema VARCHAR(64),
    mysql_tbl_0ph3xo_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0ph3xo` (`mysql_tbl_0ph3xo_table_schema`, `mysql_tbl_0ph3xo_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjknq` (
    `mysql_tbl_evjknq_campaign_id` INT,
    `mysql_tbl_evjknq_start_date` DATE,
    `mysql_tbl_evjknq_end_date` DATE,
    `mysql_tbl_evjknq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh4k97` (
    `mysql_tbl_fh4k97_conversion_id` INT,
    `mysql_tbl_fh4k97_campaign_id` INT,
    `mysql_tbl_fh4k97_conversion_date` DATE,
    `mysql_tbl_fh4k97_conversion_value` INT
);

INSERT INTO `mysql_tbl_evjknq` (`mysql_tbl_evjknq_campaign_id`, `mysql_tbl_evjknq_start_date`, `mysql_tbl_evjknq_end_date`, `mysql_tbl_evjknq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fh4k97` (`mysql_tbl_fh4k97_conversion_id`, `mysql_tbl_fh4k97_campaign_id`, `mysql_tbl_fh4k97_conversion_date`, `mysql_tbl_fh4k97_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdebi` (
    `mysql_tbl_vmdebi_supplier_id` INT,
    `mysql_tbl_vmdebi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmdebi` (`mysql_tbl_vmdebi_supplier_id`, `mysql_tbl_vmdebi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7av7` (
    `mysql_tbl_jd7av7_employee_id` INT,
    `mysql_tbl_jd7av7_department_id` INT,
    `mysql_tbl_jd7av7_salary` INT,
    `mysql_tbl_jd7av7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5kx1` (
    `mysql_tbl_4v5kx1_bonus_id` INT,
    `mysql_tbl_4v5kx1_employee_id` INT,
    `mysql_tbl_4v5kx1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4v5kx1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jd7av7` (`mysql_tbl_jd7av7_employee_id`, `mysql_tbl_jd7av7_department_id`, `mysql_tbl_jd7av7_salary`, `mysql_tbl_jd7av7_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4v5kx1` (`mysql_tbl_4v5kx1_bonus_id`, `mysql_tbl_4v5kx1_employee_id`, `mysql_tbl_4v5kx1_bonus_amount`, `mysql_tbl_4v5kx1_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8lm0` (
    `mysql_tbl_ks8lm0_employee_id` INT,
    `mysql_tbl_ks8lm0_department_id` INT,
    `mysql_tbl_ks8lm0_salary` INT,
    `mysql_tbl_ks8lm0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ham4dl` (
    `mysql_tbl_ham4dl_employee_id` INT,
    `mysql_tbl_ham4dl_effective_date` DATE,
    `mysql_tbl_ham4dl_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks8lm0` (`mysql_tbl_ks8lm0_employee_id`, `mysql_tbl_ks8lm0_department_id`, `mysql_tbl_ks8lm0_salary`, `mysql_tbl_ks8lm0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ham4dl` (`mysql_tbl_ham4dl_employee_id`, `mysql_tbl_ham4dl_effective_date`, `mysql_tbl_ham4dl_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otseg2` (
    `mysql_tbl_otseg2_supplier_id` INT,
    `mysql_tbl_otseg2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otseg2` (`mysql_tbl_otseg2_supplier_id`, `mysql_tbl_otseg2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7888s` (
    `mysql_tbl_z7888s_campaign_id` INT,
    `mysql_tbl_z7888s_status` VARCHAR(50),
    `mysql_tbl_z7888s_budget` INT
);

INSERT INTO `mysql_tbl_z7888s` (`mysql_tbl_z7888s_campaign_id`, `mysql_tbl_z7888s_status`, `mysql_tbl_z7888s_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z7888s_STATUS, COALESCE(mysql_tbl_z7888s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z7888s`
    WHERE mysql_tbl_z7888s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ham4dl_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ham4dl`
    WHERE mysql_tbl_ham4dl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ham4dl_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ham4dl_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ham4dl`
    WHERE mysql_tbl_ham4dl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ham4dl_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ks8lm0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ks8lm0`
    WHERE mysql_tbl_ks8lm0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_jd7av7_SALARY, 0), COALESCE(mysql_tbl_jd7av7_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_jd7av7`
    WHERE mysql_tbl_jd7av7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4v5kx1_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4v5kx1`
    WHERE mysql_tbl_4v5kx1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_otseg2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_otseg2`
    WHERE mysql_tbl_otseg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pt5v0i_START_DATE, mysql_tbl_pt5v0i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pt5v0i`
    WHERE mysql_tbl_pt5v0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) + 0)) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qr3x0i`
    WHERE mysql_tbl_qr3x0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qr3x0i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki5hvj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ki5hvj`
    WHERE mysql_tbl_ki5hvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmdebi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vmdebi`
    WHERE mysql_tbl_vmdebi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u2wapm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u2wapm`
    WHERE mysql_tbl_u2wapm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax6avr_GPA, 0.00), mysql_tbl_ax6avr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ax6avr`
    WHERE mysql_tbl_ax6avr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5xg8fd_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5xg8fd`
    WHERE mysql_tbl_5xg8fd_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ax6avr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ax6avr` S
    JOIN `mysql_tbl_5xg8fd` M ON mysql_tbl_ax6avr_MAJOR_ID = mysql_tbl_5xg8fd_MAJOR_ID
    WHERE mysql_tbl_5xg8fd_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n0cp5w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n0cp5w`
    WHERE mysql_tbl_n0cp5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6zmdik_START_DATE, mysql_tbl_6zmdik_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6zmdik`
    WHERE mysql_tbl_6zmdik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tzgpw7_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tzgpw7`
    WHERE mysql_tbl_tzgpw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ctfzk3`
    WHERE mysql_tbl_ctfzk3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fh4k97_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_fh4k97`
    WHERE mysql_tbl_fh4k97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_amv8up_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tbdjg6_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tbdjg6`
    WHERE mysql_tbl_tbdjg6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_amv8up`
    WHERE mysql_tbl_amv8up.mysql_tbl_amv8up_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_amv8up.mysql_tbl_amv8up_CLUSTER_ID = CAST(mysql_tbl_amv8up_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_amv8up.mysql_tbl_amv8up_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0ph3xo_TABLE_NAME 
        FROM `mysql_tbl_0ph3xo` 
        WHERE mysql_tbl_0ph3xo_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0ph3xo_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mzmxh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4mzmxh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4mzmxh`
    WHERE mysql_tbl_4mzmxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_catwa5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_catwa5`
    WHERE mysql_tbl_catwa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s5yif7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s5yif7`
    WHERE mysql_tbl_s5yif7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);