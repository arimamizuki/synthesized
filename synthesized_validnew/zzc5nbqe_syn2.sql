/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohc6ty` (
    `mysql_tbl_ohc6ty_player_id` INT,
    `mysql_tbl_ohc6ty_player_name` VARCHAR(50),
    `mysql_tbl_ohc6ty_game_mode` INT,
    `mysql_tbl_ohc6ty_score` INT,
    `mysql_tbl_ohc6ty_rank_position` INT,
    `mysql_tbl_ohc6ty_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91t68x` (
    `mysql_tbl_91t68x_tournament_id` INT,
    `mysql_tbl_91t68x_game_mode` INT,
    `mysql_tbl_91t68x_entry_fee` INT,
    `mysql_tbl_91t68x_prize_pool` INT,
    `mysql_tbl_91t68x_winner_id` INT
);

INSERT INTO `mysql_tbl_ohc6ty` (`mysql_tbl_ohc6ty_player_id`, `mysql_tbl_ohc6ty_player_name`, `mysql_tbl_ohc6ty_game_mode`, `mysql_tbl_ohc6ty_score`, `mysql_tbl_ohc6ty_rank_position`, `mysql_tbl_ohc6ty_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_91t68x` (`mysql_tbl_91t68x_tournament_id`, `mysql_tbl_91t68x_game_mode`, `mysql_tbl_91t68x_entry_fee`, `mysql_tbl_91t68x_prize_pool`, `mysql_tbl_91t68x_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguvbn` (
    `mysql_tbl_cguvbn_dept_id` INT,
    `mysql_tbl_cguvbn_name` VARCHAR(50),
    `mysql_tbl_cguvbn_budget` INT,
    `mysql_tbl_cguvbn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffgg0` (
    `mysql_tbl_6ffgg0_emp_id` INT,
    `mysql_tbl_6ffgg0_dept_id` INT,
    `mysql_tbl_6ffgg0_salary` INT
);

INSERT INTO `mysql_tbl_cguvbn` (`mysql_tbl_cguvbn_dept_id`, `mysql_tbl_cguvbn_name`, `mysql_tbl_cguvbn_budget`, `mysql_tbl_cguvbn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6ffgg0` (`mysql_tbl_6ffgg0_emp_id`, `mysql_tbl_6ffgg0_dept_id`, `mysql_tbl_6ffgg0_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91t68x_PRIZE_POOL, 1000), COALESCE(mysql_tbl_91t68x_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_91t68x`
    WHERE mysql_tbl_91t68x_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cguvbn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cguvbn`
    WHERE mysql_tbl_cguvbn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6ffgg0`
    WHERE mysql_tbl_6ffgg0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);