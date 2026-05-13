/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9t39` (
    `mysql_tbl_zu9t39_invoice_id` INT,
    `mysql_tbl_zu9t39_customer_id` INT,
    `mysql_tbl_zu9t39_issue_date` DATE,
    `mysql_tbl_zu9t39_due_date` DATE,
    `mysql_tbl_zu9t39_total_amount` DECIMAL(10,2),
    `mysql_tbl_zu9t39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1qsoh` (
    `mysql_tbl_f1qsoh_payment_id` INT,
    `mysql_tbl_f1qsoh_invoice_id` INT,
    `mysql_tbl_f1qsoh_payment_date` DATE,
    `mysql_tbl_f1qsoh_amount_paid` INT
);

INSERT INTO `mysql_tbl_zu9t39` (`mysql_tbl_zu9t39_invoice_id`, `mysql_tbl_zu9t39_customer_id`, `mysql_tbl_zu9t39_issue_date`, `mysql_tbl_zu9t39_due_date`, `mysql_tbl_zu9t39_total_amount`, `mysql_tbl_zu9t39_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1qsoh` (`mysql_tbl_f1qsoh_payment_id`, `mysql_tbl_f1qsoh_invoice_id`, `mysql_tbl_f1qsoh_payment_date`, `mysql_tbl_f1qsoh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z78zh` (
    `mysql_tbl_2z78zh_campaign_id` INT,
    `mysql_tbl_2z78zh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z78zh` (`mysql_tbl_2z78zh_campaign_id`, `mysql_tbl_2z78zh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poibzh` (
    `mysql_tbl_poibzh_campaign_id` INT,
    `mysql_tbl_poibzh_start_date` DATE
);

INSERT INTO `mysql_tbl_poibzh` (`mysql_tbl_poibzh_campaign_id`, `mysql_tbl_poibzh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c820ln` (
    `mysql_tbl_c820ln_emp_id` INT,
    `mysql_tbl_c820ln_department_id` INT,
    `mysql_tbl_c820ln_salary` INT,
    `mysql_tbl_c820ln_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqp54q` (
    `mysql_tbl_gqp54q_department_id` INT,
    `mysql_tbl_gqp54q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c820ln` (`mysql_tbl_c820ln_emp_id`, `mysql_tbl_c820ln_department_id`, `mysql_tbl_c820ln_salary`, `mysql_tbl_c820ln_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqp54q` (`mysql_tbl_gqp54q_department_id`, `mysql_tbl_gqp54q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4idby` (
    `mysql_tbl_s4idby_customer_id` INT,
    `mysql_tbl_s4idby_start_date` DATE
);

INSERT INTO `mysql_tbl_s4idby` (`mysql_tbl_s4idby_customer_id`, `mysql_tbl_s4idby_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2adf` (
    `mysql_tbl_fv2adf_order_id` INT,
    `mysql_tbl_fv2adf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv2adf` (`mysql_tbl_fv2adf_order_id`, `mysql_tbl_fv2adf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9v3a` (
    `mysql_tbl_1w9v3a_supplier_id` INT,
    `mysql_tbl_1w9v3a_lead_time_days` DATE,
    `mysql_tbl_1w9v3a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1w9v3a` (`mysql_tbl_1w9v3a_supplier_id`, `mysql_tbl_1w9v3a_lead_time_days`, `mysql_tbl_1w9v3a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70004r` (
    `mysql_tbl_70004r_supplier_id` INT
);

INSERT INTO `mysql_tbl_70004r` (`mysql_tbl_70004r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7ge2` (
    `mysql_tbl_av7ge2_emp_id` INT,
    `mysql_tbl_av7ge2_department_id` INT
);

INSERT INTO `mysql_tbl_av7ge2` (`mysql_tbl_av7ge2_emp_id`, `mysql_tbl_av7ge2_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fv2adf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fv2adf`
    WHERE mysql_tbl_fv2adf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1w9v3a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1w9v3a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1w9v3a`
    WHERE mysql_tbl_1w9v3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_f8e2av AS (SELECT * FROM `mysql_tbl_k4xjv9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8e2av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_166pcn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_166pcn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_166pcn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2z78zh_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2z78zh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2z78zh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2z78zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2z78zh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_av7ge2`
    WHERE mysql_tbl_av7ge2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mjmj3e`
    WHERE mysql_tbl_70004r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s4idby_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s4idby`
    WHERE mysql_tbl_s4idby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_poibzh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_poibzh`
    WHERE mysql_tbl_poibzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c820ln_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_c820ln`
    WHERE mysql_tbl_c820ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_zu9t39_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)), mysql_tbl_zu9t39_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zu9t39`
    WHERE mysql_tbl_zu9t39_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1qsoh_AMOUNT_PAID), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0))
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f1qsoh`
    WHERE mysql_tbl_f1qsoh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);