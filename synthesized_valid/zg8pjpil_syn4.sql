/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2vey` (
    `mysql_tbl_1z2vey_emp_id` INT,
    `mysql_tbl_1z2vey_department_id` INT
);

INSERT INTO `mysql_tbl_1z2vey` (`mysql_tbl_1z2vey_emp_id`, `mysql_tbl_1z2vey_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuebjz` (
    `mysql_tbl_tuebjz_order_id` INT,
    `mysql_tbl_tuebjz_customer_id` INT,
    `mysql_tbl_tuebjz_order_date` DATE,
    `mysql_tbl_tuebjz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3vafd` (
    `mysql_tbl_p3vafd_customer_id` INT,
    `mysql_tbl_p3vafd_referral_code` INT,
    `mysql_tbl_p3vafd_referred_by` INT
);

INSERT INTO `mysql_tbl_tuebjz` (`mysql_tbl_tuebjz_order_id`, `mysql_tbl_tuebjz_customer_id`, `mysql_tbl_tuebjz_order_date`, `mysql_tbl_tuebjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p3vafd` (`mysql_tbl_p3vafd_customer_id`, `mysql_tbl_p3vafd_referral_code`, `mysql_tbl_p3vafd_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbpaz` (
    `mysql_tbl_bjbpaz_country` INT
);

INSERT INTO `mysql_tbl_bjbpaz` (`mysql_tbl_bjbpaz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw9gpu` (
    `mysql_tbl_nw9gpu_emp_id` INT,
    `mysql_tbl_nw9gpu_salary` INT
);

INSERT INTO `mysql_tbl_nw9gpu` (`mysql_tbl_nw9gpu_emp_id`, `mysql_tbl_nw9gpu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqf8gj` (
    `mysql_tbl_fqf8gj_emp_id` INT,
    `mysql_tbl_fqf8gj_manager_id` INT,
    `mysql_tbl_fqf8gj_department_id` INT,
    `mysql_tbl_fqf8gj_salary` INT
);

INSERT INTO `mysql_tbl_fqf8gj` (`mysql_tbl_fqf8gj_emp_id`, `mysql_tbl_fqf8gj_manager_id`, `mysql_tbl_fqf8gj_department_id`, `mysql_tbl_fqf8gj_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2w2h6` (
    `mysql_tbl_j2w2h6_emp_id` INT,
    `mysql_tbl_j2w2h6_department_id` INT,
    `mysql_tbl_j2w2h6_salary` INT
);

INSERT INTO `mysql_tbl_j2w2h6` (`mysql_tbl_j2w2h6_emp_id`, `mysql_tbl_j2w2h6_department_id`, `mysql_tbl_j2w2h6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlktw7` (
    `mysql_tbl_jlktw7_session_id` INT,
    `mysql_tbl_jlktw7_student_id` INT,
    `mysql_tbl_jlktw7_tutor_id` INT,
    `mysql_tbl_jlktw7_subject` INT,
    `mysql_tbl_jlktw7_duration_minutes` INT,
    `mysql_tbl_jlktw7_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcjpo2` (
    `mysql_tbl_rcjpo2_student_id` INT,
    `mysql_tbl_rcjpo2_grade_level` INT,
    `mysql_tbl_rcjpo2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlktw7` (`mysql_tbl_jlktw7_session_id`, `mysql_tbl_jlktw7_student_id`, `mysql_tbl_jlktw7_tutor_id`, `mysql_tbl_jlktw7_subject`, `mysql_tbl_jlktw7_duration_minutes`, `mysql_tbl_jlktw7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcjpo2` (`mysql_tbl_rcjpo2_student_id`, `mysql_tbl_rcjpo2_grade_level`, `mysql_tbl_rcjpo2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52ksw` (
    `mysql_tbl_w52ksw_order_id` INT,
    `mysql_tbl_w52ksw_customer_id` INT,
    `mysql_tbl_w52ksw_order_date` DATE,
    `mysql_tbl_w52ksw_shipping_address` INT,
    `mysql_tbl_w52ksw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4gra` (
    `mysql_tbl_9r4gra_shipment_id` INT,
    `mysql_tbl_9r4gra_order_id` INT,
    `mysql_tbl_9r4gra_carrier` INT,
    `mysql_tbl_9r4gra_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9r4gra_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w52ksw` (`mysql_tbl_w52ksw_order_id`, `mysql_tbl_w52ksw_customer_id`, `mysql_tbl_w52ksw_order_date`, `mysql_tbl_w52ksw_shipping_address`, `mysql_tbl_w52ksw_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9r4gra` (`mysql_tbl_9r4gra_shipment_id`, `mysql_tbl_9r4gra_order_id`, `mysql_tbl_9r4gra_carrier`, `mysql_tbl_9r4gra_shipping_cost`, `mysql_tbl_9r4gra_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56ja9` (
    mysql_tbl_x56ja9_table_schema VARCHAR(64),
    mysql_tbl_x56ja9_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_x56ja9` (`mysql_tbl_x56ja9_table_schema`, `mysql_tbl_x56ja9_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5rhv` (
    `mysql_tbl_kp5rhv_order_id` INT,
    `mysql_tbl_kp5rhv_customer_id` INT,
    `mysql_tbl_kp5rhv_order_date` DATE,
    `mysql_tbl_kp5rhv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_848jmy` (
    `mysql_tbl_848jmy_order_id` INT,
    `mysql_tbl_848jmy_product_id` INT,
    `mysql_tbl_848jmy_quantity` INT,
    `mysql_tbl_848jmy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp5rhv` (`mysql_tbl_kp5rhv_order_id`, `mysql_tbl_kp5rhv_customer_id`, `mysql_tbl_kp5rhv_order_date`, `mysql_tbl_kp5rhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_848jmy` (`mysql_tbl_848jmy_order_id`, `mysql_tbl_848jmy_product_id`, `mysql_tbl_848jmy_quantity`, `mysql_tbl_848jmy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tehk8` (
    `mysql_tbl_0tehk8_customer_id` INT,
    `mysql_tbl_0tehk8_country` INT,
    `mysql_tbl_0tehk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_0tehk8` (`mysql_tbl_0tehk8_customer_id`, `mysql_tbl_0tehk8_country`, `mysql_tbl_0tehk8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpijpn` (
    `mysql_tbl_mpijpn_campaign_id` INT,
    `mysql_tbl_mpijpn_start_date` DATE,
    `mysql_tbl_mpijpn_end_date` DATE,
    `mysql_tbl_mpijpn_budget` INT,
    `mysql_tbl_mpijpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3bkp0` (
    `mysql_tbl_j3bkp0_conversion_id` INT,
    `mysql_tbl_j3bkp0_campaign_id` INT,
    `mysql_tbl_j3bkp0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mpijpn` (`mysql_tbl_mpijpn_campaign_id`, `mysql_tbl_mpijpn_start_date`, `mysql_tbl_mpijpn_end_date`, `mysql_tbl_mpijpn_budget`, `mysql_tbl_mpijpn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3bkp0` (`mysql_tbl_j3bkp0_conversion_id`, `mysql_tbl_j3bkp0_campaign_id`, `mysql_tbl_j3bkp0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oss7k` (
    `mysql_tbl_7oss7k_supplier_id` INT,
    `mysql_tbl_7oss7k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7oss7k` (`mysql_tbl_7oss7k_supplier_id`, `mysql_tbl_7oss7k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhobo` (
    `mysql_tbl_kfhobo_customer_id` INT,
    `mysql_tbl_kfhobo_status` VARCHAR(50),
    `mysql_tbl_kfhobo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfhobo` (`mysql_tbl_kfhobo_customer_id`, `mysql_tbl_kfhobo_status`, `mysql_tbl_kfhobo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wtoo` (
    `mysql_tbl_k5wtoo_product_id` INT,
    `mysql_tbl_k5wtoo_category_id` INT
);

INSERT INTO `mysql_tbl_k5wtoo` (`mysql_tbl_k5wtoo_product_id`, `mysql_tbl_k5wtoo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jenvsw` (
    `mysql_tbl_jenvsw_emp_id` INT,
    `mysql_tbl_jenvsw_department_id` INT,
    `mysql_tbl_jenvsw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gqiv` (
    `mysql_tbl_p4gqiv_department_id` INT,
    `mysql_tbl_p4gqiv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jenvsw` (`mysql_tbl_jenvsw_emp_id`, `mysql_tbl_jenvsw_department_id`, `mysql_tbl_jenvsw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p4gqiv` (`mysql_tbl_p4gqiv_department_id`, `mysql_tbl_p4gqiv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vrzj` (
    `mysql_tbl_q9vrzj_case_id` INT,
    `mysql_tbl_q9vrzj_client_id` INT,
    `mysql_tbl_q9vrzj_attorney_id` INT,
    `mysql_tbl_q9vrzj_case_type` VARCHAR(50),
    `mysql_tbl_q9vrzj_filing_date` DATE,
    `mysql_tbl_q9vrzj_status` VARCHAR(50),
    `mysql_tbl_q9vrzj_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7f5kt` (
    `mysql_tbl_b7f5kt_task_id` INT,
    `mysql_tbl_b7f5kt_case_id` INT,
    `mysql_tbl_b7f5kt_task_name` VARCHAR(50),
    `mysql_tbl_b7f5kt_hours_billed` INT,
    `mysql_tbl_b7f5kt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_q9vrzj` (`mysql_tbl_q9vrzj_case_id`, `mysql_tbl_q9vrzj_client_id`, `mysql_tbl_q9vrzj_attorney_id`, `mysql_tbl_q9vrzj_case_type`, `mysql_tbl_q9vrzj_filing_date`, `mysql_tbl_q9vrzj_status`, `mysql_tbl_q9vrzj_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b7f5kt` (`mysql_tbl_b7f5kt_task_id`, `mysql_tbl_b7f5kt_case_id`, `mysql_tbl_b7f5kt_task_name`, `mysql_tbl_b7f5kt_hours_billed`, `mysql_tbl_b7f5kt_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luubpt` (
    `mysql_tbl_luubpt_customer_id` INT,
    `mysql_tbl_luubpt_registration_date` DATE
);

INSERT INTO `mysql_tbl_luubpt` (`mysql_tbl_luubpt_customer_id`, `mysql_tbl_luubpt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flljsx` (
    `mysql_tbl_flljsx_customer_id` INT,
    `mysql_tbl_flljsx_country` INT,
    `mysql_tbl_flljsx_registration_date` DATE
);

INSERT INTO `mysql_tbl_flljsx` (`mysql_tbl_flljsx_customer_id`, `mysql_tbl_flljsx_country`, `mysql_tbl_flljsx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawbad` (
    `mysql_tbl_qawbad_emp_id` INT,
    `mysql_tbl_qawbad_hire_date` DATE
);

INSERT INTO `mysql_tbl_qawbad` (`mysql_tbl_qawbad_emp_id`, `mysql_tbl_qawbad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpf61s` (
    `mysql_tbl_qpf61s_customer_id` INT,
    `mysql_tbl_qpf61s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpf61s` (`mysql_tbl_qpf61s_customer_id`, `mysql_tbl_qpf61s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9s3pt` (
    `mysql_tbl_g9s3pt_transaction_id` INT,
    `mysql_tbl_g9s3pt_account_id` INT,
    `mysql_tbl_g9s3pt_transaction_date` DATE,
    `mysql_tbl_g9s3pt_amount` DECIMAL(10,2),
    `mysql_tbl_g9s3pt_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kk6ik` (
    `mysql_tbl_0kk6ik_account_id` INT,
    `mysql_tbl_0kk6ik_customer_id` INT,
    `mysql_tbl_0kk6ik_balance` INT,
    `mysql_tbl_0kk6ik_account_type` INT
);

INSERT INTO `mysql_tbl_g9s3pt` (`mysql_tbl_g9s3pt_transaction_id`, `mysql_tbl_g9s3pt_account_id`, `mysql_tbl_g9s3pt_transaction_date`, `mysql_tbl_g9s3pt_amount`, `mysql_tbl_g9s3pt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0kk6ik` (`mysql_tbl_0kk6ik_account_id`, `mysql_tbl_0kk6ik_customer_id`, `mysql_tbl_0kk6ik_balance`, `mysql_tbl_0kk6ik_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9vrzj_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_q9vrzj`
    WHERE mysql_tbl_q9vrzj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7f5kt_HOURS_BILLED * mysql_tbl_b7f5kt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_b7f5kt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_b7f5kt`
    WHERE mysql_tbl_b7f5kt_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_848jmy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_848jmy`
    WHERE mysql_tbl_848jmy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_848jmy` OI
    JOIN PRODUCTS P ON mysql_tbl_848jmy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_848jmy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_848jmy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_g9s3pt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_g9s3pt`
    WHERE mysql_tbl_g9s3pt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g9s3pt_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_g9s3pt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_g9s3pt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_g9s3pt`
    WHERE mysql_tbl_g9s3pt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g9s3pt_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0kk6ik_BALANCE INTO V_BALANCE FROM `mysql_tbl_0kk6ik` WHERE mysql_tbl_0kk6ik_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_luubpt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_luubpt`
    WHERE mysql_tbl_luubpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qawbad_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qawbad`
    WHERE mysql_tbl_qawbad_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_flljsx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_flljsx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_flljsx_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpf61s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qpf61s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oss7k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7oss7k`
    WHERE mysql_tbl_7oss7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_mpijpn_END_DATE, mysql_tbl_mpijpn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mpijpn`
    WHERE mysql_tbl_mpijpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j3bkp0`
    WHERE mysql_tbl_j3bkp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kfhobo_STATUS, COALESCE(mysql_tbl_kfhobo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kfhobo`
    WHERE mysql_tbl_kfhobo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k5wtoo`
    WHERE mysql_tbl_k5wtoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jenvsw_SALARY), 0), COALESCE(MIN(mysql_tbl_jenvsw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jenvsw`
    WHERE mysql_tbl_jenvsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0tehk8_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0tehk8` C
    LEFT JOIN ORDERS O ON mysql_tbl_0tehk8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0tehk8_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jlktw7_DURATION_MINUTES, mysql_tbl_jlktw7_HOURLY_RATE, COALESCE(mysql_tbl_rcjpo2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jlktw7` T
    JOIN `mysql_tbl_rcjpo2` S ON mysql_tbl_jlktw7_STUDENT_ID = mysql_tbl_rcjpo2_STUDENT_ID
    WHERE mysql_tbl_jlktw7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_w52ksw_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_w52ksw`
    WHERE mysql_tbl_w52ksw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r4gra_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_9r4gra_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_9r4gra`
    WHERE mysql_tbl_9r4gra_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_j2w2h6_SALARY), 0), COALESCE(AVG(mysql_tbl_j2w2h6_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_j2w2h6`
    WHERE mysql_tbl_j2w2h6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fqf8gj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fqf8gj`
    WHERE mysql_tbl_fqf8gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fqf8gj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        SELECT MIN(mysql_tbl_fqf8gj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fqf8gj`
        WHERE mysql_tbl_fqf8gj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nw9gpu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nw9gpu`
    WHERE mysql_tbl_nw9gpu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_x56ja9_TABLE_NAME 
        FROM `mysql_tbl_x56ja9` 
        WHERE mysql_tbl_x56ja9_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_x56ja9_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_p3vafd_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_p3vafd`
    WHERE mysql_tbl_p3vafd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_p3vafd`
    WHERE mysql_tbl_p3vafd_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_tuebjz_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_tuebjz` O
    JOIN `mysql_tbl_p3vafd` C ON mysql_tbl_tuebjz_CUSTOMER_ID = mysql_tbl_p3vafd_CUSTOMER_ID
    WHERE mysql_tbl_p3vafd_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_tuebjz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tuebjz`
    WHERE mysql_tbl_tuebjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1z2vey`
    WHERE mysql_tbl_1z2vey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);