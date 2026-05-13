/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxu1oe` (
    `mysql_tbl_xxu1oe_emp_id` INT,
    `mysql_tbl_xxu1oe_hire_date` DATE
);

INSERT INTO `mysql_tbl_xxu1oe` (`mysql_tbl_xxu1oe_emp_id`, `mysql_tbl_xxu1oe_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6njq` (
    `mysql_tbl_4w6njq_order_id` INT,
    `mysql_tbl_4w6njq_customer_id` INT,
    `mysql_tbl_4w6njq_order_date` DATE,
    `mysql_tbl_4w6njq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdy6i` (
    `mysql_tbl_pqdy6i_customer_id` INT,
    `mysql_tbl_pqdy6i_country` INT
);

INSERT INTO `mysql_tbl_4w6njq` (`mysql_tbl_4w6njq_order_id`, `mysql_tbl_4w6njq_customer_id`, `mysql_tbl_4w6njq_order_date`, `mysql_tbl_4w6njq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqdy6i` (`mysql_tbl_pqdy6i_customer_id`, `mysql_tbl_pqdy6i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoznw5` (
    `mysql_tbl_uoznw5_customer_id` INT,
    `mysql_tbl_uoznw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_uoznw5` (`mysql_tbl_uoznw5_customer_id`, `mysql_tbl_uoznw5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gse6` (
    `mysql_tbl_70gse6_campaign_id` INT,
    `mysql_tbl_70gse6_status` VARCHAR(50),
    `mysql_tbl_70gse6_budget` INT
);

INSERT INTO `mysql_tbl_70gse6` (`mysql_tbl_70gse6_campaign_id`, `mysql_tbl_70gse6_status`, `mysql_tbl_70gse6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ncgp` (
    `mysql_tbl_r0ncgp_emp_id` INT,
    `mysql_tbl_r0ncgp_department_id` INT,
    `mysql_tbl_r0ncgp_salary` INT,
    `mysql_tbl_r0ncgp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqi2k` (
    `mysql_tbl_bqqi2k_department_id` INT,
    `mysql_tbl_bqqi2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0ncgp` (`mysql_tbl_r0ncgp_emp_id`, `mysql_tbl_r0ncgp_department_id`, `mysql_tbl_r0ncgp_salary`, `mysql_tbl_r0ncgp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqqi2k` (`mysql_tbl_bqqi2k_department_id`, `mysql_tbl_bqqi2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1glg8a` (
    `mysql_tbl_1glg8a_customer_id` INT,
    `mysql_tbl_1glg8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1glg8a` (`mysql_tbl_1glg8a_customer_id`, `mysql_tbl_1glg8a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijdv8` (
    `mysql_tbl_9ijdv8_patient_id` INT,
    `mysql_tbl_9ijdv8_name` VARCHAR(50),
    `mysql_tbl_9ijdv8_date_of_birth` DATE,
    `mysql_tbl_9ijdv8_blood_type` VARCHAR(50),
    `mysql_tbl_9ijdv8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijrhz` (
    `mysql_tbl_pijrhz_appt_id` INT,
    `mysql_tbl_pijrhz_patient_id` INT,
    `mysql_tbl_pijrhz_doctor_id` INT,
    `mysql_tbl_pijrhz_appt_date` DATE,
    `mysql_tbl_pijrhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nee72h` (
    `mysql_tbl_nee72h_bill_id` INT,
    `mysql_tbl_nee72h_patient_id` INT,
    `mysql_tbl_nee72h_total_amount` DECIMAL(10,2),
    `mysql_tbl_nee72h_paid_amount` INT
);

INSERT INTO `mysql_tbl_9ijdv8` (`mysql_tbl_9ijdv8_patient_id`, `mysql_tbl_9ijdv8_name`, `mysql_tbl_9ijdv8_date_of_birth`, `mysql_tbl_9ijdv8_blood_type`, `mysql_tbl_9ijdv8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pijrhz` (`mysql_tbl_pijrhz_appt_id`, `mysql_tbl_pijrhz_patient_id`, `mysql_tbl_pijrhz_doctor_id`, `mysql_tbl_pijrhz_appt_date`, `mysql_tbl_pijrhz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nee72h` (`mysql_tbl_nee72h_bill_id`, `mysql_tbl_nee72h_patient_id`, `mysql_tbl_nee72h_total_amount`, `mysql_tbl_nee72h_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2a6in` (mysql_tbl_e2a6in_id INT, mysql_tbl_e2a6in_start_date DATE, mysql_tbl_e2a6in_end_date DATE, mysql_tbl_e2a6in_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4x9b` (
    `mysql_tbl_zu4x9b_emp_id` INT,
    `mysql_tbl_zu4x9b_department_id` INT,
    `mysql_tbl_zu4x9b_salary` INT,
    `mysql_tbl_zu4x9b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsw2x` (
    `mysql_tbl_1lsw2x_department_id` INT,
    `mysql_tbl_1lsw2x_name` VARCHAR(50),
    `mysql_tbl_1lsw2x_location` INT
);

INSERT INTO `mysql_tbl_zu4x9b` (`mysql_tbl_zu4x9b_emp_id`, `mysql_tbl_zu4x9b_department_id`, `mysql_tbl_zu4x9b_salary`, `mysql_tbl_zu4x9b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lsw2x` (`mysql_tbl_1lsw2x_department_id`, `mysql_tbl_1lsw2x_name`, `mysql_tbl_1lsw2x_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9yd1m` (
    `mysql_tbl_g9yd1m_session_id` INT,
    `mysql_tbl_g9yd1m_photographer_id` INT,
    `mysql_tbl_g9yd1m_session_type` VARCHAR(50),
    `mysql_tbl_g9yd1m_duration_hours` INT,
    `mysql_tbl_g9yd1m_location_type` VARCHAR(50),
    `mysql_tbl_g9yd1m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5uya` (
    `mysql_tbl_so5uya_photographer_id` INT,
    `mysql_tbl_so5uya_rating` DECIMAL(3,1),
    `mysql_tbl_so5uya_experience_years` INT
);

INSERT INTO `mysql_tbl_g9yd1m` (`mysql_tbl_g9yd1m_session_id`, `mysql_tbl_g9yd1m_photographer_id`, `mysql_tbl_g9yd1m_session_type`, `mysql_tbl_g9yd1m_duration_hours`, `mysql_tbl_g9yd1m_location_type`, `mysql_tbl_g9yd1m_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_so5uya` (`mysql_tbl_so5uya_photographer_id`, `mysql_tbl_so5uya_rating`, `mysql_tbl_so5uya_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t2jk6` (
    `mysql_tbl_8t2jk6_product_id` INT,
    `mysql_tbl_8t2jk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t2jk6` (`mysql_tbl_8t2jk6_product_id`, `mysql_tbl_8t2jk6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g0jhi` (
    `mysql_tbl_1g0jhi_customer_id` INT,
    `mysql_tbl_1g0jhi_country` INT
);

INSERT INTO `mysql_tbl_1g0jhi` (`mysql_tbl_1g0jhi_customer_id`, `mysql_tbl_1g0jhi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8a444` (
    `mysql_tbl_t8a444_vehicle_id` INT,
    `mysql_tbl_t8a444_vin` INT,
    `mysql_tbl_t8a444_mileage` INT,
    `mysql_tbl_t8a444_last_service_date` DATE,
    `mysql_tbl_t8a444_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32x35l` (
    `mysql_tbl_32x35l_record_id` INT,
    `mysql_tbl_32x35l_vehicle_id` INT,
    `mysql_tbl_32x35l_service_date` DATE,
    `mysql_tbl_32x35l_labor_hours` INT,
    `mysql_tbl_32x35l_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8a444` (`mysql_tbl_t8a444_vehicle_id`, `mysql_tbl_t8a444_vin`, `mysql_tbl_t8a444_mileage`, `mysql_tbl_t8a444_last_service_date`, `mysql_tbl_t8a444_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32x35l` (`mysql_tbl_32x35l_record_id`, `mysql_tbl_32x35l_vehicle_id`, `mysql_tbl_32x35l_service_date`, `mysql_tbl_32x35l_labor_hours`, `mysql_tbl_32x35l_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2luju` (
    `mysql_tbl_w2luju_emp_id` INT,
    `mysql_tbl_w2luju_department_id` INT,
    `mysql_tbl_w2luju_salary` INT,
    `mysql_tbl_w2luju_hire_date` DATE,
    `mysql_tbl_w2luju_performance_score` INT
);

INSERT INTO `mysql_tbl_w2luju` (`mysql_tbl_w2luju_emp_id`, `mysql_tbl_w2luju_department_id`, `mysql_tbl_w2luju_salary`, `mysql_tbl_w2luju_hire_date`, `mysql_tbl_w2luju_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgoj1q` (
    mysql_tbl_jgoj1q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jgoj1q_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ya9vm` (
    `mysql_tbl_8ya9vm_emp_id` INT,
    `mysql_tbl_8ya9vm_department_id` INT
);

INSERT INTO `mysql_tbl_8ya9vm` (`mysql_tbl_8ya9vm_emp_id`, `mysql_tbl_8ya9vm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcq8nr` (
    `mysql_tbl_xcq8nr_emp_id` INT,
    `mysql_tbl_xcq8nr_manager_id` INT,
    `mysql_tbl_xcq8nr_department_id` INT,
    `mysql_tbl_xcq8nr_salary` INT,
    `mysql_tbl_xcq8nr_hire_date` DATE
);

INSERT INTO `mysql_tbl_xcq8nr` (`mysql_tbl_xcq8nr_emp_id`, `mysql_tbl_xcq8nr_manager_id`, `mysql_tbl_xcq8nr_department_id`, `mysql_tbl_xcq8nr_salary`, `mysql_tbl_xcq8nr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs4as` (
    `mysql_tbl_yqs4as_order_id` INT,
    `mysql_tbl_yqs4as_order_date` DATE
);

INSERT INTO `mysql_tbl_yqs4as` (`mysql_tbl_yqs4as_order_id`, `mysql_tbl_yqs4as_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfgpl` (
    `mysql_tbl_xhfgpl_policy_id` INT,
    `mysql_tbl_xhfgpl_customer_id` INT,
    `mysql_tbl_xhfgpl_policy_type` VARCHAR(50),
    `mysql_tbl_xhfgpl_premium_annual` INT,
    `mysql_tbl_xhfgpl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xhfgpl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxrxyi` (
    `mysql_tbl_wxrxyi_claim_id` INT,
    `mysql_tbl_wxrxyi_policy_id` INT,
    `mysql_tbl_wxrxyi_claim_date` DATE,
    `mysql_tbl_wxrxyi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wxrxyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhfgpl` (`mysql_tbl_xhfgpl_policy_id`, `mysql_tbl_xhfgpl_customer_id`, `mysql_tbl_xhfgpl_policy_type`, `mysql_tbl_xhfgpl_premium_annual`, `mysql_tbl_xhfgpl_coverage_amount`, `mysql_tbl_xhfgpl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_wxrxyi` (`mysql_tbl_wxrxyi_claim_id`, `mysql_tbl_wxrxyi_policy_id`, `mysql_tbl_wxrxyi_claim_date`, `mysql_tbl_wxrxyi_claim_amount`, `mysql_tbl_wxrxyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx5wc` (
    `mysql_tbl_fmx5wc_emp_id` INT,
    `mysql_tbl_fmx5wc_department_id` INT
);

INSERT INTO `mysql_tbl_fmx5wc` (`mysql_tbl_fmx5wc_emp_id`, `mysql_tbl_fmx5wc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_352qn9` (
    `mysql_tbl_352qn9_order_id` INT,
    `mysql_tbl_352qn9_customer_id` INT,
    `mysql_tbl_352qn9_order_date` DATE,
    `mysql_tbl_352qn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_352qn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6ita` (
    `mysql_tbl_2p6ita_refund_id` INT,
    `mysql_tbl_2p6ita_order_id` INT,
    `mysql_tbl_2p6ita_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_352qn9` (`mysql_tbl_352qn9_order_id`, `mysql_tbl_352qn9_customer_id`, `mysql_tbl_352qn9_order_date`, `mysql_tbl_352qn9_total_amount`, `mysql_tbl_352qn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2p6ita` (`mysql_tbl_2p6ita_refund_id`, `mysql_tbl_2p6ita_order_id`, `mysql_tbl_2p6ita_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqfu4u` (
    `mysql_tbl_rqfu4u_customer_id` INT,
    `mysql_tbl_rqfu4u_plan_type` VARCHAR(50),
    `mysql_tbl_rqfu4u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rqfu4u_start_date` DATE
);

INSERT INTO `mysql_tbl_rqfu4u` (`mysql_tbl_rqfu4u_customer_id`, `mysql_tbl_rqfu4u_plan_type`, `mysql_tbl_rqfu4u_monthly_cost`, `mysql_tbl_rqfu4u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vh27h` (
    `mysql_tbl_1vh27h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vh27h` (`mysql_tbl_1vh27h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewh5yy` (
    `mysql_tbl_ewh5yy_cblob` BLOB
);

INSERT INTO `mysql_tbl_ewh5yy` (`mysql_tbl_ewh5yy_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chljs5` (
    `mysql_tbl_chljs5_supplier_id` INT,
    `mysql_tbl_chljs5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_chljs5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chljs5` (`mysql_tbl_chljs5_supplier_id`, `mysql_tbl_chljs5_supplier_rating`, `mysql_tbl_chljs5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t2jk6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8t2jk6`
    WHERE mysql_tbl_8t2jk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1vh27h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1vh27h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ewh5yy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_rqfu4u_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_rqfu4u`
    WHERE mysql_tbl_rqfu4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_1g0jhi_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_1g0jhi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1g0jhi_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_1g0jhi_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uoznw5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uoznw5`
    WHERE mysql_tbl_uoznw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_AGE_YEARS));
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

    SELECT COALESCE(SUM(mysql_tbl_nee72h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nee72h_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_nee72h`
    WHERE mysql_tbl_nee72h_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pijrhz`
    WHERE mysql_tbl_pijrhz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pijrhz_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_e2a6in_START_DATE, mysql_tbl_e2a6in_END_DATE INTO V_START, V_END FROM `mysql_tbl_e2a6in` WHERE mysql_tbl_e2a6in_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chljs5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_chljs5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_chljs5`
    WHERE mysql_tbl_chljs5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_352qn9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_352qn9`
    WHERE mysql_tbl_352qn9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2p6ita_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2p6ita`
    WHERE mysql_tbl_2p6ita_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_zu4x9b_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_zu4x9b`
    WHERE mysql_tbl_zu4x9b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zu4x9b_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zu4x9b`
    WHERE mysql_tbl_zu4x9b_DEPARTMENT_ID = (SELECT mysql_tbl_zu4x9b_DEPARTMENT_ID FROM `mysql_tbl_zu4x9b` WHERE mysql_tbl_zu4x9b_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2luju_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_w2luju`
    WHERE mysql_tbl_w2luju_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_w2luju`
    WHERE mysql_tbl_w2luju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w2luju_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_w2luju`
    WHERE mysql_tbl_w2luju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w2luju_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_t8a444_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_t8a444`
    WHERE mysql_tbl_t8a444_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8a444_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_32x35l`
    WHERE mysql_tbl_32x35l_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_32x35l_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhfgpl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xhfgpl`
    WHERE mysql_tbl_xhfgpl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxrxyi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wxrxyi`
    WHERE mysql_tbl_wxrxyi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wxrxyi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xcq8nr`
    WHERE mysql_tbl_xcq8nr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8ya9vm`
    WHERE mysql_tbl_8ya9vm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yqs4as_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yqs4as`
    WHERE mysql_tbl_yqs4as_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fmx5wc`
    WHERE mysql_tbl_fmx5wc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_jgoj1q` (`mysql_tbl_jgoj1q_CATEGORY_ID`, `mysql_tbl_jgoj1q_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1glg8a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1glg8a`
    WHERE mysql_tbl_1glg8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r0ncgp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r0ncgp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r0ncgp`
    WHERE mysql_tbl_r0ncgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_70gse6_STATUS, COALESCE(mysql_tbl_70gse6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_70gse6`
    WHERE mysql_tbl_70gse6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b72iza`
    WHERE mysql_tbl_70gse6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4w6njq_ORDER_DATE), MAX(mysql_tbl_4w6njq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4w6njq`
    WHERE mysql_tbl_4w6njq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xxu1oe_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xxu1oe`
    WHERE mysql_tbl_xxu1oe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);