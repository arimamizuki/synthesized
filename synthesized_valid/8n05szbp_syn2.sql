/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1a9m1s` (
    `mysql_tbl_1a9m1s_patient_id` INT,
    `mysql_tbl_1a9m1s_name` VARCHAR(50),
    `mysql_tbl_1a9m1s_date_of_birth` DATE,
    `mysql_tbl_1a9m1s_blood_type` VARCHAR(50),
    `mysql_tbl_1a9m1s_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzzta` (
    `mysql_tbl_0pzzta_appt_id` INT,
    `mysql_tbl_0pzzta_patient_id` INT,
    `mysql_tbl_0pzzta_doctor_id` INT,
    `mysql_tbl_0pzzta_appt_date` DATE,
    `mysql_tbl_0pzzta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkj6j0` (
    `mysql_tbl_nkj6j0_bill_id` INT,
    `mysql_tbl_nkj6j0_patient_id` INT,
    `mysql_tbl_nkj6j0_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkj6j0_paid_amount` INT
);

INSERT INTO `mysql_tbl_1a9m1s` (`mysql_tbl_1a9m1s_patient_id`, `mysql_tbl_1a9m1s_name`, `mysql_tbl_1a9m1s_date_of_birth`, `mysql_tbl_1a9m1s_blood_type`, `mysql_tbl_1a9m1s_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pzzta` (`mysql_tbl_0pzzta_appt_id`, `mysql_tbl_0pzzta_patient_id`, `mysql_tbl_0pzzta_doctor_id`, `mysql_tbl_0pzzta_appt_date`, `mysql_tbl_0pzzta_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nkj6j0` (`mysql_tbl_nkj6j0_bill_id`, `mysql_tbl_nkj6j0_patient_id`, `mysql_tbl_nkj6j0_total_amount`, `mysql_tbl_nkj6j0_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbdmna` (
    `mysql_tbl_cbdmna_installation_id` INT,
    `mysql_tbl_cbdmna_customer_id` INT,
    `mysql_tbl_cbdmna_vehicle_id` INT,
    `mysql_tbl_cbdmna_alarm_type` VARCHAR(50),
    `mysql_tbl_cbdmna_installation_date` DATE,
    `mysql_tbl_cbdmna_warranty_months` INT,
    `mysql_tbl_cbdmna_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lpil` (
    `mysql_tbl_w1lpil_vehicle_id` INT,
    `mysql_tbl_w1lpil_make` INT,
    `mysql_tbl_w1lpil_model` INT,
    `mysql_tbl_w1lpil_year` INT,
    `mysql_tbl_w1lpil_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbdmna` (`mysql_tbl_cbdmna_installation_id`, `mysql_tbl_cbdmna_customer_id`, `mysql_tbl_cbdmna_vehicle_id`, `mysql_tbl_cbdmna_alarm_type`, `mysql_tbl_cbdmna_installation_date`, `mysql_tbl_cbdmna_warranty_months`, `mysql_tbl_cbdmna_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w1lpil` (`mysql_tbl_w1lpil_vehicle_id`, `mysql_tbl_w1lpil_make`, `mysql_tbl_w1lpil_model`, `mysql_tbl_w1lpil_year`, `mysql_tbl_w1lpil_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbdmna_COST, 500), COALESCE(mysql_tbl_cbdmna_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_cbdmna`
    WHERE mysql_tbl_cbdmna_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1lpil_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_cbdmna` CAI
    JOIN `mysql_tbl_w1lpil` V ON mysql_tbl_cbdmna_VEHICLE_ID = mysql_tbl_w1lpil_VEHICLE_ID
    WHERE mysql_tbl_cbdmna_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkj6j0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nkj6j0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_nkj6j0`
    WHERE mysql_tbl_nkj6j0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0pzzta`
    WHERE mysql_tbl_0pzzta_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0pzzta_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);