/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omd8tx` (
    `mysql_tbl_omd8tx_customer_id` INT,
    `mysql_tbl_omd8tx_order_date` DATE,
    `mysql_tbl_omd8tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omd8tx` (`mysql_tbl_omd8tx_customer_id`, `mysql_tbl_omd8tx_order_date`, `mysql_tbl_omd8tx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzk1kn` (mysql_tbl_jzk1kn_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rub1` (
    `mysql_tbl_02rub1_player_id` INT,
    `mysql_tbl_02rub1_player_name` VARCHAR(50),
    `mysql_tbl_02rub1_game_mode` INT,
    `mysql_tbl_02rub1_score` INT,
    `mysql_tbl_02rub1_rank_position` INT,
    `mysql_tbl_02rub1_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njx21` (
    `mysql_tbl_5njx21_tournament_id` INT,
    `mysql_tbl_5njx21_game_mode` INT,
    `mysql_tbl_5njx21_entry_fee` INT,
    `mysql_tbl_5njx21_prize_pool` INT,
    `mysql_tbl_5njx21_winner_id` INT
);

INSERT INTO `mysql_tbl_02rub1` (`mysql_tbl_02rub1_player_id`, `mysql_tbl_02rub1_player_name`, `mysql_tbl_02rub1_game_mode`, `mysql_tbl_02rub1_score`, `mysql_tbl_02rub1_rank_position`, `mysql_tbl_02rub1_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5njx21` (`mysql_tbl_5njx21_tournament_id`, `mysql_tbl_5njx21_game_mode`, `mysql_tbl_5njx21_entry_fee`, `mysql_tbl_5njx21_prize_pool`, `mysql_tbl_5njx21_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s479yj` (
    `mysql_tbl_s479yj_customer_id` INT,
    `mysql_tbl_s479yj_registration_date` DATE,
    `mysql_tbl_s479yj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vd8q` (
    `mysql_tbl_00vd8q_order_id` INT,
    `mysql_tbl_00vd8q_customer_id` INT,
    `mysql_tbl_00vd8q_order_date` DATE,
    `mysql_tbl_00vd8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s479yj` (`mysql_tbl_s479yj_customer_id`, `mysql_tbl_s479yj_registration_date`, `mysql_tbl_s479yj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00vd8q` (`mysql_tbl_00vd8q_order_id`, `mysql_tbl_00vd8q_customer_id`, `mysql_tbl_00vd8q_order_date`, `mysql_tbl_00vd8q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aazud` (
    `mysql_tbl_0aazud_school_id` INT,
    `mysql_tbl_0aazud_name` VARCHAR(50),
    `mysql_tbl_0aazud_district` INT,
    `mysql_tbl_0aazud_school_type` VARCHAR(50),
    `mysql_tbl_0aazud_enrollment_count` INT,
    `mysql_tbl_0aazud_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92r871` (
    `mysql_tbl_92r871_student_id` INT,
    `mysql_tbl_92r871_school_id` INT,
    `mysql_tbl_92r871_grade_level` INT,
    `mysql_tbl_92r871_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0aazud` (`mysql_tbl_0aazud_school_id`, `mysql_tbl_0aazud_name`, `mysql_tbl_0aazud_district`, `mysql_tbl_0aazud_school_type`, `mysql_tbl_0aazud_enrollment_count`, `mysql_tbl_0aazud_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_92r871` (`mysql_tbl_92r871_student_id`, `mysql_tbl_92r871_school_id`, `mysql_tbl_92r871_grade_level`, `mysql_tbl_92r871_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7z1c` (
    `mysql_tbl_0o7z1c_playlist_id` INT,
    `mysql_tbl_0o7z1c_user_id` INT,
    `mysql_tbl_0o7z1c_playlist_name` VARCHAR(50),
    `mysql_tbl_0o7z1c_track_count` INT,
    `mysql_tbl_0o7z1c_total_duration` DECIMAL(10,2),
    `mysql_tbl_0o7z1c_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltg2g` (
    `mysql_tbl_qltg2g_follower_id` INT,
    `mysql_tbl_qltg2g_playlist_id` INT,
    `mysql_tbl_qltg2g_follow_date` DATE
);

INSERT INTO `mysql_tbl_0o7z1c` (`mysql_tbl_0o7z1c_playlist_id`, `mysql_tbl_0o7z1c_user_id`, `mysql_tbl_0o7z1c_playlist_name`, `mysql_tbl_0o7z1c_track_count`, `mysql_tbl_0o7z1c_total_duration`, `mysql_tbl_0o7z1c_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qltg2g` (`mysql_tbl_qltg2g_follower_id`, `mysql_tbl_qltg2g_playlist_id`, `mysql_tbl_qltg2g_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3l1r7` (
    mysql_tbl_e3l1r7_id INT,
    mysql_tbl_e3l1r7_preco INT
);

INSERT INTO `mysql_tbl_e3l1r7` (`mysql_tbl_e3l1r7_id`, `mysql_tbl_e3l1r7_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fga80` (
    `mysql_tbl_0fga80_emp_id` INT,
    `mysql_tbl_0fga80_department_id` INT,
    `mysql_tbl_0fga80_salary` INT,
    `mysql_tbl_0fga80_hire_date` DATE,
    `mysql_tbl_0fga80_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fga80` (`mysql_tbl_0fga80_emp_id`, `mysql_tbl_0fga80_department_id`, `mysql_tbl_0fga80_salary`, `mysql_tbl_0fga80_hire_date`, `mysql_tbl_0fga80_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2d3yt` (
    `mysql_tbl_h2d3yt_customer_id` INT,
    `mysql_tbl_h2d3yt_status` VARCHAR(50),
    `mysql_tbl_h2d3yt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2d3yt` (`mysql_tbl_h2d3yt_customer_id`, `mysql_tbl_h2d3yt_status`, `mysql_tbl_h2d3yt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixl8z7` (
    `mysql_tbl_ixl8z7_ticket_id` INT,
    `mysql_tbl_ixl8z7_event_id` INT,
    `mysql_tbl_ixl8z7_seat_section` INT,
    `mysql_tbl_ixl8z7_seat_row` INT,
    `mysql_tbl_ixl8z7_seat_number` INT,
    `mysql_tbl_ixl8z7_price` DECIMAL(10,2),
    `mysql_tbl_ixl8z7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ya4m` (
    `mysql_tbl_06ya4m_event_id` INT,
    `mysql_tbl_06ya4m_event_name` VARCHAR(50),
    `mysql_tbl_06ya4m_event_date` DATE,
    `mysql_tbl_06ya4m_venue_id` INT,
    `mysql_tbl_06ya4m_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixl8z7` (`mysql_tbl_ixl8z7_ticket_id`, `mysql_tbl_ixl8z7_event_id`, `mysql_tbl_ixl8z7_seat_section`, `mysql_tbl_ixl8z7_seat_row`, `mysql_tbl_ixl8z7_seat_number`, `mysql_tbl_ixl8z7_price`, `mysql_tbl_ixl8z7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_06ya4m` (`mysql_tbl_06ya4m_event_id`, `mysql_tbl_06ya4m_event_name`, `mysql_tbl_06ya4m_event_date`, `mysql_tbl_06ya4m_venue_id`, `mysql_tbl_06ya4m_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtheqq` (
    `mysql_tbl_xtheqq_emp_id` INT,
    `mysql_tbl_xtheqq_department_id` INT,
    `mysql_tbl_xtheqq_salary` INT,
    `mysql_tbl_xtheqq_hire_date` DATE
);

INSERT INTO `mysql_tbl_xtheqq` (`mysql_tbl_xtheqq_emp_id`, `mysql_tbl_xtheqq_department_id`, `mysql_tbl_xtheqq_salary`, `mysql_tbl_xtheqq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpebiq` (
    `mysql_tbl_gpebiq_campaign_id` INT,
    `mysql_tbl_gpebiq_start_date` DATE
);

INSERT INTO `mysql_tbl_gpebiq` (`mysql_tbl_gpebiq_campaign_id`, `mysql_tbl_gpebiq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4taxr` (
    `mysql_tbl_k4taxr_emp_id` INT,
    `mysql_tbl_k4taxr_department_id` INT,
    `mysql_tbl_k4taxr_salary` INT
);

INSERT INTO `mysql_tbl_k4taxr` (`mysql_tbl_k4taxr_emp_id`, `mysql_tbl_k4taxr_department_id`, `mysql_tbl_k4taxr_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jzk1kn` (`mysql_tbl_jzk1kn_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xtheqq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xtheqq`
    WHERE mysql_tbl_xtheqq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixl8z7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ixl8z7`
    WHERE mysql_tbl_ixl8z7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ixl8z7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ixl8z7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_06ya4m_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_06ya4m`
    WHERE mysql_tbl_06ya4m_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_aiyyy8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_aiyyy8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_aiyyy8', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_aiyyy8', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_aiyyy8', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h2d3yt_STATUS, COALESCE(mysql_tbl_h2d3yt_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h2d3yt`
    WHERE mysql_tbl_h2d3yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5njx21_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5njx21_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5njx21`
    WHERE mysql_tbl_5njx21_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4ht1d` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o7z1c_TRACK_COUNT, 0), COALESCE(mysql_tbl_0o7z1c_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_0o7z1c`
    WHERE mysql_tbl_0o7z1c_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_qltg2g`
    WHERE mysql_tbl_qltg2g_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` NATURAL JOIN `mysql_tbl_n4ht1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` NATURAL LEFT JOIN `mysql_tbl_n4ht1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_aiyyy8 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_aiyyy8 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_0fga80_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0fga80_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0fga80_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0fga80`
    WHERE mysql_tbl_0fga80_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_e3l1r7_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_e3l1r7`
    WHERE mysql_tbl_e3l1r7.mysql_tbl_e3l1r7_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + RESULT_PRECO);
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

    SELECT COALESCE(mysql_tbl_0aazud_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0aazud_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0aazud`
    WHERE mysql_tbl_0aazud_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_92r871_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_92r871`
    WHERE mysql_tbl_92r871_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_92r871_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_92r871`
    WHERE mysql_tbl_92r871_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4taxr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k4taxr`
    WHERE mysql_tbl_k4taxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k4taxr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k4taxr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gpebiq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gpebiq`
    WHERE mysql_tbl_gpebiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4ht1d` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aiyyy8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_00vd8q_ORDER_DATE), MAX(mysql_tbl_00vd8q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_00vd8q`
    WHERE mysql_tbl_00vd8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_omd8tx_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_omd8tx` O
    WHERE mysql_tbl_omd8tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);