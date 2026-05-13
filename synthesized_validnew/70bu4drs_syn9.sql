/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ary5d8` (
    `mysql_tbl_ary5d8_membership_id` INT,
    `mysql_tbl_ary5d8_member_id` INT,
    `mysql_tbl_ary5d8_plan_type` VARCHAR(50),
    `mysql_tbl_ary5d8_monthly_fee` INT,
    `mysql_tbl_ary5d8_start_date` DATE,
    `mysql_tbl_ary5d8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6di63h` (
    `mysql_tbl_6di63h_session_id` INT,
    `mysql_tbl_6di63h_trainer_id` INT,
    `mysql_tbl_6di63h_member_id` INT,
    `mysql_tbl_6di63h_session_date` DATE,
    `mysql_tbl_6di63h_duration_minutes` INT,
    `mysql_tbl_6di63h_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ary5d8` (`mysql_tbl_ary5d8_membership_id`, `mysql_tbl_ary5d8_member_id`, `mysql_tbl_ary5d8_plan_type`, `mysql_tbl_ary5d8_monthly_fee`, `mysql_tbl_ary5d8_start_date`, `mysql_tbl_ary5d8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6di63h` (`mysql_tbl_6di63h_session_id`, `mysql_tbl_6di63h_trainer_id`, `mysql_tbl_6di63h_member_id`, `mysql_tbl_6di63h_session_date`, `mysql_tbl_6di63h_duration_minutes`, `mysql_tbl_6di63h_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ary5d8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ary5d8`
    WHERE mysql_tbl_ary5d8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6di63h_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6di63h` PT
    JOIN `mysql_tbl_ary5d8` GM ON mysql_tbl_6di63h_MEMBER_ID = mysql_tbl_ary5d8_MEMBER_ID
    WHERE mysql_tbl_ary5d8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6di63h_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);