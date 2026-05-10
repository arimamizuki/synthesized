/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkw7mx` (
    `mysql_tbl_hkw7mx_country` INT
);

INSERT INTO `mysql_tbl_hkw7mx` (`mysql_tbl_hkw7mx_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pa5z7u` (
    `mysql_tbl_pa5z7u_order_id` INT,
    `mysql_tbl_pa5z7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa5z7u` (`mysql_tbl_pa5z7u_order_id`, `mysql_tbl_pa5z7u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfgqho` (
    `mysql_tbl_kfgqho_player_id` INT,
    `mysql_tbl_kfgqho_player_name` VARCHAR(50),
    `mysql_tbl_kfgqho_game_mode` INT,
    `mysql_tbl_kfgqho_score` INT,
    `mysql_tbl_kfgqho_rank_position` INT,
    `mysql_tbl_kfgqho_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmz024` (
    `mysql_tbl_gmz024_tournament_id` INT,
    `mysql_tbl_gmz024_game_mode` INT,
    `mysql_tbl_gmz024_entry_fee` INT,
    `mysql_tbl_gmz024_prize_pool` INT,
    `mysql_tbl_gmz024_winner_id` INT
);

INSERT INTO `mysql_tbl_kfgqho` (`mysql_tbl_kfgqho_player_id`, `mysql_tbl_kfgqho_player_name`, `mysql_tbl_kfgqho_game_mode`, `mysql_tbl_kfgqho_score`, `mysql_tbl_kfgqho_rank_position`, `mysql_tbl_kfgqho_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gmz024` (`mysql_tbl_gmz024_tournament_id`, `mysql_tbl_gmz024_game_mode`, `mysql_tbl_gmz024_entry_fee`, `mysql_tbl_gmz024_prize_pool`, `mysql_tbl_gmz024_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye5keh` (
    `mysql_tbl_ye5keh_emp_id` INT,
    `mysql_tbl_ye5keh_department_id` INT,
    `mysql_tbl_ye5keh_salary` INT
);

INSERT INTO `mysql_tbl_ye5keh` (`mysql_tbl_ye5keh_emp_id`, `mysql_tbl_ye5keh_department_id`, `mysql_tbl_ye5keh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhre20` (
    `mysql_tbl_yhre20_policy_id` INT,
    `mysql_tbl_yhre20_customer_id` INT,
    `mysql_tbl_yhre20_policy_type` VARCHAR(50),
    `mysql_tbl_yhre20_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yhre20_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yhre20_start_date` DATE,
    `mysql_tbl_yhre20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtt4a1` (
    `mysql_tbl_jtt4a1_claim_id` INT,
    `mysql_tbl_jtt4a1_policy_id` INT,
    `mysql_tbl_jtt4a1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jtt4a1_claim_date` DATE,
    `mysql_tbl_jtt4a1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhre20` (`mysql_tbl_yhre20_policy_id`, `mysql_tbl_yhre20_customer_id`, `mysql_tbl_yhre20_policy_type`, `mysql_tbl_yhre20_premium_amount`, `mysql_tbl_yhre20_coverage_amount`, `mysql_tbl_yhre20_start_date`, `mysql_tbl_yhre20_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jtt4a1` (`mysql_tbl_jtt4a1_claim_id`, `mysql_tbl_jtt4a1_policy_id`, `mysql_tbl_jtt4a1_claim_amount`, `mysql_tbl_jtt4a1_claim_date`, `mysql_tbl_jtt4a1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr95e5` (
    mysql_tbl_cr95e5_emp_no INT,
    mysql_tbl_cr95e5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cr95e5` (`mysql_tbl_cr95e5_emp_no`, `mysql_tbl_cr95e5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogh51` (
    mysql_tbl_5ogh51_employee_id INT,
    mysql_tbl_5ogh51_first_name VARCHAR(50),
    mysql_tbl_5ogh51_last_name VARCHAR(50),
    mysql_tbl_5ogh51_salary INT
);

INSERT INTO `mysql_tbl_5ogh51` (`mysql_tbl_5ogh51_employee_id`, `mysql_tbl_5ogh51_first_name`, `mysql_tbl_5ogh51_last_name`, `mysql_tbl_5ogh51_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshyaa` (
    `mysql_tbl_tshyaa_return_id` INT,
    `mysql_tbl_tshyaa_transaction_id` INT,
    `mysql_tbl_tshyaa_customer_id` INT,
    `mysql_tbl_tshyaa_return_date` DATE,
    `mysql_tbl_tshyaa_item_count` INT,
    `mysql_tbl_tshyaa_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik89ry` (
    `mysql_tbl_ik89ry_transaction_id` INT,
    `mysql_tbl_ik89ry_store_id` INT,
    `mysql_tbl_ik89ry_transaction_date` DATE,
    `mysql_tbl_ik89ry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tshyaa` (`mysql_tbl_tshyaa_return_id`, `mysql_tbl_tshyaa_transaction_id`, `mysql_tbl_tshyaa_customer_id`, `mysql_tbl_tshyaa_return_date`, `mysql_tbl_tshyaa_item_count`, `mysql_tbl_tshyaa_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ik89ry` (`mysql_tbl_ik89ry_transaction_id`, `mysql_tbl_ik89ry_store_id`, `mysql_tbl_ik89ry_transaction_date`, `mysql_tbl_ik89ry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xurodj` (
    `mysql_tbl_xurodj_customer_id` INT,
    `mysql_tbl_xurodj_registration_date` DATE,
    `mysql_tbl_xurodj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7asuy` (
    `mysql_tbl_k7asuy_order_id` INT,
    `mysql_tbl_k7asuy_customer_id` INT,
    `mysql_tbl_k7asuy_order_date` DATE,
    `mysql_tbl_k7asuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xurodj` (`mysql_tbl_xurodj_customer_id`, `mysql_tbl_xurodj_registration_date`, `mysql_tbl_xurodj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7asuy` (`mysql_tbl_k7asuy_order_id`, `mysql_tbl_k7asuy_customer_id`, `mysql_tbl_k7asuy_order_date`, `mysql_tbl_k7asuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16h0mb` (
    `mysql_tbl_16h0mb_emp_id` INT,
    `mysql_tbl_16h0mb_department_id` INT,
    `mysql_tbl_16h0mb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyci4` (
    `mysql_tbl_jjyci4_department_id` INT,
    `mysql_tbl_jjyci4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16h0mb` (`mysql_tbl_16h0mb_emp_id`, `mysql_tbl_16h0mb_department_id`, `mysql_tbl_16h0mb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jjyci4` (`mysql_tbl_jjyci4_department_id`, `mysql_tbl_jjyci4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3v9z8` (
    `mysql_tbl_j3v9z8_donation_id` INT,
    `mysql_tbl_j3v9z8_donor_id` INT,
    `mysql_tbl_j3v9z8_campaign_id` INT,
    `mysql_tbl_j3v9z8_amount` DECIMAL(10,2),
    `mysql_tbl_j3v9z8_donation_date` DATE,
    `mysql_tbl_j3v9z8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64vms` (
    `mysql_tbl_l64vms_campaign_id` INT,
    `mysql_tbl_l64vms_name` VARCHAR(50),
    `mysql_tbl_l64vms_goal_amount` DECIMAL(10,2),
    `mysql_tbl_l64vms_raised_amount` DECIMAL(10,2),
    `mysql_tbl_l64vms_start_date` DATE
);

INSERT INTO `mysql_tbl_j3v9z8` (`mysql_tbl_j3v9z8_donation_id`, `mysql_tbl_j3v9z8_donor_id`, `mysql_tbl_j3v9z8_campaign_id`, `mysql_tbl_j3v9z8_amount`, `mysql_tbl_j3v9z8_donation_date`, `mysql_tbl_j3v9z8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_l64vms` (`mysql_tbl_l64vms_campaign_id`, `mysql_tbl_l64vms_name`, `mysql_tbl_l64vms_goal_amount`, `mysql_tbl_l64vms_raised_amount`, `mysql_tbl_l64vms_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44h5m` (
    `mysql_tbl_r44h5m_emp_id` INT,
    `mysql_tbl_r44h5m_department_id` INT,
    `mysql_tbl_r44h5m_salary` INT,
    `mysql_tbl_r44h5m_hire_date` DATE,
    `mysql_tbl_r44h5m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r44h5m` (`mysql_tbl_r44h5m_emp_id`, `mysql_tbl_r44h5m_department_id`, `mysql_tbl_r44h5m_salary`, `mysql_tbl_r44h5m_hire_date`, `mysql_tbl_r44h5m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1okrw` (mysql_tbl_b1okrw_id INT, mysql_tbl_b1okrw_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkzqo` (
    `mysql_tbl_bkkzqo_customer_id` INT,
    `mysql_tbl_bkkzqo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8vc3` (
    `mysql_tbl_te8vc3_order_id` INT,
    `mysql_tbl_te8vc3_customer_id` INT,
    `mysql_tbl_te8vc3_order_date` DATE,
    `mysql_tbl_te8vc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkkzqo` (`mysql_tbl_bkkzqo_customer_id`, `mysql_tbl_bkkzqo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_te8vc3` (`mysql_tbl_te8vc3_order_id`, `mysql_tbl_te8vc3_customer_id`, `mysql_tbl_te8vc3_order_date`, `mysql_tbl_te8vc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjdjku` (
    `mysql_tbl_sjdjku_campaign_id` INT,
    `mysql_tbl_sjdjku_status` VARCHAR(50),
    `mysql_tbl_sjdjku_start_date` DATE,
    `mysql_tbl_sjdjku_end_date` DATE
);

INSERT INTO `mysql_tbl_sjdjku` (`mysql_tbl_sjdjku_campaign_id`, `mysql_tbl_sjdjku_status`, `mysql_tbl_sjdjku_start_date`, `mysql_tbl_sjdjku_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17mey6` (
    `mysql_tbl_17mey6_invoice_id` INT,
    `mysql_tbl_17mey6_customer_id` INT,
    `mysql_tbl_17mey6_issue_date` DATE,
    `mysql_tbl_17mey6_due_date` DATE,
    `mysql_tbl_17mey6_total_amount` DECIMAL(10,2),
    `mysql_tbl_17mey6_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67kod` (
    `mysql_tbl_a67kod_payment_id` INT,
    `mysql_tbl_a67kod_invoice_id` INT,
    `mysql_tbl_a67kod_payment_date` DATE,
    `mysql_tbl_a67kod_amount_paid` INT,
    `mysql_tbl_a67kod_payment_method` INT
);

INSERT INTO `mysql_tbl_17mey6` (`mysql_tbl_17mey6_invoice_id`, `mysql_tbl_17mey6_customer_id`, `mysql_tbl_17mey6_issue_date`, `mysql_tbl_17mey6_due_date`, `mysql_tbl_17mey6_total_amount`, `mysql_tbl_17mey6_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_a67kod` (`mysql_tbl_a67kod_payment_id`, `mysql_tbl_a67kod_invoice_id`, `mysql_tbl_a67kod_payment_date`, `mysql_tbl_a67kod_amount_paid`, `mysql_tbl_a67kod_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ye5keh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ye5keh`
    WHERE mysql_tbl_ye5keh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l64vms_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_l64vms_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l64vms`
    WHERE mysql_tbl_l64vms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j3v9z8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j3v9z8`
    WHERE mysql_tbl_j3v9z8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_16h0mb_SALARY, mysql_tbl_16h0mb_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_16h0mb`
    WHERE mysql_tbl_16h0mb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_16h0mb`
    WHERE mysql_tbl_16h0mb_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_16h0mb_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17mey6_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_17mey6_PAID_AMOUNT, 0), mysql_tbl_17mey6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_17mey6`
    WHERE mysql_tbl_17mey6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bkkzqo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bkkzqo`
    WHERE mysql_tbl_bkkzqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sjdjku_STATUS, mysql_tbl_sjdjku_START_DATE, mysql_tbl_sjdjku_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sjdjku`
    WHERE mysql_tbl_sjdjku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cybb8l`
    WHERE mysql_tbl_sjdjku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cr95e5` E 
    WHERE mysql_tbl_cr95e5_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7asuy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_k7asuy`
    WHERE mysql_tbl_k7asuy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k7asuy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_k7asuy` O
    JOIN `mysql_tbl_xurodj` C ON mysql_tbl_k7asuy_CUSTOMER_ID = mysql_tbl_xurodj_CUSTOMER_ID
    WHERE mysql_tbl_xurodj_COUNTRY = (SELECT mysql_tbl_xurodj_COUNTRY FROM `mysql_tbl_xurodj` WHERE mysql_tbl_xurodj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5ogh51`
    WHERE mysql_tbl_5ogh51_SALARY > 35000
    ORDER BY mysql_tbl_5ogh51_FIRST_NAME, mysql_tbl_5ogh51_LAST_NAME, mysql_tbl_5ogh51_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b1okrw`
    SET mysql_tbl_b1okrw_TAG_NAME = CASE
        WHEN mysql_tbl_b1okrw_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_b1okrw_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_b1okrw_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_b1okrw_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r44h5m_SALARY, 0), COALESCE(mysql_tbl_r44h5m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r44h5m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r44h5m`
    WHERE mysql_tbl_r44h5m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r44h5m_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_r44h5m`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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
    FROM `mysql_tbl_ik89ry`
    WHERE mysql_tbl_ik89ry_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ik89ry_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_tshyaa` R
    JOIN `mysql_tbl_ik89ry` T ON mysql_tbl_tshyaa_TRANSACTION_ID = mysql_tbl_ik89ry_TRANSACTION_ID
    WHERE mysql_tbl_ik89ry_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tshyaa_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhre20_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yhre20_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yhre20`
    WHERE mysql_tbl_yhre20_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jtt4a1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jtt4a1`
    WHERE mysql_tbl_jtt4a1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jtt4a1_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ouqlk4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ouqlk4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ouqlk4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmz024_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gmz024_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gmz024`
    WHERE mysql_tbl_gmz024_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pa5z7u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pa5z7u`
    WHERE mysql_tbl_pa5z7u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);