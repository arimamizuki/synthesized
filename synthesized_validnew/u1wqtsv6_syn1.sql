/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18g3tq` (
    `mysql_tbl_18g3tq_invoice_id` INT,
    `mysql_tbl_18g3tq_customer_id` INT,
    `mysql_tbl_18g3tq_issue_date` DATE,
    `mysql_tbl_18g3tq_due_date` DATE,
    `mysql_tbl_18g3tq_total_amount` DECIMAL(10,2),
    `mysql_tbl_18g3tq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37d8o3` (
    `mysql_tbl_37d8o3_payment_id` INT,
    `mysql_tbl_37d8o3_invoice_id` INT,
    `mysql_tbl_37d8o3_payment_date` DATE,
    `mysql_tbl_37d8o3_amount_paid` INT
);

INSERT INTO `mysql_tbl_18g3tq` (`mysql_tbl_18g3tq_invoice_id`, `mysql_tbl_18g3tq_customer_id`, `mysql_tbl_18g3tq_issue_date`, `mysql_tbl_18g3tq_due_date`, `mysql_tbl_18g3tq_total_amount`, `mysql_tbl_18g3tq_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37d8o3` (`mysql_tbl_37d8o3_payment_id`, `mysql_tbl_37d8o3_invoice_id`, `mysql_tbl_37d8o3_payment_date`, `mysql_tbl_37d8o3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9frmt` (
    `mysql_tbl_b9frmt_loan_id` INT,
    `mysql_tbl_b9frmt_customer_id` INT,
    `mysql_tbl_b9frmt_principal_amount` DECIMAL(10,2),
    `mysql_tbl_b9frmt_interest_rate` INT,
    `mysql_tbl_b9frmt_term_months` INT,
    `mysql_tbl_b9frmt_monthly_payment` INT,
    `mysql_tbl_b9frmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9frmt` (`mysql_tbl_b9frmt_loan_id`, `mysql_tbl_b9frmt_customer_id`, `mysql_tbl_b9frmt_principal_amount`, `mysql_tbl_b9frmt_interest_rate`, `mysql_tbl_b9frmt_term_months`, `mysql_tbl_b9frmt_monthly_payment`, `mysql_tbl_b9frmt_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4arl7h` (
    `mysql_tbl_4arl7h_task_id` INT,
    `mysql_tbl_4arl7h_project_id` INT,
    `mysql_tbl_4arl7h_assignee_id` INT,
    `mysql_tbl_4arl7h_estimated_hours` INT,
    `mysql_tbl_4arl7h_actual_hours` INT,
    `mysql_tbl_4arl7h_status` VARCHAR(50),
    `mysql_tbl_4arl7h_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79f1y` (
    `mysql_tbl_v79f1y_project_id` INT,
    `mysql_tbl_v79f1y_project_name` VARCHAR(50),
    `mysql_tbl_v79f1y_start_date` DATE,
    `mysql_tbl_v79f1y_deadline` INT,
    `mysql_tbl_v79f1y_budget` INT
);

INSERT INTO `mysql_tbl_4arl7h` (`mysql_tbl_4arl7h_task_id`, `mysql_tbl_4arl7h_project_id`, `mysql_tbl_4arl7h_assignee_id`, `mysql_tbl_4arl7h_estimated_hours`, `mysql_tbl_4arl7h_actual_hours`, `mysql_tbl_4arl7h_status`, `mysql_tbl_4arl7h_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v79f1y` (`mysql_tbl_v79f1y_project_id`, `mysql_tbl_v79f1y_project_name`, `mysql_tbl_v79f1y_start_date`, `mysql_tbl_v79f1y_deadline`, `mysql_tbl_v79f1y_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atl342` (
    `mysql_tbl_atl342_order_id` INT,
    `mysql_tbl_atl342_customer_id` INT
);

INSERT INTO `mysql_tbl_atl342` (`mysql_tbl_atl342_order_id`, `mysql_tbl_atl342_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kigay` (
    `mysql_tbl_3kigay_employee_id` INT,
    `mysql_tbl_3kigay_department_id` INT,
    `mysql_tbl_3kigay_salary` INT,
    `mysql_tbl_3kigay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ksji` (
    `mysql_tbl_c6ksji_department_id` INT,
    `mysql_tbl_c6ksji_name` VARCHAR(50),
    `mysql_tbl_c6ksji_manager_id` INT
);

INSERT INTO `mysql_tbl_3kigay` (`mysql_tbl_3kigay_employee_id`, `mysql_tbl_3kigay_department_id`, `mysql_tbl_3kigay_salary`, `mysql_tbl_3kigay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6ksji` (`mysql_tbl_c6ksji_department_id`, `mysql_tbl_c6ksji_name`, `mysql_tbl_c6ksji_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0bz05` (
    `mysql_tbl_z0bz05_campaign_id` INT
);

INSERT INTO `mysql_tbl_z0bz05` (`mysql_tbl_z0bz05_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1jn1` (
    `mysql_tbl_wi1jn1_cblob` BLOB
);

INSERT INTO `mysql_tbl_wi1jn1` (`mysql_tbl_wi1jn1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmy6zz` (
    `mysql_tbl_jmy6zz_customer_id` INT,
    `mysql_tbl_jmy6zz_status` VARCHAR(50),
    `mysql_tbl_jmy6zz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmy6zz` (`mysql_tbl_jmy6zz_customer_id`, `mysql_tbl_jmy6zz_status`, `mysql_tbl_jmy6zz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltmj6` (
    `mysql_tbl_xltmj6_order_id` INT,
    `mysql_tbl_xltmj6_customer_id` INT,
    `mysql_tbl_xltmj6_order_date` DATE,
    `mysql_tbl_xltmj6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xltmj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gggkgb` (
    `mysql_tbl_gggkgb_refund_id` INT,
    `mysql_tbl_gggkgb_order_id` INT,
    `mysql_tbl_gggkgb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gggkgb_refund_date` DATE,
    `mysql_tbl_gggkgb_reason` INT
);

INSERT INTO `mysql_tbl_xltmj6` (`mysql_tbl_xltmj6_order_id`, `mysql_tbl_xltmj6_customer_id`, `mysql_tbl_xltmj6_order_date`, `mysql_tbl_xltmj6_total_amount`, `mysql_tbl_xltmj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gggkgb` (`mysql_tbl_gggkgb_refund_id`, `mysql_tbl_gggkgb_order_id`, `mysql_tbl_gggkgb_refund_amount`, `mysql_tbl_gggkgb_refund_date`, `mysql_tbl_gggkgb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wb3h` (
    `mysql_tbl_t2wb3h_order_id` INT,
    `mysql_tbl_t2wb3h_customer_id` INT,
    `mysql_tbl_t2wb3h_order_date` DATE,
    `mysql_tbl_t2wb3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hjy9` (
    `mysql_tbl_f1hjy9_customer_id` INT,
    `mysql_tbl_f1hjy9_registration_date` DATE,
    `mysql_tbl_f1hjy9_country` INT
);

INSERT INTO `mysql_tbl_t2wb3h` (`mysql_tbl_t2wb3h_order_id`, `mysql_tbl_t2wb3h_customer_id`, `mysql_tbl_t2wb3h_order_date`, `mysql_tbl_t2wb3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f1hjy9` (`mysql_tbl_f1hjy9_customer_id`, `mysql_tbl_f1hjy9_registration_date`, `mysql_tbl_f1hjy9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suh2q2` (
    `mysql_tbl_suh2q2_employee_id` INT,
    `mysql_tbl_suh2q2_department_id` INT,
    `mysql_tbl_suh2q2_salary` INT,
    `mysql_tbl_suh2q2_hire_date` DATE,
    `mysql_tbl_suh2q2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uytk6` (
    `mysql_tbl_9uytk6_project_id` INT,
    `mysql_tbl_9uytk6_team_lead_id` INT,
    `mysql_tbl_9uytk6_budget` INT,
    `mysql_tbl_9uytk6_deadline` INT,
    `mysql_tbl_9uytk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suh2q2` (`mysql_tbl_suh2q2_employee_id`, `mysql_tbl_suh2q2_department_id`, `mysql_tbl_suh2q2_salary`, `mysql_tbl_suh2q2_hire_date`, `mysql_tbl_suh2q2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9uytk6` (`mysql_tbl_9uytk6_project_id`, `mysql_tbl_9uytk6_team_lead_id`, `mysql_tbl_9uytk6_budget`, `mysql_tbl_9uytk6_deadline`, `mysql_tbl_9uytk6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmmxd` (
    `mysql_tbl_pmmmxd_emp_id` INT,
    `mysql_tbl_pmmmxd_department_id` INT,
    `mysql_tbl_pmmmxd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw0j6n` (
    `mysql_tbl_sw0j6n_department_id` INT,
    `mysql_tbl_sw0j6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmmmxd` (`mysql_tbl_pmmmxd_emp_id`, `mysql_tbl_pmmmxd_department_id`, `mysql_tbl_pmmmxd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sw0j6n` (`mysql_tbl_sw0j6n_department_id`, `mysql_tbl_sw0j6n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhn1az` (
    `mysql_tbl_vhn1az_category_id` INT,
    `mysql_tbl_vhn1az_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhn1az` (`mysql_tbl_vhn1az_category_id`, `mysql_tbl_vhn1az_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48dadu` (
    `mysql_tbl_48dadu_emp_id` INT,
    `mysql_tbl_48dadu_department_id` INT
);

INSERT INTO `mysql_tbl_48dadu` (`mysql_tbl_48dadu_emp_id`, `mysql_tbl_48dadu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woonj5` (
    `mysql_tbl_woonj5_customer_id` INT,
    `mysql_tbl_woonj5_country` INT
);

INSERT INTO `mysql_tbl_woonj5` (`mysql_tbl_woonj5_customer_id`, `mysql_tbl_woonj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46zrl` (
    `mysql_tbl_d46zrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_d46zrl` (`mysql_tbl_d46zrl_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71yhp` (
    `mysql_tbl_q71yhp_order_id` INT,
    `mysql_tbl_q71yhp_customer_id` INT,
    `mysql_tbl_q71yhp_order_date` DATE
);

INSERT INTO `mysql_tbl_q71yhp` (`mysql_tbl_q71yhp_order_id`, `mysql_tbl_q71yhp_customer_id`, `mysql_tbl_q71yhp_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u51ttl`
    WHERE mysql_tbl_z0bz05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wi1jn1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9frmt_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_b9frmt_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_b9frmt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_b9frmt`
    WHERE mysql_tbl_b9frmt_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4arl7h_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4arl7h_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4arl7h`
    WHERE mysql_tbl_4arl7h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4arl7h`
    WHERE mysql_tbl_4arl7h_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4arl7h_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d46zrl_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_d46zrl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q71yhp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q71yhp`
    WHERE mysql_tbl_q71yhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vhn1az` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vhn1az_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pmmmxd_SALARY, mysql_tbl_pmmmxd_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_pmmmxd`
    WHERE mysql_tbl_pmmmxd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_pmmmxd`
    WHERE mysql_tbl_pmmmxd_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_pmmmxd_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suh2q2_IS_REMOTE, 0), COALESCE(mysql_tbl_suh2q2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_suh2q2`
    WHERE mysql_tbl_suh2q2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9uytk6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_9uytk6`
    WHERE mysql_tbl_9uytk6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jmy6zz_STATUS, COALESCE(mysql_tbl_jmy6zz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jmy6zz`
    WHERE mysql_tbl_jmy6zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xltmj6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xltmj6`
    WHERE mysql_tbl_xltmj6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gggkgb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gggkgb`
    WHERE mysql_tbl_gggkgb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ou8wgz`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_f1hjy9`
    WHERE mysql_tbl_f1hjy9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f1hjy9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    END WHILE;
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3kigay_SALARY), 0), COALESCE(MAX(mysql_tbl_3kigay_SALARY), 0), COALESCE(MIN(mysql_tbl_3kigay_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3kigay`
    WHERE mysql_tbl_3kigay_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woonj5`
    WHERE mysql_tbl_woonj5_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_48dadu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_48dadu`
    WHERE mysql_tbl_48dadu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_48dadu`
    WHERE mysql_tbl_48dadu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_atl342`
    WHERE mysql_tbl_atl342_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_atl342`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18g3tq_TOTAL_AMOUNT, 0), mysql_tbl_18g3tq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_18g3tq`
    WHERE mysql_tbl_18g3tq_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37d8o3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_37d8o3`
    WHERE mysql_tbl_37d8o3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);