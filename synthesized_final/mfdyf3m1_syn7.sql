/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10n0cc` (
    `mysql_tbl_10n0cc_customer_id` INT,
    `mysql_tbl_10n0cc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10n0cc` (`mysql_tbl_10n0cc_customer_id`, `mysql_tbl_10n0cc_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmg4d` (
    `mysql_tbl_nvmg4d_emp_id` INT,
    `mysql_tbl_nvmg4d_department_id` INT,
    `mysql_tbl_nvmg4d_salary` INT,
    `mysql_tbl_nvmg4d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t6clk` (
    `mysql_tbl_2t6clk_department_id` INT,
    `mysql_tbl_2t6clk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvmg4d` (`mysql_tbl_nvmg4d_emp_id`, `mysql_tbl_nvmg4d_department_id`, `mysql_tbl_nvmg4d_salary`, `mysql_tbl_nvmg4d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2t6clk` (`mysql_tbl_2t6clk_department_id`, `mysql_tbl_2t6clk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65lf5` (
    `mysql_tbl_m65lf5_customer_id` INT,
    `mysql_tbl_m65lf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_m65lf5` (`mysql_tbl_m65lf5_customer_id`, `mysql_tbl_m65lf5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40nl71` (
    `mysql_tbl_40nl71_campaign_id` INT,
    `mysql_tbl_40nl71_start_date` DATE,
    `mysql_tbl_40nl71_end_date` DATE
);

INSERT INTO `mysql_tbl_40nl71` (`mysql_tbl_40nl71_campaign_id`, `mysql_tbl_40nl71_start_date`, `mysql_tbl_40nl71_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgcah` (
    `mysql_tbl_qtgcah_customer_id` INT,
    `mysql_tbl_qtgcah_country` INT
);

INSERT INTO `mysql_tbl_qtgcah` (`mysql_tbl_qtgcah_customer_id`, `mysql_tbl_qtgcah_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwkpi` (
    `mysql_tbl_xvwkpi_campaign_id` INT,
    `mysql_tbl_xvwkpi_status` VARCHAR(50),
    `mysql_tbl_xvwkpi_budget` INT
);

INSERT INTO `mysql_tbl_xvwkpi` (`mysql_tbl_xvwkpi_campaign_id`, `mysql_tbl_xvwkpi_status`, `mysql_tbl_xvwkpi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exnf6y` (
    `mysql_tbl_exnf6y_return_id` INT,
    `mysql_tbl_exnf6y_transaction_id` INT,
    `mysql_tbl_exnf6y_customer_id` INT,
    `mysql_tbl_exnf6y_return_date` DATE,
    `mysql_tbl_exnf6y_item_count` INT,
    `mysql_tbl_exnf6y_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brs5c0` (
    `mysql_tbl_brs5c0_transaction_id` INT,
    `mysql_tbl_brs5c0_store_id` INT,
    `mysql_tbl_brs5c0_transaction_date` DATE,
    `mysql_tbl_brs5c0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exnf6y` (`mysql_tbl_exnf6y_return_id`, `mysql_tbl_exnf6y_transaction_id`, `mysql_tbl_exnf6y_customer_id`, `mysql_tbl_exnf6y_return_date`, `mysql_tbl_exnf6y_item_count`, `mysql_tbl_exnf6y_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_brs5c0` (`mysql_tbl_brs5c0_transaction_id`, `mysql_tbl_brs5c0_store_id`, `mysql_tbl_brs5c0_transaction_date`, `mysql_tbl_brs5c0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grs64t` (
    `mysql_tbl_grs64t_customer_id` INT,
    `mysql_tbl_grs64t_plan_type` VARCHAR(50),
    `mysql_tbl_grs64t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grs64t_start_date` DATE,
    `mysql_tbl_grs64t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nh5nz` (
    `mysql_tbl_3nh5nz_invoice_id` INT,
    `mysql_tbl_3nh5nz_customer_id` INT,
    `mysql_tbl_3nh5nz_invoice_date` DATE,
    `mysql_tbl_3nh5nz_amount_due` DECIMAL(10,2),
    `mysql_tbl_3nh5nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grs64t` (`mysql_tbl_grs64t_customer_id`, `mysql_tbl_grs64t_plan_type`, `mysql_tbl_grs64t_monthly_cost`, `mysql_tbl_grs64t_start_date`, `mysql_tbl_grs64t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3nh5nz` (`mysql_tbl_3nh5nz_invoice_id`, `mysql_tbl_3nh5nz_customer_id`, `mysql_tbl_3nh5nz_invoice_date`, `mysql_tbl_3nh5nz_amount_due`, `mysql_tbl_3nh5nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nvmg4d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nvmg4d`
    WHERE mysql_tbl_nvmg4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nvmg4d`
    WHERE mysql_tbl_nvmg4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nvmg4d_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_40nl71_END_DATE, mysql_tbl_40nl71_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_40nl71`
    WHERE mysql_tbl_40nl71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT mysql_tbl_grs64t_PLAN_TYPE, COALESCE(mysql_tbl_grs64t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_grs64t`
    WHERE mysql_tbl_grs64t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3nh5nz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3nh5nz`
    WHERE mysql_tbl_3nh5nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtgcah`
    WHERE mysql_tbl_qtgcah_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_brs5c0`
    WHERE mysql_tbl_brs5c0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_brs5c0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_exnf6y` R
    JOIN `mysql_tbl_brs5c0` T ON mysql_tbl_exnf6y_TRANSACTION_ID = mysql_tbl_brs5c0_TRANSACTION_ID
    WHERE mysql_tbl_brs5c0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_exnf6y_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xvwkpi_STATUS, COALESCE(mysql_tbl_xvwkpi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xvwkpi`
    WHERE mysql_tbl_xvwkpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m65lf5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m65lf5`
    WHERE mysql_tbl_m65lf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10n0cc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_10n0cc`
    WHERE mysql_tbl_10n0cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);