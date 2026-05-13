/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8as7z` (
    `mysql_tbl_p8as7z_case_id` INT,
    `mysql_tbl_p8as7z_attorney_id` INT,
    `mysql_tbl_p8as7z_case_type` VARCHAR(50),
    `mysql_tbl_p8as7z_filing_date` DATE,
    `mysql_tbl_p8as7z_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_p8as7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12m1k9` (
    `mysql_tbl_12m1k9_attorney_id` INT,
    `mysql_tbl_12m1k9_name` VARCHAR(50),
    `mysql_tbl_12m1k9_hourly_rate` INT,
    `mysql_tbl_12m1k9_experience_years` INT
);

INSERT INTO `mysql_tbl_p8as7z` (`mysql_tbl_p8as7z_case_id`, `mysql_tbl_p8as7z_attorney_id`, `mysql_tbl_p8as7z_case_type`, `mysql_tbl_p8as7z_filing_date`, `mysql_tbl_p8as7z_settlement_amount`, `mysql_tbl_p8as7z_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12m1k9` (`mysql_tbl_12m1k9_attorney_id`, `mysql_tbl_12m1k9_name`, `mysql_tbl_12m1k9_hourly_rate`, `mysql_tbl_12m1k9_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgql5` (
    `mysql_tbl_kkgql5_emp_id` INT,
    `mysql_tbl_kkgql5_department_id` INT,
    `mysql_tbl_kkgql5_hire_date` DATE
);

INSERT INTO `mysql_tbl_kkgql5` (`mysql_tbl_kkgql5_emp_id`, `mysql_tbl_kkgql5_department_id`, `mysql_tbl_kkgql5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8m7c` (
    `mysql_tbl_9g8m7c_campaign_id` INT,
    `mysql_tbl_9g8m7c_status` VARCHAR(50),
    `mysql_tbl_9g8m7c_budget` INT,
    `mysql_tbl_9g8m7c_channel` INT
);

INSERT INTO `mysql_tbl_9g8m7c` (`mysql_tbl_9g8m7c_campaign_id`, `mysql_tbl_9g8m7c_status`, `mysql_tbl_9g8m7c_budget`, `mysql_tbl_9g8m7c_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8m6w` (
    `mysql_tbl_fk8m6w_emp_id` INT,
    `mysql_tbl_fk8m6w_hire_date` DATE
);

INSERT INTO `mysql_tbl_fk8m6w` (`mysql_tbl_fk8m6w_emp_id`, `mysql_tbl_fk8m6w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rb158` (
    `mysql_tbl_7rb158_patient_id` INT,
    `mysql_tbl_7rb158_name` VARCHAR(50),
    `mysql_tbl_7rb158_date_of_birth` DATE,
    `mysql_tbl_7rb158_blood_type` VARCHAR(50),
    `mysql_tbl_7rb158_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itit1w` (
    `mysql_tbl_itit1w_appt_id` INT,
    `mysql_tbl_itit1w_patient_id` INT,
    `mysql_tbl_itit1w_doctor_id` INT,
    `mysql_tbl_itit1w_appt_date` DATE,
    `mysql_tbl_itit1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfiur` (
    `mysql_tbl_gcfiur_bill_id` INT,
    `mysql_tbl_gcfiur_patient_id` INT,
    `mysql_tbl_gcfiur_total_amount` DECIMAL(10,2),
    `mysql_tbl_gcfiur_paid_amount` INT
);

INSERT INTO `mysql_tbl_7rb158` (`mysql_tbl_7rb158_patient_id`, `mysql_tbl_7rb158_name`, `mysql_tbl_7rb158_date_of_birth`, `mysql_tbl_7rb158_blood_type`, `mysql_tbl_7rb158_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_itit1w` (`mysql_tbl_itit1w_appt_id`, `mysql_tbl_itit1w_patient_id`, `mysql_tbl_itit1w_doctor_id`, `mysql_tbl_itit1w_appt_date`, `mysql_tbl_itit1w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gcfiur` (`mysql_tbl_gcfiur_bill_id`, `mysql_tbl_gcfiur_patient_id`, `mysql_tbl_gcfiur_total_amount`, `mysql_tbl_gcfiur_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651wbh` (
    `mysql_tbl_651wbh_department_id` INT
);

INSERT INTO `mysql_tbl_651wbh` (`mysql_tbl_651wbh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2st1cg` (
    `mysql_tbl_2st1cg_campaign_id` INT,
    `mysql_tbl_2st1cg_status` VARCHAR(50),
    `mysql_tbl_2st1cg_budget` INT
);

INSERT INTO `mysql_tbl_2st1cg` (`mysql_tbl_2st1cg_campaign_id`, `mysql_tbl_2st1cg_status`, `mysql_tbl_2st1cg_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2st1cg_STATUS, COALESCE(mysql_tbl_2st1cg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2st1cg`
    WHERE mysql_tbl_2st1cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kkgql5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kkgql5`
    WHERE mysql_tbl_kkgql5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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

    SELECT COALESCE(SUM(mysql_tbl_gcfiur_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gcfiur_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_gcfiur`
    WHERE mysql_tbl_gcfiur_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_itit1w`
    WHERE mysql_tbl_itit1w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_itit1w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_651wbh`
    WHERE mysql_tbl_651wbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fk8m6w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fk8m6w`
    WHERE mysql_tbl_fk8m6w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9g8m7c_STATUS, COALESCE(mysql_tbl_9g8m7c_BUDGET, 0), mysql_tbl_9g8m7c_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9g8m7c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9g8m7c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9g8m7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9g8m7c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8as7z_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_p8as7z`
    WHERE mysql_tbl_p8as7z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12m1k9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p8as7z` LC
    JOIN `mysql_tbl_12m1k9` A ON mysql_tbl_p8as7z_ATTORNEY_ID = mysql_tbl_12m1k9_ATTORNEY_ID
    WHERE mysql_tbl_p8as7z_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);