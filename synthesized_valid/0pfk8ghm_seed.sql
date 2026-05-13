/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_527snq` (
    `table_527snq_membership_id` INT,
    `table_527snq_member_id` INT,
    `table_527snq_plan_type` VARCHAR(50),
    `table_527snq_monthly_fee` INT,
    `table_527snq_start_date` DATE,
    `table_527snq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_gk8b9f` (
    `table_gk8b9f_session_id` INT,
    `table_gk8b9f_trainer_id` INT,
    `table_gk8b9f_member_id` INT,
    `table_gk8b9f_session_date` DATE,
    `table_gk8b9f_duration_minutes` INT,
    `table_gk8b9f_rate_per_session` INT
);

INSERT INTO `table_527snq` (`table_527snq_membership_id`, `table_527snq_member_id`, `table_527snq_plan_type`, `table_527snq_monthly_fee`, `table_527snq_start_date`, `table_527snq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_gk8b9f` (`table_gk8b9f_session_id`, `table_gk8b9f_trainer_id`, `table_gk8b9f_member_id`, `table_gk8b9f_session_date`, `table_gk8b9f_duration_minutes`, `table_gk8b9f_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_527SNQ_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM TABLE_527SNQ
    WHERE TABLE_527SNQ_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(TABLE_GK8B9F_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM TABLE_GK8B9F PT
    JOIN TABLE_527SNQ GM ON TABLE_GK8B9F_MEMBER_ID = TABLE_527SNQ_MEMBER_ID
    WHERE TABLE_527SNQ_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(TABLE_GK8B9F_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;