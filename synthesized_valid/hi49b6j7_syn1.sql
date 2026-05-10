/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbsjtt` (
    `mysql_tbl_wbsjtt_policy_id` INT,
    `mysql_tbl_wbsjtt_customer_id` INT,
    `mysql_tbl_wbsjtt_bike_value` INT,
    `mysql_tbl_wbsjtt_bike_type` VARCHAR(50),
    `mysql_tbl_wbsjtt_annual_premium` INT,
    `mysql_tbl_wbsjtt_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8f9z7` (
    `mysql_tbl_y8f9z7_claim_id` INT,
    `mysql_tbl_y8f9z7_policy_id` INT,
    `mysql_tbl_y8f9z7_claim_date` DATE,
    `mysql_tbl_y8f9z7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y8f9z7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbsjtt` (`mysql_tbl_wbsjtt_policy_id`, `mysql_tbl_wbsjtt_customer_id`, `mysql_tbl_wbsjtt_bike_value`, `mysql_tbl_wbsjtt_bike_type`, `mysql_tbl_wbsjtt_annual_premium`, `mysql_tbl_wbsjtt_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_y8f9z7` (`mysql_tbl_y8f9z7_claim_id`, `mysql_tbl_y8f9z7_policy_id`, `mysql_tbl_y8f9z7_claim_date`, `mysql_tbl_y8f9z7_claim_amount`, `mysql_tbl_y8f9z7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5uaa8o` (
    `mysql_tbl_5uaa8o_customer_id` INT,
    `mysql_tbl_5uaa8o_order_date` DATE,
    `mysql_tbl_5uaa8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uaa8o` (`mysql_tbl_5uaa8o_customer_id`, `mysql_tbl_5uaa8o_order_date`, `mysql_tbl_5uaa8o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wll5sy` (
    `mysql_tbl_wll5sy_project_id` INT,
    `mysql_tbl_wll5sy_team_lead_id` INT,
    `mysql_tbl_wll5sy_start_date` DATE,
    `mysql_tbl_wll5sy_deadline` INT,
    `mysql_tbl_wll5sy_budget` INT,
    `mysql_tbl_wll5sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz9x1k` (
    `mysql_tbl_yz9x1k_task_id` INT,
    `mysql_tbl_yz9x1k_project_id` INT,
    `mysql_tbl_yz9x1k_assignee_id` INT,
    `mysql_tbl_yz9x1k_status` VARCHAR(50),
    `mysql_tbl_yz9x1k_priority` INT
);

INSERT INTO `mysql_tbl_wll5sy` (`mysql_tbl_wll5sy_project_id`, `mysql_tbl_wll5sy_team_lead_id`, `mysql_tbl_wll5sy_start_date`, `mysql_tbl_wll5sy_deadline`, `mysql_tbl_wll5sy_budget`, `mysql_tbl_wll5sy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yz9x1k` (`mysql_tbl_yz9x1k_task_id`, `mysql_tbl_yz9x1k_project_id`, `mysql_tbl_yz9x1k_assignee_id`, `mysql_tbl_yz9x1k_status`, `mysql_tbl_yz9x1k_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cytv4` (
    `mysql_tbl_1cytv4_customer_id` INT,
    `mysql_tbl_1cytv4_plan_type` VARCHAR(50),
    `mysql_tbl_1cytv4_monthly_fee` INT,
    `mysql_tbl_1cytv4_start_date` DATE,
    `mysql_tbl_1cytv4_referral_count` INT
);

INSERT INTO `mysql_tbl_1cytv4` (`mysql_tbl_1cytv4_customer_id`, `mysql_tbl_1cytv4_plan_type`, `mysql_tbl_1cytv4_monthly_fee`, `mysql_tbl_1cytv4_start_date`, `mysql_tbl_1cytv4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5uaa8o_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5uaa8o`
    WHERE mysql_tbl_5uaa8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_yz9x1k`
    WHERE mysql_tbl_yz9x1k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yz9x1k_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_yz9x1k_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_yz9x1k`
    WHERE mysql_tbl_yz9x1k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wll5sy_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_wll5sy`
    WHERE mysql_tbl_wll5sy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_1cytv4_REFERRAL_COUNT, 0), mysql_tbl_1cytv4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_1cytv4`
    WHERE mysql_tbl_1cytv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1cytv4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1cytv4`
    WHERE mysql_tbl_1cytv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbsjtt_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wbsjtt_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wbsjtt_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wbsjtt`
    WHERE mysql_tbl_wbsjtt_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);