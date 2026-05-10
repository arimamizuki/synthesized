/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2s1w` (
    `mysql_tbl_1l2s1w_subscription_id` INT,
    `mysql_tbl_1l2s1w_customer_id` INT,
    `mysql_tbl_1l2s1w_plan_type` VARCHAR(50),
    `mysql_tbl_1l2s1w_start_date` DATE,
    `mysql_tbl_1l2s1w_monthly_fee` INT,
    `mysql_tbl_1l2s1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0qsf` (
    `mysql_tbl_mh0qsf_record_id` INT,
    `mysql_tbl_mh0qsf_subscription_id` INT,
    `mysql_tbl_mh0qsf_usage_date` DATE,
    `mysql_tbl_mh0qsf_mb_used` INT,
    `mysql_tbl_mh0qsf_call_minutes` INT
);

INSERT INTO `mysql_tbl_1l2s1w` (`mysql_tbl_1l2s1w_subscription_id`, `mysql_tbl_1l2s1w_customer_id`, `mysql_tbl_1l2s1w_plan_type`, `mysql_tbl_1l2s1w_start_date`, `mysql_tbl_1l2s1w_monthly_fee`, `mysql_tbl_1l2s1w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh0qsf` (`mysql_tbl_mh0qsf_record_id`, `mysql_tbl_mh0qsf_subscription_id`, `mysql_tbl_mh0qsf_usage_date`, `mysql_tbl_mh0qsf_mb_used`, `mysql_tbl_mh0qsf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adyf45` (
    `mysql_tbl_adyf45_order_id` INT,
    `mysql_tbl_adyf45_customer_id` INT
);

INSERT INTO `mysql_tbl_adyf45` (`mysql_tbl_adyf45_order_id`, `mysql_tbl_adyf45_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6b151` (
    `mysql_tbl_n6b151_order_id` INT,
    `mysql_tbl_n6b151_customer_id` INT,
    `mysql_tbl_n6b151_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6b151` (`mysql_tbl_n6b151_order_id`, `mysql_tbl_n6b151_customer_id`, `mysql_tbl_n6b151_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtfhmb` (
    `mysql_tbl_gtfhmb_number_id` INT,
    `mysql_tbl_gtfhmb_customer_id` INT,
    `mysql_tbl_gtfhmb_area_code` INT,
    `mysql_tbl_gtfhmb_number_type` INT,
    `mysql_tbl_gtfhmb_monthly_fee` INT,
    `mysql_tbl_gtfhmb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bl19` (
    `mysql_tbl_q4bl19_number_id` INT,
    `mysql_tbl_q4bl19_call_minutes` INT,
    `mysql_tbl_q4bl19_data_mb` TEXT,
    `mysql_tbl_q4bl19_sms_count` INT,
    `mysql_tbl_q4bl19_billing_month` INT
);

INSERT INTO `mysql_tbl_gtfhmb` (`mysql_tbl_gtfhmb_number_id`, `mysql_tbl_gtfhmb_customer_id`, `mysql_tbl_gtfhmb_area_code`, `mysql_tbl_gtfhmb_number_type`, `mysql_tbl_gtfhmb_monthly_fee`, `mysql_tbl_gtfhmb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4bl19` (`mysql_tbl_q4bl19_number_id`, `mysql_tbl_q4bl19_call_minutes`, `mysql_tbl_q4bl19_data_mb`, `mysql_tbl_q4bl19_sms_count`, `mysql_tbl_q4bl19_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgvu2m` (
    `mysql_tbl_jgvu2m_account_id` INT,
    `mysql_tbl_jgvu2m_holder_id` INT,
    `mysql_tbl_jgvu2m_account_type` INT,
    `mysql_tbl_jgvu2m_balance` INT,
    `mysql_tbl_jgvu2m_annual_contribution` INT,
    `mysql_tbl_jgvu2m_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y38cvl` (
    `mysql_tbl_y38cvl_transaction_id` INT,
    `mysql_tbl_y38cvl_account_id` INT,
    `mysql_tbl_y38cvl_transaction_date` DATE,
    `mysql_tbl_y38cvl_amount` DECIMAL(10,2),
    `mysql_tbl_y38cvl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgvu2m` (`mysql_tbl_jgvu2m_account_id`, `mysql_tbl_jgvu2m_holder_id`, `mysql_tbl_jgvu2m_account_type`, `mysql_tbl_jgvu2m_balance`, `mysql_tbl_jgvu2m_annual_contribution`, `mysql_tbl_jgvu2m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y38cvl` (`mysql_tbl_y38cvl_transaction_id`, `mysql_tbl_y38cvl_account_id`, `mysql_tbl_y38cvl_transaction_date`, `mysql_tbl_y38cvl_amount`, `mysql_tbl_y38cvl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awlydj` (
    `mysql_tbl_awlydj_emp_id` INT,
    `mysql_tbl_awlydj_department_id` INT,
    `mysql_tbl_awlydj_salary` INT
);

INSERT INTO `mysql_tbl_awlydj` (`mysql_tbl_awlydj_emp_id`, `mysql_tbl_awlydj_department_id`, `mysql_tbl_awlydj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oneeib` (
    `mysql_tbl_oneeib_supplier_id` INT,
    `mysql_tbl_oneeib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oneeib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oneeib` (`mysql_tbl_oneeib_supplier_id`, `mysql_tbl_oneeib_supplier_rating`, `mysql_tbl_oneeib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_322smg` (
    `mysql_tbl_322smg_cyear` INT
);

INSERT INTO `mysql_tbl_322smg` (`mysql_tbl_322smg_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl7sy` (
    `mysql_tbl_afl7sy_campaign_id` INT,
    `mysql_tbl_afl7sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afl7sy` (`mysql_tbl_afl7sy_campaign_id`, `mysql_tbl_afl7sy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qocgw` (
    `mysql_tbl_8qocgw_loan_id` INT,
    `mysql_tbl_8qocgw_customer_id` INT,
    `mysql_tbl_8qocgw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8qocgw_interest_rate` INT,
    `mysql_tbl_8qocgw_term_months` INT,
    `mysql_tbl_8qocgw_monthly_payment` INT,
    `mysql_tbl_8qocgw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qocgw` (`mysql_tbl_8qocgw_loan_id`, `mysql_tbl_8qocgw_customer_id`, `mysql_tbl_8qocgw_principal_amount`, `mysql_tbl_8qocgw_interest_rate`, `mysql_tbl_8qocgw_term_months`, `mysql_tbl_8qocgw_monthly_payment`, `mysql_tbl_8qocgw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyyttv` (
    `mysql_tbl_cyyttv_dept_id` INT,
    `mysql_tbl_cyyttv_budget` INT,
    `mysql_tbl_cyyttv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqx37m` (
    `mysql_tbl_nqx37m_emp_id` INT,
    `mysql_tbl_nqx37m_dept_id` INT,
    `mysql_tbl_nqx37m_salary` INT
);

INSERT INTO `mysql_tbl_cyyttv` (`mysql_tbl_cyyttv_dept_id`, `mysql_tbl_cyyttv_budget`, `mysql_tbl_cyyttv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nqx37m` (`mysql_tbl_nqx37m_emp_id`, `mysql_tbl_nqx37m_dept_id`, `mysql_tbl_nqx37m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek608u` (
    `mysql_tbl_ek608u_emp_id` INT,
    `mysql_tbl_ek608u_salary` INT
);

INSERT INTO `mysql_tbl_ek608u` (`mysql_tbl_ek608u_emp_id`, `mysql_tbl_ek608u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7nwts` (
    `mysql_tbl_q7nwts_supplier_id` INT,
    `mysql_tbl_q7nwts_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7nwts` (`mysql_tbl_q7nwts_supplier_id`, `mysql_tbl_q7nwts_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd0rgd` (
    `mysql_tbl_bd0rgd_customer_id` INT,
    `mysql_tbl_bd0rgd_plan_type` VARCHAR(50),
    `mysql_tbl_bd0rgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd0rgd` (`mysql_tbl_bd0rgd_customer_id`, `mysql_tbl_bd0rgd_plan_type`, `mysql_tbl_bd0rgd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gja8kc` (
    `mysql_tbl_gja8kc_campaign_id` INT,
    `mysql_tbl_gja8kc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gja8kc` (`mysql_tbl_gja8kc_campaign_id`, `mysql_tbl_gja8kc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ek608u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ek608u`
    WHERE mysql_tbl_ek608u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyyttv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cyyttv`
    WHERE mysql_tbl_cyyttv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqx37m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nqx37m`
    WHERE mysql_tbl_nqx37m_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7nwts_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q7nwts`
    WHERE mysql_tbl_q7nwts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_br9tx1`
    WHERE mysql_tbl_q7nwts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bd0rgd_PLAN_TYPE, COALESCE(mysql_tbl_bd0rgd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bd0rgd`
    WHERE mysql_tbl_bd0rgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_8qocgw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8qocgw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8qocgw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8qocgw`
    WHERE mysql_tbl_8qocgw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_322smg_CYEAR INTO RESULT FROM `mysql_tbl_322smg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oneeib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oneeib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oneeib`
    WHERE mysql_tbl_oneeib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_afl7sy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_afl7sy`
    WHERE mysql_tbl_afl7sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgvu2m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_jgvu2m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_jgvu2m`
    WHERE mysql_tbl_jgvu2m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_PROC_YEAR_pmoygo();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6b151_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n6b151`
    WHERE mysql_tbl_n6b151_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awlydj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_awlydj`
    WHERE mysql_tbl_awlydj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gtfhmb_MONTHLY_FEE, COALESCE(mysql_tbl_q4bl19_CALL_MINUTES, 0), COALESCE(mysql_tbl_q4bl19_DATA_MB, 0), COALESCE(mysql_tbl_q4bl19_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gtfhmb` T
    LEFT JOIN `mysql_tbl_q4bl19` U ON mysql_tbl_gtfhmb_NUMBER_ID = mysql_tbl_q4bl19_NUMBER_ID AND mysql_tbl_q4bl19_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gtfhmb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gja8kc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gja8kc`
    WHERE mysql_tbl_gja8kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_adyf45_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_adyf45`
    WHERE mysql_tbl_adyf45_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_1l2s1w_PLAN_TYPE, mysql_tbl_1l2s1w_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_1l2s1w`
    WHERE mysql_tbl_1l2s1w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_mh0qsf_MB_USED), 0), COALESCE(SUM(mysql_tbl_mh0qsf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mh0qsf`
    WHERE mysql_tbl_mh0qsf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mh0qsf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);