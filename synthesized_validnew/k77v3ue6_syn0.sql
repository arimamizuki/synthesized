/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pvxd` (
    `mysql_tbl_k2pvxd_emp_id` INT,
    `mysql_tbl_k2pvxd_department_id` INT,
    `mysql_tbl_k2pvxd_salary` INT
);

INSERT INTO `mysql_tbl_k2pvxd` (`mysql_tbl_k2pvxd_emp_id`, `mysql_tbl_k2pvxd_department_id`, `mysql_tbl_k2pvxd_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gciliz` (
    `mysql_tbl_gciliz_order_id` INT,
    `mysql_tbl_gciliz_customer_id` INT,
    `mysql_tbl_gciliz_order_date` DATE,
    `mysql_tbl_gciliz_total_amount` DECIMAL(10,2),
    `mysql_tbl_gciliz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9covf` (
    `mysql_tbl_t9covf_refund_id` INT,
    `mysql_tbl_t9covf_order_id` INT,
    `mysql_tbl_t9covf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gciliz` (`mysql_tbl_gciliz_order_id`, `mysql_tbl_gciliz_customer_id`, `mysql_tbl_gciliz_order_date`, `mysql_tbl_gciliz_total_amount`, `mysql_tbl_gciliz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9covf` (`mysql_tbl_t9covf_refund_id`, `mysql_tbl_t9covf_order_id`, `mysql_tbl_t9covf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37enf` (
    `mysql_tbl_p37enf_campaign_id` INT,
    `mysql_tbl_p37enf_start_date` DATE,
    `mysql_tbl_p37enf_end_date` DATE
);

INSERT INTO `mysql_tbl_p37enf` (`mysql_tbl_p37enf_campaign_id`, `mysql_tbl_p37enf_start_date`, `mysql_tbl_p37enf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtlci` (
    `mysql_tbl_pbtlci_patient_id` INT,
    `mysql_tbl_pbtlci_name` VARCHAR(50),
    `mysql_tbl_pbtlci_date_of_birth` DATE,
    `mysql_tbl_pbtlci_blood_type` VARCHAR(50),
    `mysql_tbl_pbtlci_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvjox` (
    `mysql_tbl_9tvjox_appt_id` INT,
    `mysql_tbl_9tvjox_patient_id` INT,
    `mysql_tbl_9tvjox_doctor_id` INT,
    `mysql_tbl_9tvjox_appt_date` DATE,
    `mysql_tbl_9tvjox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmhymb` (
    `mysql_tbl_gmhymb_bill_id` INT,
    `mysql_tbl_gmhymb_patient_id` INT,
    `mysql_tbl_gmhymb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmhymb_paid_amount` INT
);

INSERT INTO `mysql_tbl_pbtlci` (`mysql_tbl_pbtlci_patient_id`, `mysql_tbl_pbtlci_name`, `mysql_tbl_pbtlci_date_of_birth`, `mysql_tbl_pbtlci_blood_type`, `mysql_tbl_pbtlci_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tvjox` (`mysql_tbl_9tvjox_appt_id`, `mysql_tbl_9tvjox_patient_id`, `mysql_tbl_9tvjox_doctor_id`, `mysql_tbl_9tvjox_appt_date`, `mysql_tbl_9tvjox_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gmhymb` (`mysql_tbl_gmhymb_bill_id`, `mysql_tbl_gmhymb_patient_id`, `mysql_tbl_gmhymb_total_amount`, `mysql_tbl_gmhymb_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p37enf_START_DATE, mysql_tbl_p37enf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_p37enf`
    WHERE mysql_tbl_p37enf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_gmhymb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gmhymb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_gmhymb`
    WHERE mysql_tbl_gmhymb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9tvjox`
    WHERE mysql_tbl_9tvjox_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9tvjox_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_mf5sz5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9covf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t9covf`
    WHERE mysql_tbl_t9covf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_k2pvxd_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_k2pvxd`
    WHERE mysql_tbl_k2pvxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);