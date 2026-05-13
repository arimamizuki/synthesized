/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2e8rr` (
    `mysql_tbl_k2e8rr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2e8rr` (`mysql_tbl_k2e8rr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckkq84` (
    `mysql_tbl_ckkq84_campaign_id` INT,
    `mysql_tbl_ckkq84_start_date` DATE
);

INSERT INTO `mysql_tbl_ckkq84` (`mysql_tbl_ckkq84_campaign_id`, `mysql_tbl_ckkq84_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywcx5` (
    `mysql_tbl_uywcx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uywcx5` (`mysql_tbl_uywcx5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rjgka` (
    `mysql_tbl_8rjgka_customer_id` INT,
    `mysql_tbl_8rjgka_plan_type` VARCHAR(50),
    `mysql_tbl_8rjgka_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8rjgka_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwm7ed` (
    `mysql_tbl_fwm7ed_log_id` INT,
    `mysql_tbl_fwm7ed_customer_id` INT,
    `mysql_tbl_fwm7ed_usage_date` DATE,
    `mysql_tbl_fwm7ed_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8rjgka` (`mysql_tbl_8rjgka_customer_id`, `mysql_tbl_8rjgka_plan_type`, `mysql_tbl_8rjgka_monthly_cost`, `mysql_tbl_8rjgka_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fwm7ed` (`mysql_tbl_fwm7ed_log_id`, `mysql_tbl_fwm7ed_customer_id`, `mysql_tbl_fwm7ed_usage_date`, `mysql_tbl_fwm7ed_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb143w` (
    `mysql_tbl_jb143w_customer_id` INT,
    `mysql_tbl_jb143w_plan_type` VARCHAR(50),
    `mysql_tbl_jb143w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jb143w_start_date` DATE,
    `mysql_tbl_jb143w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb143w` (`mysql_tbl_jb143w_customer_id`, `mysql_tbl_jb143w_plan_type`, `mysql_tbl_jb143w_monthly_cost`, `mysql_tbl_jb143w_start_date`, `mysql_tbl_jb143w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8elpy5` (
    `mysql_tbl_8elpy5_customer_id` INT,
    `mysql_tbl_8elpy5_registration_date` DATE,
    `mysql_tbl_8elpy5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrep4` (
    `mysql_tbl_2nrep4_order_id` INT,
    `mysql_tbl_2nrep4_customer_id` INT,
    `mysql_tbl_2nrep4_order_date` DATE,
    `mysql_tbl_2nrep4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8elpy5` (`mysql_tbl_8elpy5_customer_id`, `mysql_tbl_8elpy5_registration_date`, `mysql_tbl_8elpy5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nrep4` (`mysql_tbl_2nrep4_order_id`, `mysql_tbl_2nrep4_customer_id`, `mysql_tbl_2nrep4_order_date`, `mysql_tbl_2nrep4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bujdx0` (mysql_tbl_bujdx0_id INT, mysql_tbl_bujdx0_log_level INT, mysql_tbl_bujdx0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqso4` (
    `mysql_tbl_piqso4_product_id` INT,
    `mysql_tbl_piqso4_category_id` INT,
    `mysql_tbl_piqso4_price` DECIMAL(10,2),
    `mysql_tbl_piqso4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51g26` (
    `mysql_tbl_p51g26_category_id` INT,
    `mysql_tbl_p51g26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piqso4` (`mysql_tbl_piqso4_product_id`, `mysql_tbl_piqso4_category_id`, `mysql_tbl_piqso4_price`, `mysql_tbl_piqso4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p51g26` (`mysql_tbl_p51g26_category_id`, `mysql_tbl_p51g26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofsfhb` (
    `mysql_tbl_ofsfhb_order_id` INT,
    `mysql_tbl_ofsfhb_customer_id` INT,
    `mysql_tbl_ofsfhb_order_date` DATE,
    `mysql_tbl_ofsfhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofsfhb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3h31` (
    `mysql_tbl_aw3h31_payment_id` INT,
    `mysql_tbl_aw3h31_order_id` INT,
    `mysql_tbl_aw3h31_payment_method` INT,
    `mysql_tbl_aw3h31_amount_paid` INT,
    `mysql_tbl_aw3h31_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ofsfhb` (`mysql_tbl_ofsfhb_order_id`, `mysql_tbl_ofsfhb_customer_id`, `mysql_tbl_ofsfhb_order_date`, `mysql_tbl_ofsfhb_total_amount`, `mysql_tbl_ofsfhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aw3h31` (`mysql_tbl_aw3h31_payment_id`, `mysql_tbl_aw3h31_order_id`, `mysql_tbl_aw3h31_payment_method`, `mysql_tbl_aw3h31_amount_paid`, `mysql_tbl_aw3h31_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383cv8` (
    `mysql_tbl_383cv8_book_id` INT,
    `mysql_tbl_383cv8_isbn` INT,
    `mysql_tbl_383cv8_title` INT,
    `mysql_tbl_383cv8_author` INT,
    `mysql_tbl_383cv8_category_id` INT,
    `mysql_tbl_383cv8_total_copies` DECIMAL(10,2),
    `mysql_tbl_383cv8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtnv3v` (
    `mysql_tbl_qtnv3v_loan_id` INT,
    `mysql_tbl_qtnv3v_book_id` INT,
    `mysql_tbl_qtnv3v_borrower_id` INT,
    `mysql_tbl_qtnv3v_loan_date` DATE,
    `mysql_tbl_qtnv3v_due_date` DATE,
    `mysql_tbl_qtnv3v_return_date` DATE
);

INSERT INTO `mysql_tbl_383cv8` (`mysql_tbl_383cv8_book_id`, `mysql_tbl_383cv8_isbn`, `mysql_tbl_383cv8_title`, `mysql_tbl_383cv8_author`, `mysql_tbl_383cv8_category_id`, `mysql_tbl_383cv8_total_copies`, `mysql_tbl_383cv8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qtnv3v` (`mysql_tbl_qtnv3v_loan_id`, `mysql_tbl_qtnv3v_book_id`, `mysql_tbl_qtnv3v_borrower_id`, `mysql_tbl_qtnv3v_loan_date`, `mysql_tbl_qtnv3v_due_date`, `mysql_tbl_qtnv3v_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ml2zf` (
    `mysql_tbl_9ml2zf_emp_id` INT,
    `mysql_tbl_9ml2zf_dept_id` INT,
    `mysql_tbl_9ml2zf_manager_id` INT,
    `mysql_tbl_9ml2zf_salary` INT,
    `mysql_tbl_9ml2zf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dccrg` (
    `mysql_tbl_3dccrg_dept_id` INT,
    `mysql_tbl_3dccrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ml2zf` (`mysql_tbl_9ml2zf_emp_id`, `mysql_tbl_9ml2zf_dept_id`, `mysql_tbl_9ml2zf_manager_id`, `mysql_tbl_9ml2zf_salary`, `mysql_tbl_9ml2zf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3dccrg` (`mysql_tbl_3dccrg_dept_id`, `mysql_tbl_3dccrg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjyfc` (
    `mysql_tbl_zxjyfc_plan_id` INT,
    `mysql_tbl_zxjyfc_plan_name` VARCHAR(50),
    `mysql_tbl_zxjyfc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_zxjyfc_data_limit_mb` TEXT,
    `mysql_tbl_zxjyfc_minutes_limit` INT,
    `mysql_tbl_zxjyfc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htz9tl` (
    `mysql_tbl_htz9tl_sub_id` INT,
    `mysql_tbl_htz9tl_user_id` INT,
    `mysql_tbl_htz9tl_plan_id` INT,
    `mysql_tbl_htz9tl_start_date` DATE,
    `mysql_tbl_htz9tl_data_used_mb` TEXT,
    `mysql_tbl_htz9tl_minutes_used` INT,
    `mysql_tbl_htz9tl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxjyfc` (`mysql_tbl_zxjyfc_plan_id`, `mysql_tbl_zxjyfc_plan_name`, `mysql_tbl_zxjyfc_monthly_price`, `mysql_tbl_zxjyfc_data_limit_mb`, `mysql_tbl_zxjyfc_minutes_limit`, `mysql_tbl_zxjyfc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_htz9tl` (`mysql_tbl_htz9tl_sub_id`, `mysql_tbl_htz9tl_user_id`, `mysql_tbl_htz9tl_plan_id`, `mysql_tbl_htz9tl_start_date`, `mysql_tbl_htz9tl_data_used_mb`, `mysql_tbl_htz9tl_minutes_used`, `mysql_tbl_htz9tl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmbyn` (
    `mysql_tbl_4xmbyn_supplier_id` INT,
    `mysql_tbl_4xmbyn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4xmbyn` (`mysql_tbl_4xmbyn_supplier_id`, `mysql_tbl_4xmbyn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g59b81` (
    `mysql_tbl_g59b81_customer_id` INT,
    `mysql_tbl_g59b81_registration_date` DATE,
    `mysql_tbl_g59b81_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or73pc` (
    `mysql_tbl_or73pc_order_id` INT,
    `mysql_tbl_or73pc_customer_id` INT,
    `mysql_tbl_or73pc_order_date` DATE,
    `mysql_tbl_or73pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g59b81` (`mysql_tbl_g59b81_customer_id`, `mysql_tbl_g59b81_registration_date`, `mysql_tbl_g59b81_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_or73pc` (`mysql_tbl_or73pc_order_id`, `mysql_tbl_or73pc_customer_id`, `mysql_tbl_or73pc_order_date`, `mysql_tbl_or73pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue80vb` (
    `mysql_tbl_ue80vb_emp_id` INT,
    `mysql_tbl_ue80vb_department_id` INT,
    `mysql_tbl_ue80vb_salary` INT,
    `mysql_tbl_ue80vb_hire_date` DATE,
    `mysql_tbl_ue80vb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ue80vb` (`mysql_tbl_ue80vb_emp_id`, `mysql_tbl_ue80vb_department_id`, `mysql_tbl_ue80vb_salary`, `mysql_tbl_ue80vb_hire_date`, `mysql_tbl_ue80vb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b6vyy` (
    `mysql_tbl_0b6vyy_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0b6vyy` (`mysql_tbl_0b6vyy_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j6qf` (
    `mysql_tbl_s2j6qf_emp_id` INT,
    `mysql_tbl_s2j6qf_salary` INT
);

INSERT INTO `mysql_tbl_s2j6qf` (`mysql_tbl_s2j6qf_emp_id`, `mysql_tbl_s2j6qf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzft1q` (
    mysql_tbl_wzft1q_emp_no INT,
    mysql_tbl_wzft1q_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmpsd` (
    mysql_tbl_uqmpsd_emp_no INT,
    mysql_tbl_uqmpsd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzft1q` (`mysql_tbl_wzft1q_emp_no`, `mysql_tbl_wzft1q_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uqmpsd` (`mysql_tbl_uqmpsd_emp_no`, `mysql_tbl_uqmpsd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uqmpsd` (`mysql_tbl_uqmpsd_emp_no`, `mysql_tbl_uqmpsd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uqmpsd` (`mysql_tbl_uqmpsd_emp_no`, `mysql_tbl_uqmpsd_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jb143w_START_DATE, CURDATE()), mysql_tbl_jb143w_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_jb143w`
    WHERE mysql_tbl_jb143w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2e8rr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k2e8rr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ckkq84_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ckkq84`
    WHERE mysql_tbl_ckkq84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uywcx5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_uywcx5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uqmpsd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_wzft1q` E 
    JOIN `mysql_tbl_uqmpsd` S ON mysql_tbl_wzft1q_EMP_NO = mysql_tbl_uqmpsd_EMP_NO
    WHERE mysql_tbl_wzft1q_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2j6qf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2j6qf`
    WHERE mysql_tbl_s2j6qf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h1ifs7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4rqqah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h1ifs7` UNION ALL SELECT USER_ID FROM `mysql_tbl_hc6jah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zxjyfc_DATA_LIMIT_MB, COALESCE(mysql_tbl_htz9tl_DATA_USED_MB, 0), mysql_tbl_zxjyfc_MINUTES_LIMIT, COALESCE(mysql_tbl_htz9tl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_htz9tl` U
    JOIN `mysql_tbl_zxjyfc` P ON mysql_tbl_htz9tl_PLAN_ID = mysql_tbl_zxjyfc_PLAN_ID
    WHERE mysql_tbl_htz9tl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90));

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofsfhb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ofsfhb`
    WHERE mysql_tbl_ofsfhb_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_aw3h31_PAYMENT_METHOD, COALESCE(mysql_tbl_aw3h31_AMOUNT_PAID, 0), COALESCE(mysql_tbl_aw3h31_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_aw3h31`
    WHERE mysql_tbl_aw3h31_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xmbyn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4xmbyn`
    WHERE mysql_tbl_4xmbyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_or73pc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_or73pc`
    WHERE mysql_tbl_or73pc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_or73pc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_or73pc_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_or73pc`
    WHERE mysql_tbl_or73pc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_or73pc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_h1ifs7;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_h1ifs7;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_h1ifs7;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_h1ifs7;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_h1ifs7;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_piqso4_PRICE, 0), COALESCE(mysql_tbl_piqso4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_piqso4`
    WHERE mysql_tbl_piqso4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_piqso4_STOCK_QUANTITY * mysql_tbl_piqso4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_piqso4` P
    WHERE mysql_tbl_piqso4_CATEGORY_ID = (SELECT mysql_tbl_piqso4_CATEGORY_ID FROM `mysql_tbl_piqso4` WHERE mysql_tbl_piqso4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0b6vyy_CBIGINT FROM `mysql_tbl_0b6vyy`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue80vb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ue80vb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ue80vb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ue80vb`
    WHERE mysql_tbl_ue80vb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
        SET V_J = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC_BIGINT_elxddt();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hc6jah ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h1ifs7 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h1ifs7 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qtnv3v`
    WHERE mysql_tbl_qtnv3v_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qtnv3v_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ml2zf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9ml2zf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9ml2zf`
    WHERE mysql_tbl_9ml2zf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9ml2zf`
    WHERE mysql_tbl_9ml2zf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9ml2zf` E
    JOIN `mysql_tbl_3dccrg` D ON mysql_tbl_9ml2zf_DEPT_ID = mysql_tbl_3dccrg_DEPT_ID
    WHERE mysql_tbl_3dccrg_DEPT_ID = (SELECT mysql_tbl_9ml2zf_DEPT_ID FROM `mysql_tbl_9ml2zf` WHERE mysql_tbl_9ml2zf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2nrep4`
    WHERE mysql_tbl_2nrep4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8elpy5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8elpy5`
    WHERE mysql_tbl_8elpy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bujdx0`
    SET mysql_tbl_bujdx0_MESSAGE = CASE mysql_tbl_bujdx0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bujdx0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bujdx0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bujdx0_MESSAGE)
        ELSE mysql_tbl_bujdx0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rjgka_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8rjgka`
    WHERE mysql_tbl_8rjgka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwm7ed_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_fwm7ed`
    WHERE mysql_tbl_fwm7ed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fwm7ed_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);