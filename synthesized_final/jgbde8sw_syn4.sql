/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7hci` (
    `mysql_tbl_4u7hci_dept_id` INT,
    `mysql_tbl_4u7hci_name` VARCHAR(50),
    `mysql_tbl_4u7hci_budget` INT,
    `mysql_tbl_4u7hci_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvbswa` (
    `mysql_tbl_kvbswa_emp_id` INT,
    `mysql_tbl_kvbswa_dept_id` INT,
    `mysql_tbl_kvbswa_salary` INT
);

INSERT INTO `mysql_tbl_4u7hci` (`mysql_tbl_4u7hci_dept_id`, `mysql_tbl_4u7hci_name`, `mysql_tbl_4u7hci_budget`, `mysql_tbl_4u7hci_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kvbswa` (`mysql_tbl_kvbswa_emp_id`, `mysql_tbl_kvbswa_dept_id`, `mysql_tbl_kvbswa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkx4ga` (
    `mysql_tbl_hkx4ga_customer_id` INT,
    `mysql_tbl_hkx4ga_registration_date` DATE,
    `mysql_tbl_hkx4ga_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkerfz` (
    `mysql_tbl_fkerfz_order_id` INT,
    `mysql_tbl_fkerfz_customer_id` INT,
    `mysql_tbl_fkerfz_order_date` DATE,
    `mysql_tbl_fkerfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkx4ga` (`mysql_tbl_hkx4ga_customer_id`, `mysql_tbl_hkx4ga_registration_date`, `mysql_tbl_hkx4ga_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fkerfz` (`mysql_tbl_fkerfz_order_id`, `mysql_tbl_fkerfz_customer_id`, `mysql_tbl_fkerfz_order_date`, `mysql_tbl_fkerfz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5np9` (
    `mysql_tbl_2v5np9_pet_id` INT,
    `mysql_tbl_2v5np9_pet_name` VARCHAR(50),
    `mysql_tbl_2v5np9_species` INT,
    `mysql_tbl_2v5np9_breed` INT,
    `mysql_tbl_2v5np9_age_years` INT,
    `mysql_tbl_2v5np9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkn66` (
    `mysql_tbl_hrkn66_visit_id` INT,
    `mysql_tbl_hrkn66_pet_id` INT,
    `mysql_tbl_hrkn66_vet_id` INT,
    `mysql_tbl_hrkn66_visit_date` DATE,
    `mysql_tbl_hrkn66_diagnosis` INT,
    `mysql_tbl_hrkn66_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v5np9` (`mysql_tbl_2v5np9_pet_id`, `mysql_tbl_2v5np9_pet_name`, `mysql_tbl_2v5np9_species`, `mysql_tbl_2v5np9_breed`, `mysql_tbl_2v5np9_age_years`, `mysql_tbl_2v5np9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hrkn66` (`mysql_tbl_hrkn66_visit_id`, `mysql_tbl_hrkn66_pet_id`, `mysql_tbl_hrkn66_vet_id`, `mysql_tbl_hrkn66_visit_date`, `mysql_tbl_hrkn66_diagnosis`, `mysql_tbl_hrkn66_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgqmx` (
    `mysql_tbl_sbgqmx_project_id` INT,
    `mysql_tbl_sbgqmx_team_lead_id` INT,
    `mysql_tbl_sbgqmx_start_date` DATE,
    `mysql_tbl_sbgqmx_deadline` INT,
    `mysql_tbl_sbgqmx_budget` INT,
    `mysql_tbl_sbgqmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrk4wu` (
    `mysql_tbl_vrk4wu_task_id` INT,
    `mysql_tbl_vrk4wu_project_id` INT,
    `mysql_tbl_vrk4wu_assignee_id` INT,
    `mysql_tbl_vrk4wu_status` VARCHAR(50),
    `mysql_tbl_vrk4wu_priority` INT
);

INSERT INTO `mysql_tbl_sbgqmx` (`mysql_tbl_sbgqmx_project_id`, `mysql_tbl_sbgqmx_team_lead_id`, `mysql_tbl_sbgqmx_start_date`, `mysql_tbl_sbgqmx_deadline`, `mysql_tbl_sbgqmx_budget`, `mysql_tbl_sbgqmx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vrk4wu` (`mysql_tbl_vrk4wu_task_id`, `mysql_tbl_vrk4wu_project_id`, `mysql_tbl_vrk4wu_assignee_id`, `mysql_tbl_vrk4wu_status`, `mysql_tbl_vrk4wu_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemzwp` (
    `mysql_tbl_xemzwp_order_id` INT,
    `mysql_tbl_xemzwp_customer_id` INT,
    `mysql_tbl_xemzwp_order_date` DATE,
    `mysql_tbl_xemzwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xemzwp` (`mysql_tbl_xemzwp_order_id`, `mysql_tbl_xemzwp_customer_id`, `mysql_tbl_xemzwp_order_date`, `mysql_tbl_xemzwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czofpp` (
    `mysql_tbl_czofpp_campaign_id` INT,
    `mysql_tbl_czofpp_status` VARCHAR(50),
    `mysql_tbl_czofpp_budget` INT,
    `mysql_tbl_czofpp_channel` INT
);

INSERT INTO `mysql_tbl_czofpp` (`mysql_tbl_czofpp_campaign_id`, `mysql_tbl_czofpp_status`, `mysql_tbl_czofpp_budget`, `mysql_tbl_czofpp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3q9bh` (
    `mysql_tbl_n3q9bh_campaign_id` INT,
    `mysql_tbl_n3q9bh_status` VARCHAR(50),
    `mysql_tbl_n3q9bh_channel` INT
);

INSERT INTO `mysql_tbl_n3q9bh` (`mysql_tbl_n3q9bh_campaign_id`, `mysql_tbl_n3q9bh_status`, `mysql_tbl_n3q9bh_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wt8it` (
    `mysql_tbl_9wt8it_order_id` INT,
    `mysql_tbl_9wt8it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wt8it` (`mysql_tbl_9wt8it_order_id`, `mysql_tbl_9wt8it_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01bqwu` (
    `mysql_tbl_01bqwu_customer_id` INT,
    `mysql_tbl_01bqwu_plan_type` VARCHAR(50),
    `mysql_tbl_01bqwu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01bqwu` (`mysql_tbl_01bqwu_customer_id`, `mysql_tbl_01bqwu_plan_type`, `mysql_tbl_01bqwu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_01bqwu_PLAN_TYPE, COALESCE(mysql_tbl_01bqwu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_01bqwu`
    WHERE mysql_tbl_01bqwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_czofpp_STATUS, COALESCE(mysql_tbl_czofpp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_czofpp`
    WHERE mysql_tbl_czofpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_83joau`
    WHERE mysql_tbl_czofpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n3q9bh_STATUS, mysql_tbl_n3q9bh_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_n3q9bh` C
    LEFT JOIN `mysql_tbl_83joau` CV ON mysql_tbl_n3q9bh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n3q9bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n3q9bh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9wt8it_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9wt8it`
    WHERE mysql_tbl_9wt8it_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v5np9_AGE_YEARS, 1), COALESCE(mysql_tbl_2v5np9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2v5np9`
    WHERE mysql_tbl_2v5np9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrkn66_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hrkn66`
    WHERE mysql_tbl_hrkn66_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hrkn66_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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
    FROM `mysql_tbl_vrk4wu`
    WHERE mysql_tbl_vrk4wu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vrk4wu_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vrk4wu_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vrk4wu`
    WHERE mysql_tbl_vrk4wu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sbgqmx_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_sbgqmx`
    WHERE mysql_tbl_sbgqmx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xemzwp_ORDER_DATE), MAX(mysql_tbl_xemzwp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xemzwp`
    WHERE mysql_tbl_xemzwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fkerfz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkerfz`
    WHERE mysql_tbl_fkerfz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hkx4ga_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hkx4ga`
    WHERE mysql_tbl_hkx4ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u7hci_BUDGET, ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4u7hci`
    WHERE mysql_tbl_4u7hci_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kvbswa`
    WHERE mysql_tbl_kvbswa_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_twhxus` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();