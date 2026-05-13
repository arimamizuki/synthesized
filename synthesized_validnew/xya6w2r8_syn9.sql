/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vomhw` (
    `mysql_tbl_1vomhw_emp_id` INT,
    `mysql_tbl_1vomhw_manager_id` INT,
    `mysql_tbl_1vomhw_salary` INT,
    `mysql_tbl_1vomhw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69hj5` (
    `mysql_tbl_s69hj5_dept_id` INT,
    `mysql_tbl_s69hj5_budget` INT,
    `mysql_tbl_s69hj5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1vomhw` (`mysql_tbl_1vomhw_emp_id`, `mysql_tbl_1vomhw_manager_id`, `mysql_tbl_1vomhw_salary`, `mysql_tbl_1vomhw_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s69hj5` (`mysql_tbl_s69hj5_dept_id`, `mysql_tbl_s69hj5_budget`, `mysql_tbl_s69hj5_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el6gx2` (
    `mysql_tbl_el6gx2_campaign_id` INT,
    `mysql_tbl_el6gx2_budget` INT,
    `mysql_tbl_el6gx2_start_date` DATE,
    `mysql_tbl_el6gx2_end_date` DATE,
    `mysql_tbl_el6gx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt9d8a` (
    `mysql_tbl_zt9d8a_conversion_id` INT,
    `mysql_tbl_zt9d8a_campaign_id` INT,
    `mysql_tbl_zt9d8a_conversion_value` INT
);

INSERT INTO `mysql_tbl_el6gx2` (`mysql_tbl_el6gx2_campaign_id`, `mysql_tbl_el6gx2_budget`, `mysql_tbl_el6gx2_start_date`, `mysql_tbl_el6gx2_end_date`, `mysql_tbl_el6gx2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zt9d8a` (`mysql_tbl_zt9d8a_conversion_id`, `mysql_tbl_zt9d8a_campaign_id`, `mysql_tbl_zt9d8a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiogze` (
    `mysql_tbl_tiogze_customer_id` INT,
    `mysql_tbl_tiogze_registration_date` DATE,
    `mysql_tbl_tiogze_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpkul` (
    `mysql_tbl_qtpkul_order_id` INT,
    `mysql_tbl_qtpkul_customer_id` INT,
    `mysql_tbl_qtpkul_order_date` DATE,
    `mysql_tbl_qtpkul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tiogze` (`mysql_tbl_tiogze_customer_id`, `mysql_tbl_tiogze_registration_date`, `mysql_tbl_tiogze_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtpkul` (`mysql_tbl_qtpkul_order_id`, `mysql_tbl_qtpkul_customer_id`, `mysql_tbl_qtpkul_order_date`, `mysql_tbl_qtpkul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbaj0e` (
    `mysql_tbl_dbaj0e_id` INT
);

INSERT INTO `mysql_tbl_dbaj0e` (`mysql_tbl_dbaj0e_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv4w9b` (
    `mysql_tbl_tv4w9b_project_id` INT,
    `mysql_tbl_tv4w9b_team_lead_id` INT,
    `mysql_tbl_tv4w9b_start_date` DATE,
    `mysql_tbl_tv4w9b_deadline` INT,
    `mysql_tbl_tv4w9b_budget` INT,
    `mysql_tbl_tv4w9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sha4xk` (
    `mysql_tbl_sha4xk_task_id` INT,
    `mysql_tbl_sha4xk_project_id` INT,
    `mysql_tbl_sha4xk_assignee_id` INT,
    `mysql_tbl_sha4xk_status` VARCHAR(50),
    `mysql_tbl_sha4xk_priority` INT
);

INSERT INTO `mysql_tbl_tv4w9b` (`mysql_tbl_tv4w9b_project_id`, `mysql_tbl_tv4w9b_team_lead_id`, `mysql_tbl_tv4w9b_start_date`, `mysql_tbl_tv4w9b_deadline`, `mysql_tbl_tv4w9b_budget`, `mysql_tbl_tv4w9b_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sha4xk` (`mysql_tbl_sha4xk_task_id`, `mysql_tbl_sha4xk_project_id`, `mysql_tbl_sha4xk_assignee_id`, `mysql_tbl_sha4xk_status`, `mysql_tbl_sha4xk_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dbaj0e_ID INTO RESULT FROM `mysql_tbl_dbaj0e` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_sha4xk`
    WHERE mysql_tbl_sha4xk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sha4xk_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_sha4xk_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_sha4xk`
    WHERE mysql_tbl_sha4xk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tv4w9b_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_tv4w9b`
    WHERE mysql_tbl_tv4w9b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qtpkul`
    WHERE mysql_tbl_qtpkul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qtpkul` O
    JOIN `mysql_tbl_tiogze` C ON mysql_tbl_qtpkul_CUSTOMER_ID = mysql_tbl_tiogze_CUSTOMER_ID
    WHERE mysql_tbl_tiogze_COUNTRY = (SELECT mysql_tbl_tiogze_COUNTRY FROM `mysql_tbl_tiogze` WHERE mysql_tbl_tiogze_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_el6gx2_BUDGET, 1), DATEDIFF(mysql_tbl_el6gx2_END_DATE, mysql_tbl_el6gx2_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_el6gx2`
    WHERE mysql_tbl_el6gx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zt9d8a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zt9d8a`
    WHERE mysql_tbl_zt9d8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vomhw_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1vomhw`
    WHERE mysql_tbl_1vomhw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s69hj5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_s69hj5`
    WHERE mysql_tbl_s69hj5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);