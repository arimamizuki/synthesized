/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1kxr` (
    `mysql_tbl_xs1kxr_customer_id` INT,
    `mysql_tbl_xs1kxr_status` VARCHAR(50),
    `mysql_tbl_xs1kxr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs1kxr` (`mysql_tbl_xs1kxr_customer_id`, `mysql_tbl_xs1kxr_status`, `mysql_tbl_xs1kxr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojl512` (
    `mysql_tbl_ojl512_product_id` INT,
    `mysql_tbl_ojl512_category_id` INT
);

INSERT INTO `mysql_tbl_ojl512` (`mysql_tbl_ojl512_product_id`, `mysql_tbl_ojl512_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyl0h` (
    `mysql_tbl_auyl0h_customer_id` INT,
    `mysql_tbl_auyl0h_registration_date` DATE,
    `mysql_tbl_auyl0h_country` INT
);

INSERT INTO `mysql_tbl_auyl0h` (`mysql_tbl_auyl0h_customer_id`, `mysql_tbl_auyl0h_registration_date`, `mysql_tbl_auyl0h_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rau19z` (
    `mysql_tbl_rau19z_customer_id` INT,
    `mysql_tbl_rau19z_plan_type` VARCHAR(50),
    `mysql_tbl_rau19z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rau19z_start_date` DATE,
    `mysql_tbl_rau19z_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6capv` (
    `mysql_tbl_j6capv_invoice_id` INT,
    `mysql_tbl_j6capv_customer_id` INT,
    `mysql_tbl_j6capv_invoice_date` DATE,
    `mysql_tbl_j6capv_amount_due` DECIMAL(10,2),
    `mysql_tbl_j6capv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rau19z` (`mysql_tbl_rau19z_customer_id`, `mysql_tbl_rau19z_plan_type`, `mysql_tbl_rau19z_monthly_cost`, `mysql_tbl_rau19z_start_date`, `mysql_tbl_rau19z_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6capv` (`mysql_tbl_j6capv_invoice_id`, `mysql_tbl_j6capv_customer_id`, `mysql_tbl_j6capv_invoice_date`, `mysql_tbl_j6capv_amount_due`, `mysql_tbl_j6capv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8hr4` (
    `mysql_tbl_8v8hr4_emp_id` INT,
    `mysql_tbl_8v8hr4_hire_date` DATE,
    `mysql_tbl_8v8hr4_salary` INT
);

INSERT INTO `mysql_tbl_8v8hr4` (`mysql_tbl_8v8hr4_emp_id`, `mysql_tbl_8v8hr4_hire_date`, `mysql_tbl_8v8hr4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8715` (
    `mysql_tbl_wl8715_transaction_id` INT,
    `mysql_tbl_wl8715_account_id` INT,
    `mysql_tbl_wl8715_transaction_date` DATE,
    `mysql_tbl_wl8715_transaction_type` VARCHAR(50),
    `mysql_tbl_wl8715_amount` DECIMAL(10,2),
    `mysql_tbl_wl8715_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg5bd` (
    `mysql_tbl_psg5bd_account_id` INT,
    `mysql_tbl_psg5bd_customer_id` INT,
    `mysql_tbl_psg5bd_account_type` INT,
    `mysql_tbl_psg5bd_credit_limit` INT
);

INSERT INTO `mysql_tbl_wl8715` (`mysql_tbl_wl8715_transaction_id`, `mysql_tbl_wl8715_account_id`, `mysql_tbl_wl8715_transaction_date`, `mysql_tbl_wl8715_transaction_type`, `mysql_tbl_wl8715_amount`, `mysql_tbl_wl8715_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_psg5bd` (`mysql_tbl_psg5bd_account_id`, `mysql_tbl_psg5bd_customer_id`, `mysql_tbl_psg5bd_account_type`, `mysql_tbl_psg5bd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5yyvm` (
    `mysql_tbl_n5yyvm_customer_id` INT,
    `mysql_tbl_n5yyvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5yyvm` (`mysql_tbl_n5yyvm_customer_id`, `mysql_tbl_n5yyvm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n5yyvm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n5yyvm`
    WHERE mysql_tbl_n5yyvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl8715_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wl8715`
    WHERE mysql_tbl_wl8715_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wl8715_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_wl8715` T
    JOIN `mysql_tbl_psg5bd` A ON mysql_tbl_wl8715_ACCOUNT_ID = mysql_tbl_psg5bd_ACCOUNT_ID
    WHERE mysql_tbl_wl8715_ACCOUNT_ID = (SELECT mysql_tbl_wl8715_ACCOUNT_ID FROM `mysql_tbl_wl8715` WHERE mysql_tbl_wl8715_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wl8715_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_wl8715_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wl8715`
    WHERE mysql_tbl_wl8715_ACCOUNT_ID = (SELECT mysql_tbl_wl8715_ACCOUNT_ID FROM `mysql_tbl_wl8715` WHERE mysql_tbl_wl8715_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wl8715_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8v8hr4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8v8hr4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8v8hr4`
    WHERE mysql_tbl_8v8hr4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rau19z_PLAN_TYPE, COALESCE(mysql_tbl_rau19z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rau19z`
    WHERE mysql_tbl_rau19z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j6capv_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_j6capv`
    WHERE mysql_tbl_j6capv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_auyl0h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_auyl0h`
    WHERE mysql_tbl_auyl0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6mrzla`
    WHERE mysql_tbl_auyl0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ojl512`
    WHERE mysql_tbl_ojl512_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xs1kxr_STATUS, COALESCE(mysql_tbl_xs1kxr_MONTHLY_COST, ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_xs1kxr`
    WHERE mysql_tbl_xs1kxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvf39g` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();