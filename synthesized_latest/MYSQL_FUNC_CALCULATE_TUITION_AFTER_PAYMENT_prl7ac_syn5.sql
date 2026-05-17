/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + (v_monthly_cost * 5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + (v_hire_year - 2000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
CREATE TABLE IF NOT EXISTS `table_w96x6p` (
    `table_w96x6p_player_id` INT,
    `table_w96x6p_player_name` VARCHAR(50),
    `table_w96x6p_game_mode` INT,
    `table_w96x6p_score` INT,
    `table_w96x6p_rank_position` INT,
    `table_w96x6p_last_played` INT
);

CREATE TABLE IF NOT EXISTS `table_88r7sb` (
    `table_88r7sb_tournament_id` INT,
    `table_88r7sb_game_mode` INT,
    `table_88r7sb_entry_fee` INT,
    `table_88r7sb_prize_pool` INT,
    `table_88r7sb_winner_id` INT
);

INSERT INTO `table_w96x6p` (`table_w96x6p_player_id`, `table_w96x6p_player_name`, `table_w96x6p_game_mode`, `table_w96x6p_score`, `table_w96x6p_rank_position`, `table_w96x6p_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_88r7sb` (`table_88r7sb_tournament_id`, `table_88r7sb_game_mode`, `table_88r7sb_entry_fee`, `table_88r7sb_prize_pool`, `table_88r7sb_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_88R7SB_PRIZE_POOL, 1000), COALESCE(TABLE_88R7SB_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM TABLE_88R7SB
    WHERE TABLE_88R7SB_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - -546 + (cast(v_remaining_balance as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);