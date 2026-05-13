/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwwot` (
    `mysql_tbl_2mwwot_emp_id` INT,
    `mysql_tbl_2mwwot_department_id` INT,
    `mysql_tbl_2mwwot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n76ws` (
    `mysql_tbl_5n76ws_department_id` INT,
    `mysql_tbl_5n76ws_name` VARCHAR(50),
    `mysql_tbl_5n76ws_budget` INT
);

INSERT INTO `mysql_tbl_2mwwot` (`mysql_tbl_2mwwot_emp_id`, `mysql_tbl_2mwwot_department_id`, `mysql_tbl_2mwwot_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5n76ws` (`mysql_tbl_5n76ws_department_id`, `mysql_tbl_5n76ws_name`, `mysql_tbl_5n76ws_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtx8s` (
    `mysql_tbl_jxtx8s_product_id` INT,
    `mysql_tbl_jxtx8s_category_id` INT,
    `mysql_tbl_jxtx8s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbl87r` (
    `mysql_tbl_wbl87r_category_id` INT,
    `mysql_tbl_wbl87r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxtx8s` (`mysql_tbl_jxtx8s_product_id`, `mysql_tbl_jxtx8s_category_id`, `mysql_tbl_jxtx8s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wbl87r` (`mysql_tbl_wbl87r_category_id`, `mysql_tbl_wbl87r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bfx2k` (
    `mysql_tbl_3bfx2k_cyear` INT
);

INSERT INTO `mysql_tbl_3bfx2k` (`mysql_tbl_3bfx2k_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17iot9` (
    `mysql_tbl_17iot9_transaction_id` INT,
    `mysql_tbl_17iot9_account_id` INT,
    `mysql_tbl_17iot9_transaction_date` DATE,
    `mysql_tbl_17iot9_amount` DECIMAL(10,2),
    `mysql_tbl_17iot9_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poovfo` (
    `mysql_tbl_poovfo_account_id` INT,
    `mysql_tbl_poovfo_customer_id` INT,
    `mysql_tbl_poovfo_balance` INT,
    `mysql_tbl_poovfo_account_type` INT
);

INSERT INTO `mysql_tbl_17iot9` (`mysql_tbl_17iot9_transaction_id`, `mysql_tbl_17iot9_account_id`, `mysql_tbl_17iot9_transaction_date`, `mysql_tbl_17iot9_amount`, `mysql_tbl_17iot9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_poovfo` (`mysql_tbl_poovfo_account_id`, `mysql_tbl_poovfo_customer_id`, `mysql_tbl_poovfo_balance`, `mysql_tbl_poovfo_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkldyh` (
    `mysql_tbl_rkldyh_student_id` INT,
    `mysql_tbl_rkldyh_name` VARCHAR(50),
    `mysql_tbl_rkldyh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgloz4` (
    `mysql_tbl_zgloz4_course_id` INT,
    `mysql_tbl_zgloz4_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4k37o` (
    `mysql_tbl_r4k37o_student_id` INT,
    `mysql_tbl_r4k37o_course_id` INT,
    `mysql_tbl_r4k37o_grade` INT
);

INSERT INTO `mysql_tbl_rkldyh` (`mysql_tbl_rkldyh_student_id`, `mysql_tbl_rkldyh_name`, `mysql_tbl_rkldyh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zgloz4` (`mysql_tbl_zgloz4_course_id`, `mysql_tbl_zgloz4_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r4k37o` (`mysql_tbl_r4k37o_student_id`, `mysql_tbl_r4k37o_course_id`, `mysql_tbl_r4k37o_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66met` (
    `mysql_tbl_v66met_emp_id` INT,
    `mysql_tbl_v66met_salary` INT
);

INSERT INTO `mysql_tbl_v66met` (`mysql_tbl_v66met_emp_id`, `mysql_tbl_v66met_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lx404` (
    `mysql_tbl_0lx404_product_id` INT,
    `mysql_tbl_0lx404_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lx404` (`mysql_tbl_0lx404_product_id`, `mysql_tbl_0lx404_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgvc9` (
    `mysql_tbl_2cgvc9_emp_id` INT,
    `mysql_tbl_2cgvc9_department_id` INT,
    `mysql_tbl_2cgvc9_salary` INT,
    `mysql_tbl_2cgvc9_hire_date` DATE,
    `mysql_tbl_2cgvc9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2cgvc9` (`mysql_tbl_2cgvc9_emp_id`, `mysql_tbl_2cgvc9_department_id`, `mysql_tbl_2cgvc9_salary`, `mysql_tbl_2cgvc9_hire_date`, `mysql_tbl_2cgvc9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8eu2` (
    `mysql_tbl_ai8eu2_order_id` INT,
    `mysql_tbl_ai8eu2_customer_id` INT,
    `mysql_tbl_ai8eu2_order_date` DATE,
    `mysql_tbl_ai8eu2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ai8eu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9dth2` (
    `mysql_tbl_l9dth2_customer_id` INT,
    `mysql_tbl_l9dth2_country` INT
);

INSERT INTO `mysql_tbl_ai8eu2` (`mysql_tbl_ai8eu2_order_id`, `mysql_tbl_ai8eu2_customer_id`, `mysql_tbl_ai8eu2_order_date`, `mysql_tbl_ai8eu2_total_amount`, `mysql_tbl_ai8eu2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9dth2` (`mysql_tbl_l9dth2_customer_id`, `mysql_tbl_l9dth2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9phis` (
    `mysql_tbl_t9phis_customer_id` INT,
    `mysql_tbl_t9phis_order_id` INT
);

INSERT INTO `mysql_tbl_t9phis` (`mysql_tbl_t9phis_customer_id`, `mysql_tbl_t9phis_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ee0o` (
    `mysql_tbl_43ee0o_campaign_id` INT,
    `mysql_tbl_43ee0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43ee0o` (`mysql_tbl_43ee0o_campaign_id`, `mysql_tbl_43ee0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqxn35` (
    `mysql_tbl_rqxn35_order_id` INT,
    `mysql_tbl_rqxn35_customer_id` INT,
    `mysql_tbl_rqxn35_order_date` DATE,
    `mysql_tbl_rqxn35_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqxn35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oi8je` (
    `mysql_tbl_8oi8je_refund_id` INT,
    `mysql_tbl_8oi8je_order_id` INT,
    `mysql_tbl_8oi8je_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqxn35` (`mysql_tbl_rqxn35_order_id`, `mysql_tbl_rqxn35_customer_id`, `mysql_tbl_rqxn35_order_date`, `mysql_tbl_rqxn35_total_amount`, `mysql_tbl_rqxn35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8oi8je` (`mysql_tbl_8oi8je_refund_id`, `mysql_tbl_8oi8je_order_id`, `mysql_tbl_8oi8je_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bro0je` (
    `mysql_tbl_bro0je_emp_id` INT,
    `mysql_tbl_bro0je_department_id` INT,
    `mysql_tbl_bro0je_salary` INT,
    `mysql_tbl_bro0je_hire_date` DATE,
    `mysql_tbl_bro0je_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf7h6` (
    `mysql_tbl_2yf7h6_department_id` INT,
    `mysql_tbl_2yf7h6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bro0je` (`mysql_tbl_bro0je_emp_id`, `mysql_tbl_bro0je_department_id`, `mysql_tbl_bro0je_salary`, `mysql_tbl_bro0je_hire_date`, `mysql_tbl_bro0je_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2yf7h6` (`mysql_tbl_2yf7h6_department_id`, `mysql_tbl_2yf7h6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4p5we` (
    `mysql_tbl_j4p5we_campaign_id` INT,
    `mysql_tbl_j4p5we_start_date` DATE,
    `mysql_tbl_j4p5we_end_date` DATE,
    `mysql_tbl_j4p5we_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj72iz` (
    `mysql_tbl_zj72iz_conversion_id` INT,
    `mysql_tbl_zj72iz_campaign_id` INT,
    `mysql_tbl_zj72iz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j4p5we` (`mysql_tbl_j4p5we_campaign_id`, `mysql_tbl_j4p5we_start_date`, `mysql_tbl_j4p5we_end_date`, `mysql_tbl_j4p5we_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zj72iz` (`mysql_tbl_zj72iz_conversion_id`, `mysql_tbl_zj72iz_campaign_id`, `mysql_tbl_zj72iz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspjvl` (
    `mysql_tbl_vspjvl_supplier_id` INT,
    `mysql_tbl_vspjvl_lead_time_days` DATE,
    `mysql_tbl_vspjvl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vspjvl` (`mysql_tbl_vspjvl_supplier_id`, `mysql_tbl_vspjvl_lead_time_days`, `mysql_tbl_vspjvl_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo53f9` (
    `mysql_tbl_qo53f9_order_id` INT,
    `mysql_tbl_qo53f9_customer_id` INT,
    `mysql_tbl_qo53f9_order_date` DATE,
    `mysql_tbl_qo53f9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqp18v` (
    `mysql_tbl_oqp18v_customer_id` INT,
    `mysql_tbl_oqp18v_country` INT
);

INSERT INTO `mysql_tbl_qo53f9` (`mysql_tbl_qo53f9_order_id`, `mysql_tbl_qo53f9_customer_id`, `mysql_tbl_qo53f9_order_date`, `mysql_tbl_qo53f9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oqp18v` (`mysql_tbl_oqp18v_customer_id`, `mysql_tbl_oqp18v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m72ibe` (
    `mysql_tbl_m72ibe_order_id` INT,
    `mysql_tbl_m72ibe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m72ibe` (`mysql_tbl_m72ibe_order_id`, `mysql_tbl_m72ibe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyn1uw` (
    `mysql_tbl_uyn1uw_task_id` INT,
    `mysql_tbl_uyn1uw_project_id` INT,
    `mysql_tbl_uyn1uw_assignee_id` INT,
    `mysql_tbl_uyn1uw_estimated_hours` INT,
    `mysql_tbl_uyn1uw_actual_hours` INT,
    `mysql_tbl_uyn1uw_status` VARCHAR(50),
    `mysql_tbl_uyn1uw_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shw9h3` (
    `mysql_tbl_shw9h3_project_id` INT,
    `mysql_tbl_shw9h3_project_name` VARCHAR(50),
    `mysql_tbl_shw9h3_start_date` DATE,
    `mysql_tbl_shw9h3_deadline` INT,
    `mysql_tbl_shw9h3_budget` INT
);

INSERT INTO `mysql_tbl_uyn1uw` (`mysql_tbl_uyn1uw_task_id`, `mysql_tbl_uyn1uw_project_id`, `mysql_tbl_uyn1uw_assignee_id`, `mysql_tbl_uyn1uw_estimated_hours`, `mysql_tbl_uyn1uw_actual_hours`, `mysql_tbl_uyn1uw_status`, `mysql_tbl_uyn1uw_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_shw9h3` (`mysql_tbl_shw9h3_project_id`, `mysql_tbl_shw9h3_project_name`, `mysql_tbl_shw9h3_start_date`, `mysql_tbl_shw9h3_deadline`, `mysql_tbl_shw9h3_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj9v64` (
    `mysql_tbl_wj9v64_product_id` INT,
    `mysql_tbl_wj9v64_category_id` INT,
    `mysql_tbl_wj9v64_price` DECIMAL(10,2),
    `mysql_tbl_wj9v64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y551xf` (
    `mysql_tbl_y551xf_category_id` INT,
    `mysql_tbl_y551xf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj9v64` (`mysql_tbl_wj9v64_product_id`, `mysql_tbl_wj9v64_category_id`, `mysql_tbl_wj9v64_price`, `mysql_tbl_wj9v64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y551xf` (`mysql_tbl_y551xf_category_id`, `mysql_tbl_y551xf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n0jc` (
    `mysql_tbl_t1n0jc_product_id` INT,
    `mysql_tbl_t1n0jc_sku` INT,
    `mysql_tbl_t1n0jc_name` VARCHAR(50),
    `mysql_tbl_t1n0jc_category_id` INT,
    `mysql_tbl_t1n0jc_price` DECIMAL(10,2),
    `mysql_tbl_t1n0jc_cost` DECIMAL(10,2),
    `mysql_tbl_t1n0jc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcriqh` (
    `mysql_tbl_wcriqh_transaction_id` INT,
    `mysql_tbl_wcriqh_product_id` INT,
    `mysql_tbl_wcriqh_quantity` INT,
    `mysql_tbl_wcriqh_transaction_date` DATE
);

INSERT INTO `mysql_tbl_t1n0jc` (`mysql_tbl_t1n0jc_product_id`, `mysql_tbl_t1n0jc_sku`, `mysql_tbl_t1n0jc_name`, `mysql_tbl_t1n0jc_category_id`, `mysql_tbl_t1n0jc_price`, `mysql_tbl_t1n0jc_cost`, `mysql_tbl_t1n0jc_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wcriqh` (`mysql_tbl_wcriqh_transaction_id`, `mysql_tbl_wcriqh_product_id`, `mysql_tbl_wcriqh_quantity`, `mysql_tbl_wcriqh_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfh9bh` (
    `mysql_tbl_mfh9bh_supplier_id` INT,
    `mysql_tbl_mfh9bh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfh9bh` (`mysql_tbl_mfh9bh_supplier_id`, `mysql_tbl_mfh9bh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcur8d` (
    `mysql_tbl_vcur8d_payment_id` INT,
    `mysql_tbl_vcur8d_order_id` INT,
    `mysql_tbl_vcur8d_amount` DECIMAL(10,2),
    `mysql_tbl_vcur8d_payment_date` DATE,
    `mysql_tbl_vcur8d_payment_method` INT,
    `mysql_tbl_vcur8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcur8d` (`mysql_tbl_vcur8d_payment_id`, `mysql_tbl_vcur8d_order_id`, `mysql_tbl_vcur8d_amount`, `mysql_tbl_vcur8d_payment_date`, `mysql_tbl_vcur8d_payment_method`, `mysql_tbl_vcur8d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6fx8x` (
    `mysql_tbl_e6fx8x_dept_id` INT,
    `mysql_tbl_e6fx8x_name` VARCHAR(50),
    `mysql_tbl_e6fx8x_budget` INT,
    `mysql_tbl_e6fx8x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqc6b1` (
    `mysql_tbl_kqc6b1_emp_id` INT,
    `mysql_tbl_kqc6b1_dept_id` INT,
    `mysql_tbl_kqc6b1_salary` INT
);

INSERT INTO `mysql_tbl_e6fx8x` (`mysql_tbl_e6fx8x_dept_id`, `mysql_tbl_e6fx8x_name`, `mysql_tbl_e6fx8x_budget`, `mysql_tbl_e6fx8x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kqc6b1` (`mysql_tbl_kqc6b1_emp_id`, `mysql_tbl_kqc6b1_dept_id`, `mysql_tbl_kqc6b1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdwkz` (
    `mysql_tbl_uhdwkz_customer_id` INT,
    `mysql_tbl_uhdwkz_country` INT
);

INSERT INTO `mysql_tbl_uhdwkz` (`mysql_tbl_uhdwkz_customer_id`, `mysql_tbl_uhdwkz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mwwot_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2mwwot`
    WHERE mysql_tbl_2mwwot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5n76ws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5n76ws`
    WHERE mysql_tbl_5n76ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3bfx2k_CYEAR INTO RESULT FROM `mysql_tbl_3bfx2k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_t9phis_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_t9phis`
    WHERE mysql_tbl_t9phis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v66met_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v66met`
    WHERE mysql_tbl_v66met_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17iot9_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_17iot9`
    WHERE mysql_tbl_17iot9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_17iot9_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_17iot9_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_17iot9_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_17iot9`
    WHERE mysql_tbl_17iot9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_17iot9_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_poovfo_BALANCE INTO V_BALANCE FROM `mysql_tbl_poovfo` WHERE mysql_tbl_poovfo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_43ee0o_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_43ee0o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_43ee0o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_43ee0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_43ee0o_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zj72iz` C
    JOIN `mysql_tbl_j4p5we` CM ON mysql_tbl_zj72iz_CAMPAIGN_ID = mysql_tbl_j4p5we_CAMPAIGN_ID
    WHERE mysql_tbl_zj72iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zj72iz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zj72iz` C
    JOIN `mysql_tbl_j4p5we` CM ON mysql_tbl_zj72iz_CAMPAIGN_ID = mysql_tbl_j4p5we_CAMPAIGN_ID
    WHERE mysql_tbl_zj72iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zj72iz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zj72iz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_e6fx8x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e6fx8x` D
    LEFT JOIN `mysql_tbl_kqc6b1` E ON mysql_tbl_e6fx8x_DEPT_ID = mysql_tbl_kqc6b1_DEPT_ID
    WHERE mysql_tbl_e6fx8x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_e6fx8x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kqc6b1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kqc6b1`
    WHERE mysql_tbl_kqc6b1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1n0jc_PRICE, 0), COALESCE(mysql_tbl_t1n0jc_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t1n0jc`
    WHERE mysql_tbl_t1n0jc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wcriqh`
    WHERE mysql_tbl_wcriqh_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wcriqh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mfh9bh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mfh9bh`
    WHERE mysql_tbl_mfh9bh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vcur8d_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vcur8d`
    WHERE mysql_tbl_vcur8d_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vcur8d_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uyn1uw_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uyn1uw_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uyn1uw`
    WHERE mysql_tbl_uyn1uw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uyn1uw`
    WHERE mysql_tbl_uyn1uw_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uyn1uw_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wj9v64_PRICE, 0), COALESCE(mysql_tbl_wj9v64_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wj9v64`
    WHERE mysql_tbl_wj9v64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m72ibe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m72ibe`
    WHERE mysql_tbl_m72ibe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bro0je_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bro0je`
    WHERE mysql_tbl_bro0je_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bro0je_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bro0je`
    WHERE mysql_tbl_bro0je_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_qo53f9` O
    JOIN `mysql_tbl_oqp18v` C ON mysql_tbl_qo53f9_CUSTOMER_ID = mysql_tbl_oqp18v_CUSTOMER_ID
    WHERE mysql_tbl_oqp18v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8oi8je`
    WHERE mysql_tbl_8oi8je_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqxn35_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rqxn35`
    WHERE mysql_tbl_rqxn35_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vspjvl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vspjvl_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vspjvl`
    WHERE mysql_tbl_vspjvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lx404_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0lx404`
    WHERE mysql_tbl_0lx404_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgloz4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_r4k37o` E
    JOIN `mysql_tbl_zgloz4` C ON mysql_tbl_r4k37o_COURSE_ID = mysql_tbl_zgloz4_COURSE_ID
    WHERE mysql_tbl_r4k37o_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r4k37o_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_zgloz4_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_r4k37o` E
    JOIN `mysql_tbl_zgloz4` C ON mysql_tbl_r4k37o_COURSE_ID = mysql_tbl_zgloz4_COURSE_ID
    WHERE mysql_tbl_r4k37o_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cgvc9_SALARY, 0), COALESCE(mysql_tbl_2cgvc9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2cgvc9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2cgvc9`
    WHERE mysql_tbl_2cgvc9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ai8eu2`
    WHERE mysql_tbl_ai8eu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ai8eu2` O
    JOIN `mysql_tbl_l9dth2` C1 ON mysql_tbl_ai8eu2_CUSTOMER_ID = mysql_tbl_l9dth2_CUSTOMER_ID
    JOIN `mysql_tbl_l9dth2` C2 ON mysql_tbl_l9dth2_COUNTRY != mysql_tbl_l9dth2_COUNTRY
    WHERE mysql_tbl_ai8eu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4m4wen`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhdwkz`
    WHERE mysql_tbl_uhdwkz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jxtx8s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jxtx8s`
    WHERE mysql_tbl_jxtx8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jxtx8s`
    WHERE mysql_tbl_jxtx8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();