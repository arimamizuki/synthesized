/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yltrkt` (
    `mysql_tbl_yltrkt_campaign_id` INT,
    `mysql_tbl_yltrkt_budget` INT
);

INSERT INTO `mysql_tbl_yltrkt` (`mysql_tbl_yltrkt_campaign_id`, `mysql_tbl_yltrkt_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjd9h` (mysql_tbl_mfjd9h_id INT, mysql_tbl_mfjd9h_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkh7i` (
    `mysql_tbl_qkkh7i_patient_id` INT,
    `mysql_tbl_qkkh7i_name` VARCHAR(50),
    `mysql_tbl_qkkh7i_date_of_birth` DATE,
    `mysql_tbl_qkkh7i_blood_type` VARCHAR(50),
    `mysql_tbl_qkkh7i_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jccxks` (
    `mysql_tbl_jccxks_appt_id` INT,
    `mysql_tbl_jccxks_patient_id` INT,
    `mysql_tbl_jccxks_doctor_id` INT,
    `mysql_tbl_jccxks_appt_date` DATE,
    `mysql_tbl_jccxks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn3yf` (
    `mysql_tbl_ksn3yf_bill_id` INT,
    `mysql_tbl_ksn3yf_patient_id` INT,
    `mysql_tbl_ksn3yf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksn3yf_paid_amount` INT
);

INSERT INTO `mysql_tbl_qkkh7i` (`mysql_tbl_qkkh7i_patient_id`, `mysql_tbl_qkkh7i_name`, `mysql_tbl_qkkh7i_date_of_birth`, `mysql_tbl_qkkh7i_blood_type`, `mysql_tbl_qkkh7i_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jccxks` (`mysql_tbl_jccxks_appt_id`, `mysql_tbl_jccxks_patient_id`, `mysql_tbl_jccxks_doctor_id`, `mysql_tbl_jccxks_appt_date`, `mysql_tbl_jccxks_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ksn3yf` (`mysql_tbl_ksn3yf_bill_id`, `mysql_tbl_ksn3yf_patient_id`, `mysql_tbl_ksn3yf_total_amount`, `mysql_tbl_ksn3yf_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mfjd9h`
    SET mysql_tbl_mfjd9h_TAG_NAME = CASE
        WHEN mysql_tbl_mfjd9h_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mfjd9h_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mfjd9h_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mfjd9h_TAG_NAME
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_ksn3yf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ksn3yf_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ksn3yf`
    WHERE mysql_tbl_ksn3yf_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jccxks`
    WHERE mysql_tbl_jccxks_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jccxks_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yltrkt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yltrkt`
    WHERE mysql_tbl_yltrkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);