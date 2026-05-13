/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e14bfw` (
    `mysql_tbl_e14bfw_employee_id` INT,
    `mysql_tbl_e14bfw_department_id` INT,
    `mysql_tbl_e14bfw_salary` INT,
    `mysql_tbl_e14bfw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ffc2` (
    `mysql_tbl_d8ffc2_department_id` INT,
    `mysql_tbl_d8ffc2_name` VARCHAR(50),
    `mysql_tbl_d8ffc2_manager_id` INT
);

INSERT INTO `mysql_tbl_e14bfw` (`mysql_tbl_e14bfw_employee_id`, `mysql_tbl_e14bfw_department_id`, `mysql_tbl_e14bfw_salary`, `mysql_tbl_e14bfw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d8ffc2` (`mysql_tbl_d8ffc2_department_id`, `mysql_tbl_d8ffc2_name`, `mysql_tbl_d8ffc2_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9i5y` (
    `mysql_tbl_fy9i5y_customer_id` INT,
    `mysql_tbl_fy9i5y_country` INT
);

INSERT INTO `mysql_tbl_fy9i5y` (`mysql_tbl_fy9i5y_customer_id`, `mysql_tbl_fy9i5y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzc05` (
    `mysql_tbl_ldzc05_customer_id` INT,
    `mysql_tbl_ldzc05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldzc05` (`mysql_tbl_ldzc05_customer_id`, `mysql_tbl_ldzc05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8eoh` (
    `mysql_tbl_wx8eoh_case_id` INT,
    `mysql_tbl_wx8eoh_attorney_id` INT,
    `mysql_tbl_wx8eoh_case_type` VARCHAR(50),
    `mysql_tbl_wx8eoh_filing_date` DATE,
    `mysql_tbl_wx8eoh_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wx8eoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4he54` (
    `mysql_tbl_o4he54_attorney_id` INT,
    `mysql_tbl_o4he54_name` VARCHAR(50),
    `mysql_tbl_o4he54_hourly_rate` INT,
    `mysql_tbl_o4he54_experience_years` INT
);

INSERT INTO `mysql_tbl_wx8eoh` (`mysql_tbl_wx8eoh_case_id`, `mysql_tbl_wx8eoh_attorney_id`, `mysql_tbl_wx8eoh_case_type`, `mysql_tbl_wx8eoh_filing_date`, `mysql_tbl_wx8eoh_settlement_amount`, `mysql_tbl_wx8eoh_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4he54` (`mysql_tbl_o4he54_attorney_id`, `mysql_tbl_o4he54_name`, `mysql_tbl_o4he54_hourly_rate`, `mysql_tbl_o4he54_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_973sck` (
    `mysql_tbl_973sck_emp_id` INT,
    `mysql_tbl_973sck_department_id` INT,
    `mysql_tbl_973sck_salary` INT,
    `mysql_tbl_973sck_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovendc` (
    `mysql_tbl_ovendc_department_id` INT,
    `mysql_tbl_ovendc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_973sck` (`mysql_tbl_973sck_emp_id`, `mysql_tbl_973sck_department_id`, `mysql_tbl_973sck_salary`, `mysql_tbl_973sck_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovendc` (`mysql_tbl_ovendc_department_id`, `mysql_tbl_ovendc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cexo` (
    `mysql_tbl_m0cexo_emp_id` INT,
    `mysql_tbl_m0cexo_department_id` INT,
    `mysql_tbl_m0cexo_salary` INT,
    `mysql_tbl_m0cexo_hire_date` DATE,
    `mysql_tbl_m0cexo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0cexo` (`mysql_tbl_m0cexo_emp_id`, `mysql_tbl_m0cexo_department_id`, `mysql_tbl_m0cexo_salary`, `mysql_tbl_m0cexo_hire_date`, `mysql_tbl_m0cexo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klojq0` (
    `mysql_tbl_klojq0_campaign_id` INT,
    `mysql_tbl_klojq0_start_date` DATE,
    `mysql_tbl_klojq0_end_date` DATE
);

INSERT INTO `mysql_tbl_klojq0` (`mysql_tbl_klojq0_campaign_id`, `mysql_tbl_klojq0_start_date`, `mysql_tbl_klojq0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1p3tl` (mysql_tbl_b1p3tl_id INT, mysql_tbl_b1p3tl_price DECIMAL(10,2), mysql_tbl_b1p3tl_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfods` (mysql_tbl_lvfods_id INT, mysql_tbl_lvfods_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm532g` (
    `mysql_tbl_bm532g_supplier_id` INT,
    `mysql_tbl_bm532g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bm532g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bm532g` (`mysql_tbl_bm532g_supplier_id`, `mysql_tbl_bm532g_supplier_rating`, `mysql_tbl_bm532g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4brq0` (
    `mysql_tbl_w4brq0_emp_id` INT,
    `mysql_tbl_w4brq0_department_id` INT,
    `mysql_tbl_w4brq0_salary` INT,
    `mysql_tbl_w4brq0_hire_date` DATE,
    `mysql_tbl_w4brq0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7c5gv` (
    `mysql_tbl_v7c5gv_department_id` INT,
    `mysql_tbl_v7c5gv_name` VARCHAR(50),
    `mysql_tbl_v7c5gv_manager_id` INT
);

INSERT INTO `mysql_tbl_w4brq0` (`mysql_tbl_w4brq0_emp_id`, `mysql_tbl_w4brq0_department_id`, `mysql_tbl_w4brq0_salary`, `mysql_tbl_w4brq0_hire_date`, `mysql_tbl_w4brq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7c5gv` (`mysql_tbl_v7c5gv_department_id`, `mysql_tbl_v7c5gv_name`, `mysql_tbl_v7c5gv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lc02p` (mysql_tbl_6lc02p_id INT, mysql_tbl_6lc02p_expiry_date DATE, mysql_tbl_6lc02p_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2ogq` (
    `mysql_tbl_te2ogq_campaign_id` INT,
    `mysql_tbl_te2ogq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te2ogq` (`mysql_tbl_te2ogq_campaign_id`, `mysql_tbl_te2ogq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxesq4` (
    `mysql_tbl_xxesq4_emp_id` INT,
    `mysql_tbl_xxesq4_dept_id` INT,
    `mysql_tbl_xxesq4_manager_id` INT,
    `mysql_tbl_xxesq4_salary` INT,
    `mysql_tbl_xxesq4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o1fa` (
    `mysql_tbl_l3o1fa_dept_id` INT,
    `mysql_tbl_l3o1fa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxesq4` (`mysql_tbl_xxesq4_emp_id`, `mysql_tbl_xxesq4_dept_id`, `mysql_tbl_xxesq4_manager_id`, `mysql_tbl_xxesq4_salary`, `mysql_tbl_xxesq4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3o1fa` (`mysql_tbl_l3o1fa_dept_id`, `mysql_tbl_l3o1fa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sajln` (
    `mysql_tbl_9sajln_claim_id` INT,
    `mysql_tbl_9sajln_policy_id` INT,
    `mysql_tbl_9sajln_claim_type` VARCHAR(50),
    `mysql_tbl_9sajln_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9sajln_filing_date` DATE,
    `mysql_tbl_9sajln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0bttf` (
    `mysql_tbl_d0bttf_transaction_id` INT,
    `mysql_tbl_d0bttf_policy_id` INT,
    `mysql_tbl_d0bttf_transaction_date` DATE,
    `mysql_tbl_d0bttf_amount` DECIMAL(10,2),
    `mysql_tbl_d0bttf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sajln` (`mysql_tbl_9sajln_claim_id`, `mysql_tbl_9sajln_policy_id`, `mysql_tbl_9sajln_claim_type`, `mysql_tbl_9sajln_claim_amount`, `mysql_tbl_9sajln_filing_date`, `mysql_tbl_9sajln_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d0bttf` (`mysql_tbl_d0bttf_transaction_id`, `mysql_tbl_d0bttf_policy_id`, `mysql_tbl_d0bttf_transaction_date`, `mysql_tbl_d0bttf_amount`, `mysql_tbl_d0bttf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rnq4aj` (mysql_tbl_rnq4aj_ID INT PRIMARY KEY, USER_mysql_tbl_rnq4aj_ID INT, mysql_tbl_rnq4aj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2281lw ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jigs6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jigs6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2281lw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w4brq0`
    WHERE mysql_tbl_w4brq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4brq0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w4brq0`
    WHERE mysql_tbl_w4brq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4brq0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w4brq0`
    WHERE mysql_tbl_w4brq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxesq4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xxesq4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xxesq4`
    WHERE mysql_tbl_xxesq4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xxesq4`
    WHERE mysql_tbl_xxesq4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xxesq4` E
    JOIN `mysql_tbl_l3o1fa` D ON mysql_tbl_xxesq4_DEPT_ID = mysql_tbl_l3o1fa_DEPT_ID
    WHERE mysql_tbl_l3o1fa_DEPT_ID = (SELECT mysql_tbl_xxesq4_DEPT_ID FROM `mysql_tbl_xxesq4` WHERE mysql_tbl_xxesq4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_6lc02p_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_6lc02p` WHERE mysql_tbl_6lc02p_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx8eoh_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wx8eoh`
    WHERE mysql_tbl_wx8eoh_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4he54_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wx8eoh` LC
    JOIN `mysql_tbl_o4he54` A ON mysql_tbl_wx8eoh_ATTORNEY_ID = mysql_tbl_o4he54_ATTORNEY_ID
    WHERE mysql_tbl_wx8eoh_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm532g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bm532g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bm532g`
    WHERE mysql_tbl_bm532g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lebbbb`
    WHERE mysql_tbl_bm532g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sajln_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9sajln_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9sajln`
    WHERE mysql_tbl_9sajln_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d0bttf`
    WHERE mysql_tbl_d0bttf_POLICY_ID = (SELECT mysql_tbl_9sajln_POLICY_ID FROM `mysql_tbl_9sajln` WHERE mysql_tbl_9sajln_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_te2ogq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_te2ogq`
    WHERE mysql_tbl_te2ogq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_klojq0_START_DATE, mysql_tbl_klojq0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_klojq0`
    WHERE mysql_tbl_klojq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b1p3tl`
    SET mysql_tbl_b1p3tl_PRICE = CASE mysql_tbl_b1p3tl_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_b1p3tl_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_b1p3tl_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_b1p3tl_PRICE * 0.95
        ELSE mysql_tbl_b1p3tl_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0cexo_SALARY, 0), COALESCE(mysql_tbl_m0cexo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m0cexo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m0cexo`
    WHERE mysql_tbl_m0cexo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0cexo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_m0cexo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lvfods`
    SET mysql_tbl_lvfods_SALARY = CASE
        WHEN mysql_tbl_lvfods_SALARY < 30000 THEN mysql_tbl_lvfods_SALARY * 1.10
        WHEN mysql_tbl_lvfods_SALARY < 50000 THEN mysql_tbl_lvfods_SALARY * 1.08
        WHEN mysql_tbl_lvfods_SALARY < 80000 THEN mysql_tbl_lvfods_SALARY * 1.05
        ELSE mysql_tbl_lvfods_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_973sck`
    WHERE mysql_tbl_973sck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_973sck_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_973sck`
    WHERE mysql_tbl_973sck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fy9i5y`
    WHERE mysql_tbl_fy9i5y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ldzc05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ldzc05`
    WHERE mysql_tbl_ldzc05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e14bfw_SALARY), 0), COALESCE(MAX(mysql_tbl_e14bfw_SALARY), 0), COALESCE(MIN(mysql_tbl_e14bfw_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e14bfw`
    WHERE mysql_tbl_e14bfw_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);