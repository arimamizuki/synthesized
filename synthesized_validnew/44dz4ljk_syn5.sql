/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rweudm` (
    `mysql_tbl_rweudm_supplier_id` INT
);

INSERT INTO `mysql_tbl_rweudm` (`mysql_tbl_rweudm_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbv8xk` (
    mysql_tbl_nbv8xk_emp_no INT,
    mysql_tbl_nbv8xk_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbv8xk` (`mysql_tbl_nbv8xk_emp_no`, `mysql_tbl_nbv8xk_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zwwz` (
    `mysql_tbl_r6zwwz_emp_id` INT
);

INSERT INTO `mysql_tbl_r6zwwz` (`mysql_tbl_r6zwwz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2c6ku` (
    `mysql_tbl_y2c6ku_supplier_id` INT,
    `mysql_tbl_y2c6ku_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y2c6ku` (`mysql_tbl_y2c6ku_supplier_id`, `mysql_tbl_y2c6ku_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9cym` (
    `mysql_tbl_xt9cym_customer_id` INT,
    `mysql_tbl_xt9cym_start_date` DATE
);

INSERT INTO `mysql_tbl_xt9cym` (`mysql_tbl_xt9cym_customer_id`, `mysql_tbl_xt9cym_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3v9q0` (
    `mysql_tbl_k3v9q0_cyear` INT
);

INSERT INTO `mysql_tbl_k3v9q0` (`mysql_tbl_k3v9q0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbtfc` (
    `mysql_tbl_3tbtfc_customer_id` INT,
    `mysql_tbl_3tbtfc_plan_type` VARCHAR(50),
    `mysql_tbl_3tbtfc_start_date` DATE,
    `mysql_tbl_3tbtfc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3tbtfc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tylab2` (
    `mysql_tbl_tylab2_log_id` INT,
    `mysql_tbl_tylab2_customer_id` INT,
    `mysql_tbl_tylab2_usage_date` DATE,
    `mysql_tbl_tylab2_data_used_gb` TEXT,
    `mysql_tbl_tylab2_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3tbtfc` (`mysql_tbl_3tbtfc_customer_id`, `mysql_tbl_3tbtfc_plan_type`, `mysql_tbl_3tbtfc_start_date`, `mysql_tbl_3tbtfc_monthly_cost`, `mysql_tbl_3tbtfc_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tylab2` (`mysql_tbl_tylab2_log_id`, `mysql_tbl_tylab2_customer_id`, `mysql_tbl_tylab2_usage_date`, `mysql_tbl_tylab2_data_used_gb`, `mysql_tbl_tylab2_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1dxu4` (
    `mysql_tbl_d1dxu4_customer_id` INT,
    `mysql_tbl_d1dxu4_plan_type` VARCHAR(50),
    `mysql_tbl_d1dxu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1dxu4` (`mysql_tbl_d1dxu4_customer_id`, `mysql_tbl_d1dxu4_plan_type`, `mysql_tbl_d1dxu4_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abdjcn` (
    `mysql_tbl_abdjcn_student_id` INT,
    `mysql_tbl_abdjcn_name` VARCHAR(50),
    `mysql_tbl_abdjcn_gpa` INT,
    `mysql_tbl_abdjcn_major_id` INT,
    `mysql_tbl_abdjcn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muppmr` (
    `mysql_tbl_muppmr_major_id` INT,
    `mysql_tbl_muppmr_name` VARCHAR(50),
    `mysql_tbl_muppmr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfxg58` (
    `mysql_tbl_sfxg58_department_id` INT,
    `mysql_tbl_sfxg58_name` VARCHAR(50),
    `mysql_tbl_sfxg58_budget` INT
);

INSERT INTO `mysql_tbl_abdjcn` (`mysql_tbl_abdjcn_student_id`, `mysql_tbl_abdjcn_name`, `mysql_tbl_abdjcn_gpa`, `mysql_tbl_abdjcn_major_id`, `mysql_tbl_abdjcn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_muppmr` (`mysql_tbl_muppmr_major_id`, `mysql_tbl_muppmr_name`, `mysql_tbl_muppmr_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_sfxg58` (`mysql_tbl_sfxg58_department_id`, `mysql_tbl_sfxg58_name`, `mysql_tbl_sfxg58_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mphyh5` (
    `mysql_tbl_mphyh5_customer_id` INT,
    `mysql_tbl_mphyh5_registration_date` DATE
);

INSERT INTO `mysql_tbl_mphyh5` (`mysql_tbl_mphyh5_customer_id`, `mysql_tbl_mphyh5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j4tqp` (
    `mysql_tbl_9j4tqp_customer_id` INT,
    `mysql_tbl_9j4tqp_registration_date` DATE,
    `mysql_tbl_9j4tqp_country` INT,
    `mysql_tbl_9j4tqp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeh223` (
    `mysql_tbl_jeh223_order_id` INT,
    `mysql_tbl_jeh223_customer_id` INT,
    `mysql_tbl_jeh223_order_date` DATE,
    `mysql_tbl_jeh223_total_amount` DECIMAL(10,2),
    `mysql_tbl_jeh223_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j4tqp` (`mysql_tbl_9j4tqp_customer_id`, `mysql_tbl_9j4tqp_registration_date`, `mysql_tbl_9j4tqp_country`, `mysql_tbl_9j4tqp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jeh223` (`mysql_tbl_jeh223_order_id`, `mysql_tbl_jeh223_customer_id`, `mysql_tbl_jeh223_order_date`, `mysql_tbl_jeh223_total_amount`, `mysql_tbl_jeh223_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nbv8xk` E 
    WHERE mysql_tbl_nbv8xk_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2c6ku_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y2c6ku`
    WHERE mysql_tbl_y2c6ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jeh223_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jeh223`
    WHERE mysql_tbl_jeh223_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jeh223_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9j4tqp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9j4tqp`
    WHERE mysql_tbl_9j4tqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mphyh5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_mphyh5`
    WHERE mysql_tbl_mphyh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abdjcn_GPA, 0.00), mysql_tbl_abdjcn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_abdjcn`
    WHERE mysql_tbl_abdjcn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_muppmr_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_muppmr`
    WHERE mysql_tbl_muppmr_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_abdjcn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_abdjcn` S
    JOIN `mysql_tbl_muppmr` M ON mysql_tbl_abdjcn_MAJOR_ID = mysql_tbl_muppmr_MAJOR_ID
    WHERE mysql_tbl_muppmr_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d1dxu4_PLAN_TYPE, mysql_tbl_d1dxu4_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_d1dxu4`
    WHERE mysql_tbl_d1dxu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rqmcat`
    WHERE mysql_tbl_d1dxu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
        SET V_B = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        SET V_A = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tbtfc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3tbtfc`
    WHERE mysql_tbl_3tbtfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tylab2_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_tylab2_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_tylab2`
    WHERE mysql_tbl_tylab2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tylab2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_tylab2_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_tylab2`
    WHERE mysql_tbl_tylab2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tylab2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k3v9q0_CYEAR INTO RESULT FROM `mysql_tbl_k3v9q0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ysdpba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ysdpba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ysdpba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xt9cym_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xt9cym`
    WHERE mysql_tbl_xt9cym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2qw7z`
    WHERE mysql_tbl_rweudm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);