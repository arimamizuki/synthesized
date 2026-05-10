/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g17ig` (
    `mysql_tbl_7g17ig_policy_id` INT,
    `mysql_tbl_7g17ig_customer_id` INT,
    `mysql_tbl_7g17ig_policy_type` VARCHAR(50),
    `mysql_tbl_7g17ig_premium_annual` INT,
    `mysql_tbl_7g17ig_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7g17ig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxobnl` (
    `mysql_tbl_cxobnl_claim_id` INT,
    `mysql_tbl_cxobnl_policy_id` INT,
    `mysql_tbl_cxobnl_claim_date` DATE,
    `mysql_tbl_cxobnl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cxobnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g17ig` (`mysql_tbl_7g17ig_policy_id`, `mysql_tbl_7g17ig_customer_id`, `mysql_tbl_7g17ig_policy_type`, `mysql_tbl_7g17ig_premium_annual`, `mysql_tbl_7g17ig_coverage_amount`, `mysql_tbl_7g17ig_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cxobnl` (`mysql_tbl_cxobnl_claim_id`, `mysql_tbl_cxobnl_policy_id`, `mysql_tbl_cxobnl_claim_date`, `mysql_tbl_cxobnl_claim_amount`, `mysql_tbl_cxobnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8j2zq` (
    `mysql_tbl_f8j2zq_supplier_id` INT,
    `mysql_tbl_f8j2zq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8j2zq` (`mysql_tbl_f8j2zq_supplier_id`, `mysql_tbl_f8j2zq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybi3qa` (
    `mysql_tbl_ybi3qa_session_id` INT,
    `mysql_tbl_ybi3qa_student_id` INT,
    `mysql_tbl_ybi3qa_tutor_id` INT,
    `mysql_tbl_ybi3qa_subject` INT,
    `mysql_tbl_ybi3qa_duration_minutes` INT,
    `mysql_tbl_ybi3qa_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dg4ud` (
    `mysql_tbl_6dg4ud_student_id` INT,
    `mysql_tbl_6dg4ud_grade_level` INT,
    `mysql_tbl_6dg4ud_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybi3qa` (`mysql_tbl_ybi3qa_session_id`, `mysql_tbl_ybi3qa_student_id`, `mysql_tbl_ybi3qa_tutor_id`, `mysql_tbl_ybi3qa_subject`, `mysql_tbl_ybi3qa_duration_minutes`, `mysql_tbl_ybi3qa_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6dg4ud` (`mysql_tbl_6dg4ud_student_id`, `mysql_tbl_6dg4ud_grade_level`, `mysql_tbl_6dg4ud_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5myhtz` (
    `mysql_tbl_5myhtz_emp_id` INT,
    `mysql_tbl_5myhtz_department_id` INT,
    `mysql_tbl_5myhtz_salary` INT
);

INSERT INTO `mysql_tbl_5myhtz` (`mysql_tbl_5myhtz_emp_id`, `mysql_tbl_5myhtz_department_id`, `mysql_tbl_5myhtz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8j2zq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f8j2zq`
    WHERE mysql_tbl_f8j2zq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_611ckk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_611ckk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_611ckk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ybi3qa_DURATION_MINUTES, mysql_tbl_ybi3qa_HOURLY_RATE, COALESCE(mysql_tbl_6dg4ud_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ybi3qa` T
    JOIN `mysql_tbl_6dg4ud` S ON mysql_tbl_ybi3qa_STUDENT_ID = mysql_tbl_6dg4ud_STUDENT_ID
    WHERE mysql_tbl_ybi3qa_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_5myhtz_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5myhtz`
    WHERE mysql_tbl_5myhtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g17ig_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7g17ig`
    WHERE mysql_tbl_7g17ig_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxobnl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cxobnl`
    WHERE mysql_tbl_cxobnl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cxobnl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);