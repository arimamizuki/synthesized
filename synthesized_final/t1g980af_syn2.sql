/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4jvk7` (
    `mysql_tbl_n4jvk7_student_id` INT,
    `mysql_tbl_n4jvk7_name` VARCHAR(50),
    `mysql_tbl_n4jvk7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attrxf` (
    `mysql_tbl_attrxf_course_id` INT,
    `mysql_tbl_attrxf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqhws` (
    `mysql_tbl_5jqhws_student_id` INT,
    `mysql_tbl_5jqhws_course_id` INT,
    `mysql_tbl_5jqhws_grade` INT
);

INSERT INTO `mysql_tbl_n4jvk7` (`mysql_tbl_n4jvk7_student_id`, `mysql_tbl_n4jvk7_name`, `mysql_tbl_n4jvk7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_attrxf` (`mysql_tbl_attrxf_course_id`, `mysql_tbl_attrxf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5jqhws` (`mysql_tbl_5jqhws_student_id`, `mysql_tbl_5jqhws_course_id`, `mysql_tbl_5jqhws_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll91mz` (
    `mysql_tbl_ll91mz_cbin` INT
);

INSERT INTO `mysql_tbl_ll91mz` (`mysql_tbl_ll91mz_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ch8vy` (
    `mysql_tbl_8ch8vy_appointment_id` INT,
    `mysql_tbl_8ch8vy_customer_id` INT,
    `mysql_tbl_8ch8vy_therapist_id` INT,
    `mysql_tbl_8ch8vy_service_type` VARCHAR(50),
    `mysql_tbl_8ch8vy_duration_minutes` INT,
    `mysql_tbl_8ch8vy_appointment_date` DATE,
    `mysql_tbl_8ch8vy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moyx9z` (
    `mysql_tbl_moyx9z_service_id` INT,
    `mysql_tbl_moyx9z_name` VARCHAR(50),
    `mysql_tbl_moyx9z_base_price` DECIMAL(10,2),
    `mysql_tbl_moyx9z_duration_default` INT
);

INSERT INTO `mysql_tbl_8ch8vy` (`mysql_tbl_8ch8vy_appointment_id`, `mysql_tbl_8ch8vy_customer_id`, `mysql_tbl_8ch8vy_therapist_id`, `mysql_tbl_8ch8vy_service_type`, `mysql_tbl_8ch8vy_duration_minutes`, `mysql_tbl_8ch8vy_appointment_date`, `mysql_tbl_8ch8vy_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_moyx9z` (`mysql_tbl_moyx9z_service_id`, `mysql_tbl_moyx9z_name`, `mysql_tbl_moyx9z_base_price`, `mysql_tbl_moyx9z_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vvlw` (
    `mysql_tbl_48vvlw_order_id` INT,
    `mysql_tbl_48vvlw_customer_id` INT,
    `mysql_tbl_48vvlw_order_date` DATE,
    `mysql_tbl_48vvlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_48vvlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4luphi` (
    `mysql_tbl_4luphi_refund_id` INT,
    `mysql_tbl_4luphi_order_id` INT,
    `mysql_tbl_4luphi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48vvlw` (`mysql_tbl_48vvlw_order_id`, `mysql_tbl_48vvlw_customer_id`, `mysql_tbl_48vvlw_order_date`, `mysql_tbl_48vvlw_total_amount`, `mysql_tbl_48vvlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4luphi` (`mysql_tbl_4luphi_refund_id`, `mysql_tbl_4luphi_order_id`, `mysql_tbl_4luphi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0wjx` (
    `mysql_tbl_5k0wjx_customer_id` INT,
    `mysql_tbl_5k0wjx_registration_date` DATE,
    `mysql_tbl_5k0wjx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea7iz` (
    `mysql_tbl_oea7iz_order_id` INT,
    `mysql_tbl_oea7iz_customer_id` INT,
    `mysql_tbl_oea7iz_order_date` DATE,
    `mysql_tbl_oea7iz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k0wjx` (`mysql_tbl_5k0wjx_customer_id`, `mysql_tbl_5k0wjx_registration_date`, `mysql_tbl_5k0wjx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oea7iz` (`mysql_tbl_oea7iz_order_id`, `mysql_tbl_oea7iz_customer_id`, `mysql_tbl_oea7iz_order_date`, `mysql_tbl_oea7iz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bptw0j` (
    `mysql_tbl_bptw0j_product_id` INT,
    `mysql_tbl_bptw0j_category_id` INT,
    `mysql_tbl_bptw0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bptw0j` (`mysql_tbl_bptw0j_product_id`, `mysql_tbl_bptw0j_category_id`, `mysql_tbl_bptw0j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1tub` (
    `mysql_tbl_xh1tub_emp_id` INT,
    `mysql_tbl_xh1tub_department_id` INT,
    `mysql_tbl_xh1tub_salary` INT,
    `mysql_tbl_xh1tub_hire_date` DATE,
    `mysql_tbl_xh1tub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh1tub` (`mysql_tbl_xh1tub_emp_id`, `mysql_tbl_xh1tub_department_id`, `mysql_tbl_xh1tub_salary`, `mysql_tbl_xh1tub_hire_date`, `mysql_tbl_xh1tub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezom6i` (
    `mysql_tbl_ezom6i_case_id` INT,
    `mysql_tbl_ezom6i_attorney_id` INT,
    `mysql_tbl_ezom6i_case_type` VARCHAR(50),
    `mysql_tbl_ezom6i_filing_date` DATE,
    `mysql_tbl_ezom6i_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ezom6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzd42i` (
    `mysql_tbl_fzd42i_attorney_id` INT,
    `mysql_tbl_fzd42i_name` VARCHAR(50),
    `mysql_tbl_fzd42i_hourly_rate` INT,
    `mysql_tbl_fzd42i_experience_years` INT
);

INSERT INTO `mysql_tbl_ezom6i` (`mysql_tbl_ezom6i_case_id`, `mysql_tbl_ezom6i_attorney_id`, `mysql_tbl_ezom6i_case_type`, `mysql_tbl_ezom6i_filing_date`, `mysql_tbl_ezom6i_settlement_amount`, `mysql_tbl_ezom6i_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fzd42i` (`mysql_tbl_fzd42i_attorney_id`, `mysql_tbl_fzd42i_name`, `mysql_tbl_fzd42i_hourly_rate`, `mysql_tbl_fzd42i_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9emadu` (
    `mysql_tbl_9emadu_order_id` INT,
    `mysql_tbl_9emadu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9emadu` (`mysql_tbl_9emadu_order_id`, `mysql_tbl_9emadu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwy3nh` (
    `mysql_tbl_nwy3nh_booking_id` INT,
    `mysql_tbl_nwy3nh_customer_id` INT,
    `mysql_tbl_nwy3nh_provider_id` INT,
    `mysql_tbl_nwy3nh_service_type` VARCHAR(50),
    `mysql_tbl_nwy3nh_scheduled_date` DATE,
    `mysql_tbl_nwy3nh_duration_hours` INT,
    `mysql_tbl_nwy3nh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrdoq` (
    `mysql_tbl_qrrdoq_provider_id` INT,
    `mysql_tbl_qrrdoq_rating` DECIMAL(3,1),
    `mysql_tbl_qrrdoq_years_experience` INT,
    `mysql_tbl_qrrdoq_is_available` INT
);

INSERT INTO `mysql_tbl_nwy3nh` (`mysql_tbl_nwy3nh_booking_id`, `mysql_tbl_nwy3nh_customer_id`, `mysql_tbl_nwy3nh_provider_id`, `mysql_tbl_nwy3nh_service_type`, `mysql_tbl_nwy3nh_scheduled_date`, `mysql_tbl_nwy3nh_duration_hours`, `mysql_tbl_nwy3nh_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qrrdoq` (`mysql_tbl_qrrdoq_provider_id`, `mysql_tbl_qrrdoq_rating`, `mysql_tbl_qrrdoq_years_experience`, `mysql_tbl_qrrdoq_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kko6p3` (mysql_tbl_kko6p3_id INT, mysql_tbl_kko6p3_status VARCHAR(20), refund_mysql_tbl_kko6p3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqc5kg` (
    `mysql_tbl_hqc5kg_customer_id` INT,
    `mysql_tbl_hqc5kg_country` INT,
    `mysql_tbl_hqc5kg_registration_date` DATE
);

INSERT INTO `mysql_tbl_hqc5kg` (`mysql_tbl_hqc5kg_customer_id`, `mysql_tbl_hqc5kg_country`, `mysql_tbl_hqc5kg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqvvsz` (
    `mysql_tbl_qqvvsz_category_id` INT,
    `mysql_tbl_qqvvsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qqvvsz` (`mysql_tbl_qqvvsz_category_id`, `mysql_tbl_qqvvsz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lp2u` (
    `mysql_tbl_l9lp2u_product_id` INT,
    `mysql_tbl_l9lp2u_supplier_id` INT,
    `mysql_tbl_l9lp2u_price` DECIMAL(10,2),
    `mysql_tbl_l9lp2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74oyzy` (
    `mysql_tbl_74oyzy_supplier_id` INT,
    `mysql_tbl_74oyzy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l9lp2u` (`mysql_tbl_l9lp2u_product_id`, `mysql_tbl_l9lp2u_supplier_id`, `mysql_tbl_l9lp2u_price`, `mysql_tbl_l9lp2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_74oyzy` (`mysql_tbl_74oyzy_supplier_id`, `mysql_tbl_74oyzy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7xly` (
    `mysql_tbl_fc7xly_category_id` INT,
    `mysql_tbl_fc7xly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc7xly` (`mysql_tbl_fc7xly_category_id`, `mysql_tbl_fc7xly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddr3vg` (
    `mysql_tbl_ddr3vg_customer_id` INT,
    `mysql_tbl_ddr3vg_country` INT,
    `mysql_tbl_ddr3vg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ddr3vg` (`mysql_tbl_ddr3vg_customer_id`, `mysql_tbl_ddr3vg_country`, `mysql_tbl_ddr3vg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i91ctx` (
    `mysql_tbl_i91ctx_policy_id` INT,
    `mysql_tbl_i91ctx_customer_id` INT,
    `mysql_tbl_i91ctx_monthly_benefit` INT,
    `mysql_tbl_i91ctx_elimination_period_days` INT,
    `mysql_tbl_i91ctx_benefit_duration_months` INT,
    `mysql_tbl_i91ctx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3pbx` (
    `mysql_tbl_0c3pbx_claim_id` INT,
    `mysql_tbl_0c3pbx_policy_id` INT,
    `mysql_tbl_0c3pbx_claim_start_date` DATE,
    `mysql_tbl_0c3pbx_claim_end_date` DATE,
    `mysql_tbl_0c3pbx_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_i91ctx` (`mysql_tbl_i91ctx_policy_id`, `mysql_tbl_i91ctx_customer_id`, `mysql_tbl_i91ctx_monthly_benefit`, `mysql_tbl_i91ctx_elimination_period_days`, `mysql_tbl_i91ctx_benefit_duration_months`, `mysql_tbl_i91ctx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0c3pbx` (`mysql_tbl_0c3pbx_claim_id`, `mysql_tbl_0c3pbx_policy_id`, `mysql_tbl_0c3pbx_claim_start_date`, `mysql_tbl_0c3pbx_claim_end_date`, `mysql_tbl_0c3pbx_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv0onv` (
    `mysql_tbl_mv0onv_transaction_id` INT,
    `mysql_tbl_mv0onv_account_id` INT,
    `mysql_tbl_mv0onv_amount` DECIMAL(10,2),
    `mysql_tbl_mv0onv_transaction_date` DATE,
    `mysql_tbl_mv0onv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv0onv` (`mysql_tbl_mv0onv_transaction_id`, `mysql_tbl_mv0onv_account_id`, `mysql_tbl_mv0onv_amount`, `mysql_tbl_mv0onv_transaction_date`, `mysql_tbl_mv0onv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7jkrg` (
    `mysql_tbl_s7jkrg_campaign_id` INT,
    `mysql_tbl_s7jkrg_start_date` DATE
);

INSERT INTO `mysql_tbl_s7jkrg` (`mysql_tbl_s7jkrg_campaign_id`, `mysql_tbl_s7jkrg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o798my` (
    `mysql_tbl_o798my_order_id` INT,
    `mysql_tbl_o798my_customer_id` INT,
    `mysql_tbl_o798my_order_date` DATE,
    `mysql_tbl_o798my_total_amount` DECIMAL(10,2),
    `mysql_tbl_o798my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkyqwn` (
    `mysql_tbl_jkyqwn_shipment_id` INT,
    `mysql_tbl_jkyqwn_order_id` INT,
    `mysql_tbl_jkyqwn_carrier` INT,
    `mysql_tbl_jkyqwn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o798my` (`mysql_tbl_o798my_order_id`, `mysql_tbl_o798my_customer_id`, `mysql_tbl_o798my_order_date`, `mysql_tbl_o798my_total_amount`, `mysql_tbl_o798my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jkyqwn` (`mysql_tbl_jkyqwn_shipment_id`, `mysql_tbl_jkyqwn_order_id`, `mysql_tbl_jkyqwn_carrier`, `mysql_tbl_jkyqwn_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mv0onv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_mv0onv`
    WHERE mysql_tbl_mv0onv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mv0onv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_mv0onv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mv0onv`
    WHERE mysql_tbl_mv0onv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mv0onv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ll91mz_CBIN INTO RESULT FROM `mysql_tbl_ll91mz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh1tub_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xh1tub_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xh1tub_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xh1tub`
    WHERE mysql_tbl_xh1tub_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezom6i_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ezom6i`
    WHERE mysql_tbl_ezom6i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzd42i_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ezom6i` LC
    JOIN `mysql_tbl_fzd42i` A ON mysql_tbl_ezom6i_ATTORNEY_ID = mysql_tbl_fzd42i_ATTORNEY_ID
    WHERE mysql_tbl_ezom6i_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bptw0j_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bptw0j`
    WHERE mysql_tbl_bptw0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fc7xly` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fc7xly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_cd806y`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i91ctx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_i91ctx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_i91ctx`
    WHERE mysql_tbl_i91ctx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c3pbx_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0c3pbx`
    WHERE mysql_tbl_0c3pbx_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ddr3vg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ddr3vg`
    WHERE mysql_tbl_ddr3vg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qqvvsz`
    WHERE mysql_tbl_qqvvsz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qqvvsz_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kko6p3_STATUS, mysql_tbl_kko6p3_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kko6p3` WHERE mysql_tbl_kko6p3_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kko6p3 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kko6p3` SET mysql_tbl_kko6p3_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kko6p3_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hqc5kg_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_hqc5kg` C
    LEFT JOIN ORDERS O ON mysql_tbl_hqc5kg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_hqc5kg_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s7jkrg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s7jkrg`
    WHERE mysql_tbl_s7jkrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_snhpha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_snhpha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_snhpha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkyqwn_SHIPPING_COST, 0), COALESCE(mysql_tbl_o798my_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_o798my` O
    LEFT JOIN `mysql_tbl_jkyqwn` S ON mysql_tbl_o798my_ORDER_ID = mysql_tbl_jkyqwn_ORDER_ID
    WHERE mysql_tbl_o798my_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74oyzy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_74oyzy`
    WHERE mysql_tbl_74oyzy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l9lp2u_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l9lp2u`
    WHERE mysql_tbl_l9lp2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_RESULT);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9emadu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9emadu`
    WHERE mysql_tbl_9emadu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48vvlw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_48vvlw`
    WHERE mysql_tbl_48vvlw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4luphi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4luphi`
    WHERE mysql_tbl_4luphi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_oea7iz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_oea7iz`
    WHERE mysql_tbl_oea7iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_oea7iz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_oea7iz`
    WHERE mysql_tbl_oea7iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_attrxf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5jqhws` E
    JOIN `mysql_tbl_attrxf` C ON mysql_tbl_5jqhws_COURSE_ID = mysql_tbl_attrxf_COURSE_ID
    WHERE mysql_tbl_5jqhws_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5jqhws_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_attrxf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_5jqhws` E
    JOIN `mysql_tbl_attrxf` C ON mysql_tbl_5jqhws_COURSE_ID = mysql_tbl_attrxf_COURSE_ID
    WHERE mysql_tbl_5jqhws_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);