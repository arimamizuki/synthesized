/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjjllx` (
    `mysql_tbl_sjjllx_policy_id` INT,
    `mysql_tbl_sjjllx_customer_id` INT,
    `mysql_tbl_sjjllx_monthly_benefit` INT,
    `mysql_tbl_sjjllx_elimination_period_days` INT,
    `mysql_tbl_sjjllx_benefit_duration_months` INT,
    `mysql_tbl_sjjllx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6na5zz` (
    `mysql_tbl_6na5zz_claim_id` INT,
    `mysql_tbl_6na5zz_policy_id` INT,
    `mysql_tbl_6na5zz_claim_start_date` DATE,
    `mysql_tbl_6na5zz_claim_end_date` DATE,
    `mysql_tbl_6na5zz_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_sjjllx` (`mysql_tbl_sjjllx_policy_id`, `mysql_tbl_sjjllx_customer_id`, `mysql_tbl_sjjllx_monthly_benefit`, `mysql_tbl_sjjllx_elimination_period_days`, `mysql_tbl_sjjllx_benefit_duration_months`, `mysql_tbl_sjjllx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6na5zz` (`mysql_tbl_6na5zz_claim_id`, `mysql_tbl_6na5zz_policy_id`, `mysql_tbl_6na5zz_claim_start_date`, `mysql_tbl_6na5zz_claim_end_date`, `mysql_tbl_6na5zz_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjjllx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_sjjllx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_sjjllx`
    WHERE mysql_tbl_sjjllx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6na5zz_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6na5zz`
    WHERE mysql_tbl_6na5zz_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_65e0ab();