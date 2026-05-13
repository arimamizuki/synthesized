/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gme6x4` (
    `mysql_tbl_gme6x4_customer_id` INT,
    `mysql_tbl_gme6x4_status` VARCHAR(50),
    `mysql_tbl_gme6x4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gme6x4` (`mysql_tbl_gme6x4_customer_id`, `mysql_tbl_gme6x4_status`, `mysql_tbl_gme6x4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63tt8a` (
    `mysql_tbl_63tt8a_emp_id` INT,
    `mysql_tbl_63tt8a_department_id` INT,
    `mysql_tbl_63tt8a_salary` INT
);

INSERT INTO `mysql_tbl_63tt8a` (`mysql_tbl_63tt8a_emp_id`, `mysql_tbl_63tt8a_department_id`, `mysql_tbl_63tt8a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lpbkl` (
    `mysql_tbl_1lpbkl_patient_id` INT,
    `mysql_tbl_1lpbkl_name` VARCHAR(50),
    `mysql_tbl_1lpbkl_date_of_birth` DATE,
    `mysql_tbl_1lpbkl_blood_type` VARCHAR(50),
    `mysql_tbl_1lpbkl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0cipq` (
    `mysql_tbl_l0cipq_appt_id` INT,
    `mysql_tbl_l0cipq_patient_id` INT,
    `mysql_tbl_l0cipq_doctor_id` INT,
    `mysql_tbl_l0cipq_appt_date` DATE,
    `mysql_tbl_l0cipq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uo78f` (
    `mysql_tbl_4uo78f_bill_id` INT,
    `mysql_tbl_4uo78f_patient_id` INT,
    `mysql_tbl_4uo78f_total_amount` DECIMAL(10,2),
    `mysql_tbl_4uo78f_paid_amount` INT
);

INSERT INTO `mysql_tbl_1lpbkl` (`mysql_tbl_1lpbkl_patient_id`, `mysql_tbl_1lpbkl_name`, `mysql_tbl_1lpbkl_date_of_birth`, `mysql_tbl_1lpbkl_blood_type`, `mysql_tbl_1lpbkl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0cipq` (`mysql_tbl_l0cipq_appt_id`, `mysql_tbl_l0cipq_patient_id`, `mysql_tbl_l0cipq_doctor_id`, `mysql_tbl_l0cipq_appt_date`, `mysql_tbl_l0cipq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4uo78f` (`mysql_tbl_4uo78f_bill_id`, `mysql_tbl_4uo78f_patient_id`, `mysql_tbl_4uo78f_total_amount`, `mysql_tbl_4uo78f_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gme6x4_STATUS, COALESCE(mysql_tbl_gme6x4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gme6x4`
    WHERE mysql_tbl_gme6x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_4uo78f_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4uo78f_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4uo78f`
    WHERE mysql_tbl_4uo78f_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_l0cipq`
    WHERE mysql_tbl_l0cipq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_l0cipq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_63tt8a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_63tt8a`
    WHERE mysql_tbl_63tt8a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_63tt8a`
    WHERE mysql_tbl_63tt8a_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);