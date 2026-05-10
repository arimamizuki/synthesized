/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5vfd` (
    `mysql_tbl_7w5vfd_product_id` INT,
    `mysql_tbl_7w5vfd_supplier_id` INT
);

INSERT INTO `mysql_tbl_7w5vfd` (`mysql_tbl_7w5vfd_product_id`, `mysql_tbl_7w5vfd_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1r0yi` (
    `mysql_tbl_r1r0yi_campaign_id` INT,
    `mysql_tbl_r1r0yi_start_date` DATE,
    `mysql_tbl_r1r0yi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1r0yi` (`mysql_tbl_r1r0yi_campaign_id`, `mysql_tbl_r1r0yi_start_date`, `mysql_tbl_r1r0yi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorbjq` (
    `mysql_tbl_dorbjq_customer_id` INT,
    `mysql_tbl_dorbjq_order_date` DATE,
    `mysql_tbl_dorbjq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dorbjq` (`mysql_tbl_dorbjq_customer_id`, `mysql_tbl_dorbjq_order_date`, `mysql_tbl_dorbjq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upyah7` (
    `mysql_tbl_upyah7_case_id` INT,
    `mysql_tbl_upyah7_client_id` INT,
    `mysql_tbl_upyah7_attorney_id` INT,
    `mysql_tbl_upyah7_case_type` VARCHAR(50),
    `mysql_tbl_upyah7_filing_date` DATE,
    `mysql_tbl_upyah7_status` VARCHAR(50),
    `mysql_tbl_upyah7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmwfw` (
    `mysql_tbl_jgmwfw_task_id` INT,
    `mysql_tbl_jgmwfw_case_id` INT,
    `mysql_tbl_jgmwfw_task_name` VARCHAR(50),
    `mysql_tbl_jgmwfw_hours_billed` INT,
    `mysql_tbl_jgmwfw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_upyah7` (`mysql_tbl_upyah7_case_id`, `mysql_tbl_upyah7_client_id`, `mysql_tbl_upyah7_attorney_id`, `mysql_tbl_upyah7_case_type`, `mysql_tbl_upyah7_filing_date`, `mysql_tbl_upyah7_status`, `mysql_tbl_upyah7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgmwfw` (`mysql_tbl_jgmwfw_task_id`, `mysql_tbl_jgmwfw_case_id`, `mysql_tbl_jgmwfw_task_name`, `mysql_tbl_jgmwfw_hours_billed`, `mysql_tbl_jgmwfw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oi4d` (
    `mysql_tbl_v1oi4d_unit_id` INT,
    `mysql_tbl_v1oi4d_facility_id` INT,
    `mysql_tbl_v1oi4d_unit_size` INT,
    `mysql_tbl_v1oi4d_monthly_rate` INT,
    `mysql_tbl_v1oi4d_climate_controlled` INT,
    `mysql_tbl_v1oi4d_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj66k` (
    `mysql_tbl_hmj66k_rental_id` INT,
    `mysql_tbl_hmj66k_unit_id` INT,
    `mysql_tbl_hmj66k_customer_id` INT,
    `mysql_tbl_hmj66k_start_date` DATE,
    `mysql_tbl_hmj66k_rental_months` INT,
    `mysql_tbl_hmj66k_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v1oi4d` (`mysql_tbl_v1oi4d_unit_id`, `mysql_tbl_v1oi4d_facility_id`, `mysql_tbl_v1oi4d_unit_size`, `mysql_tbl_v1oi4d_monthly_rate`, `mysql_tbl_v1oi4d_climate_controlled`, `mysql_tbl_v1oi4d_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmj66k` (`mysql_tbl_hmj66k_rental_id`, `mysql_tbl_hmj66k_unit_id`, `mysql_tbl_hmj66k_customer_id`, `mysql_tbl_hmj66k_start_date`, `mysql_tbl_hmj66k_rental_months`, `mysql_tbl_hmj66k_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulil0i` (mysql_tbl_ulil0i_id INT, mysql_tbl_ulil0i_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtg7e` (mysql_tbl_qqtg7e_id INT, student_mysql_tbl_qqtg7e_id INT, course_mysql_tbl_qqtg7e_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6598m8` (
    `mysql_tbl_6598m8_patient_id` INT,
    `mysql_tbl_6598m8_name` VARCHAR(50),
    `mysql_tbl_6598m8_date_of_birth` DATE,
    `mysql_tbl_6598m8_blood_type` VARCHAR(50),
    `mysql_tbl_6598m8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicofk` (
    `mysql_tbl_hicofk_appt_id` INT,
    `mysql_tbl_hicofk_patient_id` INT,
    `mysql_tbl_hicofk_doctor_id` INT,
    `mysql_tbl_hicofk_appt_date` DATE,
    `mysql_tbl_hicofk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iso0wm` (
    `mysql_tbl_iso0wm_bill_id` INT,
    `mysql_tbl_iso0wm_patient_id` INT,
    `mysql_tbl_iso0wm_total_amount` DECIMAL(10,2),
    `mysql_tbl_iso0wm_paid_amount` INT
);

INSERT INTO `mysql_tbl_6598m8` (`mysql_tbl_6598m8_patient_id`, `mysql_tbl_6598m8_name`, `mysql_tbl_6598m8_date_of_birth`, `mysql_tbl_6598m8_blood_type`, `mysql_tbl_6598m8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hicofk` (`mysql_tbl_hicofk_appt_id`, `mysql_tbl_hicofk_patient_id`, `mysql_tbl_hicofk_doctor_id`, `mysql_tbl_hicofk_appt_date`, `mysql_tbl_hicofk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iso0wm` (`mysql_tbl_iso0wm_bill_id`, `mysql_tbl_iso0wm_patient_id`, `mysql_tbl_iso0wm_total_amount`, `mysql_tbl_iso0wm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayc88` (
    `mysql_tbl_fayc88_product_id` INT,
    `mysql_tbl_fayc88_category_id` INT,
    `mysql_tbl_fayc88_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fayc88` (`mysql_tbl_fayc88_product_id`, `mysql_tbl_fayc88_category_id`, `mysql_tbl_fayc88_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8447b0` (
    `mysql_tbl_8447b0_customer_id` INT,
    `mysql_tbl_8447b0_registration_date` DATE
);

INSERT INTO `mysql_tbl_8447b0` (`mysql_tbl_8447b0_customer_id`, `mysql_tbl_8447b0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nubj` (
    `mysql_tbl_p7nubj_customer_id` INT,
    `mysql_tbl_p7nubj_registration_date` DATE,
    `mysql_tbl_p7nubj_total_orders` DECIMAL(10,2),
    `mysql_tbl_p7nubj_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7nubj` (`mysql_tbl_p7nubj_customer_id`, `mysql_tbl_p7nubj_registration_date`, `mysql_tbl_p7nubj_total_orders`, `mysql_tbl_p7nubj_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7nubj_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_p7nubj_TOTAL_SPENT, 0), YEAR(mysql_tbl_p7nubj_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_p7nubj`
    WHERE mysql_tbl_p7nubj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_8447b0_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_8447b0`
    WHERE mysql_tbl_8447b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_iso0wm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iso0wm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_iso0wm`
    WHERE mysql_tbl_iso0wm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hicofk`
    WHERE mysql_tbl_hicofk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_hicofk_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tupxun` OI
    JOIN `mysql_tbl_fayc88` P ON OI.PRODUCT_ID = mysql_tbl_fayc88_PRODUCT_ID
    WHERE mysql_tbl_fayc88_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tupxun`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qqtg7e_STUDENT_ID INT, mysql_tbl_qqtg7e_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ulil0i_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ulil0i` WHERE mysql_tbl_ulil0i_ID = mysql_tbl_qqtg7e_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qqtg7e` WHERE mysql_tbl_qqtg7e_COURSE_ID = mysql_tbl_qqtg7e_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qqtg7e` (`mysql_tbl_qqtg7e_STUDENT_ID`, `mysql_tbl_qqtg7e_COURSE_ID`) VALUES (mysql_tbl_qqtg7e_STUDENT_ID, mysql_tbl_qqtg7e_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1oi4d_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_v1oi4d`
    WHERE mysql_tbl_v1oi4d_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_v1oi4d_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_v1oi4d`
    WHERE mysql_tbl_v1oi4d_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_v1oi4d_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r1r0yi_START_DATE, mysql_tbl_r1r0yi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_r1r0yi`
    WHERE mysql_tbl_r1r0yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_upyah7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_upyah7`
    WHERE mysql_tbl_upyah7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgmwfw_HOURS_BILLED * mysql_tbl_jgmwfw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jgmwfw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jgmwfw`
    WHERE mysql_tbl_jgmwfw_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dorbjq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dorbjq`
    WHERE mysql_tbl_dorbjq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7w5vfd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7w5vfd`
    WHERE mysql_tbl_7w5vfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);