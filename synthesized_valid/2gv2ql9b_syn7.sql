/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61pylu` (
    `mysql_tbl_61pylu_supplier_id` INT,
    `mysql_tbl_61pylu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61pylu` (`mysql_tbl_61pylu_supplier_id`, `mysql_tbl_61pylu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0zbun` (
    `mysql_tbl_c0zbun_player_id` INT,
    `mysql_tbl_c0zbun_player_name` VARCHAR(50),
    `mysql_tbl_c0zbun_game_mode` INT,
    `mysql_tbl_c0zbun_score` INT,
    `mysql_tbl_c0zbun_rank_position` INT,
    `mysql_tbl_c0zbun_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7ehr` (
    `mysql_tbl_kh7ehr_tournament_id` INT,
    `mysql_tbl_kh7ehr_game_mode` INT,
    `mysql_tbl_kh7ehr_entry_fee` INT,
    `mysql_tbl_kh7ehr_prize_pool` INT,
    `mysql_tbl_kh7ehr_winner_id` INT
);

INSERT INTO `mysql_tbl_c0zbun` (`mysql_tbl_c0zbun_player_id`, `mysql_tbl_c0zbun_player_name`, `mysql_tbl_c0zbun_game_mode`, `mysql_tbl_c0zbun_score`, `mysql_tbl_c0zbun_rank_position`, `mysql_tbl_c0zbun_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kh7ehr` (`mysql_tbl_kh7ehr_tournament_id`, `mysql_tbl_kh7ehr_game_mode`, `mysql_tbl_kh7ehr_entry_fee`, `mysql_tbl_kh7ehr_prize_pool`, `mysql_tbl_kh7ehr_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1fjg` (
    `mysql_tbl_uh1fjg_emp_id` INT,
    `mysql_tbl_uh1fjg_department_id` INT,
    `mysql_tbl_uh1fjg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqqzq` (
    `mysql_tbl_3fqqzq_department_id` INT,
    `mysql_tbl_3fqqzq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uh1fjg` (`mysql_tbl_uh1fjg_emp_id`, `mysql_tbl_uh1fjg_department_id`, `mysql_tbl_uh1fjg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3fqqzq` (`mysql_tbl_3fqqzq_department_id`, `mysql_tbl_3fqqzq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ib5ez` (
    `mysql_tbl_5ib5ez_emp_id` INT,
    `mysql_tbl_5ib5ez_dept_id` INT,
    `mysql_tbl_5ib5ez_salary` INT,
    `mysql_tbl_5ib5ez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ppgam` (
    `mysql_tbl_1ppgam_dept_id` INT,
    `mysql_tbl_1ppgam_name` VARCHAR(50),
    `mysql_tbl_1ppgam_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5ib5ez` (`mysql_tbl_5ib5ez_emp_id`, `mysql_tbl_5ib5ez_dept_id`, `mysql_tbl_5ib5ez_salary`, `mysql_tbl_5ib5ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ppgam` (`mysql_tbl_1ppgam_dept_id`, `mysql_tbl_1ppgam_name`, `mysql_tbl_1ppgam_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ufb2` (
    `mysql_tbl_g3ufb2_customer_id` INT,
    `mysql_tbl_g3ufb2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3ufb2` (`mysql_tbl_g3ufb2_customer_id`, `mysql_tbl_g3ufb2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uh1fjg_SALARY), 0), COALESCE(MAX(mysql_tbl_uh1fjg_SALARY), 0), COALESCE(MIN(mysql_tbl_uh1fjg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uh1fjg`
    WHERE mysql_tbl_uh1fjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ib5ez_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5ib5ez_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5ib5ez`
    WHERE mysql_tbl_5ib5ez_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ppgam_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1ppgam` D
    JOIN `mysql_tbl_5ib5ez` E ON mysql_tbl_1ppgam_DEPT_ID = mysql_tbl_5ib5ez_DEPT_ID
    WHERE mysql_tbl_5ib5ez_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3ufb2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g3ufb2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh7ehr_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kh7ehr_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kh7ehr`
    WHERE mysql_tbl_kh7ehr_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_61pylu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_61pylu`
    WHERE mysql_tbl_61pylu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();