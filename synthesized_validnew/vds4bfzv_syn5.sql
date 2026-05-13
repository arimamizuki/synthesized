/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q39is` (
    `mysql_tbl_2q39is_playlist_id` INT,
    `mysql_tbl_2q39is_user_id` INT,
    `mysql_tbl_2q39is_playlist_name` VARCHAR(50),
    `mysql_tbl_2q39is_track_count` INT,
    `mysql_tbl_2q39is_total_duration` DECIMAL(10,2),
    `mysql_tbl_2q39is_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itu9bq` (
    `mysql_tbl_itu9bq_follower_id` INT,
    `mysql_tbl_itu9bq_playlist_id` INT,
    `mysql_tbl_itu9bq_follow_date` DATE
);

INSERT INTO `mysql_tbl_2q39is` (`mysql_tbl_2q39is_playlist_id`, `mysql_tbl_2q39is_user_id`, `mysql_tbl_2q39is_playlist_name`, `mysql_tbl_2q39is_track_count`, `mysql_tbl_2q39is_total_duration`, `mysql_tbl_2q39is_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_itu9bq` (`mysql_tbl_itu9bq_follower_id`, `mysql_tbl_itu9bq_playlist_id`, `mysql_tbl_itu9bq_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxk0e` (
    `mysql_tbl_zuxk0e_emp_id` INT,
    `mysql_tbl_zuxk0e_department_id` INT,
    `mysql_tbl_zuxk0e_salary` INT
);

INSERT INTO `mysql_tbl_zuxk0e` (`mysql_tbl_zuxk0e_emp_id`, `mysql_tbl_zuxk0e_department_id`, `mysql_tbl_zuxk0e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9d7na` (
    `mysql_tbl_g9d7na_salary` INT
);

INSERT INTO `mysql_tbl_g9d7na` (`mysql_tbl_g9d7na_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkyoe` (
    `mysql_tbl_gbkyoe_student_id` INT,
    `mysql_tbl_gbkyoe_name` VARCHAR(50),
    `mysql_tbl_gbkyoe_exam_score` INT,
    `mysql_tbl_gbkyoe_assignment_score` INT,
    `mysql_tbl_gbkyoe_participation_score` INT
);

INSERT INTO `mysql_tbl_gbkyoe` (`mysql_tbl_gbkyoe_student_id`, `mysql_tbl_gbkyoe_name`, `mysql_tbl_gbkyoe_exam_score`, `mysql_tbl_gbkyoe_assignment_score`, `mysql_tbl_gbkyoe_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_gbkyoe_EXAM_SCORE, 0), COALESCE(mysql_tbl_gbkyoe_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_gbkyoe_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_gbkyoe`
    WHERE mysql_tbl_gbkyoe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us());

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_zuxk0e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_zuxk0e`
    WHERE mysql_tbl_zuxk0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_0li0oe` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g9d7na_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g9d7na`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q39is_TRACK_COUNT, 0), COALESCE(mysql_tbl_2q39is_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_2q39is`
    WHERE mysql_tbl_2q39is_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_itu9bq`
    WHERE mysql_tbl_itu9bq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71));

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);