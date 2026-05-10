/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1had8v` (
    `mysql_tbl_1had8v_campaign_id` INT,
    `mysql_tbl_1had8v_channel` INT,
    `mysql_tbl_1had8v_budget` INT,
    `mysql_tbl_1had8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pwirz` (
    `mysql_tbl_3pwirz_conversion_id` INT,
    `mysql_tbl_3pwirz_campaign_id` INT,
    `mysql_tbl_3pwirz_conversion_value` INT
);

INSERT INTO `mysql_tbl_1had8v` (`mysql_tbl_1had8v_campaign_id`, `mysql_tbl_1had8v_channel`, `mysql_tbl_1had8v_budget`, `mysql_tbl_1had8v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3pwirz` (`mysql_tbl_3pwirz_conversion_id`, `mysql_tbl_3pwirz_campaign_id`, `mysql_tbl_3pwirz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6k2kp` (
    `mysql_tbl_u6k2kp_emp_id` INT,
    `mysql_tbl_u6k2kp_hire_date` DATE
);

INSERT INTO `mysql_tbl_u6k2kp` (`mysql_tbl_u6k2kp_emp_id`, `mysql_tbl_u6k2kp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gqdz` (
    `mysql_tbl_s2gqdz_customer_id` INT,
    `mysql_tbl_s2gqdz_country` INT,
    `mysql_tbl_s2gqdz_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2gqdz` (`mysql_tbl_s2gqdz_customer_id`, `mysql_tbl_s2gqdz_country`, `mysql_tbl_s2gqdz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vifbi9` (
    `mysql_tbl_vifbi9_engagement_id` INT,
    `mysql_tbl_vifbi9_client_id` INT,
    `mysql_tbl_vifbi9_consultant_id` INT,
    `mysql_tbl_vifbi9_start_date` DATE,
    `mysql_tbl_vifbi9_end_date` DATE,
    `mysql_tbl_vifbi9_hourly_rate` INT,
    `mysql_tbl_vifbi9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7z85` (
    `mysql_tbl_9m7z85_consultant_id` INT,
    `mysql_tbl_9m7z85_name` VARCHAR(50),
    `mysql_tbl_9m7z85_expertise_area` INT,
    `mysql_tbl_9m7z85_seniority_level` INT
);

INSERT INTO `mysql_tbl_vifbi9` (`mysql_tbl_vifbi9_engagement_id`, `mysql_tbl_vifbi9_client_id`, `mysql_tbl_vifbi9_consultant_id`, `mysql_tbl_vifbi9_start_date`, `mysql_tbl_vifbi9_end_date`, `mysql_tbl_vifbi9_hourly_rate`, `mysql_tbl_vifbi9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9m7z85` (`mysql_tbl_9m7z85_consultant_id`, `mysql_tbl_9m7z85_name`, `mysql_tbl_9m7z85_expertise_area`, `mysql_tbl_9m7z85_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxophp` (
    `mysql_tbl_fxophp_customer_id` INT,
    `mysql_tbl_fxophp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxophp` (`mysql_tbl_fxophp_customer_id`, `mysql_tbl_fxophp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jckfq` (
    `mysql_tbl_0jckfq_customer_id` INT,
    `mysql_tbl_0jckfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jckfq` (`mysql_tbl_0jckfq_customer_id`, `mysql_tbl_0jckfq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ss504` (
    `mysql_tbl_6ss504_customer_id` INT,
    `mysql_tbl_6ss504_plan_type` VARCHAR(50),
    `mysql_tbl_6ss504_start_date` DATE,
    `mysql_tbl_6ss504_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ss504_data_limit_gb` TEXT,
    `mysql_tbl_6ss504_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6ss504` (`mysql_tbl_6ss504_customer_id`, `mysql_tbl_6ss504_plan_type`, `mysql_tbl_6ss504_start_date`, `mysql_tbl_6ss504_monthly_cost`, `mysql_tbl_6ss504_data_limit_gb`, `mysql_tbl_6ss504_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y619` (
    `mysql_tbl_s5y619_customer_id` INT,
    `mysql_tbl_s5y619_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5y619` (`mysql_tbl_s5y619_customer_id`, `mysql_tbl_s5y619_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdroo` (
    `mysql_tbl_ksdroo_emp_id` INT,
    `mysql_tbl_ksdroo_salary` INT,
    `mysql_tbl_ksdroo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ksdroo` (`mysql_tbl_ksdroo_emp_id`, `mysql_tbl_ksdroo_salary`, `mysql_tbl_ksdroo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79g87e` (
    `mysql_tbl_79g87e_customer_id` INT,
    `mysql_tbl_79g87e_country` INT
);

INSERT INTO `mysql_tbl_79g87e` (`mysql_tbl_79g87e_customer_id`, `mysql_tbl_79g87e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bjfb` (mysql_tbl_m8bjfb_id INT, mysql_tbl_m8bjfb_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9tqvp` (
    `mysql_tbl_b9tqvp_transaction_id` INT,
    `mysql_tbl_b9tqvp_account_id` INT,
    `mysql_tbl_b9tqvp_transaction_date` DATE,
    `mysql_tbl_b9tqvp_transaction_type` VARCHAR(50),
    `mysql_tbl_b9tqvp_amount` DECIMAL(10,2),
    `mysql_tbl_b9tqvp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7iam5` (
    `mysql_tbl_m7iam5_account_id` INT,
    `mysql_tbl_m7iam5_customer_id` INT,
    `mysql_tbl_m7iam5_account_type` INT,
    `mysql_tbl_m7iam5_credit_limit` INT
);

INSERT INTO `mysql_tbl_b9tqvp` (`mysql_tbl_b9tqvp_transaction_id`, `mysql_tbl_b9tqvp_account_id`, `mysql_tbl_b9tqvp_transaction_date`, `mysql_tbl_b9tqvp_transaction_type`, `mysql_tbl_b9tqvp_amount`, `mysql_tbl_b9tqvp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_m7iam5` (`mysql_tbl_m7iam5_account_id`, `mysql_tbl_m7iam5_customer_id`, `mysql_tbl_m7iam5_account_type`, `mysql_tbl_m7iam5_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyeuc` (
    `mysql_tbl_xdyeuc_order_id` INT,
    `mysql_tbl_xdyeuc_customer_id` INT,
    `mysql_tbl_xdyeuc_order_date` DATE,
    `mysql_tbl_xdyeuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdyeuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ab2l` (
    `mysql_tbl_u2ab2l_order_id` INT,
    `mysql_tbl_u2ab2l_product_id` INT,
    `mysql_tbl_u2ab2l_quantity` INT
);

INSERT INTO `mysql_tbl_xdyeuc` (`mysql_tbl_xdyeuc_order_id`, `mysql_tbl_xdyeuc_customer_id`, `mysql_tbl_xdyeuc_order_date`, `mysql_tbl_xdyeuc_total_amount`, `mysql_tbl_xdyeuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2ab2l` (`mysql_tbl_u2ab2l_order_id`, `mysql_tbl_u2ab2l_product_id`, `mysql_tbl_u2ab2l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhksan` (
    `mysql_tbl_nhksan_emp_id` INT,
    `mysql_tbl_nhksan_department_id` INT,
    `mysql_tbl_nhksan_salary` INT
);

INSERT INTO `mysql_tbl_nhksan` (`mysql_tbl_nhksan_emp_id`, `mysql_tbl_nhksan_department_id`, `mysql_tbl_nhksan_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82cvzf` (
    `mysql_tbl_82cvzf_campaign_id` INT,
    `mysql_tbl_82cvzf_start_date` DATE,
    `mysql_tbl_82cvzf_end_date` DATE,
    `mysql_tbl_82cvzf_budget` INT
);

INSERT INTO `mysql_tbl_82cvzf` (`mysql_tbl_82cvzf_campaign_id`, `mysql_tbl_82cvzf_start_date`, `mysql_tbl_82cvzf_end_date`, `mysql_tbl_82cvzf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4wa2` (
    `mysql_tbl_us4wa2_course_id` INT,
    `mysql_tbl_us4wa2_course_name` VARCHAR(50),
    `mysql_tbl_us4wa2_credits` INT,
    `mysql_tbl_us4wa2_department_id` INT,
    `mysql_tbl_us4wa2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnf8og` (
    `mysql_tbl_cnf8og_enrollment_id` INT,
    `mysql_tbl_cnf8og_student_id` INT,
    `mysql_tbl_cnf8og_course_id` INT,
    `mysql_tbl_cnf8og_grade` INT,
    `mysql_tbl_cnf8og_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_us4wa2` (`mysql_tbl_us4wa2_course_id`, `mysql_tbl_us4wa2_course_name`, `mysql_tbl_us4wa2_credits`, `mysql_tbl_us4wa2_department_id`, `mysql_tbl_us4wa2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cnf8og` (`mysql_tbl_cnf8og_enrollment_id`, `mysql_tbl_cnf8og_student_id`, `mysql_tbl_cnf8og_course_id`, `mysql_tbl_cnf8og_grade`, `mysql_tbl_cnf8og_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_mbie7p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_mbie7p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhksan`
    WHERE mysql_tbl_nhksan_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_m8bjfb` SET mysql_tbl_m8bjfb_FLAG_VALUE = mysql_tbl_m8bjfb_FLAG_VALUE + 1 WHERE mysql_tbl_m8bjfb_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cnf8og_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_cnf8og_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cnf8og`
    WHERE mysql_tbl_cnf8og_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_82cvzf_BUDGET, 0), DATEDIFF(mysql_tbl_82cvzf_END_DATE, mysql_tbl_82cvzf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_82cvzf`
    WHERE mysql_tbl_82cvzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksdroo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ksdroo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ksdroo`
    WHERE mysql_tbl_ksdroo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_79g87e` C ON S.CUSTOMER_ID = mysql_tbl_79g87e_CUSTOMER_ID
    WHERE mysql_tbl_79g87e_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_b9tqvp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b9tqvp`
    WHERE mysql_tbl_b9tqvp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9tqvp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_b9tqvp` T
    JOIN `mysql_tbl_m7iam5` A ON mysql_tbl_b9tqvp_ACCOUNT_ID = mysql_tbl_m7iam5_ACCOUNT_ID
    WHERE mysql_tbl_b9tqvp_ACCOUNT_ID = (SELECT mysql_tbl_b9tqvp_ACCOUNT_ID FROM `mysql_tbl_b9tqvp` WHERE mysql_tbl_b9tqvp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_b9tqvp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_b9tqvp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_b9tqvp`
    WHERE mysql_tbl_b9tqvp_ACCOUNT_ID = (SELECT mysql_tbl_b9tqvp_ACCOUNT_ID FROM `mysql_tbl_b9tqvp` WHERE mysql_tbl_b9tqvp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_b9tqvp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2ab2l_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u2ab2l`
    WHERE mysql_tbl_u2ab2l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxophp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fxophp`
    WHERE mysql_tbl_fxophp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u6k2kp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_u6k2kp`
    WHERE mysql_tbl_u6k2kp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s2gqdz`
    WHERE mysql_tbl_s2gqdz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0jckfq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0jckfq`
    WHERE mysql_tbl_0jckfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s5y619_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s5y619`
    WHERE mysql_tbl_s5y619_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6ss504_PLAN_TYPE, COALESCE(mysql_tbl_6ss504_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6ss504_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6ss504`
    WHERE mysql_tbl_6ss504_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vifbi9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_vifbi9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_vifbi9`
    WHERE mysql_tbl_vifbi9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vifbi9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_vifbi9`
    WHERE mysql_tbl_vifbi9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vifbi9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1had8v_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3pwirz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1had8v` C
    LEFT JOIN `mysql_tbl_3pwirz` CV ON mysql_tbl_1had8v_CAMPAIGN_ID = mysql_tbl_3pwirz_CAMPAIGN_ID
    WHERE mysql_tbl_1had8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1had8v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);