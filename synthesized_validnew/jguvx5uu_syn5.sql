/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yinxnj` (
    `mysql_tbl_yinxnj_emp_id` INT,
    `mysql_tbl_yinxnj_hire_date` DATE,
    `mysql_tbl_yinxnj_salary` INT
);

INSERT INTO `mysql_tbl_yinxnj` (`mysql_tbl_yinxnj_emp_id`, `mysql_tbl_yinxnj_hire_date`, `mysql_tbl_yinxnj_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_075t57` (
    `mysql_tbl_075t57_policy_id` INT,
    `mysql_tbl_075t57_customer_id` INT,
    `mysql_tbl_075t57_monthly_benefit` INT,
    `mysql_tbl_075t57_elimination_period_days` INT,
    `mysql_tbl_075t57_benefit_duration_months` INT,
    `mysql_tbl_075t57_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zlsh` (
    `mysql_tbl_k9zlsh_claim_id` INT,
    `mysql_tbl_k9zlsh_policy_id` INT,
    `mysql_tbl_k9zlsh_claim_start_date` DATE,
    `mysql_tbl_k9zlsh_claim_end_date` DATE,
    `mysql_tbl_k9zlsh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_075t57` (`mysql_tbl_075t57_policy_id`, `mysql_tbl_075t57_customer_id`, `mysql_tbl_075t57_monthly_benefit`, `mysql_tbl_075t57_elimination_period_days`, `mysql_tbl_075t57_benefit_duration_months`, `mysql_tbl_075t57_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k9zlsh` (`mysql_tbl_k9zlsh_claim_id`, `mysql_tbl_k9zlsh_policy_id`, `mysql_tbl_k9zlsh_claim_start_date`, `mysql_tbl_k9zlsh_claim_end_date`, `mysql_tbl_k9zlsh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_075t57_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_075t57_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_075t57`
    WHERE mysql_tbl_075t57_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9zlsh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_k9zlsh`
    WHERE mysql_tbl_k9zlsh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yinxnj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yinxnj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yinxnj`
    WHERE mysql_tbl_yinxnj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);