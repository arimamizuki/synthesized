/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqiawq` (
    `mysql_tbl_wqiawq_invoice_id` INT,
    `mysql_tbl_wqiawq_customer_id` INT,
    `mysql_tbl_wqiawq_issue_date` DATE,
    `mysql_tbl_wqiawq_due_date` DATE,
    `mysql_tbl_wqiawq_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqiawq_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd7sex` (
    `mysql_tbl_rd7sex_payment_id` INT,
    `mysql_tbl_rd7sex_invoice_id` INT,
    `mysql_tbl_rd7sex_payment_date` DATE,
    `mysql_tbl_rd7sex_amount_paid` INT,
    `mysql_tbl_rd7sex_payment_method` INT
);

INSERT INTO `mysql_tbl_wqiawq` (`mysql_tbl_wqiawq_invoice_id`, `mysql_tbl_wqiawq_customer_id`, `mysql_tbl_wqiawq_issue_date`, `mysql_tbl_wqiawq_due_date`, `mysql_tbl_wqiawq_total_amount`, `mysql_tbl_wqiawq_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rd7sex` (`mysql_tbl_rd7sex_payment_id`, `mysql_tbl_rd7sex_invoice_id`, `mysql_tbl_rd7sex_payment_date`, `mysql_tbl_rd7sex_amount_paid`, `mysql_tbl_rd7sex_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mk20f` (
    `mysql_tbl_8mk20f_id` INT,
    `mysql_tbl_8mk20f_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avv2a` (
    `mysql_tbl_3avv2a_user_id` INT
);

INSERT INTO `mysql_tbl_8mk20f` (`mysql_tbl_8mk20f_id`, `mysql_tbl_8mk20f_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3avv2a` (`mysql_tbl_3avv2a_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdyxs` (
    `mysql_tbl_dbdyxs_emp_id` INT,
    `mysql_tbl_dbdyxs_department_id` INT,
    `mysql_tbl_dbdyxs_salary` INT
);

INSERT INTO `mysql_tbl_dbdyxs` (`mysql_tbl_dbdyxs_emp_id`, `mysql_tbl_dbdyxs_department_id`, `mysql_tbl_dbdyxs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs96uk` (
    `mysql_tbl_hs96uk_customer_id` INT,
    `mysql_tbl_hs96uk_plan_type` VARCHAR(50),
    `mysql_tbl_hs96uk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hs96uk_start_date` DATE,
    `mysql_tbl_hs96uk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcgs3k` (
    `mysql_tbl_lcgs3k_invoice_id` INT,
    `mysql_tbl_lcgs3k_customer_id` INT,
    `mysql_tbl_lcgs3k_invoice_date` DATE,
    `mysql_tbl_lcgs3k_amount_due` DECIMAL(10,2),
    `mysql_tbl_lcgs3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs96uk` (`mysql_tbl_hs96uk_customer_id`, `mysql_tbl_hs96uk_plan_type`, `mysql_tbl_hs96uk_monthly_cost`, `mysql_tbl_hs96uk_start_date`, `mysql_tbl_hs96uk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lcgs3k` (`mysql_tbl_lcgs3k_invoice_id`, `mysql_tbl_lcgs3k_customer_id`, `mysql_tbl_lcgs3k_invoice_date`, `mysql_tbl_lcgs3k_amount_due`, `mysql_tbl_lcgs3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8mk20f_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8mk20f` WHERE `mysql_tbl_8mk20f_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3avv2a_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3avv2a` AS UP
    LEFT JOIN `mysql_tbl_8mk20f` AS U ON U.`mysql_tbl_8mk20f_ID` = UP.`mysql_tbl_3avv2a_USER_ID`
    WHERE U.`mysql_tbl_8mk20f_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbdyxs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dbdyxs`
    WHERE mysql_tbl_dbdyxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbdyxs_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dbdyxs`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hs96uk_PLAN_TYPE, COALESCE(mysql_tbl_hs96uk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hs96uk`
    WHERE mysql_tbl_hs96uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lcgs3k_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_lcgs3k`
    WHERE mysql_tbl_lcgs3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqiawq_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)), COALESCE(mysql_tbl_wqiawq_PAID_AMOUNT, 0), mysql_tbl_wqiawq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wqiawq`
    WHERE mysql_tbl_wqiawq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);