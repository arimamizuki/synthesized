/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgf2w8` (
    `mysql_tbl_mgf2w8_emp_id` INT,
    `mysql_tbl_mgf2w8_salary` INT,
    `mysql_tbl_mgf2w8_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjakw` (
    `mysql_tbl_9vjakw_dept_id` INT,
    `mysql_tbl_9vjakw_dept_name` VARCHAR(50),
    `mysql_tbl_9vjakw_budget` INT
);

INSERT INTO `mysql_tbl_mgf2w8` (`mysql_tbl_mgf2w8_emp_id`, `mysql_tbl_mgf2w8_salary`, `mysql_tbl_mgf2w8_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9vjakw` (`mysql_tbl_9vjakw_dept_id`, `mysql_tbl_9vjakw_dept_name`, `mysql_tbl_9vjakw_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nm7dv4` (
    mysql_tbl_nm7dv4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nm7dv4_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7gsj5` (
    `mysql_tbl_t7gsj5_listing_id` INT,
    `mysql_tbl_t7gsj5_employer_id` INT,
    `mysql_tbl_t7gsj5_title` INT,
    `mysql_tbl_t7gsj5_salary_min` INT,
    `mysql_tbl_t7gsj5_salary_max` INT,
    `mysql_tbl_t7gsj5_posted_date` DATE,
    `mysql_tbl_t7gsj5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrua3` (
    `mysql_tbl_egrua3_application_id` INT,
    `mysql_tbl_egrua3_listing_id` INT,
    `mysql_tbl_egrua3_applicant_id` INT,
    `mysql_tbl_egrua3_applied_date` DATE,
    `mysql_tbl_egrua3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7gsj5` (`mysql_tbl_t7gsj5_listing_id`, `mysql_tbl_t7gsj5_employer_id`, `mysql_tbl_t7gsj5_title`, `mysql_tbl_t7gsj5_salary_min`, `mysql_tbl_t7gsj5_salary_max`, `mysql_tbl_t7gsj5_posted_date`, `mysql_tbl_t7gsj5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_egrua3` (`mysql_tbl_egrua3_application_id`, `mysql_tbl_egrua3_listing_id`, `mysql_tbl_egrua3_applicant_id`, `mysql_tbl_egrua3_applied_date`, `mysql_tbl_egrua3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44s16` (
    `mysql_tbl_r44s16_customer_id` INT,
    `mysql_tbl_r44s16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r44s16` (`mysql_tbl_r44s16_customer_id`, `mysql_tbl_r44s16_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugfl6g` (
    `mysql_tbl_ugfl6g_plan_id` INT,
    `mysql_tbl_ugfl6g_plan_name` VARCHAR(50),
    `mysql_tbl_ugfl6g_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ugfl6g_data_limit_mb` TEXT,
    `mysql_tbl_ugfl6g_minutes_limit` INT,
    `mysql_tbl_ugfl6g_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gf470` (
    `mysql_tbl_6gf470_sub_id` INT,
    `mysql_tbl_6gf470_user_id` INT,
    `mysql_tbl_6gf470_plan_id` INT,
    `mysql_tbl_6gf470_start_date` DATE,
    `mysql_tbl_6gf470_data_used_mb` TEXT,
    `mysql_tbl_6gf470_minutes_used` INT,
    `mysql_tbl_6gf470_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugfl6g` (`mysql_tbl_ugfl6g_plan_id`, `mysql_tbl_ugfl6g_plan_name`, `mysql_tbl_ugfl6g_monthly_price`, `mysql_tbl_ugfl6g_data_limit_mb`, `mysql_tbl_ugfl6g_minutes_limit`, `mysql_tbl_ugfl6g_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6gf470` (`mysql_tbl_6gf470_sub_id`, `mysql_tbl_6gf470_user_id`, `mysql_tbl_6gf470_plan_id`, `mysql_tbl_6gf470_start_date`, `mysql_tbl_6gf470_data_used_mb`, `mysql_tbl_6gf470_minutes_used`, `mysql_tbl_6gf470_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wzly` (
    `mysql_tbl_q8wzly_campaign_id` INT,
    `mysql_tbl_q8wzly_budget` INT,
    `mysql_tbl_q8wzly_start_date` DATE,
    `mysql_tbl_q8wzly_end_date` DATE,
    `mysql_tbl_q8wzly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pp34` (
    `mysql_tbl_a9pp34_conversion_id` INT,
    `mysql_tbl_a9pp34_campaign_id` INT,
    `mysql_tbl_a9pp34_conversion_value` INT
);

INSERT INTO `mysql_tbl_q8wzly` (`mysql_tbl_q8wzly_campaign_id`, `mysql_tbl_q8wzly_budget`, `mysql_tbl_q8wzly_start_date`, `mysql_tbl_q8wzly_end_date`, `mysql_tbl_q8wzly_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a9pp34` (`mysql_tbl_a9pp34_conversion_id`, `mysql_tbl_a9pp34_campaign_id`, `mysql_tbl_a9pp34_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphns4` (
    `mysql_tbl_jphns4_supplier_id` INT,
    `mysql_tbl_jphns4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jphns4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jphns4` (`mysql_tbl_jphns4_supplier_id`, `mysql_tbl_jphns4_supplier_rating`, `mysql_tbl_jphns4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98pois` (
    `mysql_tbl_98pois_department_id` INT
);

INSERT INTO `mysql_tbl_98pois` (`mysql_tbl_98pois_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzu63` (
    `mysql_tbl_bjzu63_emp_id` INT,
    `mysql_tbl_bjzu63_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjzu63` (`mysql_tbl_bjzu63_emp_id`, `mysql_tbl_bjzu63_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyvd2` (
    `mysql_tbl_kkyvd2_task_id` INT,
    `mysql_tbl_kkyvd2_project_id` INT,
    `mysql_tbl_kkyvd2_assignee_id` INT,
    `mysql_tbl_kkyvd2_estimated_hours` INT,
    `mysql_tbl_kkyvd2_actual_hours` INT,
    `mysql_tbl_kkyvd2_status` VARCHAR(50),
    `mysql_tbl_kkyvd2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8st2vp` (
    `mysql_tbl_8st2vp_project_id` INT,
    `mysql_tbl_8st2vp_project_name` VARCHAR(50),
    `mysql_tbl_8st2vp_start_date` DATE,
    `mysql_tbl_8st2vp_deadline` INT,
    `mysql_tbl_8st2vp_budget` INT
);

INSERT INTO `mysql_tbl_kkyvd2` (`mysql_tbl_kkyvd2_task_id`, `mysql_tbl_kkyvd2_project_id`, `mysql_tbl_kkyvd2_assignee_id`, `mysql_tbl_kkyvd2_estimated_hours`, `mysql_tbl_kkyvd2_actual_hours`, `mysql_tbl_kkyvd2_status`, `mysql_tbl_kkyvd2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8st2vp` (`mysql_tbl_8st2vp_project_id`, `mysql_tbl_8st2vp_project_name`, `mysql_tbl_8st2vp_start_date`, `mysql_tbl_8st2vp_deadline`, `mysql_tbl_8st2vp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o413ty` (
    `mysql_tbl_o413ty_emp_id` INT,
    `mysql_tbl_o413ty_salary` INT
);

INSERT INTO `mysql_tbl_o413ty` (`mysql_tbl_o413ty_emp_id`, `mysql_tbl_o413ty_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxl51` (
    `mysql_tbl_pmxl51_customer_id` INT,
    `mysql_tbl_pmxl51_registration_date` DATE,
    `mysql_tbl_pmxl51_tier_level` INT,
    `mysql_tbl_pmxl51_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcple` (
    `mysql_tbl_ytcple_order_id` INT,
    `mysql_tbl_ytcple_customer_id` INT,
    `mysql_tbl_ytcple_order_date` DATE,
    `mysql_tbl_ytcple_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6j86t` (
    `mysql_tbl_j6j86t_review_id` INT,
    `mysql_tbl_j6j86t_customer_id` INT,
    `mysql_tbl_j6j86t_product_id` INT,
    `mysql_tbl_j6j86t_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pmxl51` (`mysql_tbl_pmxl51_customer_id`, `mysql_tbl_pmxl51_registration_date`, `mysql_tbl_pmxl51_tier_level`, `mysql_tbl_pmxl51_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ytcple` (`mysql_tbl_ytcple_order_id`, `mysql_tbl_ytcple_customer_id`, `mysql_tbl_ytcple_order_date`, `mysql_tbl_ytcple_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6j86t` (`mysql_tbl_j6j86t_review_id`, `mysql_tbl_j6j86t_customer_id`, `mysql_tbl_j6j86t_product_id`, `mysql_tbl_j6j86t_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt3dx4` (
    `mysql_tbl_zt3dx4_department_id` INT,
    `mysql_tbl_zt3dx4_salary` INT
);

INSERT INTO `mysql_tbl_zt3dx4` (`mysql_tbl_zt3dx4_department_id`, `mysql_tbl_zt3dx4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94b3y9` (
    `mysql_tbl_94b3y9_student_id` INT,
    `mysql_tbl_94b3y9_name` VARCHAR(50),
    `mysql_tbl_94b3y9_gpa` INT,
    `mysql_tbl_94b3y9_major_id` INT,
    `mysql_tbl_94b3y9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15oiz` (
    `mysql_tbl_i15oiz_major_id` INT,
    `mysql_tbl_i15oiz_name` VARCHAR(50),
    `mysql_tbl_i15oiz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdjh4` (
    `mysql_tbl_4pdjh4_department_id` INT,
    `mysql_tbl_4pdjh4_name` VARCHAR(50),
    `mysql_tbl_4pdjh4_budget` INT
);

INSERT INTO `mysql_tbl_94b3y9` (`mysql_tbl_94b3y9_student_id`, `mysql_tbl_94b3y9_name`, `mysql_tbl_94b3y9_gpa`, `mysql_tbl_94b3y9_major_id`, `mysql_tbl_94b3y9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i15oiz` (`mysql_tbl_i15oiz_major_id`, `mysql_tbl_i15oiz_name`, `mysql_tbl_i15oiz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4pdjh4` (`mysql_tbl_4pdjh4_department_id`, `mysql_tbl_4pdjh4_name`, `mysql_tbl_4pdjh4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4gpd8` (
    mysql_tbl_a4gpd8_item_id INT,
    mysql_tbl_a4gpd8_quantity INT
);

INSERT INTO `mysql_tbl_a4gpd8` (`mysql_tbl_a4gpd8_item_id`, `mysql_tbl_a4gpd8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbd3r` (
    `mysql_tbl_vmbd3r_customer_id` INT,
    `mysql_tbl_vmbd3r_order_date` DATE,
    `mysql_tbl_vmbd3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmbd3r` (`mysql_tbl_vmbd3r_customer_id`, `mysql_tbl_vmbd3r_order_date`, `mysql_tbl_vmbd3r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9exu` (
    `mysql_tbl_tw9exu_student_id` INT,
    `mysql_tbl_tw9exu_name` VARCHAR(50),
    `mysql_tbl_tw9exu_exam_score` INT,
    `mysql_tbl_tw9exu_assignment_score` INT,
    `mysql_tbl_tw9exu_participation_score` INT
);

INSERT INTO `mysql_tbl_tw9exu` (`mysql_tbl_tw9exu_student_id`, `mysql_tbl_tw9exu_name`, `mysql_tbl_tw9exu_exam_score`, `mysql_tbl_tw9exu_assignment_score`, `mysql_tbl_tw9exu_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ugfl6g_DATA_LIMIT_MB, COALESCE(mysql_tbl_6gf470_DATA_USED_MB, 0), mysql_tbl_ugfl6g_MINUTES_LIMIT, COALESCE(mysql_tbl_6gf470_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6gf470` U
    JOIN `mysql_tbl_ugfl6g` P ON mysql_tbl_6gf470_PLAN_ID = mysql_tbl_ugfl6g_PLAN_ID
    WHERE mysql_tbl_6gf470_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw9exu_EXAM_SCORE, 0), COALESCE(mysql_tbl_tw9exu_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_tw9exu_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_tw9exu`
    WHERE mysql_tbl_tw9exu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_q8wzly_END_DATE, mysql_tbl_q8wzly_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_q8wzly` C
    LEFT JOIN `mysql_tbl_a9pp34` CV ON mysql_tbl_q8wzly_CAMPAIGN_ID = mysql_tbl_a9pp34_CAMPAIGN_ID
    WHERE mysql_tbl_q8wzly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q8wzly_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jphns4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jphns4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jphns4`
    WHERE mysql_tbl_jphns4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_98pois`
    WHERE mysql_tbl_98pois_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r44s16`
    WHERE mysql_tbl_r44s16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r44s16_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1szxh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1szxh3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_awetza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_94b3y9_GPA, 0.00), mysql_tbl_94b3y9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_94b3y9`
    WHERE mysql_tbl_94b3y9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_i15oiz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_i15oiz`
    WHERE mysql_tbl_i15oiz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_94b3y9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_94b3y9` S
    JOIN `mysql_tbl_i15oiz` M ON mysql_tbl_94b3y9_MAJOR_ID = mysql_tbl_i15oiz_MAJOR_ID
    WHERE mysql_tbl_i15oiz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pmxl51_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pmxl51`
    WHERE mysql_tbl_pmxl51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ytcple_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ytcple`
    WHERE mysql_tbl_ytcple_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_j6j86t_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_j6j86t`
    WHERE mysql_tbl_j6j86t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_a4gpd8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_a4gpd8`
    WHERE mysql_tbl_a4gpd8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmbd3r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vmbd3r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_vmbd3r`
    WHERE mysql_tbl_vmbd3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vmbd3r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vmbd3r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_vmbd3r`
    WHERE mysql_tbl_vmbd3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vmbd3r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zt3dx4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zt3dx4`
    WHERE mysql_tbl_zt3dx4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_kkyvd2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_kkyvd2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_kkyvd2`
    WHERE mysql_tbl_kkyvd2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_kkyvd2`
    WHERE mysql_tbl_kkyvd2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_kkyvd2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o413ty_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o413ty`
    WHERE mysql_tbl_o413ty_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bjzu63_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bjzu63`
    WHERE mysql_tbl_bjzu63_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(MAX(mysql_tbl_t7gsj5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_t7gsj5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_t7gsj5` L
    LEFT JOIN `mysql_tbl_egrua3` A ON mysql_tbl_t7gsj5_LISTING_ID = mysql_tbl_egrua3_LISTING_ID
    WHERE mysql_tbl_t7gsj5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_t7gsj5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t7gsj5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_t7gsj5`
    WHERE mysql_tbl_t7gsj5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nm7dv4` (`mysql_tbl_nm7dv4_CATEGORY_ID`, `mysql_tbl_nm7dv4_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_awetza;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_1szxh3;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mgf2w8_SALARY FROM `mysql_tbl_mgf2w8` WHERE mysql_tbl_mgf2w8_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);