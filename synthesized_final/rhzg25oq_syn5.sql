/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9q67u` (
    `mysql_tbl_q9q67u_emp_id` INT,
    `mysql_tbl_q9q67u_manager_id` INT,
    `mysql_tbl_q9q67u_department_id` INT
);

INSERT INTO `mysql_tbl_q9q67u` (`mysql_tbl_q9q67u_emp_id`, `mysql_tbl_q9q67u_manager_id`, `mysql_tbl_q9q67u_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0d3m` (
    `mysql_tbl_9b0d3m_emp_id` INT,
    `mysql_tbl_9b0d3m_salary` INT
);

INSERT INTO `mysql_tbl_9b0d3m` (`mysql_tbl_9b0d3m_emp_id`, `mysql_tbl_9b0d3m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqfrg` (
    `mysql_tbl_hyqfrg_campaign_id` INT,
    `mysql_tbl_hyqfrg_channel` INT,
    `mysql_tbl_hyqfrg_budget_allocated` INT,
    `mysql_tbl_hyqfrg_start_date` DATE,
    `mysql_tbl_hyqfrg_end_date` DATE,
    `mysql_tbl_hyqfrg_leads_generated` INT,
    `mysql_tbl_hyqfrg_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7jrpz` (
    `mysql_tbl_n7jrpz_spend_id` INT,
    `mysql_tbl_n7jrpz_campaign_id` INT,
    `mysql_tbl_n7jrpz_spend_date` DATE,
    `mysql_tbl_n7jrpz_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyqfrg` (`mysql_tbl_hyqfrg_campaign_id`, `mysql_tbl_hyqfrg_channel`, `mysql_tbl_hyqfrg_budget_allocated`, `mysql_tbl_hyqfrg_start_date`, `mysql_tbl_hyqfrg_end_date`, `mysql_tbl_hyqfrg_leads_generated`, `mysql_tbl_hyqfrg_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n7jrpz` (`mysql_tbl_n7jrpz_spend_id`, `mysql_tbl_n7jrpz_campaign_id`, `mysql_tbl_n7jrpz_spend_date`, `mysql_tbl_n7jrpz_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giw1jk` (
    `mysql_tbl_giw1jk_customer_id` INT,
    `mysql_tbl_giw1jk_country` INT,
    `mysql_tbl_giw1jk_registration_date` DATE
);

INSERT INTO `mysql_tbl_giw1jk` (`mysql_tbl_giw1jk_customer_id`, `mysql_tbl_giw1jk_country`, `mysql_tbl_giw1jk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g46b0j` (mysql_tbl_g46b0j_id INT, mysql_tbl_g46b0j_amount_due DECIMAL(10,2), amount_pamysql_tbl_g46b0j_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugybvv` (
    `mysql_tbl_ugybvv_book_id` INT,
    `mysql_tbl_ugybvv_isbn` INT,
    `mysql_tbl_ugybvv_title` INT,
    `mysql_tbl_ugybvv_author` INT,
    `mysql_tbl_ugybvv_category_id` INT,
    `mysql_tbl_ugybvv_total_copies` DECIMAL(10,2),
    `mysql_tbl_ugybvv_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5okh` (
    `mysql_tbl_mq5okh_loan_id` INT,
    `mysql_tbl_mq5okh_book_id` INT,
    `mysql_tbl_mq5okh_borrower_id` INT,
    `mysql_tbl_mq5okh_loan_date` DATE,
    `mysql_tbl_mq5okh_due_date` DATE,
    `mysql_tbl_mq5okh_return_date` DATE
);

INSERT INTO `mysql_tbl_ugybvv` (`mysql_tbl_ugybvv_book_id`, `mysql_tbl_ugybvv_isbn`, `mysql_tbl_ugybvv_title`, `mysql_tbl_ugybvv_author`, `mysql_tbl_ugybvv_category_id`, `mysql_tbl_ugybvv_total_copies`, `mysql_tbl_ugybvv_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mq5okh` (`mysql_tbl_mq5okh_loan_id`, `mysql_tbl_mq5okh_book_id`, `mysql_tbl_mq5okh_borrower_id`, `mysql_tbl_mq5okh_loan_date`, `mysql_tbl_mq5okh_due_date`, `mysql_tbl_mq5okh_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smehnd` (
    `mysql_tbl_smehnd_order_id` INT,
    `mysql_tbl_smehnd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smehnd` (`mysql_tbl_smehnd_order_id`, `mysql_tbl_smehnd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8za8` (
    `mysql_tbl_ph8za8_shipment_id` INT,
    `mysql_tbl_ph8za8_order_id` INT,
    `mysql_tbl_ph8za8_carrier_id` INT,
    `mysql_tbl_ph8za8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ph8za8_weight_kg` INT,
    `mysql_tbl_ph8za8_shipping_date` DATE,
    `mysql_tbl_ph8za8_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoqj9w` (
    `mysql_tbl_aoqj9w_carrier_id` INT,
    `mysql_tbl_aoqj9w_name` VARCHAR(50),
    `mysql_tbl_aoqj9w_base_rate` INT,
    `mysql_tbl_aoqj9w_weight_rate` INT
);

INSERT INTO `mysql_tbl_ph8za8` (`mysql_tbl_ph8za8_shipment_id`, `mysql_tbl_ph8za8_order_id`, `mysql_tbl_ph8za8_carrier_id`, `mysql_tbl_ph8za8_shipping_cost`, `mysql_tbl_ph8za8_weight_kg`, `mysql_tbl_ph8za8_shipping_date`, `mysql_tbl_ph8za8_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aoqj9w` (`mysql_tbl_aoqj9w_carrier_id`, `mysql_tbl_aoqj9w_name`, `mysql_tbl_aoqj9w_base_rate`, `mysql_tbl_aoqj9w_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z50m8` (
    `mysql_tbl_5z50m8_supplier_id` INT,
    `mysql_tbl_5z50m8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5z50m8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5z50m8` (`mysql_tbl_5z50m8_supplier_id`, `mysql_tbl_5z50m8_supplier_rating`, `mysql_tbl_5z50m8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqng47` (
    `mysql_tbl_vqng47_order_id` INT,
    `mysql_tbl_vqng47_customer_id` INT,
    `mysql_tbl_vqng47_order_date` DATE,
    `mysql_tbl_vqng47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlutmg` (
    `mysql_tbl_jlutmg_shipment_id` INT,
    `mysql_tbl_jlutmg_order_id` INT,
    `mysql_tbl_jlutmg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqng47` (`mysql_tbl_vqng47_order_id`, `mysql_tbl_vqng47_customer_id`, `mysql_tbl_vqng47_order_date`, `mysql_tbl_vqng47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlutmg` (`mysql_tbl_jlutmg_shipment_id`, `mysql_tbl_jlutmg_order_id`, `mysql_tbl_jlutmg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb6gqt` (
    `mysql_tbl_lb6gqt_customer_id` INT,
    `mysql_tbl_lb6gqt_country` INT,
    `mysql_tbl_lb6gqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_lb6gqt` (`mysql_tbl_lb6gqt_customer_id`, `mysql_tbl_lb6gqt_country`, `mysql_tbl_lb6gqt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef35iu` (
    `mysql_tbl_ef35iu_doctor_id` INT,
    `mysql_tbl_ef35iu_specialization` INT,
    `mysql_tbl_ef35iu_years_experience` INT,
    `mysql_tbl_ef35iu_consultation_fee` INT,
    `mysql_tbl_ef35iu_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdon7` (
    `mysql_tbl_qpdon7_appointment_id` INT,
    `mysql_tbl_qpdon7_doctor_id` INT,
    `mysql_tbl_qpdon7_patient_id` INT,
    `mysql_tbl_qpdon7_appointment_date` DATE,
    `mysql_tbl_qpdon7_duration_minutes` INT,
    `mysql_tbl_qpdon7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ef35iu` (`mysql_tbl_ef35iu_doctor_id`, `mysql_tbl_ef35iu_specialization`, `mysql_tbl_ef35iu_years_experience`, `mysql_tbl_ef35iu_consultation_fee`, `mysql_tbl_ef35iu_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qpdon7` (`mysql_tbl_qpdon7_appointment_id`, `mysql_tbl_qpdon7_doctor_id`, `mysql_tbl_qpdon7_patient_id`, `mysql_tbl_qpdon7_appointment_date`, `mysql_tbl_qpdon7_duration_minutes`, `mysql_tbl_qpdon7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2gk7r` (
    `mysql_tbl_v2gk7r_customer_id` INT,
    `mysql_tbl_v2gk7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v2gk7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2gk7r` (`mysql_tbl_v2gk7r_customer_id`, `mysql_tbl_v2gk7r_monthly_cost`, `mysql_tbl_v2gk7r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ythy1` (
    `mysql_tbl_4ythy1_ctime` INT
);

INSERT INTO `mysql_tbl_4ythy1` (`mysql_tbl_4ythy1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48p5th` (
    `mysql_tbl_48p5th_emp_id` INT,
    `mysql_tbl_48p5th_hire_date` DATE
);

INSERT INTO `mysql_tbl_48p5th` (`mysql_tbl_48p5th_emp_id`, `mysql_tbl_48p5th_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqe80` (
    `mysql_tbl_awqe80_hospital_id` INT,
    `mysql_tbl_awqe80_name` VARCHAR(50),
    `mysql_tbl_awqe80_city` INT,
    `mysql_tbl_awqe80_bed_count` INT,
    `mysql_tbl_awqe80_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn4g1` (
    `mysql_tbl_tcn4g1_doctor_id` INT,
    `mysql_tbl_tcn4g1_hospital_id` INT,
    `mysql_tbl_tcn4g1_specialization` INT,
    `mysql_tbl_tcn4g1_years_experience` INT,
    `mysql_tbl_tcn4g1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awqe80` (`mysql_tbl_awqe80_hospital_id`, `mysql_tbl_awqe80_name`, `mysql_tbl_awqe80_city`, `mysql_tbl_awqe80_bed_count`, `mysql_tbl_awqe80_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tcn4g1` (`mysql_tbl_tcn4g1_doctor_id`, `mysql_tbl_tcn4g1_hospital_id`, `mysql_tbl_tcn4g1_specialization`, `mysql_tbl_tcn4g1_years_experience`, `mysql_tbl_tcn4g1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xlx9` (
    `mysql_tbl_v8xlx9_campaign_id` INT,
    `mysql_tbl_v8xlx9_start_date` DATE,
    `mysql_tbl_v8xlx9_end_date` DATE
);

INSERT INTO `mysql_tbl_v8xlx9` (`mysql_tbl_v8xlx9_campaign_id`, `mysql_tbl_v8xlx9_start_date`, `mysql_tbl_v8xlx9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7046` (
    mysql_tbl_lk7046_emp_no INT,
    mysql_tbl_lk7046_salary INT
);

INSERT INTO `mysql_tbl_lk7046` (`mysql_tbl_lk7046_emp_no`, `mysql_tbl_lk7046_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abtlmo` (
    `mysql_tbl_abtlmo_customer_id` INT,
    `mysql_tbl_abtlmo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iestkd` (
    `mysql_tbl_iestkd_order_id` INT,
    `mysql_tbl_iestkd_customer_id` INT,
    `mysql_tbl_iestkd_order_date` DATE
);

INSERT INTO `mysql_tbl_abtlmo` (`mysql_tbl_abtlmo_customer_id`, `mysql_tbl_abtlmo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_iestkd` (`mysql_tbl_iestkd_order_id`, `mysql_tbl_iestkd_customer_id`, `mysql_tbl_iestkd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aogtu` (
    `mysql_tbl_8aogtu_customer_id` INT,
    `mysql_tbl_8aogtu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9z0d` (
    `mysql_tbl_ll9z0d_order_id` INT,
    `mysql_tbl_ll9z0d_customer_id` INT,
    `mysql_tbl_ll9z0d_order_date` DATE,
    `mysql_tbl_ll9z0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aogtu` (`mysql_tbl_8aogtu_customer_id`, `mysql_tbl_8aogtu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ll9z0d` (`mysql_tbl_ll9z0d_order_id`, `mysql_tbl_ll9z0d_customer_id`, `mysql_tbl_ll9z0d_order_date`, `mysql_tbl_ll9z0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kn8y` (
    `mysql_tbl_l9kn8y_emp_id` INT,
    `mysql_tbl_l9kn8y_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9kn8y` (`mysql_tbl_l9kn8y_emp_id`, `mysql_tbl_l9kn8y_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_giw1jk`
    WHERE mysql_tbl_giw1jk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_48p5th_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_48p5th`
    WHERE mysql_tbl_48p5th_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_v8xlx9_START_DATE, mysql_tbl_v8xlx9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_v8xlx9`
    WHERE mysql_tbl_v8xlx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_4ythy1_CTIME` INTO RESULT FROM `mysql_tbl_4ythy1`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awqe80_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_awqe80`
    WHERE mysql_tbl_awqe80_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tcn4g1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tcn4g1`
    WHERE mysql_tbl_tcn4g1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tcn4g1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tcn4g1`
    WHERE mysql_tbl_tcn4g1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v2gk7r_MONTHLY_COST, 0), mysql_tbl_v2gk7r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v2gk7r`
    WHERE mysql_tbl_v2gk7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_mq5okh`
    WHERE mysql_tbl_mq5okh_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_mq5okh_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_g46b0j_AMOUNT_DUE, mysql_tbl_g46b0j_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_g46b0j` WHERE mysql_tbl_g46b0j_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef35iu_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ef35iu_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ef35iu`
    WHERE mysql_tbl_ef35iu_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qpdon7`
    WHERE mysql_tbl_qpdon7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qpdon7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qpdon7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smehnd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_smehnd`
    WHERE mysql_tbl_smehnd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z50m8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5z50m8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5z50m8`
    WHERE mysql_tbl_5z50m8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rikals`
    WHERE mysql_tbl_5z50m8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9kn8y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l9kn8y`
    WHERE mysql_tbl_l9kn8y_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_lk7046_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lk7046`
        WHERE mysql_tbl_lk7046_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_lk7046_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lk7046`
        WHERE mysql_tbl_lk7046_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_lk7046_SALARY) - MIN(mysql_tbl_lk7046_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_lk7046`
        WHERE mysql_tbl_lk7046_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8aogtu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8aogtu`
    WHERE mysql_tbl_8aogtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_iestkd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_iestkd`
    WHERE mysql_tbl_iestkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlutmg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jlutmg`
    WHERE mysql_tbl_jlutmg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_umltu7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_lb6gqt` C
    LEFT JOIN ORDERS O ON mysql_tbl_lb6gqt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lb6gqt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ytm8uf` INTO OUTFILE '/TMP/mysql_tbl_ytm8uf.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ytm8uf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ph8za8_SHIPPING_DATE, mysql_tbl_ph8za8_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ph8za8`
    WHERE mysql_tbl_ph8za8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyqfrg_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_hyqfrg_LEADS_GENERATED, 0), COALESCE(mysql_tbl_hyqfrg_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_hyqfrg`
    WHERE mysql_tbl_hyqfrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7jrpz_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_n7jrpz`
    WHERE mysql_tbl_n7jrpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9b0d3m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9b0d3m`
    WHERE mysql_tbl_9b0d3m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q9q67u_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q9q67u`
    WHERE mysql_tbl_q9q67u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);