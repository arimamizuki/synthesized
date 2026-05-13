/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la8k13` (
    `mysql_tbl_la8k13_customer_id` INT,
    `mysql_tbl_la8k13_plan_type` VARCHAR(50),
    `mysql_tbl_la8k13_start_date` DATE,
    `mysql_tbl_la8k13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_la8k13_data_limit_gb` TEXT,
    `mysql_tbl_la8k13_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_la8k13` (`mysql_tbl_la8k13_customer_id`, `mysql_tbl_la8k13_plan_type`, `mysql_tbl_la8k13_start_date`, `mysql_tbl_la8k13_monthly_cost`, `mysql_tbl_la8k13_data_limit_gb`, `mysql_tbl_la8k13_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po8u9r` (
    `mysql_tbl_po8u9r_customer_id` INT,
    `mysql_tbl_po8u9r_status` VARCHAR(50),
    `mysql_tbl_po8u9r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po8u9r` (`mysql_tbl_po8u9r_customer_id`, `mysql_tbl_po8u9r_status`, `mysql_tbl_po8u9r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzio9` (
    `mysql_tbl_gqzio9_transaction_id` INT,
    `mysql_tbl_gqzio9_account_id` INT,
    `mysql_tbl_gqzio9_transaction_date` DATE,
    `mysql_tbl_gqzio9_transaction_type` VARCHAR(50),
    `mysql_tbl_gqzio9_amount` DECIMAL(10,2),
    `mysql_tbl_gqzio9_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwsab` (
    `mysql_tbl_6kwsab_account_id` INT,
    `mysql_tbl_6kwsab_customer_id` INT,
    `mysql_tbl_6kwsab_account_type` INT,
    `mysql_tbl_6kwsab_credit_limit` INT
);

INSERT INTO `mysql_tbl_gqzio9` (`mysql_tbl_gqzio9_transaction_id`, `mysql_tbl_gqzio9_account_id`, `mysql_tbl_gqzio9_transaction_date`, `mysql_tbl_gqzio9_transaction_type`, `mysql_tbl_gqzio9_amount`, `mysql_tbl_gqzio9_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6kwsab` (`mysql_tbl_6kwsab_account_id`, `mysql_tbl_6kwsab_customer_id`, `mysql_tbl_6kwsab_account_type`, `mysql_tbl_6kwsab_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfky6j` (
    `mysql_tbl_xfky6j_emp_id` INT,
    `mysql_tbl_xfky6j_department_id` INT,
    `mysql_tbl_xfky6j_salary` INT,
    `mysql_tbl_xfky6j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viphh8` (
    `mysql_tbl_viphh8_department_id` INT,
    `mysql_tbl_viphh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfky6j` (`mysql_tbl_xfky6j_emp_id`, `mysql_tbl_xfky6j_department_id`, `mysql_tbl_xfky6j_salary`, `mysql_tbl_xfky6j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_viphh8` (`mysql_tbl_viphh8_department_id`, `mysql_tbl_viphh8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_po8u9r_STATUS, COALESCE(mysql_tbl_po8u9r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_po8u9r`
    WHERE mysql_tbl_po8u9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_gqzio9_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gqzio9`
    WHERE mysql_tbl_gqzio9_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqzio9_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_gqzio9` T
    JOIN `mysql_tbl_6kwsab` A ON mysql_tbl_gqzio9_ACCOUNT_ID = mysql_tbl_6kwsab_ACCOUNT_ID
    WHERE mysql_tbl_gqzio9_ACCOUNT_ID = (SELECT mysql_tbl_gqzio9_ACCOUNT_ID FROM `mysql_tbl_gqzio9` WHERE mysql_tbl_gqzio9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gqzio9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_gqzio9_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gqzio9`
    WHERE mysql_tbl_gqzio9_ACCOUNT_ID = (SELECT mysql_tbl_gqzio9_ACCOUNT_ID FROM `mysql_tbl_gqzio9` WHERE mysql_tbl_gqzio9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gqzio9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xfky6j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xfky6j`
    WHERE mysql_tbl_xfky6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xfky6j`
    WHERE mysql_tbl_xfky6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xfky6j_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_la8k13_PLAN_TYPE, COALESCE(mysql_tbl_la8k13_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_la8k13_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_la8k13`
    WHERE mysql_tbl_la8k13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);