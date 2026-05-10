/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwdgb` (
    `mysql_tbl_lcwdgb_emp_id` INT,
    `mysql_tbl_lcwdgb_salary` INT
);

INSERT INTO `mysql_tbl_lcwdgb` (`mysql_tbl_lcwdgb_emp_id`, `mysql_tbl_lcwdgb_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2zr24` (
    `mysql_tbl_k2zr24_campaign_id` INT,
    `mysql_tbl_k2zr24_channel` INT,
    `mysql_tbl_k2zr24_budget` INT,
    `mysql_tbl_k2zr24_start_date` DATE,
    `mysql_tbl_k2zr24_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2f6mi` (
    `mysql_tbl_x2f6mi_conversion_id` INT,
    `mysql_tbl_x2f6mi_campaign_id` INT,
    `mysql_tbl_x2f6mi_conversion_value` INT
);

INSERT INTO `mysql_tbl_k2zr24` (`mysql_tbl_k2zr24_campaign_id`, `mysql_tbl_k2zr24_channel`, `mysql_tbl_k2zr24_budget`, `mysql_tbl_k2zr24_start_date`, `mysql_tbl_k2zr24_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2f6mi` (`mysql_tbl_x2f6mi_conversion_id`, `mysql_tbl_x2f6mi_campaign_id`, `mysql_tbl_x2f6mi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyz29v` (
    `mysql_tbl_uyz29v_customer_id` INT,
    `mysql_tbl_uyz29v_registration_date` DATE
);

INSERT INTO `mysql_tbl_uyz29v` (`mysql_tbl_uyz29v_customer_id`, `mysql_tbl_uyz29v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xsfj` (
    `mysql_tbl_96xsfj_emp_id` INT,
    `mysql_tbl_96xsfj_salary` INT
);

INSERT INTO `mysql_tbl_96xsfj` (`mysql_tbl_96xsfj_emp_id`, `mysql_tbl_96xsfj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaoz43` (
    `mysql_tbl_oaoz43_dept_id` INT,
    `mysql_tbl_oaoz43_name` VARCHAR(50),
    `mysql_tbl_oaoz43_manager_id` INT,
    `mysql_tbl_oaoz43_headcount` INT,
    `mysql_tbl_oaoz43_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5k3d1` (
    `mysql_tbl_j5k3d1_emp_id` INT,
    `mysql_tbl_j5k3d1_dept_id` INT,
    `mysql_tbl_j5k3d1_salary` INT,
    `mysql_tbl_j5k3d1_hire_date` DATE,
    `mysql_tbl_j5k3d1_performance_score` INT
);

INSERT INTO `mysql_tbl_oaoz43` (`mysql_tbl_oaoz43_dept_id`, `mysql_tbl_oaoz43_name`, `mysql_tbl_oaoz43_manager_id`, `mysql_tbl_oaoz43_headcount`, `mysql_tbl_oaoz43_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j5k3d1` (`mysql_tbl_j5k3d1_emp_id`, `mysql_tbl_j5k3d1_dept_id`, `mysql_tbl_j5k3d1_salary`, `mysql_tbl_j5k3d1_hire_date`, `mysql_tbl_j5k3d1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2rnj` (
    `mysql_tbl_nj2rnj_customer_id` INT,
    `mysql_tbl_nj2rnj_status` VARCHAR(50),
    `mysql_tbl_nj2rnj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj2rnj` (`mysql_tbl_nj2rnj_customer_id`, `mysql_tbl_nj2rnj_status`, `mysql_tbl_nj2rnj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr886j` (
    `mysql_tbl_fr886j_student_id` INT,
    `mysql_tbl_fr886j_first_name` VARCHAR(50),
    `mysql_tbl_fr886j_last_name` VARCHAR(50),
    `mysql_tbl_fr886j_grade_level` INT,
    `mysql_tbl_fr886j_enrollment_date` DATE,
    `mysql_tbl_fr886j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9ykh` (
    `mysql_tbl_ce9ykh_payment_id` INT,
    `mysql_tbl_ce9ykh_student_id` INT,
    `mysql_tbl_ce9ykh_amount` DECIMAL(10,2),
    `mysql_tbl_ce9ykh_payment_date` DATE,
    `mysql_tbl_ce9ykh_payment_method` INT
);

INSERT INTO `mysql_tbl_fr886j` (`mysql_tbl_fr886j_student_id`, `mysql_tbl_fr886j_first_name`, `mysql_tbl_fr886j_last_name`, `mysql_tbl_fr886j_grade_level`, `mysql_tbl_fr886j_enrollment_date`, `mysql_tbl_fr886j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ce9ykh` (`mysql_tbl_ce9ykh_payment_id`, `mysql_tbl_ce9ykh_student_id`, `mysql_tbl_ce9ykh_amount`, `mysql_tbl_ce9ykh_payment_date`, `mysql_tbl_ce9ykh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7u4q2` (
    `mysql_tbl_a7u4q2_customer_id` INT,
    `mysql_tbl_a7u4q2_plan_type` VARCHAR(50),
    `mysql_tbl_a7u4q2_start_date` DATE,
    `mysql_tbl_a7u4q2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a7u4q2_data_limit_gb` TEXT,
    `mysql_tbl_a7u4q2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_a7u4q2` (`mysql_tbl_a7u4q2_customer_id`, `mysql_tbl_a7u4q2_plan_type`, `mysql_tbl_a7u4q2_start_date`, `mysql_tbl_a7u4q2_monthly_cost`, `mysql_tbl_a7u4q2_data_limit_gb`, `mysql_tbl_a7u4q2_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obskq` (
    `mysql_tbl_9obskq_customer_id` INT,
    `mysql_tbl_9obskq_registration_date` DATE,
    `mysql_tbl_9obskq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mskweq` (
    `mysql_tbl_mskweq_order_id` INT,
    `mysql_tbl_mskweq_customer_id` INT,
    `mysql_tbl_mskweq_order_date` DATE,
    `mysql_tbl_mskweq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9obskq` (`mysql_tbl_9obskq_customer_id`, `mysql_tbl_9obskq_registration_date`, `mysql_tbl_9obskq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mskweq` (`mysql_tbl_mskweq_order_id`, `mysql_tbl_mskweq_customer_id`, `mysql_tbl_mskweq_order_date`, `mysql_tbl_mskweq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96xsfj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96xsfj`
    WHERE mysql_tbl_96xsfj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nj2rnj_STATUS, COALESCE(mysql_tbl_nj2rnj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nj2rnj`
    WHERE mysql_tbl_nj2rnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaoz43_HEADCOUNT, 10), COALESCE(mysql_tbl_oaoz43_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_oaoz43`
    WHERE mysql_tbl_oaoz43_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j5k3d1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_j5k3d1`
    WHERE mysql_tbl_j5k3d1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j5k3d1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j5k3d1`
    WHERE mysql_tbl_j5k3d1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_k2zr24_CHANNEL, COALESCE(mysql_tbl_k2zr24_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k2zr24`
    WHERE mysql_tbl_k2zr24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2f6mi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x2f6mi`
    WHERE mysql_tbl_x2f6mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mskweq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mskweq`
    WHERE mysql_tbl_mskweq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a7u4q2_PLAN_TYPE, COALESCE(mysql_tbl_a7u4q2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_a7u4q2_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_a7u4q2`
    WHERE mysql_tbl_a7u4q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr886j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_fr886j`
    WHERE mysql_tbl_fr886j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce9ykh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ce9ykh`
    WHERE mysql_tbl_ce9ykh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uyz29v_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_uyz29v`
    WHERE mysql_tbl_uyz29v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcwdgb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lcwdgb`
    WHERE mysql_tbl_lcwdgb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);