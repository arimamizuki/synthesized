/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cihhs1` (
    `mysql_tbl_cihhs1_patient_id` INT,
    `mysql_tbl_cihhs1_name` VARCHAR(50),
    `mysql_tbl_cihhs1_date_of_birth` DATE,
    `mysql_tbl_cihhs1_blood_type` VARCHAR(50),
    `mysql_tbl_cihhs1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpr4fu` (
    `mysql_tbl_gpr4fu_appt_id` INT,
    `mysql_tbl_gpr4fu_patient_id` INT,
    `mysql_tbl_gpr4fu_doctor_id` INT,
    `mysql_tbl_gpr4fu_appt_date` DATE,
    `mysql_tbl_gpr4fu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi9ecc` (
    `mysql_tbl_bi9ecc_bill_id` INT,
    `mysql_tbl_bi9ecc_patient_id` INT,
    `mysql_tbl_bi9ecc_total_amount` DECIMAL(10,2),
    `mysql_tbl_bi9ecc_paid_amount` INT
);

INSERT INTO `mysql_tbl_cihhs1` (`mysql_tbl_cihhs1_patient_id`, `mysql_tbl_cihhs1_name`, `mysql_tbl_cihhs1_date_of_birth`, `mysql_tbl_cihhs1_blood_type`, `mysql_tbl_cihhs1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gpr4fu` (`mysql_tbl_gpr4fu_appt_id`, `mysql_tbl_gpr4fu_patient_id`, `mysql_tbl_gpr4fu_doctor_id`, `mysql_tbl_gpr4fu_appt_date`, `mysql_tbl_gpr4fu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bi9ecc` (`mysql_tbl_bi9ecc_bill_id`, `mysql_tbl_bi9ecc_patient_id`, `mysql_tbl_bi9ecc_total_amount`, `mysql_tbl_bi9ecc_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_namx9z` (
    `mysql_tbl_namx9z_department_id` INT,
    `mysql_tbl_namx9z_salary` INT
);

INSERT INTO `mysql_tbl_namx9z` (`mysql_tbl_namx9z_department_id`, `mysql_tbl_namx9z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu30vk` (
    `mysql_tbl_vu30vk_customer_id` INT,
    `mysql_tbl_vu30vk_order_date` DATE,
    `mysql_tbl_vu30vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu30vk` (`mysql_tbl_vu30vk_customer_id`, `mysql_tbl_vu30vk_order_date`, `mysql_tbl_vu30vk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_namx9z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_namx9z`
    WHERE mysql_tbl_namx9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vu30vk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vu30vk`
    WHERE mysql_tbl_vu30vk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_LTV)));
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

    SELECT COALESCE(SUM(mysql_tbl_bi9ecc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bi9ecc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_bi9ecc`
    WHERE mysql_tbl_bi9ecc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_gpr4fu`
    WHERE mysql_tbl_gpr4fu_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_gpr4fu_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);