/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_1yd99c` (
    `table_1yd99c_policy_id` INT,
    `table_1yd99c_customer_id` INT,
    `table_1yd99c_monthly_benefit` INT,
    `table_1yd99c_elimination_period_days` INT,
    `table_1yd99c_benefit_duration_months` INT,
    `table_1yd99c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `table_5qb4ll` (
    `table_5qb4ll_claim_id` INT,
    `table_5qb4ll_policy_id` INT,
    `table_5qb4ll_claim_start_date` DATE,
    `table_5qb4ll_claim_end_date` DATE,
    `table_5qb4ll_total_benefits_paid` INT
);

INSERT INTO `table_1yd99c` (`table_1yd99c_policy_id`, `table_1yd99c_customer_id`, `table_1yd99c_monthly_benefit`, `table_1yd99c_elimination_period_days`, `table_1yd99c_benefit_duration_months`, `table_1yd99c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_5qb4ll` (`table_5qb4ll_claim_id`, `table_5qb4ll_policy_id`, `table_5qb4ll_claim_start_date`, `table_5qb4ll_claim_end_date`, `table_5qb4ll_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(TABLE_1YD99C_BENEFIT_DURATION_MONTHS, 12), COALESCE(TABLE_1YD99C_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM TABLE_1YD99C
    WHERE TABLE_1YD99C_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5QB4LL_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM TABLE_5QB4LL
    WHERE TABLE_5QB4LL_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - -815 + (v_benefit_duration - (v_total_paid / v_monthly_benefit));

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);