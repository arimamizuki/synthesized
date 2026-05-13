/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bb27` (
    `mysql_tbl_m3bb27_policy_id` INT,
    `mysql_tbl_m3bb27_customer_id` INT,
    `mysql_tbl_m3bb27_policy_type` VARCHAR(50),
    `mysql_tbl_m3bb27_premium_amount` DECIMAL(10,2),
    `mysql_tbl_m3bb27_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m3bb27_start_date` DATE,
    `mysql_tbl_m3bb27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thyob4` (
    `mysql_tbl_thyob4_claim_id` INT,
    `mysql_tbl_thyob4_policy_id` INT,
    `mysql_tbl_thyob4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_thyob4_claim_date` DATE,
    `mysql_tbl_thyob4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3bb27` (`mysql_tbl_m3bb27_policy_id`, `mysql_tbl_m3bb27_customer_id`, `mysql_tbl_m3bb27_policy_type`, `mysql_tbl_m3bb27_premium_amount`, `mysql_tbl_m3bb27_coverage_amount`, `mysql_tbl_m3bb27_start_date`, `mysql_tbl_m3bb27_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_thyob4` (`mysql_tbl_thyob4_claim_id`, `mysql_tbl_thyob4_policy_id`, `mysql_tbl_thyob4_claim_amount`, `mysql_tbl_thyob4_claim_date`, `mysql_tbl_thyob4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq7ke` (
    `mysql_tbl_bwq7ke_school_id` INT,
    `mysql_tbl_bwq7ke_name` VARCHAR(50),
    `mysql_tbl_bwq7ke_district` INT,
    `mysql_tbl_bwq7ke_school_type` VARCHAR(50),
    `mysql_tbl_bwq7ke_enrollment_count` INT,
    `mysql_tbl_bwq7ke_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naopw9` (
    `mysql_tbl_naopw9_student_id` INT,
    `mysql_tbl_naopw9_school_id` INT,
    `mysql_tbl_naopw9_grade_level` INT,
    `mysql_tbl_naopw9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bwq7ke` (`mysql_tbl_bwq7ke_school_id`, `mysql_tbl_bwq7ke_name`, `mysql_tbl_bwq7ke_district`, `mysql_tbl_bwq7ke_school_type`, `mysql_tbl_bwq7ke_enrollment_count`, `mysql_tbl_bwq7ke_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_naopw9` (`mysql_tbl_naopw9_student_id`, `mysql_tbl_naopw9_school_id`, `mysql_tbl_naopw9_grade_level`, `mysql_tbl_naopw9_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jthm4z` (
    `mysql_tbl_jthm4z_cbin` INT
);

INSERT INTO `mysql_tbl_jthm4z` (`mysql_tbl_jthm4z_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgitdn` (
    `mysql_tbl_fgitdn_customer_id` INT,
    `mysql_tbl_fgitdn_registration_date` DATE,
    `mysql_tbl_fgitdn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7m3j` (
    `mysql_tbl_pp7m3j_order_id` INT,
    `mysql_tbl_pp7m3j_customer_id` INT,
    `mysql_tbl_pp7m3j_order_date` DATE,
    `mysql_tbl_pp7m3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgitdn` (`mysql_tbl_fgitdn_customer_id`, `mysql_tbl_fgitdn_registration_date`, `mysql_tbl_fgitdn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pp7m3j` (`mysql_tbl_pp7m3j_order_id`, `mysql_tbl_pp7m3j_customer_id`, `mysql_tbl_pp7m3j_order_date`, `mysql_tbl_pp7m3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6epau` (
    `mysql_tbl_i6epau_order_id` INT,
    `mysql_tbl_i6epau_customer_id` INT,
    `mysql_tbl_i6epau_order_date` DATE
);

INSERT INTO `mysql_tbl_i6epau` (`mysql_tbl_i6epau_order_id`, `mysql_tbl_i6epau_customer_id`, `mysql_tbl_i6epau_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0litj` (
    `mysql_tbl_e0litj_product_id` INT,
    `mysql_tbl_e0litj_category_id` INT,
    `mysql_tbl_e0litj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxmty` (
    `mysql_tbl_9mxmty_category_id` INT,
    `mysql_tbl_9mxmty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0litj` (`mysql_tbl_e0litj_product_id`, `mysql_tbl_e0litj_category_id`, `mysql_tbl_e0litj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9mxmty` (`mysql_tbl_9mxmty_category_id`, `mysql_tbl_9mxmty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3stdm` (
    `mysql_tbl_w3stdm_student_id` INT,
    `mysql_tbl_w3stdm_first_name` VARCHAR(50),
    `mysql_tbl_w3stdm_last_name` VARCHAR(50),
    `mysql_tbl_w3stdm_grade_level` INT,
    `mysql_tbl_w3stdm_enrollment_date` DATE,
    `mysql_tbl_w3stdm_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5j5o` (
    `mysql_tbl_0m5j5o_payment_id` INT,
    `mysql_tbl_0m5j5o_student_id` INT,
    `mysql_tbl_0m5j5o_amount` DECIMAL(10,2),
    `mysql_tbl_0m5j5o_payment_date` DATE,
    `mysql_tbl_0m5j5o_payment_method` INT
);

INSERT INTO `mysql_tbl_w3stdm` (`mysql_tbl_w3stdm_student_id`, `mysql_tbl_w3stdm_first_name`, `mysql_tbl_w3stdm_last_name`, `mysql_tbl_w3stdm_grade_level`, `mysql_tbl_w3stdm_enrollment_date`, `mysql_tbl_w3stdm_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0m5j5o` (`mysql_tbl_0m5j5o_payment_id`, `mysql_tbl_0m5j5o_student_id`, `mysql_tbl_0m5j5o_amount`, `mysql_tbl_0m5j5o_payment_date`, `mysql_tbl_0m5j5o_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mx5xi` (
    `mysql_tbl_6mx5xi_emp_id` INT,
    `mysql_tbl_6mx5xi_department_id` INT,
    `mysql_tbl_6mx5xi_salary` INT
);

INSERT INTO `mysql_tbl_6mx5xi` (`mysql_tbl_6mx5xi_emp_id`, `mysql_tbl_6mx5xi_department_id`, `mysql_tbl_6mx5xi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lx5o` (
    `mysql_tbl_n2lx5o_order_id` INT,
    `mysql_tbl_n2lx5o_customer_id` INT,
    `mysql_tbl_n2lx5o_order_date` DATE,
    `mysql_tbl_n2lx5o_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2lx5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxh9t` (
    `mysql_tbl_exxh9t_refund_id` INT,
    `mysql_tbl_exxh9t_order_id` INT,
    `mysql_tbl_exxh9t_refund_amount` DECIMAL(10,2),
    `mysql_tbl_exxh9t_reason` INT
);

INSERT INTO `mysql_tbl_n2lx5o` (`mysql_tbl_n2lx5o_order_id`, `mysql_tbl_n2lx5o_customer_id`, `mysql_tbl_n2lx5o_order_date`, `mysql_tbl_n2lx5o_total_amount`, `mysql_tbl_n2lx5o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_exxh9t` (`mysql_tbl_exxh9t_refund_id`, `mysql_tbl_exxh9t_order_id`, `mysql_tbl_exxh9t_refund_amount`, `mysql_tbl_exxh9t_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14uri` (
    `mysql_tbl_e14uri_customer_id` INT,
    `mysql_tbl_e14uri_order_id` INT,
    `mysql_tbl_e14uri_order_date` DATE
);

INSERT INTO `mysql_tbl_e14uri` (`mysql_tbl_e14uri_customer_id`, `mysql_tbl_e14uri_order_id`, `mysql_tbl_e14uri_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5neee8` (
    `mysql_tbl_5neee8_supplier_id` INT,
    `mysql_tbl_5neee8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5neee8` (`mysql_tbl_5neee8_supplier_id`, `mysql_tbl_5neee8_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pp7m3j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pp7m3j`
    WHERE mysql_tbl_pp7m3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pp7m3j_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_pp7m3j`
    WHERE mysql_tbl_pp7m3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jthm4z_CBIN INTO RESULT FROM `mysql_tbl_jthm4z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sa2sm4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hni1dv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hni1dv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2lx5o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n2lx5o`
    WHERE mysql_tbl_n2lx5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_exxh9t`
    WHERE mysql_tbl_exxh9t_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hni1dv` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_hni1dv` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5neee8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5neee8`
    WHERE mysql_tbl_5neee8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_hni1dv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hni1dv` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3stdm_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_w3stdm`
    WHERE mysql_tbl_w3stdm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0m5j5o_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0m5j5o`
    WHERE mysql_tbl_0m5j5o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0litj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e0litj`
    WHERE mysql_tbl_e0litj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e0litj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e0litj`
    WHERE mysql_tbl_e0litj_CATEGORY_ID = (SELECT mysql_tbl_e0litj_CATEGORY_ID FROM `mysql_tbl_e0litj` WHERE mysql_tbl_e0litj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_e14uri_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e14uri`
    WHERE mysql_tbl_e14uri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mx5xi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6mx5xi`
    WHERE mysql_tbl_6mx5xi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6mx5xi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6mx5xi`
    WHERE mysql_tbl_6mx5xi_DEPARTMENT_ID = (SELECT mysql_tbl_6mx5xi_DEPARTMENT_ID FROM `mysql_tbl_6mx5xi` WHERE mysql_tbl_6mx5xi_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_i6epau_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_i6epau`
    WHERE mysql_tbl_i6epau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwq7ke_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bwq7ke_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bwq7ke`
    WHERE mysql_tbl_bwq7ke_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_naopw9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_naopw9`
    WHERE mysql_tbl_naopw9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_naopw9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_naopw9`
    WHERE mysql_tbl_naopw9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98));

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3bb27_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_m3bb27_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_m3bb27`
    WHERE mysql_tbl_m3bb27_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_thyob4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_thyob4`
    WHERE mysql_tbl_thyob4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_thyob4_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);