/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2909s` (
    `mysql_tbl_h2909s_customer_id` INT,
    `mysql_tbl_h2909s_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2909s` (`mysql_tbl_h2909s_customer_id`, `mysql_tbl_h2909s_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s9202` (
    `mysql_tbl_4s9202_patient_id` INT,
    `mysql_tbl_4s9202_name` VARCHAR(50),
    `mysql_tbl_4s9202_date_of_birth` DATE,
    `mysql_tbl_4s9202_blood_type` VARCHAR(50),
    `mysql_tbl_4s9202_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvncp4` (
    `mysql_tbl_tvncp4_appt_id` INT,
    `mysql_tbl_tvncp4_patient_id` INT,
    `mysql_tbl_tvncp4_doctor_id` INT,
    `mysql_tbl_tvncp4_appt_date` DATE,
    `mysql_tbl_tvncp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1q98u` (
    `mysql_tbl_l1q98u_bill_id` INT,
    `mysql_tbl_l1q98u_patient_id` INT,
    `mysql_tbl_l1q98u_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1q98u_paid_amount` INT
);

INSERT INTO `mysql_tbl_4s9202` (`mysql_tbl_4s9202_patient_id`, `mysql_tbl_4s9202_name`, `mysql_tbl_4s9202_date_of_birth`, `mysql_tbl_4s9202_blood_type`, `mysql_tbl_4s9202_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvncp4` (`mysql_tbl_tvncp4_appt_id`, `mysql_tbl_tvncp4_patient_id`, `mysql_tbl_tvncp4_doctor_id`, `mysql_tbl_tvncp4_appt_date`, `mysql_tbl_tvncp4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l1q98u` (`mysql_tbl_l1q98u_bill_id`, `mysql_tbl_l1q98u_patient_id`, `mysql_tbl_l1q98u_total_amount`, `mysql_tbl_l1q98u_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nend5` (
    `mysql_tbl_2nend5_emp_id` INT,
    `mysql_tbl_2nend5_dept_id` INT,
    `mysql_tbl_2nend5_salary` INT,
    `mysql_tbl_2nend5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pklmxf` (
    `mysql_tbl_pklmxf_dept_id` INT,
    `mysql_tbl_pklmxf_name` VARCHAR(50),
    `mysql_tbl_pklmxf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_2nend5` (`mysql_tbl_2nend5_emp_id`, `mysql_tbl_2nend5_dept_id`, `mysql_tbl_2nend5_salary`, `mysql_tbl_2nend5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pklmxf` (`mysql_tbl_pklmxf_dept_id`, `mysql_tbl_pklmxf_name`, `mysql_tbl_pklmxf_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nend5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2nend5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2nend5`
    WHERE mysql_tbl_2nend5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pklmxf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pklmxf` D
    JOIN `mysql_tbl_2nend5` E ON mysql_tbl_pklmxf_DEPT_ID = mysql_tbl_2nend5_DEPT_ID
    WHERE mysql_tbl_2nend5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_l1q98u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_l1q98u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_l1q98u`
    WHERE mysql_tbl_l1q98u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tvncp4`
    WHERE mysql_tbl_tvncp4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tvncp4_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h2909s_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h2909s`
    WHERE mysql_tbl_h2909s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);