/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hova` (
    `mysql_tbl_j8hova_order_id` INT,
    `mysql_tbl_j8hova_customer_id` INT,
    `mysql_tbl_j8hova_order_date` DATE,
    `mysql_tbl_j8hova_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8hova_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gij8pc` (
    `mysql_tbl_gij8pc_customer_id` INT,
    `mysql_tbl_gij8pc_country` INT
);

INSERT INTO `mysql_tbl_j8hova` (`mysql_tbl_j8hova_order_id`, `mysql_tbl_j8hova_customer_id`, `mysql_tbl_j8hova_order_date`, `mysql_tbl_j8hova_total_amount`, `mysql_tbl_j8hova_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gij8pc` (`mysql_tbl_gij8pc_customer_id`, `mysql_tbl_gij8pc_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enzhf8` (
    `mysql_tbl_enzhf8_player_id` INT,
    `mysql_tbl_enzhf8_player_name` VARCHAR(50),
    `mysql_tbl_enzhf8_game_mode` INT,
    `mysql_tbl_enzhf8_score` INT,
    `mysql_tbl_enzhf8_rank_position` INT,
    `mysql_tbl_enzhf8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9az9` (
    `mysql_tbl_6r9az9_tournament_id` INT,
    `mysql_tbl_6r9az9_game_mode` INT,
    `mysql_tbl_6r9az9_entry_fee` INT,
    `mysql_tbl_6r9az9_prize_pool` INT,
    `mysql_tbl_6r9az9_winner_id` INT
);

INSERT INTO `mysql_tbl_enzhf8` (`mysql_tbl_enzhf8_player_id`, `mysql_tbl_enzhf8_player_name`, `mysql_tbl_enzhf8_game_mode`, `mysql_tbl_enzhf8_score`, `mysql_tbl_enzhf8_rank_position`, `mysql_tbl_enzhf8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6r9az9` (`mysql_tbl_6r9az9_tournament_id`, `mysql_tbl_6r9az9_game_mode`, `mysql_tbl_6r9az9_entry_fee`, `mysql_tbl_6r9az9_prize_pool`, `mysql_tbl_6r9az9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajpfa` (
    `mysql_tbl_fajpfa_campaign_id` INT,
    `mysql_tbl_fajpfa_start_date` DATE,
    `mysql_tbl_fajpfa_end_date` DATE
);

INSERT INTO `mysql_tbl_fajpfa` (`mysql_tbl_fajpfa_campaign_id`, `mysql_tbl_fajpfa_start_date`, `mysql_tbl_fajpfa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoqwgl` (
    `mysql_tbl_xoqwgl_product_id` INT,
    `mysql_tbl_xoqwgl_supplier_id` INT,
    `mysql_tbl_xoqwgl_price` DECIMAL(10,2),
    `mysql_tbl_xoqwgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehcs2` (
    `mysql_tbl_jehcs2_supplier_id` INT,
    `mysql_tbl_jehcs2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xoqwgl` (`mysql_tbl_xoqwgl_product_id`, `mysql_tbl_xoqwgl_supplier_id`, `mysql_tbl_xoqwgl_price`, `mysql_tbl_xoqwgl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jehcs2` (`mysql_tbl_jehcs2_supplier_id`, `mysql_tbl_jehcs2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgw89` (
    `mysql_tbl_fmgw89_budget` INT
);

INSERT INTO `mysql_tbl_fmgw89` (`mysql_tbl_fmgw89_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stsma` (
    `mysql_tbl_5stsma_dept_id` INT,
    `mysql_tbl_5stsma_budget` INT,
    `mysql_tbl_5stsma_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92zrcp` (
    `mysql_tbl_92zrcp_emp_id` INT,
    `mysql_tbl_92zrcp_dept_id` INT,
    `mysql_tbl_92zrcp_salary` INT
);

INSERT INTO `mysql_tbl_5stsma` (`mysql_tbl_5stsma_dept_id`, `mysql_tbl_5stsma_budget`, `mysql_tbl_5stsma_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_92zrcp` (`mysql_tbl_92zrcp_emp_id`, `mysql_tbl_92zrcp_dept_id`, `mysql_tbl_92zrcp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fapl` (
    `mysql_tbl_s4fapl_emp_id` INT,
    `mysql_tbl_s4fapl_manager_id` INT,
    `mysql_tbl_s4fapl_department_id` INT,
    `mysql_tbl_s4fapl_salary` INT,
    `mysql_tbl_s4fapl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlafb` (
    `mysql_tbl_ivlafb_department_id` INT,
    `mysql_tbl_ivlafb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4fapl` (`mysql_tbl_s4fapl_emp_id`, `mysql_tbl_s4fapl_manager_id`, `mysql_tbl_s4fapl_department_id`, `mysql_tbl_s4fapl_salary`, `mysql_tbl_s4fapl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ivlafb` (`mysql_tbl_ivlafb_department_id`, `mysql_tbl_ivlafb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oixg8e` (
    `mysql_tbl_oixg8e_sub_id` INT,
    `mysql_tbl_oixg8e_customer_id` INT,
    `mysql_tbl_oixg8e_start_date` DATE,
    `mysql_tbl_oixg8e_end_date` DATE,
    `mysql_tbl_oixg8e_monthly_fee` INT
);

INSERT INTO `mysql_tbl_oixg8e` (`mysql_tbl_oixg8e_sub_id`, `mysql_tbl_oixg8e_customer_id`, `mysql_tbl_oixg8e_start_date`, `mysql_tbl_oixg8e_end_date`, `mysql_tbl_oixg8e_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vovn9` (
    `mysql_tbl_4vovn9_employee_id` INT,
    `mysql_tbl_4vovn9_department_id` INT,
    `mysql_tbl_4vovn9_salary` INT,
    `mysql_tbl_4vovn9_hire_date` DATE,
    `mysql_tbl_4vovn9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pau02e` (
    `mysql_tbl_pau02e_project_id` INT,
    `mysql_tbl_pau02e_team_lead_id` INT,
    `mysql_tbl_pau02e_budget` INT,
    `mysql_tbl_pau02e_deadline` INT,
    `mysql_tbl_pau02e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vovn9` (`mysql_tbl_4vovn9_employee_id`, `mysql_tbl_4vovn9_department_id`, `mysql_tbl_4vovn9_salary`, `mysql_tbl_4vovn9_hire_date`, `mysql_tbl_4vovn9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pau02e` (`mysql_tbl_pau02e_project_id`, `mysql_tbl_pau02e_team_lead_id`, `mysql_tbl_pau02e_budget`, `mysql_tbl_pau02e_deadline`, `mysql_tbl_pau02e_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lzg7` (
    `mysql_tbl_k2lzg7_customer_id` INT,
    `mysql_tbl_k2lzg7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2lzg7` (`mysql_tbl_k2lzg7_customer_id`, `mysql_tbl_k2lzg7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfw9c3` (
    `mysql_tbl_vfw9c3_emp_id` INT,
    `mysql_tbl_vfw9c3_department_id` INT
);

INSERT INTO `mysql_tbl_vfw9c3` (`mysql_tbl_vfw9c3_emp_id`, `mysql_tbl_vfw9c3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zju169` (
    `mysql_tbl_zju169_student_id` INT,
    `mysql_tbl_zju169_name` VARCHAR(50),
    `mysql_tbl_zju169_exam_score` INT,
    `mysql_tbl_zju169_assignment_score` INT,
    `mysql_tbl_zju169_participation_score` INT
);

INSERT INTO `mysql_tbl_zju169` (`mysql_tbl_zju169_student_id`, `mysql_tbl_zju169_name`, `mysql_tbl_zju169_exam_score`, `mysql_tbl_zju169_assignment_score`, `mysql_tbl_zju169_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qo6r` (
    `mysql_tbl_05qo6r_emp_id` INT,
    `mysql_tbl_05qo6r_hire_date` DATE
);

INSERT INTO `mysql_tbl_05qo6r` (`mysql_tbl_05qo6r_emp_id`, `mysql_tbl_05qo6r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pv3sz` (
    `mysql_tbl_2pv3sz_campaign_id` INT,
    `mysql_tbl_2pv3sz_start_date` DATE,
    `mysql_tbl_2pv3sz_end_date` DATE
);

INSERT INTO `mysql_tbl_2pv3sz` (`mysql_tbl_2pv3sz_campaign_id`, `mysql_tbl_2pv3sz_start_date`, `mysql_tbl_2pv3sz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r9az9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6r9az9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6r9az9`
    WHERE mysql_tbl_6r9az9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k2lzg7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k2lzg7`
    WHERE mysql_tbl_k2lzg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vovn9_IS_REMOTE, 0), COALESCE(mysql_tbl_4vovn9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4vovn9`
    WHERE mysql_tbl_4vovn9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pau02e_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_pau02e`
    WHERE mysql_tbl_pau02e_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2pv3sz_END_DATE, mysql_tbl_2pv3sz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2pv3sz`
    WHERE mysql_tbl_2pv3sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05qo6r_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_05qo6r`
    WHERE mysql_tbl_05qo6r_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_zju169_EXAM_SCORE, 0), COALESCE(mysql_tbl_zju169_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zju169_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zju169`
    WHERE mysql_tbl_zju169_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vfw9c3`
    WHERE mysql_tbl_vfw9c3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s4fapl`
    WHERE mysql_tbl_s4fapl_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s4fapl_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_s4fapl`
    WHERE mysql_tbl_s4fapl_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_s4fapl_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_s4fapl`
    WHERE mysql_tbl_s4fapl_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oixg8e_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oixg8e`
    WHERE mysql_tbl_oixg8e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oixg8e_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5stsma_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5stsma`
    WHERE mysql_tbl_5stsma_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92zrcp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_92zrcp`
    WHERE mysql_tbl_92zrcp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmgw89_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fmgw89`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_svs6ed;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_svs6ed` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_svs6ed_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fajpfa_START_DATE, mysql_tbl_fajpfa_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fajpfa`
    WHERE mysql_tbl_fajpfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jehcs2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jehcs2`
    WHERE mysql_tbl_jehcs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xoqwgl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xoqwgl`
    WHERE mysql_tbl_xoqwgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j8hova`
    WHERE mysql_tbl_j8hova_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_j8hova` O
    JOIN `mysql_tbl_gij8pc` C1 ON mysql_tbl_j8hova_CUSTOMER_ID = mysql_tbl_gij8pc_CUSTOMER_ID
    JOIN `mysql_tbl_gij8pc` C2 ON mysql_tbl_gij8pc_COUNTRY != mysql_tbl_gij8pc_COUNTRY
    WHERE mysql_tbl_j8hova_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);