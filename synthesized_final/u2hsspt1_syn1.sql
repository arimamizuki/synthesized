/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqc70` (
    `mysql_tbl_4tqc70_contract_id` INT,
    `mysql_tbl_4tqc70_customer_id` INT,
    `mysql_tbl_4tqc70_contract_type` VARCHAR(50),
    `mysql_tbl_4tqc70_start_date` DATE,
    `mysql_tbl_4tqc70_end_date` DATE,
    `mysql_tbl_4tqc70_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17t059` (
    `mysql_tbl_17t059_payment_id` INT,
    `mysql_tbl_17t059_contract_id` INT,
    `mysql_tbl_17t059_payment_date` DATE,
    `mysql_tbl_17t059_amount_paid` INT,
    `mysql_tbl_17t059_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4tqc70` (`mysql_tbl_4tqc70_contract_id`, `mysql_tbl_4tqc70_customer_id`, `mysql_tbl_4tqc70_contract_type`, `mysql_tbl_4tqc70_start_date`, `mysql_tbl_4tqc70_end_date`, `mysql_tbl_4tqc70_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_17t059` (`mysql_tbl_17t059_payment_id`, `mysql_tbl_17t059_contract_id`, `mysql_tbl_17t059_payment_date`, `mysql_tbl_17t059_amount_paid`, `mysql_tbl_17t059_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doi25y` (
    `mysql_tbl_doi25y_treatment_id` INT,
    `mysql_tbl_doi25y_patient_id` INT,
    `mysql_tbl_doi25y_dentist_id` INT,
    `mysql_tbl_doi25y_treatment_type` VARCHAR(50),
    `mysql_tbl_doi25y_treatment_date` DATE,
    `mysql_tbl_doi25y_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evocaq` (
    `mysql_tbl_evocaq_plan_id` INT,
    `mysql_tbl_evocaq_patient_id` INT,
    `mysql_tbl_evocaq_coverage_percent` INT,
    `mysql_tbl_evocaq_annual_max` INT
);

INSERT INTO `mysql_tbl_doi25y` (`mysql_tbl_doi25y_treatment_id`, `mysql_tbl_doi25y_patient_id`, `mysql_tbl_doi25y_dentist_id`, `mysql_tbl_doi25y_treatment_type`, `mysql_tbl_doi25y_treatment_date`, `mysql_tbl_doi25y_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_evocaq` (`mysql_tbl_evocaq_plan_id`, `mysql_tbl_evocaq_patient_id`, `mysql_tbl_evocaq_coverage_percent`, `mysql_tbl_evocaq_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dz5f` (
    `mysql_tbl_f4dz5f_player_id` INT,
    `mysql_tbl_f4dz5f_player_name` VARCHAR(50),
    `mysql_tbl_f4dz5f_game_mode` INT,
    `mysql_tbl_f4dz5f_score` INT,
    `mysql_tbl_f4dz5f_rank_position` INT,
    `mysql_tbl_f4dz5f_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abelgq` (
    `mysql_tbl_abelgq_tournament_id` INT,
    `mysql_tbl_abelgq_game_mode` INT,
    `mysql_tbl_abelgq_entry_fee` INT,
    `mysql_tbl_abelgq_prize_pool` INT,
    `mysql_tbl_abelgq_winner_id` INT
);

INSERT INTO `mysql_tbl_f4dz5f` (`mysql_tbl_f4dz5f_player_id`, `mysql_tbl_f4dz5f_player_name`, `mysql_tbl_f4dz5f_game_mode`, `mysql_tbl_f4dz5f_score`, `mysql_tbl_f4dz5f_rank_position`, `mysql_tbl_f4dz5f_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_abelgq` (`mysql_tbl_abelgq_tournament_id`, `mysql_tbl_abelgq_game_mode`, `mysql_tbl_abelgq_entry_fee`, `mysql_tbl_abelgq_prize_pool`, `mysql_tbl_abelgq_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doi25y_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_doi25y`
    WHERE mysql_tbl_doi25y_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_evocaq_COVERAGE_PERCENT, mysql_tbl_evocaq_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_doi25y` DT
    JOIN `mysql_tbl_evocaq` DP ON mysql_tbl_doi25y_PATIENT_ID = mysql_tbl_evocaq_PATIENT_ID
    WHERE mysql_tbl_doi25y_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doi25y_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_doi25y`
    WHERE mysql_tbl_doi25y_PATIENT_ID = (SELECT mysql_tbl_doi25y_PATIENT_ID FROM `mysql_tbl_doi25y` WHERE mysql_tbl_doi25y_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abelgq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_abelgq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_abelgq`
    WHERE mysql_tbl_abelgq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tqc70_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4tqc70`
    WHERE mysql_tbl_4tqc70_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_17t059_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_17t059`
    WHERE mysql_tbl_17t059_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4tqc70_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4tqc70`
    WHERE mysql_tbl_4tqc70_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);