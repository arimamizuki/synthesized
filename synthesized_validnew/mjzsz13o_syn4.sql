/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pa34` (
    `mysql_tbl_e3pa34_emp_id` INT,
    `mysql_tbl_e3pa34_salary` INT,
    `mysql_tbl_e3pa34_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvgju` (
    `mysql_tbl_nzvgju_dept_id` INT,
    `mysql_tbl_nzvgju_dept_name` VARCHAR(50),
    `mysql_tbl_nzvgju_budget` INT
);

INSERT INTO `mysql_tbl_e3pa34` (`mysql_tbl_e3pa34_emp_id`, `mysql_tbl_e3pa34_salary`, `mysql_tbl_e3pa34_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nzvgju` (`mysql_tbl_nzvgju_dept_id`, `mysql_tbl_nzvgju_dept_name`, `mysql_tbl_nzvgju_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjval` (
    `mysql_tbl_4cjval_order_id` INT,
    `mysql_tbl_4cjval_customer_id` INT,
    `mysql_tbl_4cjval_order_date` DATE,
    `mysql_tbl_4cjval_total_amount` DECIMAL(10,2),
    `mysql_tbl_4cjval_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7lwa7` (
    `mysql_tbl_h7lwa7_refund_id` INT,
    `mysql_tbl_h7lwa7_order_id` INT,
    `mysql_tbl_h7lwa7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_h7lwa7_refund_date` DATE,
    `mysql_tbl_h7lwa7_reason` INT
);

INSERT INTO `mysql_tbl_4cjval` (`mysql_tbl_4cjval_order_id`, `mysql_tbl_4cjval_customer_id`, `mysql_tbl_4cjval_order_date`, `mysql_tbl_4cjval_total_amount`, `mysql_tbl_4cjval_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7lwa7` (`mysql_tbl_h7lwa7_refund_id`, `mysql_tbl_h7lwa7_order_id`, `mysql_tbl_h7lwa7_refund_amount`, `mysql_tbl_h7lwa7_refund_date`, `mysql_tbl_h7lwa7_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6tz13` (
    `mysql_tbl_s6tz13_product_id` INT,
    `mysql_tbl_s6tz13_customer_id` INT,
    `mysql_tbl_s6tz13_product_type` VARCHAR(50),
    `mysql_tbl_s6tz13_warranty_years` INT,
    `mysql_tbl_s6tz13_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s6tz13_premium_annual` INT,
    `mysql_tbl_s6tz13_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6op0` (
    `mysql_tbl_3k6op0_claim_id` INT,
    `mysql_tbl_3k6op0_product_id` INT,
    `mysql_tbl_3k6op0_claim_date` DATE,
    `mysql_tbl_3k6op0_repair_cost` DECIMAL(10,2),
    `mysql_tbl_3k6op0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6tz13` (`mysql_tbl_s6tz13_product_id`, `mysql_tbl_s6tz13_customer_id`, `mysql_tbl_s6tz13_product_type`, `mysql_tbl_s6tz13_warranty_years`, `mysql_tbl_s6tz13_coverage_amount`, `mysql_tbl_s6tz13_premium_annual`, `mysql_tbl_s6tz13_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_3k6op0` (`mysql_tbl_3k6op0_claim_id`, `mysql_tbl_3k6op0_product_id`, `mysql_tbl_3k6op0_claim_date`, `mysql_tbl_3k6op0_repair_cost`, `mysql_tbl_3k6op0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qiwf` (
    `mysql_tbl_68qiwf_supplier_id` INT,
    `mysql_tbl_68qiwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_68qiwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68qiwf` (`mysql_tbl_68qiwf_supplier_id`, `mysql_tbl_68qiwf_supplier_rating`, `mysql_tbl_68qiwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3s2h` (
    `mysql_tbl_vy3s2h_emp_id` INT,
    `mysql_tbl_vy3s2h_department_id` INT,
    `mysql_tbl_vy3s2h_salary` INT,
    `mysql_tbl_vy3s2h_hire_date` DATE,
    `mysql_tbl_vy3s2h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vy3s2h` (`mysql_tbl_vy3s2h_emp_id`, `mysql_tbl_vy3s2h_department_id`, `mysql_tbl_vy3s2h_salary`, `mysql_tbl_vy3s2h_hire_date`, `mysql_tbl_vy3s2h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgsayv` (
    `mysql_tbl_pgsayv_campaign_id` INT,
    `mysql_tbl_pgsayv_start_date` DATE,
    `mysql_tbl_pgsayv_end_date` DATE
);

INSERT INTO `mysql_tbl_pgsayv` (`mysql_tbl_pgsayv_campaign_id`, `mysql_tbl_pgsayv_start_date`, `mysql_tbl_pgsayv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o49e2` (
    `mysql_tbl_7o49e2_customer_id` INT,
    `mysql_tbl_7o49e2_registration_date` DATE
);

INSERT INTO `mysql_tbl_7o49e2` (`mysql_tbl_7o49e2_customer_id`, `mysql_tbl_7o49e2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qr4j` (
    `mysql_tbl_n9qr4j_campaign_id` INT,
    `mysql_tbl_n9qr4j_start_date` DATE
);

INSERT INTO `mysql_tbl_n9qr4j` (`mysql_tbl_n9qr4j_campaign_id`, `mysql_tbl_n9qr4j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enbdwn` (
    `mysql_tbl_enbdwn_transaction_id` INT,
    `mysql_tbl_enbdwn_account_id` INT,
    `mysql_tbl_enbdwn_amount` DECIMAL(10,2),
    `mysql_tbl_enbdwn_transaction_date` DATE,
    `mysql_tbl_enbdwn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enbdwn` (`mysql_tbl_enbdwn_transaction_id`, `mysql_tbl_enbdwn_account_id`, `mysql_tbl_enbdwn_amount`, `mysql_tbl_enbdwn_transaction_date`, `mysql_tbl_enbdwn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjoml` (
    `mysql_tbl_9wjoml_product_id` INT,
    `mysql_tbl_9wjoml_supplier_id` INT
);

INSERT INTO `mysql_tbl_9wjoml` (`mysql_tbl_9wjoml_product_id`, `mysql_tbl_9wjoml_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18z2kv` (
    `mysql_tbl_18z2kv_campaign_id` INT,
    `mysql_tbl_18z2kv_start_date` DATE,
    `mysql_tbl_18z2kv_end_date` DATE
);

INSERT INTO `mysql_tbl_18z2kv` (`mysql_tbl_18z2kv_campaign_id`, `mysql_tbl_18z2kv_start_date`, `mysql_tbl_18z2kv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n9qr4j_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n9qr4j`
    WHERE mysql_tbl_n9qr4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7o49e2_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7o49e2`
    WHERE mysql_tbl_7o49e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_18z2kv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_18z2kv`
    WHERE mysql_tbl_18z2kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9wjoml_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9wjoml`
    WHERE mysql_tbl_9wjoml_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yydhw2` (mysql_tbl_yydhw2_ID INT PRIMARY KEY, USER_mysql_tbl_yydhw2_ID INT, mysql_tbl_yydhw2_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ptn6g7 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vy3s2h_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_vy3s2h_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_vy3s2h`
    WHERE mysql_tbl_vy3s2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph());

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ptn6g7` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9rh4c` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ptn6g7` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pgsayv_START_DATE, mysql_tbl_pgsayv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pgsayv`
    WHERE mysql_tbl_pgsayv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6tz13_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_s6tz13_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_s6tz13_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s6tz13`
    WHERE mysql_tbl_s6tz13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k6op0_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3k6op0`
    WHERE mysql_tbl_3k6op0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3k6op0_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enbdwn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_enbdwn`
    WHERE mysql_tbl_enbdwn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_enbdwn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_enbdwn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_enbdwn`
    WHERE mysql_tbl_enbdwn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_enbdwn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68qiwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_68qiwf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_68qiwf`
    WHERE mysql_tbl_68qiwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cjval_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4cjval`
    WHERE mysql_tbl_4cjval_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7lwa7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h7lwa7`
    WHERE mysql_tbl_h7lwa7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_e3pa34_SALARY FROM `mysql_tbl_e3pa34` WHERE mysql_tbl_e3pa34_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);