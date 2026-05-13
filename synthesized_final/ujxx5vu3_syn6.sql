/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ocup` (
    `mysql_tbl_n2ocup_campaign_id` INT
);

INSERT INTO `mysql_tbl_n2ocup` (`mysql_tbl_n2ocup_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuu7j` (
    `mysql_tbl_pwuu7j_product_id` INT,
    `mysql_tbl_pwuu7j_category_id` INT,
    `mysql_tbl_pwuu7j_price` DECIMAL(10,2),
    `mysql_tbl_pwuu7j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu20ss` (
    `mysql_tbl_cu20ss_order_id` INT,
    `mysql_tbl_cu20ss_product_id` INT,
    `mysql_tbl_cu20ss_quantity` INT
);

INSERT INTO `mysql_tbl_pwuu7j` (`mysql_tbl_pwuu7j_product_id`, `mysql_tbl_pwuu7j_category_id`, `mysql_tbl_pwuu7j_price`, `mysql_tbl_pwuu7j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cu20ss` (`mysql_tbl_cu20ss_order_id`, `mysql_tbl_cu20ss_product_id`, `mysql_tbl_cu20ss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7zzvz` (
    `mysql_tbl_u7zzvz_emp_id` INT,
    `mysql_tbl_u7zzvz_hire_date` DATE
);

INSERT INTO `mysql_tbl_u7zzvz` (`mysql_tbl_u7zzvz_emp_id`, `mysql_tbl_u7zzvz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yf3f3` (
    `mysql_tbl_9yf3f3_order_id` INT,
    `mysql_tbl_9yf3f3_customer_id` INT,
    `mysql_tbl_9yf3f3_order_date` DATE,
    `mysql_tbl_9yf3f3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yf3f3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txta8a` (
    `mysql_tbl_txta8a_order_id` INT,
    `mysql_tbl_txta8a_product_id` INT,
    `mysql_tbl_txta8a_quantity` INT,
    `mysql_tbl_txta8a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yf3f3` (`mysql_tbl_9yf3f3_order_id`, `mysql_tbl_9yf3f3_customer_id`, `mysql_tbl_9yf3f3_order_date`, `mysql_tbl_9yf3f3_total_amount`, `mysql_tbl_9yf3f3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txta8a` (`mysql_tbl_txta8a_order_id`, `mysql_tbl_txta8a_product_id`, `mysql_tbl_txta8a_quantity`, `mysql_tbl_txta8a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nlgr` (
    `mysql_tbl_74nlgr_order_id` INT,
    `mysql_tbl_74nlgr_customer_id` INT,
    `mysql_tbl_74nlgr_order_date` DATE,
    `mysql_tbl_74nlgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_74nlgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vbl7` (
    `mysql_tbl_w5vbl7_refund_id` INT,
    `mysql_tbl_w5vbl7_order_id` INT,
    `mysql_tbl_w5vbl7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74nlgr` (`mysql_tbl_74nlgr_order_id`, `mysql_tbl_74nlgr_customer_id`, `mysql_tbl_74nlgr_order_date`, `mysql_tbl_74nlgr_total_amount`, `mysql_tbl_74nlgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5vbl7` (`mysql_tbl_w5vbl7_refund_id`, `mysql_tbl_w5vbl7_order_id`, `mysql_tbl_w5vbl7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7quf2o` (mysql_tbl_7quf2o_id INT, mysql_tbl_7quf2o_name VARCHAR(100), mysql_tbl_7quf2o_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh210l` (
    `mysql_tbl_xh210l_order_id` INT,
    `mysql_tbl_xh210l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh210l` (`mysql_tbl_xh210l_order_id`, `mysql_tbl_xh210l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cph2` (
    `mysql_tbl_81cph2_project_id` INT,
    `mysql_tbl_81cph2_team_lead_id` INT,
    `mysql_tbl_81cph2_start_date` DATE,
    `mysql_tbl_81cph2_deadline` INT,
    `mysql_tbl_81cph2_budget` INT,
    `mysql_tbl_81cph2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9l5b` (
    `mysql_tbl_2c9l5b_task_id` INT,
    `mysql_tbl_2c9l5b_project_id` INT,
    `mysql_tbl_2c9l5b_assignee_id` INT,
    `mysql_tbl_2c9l5b_status` VARCHAR(50),
    `mysql_tbl_2c9l5b_priority` INT
);

INSERT INTO `mysql_tbl_81cph2` (`mysql_tbl_81cph2_project_id`, `mysql_tbl_81cph2_team_lead_id`, `mysql_tbl_81cph2_start_date`, `mysql_tbl_81cph2_deadline`, `mysql_tbl_81cph2_budget`, `mysql_tbl_81cph2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2c9l5b` (`mysql_tbl_2c9l5b_task_id`, `mysql_tbl_2c9l5b_project_id`, `mysql_tbl_2c9l5b_assignee_id`, `mysql_tbl_2c9l5b_status`, `mysql_tbl_2c9l5b_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jr9a1` (
    `mysql_tbl_9jr9a1_customer_id` INT,
    `mysql_tbl_9jr9a1_registration_date` DATE,
    `mysql_tbl_9jr9a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_926t7q` (
    `mysql_tbl_926t7q_order_id` INT,
    `mysql_tbl_926t7q_customer_id` INT,
    `mysql_tbl_926t7q_order_date` DATE,
    `mysql_tbl_926t7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_926t7q_shipping_country` INT
);

INSERT INTO `mysql_tbl_9jr9a1` (`mysql_tbl_9jr9a1_customer_id`, `mysql_tbl_9jr9a1_registration_date`, `mysql_tbl_9jr9a1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_926t7q` (`mysql_tbl_926t7q_order_id`, `mysql_tbl_926t7q_customer_id`, `mysql_tbl_926t7q_order_date`, `mysql_tbl_926t7q_total_amount`, `mysql_tbl_926t7q_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02tdpy` (
    `mysql_tbl_02tdpy_emp_id` INT,
    `mysql_tbl_02tdpy_hire_date` DATE
);

INSERT INTO `mysql_tbl_02tdpy` (`mysql_tbl_02tdpy_emp_id`, `mysql_tbl_02tdpy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wczj1` (
    `mysql_tbl_0wczj1_emp_id` INT,
    `mysql_tbl_0wczj1_manager_id` INT,
    `mysql_tbl_0wczj1_department_id` INT,
    `mysql_tbl_0wczj1_salary` INT,
    `mysql_tbl_0wczj1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz579l` (
    `mysql_tbl_wz579l_department_id` INT,
    `mysql_tbl_wz579l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wczj1` (`mysql_tbl_0wczj1_emp_id`, `mysql_tbl_0wczj1_manager_id`, `mysql_tbl_0wczj1_department_id`, `mysql_tbl_0wczj1_salary`, `mysql_tbl_0wczj1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wz579l` (`mysql_tbl_wz579l_department_id`, `mysql_tbl_wz579l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg50kh` (
    `mysql_tbl_xg50kh_loan_id` INT,
    `mysql_tbl_xg50kh_customer_id` INT,
    `mysql_tbl_xg50kh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xg50kh_interest_rate` INT,
    `mysql_tbl_xg50kh_term_months` INT,
    `mysql_tbl_xg50kh_monthly_payment` INT,
    `mysql_tbl_xg50kh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg50kh` (`mysql_tbl_xg50kh_loan_id`, `mysql_tbl_xg50kh_customer_id`, `mysql_tbl_xg50kh_principal_amount`, `mysql_tbl_xg50kh_interest_rate`, `mysql_tbl_xg50kh_term_months`, `mysql_tbl_xg50kh_monthly_payment`, `mysql_tbl_xg50kh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpjil` (
    `mysql_tbl_ebpjil_product_id` INT,
    `mysql_tbl_ebpjil_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebpjil` (`mysql_tbl_ebpjil_product_id`, `mysql_tbl_ebpjil_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5r0d2` (
    `mysql_tbl_l5r0d2_product_id` INT,
    `mysql_tbl_l5r0d2_category_id` INT,
    `mysql_tbl_l5r0d2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5r0d2` (`mysql_tbl_l5r0d2_product_id`, `mysql_tbl_l5r0d2_category_id`, `mysql_tbl_l5r0d2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hylza` (
    `mysql_tbl_5hylza_emp_id` INT,
    `mysql_tbl_5hylza_department_id` INT,
    `mysql_tbl_5hylza_salary` INT,
    `mysql_tbl_5hylza_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afnq50` (
    `mysql_tbl_afnq50_department_id` INT,
    `mysql_tbl_afnq50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hylza` (`mysql_tbl_5hylza_emp_id`, `mysql_tbl_5hylza_department_id`, `mysql_tbl_5hylza_salary`, `mysql_tbl_5hylza_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afnq50` (`mysql_tbl_afnq50_department_id`, `mysql_tbl_afnq50_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ddhyd4`
    WHERE mysql_tbl_n2ocup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9jr9a1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9jr9a1`
    WHERE mysql_tbl_9jr9a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_926t7q`
    WHERE mysql_tbl_926t7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_926t7q`
    WHERE mysql_tbl_926t7q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_926t7q_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5hylza_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5hylza`
    WHERE mysql_tbl_5hylza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_l5r0d2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_l5r0d2`
    WHERE mysql_tbl_l5r0d2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0wczj1`
    WHERE mysql_tbl_0wczj1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wczj1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0wczj1`
    WHERE mysql_tbl_0wczj1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0wczj1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0wczj1`
    WHERE mysql_tbl_0wczj1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebpjil_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ebpjil`
    WHERE mysql_tbl_ebpjil_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dd1wcu`
    WHERE mysql_tbl_ebpjil_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg50kh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xg50kh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xg50kh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xg50kh`
    WHERE mysql_tbl_xg50kh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_02tdpy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_02tdpy`
    WHERE mysql_tbl_02tdpy_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u7zzvz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_u7zzvz`
    WHERE mysql_tbl_u7zzvz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_YEARS));
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
    FROM `mysql_tbl_2c9l5b`
    WHERE mysql_tbl_2c9l5b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2c9l5b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2c9l5b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2c9l5b`
    WHERE mysql_tbl_2c9l5b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_81cph2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_81cph2`
    WHERE mysql_tbl_81cph2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_7quf2o_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_7quf2o_EMAIL IS NULL OR mysql_tbl_7quf2o_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_7quf2o_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_7quf2o` (`mysql_tbl_7quf2o_NAME`, `mysql_tbl_7quf2o_EMAIL`) VALUES (USER_NAME, mysql_tbl_7quf2o_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74nlgr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_74nlgr`
    WHERE mysql_tbl_74nlgr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5vbl7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w5vbl7`
    WHERE mysql_tbl_w5vbl7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xh210l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xh210l`
    WHERE mysql_tbl_xh210l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_txta8a_QUANTITY * mysql_tbl_txta8a_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_txta8a_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_txta8a`
    WHERE mysql_tbl_txta8a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwuu7j_PRICE, 0), COALESCE(mysql_tbl_pwuu7j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pwuu7j`
    WHERE mysql_tbl_pwuu7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();