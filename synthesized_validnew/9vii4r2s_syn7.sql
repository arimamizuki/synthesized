/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf85le` (
    `mysql_tbl_wf85le_invoice_id` INT,
    `mysql_tbl_wf85le_customer_id` INT,
    `mysql_tbl_wf85le_amount` DECIMAL(10,2),
    `mysql_tbl_wf85le_due_date` DATE,
    `mysql_tbl_wf85le_paid_date` INT,
    `mysql_tbl_wf85le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf85le` (`mysql_tbl_wf85le_invoice_id`, `mysql_tbl_wf85le_customer_id`, `mysql_tbl_wf85le_amount`, `mysql_tbl_wf85le_due_date`, `mysql_tbl_wf85le_paid_date`, `mysql_tbl_wf85le_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ih1j` (
    `mysql_tbl_a0ih1j_emp_id` INT,
    `mysql_tbl_a0ih1j_salary` INT,
    `mysql_tbl_a0ih1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_a0ih1j` (`mysql_tbl_a0ih1j_emp_id`, `mysql_tbl_a0ih1j_salary`, `mysql_tbl_a0ih1j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfqcj` (
    `mysql_tbl_9dfqcj_order_id` INT,
    `mysql_tbl_9dfqcj_customer_id` INT,
    `mysql_tbl_9dfqcj_order_date` DATE,
    `mysql_tbl_9dfqcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dfqcj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vf9o` (
    `mysql_tbl_p1vf9o_shipment_id` INT,
    `mysql_tbl_p1vf9o_order_id` INT,
    `mysql_tbl_p1vf9o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dfqcj` (`mysql_tbl_9dfqcj_order_id`, `mysql_tbl_9dfqcj_customer_id`, `mysql_tbl_9dfqcj_order_date`, `mysql_tbl_9dfqcj_total_amount`, `mysql_tbl_9dfqcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p1vf9o` (`mysql_tbl_p1vf9o_shipment_id`, `mysql_tbl_p1vf9o_order_id`, `mysql_tbl_p1vf9o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vy3s` (
    `mysql_tbl_j3vy3s_customer_id` INT,
    `mysql_tbl_j3vy3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3vy3s` (`mysql_tbl_j3vy3s_customer_id`, `mysql_tbl_j3vy3s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2qov` (
    `mysql_tbl_mu2qov_customer_id` INT
);

INSERT INTO `mysql_tbl_mu2qov` (`mysql_tbl_mu2qov_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2a0fg` (
    `mysql_tbl_q2a0fg_customer_id` INT,
    `mysql_tbl_q2a0fg_order_date` DATE,
    `mysql_tbl_q2a0fg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2a0fg` (`mysql_tbl_q2a0fg_customer_id`, `mysql_tbl_q2a0fg_order_date`, `mysql_tbl_q2a0fg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znmue6` (
    `mysql_tbl_znmue6_customer_id` INT,
    `mysql_tbl_znmue6_registration_date` DATE,
    `mysql_tbl_znmue6_total_orders` DECIMAL(10,2),
    `mysql_tbl_znmue6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znmue6` (`mysql_tbl_znmue6_customer_id`, `mysql_tbl_znmue6_registration_date`, `mysql_tbl_znmue6_total_orders`, `mysql_tbl_znmue6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jir9q4` (
    `mysql_tbl_jir9q4_emp_id` INT,
    `mysql_tbl_jir9q4_salary` INT
);

INSERT INTO `mysql_tbl_jir9q4` (`mysql_tbl_jir9q4_emp_id`, `mysql_tbl_jir9q4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4fou` (
    `mysql_tbl_7o4fou_sale_id` INT,
    `mysql_tbl_7o4fou_property_id` INT,
    `mysql_tbl_7o4fou_agent_id` INT,
    `mysql_tbl_7o4fou_sale_price` DECIMAL(10,2),
    `mysql_tbl_7o4fou_commission_rate` INT,
    `mysql_tbl_7o4fou_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptu66u` (
    `mysql_tbl_ptu66u_agent_id` INT,
    `mysql_tbl_ptu66u_name` VARCHAR(50),
    `mysql_tbl_ptu66u_years_experience` INT,
    `mysql_tbl_ptu66u_commission_rate` INT
);

INSERT INTO `mysql_tbl_7o4fou` (`mysql_tbl_7o4fou_sale_id`, `mysql_tbl_7o4fou_property_id`, `mysql_tbl_7o4fou_agent_id`, `mysql_tbl_7o4fou_sale_price`, `mysql_tbl_7o4fou_commission_rate`, `mysql_tbl_7o4fou_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ptu66u` (`mysql_tbl_ptu66u_agent_id`, `mysql_tbl_ptu66u_name`, `mysql_tbl_ptu66u_years_experience`, `mysql_tbl_ptu66u_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidsdr` (mysql_tbl_zidsdr_student_id INT, mysql_tbl_zidsdr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4642x` (
    `mysql_tbl_x4642x_dept_id` INT,
    `mysql_tbl_x4642x_name` VARCHAR(50),
    `mysql_tbl_x4642x_budget` INT,
    `mysql_tbl_x4642x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqale` (
    `mysql_tbl_dqqale_emp_id` INT,
    `mysql_tbl_dqqale_dept_id` INT,
    `mysql_tbl_dqqale_salary` INT
);

INSERT INTO `mysql_tbl_x4642x` (`mysql_tbl_x4642x_dept_id`, `mysql_tbl_x4642x_name`, `mysql_tbl_x4642x_budget`, `mysql_tbl_x4642x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dqqale` (`mysql_tbl_dqqale_emp_id`, `mysql_tbl_dqqale_dept_id`, `mysql_tbl_dqqale_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otzaw` (
    `mysql_tbl_5otzaw_project_id` INT,
    `mysql_tbl_5otzaw_team_lead_id` INT,
    `mysql_tbl_5otzaw_start_date` DATE,
    `mysql_tbl_5otzaw_deadline` INT,
    `mysql_tbl_5otzaw_budget` INT,
    `mysql_tbl_5otzaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu75sw` (
    `mysql_tbl_mu75sw_task_id` INT,
    `mysql_tbl_mu75sw_project_id` INT,
    `mysql_tbl_mu75sw_assignee_id` INT,
    `mysql_tbl_mu75sw_status` VARCHAR(50),
    `mysql_tbl_mu75sw_priority` INT
);

INSERT INTO `mysql_tbl_5otzaw` (`mysql_tbl_5otzaw_project_id`, `mysql_tbl_5otzaw_team_lead_id`, `mysql_tbl_5otzaw_start_date`, `mysql_tbl_5otzaw_deadline`, `mysql_tbl_5otzaw_budget`, `mysql_tbl_5otzaw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mu75sw` (`mysql_tbl_mu75sw_task_id`, `mysql_tbl_mu75sw_project_id`, `mysql_tbl_mu75sw_assignee_id`, `mysql_tbl_mu75sw_status`, `mysql_tbl_mu75sw_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw97eb` (
    `mysql_tbl_rw97eb_emp_id` INT,
    `mysql_tbl_rw97eb_department_id` INT,
    `mysql_tbl_rw97eb_salary` INT
);

INSERT INTO `mysql_tbl_rw97eb` (`mysql_tbl_rw97eb_emp_id`, `mysql_tbl_rw97eb_department_id`, `mysql_tbl_rw97eb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzaxe9` (
    `mysql_tbl_zzaxe9_customer_id` INT,
    `mysql_tbl_zzaxe9_registration_date` DATE,
    `mysql_tbl_zzaxe9_tier_level` INT,
    `mysql_tbl_zzaxe9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75gly` (
    `mysql_tbl_s75gly_order_id` INT,
    `mysql_tbl_s75gly_customer_id` INT,
    `mysql_tbl_s75gly_order_date` DATE,
    `mysql_tbl_s75gly_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcp20x` (
    `mysql_tbl_fcp20x_review_id` INT,
    `mysql_tbl_fcp20x_customer_id` INT,
    `mysql_tbl_fcp20x_product_id` INT,
    `mysql_tbl_fcp20x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zzaxe9` (`mysql_tbl_zzaxe9_customer_id`, `mysql_tbl_zzaxe9_registration_date`, `mysql_tbl_zzaxe9_tier_level`, `mysql_tbl_zzaxe9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_s75gly` (`mysql_tbl_s75gly_order_id`, `mysql_tbl_s75gly_customer_id`, `mysql_tbl_s75gly_order_date`, `mysql_tbl_s75gly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcp20x` (`mysql_tbl_fcp20x_review_id`, `mysql_tbl_fcp20x_customer_id`, `mysql_tbl_fcp20x_product_id`, `mysql_tbl_fcp20x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hsld` (
    `mysql_tbl_71hsld_emp_id` INT,
    `mysql_tbl_71hsld_hire_date` DATE,
    `mysql_tbl_71hsld_salary` INT
);

INSERT INTO `mysql_tbl_71hsld` (`mysql_tbl_71hsld_emp_id`, `mysql_tbl_71hsld_hire_date`, `mysql_tbl_71hsld_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zidsdr` SET mysql_tbl_zidsdr_EXAM_SCORE = mysql_tbl_zidsdr_EXAM_SCORE + 5 WHERE mysql_tbl_zidsdr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o4fou_SALE_PRICE, 0), COALESCE(mysql_tbl_7o4fou_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_7o4fou`
    WHERE mysql_tbl_7o4fou_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7o4fou_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_7o4fou` RC
    JOIN `mysql_tbl_ptu66u` A ON mysql_tbl_7o4fou_AGENT_ID = mysql_tbl_ptu66u_AGENT_ID
    WHERE mysql_tbl_7o4fou_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4642x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x4642x` D
    LEFT JOIN `mysql_tbl_dqqale` E ON mysql_tbl_x4642x_DEPT_ID = mysql_tbl_dqqale_DEPT_ID
    WHERE mysql_tbl_x4642x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_x4642x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dqqale_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dqqale`
    WHERE mysql_tbl_dqqale_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znmue6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_znmue6_TOTAL_SPENT, 0), YEAR(mysql_tbl_znmue6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_znmue6`
    WHERE mysql_tbl_znmue6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_zzaxe9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zzaxe9`
    WHERE mysql_tbl_zzaxe9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_s75gly_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_s75gly`
    WHERE mysql_tbl_s75gly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fcp20x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fcp20x`
    WHERE mysql_tbl_fcp20x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_rw97eb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rw97eb`
    WHERE mysql_tbl_rw97eb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_rw97eb`
    WHERE mysql_tbl_rw97eb_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_mu75sw`
    WHERE mysql_tbl_mu75sw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mu75sw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mu75sw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mu75sw`
    WHERE mysql_tbl_mu75sw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5otzaw_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_5otzaw`
    WHERE mysql_tbl_5otzaw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jir9q4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jir9q4`
    WHERE mysql_tbl_jir9q4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_71hsld_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_71hsld_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_71hsld`
    WHERE mysql_tbl_71hsld_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0ih1j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a0ih1j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_a0ih1j`
    WHERE mysql_tbl_a0ih1j_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1vf9o_SHIPPING_COST, 0), COALESCE(mysql_tbl_9dfqcj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9dfqcj` O
    LEFT JOIN `mysql_tbl_p1vf9o` S ON mysql_tbl_9dfqcj_ORDER_ID = mysql_tbl_p1vf9o_ORDER_ID
    WHERE mysql_tbl_9dfqcj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3vy3s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j3vy3s`
    WHERE mysql_tbl_j3vy3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzomgz`
    WHERE mysql_tbl_mu2qov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_q2a0fg_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_q2a0fg`
    WHERE mysql_tbl_q2a0fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_wf85le_AMOUNT, 0), mysql_tbl_wf85le_DUE_DATE, mysql_tbl_wf85le_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wf85le`
    WHERE mysql_tbl_wf85le_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);