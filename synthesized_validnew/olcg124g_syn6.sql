/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s41flw` (
    `mysql_tbl_s41flw_patient_id` INT,
    `mysql_tbl_s41flw_name` VARCHAR(50),
    `mysql_tbl_s41flw_date_of_birth` DATE,
    `mysql_tbl_s41flw_blood_type` VARCHAR(50),
    `mysql_tbl_s41flw_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attsto` (
    `mysql_tbl_attsto_appt_id` INT,
    `mysql_tbl_attsto_patient_id` INT,
    `mysql_tbl_attsto_doctor_id` INT,
    `mysql_tbl_attsto_appt_date` DATE,
    `mysql_tbl_attsto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgso3t` (
    `mysql_tbl_wgso3t_bill_id` INT,
    `mysql_tbl_wgso3t_patient_id` INT,
    `mysql_tbl_wgso3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgso3t_paid_amount` INT
);

INSERT INTO `mysql_tbl_s41flw` (`mysql_tbl_s41flw_patient_id`, `mysql_tbl_s41flw_name`, `mysql_tbl_s41flw_date_of_birth`, `mysql_tbl_s41flw_blood_type`, `mysql_tbl_s41flw_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_attsto` (`mysql_tbl_attsto_appt_id`, `mysql_tbl_attsto_patient_id`, `mysql_tbl_attsto_doctor_id`, `mysql_tbl_attsto_appt_date`, `mysql_tbl_attsto_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wgso3t` (`mysql_tbl_wgso3t_bill_id`, `mysql_tbl_wgso3t_patient_id`, `mysql_tbl_wgso3t_total_amount`, `mysql_tbl_wgso3t_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_wgso3t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wgso3t_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wgso3t`
    WHERE mysql_tbl_wgso3t_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_attsto`
    WHERE mysql_tbl_attsto_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_attsto_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);