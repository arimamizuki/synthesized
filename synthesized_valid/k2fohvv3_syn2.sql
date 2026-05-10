/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud84pw` (
    `mysql_tbl_ud84pw_plan_id` INT,
    `mysql_tbl_ud84pw_carrier` INT,
    `mysql_tbl_ud84pw_data_limit_gb` TEXT,
    `mysql_tbl_ud84pw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ud84pw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ufhr2` (
    `mysql_tbl_8ufhr2_record_id` INT,
    `mysql_tbl_8ufhr2_account_id` INT,
    `mysql_tbl_8ufhr2_call_type` VARCHAR(50),
    `mysql_tbl_8ufhr2_duration_minutes` INT,
    `mysql_tbl_8ufhr2_destination_number` INT
);

INSERT INTO `mysql_tbl_ud84pw` (`mysql_tbl_ud84pw_plan_id`, `mysql_tbl_ud84pw_carrier`, `mysql_tbl_ud84pw_data_limit_gb`, `mysql_tbl_ud84pw_monthly_cost`, `mysql_tbl_ud84pw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8ufhr2` (`mysql_tbl_8ufhr2_record_id`, `mysql_tbl_8ufhr2_account_id`, `mysql_tbl_8ufhr2_call_type`, `mysql_tbl_8ufhr2_duration_minutes`, `mysql_tbl_8ufhr2_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1gal` (
    `mysql_tbl_tp1gal_customer_id` INT,
    `mysql_tbl_tp1gal_status` VARCHAR(50),
    `mysql_tbl_tp1gal_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp1gal` (`mysql_tbl_tp1gal_customer_id`, `mysql_tbl_tp1gal_status`, `mysql_tbl_tp1gal_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzfqv` (
    `mysql_tbl_lhzfqv_customer_id` INT,
    `mysql_tbl_lhzfqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhzfqv` (`mysql_tbl_lhzfqv_customer_id`, `mysql_tbl_lhzfqv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12uvdn` (
    `mysql_tbl_12uvdn_campaign_id` INT,
    `mysql_tbl_12uvdn_budget` INT
);

INSERT INTO `mysql_tbl_12uvdn` (`mysql_tbl_12uvdn_campaign_id`, `mysql_tbl_12uvdn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0eqvx` (
    `mysql_tbl_w0eqvx_customer_id` INT,
    `mysql_tbl_w0eqvx_plan_type` VARCHAR(50),
    `mysql_tbl_w0eqvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0eqvx_start_date` DATE,
    `mysql_tbl_w0eqvx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngay43` (
    `mysql_tbl_ngay43_invoice_id` INT,
    `mysql_tbl_ngay43_customer_id` INT,
    `mysql_tbl_ngay43_invoice_date` DATE,
    `mysql_tbl_ngay43_amount_due` DECIMAL(10,2),
    `mysql_tbl_ngay43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0eqvx` (`mysql_tbl_w0eqvx_customer_id`, `mysql_tbl_w0eqvx_plan_type`, `mysql_tbl_w0eqvx_monthly_cost`, `mysql_tbl_w0eqvx_start_date`, `mysql_tbl_w0eqvx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ngay43` (`mysql_tbl_ngay43_invoice_id`, `mysql_tbl_ngay43_customer_id`, `mysql_tbl_ngay43_invoice_date`, `mysql_tbl_ngay43_amount_due`, `mysql_tbl_ngay43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x72jud` (
    `mysql_tbl_x72jud_emp_id` INT,
    `mysql_tbl_x72jud_department_id` INT,
    `mysql_tbl_x72jud_salary` INT
);

INSERT INTO `mysql_tbl_x72jud` (`mysql_tbl_x72jud_emp_id`, `mysql_tbl_x72jud_department_id`, `mysql_tbl_x72jud_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvg4oe` (
    `mysql_tbl_qvg4oe_student_id` INT,
    `mysql_tbl_qvg4oe_school_id` INT,
    `mysql_tbl_qvg4oe_grade_level` INT,
    `mysql_tbl_qvg4oe_subjects_needed` INT,
    `mysql_tbl_qvg4oe_session_rate` INT,
    `mysql_tbl_qvg4oe_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psl790` (
    `mysql_tbl_psl790_session_id` INT,
    `mysql_tbl_psl790_student_id` INT,
    `mysql_tbl_psl790_tutor_id` INT,
    `mysql_tbl_psl790_session_date` DATE,
    `mysql_tbl_psl790_duration_minutes` INT,
    `mysql_tbl_psl790_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qvg4oe` (`mysql_tbl_qvg4oe_student_id`, `mysql_tbl_qvg4oe_school_id`, `mysql_tbl_qvg4oe_grade_level`, `mysql_tbl_qvg4oe_subjects_needed`, `mysql_tbl_qvg4oe_session_rate`, `mysql_tbl_qvg4oe_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_psl790` (`mysql_tbl_psl790_session_id`, `mysql_tbl_psl790_student_id`, `mysql_tbl_psl790_tutor_id`, `mysql_tbl_psl790_session_date`, `mysql_tbl_psl790_duration_minutes`, `mysql_tbl_psl790_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpm5f` (
    `mysql_tbl_ebpm5f_payment_id` INT,
    `mysql_tbl_ebpm5f_order_id` INT,
    `mysql_tbl_ebpm5f_amount` DECIMAL(10,2),
    `mysql_tbl_ebpm5f_payment_date` DATE,
    `mysql_tbl_ebpm5f_payment_method` INT,
    `mysql_tbl_ebpm5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebpm5f` (`mysql_tbl_ebpm5f_payment_id`, `mysql_tbl_ebpm5f_order_id`, `mysql_tbl_ebpm5f_amount`, `mysql_tbl_ebpm5f_payment_date`, `mysql_tbl_ebpm5f_payment_method`, `mysql_tbl_ebpm5f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h0ama` (
    `mysql_tbl_8h0ama_customer_id` INT,
    `mysql_tbl_8h0ama_status` VARCHAR(50),
    `mysql_tbl_8h0ama_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8h0ama_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h0ama` (`mysql_tbl_8h0ama_customer_id`, `mysql_tbl_8h0ama_status`, `mysql_tbl_8h0ama_monthly_cost`, `mysql_tbl_8h0ama_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkeoq` (
    `mysql_tbl_dgkeoq_appointment_id` INT,
    `mysql_tbl_dgkeoq_customer_id` INT,
    `mysql_tbl_dgkeoq_therapist_id` INT,
    `mysql_tbl_dgkeoq_service_type` VARCHAR(50),
    `mysql_tbl_dgkeoq_duration_minutes` INT,
    `mysql_tbl_dgkeoq_appointment_date` DATE,
    `mysql_tbl_dgkeoq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0mzc` (
    `mysql_tbl_6z0mzc_service_id` INT,
    `mysql_tbl_6z0mzc_name` VARCHAR(50),
    `mysql_tbl_6z0mzc_base_price` DECIMAL(10,2),
    `mysql_tbl_6z0mzc_duration_default` INT
);

INSERT INTO `mysql_tbl_dgkeoq` (`mysql_tbl_dgkeoq_appointment_id`, `mysql_tbl_dgkeoq_customer_id`, `mysql_tbl_dgkeoq_therapist_id`, `mysql_tbl_dgkeoq_service_type`, `mysql_tbl_dgkeoq_duration_minutes`, `mysql_tbl_dgkeoq_appointment_date`, `mysql_tbl_dgkeoq_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6z0mzc` (`mysql_tbl_6z0mzc_service_id`, `mysql_tbl_6z0mzc_name`, `mysql_tbl_6z0mzc_base_price`, `mysql_tbl_6z0mzc_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x72jud_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x72jud`
    WHERE mysql_tbl_x72jud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tp1gal_STATUS, COALESCE(mysql_tbl_tp1gal_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tp1gal`
    WHERE mysql_tbl_tp1gal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_721asl` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w0eqvx_PLAN_TYPE, COALESCE(mysql_tbl_w0eqvx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w0eqvx`
    WHERE mysql_tbl_w0eqvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ngay43_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ngay43`
    WHERE mysql_tbl_ngay43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12uvdn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_12uvdn`
    WHERE mysql_tbl_12uvdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvg4oe_SESSION_RATE, 40), COALESCE(mysql_tbl_qvg4oe_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qvg4oe`
    WHERE mysql_tbl_qvg4oe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_psl790`
    WHERE mysql_tbl_psl790_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8h0ama_PLAN_TYPE, COALESCE(mysql_tbl_8h0ama_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8h0ama`
    WHERE mysql_tbl_8h0ama_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8h0ama_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ebpm5f_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ebpm5f`
    WHERE mysql_tbl_ebpm5f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ebpm5f_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lhzfqv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lhzfqv`
    WHERE mysql_tbl_lhzfqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud84pw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ud84pw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ud84pw`
    WHERE mysql_tbl_ud84pw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8ufhr2`
    WHERE mysql_tbl_8ufhr2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8ufhr2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);