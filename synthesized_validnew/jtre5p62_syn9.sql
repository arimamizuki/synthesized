/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_488vai` (
    `mysql_tbl_488vai_customer_id` INT,
    `mysql_tbl_488vai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_488vai` (`mysql_tbl_488vai_customer_id`, `mysql_tbl_488vai_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8zx2f` (
    `mysql_tbl_d8zx2f_product_id` INT,
    `mysql_tbl_d8zx2f_category_id` INT,
    `mysql_tbl_d8zx2f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8zx2f` (`mysql_tbl_d8zx2f_product_id`, `mysql_tbl_d8zx2f_category_id`, `mysql_tbl_d8zx2f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimbso` (
    `mysql_tbl_qimbso_customer_id` INT,
    `mysql_tbl_qimbso_plan_type` VARCHAR(50),
    `mysql_tbl_qimbso_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qimbso_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1nz9` (
    `mysql_tbl_kw1nz9_log_id` INT,
    `mysql_tbl_kw1nz9_customer_id` INT,
    `mysql_tbl_kw1nz9_usage_date` DATE,
    `mysql_tbl_kw1nz9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qimbso` (`mysql_tbl_qimbso_customer_id`, `mysql_tbl_qimbso_plan_type`, `mysql_tbl_qimbso_monthly_cost`, `mysql_tbl_qimbso_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kw1nz9` (`mysql_tbl_kw1nz9_log_id`, `mysql_tbl_kw1nz9_customer_id`, `mysql_tbl_kw1nz9_usage_date`, `mysql_tbl_kw1nz9_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4menzg` (
    `mysql_tbl_4menzg_emp_id` INT,
    `mysql_tbl_4menzg_department_id` INT,
    `mysql_tbl_4menzg_salary` INT,
    `mysql_tbl_4menzg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkj80` (
    `mysql_tbl_dwkj80_department_id` INT,
    `mysql_tbl_dwkj80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4menzg` (`mysql_tbl_4menzg_emp_id`, `mysql_tbl_4menzg_department_id`, `mysql_tbl_4menzg_salary`, `mysql_tbl_4menzg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwkj80` (`mysql_tbl_dwkj80_department_id`, `mysql_tbl_dwkj80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2mzn` (
    `mysql_tbl_se2mzn_emp_id` INT,
    `mysql_tbl_se2mzn_department_id` INT,
    `mysql_tbl_se2mzn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynoose` (
    `mysql_tbl_ynoose_emp_id` INT,
    `mysql_tbl_ynoose_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ynoose_bonus_date` DATE
);

INSERT INTO `mysql_tbl_se2mzn` (`mysql_tbl_se2mzn_emp_id`, `mysql_tbl_se2mzn_department_id`, `mysql_tbl_se2mzn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ynoose` (`mysql_tbl_ynoose_emp_id`, `mysql_tbl_ynoose_bonus_amount`, `mysql_tbl_ynoose_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ii9li` (
    `mysql_tbl_5ii9li_claim_id` INT,
    `mysql_tbl_5ii9li_policy_id` INT,
    `mysql_tbl_5ii9li_claim_type` VARCHAR(50),
    `mysql_tbl_5ii9li_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ii9li_filing_date` DATE,
    `mysql_tbl_5ii9li_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1el3z` (
    `mysql_tbl_r1el3z_transaction_id` INT,
    `mysql_tbl_r1el3z_policy_id` INT,
    `mysql_tbl_r1el3z_transaction_date` DATE,
    `mysql_tbl_r1el3z_amount` DECIMAL(10,2),
    `mysql_tbl_r1el3z_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ii9li` (`mysql_tbl_5ii9li_claim_id`, `mysql_tbl_5ii9li_policy_id`, `mysql_tbl_5ii9li_claim_type`, `mysql_tbl_5ii9li_claim_amount`, `mysql_tbl_5ii9li_filing_date`, `mysql_tbl_5ii9li_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r1el3z` (`mysql_tbl_r1el3z_transaction_id`, `mysql_tbl_r1el3z_policy_id`, `mysql_tbl_r1el3z_transaction_date`, `mysql_tbl_r1el3z_amount`, `mysql_tbl_r1el3z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pha7c` (
    `mysql_tbl_7pha7c_emp_id` INT,
    `mysql_tbl_7pha7c_department_id` INT,
    `mysql_tbl_7pha7c_salary` INT,
    `mysql_tbl_7pha7c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpwzs` (
    `mysql_tbl_6qpwzs_department_id` INT,
    `mysql_tbl_6qpwzs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pha7c` (`mysql_tbl_7pha7c_emp_id`, `mysql_tbl_7pha7c_department_id`, `mysql_tbl_7pha7c_salary`, `mysql_tbl_7pha7c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qpwzs` (`mysql_tbl_6qpwzs_department_id`, `mysql_tbl_6qpwzs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se2mzn_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_se2mzn`
    WHERE mysql_tbl_se2mzn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynoose_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ynoose`
    WHERE mysql_tbl_ynoose_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4menzg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4menzg`
    WHERE mysql_tbl_4menzg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_dwkj80`
    WHERE mysql_tbl_dwkj80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7pha7c`
    WHERE mysql_tbl_7pha7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7pha7c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7pha7c`
    WHERE mysql_tbl_7pha7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7pha7c_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7pha7c`
    WHERE mysql_tbl_7pha7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ii9li_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5ii9li_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5ii9li`
    WHERE mysql_tbl_5ii9li_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r1el3z`
    WHERE mysql_tbl_r1el3z_POLICY_ID = (SELECT mysql_tbl_5ii9li_POLICY_ID FROM `mysql_tbl_5ii9li` WHERE mysql_tbl_5ii9li_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qimbso_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qimbso`
    WHERE mysql_tbl_qimbso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kw1nz9_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_kw1nz9`
    WHERE mysql_tbl_kw1nz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kw1nz9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d8zx2f_PRICE), 0), COALESCE(MIN(mysql_tbl_d8zx2f_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_d8zx2f`
    WHERE mysql_tbl_d8zx2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_488vai`
    WHERE mysql_tbl_488vai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_488vai_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);