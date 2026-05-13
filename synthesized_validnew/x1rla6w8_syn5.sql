/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8iag` (
    `mysql_tbl_tp8iag_bottle_id` INT,
    `mysql_tbl_tp8iag_winery_id` INT,
    `mysql_tbl_tp8iag_varietal` INT,
    `mysql_tbl_tp8iag_vintage_year` INT,
    `mysql_tbl_tp8iag_bottle_size_ml` INT,
    `mysql_tbl_tp8iag_quantity_on_hand` INT,
    `mysql_tbl_tp8iag_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iloxha` (
    `mysql_tbl_iloxha_club_id` INT,
    `mysql_tbl_iloxha_member_id` INT,
    `mysql_tbl_iloxha_membership_tier` INT,
    `mysql_tbl_iloxha_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_tp8iag` (`mysql_tbl_tp8iag_bottle_id`, `mysql_tbl_tp8iag_winery_id`, `mysql_tbl_tp8iag_varietal`, `mysql_tbl_tp8iag_vintage_year`, `mysql_tbl_tp8iag_bottle_size_ml`, `mysql_tbl_tp8iag_quantity_on_hand`, `mysql_tbl_tp8iag_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iloxha` (`mysql_tbl_iloxha_club_id`, `mysql_tbl_iloxha_member_id`, `mysql_tbl_iloxha_membership_tier`, `mysql_tbl_iloxha_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r951io` (
    `mysql_tbl_r951io_emp_id` INT,
    `mysql_tbl_r951io_salary` INT
);

INSERT INTO `mysql_tbl_r951io` (`mysql_tbl_r951io_emp_id`, `mysql_tbl_r951io_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rleg7i` (
    `mysql_tbl_rleg7i_emp_id` INT,
    `mysql_tbl_rleg7i_department_id` INT,
    `mysql_tbl_rleg7i_salary` INT
);

INSERT INTO `mysql_tbl_rleg7i` (`mysql_tbl_rleg7i_emp_id`, `mysql_tbl_rleg7i_department_id`, `mysql_tbl_rleg7i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2qu5f` (mysql_tbl_z2qu5f_id INT, mysql_tbl_z2qu5f_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57k3wr` (
    `mysql_tbl_57k3wr_campaign_id` INT,
    `mysql_tbl_57k3wr_start_date` DATE,
    `mysql_tbl_57k3wr_end_date` DATE,
    `mysql_tbl_57k3wr_budget` INT
);

INSERT INTO `mysql_tbl_57k3wr` (`mysql_tbl_57k3wr_campaign_id`, `mysql_tbl_57k3wr_start_date`, `mysql_tbl_57k3wr_end_date`, `mysql_tbl_57k3wr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxoisz` (mysql_tbl_kxoisz_id INT, mysql_tbl_kxoisz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8krl` (
    `mysql_tbl_st8krl_campaign_id` INT,
    `mysql_tbl_st8krl_budget` INT
);

INSERT INTO `mysql_tbl_st8krl` (`mysql_tbl_st8krl_campaign_id`, `mysql_tbl_st8krl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg79s3` (
    `mysql_tbl_tg79s3_student_id` INT,
    `mysql_tbl_tg79s3_school_id` INT,
    `mysql_tbl_tg79s3_grade_level` INT,
    `mysql_tbl_tg79s3_subjects_needed` INT,
    `mysql_tbl_tg79s3_session_rate` INT,
    `mysql_tbl_tg79s3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bn1ts` (
    `mysql_tbl_5bn1ts_session_id` INT,
    `mysql_tbl_5bn1ts_student_id` INT,
    `mysql_tbl_5bn1ts_tutor_id` INT,
    `mysql_tbl_5bn1ts_session_date` DATE,
    `mysql_tbl_5bn1ts_duration_minutes` INT,
    `mysql_tbl_5bn1ts_subjects_covered` INT
);

INSERT INTO `mysql_tbl_tg79s3` (`mysql_tbl_tg79s3_student_id`, `mysql_tbl_tg79s3_school_id`, `mysql_tbl_tg79s3_grade_level`, `mysql_tbl_tg79s3_subjects_needed`, `mysql_tbl_tg79s3_session_rate`, `mysql_tbl_tg79s3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5bn1ts` (`mysql_tbl_5bn1ts_session_id`, `mysql_tbl_5bn1ts_student_id`, `mysql_tbl_5bn1ts_tutor_id`, `mysql_tbl_5bn1ts_session_date`, `mysql_tbl_5bn1ts_duration_minutes`, `mysql_tbl_5bn1ts_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx3lgo` (
    `mysql_tbl_jx3lgo_campaign_id` INT,
    `mysql_tbl_jx3lgo_start_date` DATE
);

INSERT INTO `mysql_tbl_jx3lgo` (`mysql_tbl_jx3lgo_campaign_id`, `mysql_tbl_jx3lgo_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r951io_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r951io`
    WHERE mysql_tbl_r951io_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jx3lgo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jx3lgo`
    WHERE mysql_tbl_jx3lgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9s5e9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_krn6zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_krn6zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg79s3_SESSION_RATE, 40), COALESCE(mysql_tbl_tg79s3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_tg79s3`
    WHERE mysql_tbl_tg79s3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5bn1ts`
    WHERE mysql_tbl_5bn1ts_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st8krl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_st8krl`
    WHERE mysql_tbl_st8krl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_BUDGET);
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
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_57k3wr_BUDGET, 0), DATEDIFF(mysql_tbl_57k3wr_END_DATE, mysql_tbl_57k3wr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_57k3wr`
    WHERE mysql_tbl_57k3wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rleg7i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rleg7i`
    WHERE mysql_tbl_rleg7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kxoisz`
    SET mysql_tbl_kxoisz_SALARY = CASE
        WHEN mysql_tbl_kxoisz_SALARY < 30000 THEN mysql_tbl_kxoisz_SALARY * 1.10
        WHEN mysql_tbl_kxoisz_SALARY < 50000 THEN mysql_tbl_kxoisz_SALARY * 1.08
        WHEN mysql_tbl_kxoisz_SALARY < 80000 THEN mysql_tbl_kxoisz_SALARY * 1.05
        ELSE mysql_tbl_kxoisz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_z2qu5f` SET mysql_tbl_z2qu5f_METRIC_VALUE = mysql_tbl_z2qu5f_METRIC_VALUE * 2 WHERE mysql_tbl_z2qu5f_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iloxha_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_iloxha`
    WHERE mysql_tbl_iloxha_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_iloxha_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_iloxha`
    WHERE mysql_tbl_iloxha_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);