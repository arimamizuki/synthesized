/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgf1fe` (
    `mysql_tbl_wgf1fe_emp_id` INT,
    `mysql_tbl_wgf1fe_manager_id` INT,
    `mysql_tbl_wgf1fe_department_id` INT,
    `mysql_tbl_wgf1fe_salary` INT
);

INSERT INTO `mysql_tbl_wgf1fe` (`mysql_tbl_wgf1fe_emp_id`, `mysql_tbl_wgf1fe_manager_id`, `mysql_tbl_wgf1fe_department_id`, `mysql_tbl_wgf1fe_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z6375` (
    `mysql_tbl_0z6375_product_id` INT,
    `mysql_tbl_0z6375_category_id` INT,
    `mysql_tbl_0z6375_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z6375` (`mysql_tbl_0z6375_product_id`, `mysql_tbl_0z6375_category_id`, `mysql_tbl_0z6375_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vavwo` (
    `mysql_tbl_1vavwo_customer_id` INT,
    `mysql_tbl_1vavwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vavwo` (`mysql_tbl_1vavwo_customer_id`, `mysql_tbl_1vavwo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhx9d` (
    `mysql_tbl_5yhx9d_emp_id` INT,
    `mysql_tbl_5yhx9d_manager_id` INT,
    `mysql_tbl_5yhx9d_department_id` INT,
    `mysql_tbl_5yhx9d_salary` INT
);

INSERT INTO `mysql_tbl_5yhx9d` (`mysql_tbl_5yhx9d_emp_id`, `mysql_tbl_5yhx9d_manager_id`, `mysql_tbl_5yhx9d_department_id`, `mysql_tbl_5yhx9d_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hs8q` (
    `mysql_tbl_n6hs8q_policy_id` INT,
    `mysql_tbl_n6hs8q_customer_id` INT,
    `mysql_tbl_n6hs8q_monthly_benefit` INT,
    `mysql_tbl_n6hs8q_elimination_period_days` INT,
    `mysql_tbl_n6hs8q_benefit_duration_months` INT,
    `mysql_tbl_n6hs8q_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzvcj5` (
    `mysql_tbl_gzvcj5_claim_id` INT,
    `mysql_tbl_gzvcj5_policy_id` INT,
    `mysql_tbl_gzvcj5_claim_start_date` DATE,
    `mysql_tbl_gzvcj5_claim_end_date` DATE,
    `mysql_tbl_gzvcj5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n6hs8q` (`mysql_tbl_n6hs8q_policy_id`, `mysql_tbl_n6hs8q_customer_id`, `mysql_tbl_n6hs8q_monthly_benefit`, `mysql_tbl_n6hs8q_elimination_period_days`, `mysql_tbl_n6hs8q_benefit_duration_months`, `mysql_tbl_n6hs8q_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzvcj5` (`mysql_tbl_gzvcj5_claim_id`, `mysql_tbl_gzvcj5_policy_id`, `mysql_tbl_gzvcj5_claim_start_date`, `mysql_tbl_gzvcj5_claim_end_date`, `mysql_tbl_gzvcj5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bwfj` (
    `mysql_tbl_u4bwfj_student_id` INT,
    `mysql_tbl_u4bwfj_name` VARCHAR(50),
    `mysql_tbl_u4bwfj_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h0xe` (
    `mysql_tbl_n5h0xe_course_id` INT,
    `mysql_tbl_n5h0xe_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2gyf` (
    `mysql_tbl_8m2gyf_student_id` INT,
    `mysql_tbl_8m2gyf_course_id` INT,
    `mysql_tbl_8m2gyf_grade` INT
);

INSERT INTO `mysql_tbl_u4bwfj` (`mysql_tbl_u4bwfj_student_id`, `mysql_tbl_u4bwfj_name`, `mysql_tbl_u4bwfj_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n5h0xe` (`mysql_tbl_n5h0xe_course_id`, `mysql_tbl_n5h0xe_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8m2gyf` (`mysql_tbl_8m2gyf_student_id`, `mysql_tbl_8m2gyf_course_id`, `mysql_tbl_8m2gyf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bbrz` (
    `mysql_tbl_j7bbrz_supplier_id` INT
);

INSERT INTO `mysql_tbl_j7bbrz` (`mysql_tbl_j7bbrz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45g1c` (
    `mysql_tbl_d45g1c_emp_id` INT,
    `mysql_tbl_d45g1c_dept_id` INT,
    `mysql_tbl_d45g1c_manager_id` INT,
    `mysql_tbl_d45g1c_salary` INT,
    `mysql_tbl_d45g1c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfggfa` (
    `mysql_tbl_bfggfa_dept_id` INT,
    `mysql_tbl_bfggfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d45g1c` (`mysql_tbl_d45g1c_emp_id`, `mysql_tbl_d45g1c_dept_id`, `mysql_tbl_d45g1c_manager_id`, `mysql_tbl_d45g1c_salary`, `mysql_tbl_d45g1c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfggfa` (`mysql_tbl_bfggfa_dept_id`, `mysql_tbl_bfggfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43qw8i` (
    `mysql_tbl_43qw8i_order_id` INT,
    `mysql_tbl_43qw8i_customer_id` INT,
    `mysql_tbl_43qw8i_order_date` DATE,
    `mysql_tbl_43qw8i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok6d0d` (
    `mysql_tbl_ok6d0d_customer_id` INT,
    `mysql_tbl_ok6d0d_registration_date` DATE
);

INSERT INTO `mysql_tbl_43qw8i` (`mysql_tbl_43qw8i_order_id`, `mysql_tbl_43qw8i_customer_id`, `mysql_tbl_43qw8i_order_date`, `mysql_tbl_43qw8i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ok6d0d` (`mysql_tbl_ok6d0d_customer_id`, `mysql_tbl_ok6d0d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsaip` (
    `mysql_tbl_epsaip_customer_id` INT,
    `mysql_tbl_epsaip_registration_date` DATE,
    `mysql_tbl_epsaip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y936v0` (
    `mysql_tbl_y936v0_order_id` INT,
    `mysql_tbl_y936v0_customer_id` INT,
    `mysql_tbl_y936v0_order_date` DATE,
    `mysql_tbl_y936v0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epsaip` (`mysql_tbl_epsaip_customer_id`, `mysql_tbl_epsaip_registration_date`, `mysql_tbl_epsaip_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y936v0` (`mysql_tbl_y936v0_order_id`, `mysql_tbl_y936v0_customer_id`, `mysql_tbl_y936v0_order_date`, `mysql_tbl_y936v0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ozy0` (
    `mysql_tbl_r0ozy0_product_id` INT,
    `mysql_tbl_r0ozy0_category_id` INT,
    `mysql_tbl_r0ozy0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0ozy0` (`mysql_tbl_r0ozy0_product_id`, `mysql_tbl_r0ozy0_category_id`, `mysql_tbl_r0ozy0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_m7f51y` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_m7f51y` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwhnp` (
    `mysql_tbl_zdwhnp_emp_id` INT,
    `mysql_tbl_zdwhnp_salary` INT
);

INSERT INTO `mysql_tbl_zdwhnp` (`mysql_tbl_zdwhnp_emp_id`, `mysql_tbl_zdwhnp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks37sv` (
    `mysql_tbl_ks37sv_emp_id` INT,
    `mysql_tbl_ks37sv_department_id` INT,
    `mysql_tbl_ks37sv_salary` INT,
    `mysql_tbl_ks37sv_hire_date` DATE,
    `mysql_tbl_ks37sv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ks37sv` (`mysql_tbl_ks37sv_emp_id`, `mysql_tbl_ks37sv_department_id`, `mysql_tbl_ks37sv_salary`, `mysql_tbl_ks37sv_hire_date`, `mysql_tbl_ks37sv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvzlos` (
    `mysql_tbl_nvzlos_supplier_id` INT
);

INSERT INTO `mysql_tbl_nvzlos` (`mysql_tbl_nvzlos_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_for07k` (
    `mysql_tbl_for07k_emp_id` INT,
    `mysql_tbl_for07k_department_id` INT,
    `mysql_tbl_for07k_salary` INT,
    `mysql_tbl_for07k_hire_date` DATE,
    `mysql_tbl_for07k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdvrr` (
    `mysql_tbl_qhdvrr_department_id` INT,
    `mysql_tbl_qhdvrr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_for07k` (`mysql_tbl_for07k_emp_id`, `mysql_tbl_for07k_department_id`, `mysql_tbl_for07k_salary`, `mysql_tbl_for07k_hire_date`, `mysql_tbl_for07k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qhdvrr` (`mysql_tbl_qhdvrr_department_id`, `mysql_tbl_qhdvrr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0z6375_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0z6375` P ON OI.PRODUCT_ID = mysql_tbl_0z6375_PRODUCT_ID
    WHERE mysql_tbl_0z6375_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5yhx9d_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_5yhx9d`
    WHERE mysql_tbl_5yhx9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5yhx9d_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_5yhx9d_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_5yhx9d`
        WHERE mysql_tbl_5yhx9d_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6hs8q_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n6hs8q_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n6hs8q`
    WHERE mysql_tbl_n6hs8q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzvcj5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gzvcj5`
    WHERE mysql_tbl_gzvcj5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_z9vw5z`
    WHERE mysql_tbl_j7bbrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y936v0`
    WHERE mysql_tbl_y936v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_epsaip_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_epsaip`
    WHERE mysql_tbl_epsaip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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

    SELECT COALESCE(mysql_tbl_d45g1c_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d45g1c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d45g1c`
    WHERE mysql_tbl_d45g1c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d45g1c`
    WHERE mysql_tbl_d45g1c_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_d45g1c` E
    JOIN `mysql_tbl_bfggfa` D ON mysql_tbl_d45g1c_DEPT_ID = mysql_tbl_bfggfa_DEPT_ID
    WHERE mysql_tbl_bfggfa_DEPT_ID = (SELECT mysql_tbl_d45g1c_DEPT_ID FROM `mysql_tbl_d45g1c` WHERE mysql_tbl_d45g1c_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_for07k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_for07k_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_for07k_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_for07k`
    WHERE mysql_tbl_for07k_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_f0l58t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_f0l58t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_f0l58t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9vw5z`
    WHERE mysql_tbl_nvzlos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_43qw8i`
    WHERE mysql_tbl_43qw8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ok6d0d_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ok6d0d`
    WHERE mysql_tbl_ok6d0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_f0l58t', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_f0l58t');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1vavwo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1vavwo`
    WHERE mysql_tbl_1vavwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_m7f51y`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdwhnp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zdwhnp`
    WHERE mysql_tbl_zdwhnp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks37sv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ks37sv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ks37sv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ks37sv`
    WHERE mysql_tbl_ks37sv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_r0ozy0_CATEGORY_ID, COALESCE(mysql_tbl_r0ozy0_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_r0ozy0`
    WHERE mysql_tbl_r0ozy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0ozy0_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_r0ozy0`
    WHERE mysql_tbl_r0ozy0_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5h0xe_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8m2gyf` E
    JOIN `mysql_tbl_n5h0xe` C ON mysql_tbl_8m2gyf_COURSE_ID = mysql_tbl_n5h0xe_COURSE_ID
    WHERE mysql_tbl_8m2gyf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8m2gyf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_n5h0xe_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_8m2gyf` E
    JOIN `mysql_tbl_n5h0xe` C ON mysql_tbl_8m2gyf_COURSE_ID = mysql_tbl_n5h0xe_COURSE_ID
    WHERE mysql_tbl_8m2gyf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_wgf1fe_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_wgf1fe` WHERE mysql_tbl_wgf1fe_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);