/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4mwo` (
    `mysql_tbl_oq4mwo_transaction_id` INT,
    `mysql_tbl_oq4mwo_account_id` INT,
    `mysql_tbl_oq4mwo_amount` DECIMAL(10,2),
    `mysql_tbl_oq4mwo_transaction_date` DATE,
    `mysql_tbl_oq4mwo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq4mwo` (`mysql_tbl_oq4mwo_transaction_id`, `mysql_tbl_oq4mwo_account_id`, `mysql_tbl_oq4mwo_amount`, `mysql_tbl_oq4mwo_transaction_date`, `mysql_tbl_oq4mwo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jy8v` (
    `mysql_tbl_i9jy8v_order_id` INT,
    `mysql_tbl_i9jy8v_customer_id` INT,
    `mysql_tbl_i9jy8v_order_date` DATE,
    `mysql_tbl_i9jy8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9jy8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nyqei` (
    `mysql_tbl_3nyqei_order_id` INT,
    `mysql_tbl_3nyqei_product_id` INT,
    `mysql_tbl_3nyqei_quantity` INT
);

INSERT INTO `mysql_tbl_i9jy8v` (`mysql_tbl_i9jy8v_order_id`, `mysql_tbl_i9jy8v_customer_id`, `mysql_tbl_i9jy8v_order_date`, `mysql_tbl_i9jy8v_total_amount`, `mysql_tbl_i9jy8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3nyqei` (`mysql_tbl_3nyqei_order_id`, `mysql_tbl_3nyqei_product_id`, `mysql_tbl_3nyqei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikdtz` (
    `mysql_tbl_cikdtz_project_id` INT,
    `mysql_tbl_cikdtz_team_lead_id` INT,
    `mysql_tbl_cikdtz_start_date` DATE,
    `mysql_tbl_cikdtz_deadline` INT,
    `mysql_tbl_cikdtz_budget` INT,
    `mysql_tbl_cikdtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqp0d6` (
    `mysql_tbl_mqp0d6_task_id` INT,
    `mysql_tbl_mqp0d6_project_id` INT,
    `mysql_tbl_mqp0d6_assignee_id` INT,
    `mysql_tbl_mqp0d6_status` VARCHAR(50),
    `mysql_tbl_mqp0d6_priority` INT
);

INSERT INTO `mysql_tbl_cikdtz` (`mysql_tbl_cikdtz_project_id`, `mysql_tbl_cikdtz_team_lead_id`, `mysql_tbl_cikdtz_start_date`, `mysql_tbl_cikdtz_deadline`, `mysql_tbl_cikdtz_budget`, `mysql_tbl_cikdtz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mqp0d6` (`mysql_tbl_mqp0d6_task_id`, `mysql_tbl_mqp0d6_project_id`, `mysql_tbl_mqp0d6_assignee_id`, `mysql_tbl_mqp0d6_status`, `mysql_tbl_mqp0d6_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szerua` (
    `mysql_tbl_szerua_order_id` INT,
    `mysql_tbl_szerua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szerua` (`mysql_tbl_szerua_order_id`, `mysql_tbl_szerua_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwyrn` (
    `mysql_tbl_ndwyrn_emp_id` INT,
    `mysql_tbl_ndwyrn_hire_date` DATE,
    `mysql_tbl_ndwyrn_salary` INT
);

INSERT INTO `mysql_tbl_ndwyrn` (`mysql_tbl_ndwyrn_emp_id`, `mysql_tbl_ndwyrn_hire_date`, `mysql_tbl_ndwyrn_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ndwyrn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ndwyrn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ndwyrn`
    WHERE mysql_tbl_ndwyrn_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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
    FROM `mysql_tbl_mqp0d6`
    WHERE mysql_tbl_mqp0d6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mqp0d6_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mqp0d6_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mqp0d6`
    WHERE mysql_tbl_mqp0d6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cikdtz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_cikdtz`
    WHERE mysql_tbl_cikdtz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szerua_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_szerua`
    WHERE mysql_tbl_szerua_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3nyqei_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3nyqei`
    WHERE mysql_tbl_3nyqei_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3nyqei_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_3nyqei`
    WHERE mysql_tbl_3nyqei_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oq4mwo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_oq4mwo`
    WHERE mysql_tbl_oq4mwo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oq4mwo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_oq4mwo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_oq4mwo`
    WHERE mysql_tbl_oq4mwo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oq4mwo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);