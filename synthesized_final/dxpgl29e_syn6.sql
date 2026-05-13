/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0szt9e` (
    `mysql_tbl_0szt9e_book_id` INT,
    `mysql_tbl_0szt9e_isbn` INT,
    `mysql_tbl_0szt9e_title` INT,
    `mysql_tbl_0szt9e_author` INT,
    `mysql_tbl_0szt9e_category_id` INT,
    `mysql_tbl_0szt9e_total_copies` DECIMAL(10,2),
    `mysql_tbl_0szt9e_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33qio` (
    `mysql_tbl_q33qio_loan_id` INT,
    `mysql_tbl_q33qio_book_id` INT,
    `mysql_tbl_q33qio_borrower_id` INT,
    `mysql_tbl_q33qio_loan_date` DATE,
    `mysql_tbl_q33qio_due_date` DATE,
    `mysql_tbl_q33qio_return_date` DATE
);

INSERT INTO `mysql_tbl_0szt9e` (`mysql_tbl_0szt9e_book_id`, `mysql_tbl_0szt9e_isbn`, `mysql_tbl_0szt9e_title`, `mysql_tbl_0szt9e_author`, `mysql_tbl_0szt9e_category_id`, `mysql_tbl_0szt9e_total_copies`, `mysql_tbl_0szt9e_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_q33qio` (`mysql_tbl_q33qio_loan_id`, `mysql_tbl_q33qio_book_id`, `mysql_tbl_q33qio_borrower_id`, `mysql_tbl_q33qio_loan_date`, `mysql_tbl_q33qio_due_date`, `mysql_tbl_q33qio_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyh0y6` (
    `mysql_tbl_hyh0y6_supplier_id` INT,
    `mysql_tbl_hyh0y6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hyh0y6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hyh0y6` (`mysql_tbl_hyh0y6_supplier_id`, `mysql_tbl_hyh0y6_supplier_rating`, `mysql_tbl_hyh0y6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2y85` (
    `mysql_tbl_do2y85_emp_id` INT,
    `mysql_tbl_do2y85_salary` INT
);

INSERT INTO `mysql_tbl_do2y85` (`mysql_tbl_do2y85_emp_id`, `mysql_tbl_do2y85_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wswvh` (
    `mysql_tbl_5wswvh_customer_id` INT,
    `mysql_tbl_5wswvh_country` INT
);

INSERT INTO `mysql_tbl_5wswvh` (`mysql_tbl_5wswvh_customer_id`, `mysql_tbl_5wswvh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7s9h` (
    `mysql_tbl_nt7s9h_customer_id` INT,
    `mysql_tbl_nt7s9h_start_date` DATE,
    `mysql_tbl_nt7s9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt7s9h` (`mysql_tbl_nt7s9h_customer_id`, `mysql_tbl_nt7s9h_start_date`, `mysql_tbl_nt7s9h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akik1x` (
    `mysql_tbl_akik1x_course_id` INT,
    `mysql_tbl_akik1x_instructor_id` INT,
    `mysql_tbl_akik1x_course_name` VARCHAR(50),
    `mysql_tbl_akik1x_credit_hours` INT,
    `mysql_tbl_akik1x_enrollment_limit` INT,
    `mysql_tbl_akik1x_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2xm1` (
    `mysql_tbl_zi2xm1_enrollment_id` INT,
    `mysql_tbl_zi2xm1_student_id` INT,
    `mysql_tbl_zi2xm1_course_id` INT,
    `mysql_tbl_zi2xm1_enrollment_date` DATE,
    `mysql_tbl_zi2xm1_grade` INT
);

INSERT INTO `mysql_tbl_akik1x` (`mysql_tbl_akik1x_course_id`, `mysql_tbl_akik1x_instructor_id`, `mysql_tbl_akik1x_course_name`, `mysql_tbl_akik1x_credit_hours`, `mysql_tbl_akik1x_enrollment_limit`, `mysql_tbl_akik1x_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zi2xm1` (`mysql_tbl_zi2xm1_enrollment_id`, `mysql_tbl_zi2xm1_student_id`, `mysql_tbl_zi2xm1_course_id`, `mysql_tbl_zi2xm1_enrollment_date`, `mysql_tbl_zi2xm1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pewq` (
    `mysql_tbl_o4pewq_order_id` INT,
    `mysql_tbl_o4pewq_customer_id` INT,
    `mysql_tbl_o4pewq_order_date` DATE,
    `mysql_tbl_o4pewq_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4pewq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqse6` (
    `mysql_tbl_bbqse6_shipment_id` INT,
    `mysql_tbl_bbqse6_order_id` INT,
    `mysql_tbl_bbqse6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4pewq` (`mysql_tbl_o4pewq_order_id`, `mysql_tbl_o4pewq_customer_id`, `mysql_tbl_o4pewq_order_date`, `mysql_tbl_o4pewq_total_amount`, `mysql_tbl_o4pewq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbqse6` (`mysql_tbl_bbqse6_shipment_id`, `mysql_tbl_bbqse6_order_id`, `mysql_tbl_bbqse6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgx8v5` (
    `mysql_tbl_pgx8v5_call_id` INT,
    `mysql_tbl_pgx8v5_customer_id` INT,
    `mysql_tbl_pgx8v5_plumber_id` INT,
    `mysql_tbl_pgx8v5_service_type` VARCHAR(50),
    `mysql_tbl_pgx8v5_labor_hours` INT,
    `mysql_tbl_pgx8v5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pgx8v5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcch8m` (
    `mysql_tbl_wcch8m_plumber_id` INT,
    `mysql_tbl_wcch8m_experience_years` INT,
    `mysql_tbl_wcch8m_hourly_rate` INT,
    `mysql_tbl_wcch8m_certification_level` INT
);

INSERT INTO `mysql_tbl_pgx8v5` (`mysql_tbl_pgx8v5_call_id`, `mysql_tbl_pgx8v5_customer_id`, `mysql_tbl_pgx8v5_plumber_id`, `mysql_tbl_pgx8v5_service_type`, `mysql_tbl_pgx8v5_labor_hours`, `mysql_tbl_pgx8v5_parts_cost`, `mysql_tbl_pgx8v5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wcch8m` (`mysql_tbl_wcch8m_plumber_id`, `mysql_tbl_wcch8m_experience_years`, `mysql_tbl_wcch8m_hourly_rate`, `mysql_tbl_wcch8m_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsaio` (
    `mysql_tbl_fnsaio_system_id` INT,
    `mysql_tbl_fnsaio_customer_id` INT,
    `mysql_tbl_fnsaio_system_type` VARCHAR(50),
    `mysql_tbl_fnsaio_monitoring_monthly` INT,
    `mysql_tbl_fnsaio_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fnsaio_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iqve1` (
    `mysql_tbl_2iqve1_alert_id` INT,
    `mysql_tbl_2iqve1_system_id` INT,
    `mysql_tbl_2iqve1_alert_date` DATE,
    `mysql_tbl_2iqve1_alert_type` VARCHAR(50),
    `mysql_tbl_2iqve1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fnsaio` (`mysql_tbl_fnsaio_system_id`, `mysql_tbl_fnsaio_customer_id`, `mysql_tbl_fnsaio_system_type`, `mysql_tbl_fnsaio_monitoring_monthly`, `mysql_tbl_fnsaio_equipment_cost`, `mysql_tbl_fnsaio_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2iqve1` (`mysql_tbl_2iqve1_alert_id`, `mysql_tbl_2iqve1_system_id`, `mysql_tbl_2iqve1_alert_date`, `mysql_tbl_2iqve1_alert_type`, `mysql_tbl_2iqve1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r820a` (
    `mysql_tbl_0r820a_order_id` INT,
    `mysql_tbl_0r820a_customer_id` INT,
    `mysql_tbl_0r820a_order_date` DATE,
    `mysql_tbl_0r820a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r820a` (`mysql_tbl_0r820a_order_id`, `mysql_tbl_0r820a_customer_id`, `mysql_tbl_0r820a_order_date`, `mysql_tbl_0r820a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8g55` (
    `mysql_tbl_cf8g55_supplier_id` INT,
    `mysql_tbl_cf8g55_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cf8g55` (`mysql_tbl_cf8g55_supplier_id`, `mysql_tbl_cf8g55_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpw4e` (
    `mysql_tbl_jcpw4e_patient_id` INT,
    `mysql_tbl_jcpw4e_name` VARCHAR(50),
    `mysql_tbl_jcpw4e_date_of_birth` DATE,
    `mysql_tbl_jcpw4e_blood_type` VARCHAR(50),
    `mysql_tbl_jcpw4e_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcel8h` (
    `mysql_tbl_hcel8h_appt_id` INT,
    `mysql_tbl_hcel8h_patient_id` INT,
    `mysql_tbl_hcel8h_doctor_id` INT,
    `mysql_tbl_hcel8h_appt_date` DATE,
    `mysql_tbl_hcel8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9elrww` (
    `mysql_tbl_9elrww_bill_id` INT,
    `mysql_tbl_9elrww_patient_id` INT,
    `mysql_tbl_9elrww_total_amount` DECIMAL(10,2),
    `mysql_tbl_9elrww_paid_amount` INT
);

INSERT INTO `mysql_tbl_jcpw4e` (`mysql_tbl_jcpw4e_patient_id`, `mysql_tbl_jcpw4e_name`, `mysql_tbl_jcpw4e_date_of_birth`, `mysql_tbl_jcpw4e_blood_type`, `mysql_tbl_jcpw4e_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcel8h` (`mysql_tbl_hcel8h_appt_id`, `mysql_tbl_hcel8h_patient_id`, `mysql_tbl_hcel8h_doctor_id`, `mysql_tbl_hcel8h_appt_date`, `mysql_tbl_hcel8h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9elrww` (`mysql_tbl_9elrww_bill_id`, `mysql_tbl_9elrww_patient_id`, `mysql_tbl_9elrww_total_amount`, `mysql_tbl_9elrww_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l30n0j` (
    `mysql_tbl_l30n0j_order_id` INT,
    `mysql_tbl_l30n0j_customer_id` INT
);

INSERT INTO `mysql_tbl_l30n0j` (`mysql_tbl_l30n0j_order_id`, `mysql_tbl_l30n0j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvnyq` (
    `mysql_tbl_nkvnyq_order_id` INT,
    `mysql_tbl_nkvnyq_customer_id` INT,
    `mysql_tbl_nkvnyq_order_date` DATE,
    `mysql_tbl_nkvnyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkvnyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5tqc` (
    `mysql_tbl_ud5tqc_shipment_id` INT,
    `mysql_tbl_ud5tqc_order_id` INT,
    `mysql_tbl_ud5tqc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkvnyq` (`mysql_tbl_nkvnyq_order_id`, `mysql_tbl_nkvnyq_customer_id`, `mysql_tbl_nkvnyq_order_date`, `mysql_tbl_nkvnyq_total_amount`, `mysql_tbl_nkvnyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ud5tqc` (`mysql_tbl_ud5tqc_shipment_id`, `mysql_tbl_ud5tqc_order_id`, `mysql_tbl_ud5tqc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahgile` (
    `mysql_tbl_ahgile_product_id` INT,
    `mysql_tbl_ahgile_supplier_id` INT,
    `mysql_tbl_ahgile_price` DECIMAL(10,2),
    `mysql_tbl_ahgile_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0t44g` (
    `mysql_tbl_f0t44g_supplier_id` INT,
    `mysql_tbl_f0t44g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahgile` (`mysql_tbl_ahgile_product_id`, `mysql_tbl_ahgile_supplier_id`, `mysql_tbl_ahgile_price`, `mysql_tbl_ahgile_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0t44g` (`mysql_tbl_f0t44g_supplier_id`, `mysql_tbl_f0t44g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildkfi` (
    `mysql_tbl_ildkfi_product_id` INT,
    `mysql_tbl_ildkfi_category_id` INT,
    `mysql_tbl_ildkfi_price` DECIMAL(10,2),
    `mysql_tbl_ildkfi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ildkfi` (`mysql_tbl_ildkfi_product_id`, `mysql_tbl_ildkfi_category_id`, `mysql_tbl_ildkfi_price`, `mysql_tbl_ildkfi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9gb2` (
    `mysql_tbl_br9gb2_emp_id` INT,
    `mysql_tbl_br9gb2_department_id` INT,
    `mysql_tbl_br9gb2_hire_date` DATE,
    `mysql_tbl_br9gb2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7awi` (
    `mysql_tbl_pz7awi_department_id` INT,
    `mysql_tbl_pz7awi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br9gb2` (`mysql_tbl_br9gb2_emp_id`, `mysql_tbl_br9gb2_department_id`, `mysql_tbl_br9gb2_hire_date`, `mysql_tbl_br9gb2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pz7awi` (`mysql_tbl_pz7awi_department_id`, `mysql_tbl_pz7awi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2i4l4` (
    `mysql_tbl_s2i4l4_transaction_id` INT,
    `mysql_tbl_s2i4l4_account_id` INT,
    `mysql_tbl_s2i4l4_transaction_date` DATE,
    `mysql_tbl_s2i4l4_amount` DECIMAL(10,2),
    `mysql_tbl_s2i4l4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ce7f` (
    `mysql_tbl_y6ce7f_account_id` INT,
    `mysql_tbl_y6ce7f_customer_id` INT,
    `mysql_tbl_y6ce7f_balance` INT,
    `mysql_tbl_y6ce7f_account_type` INT
);

INSERT INTO `mysql_tbl_s2i4l4` (`mysql_tbl_s2i4l4_transaction_id`, `mysql_tbl_s2i4l4_account_id`, `mysql_tbl_s2i4l4_transaction_date`, `mysql_tbl_s2i4l4_amount`, `mysql_tbl_s2i4l4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6ce7f` (`mysql_tbl_y6ce7f_account_id`, `mysql_tbl_y6ce7f_customer_id`, `mysql_tbl_y6ce7f_balance`, `mysql_tbl_y6ce7f_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnsaio_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fnsaio_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fnsaio`
    WHERE mysql_tbl_fnsaio_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2iqve1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2iqve1`
    WHERE mysql_tbl_2iqve1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0r820a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0r820a`
    WHERE mysql_tbl_0r820a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9elrww_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9elrww_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9elrww`
    WHERE mysql_tbl_9elrww_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hcel8h`
    WHERE mysql_tbl_hcel8h_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hcel8h_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l30n0j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_l30n0j`
    WHERE mysql_tbl_l30n0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgx8v5_LABOR_HOURS, 0), COALESCE(mysql_tbl_pgx8v5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pgx8v5`
    WHERE mysql_tbl_pgx8v5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wcch8m_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pgx8v5` PC
    JOIN `mysql_tbl_wcch8m` P ON mysql_tbl_pgx8v5_PLUMBER_ID = mysql_tbl_wcch8m_PLUMBER_ID
    WHERE mysql_tbl_pgx8v5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yrivn` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hkqr90` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yrivn` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_s2i4l4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_s2i4l4`
    WHERE mysql_tbl_s2i4l4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s2i4l4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_s2i4l4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_s2i4l4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s2i4l4`
    WHERE mysql_tbl_s2i4l4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s2i4l4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_y6ce7f_BALANCE INTO V_BALANCE FROM `mysql_tbl_y6ce7f` WHERE mysql_tbl_y6ce7f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_br9gb2`
    WHERE mysql_tbl_br9gb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_br9gb2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_br9gb2`
    WHERE mysql_tbl_br9gb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_br9gb2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud5tqc_SHIPPING_COST, 0), COALESCE(mysql_tbl_nkvnyq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_nkvnyq` O
    LEFT JOIN `mysql_tbl_ud5tqc` S ON mysql_tbl_nkvnyq_ORDER_ID = mysql_tbl_ud5tqc_ORDER_ID
    WHERE mysql_tbl_nkvnyq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_f0t44g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f0t44g`
    WHERE mysql_tbl_f0t44g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ahgile_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ahgile`
    WHERE mysql_tbl_ahgile_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ildkfi_PRICE, 0), COALESCE(mysql_tbl_ildkfi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ildkfi`
    WHERE mysql_tbl_ildkfi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cf8g55_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cf8g55`
    WHERE mysql_tbl_cf8g55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyh0y6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hyh0y6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hyh0y6`
    WHERE mysql_tbl_hyh0y6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4pewq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o4pewq`
    WHERE mysql_tbl_o4pewq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbqse6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bbqse6`
    WHERE mysql_tbl_bbqse6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yrivn` NATURAL JOIN `mysql_tbl_hkqr90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yrivn` NATURAL LEFT JOIN `mysql_tbl_hkqr90`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do2y85_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_do2y85`
    WHERE mysql_tbl_do2y85_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akik1x_CREDIT_HOURS, 3), COALESCE(mysql_tbl_akik1x_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_akik1x`
    WHERE mysql_tbl_akik1x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zi2xm1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zi2xm1`
    WHERE mysql_tbl_zi2xm1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5wswvh`
    WHERE mysql_tbl_5wswvh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nt7s9h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nt7s9h`
    WHERE mysql_tbl_nt7s9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_q33qio`
    WHERE mysql_tbl_q33qio_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_q33qio_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);