/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oowkjl` (
    `mysql_tbl_oowkjl_patient_id` INT,
    `mysql_tbl_oowkjl_name` VARCHAR(50),
    `mysql_tbl_oowkjl_date_of_birth` DATE,
    `mysql_tbl_oowkjl_blood_type` VARCHAR(50),
    `mysql_tbl_oowkjl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw54nq` (
    `mysql_tbl_gw54nq_appt_id` INT,
    `mysql_tbl_gw54nq_patient_id` INT,
    `mysql_tbl_gw54nq_doctor_id` INT,
    `mysql_tbl_gw54nq_appt_date` DATE,
    `mysql_tbl_gw54nq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofs4lz` (
    `mysql_tbl_ofs4lz_bill_id` INT,
    `mysql_tbl_ofs4lz_patient_id` INT,
    `mysql_tbl_ofs4lz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofs4lz_paid_amount` INT
);

INSERT INTO `mysql_tbl_oowkjl` (`mysql_tbl_oowkjl_patient_id`, `mysql_tbl_oowkjl_name`, `mysql_tbl_oowkjl_date_of_birth`, `mysql_tbl_oowkjl_blood_type`, `mysql_tbl_oowkjl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw54nq` (`mysql_tbl_gw54nq_appt_id`, `mysql_tbl_gw54nq_patient_id`, `mysql_tbl_gw54nq_doctor_id`, `mysql_tbl_gw54nq_appt_date`, `mysql_tbl_gw54nq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ofs4lz` (`mysql_tbl_ofs4lz_bill_id`, `mysql_tbl_ofs4lz_patient_id`, `mysql_tbl_ofs4lz_total_amount`, `mysql_tbl_ofs4lz_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxyi6o` (
    `mysql_tbl_zxyi6o_campaign_id` INT,
    `mysql_tbl_zxyi6o_status` VARCHAR(50),
    `mysql_tbl_zxyi6o_budget` INT
);

INSERT INTO `mysql_tbl_zxyi6o` (`mysql_tbl_zxyi6o_campaign_id`, `mysql_tbl_zxyi6o_status`, `mysql_tbl_zxyi6o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3dkct` (
    `mysql_tbl_r3dkct_campaign_id` INT
);

INSERT INTO `mysql_tbl_r3dkct` (`mysql_tbl_r3dkct_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xakw` (
    `mysql_tbl_s5xakw_campaign_id` INT,
    `mysql_tbl_s5xakw_channel` INT,
    `mysql_tbl_s5xakw_budget` INT,
    `mysql_tbl_s5xakw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8yzq5` (
    `mysql_tbl_r8yzq5_conversion_id` INT,
    `mysql_tbl_r8yzq5_campaign_id` INT,
    `mysql_tbl_r8yzq5_conversion_value` INT
);

INSERT INTO `mysql_tbl_s5xakw` (`mysql_tbl_s5xakw_campaign_id`, `mysql_tbl_s5xakw_channel`, `mysql_tbl_s5xakw_budget`, `mysql_tbl_s5xakw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r8yzq5` (`mysql_tbl_r8yzq5_conversion_id`, `mysql_tbl_r8yzq5_campaign_id`, `mysql_tbl_r8yzq5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fox1ci` (
    `mysql_tbl_fox1ci_department_id` INT,
    `mysql_tbl_fox1ci_salary` INT
);

INSERT INTO `mysql_tbl_fox1ci` (`mysql_tbl_fox1ci_department_id`, `mysql_tbl_fox1ci_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5xakw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s5xakw` C
    LEFT JOIN `mysql_tbl_r8yzq5` CV ON mysql_tbl_s5xakw_CAMPAIGN_ID = mysql_tbl_r8yzq5_CAMPAIGN_ID
    WHERE mysql_tbl_s5xakw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s5xakw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fox1ci_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fox1ci`
    WHERE mysql_tbl_fox1ci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_zxyi6o_STATUS, COALESCE(mysql_tbl_zxyi6o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zxyi6o`
    WHERE mysql_tbl_zxyi6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dj5ip0`
    WHERE mysql_tbl_zxyi6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dj5ip0`
    WHERE mysql_tbl_r3dkct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_54mkog` U JOIN `mysql_tbl_j50sbr` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_54mkog` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_j50sbr` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54mkog` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_j50sbr` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54mkog` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_j50sbr` WHERE mysql_tbl_j50sbr.USER_ID = mysql_tbl_54mkog.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j50sbr`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_54mkog`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_ofs4lz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ofs4lz_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ofs4lz`
    WHERE mysql_tbl_ofs4lz_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_gw54nq`
    WHERE mysql_tbl_gw54nq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_gw54nq_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);