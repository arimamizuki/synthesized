/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqho9` (
    `mysql_tbl_5bqho9_campaign_id` INT,
    `mysql_tbl_5bqho9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bqho9` (`mysql_tbl_5bqho9_campaign_id`, `mysql_tbl_5bqho9_status`) VALUES (1, 'mysql_tbl_kkf4xm');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brz2ml` (
    `mysql_tbl_brz2ml_vehicle_id` INT,
    `mysql_tbl_brz2ml_owner_id` INT,
    `mysql_tbl_brz2ml_vehicle_type` VARCHAR(50),
    `mysql_tbl_brz2ml_make` INT,
    `mysql_tbl_brz2ml_model` INT,
    `mysql_tbl_brz2ml_year` INT,
    `mysql_tbl_brz2ml_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubdjbu` (
    `mysql_tbl_ubdjbu_claim_id` INT,
    `mysql_tbl_ubdjbu_vehicle_id` INT,
    `mysql_tbl_ubdjbu_claim_date` DATE,
    `mysql_tbl_ubdjbu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ubdjbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brz2ml` (`mysql_tbl_brz2ml_vehicle_id`, `mysql_tbl_brz2ml_owner_id`, `mysql_tbl_brz2ml_vehicle_type`, `mysql_tbl_brz2ml_make`, `mysql_tbl_brz2ml_model`, `mysql_tbl_brz2ml_year`, `mysql_tbl_brz2ml_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ubdjbu` (`mysql_tbl_ubdjbu_claim_id`, `mysql_tbl_ubdjbu_vehicle_id`, `mysql_tbl_ubdjbu_claim_date`, `mysql_tbl_ubdjbu_claim_amount`, `mysql_tbl_ubdjbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kkf4xm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idiyg` (
    `mysql_tbl_2idiyg_order_id` INT,
    `mysql_tbl_2idiyg_customer_id` INT,
    `mysql_tbl_2idiyg_order_date` DATE,
    `mysql_tbl_2idiyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2idiyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l75ek` (
    `mysql_tbl_9l75ek_shipment_id` INT,
    `mysql_tbl_9l75ek_order_id` INT,
    `mysql_tbl_9l75ek_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2idiyg` (`mysql_tbl_2idiyg_order_id`, `mysql_tbl_2idiyg_customer_id`, `mysql_tbl_2idiyg_order_date`, `mysql_tbl_2idiyg_total_amount`, `mysql_tbl_2idiyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kkf4xm');

INSERT INTO `mysql_tbl_9l75ek` (`mysql_tbl_9l75ek_shipment_id`, `mysql_tbl_9l75ek_order_id`, `mysql_tbl_9l75ek_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slecxv` (
    `mysql_tbl_slecxv_hospital_id` INT,
    `mysql_tbl_slecxv_name` VARCHAR(50),
    `mysql_tbl_slecxv_city` INT,
    `mysql_tbl_slecxv_bed_count` INT,
    `mysql_tbl_slecxv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9z16` (
    `mysql_tbl_gf9z16_doctor_id` INT,
    `mysql_tbl_gf9z16_hospital_id` INT,
    `mysql_tbl_gf9z16_specialization` INT,
    `mysql_tbl_gf9z16_years_experience` INT,
    `mysql_tbl_gf9z16_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slecxv` (`mysql_tbl_slecxv_hospital_id`, `mysql_tbl_slecxv_name`, `mysql_tbl_slecxv_city`, `mysql_tbl_slecxv_bed_count`, `mysql_tbl_slecxv_specialization`) VALUES (1, 'mysql_tbl_kkf4xm', 1, 1, 1);

INSERT INTO `mysql_tbl_gf9z16` (`mysql_tbl_gf9z16_doctor_id`, `mysql_tbl_gf9z16_hospital_id`, `mysql_tbl_gf9z16_specialization`, `mysql_tbl_gf9z16_years_experience`, `mysql_tbl_gf9z16_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwchpe` (
    `mysql_tbl_pwchpe_emp_id` INT,
    `mysql_tbl_pwchpe_hire_date` DATE
);

INSERT INTO `mysql_tbl_pwchpe` (`mysql_tbl_pwchpe_emp_id`, `mysql_tbl_pwchpe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1ism` (
    `mysql_tbl_dm1ism_emp_id` INT,
    `mysql_tbl_dm1ism_department_id` INT,
    `mysql_tbl_dm1ism_salary` INT,
    `mysql_tbl_dm1ism_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nde3ti` (
    `mysql_tbl_nde3ti_department_id` INT,
    `mysql_tbl_nde3ti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm1ism` (`mysql_tbl_dm1ism_emp_id`, `mysql_tbl_dm1ism_department_id`, `mysql_tbl_dm1ism_salary`, `mysql_tbl_dm1ism_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nde3ti` (`mysql_tbl_nde3ti_department_id`, `mysql_tbl_nde3ti_name`) VALUES (1, 'mysql_tbl_kkf4xm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc4cvc` (
    `mysql_tbl_kc4cvc_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_kc4cvc` (`mysql_tbl_kc4cvc_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syuk2a` (mysql_tbl_syuk2a_id INT, mysql_tbl_syuk2a_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pwchpe_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pwchpe`
    WHERE mysql_tbl_pwchpe_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kc4cvc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_syuk2a_ID) INTO V_MAX_ID FROM `mysql_tbl_syuk2a`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_syuk2a` WHERE mysql_tbl_syuk2a_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kkf4xm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kkf4xm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9l75ek_DELIVERY_DATE, CURDATE()), mysql_tbl_2idiyg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9l75ek`
    WHERE mysql_tbl_9l75ek_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slecxv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_slecxv`
    WHERE mysql_tbl_slecxv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gf9z16_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gf9z16`
    WHERE mysql_tbl_gf9z16_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gf9z16_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gf9z16`
    WHERE mysql_tbl_gf9z16_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dm1ism_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dm1ism`
    WHERE mysql_tbl_dm1ism_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dm1ism_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dm1ism`
    WHERE mysql_tbl_dm1ism_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brz2ml_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_brz2ml_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_brz2ml`
    WHERE mysql_tbl_brz2ml_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ubdjbu`
    WHERE mysql_tbl_ubdjbu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ubdjbu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ux88qx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ux88qx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ux88qx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5bqho9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5bqho9`
    WHERE mysql_tbl_5bqho9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);