/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m99jvz` (
    mysql_tbl_m99jvz_item_id INT,
    mysql_tbl_m99jvz_quantity INT
);

INSERT INTO `mysql_tbl_m99jvz` (`mysql_tbl_m99jvz_item_id`, `mysql_tbl_m99jvz_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtuht` (
    `mysql_tbl_cvtuht_plan_id` INT,
    `mysql_tbl_cvtuht_plan_name` VARCHAR(50),
    `mysql_tbl_cvtuht_monthly_price` DECIMAL(10,2),
    `mysql_tbl_cvtuht_data_limit_mb` TEXT,
    `mysql_tbl_cvtuht_minutes_limit` INT,
    `mysql_tbl_cvtuht_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4izh` (
    `mysql_tbl_xo4izh_sub_id` INT,
    `mysql_tbl_xo4izh_user_id` INT,
    `mysql_tbl_xo4izh_plan_id` INT,
    `mysql_tbl_xo4izh_start_date` DATE,
    `mysql_tbl_xo4izh_data_used_mb` TEXT,
    `mysql_tbl_xo4izh_minutes_used` INT,
    `mysql_tbl_xo4izh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvtuht` (`mysql_tbl_cvtuht_plan_id`, `mysql_tbl_cvtuht_plan_name`, `mysql_tbl_cvtuht_monthly_price`, `mysql_tbl_cvtuht_data_limit_mb`, `mysql_tbl_cvtuht_minutes_limit`, `mysql_tbl_cvtuht_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_xo4izh` (`mysql_tbl_xo4izh_sub_id`, `mysql_tbl_xo4izh_user_id`, `mysql_tbl_xo4izh_plan_id`, `mysql_tbl_xo4izh_start_date`, `mysql_tbl_xo4izh_data_used_mb`, `mysql_tbl_xo4izh_minutes_used`, `mysql_tbl_xo4izh_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vinue5` (
    `mysql_tbl_vinue5_policy_id` INT,
    `mysql_tbl_vinue5_customer_id` INT,
    `mysql_tbl_vinue5_policy_type` VARCHAR(50),
    `mysql_tbl_vinue5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vinue5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vinue5_start_date` DATE,
    `mysql_tbl_vinue5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochwd1` (
    `mysql_tbl_ochwd1_claim_id` INT,
    `mysql_tbl_ochwd1_policy_id` INT,
    `mysql_tbl_ochwd1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ochwd1_claim_date` DATE,
    `mysql_tbl_ochwd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vinue5` (`mysql_tbl_vinue5_policy_id`, `mysql_tbl_vinue5_customer_id`, `mysql_tbl_vinue5_policy_type`, `mysql_tbl_vinue5_premium_amount`, `mysql_tbl_vinue5_coverage_amount`, `mysql_tbl_vinue5_start_date`, `mysql_tbl_vinue5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ochwd1` (`mysql_tbl_ochwd1_claim_id`, `mysql_tbl_ochwd1_policy_id`, `mysql_tbl_ochwd1_claim_amount`, `mysql_tbl_ochwd1_claim_date`, `mysql_tbl_ochwd1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2podni` (mysql_tbl_2podni_id INT, mysql_tbl_2podni_score INT, mysql_tbl_2podni_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxyeec` (
    `mysql_tbl_rxyeec_emp_id` INT,
    `mysql_tbl_rxyeec_department_id` INT,
    `mysql_tbl_rxyeec_hire_date` DATE,
    `mysql_tbl_rxyeec_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdls1y` (
    `mysql_tbl_pdls1y_department_id` INT,
    `mysql_tbl_pdls1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxyeec` (`mysql_tbl_rxyeec_emp_id`, `mysql_tbl_rxyeec_department_id`, `mysql_tbl_rxyeec_hire_date`, `mysql_tbl_rxyeec_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdls1y` (`mysql_tbl_pdls1y_department_id`, `mysql_tbl_pdls1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk62n` (
    `mysql_tbl_jvk62n_customer_id` INT,
    `mysql_tbl_jvk62n_registration_date` DATE,
    `mysql_tbl_jvk62n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scx3jx` (
    `mysql_tbl_scx3jx_order_id` INT,
    `mysql_tbl_scx3jx_customer_id` INT,
    `mysql_tbl_scx3jx_order_date` DATE,
    `mysql_tbl_scx3jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvk62n` (`mysql_tbl_jvk62n_customer_id`, `mysql_tbl_jvk62n_registration_date`, `mysql_tbl_jvk62n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_scx3jx` (`mysql_tbl_scx3jx_order_id`, `mysql_tbl_scx3jx_customer_id`, `mysql_tbl_scx3jx_order_date`, `mysql_tbl_scx3jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4fuwn` (
    `mysql_tbl_l4fuwn_order_id` INT,
    `mysql_tbl_l4fuwn_customer_id` INT,
    `mysql_tbl_l4fuwn_order_date` DATE,
    `mysql_tbl_l4fuwn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvj2py` (
    `mysql_tbl_tvj2py_customer_id` INT,
    `mysql_tbl_tvj2py_country` INT
);

INSERT INTO `mysql_tbl_l4fuwn` (`mysql_tbl_l4fuwn_order_id`, `mysql_tbl_l4fuwn_customer_id`, `mysql_tbl_l4fuwn_order_date`, `mysql_tbl_l4fuwn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvj2py` (`mysql_tbl_tvj2py_customer_id`, `mysql_tbl_tvj2py_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7gixa` (
    `mysql_tbl_v7gixa_order_id` INT,
    `mysql_tbl_v7gixa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7gixa` (`mysql_tbl_v7gixa_order_id`, `mysql_tbl_v7gixa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1h9qm` (
    `mysql_tbl_j1h9qm_invoice_id` INT,
    `mysql_tbl_j1h9qm_customer_id` INT,
    `mysql_tbl_j1h9qm_issue_date` DATE,
    `mysql_tbl_j1h9qm_due_date` DATE,
    `mysql_tbl_j1h9qm_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1h9qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34s058` (
    `mysql_tbl_34s058_payment_id` INT,
    `mysql_tbl_34s058_invoice_id` INT,
    `mysql_tbl_34s058_payment_date` DATE,
    `mysql_tbl_34s058_amount_paid` INT
);

INSERT INTO `mysql_tbl_j1h9qm` (`mysql_tbl_j1h9qm_invoice_id`, `mysql_tbl_j1h9qm_customer_id`, `mysql_tbl_j1h9qm_issue_date`, `mysql_tbl_j1h9qm_due_date`, `mysql_tbl_j1h9qm_total_amount`, `mysql_tbl_j1h9qm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34s058` (`mysql_tbl_34s058_payment_id`, `mysql_tbl_34s058_invoice_id`, `mysql_tbl_34s058_payment_date`, `mysql_tbl_34s058_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j42qy` (
    `mysql_tbl_4j42qy_project_id` INT,
    `mysql_tbl_4j42qy_client_id` INT,
    `mysql_tbl_4j42qy_project_manager_id` INT,
    `mysql_tbl_4j42qy_budget` INT,
    `mysql_tbl_4j42qy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4j42qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j42qy` (`mysql_tbl_4j42qy_project_id`, `mysql_tbl_4j42qy_client_id`, `mysql_tbl_4j42qy_project_manager_id`, `mysql_tbl_4j42qy_budget`, `mysql_tbl_4j42qy_spent_amount`, `mysql_tbl_4j42qy_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2za1i4` (
    `mysql_tbl_2za1i4_customer_id` INT,
    `mysql_tbl_2za1i4_status` VARCHAR(50),
    `mysql_tbl_2za1i4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2za1i4` (`mysql_tbl_2za1i4_customer_id`, `mysql_tbl_2za1i4_status`, `mysql_tbl_2za1i4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59kcih` (
    `mysql_tbl_59kcih_student_id` INT,
    `mysql_tbl_59kcih_school_id` INT,
    `mysql_tbl_59kcih_grade_level` INT,
    `mysql_tbl_59kcih_subjects_needed` INT,
    `mysql_tbl_59kcih_session_rate` INT,
    `mysql_tbl_59kcih_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo3xxe` (
    `mysql_tbl_oo3xxe_session_id` INT,
    `mysql_tbl_oo3xxe_student_id` INT,
    `mysql_tbl_oo3xxe_tutor_id` INT,
    `mysql_tbl_oo3xxe_session_date` DATE,
    `mysql_tbl_oo3xxe_duration_minutes` INT,
    `mysql_tbl_oo3xxe_subjects_covered` INT
);

INSERT INTO `mysql_tbl_59kcih` (`mysql_tbl_59kcih_student_id`, `mysql_tbl_59kcih_school_id`, `mysql_tbl_59kcih_grade_level`, `mysql_tbl_59kcih_subjects_needed`, `mysql_tbl_59kcih_session_rate`, `mysql_tbl_59kcih_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oo3xxe` (`mysql_tbl_oo3xxe_session_id`, `mysql_tbl_oo3xxe_student_id`, `mysql_tbl_oo3xxe_tutor_id`, `mysql_tbl_oo3xxe_session_date`, `mysql_tbl_oo3xxe_duration_minutes`, `mysql_tbl_oo3xxe_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8veetg` (
    mysql_tbl_8veetg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8veetg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8veetg` (`mysql_tbl_8veetg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jds0o` (
    `mysql_tbl_5jds0o_emp_id` INT,
    `mysql_tbl_5jds0o_hire_date` DATE
);

INSERT INTO `mysql_tbl_5jds0o` (`mysql_tbl_5jds0o_emp_id`, `mysql_tbl_5jds0o_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_scx3jx`
    WHERE mysql_tbl_scx3jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_scx3jx` O
    JOIN `mysql_tbl_jvk62n` C ON mysql_tbl_scx3jx_CUSTOMER_ID = mysql_tbl_jvk62n_CUSTOMER_ID
    WHERE mysql_tbl_jvk62n_COUNTRY = (SELECT mysql_tbl_jvk62n_COUNTRY FROM `mysql_tbl_jvk62n` WHERE mysql_tbl_jvk62n_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7gixa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v7gixa`
    WHERE mysql_tbl_v7gixa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tvj2py_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tvj2py` C
    JOIN `mysql_tbl_l4fuwn` O ON mysql_tbl_tvj2py_CUSTOMER_ID = mysql_tbl_l4fuwn_CUSTOMER_ID
    WHERE mysql_tbl_tvj2py_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tvj2py_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_l4fuwn_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vinue5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vinue5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vinue5`
    WHERE mysql_tbl_vinue5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ochwd1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ochwd1`
    WHERE mysql_tbl_ochwd1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ochwd1_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2za1i4_STATUS, COALESCE(mysql_tbl_2za1i4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2za1i4`
    WHERE mysql_tbl_2za1i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j42qy_BUDGET, 0), COALESCE(mysql_tbl_4j42qy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4j42qy`
    WHERE mysql_tbl_4j42qy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5jds0o_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5jds0o`
    WHERE mysql_tbl_5jds0o_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8veetg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59kcih_SESSION_RATE, 40), COALESCE(mysql_tbl_59kcih_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_59kcih`
    WHERE mysql_tbl_59kcih_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_oo3xxe`
    WHERE mysql_tbl_oo3xxe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_TEST_4080c6();
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1h9qm_TOTAL_AMOUNT, 0), mysql_tbl_j1h9qm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_j1h9qm`
    WHERE mysql_tbl_j1h9qm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34s058_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_34s058`
    WHERE mysql_tbl_34s058_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_rxyeec`
    WHERE mysql_tbl_rxyeec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rxyeec_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_rxyeec`
    WHERE mysql_tbl_rxyeec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rxyeec_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2podni_SCORE INTO V_SCORE FROM `mysql_tbl_2podni` WHERE mysql_tbl_2podni_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2podni_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2podni` SET mysql_tbl_2podni_LETTER_GRADE = 'A' WHERE mysql_tbl_2podni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2podni` SET mysql_tbl_2podni_LETTER_GRADE = 'B' WHERE mysql_tbl_2podni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2podni` SET mysql_tbl_2podni_LETTER_GRADE = 'C' WHERE mysql_tbl_2podni_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2podni` SET mysql_tbl_2podni_LETTER_GRADE = 'D' WHERE mysql_tbl_2podni_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2podni` SET mysql_tbl_2podni_LETTER_GRADE = 'F' WHERE mysql_tbl_2podni_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cvtuht_DATA_LIMIT_MB, COALESCE(mysql_tbl_xo4izh_DATA_USED_MB, 0), mysql_tbl_cvtuht_MINUTES_LIMIT, COALESCE(mysql_tbl_xo4izh_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_xo4izh` U
    JOIN `mysql_tbl_cvtuht` P ON mysql_tbl_xo4izh_PLAN_ID = mysql_tbl_cvtuht_PLAN_ID
    WHERE mysql_tbl_xo4izh_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_m99jvz_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_m99jvz`
    WHERE mysql_tbl_m99jvz_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);