/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xljx` (
    `mysql_tbl_s8xljx_order_id` mysql_tbl_rk944j,
    `mysql_tbl_s8xljx_customer_id` mysql_tbl_rk944j,
    `mysql_tbl_s8xljx_order_date` DATE,
    `mysql_tbl_s8xljx_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8xljx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ush5b7` (
    `mysql_tbl_ush5b7_customer_id` mysql_tbl_rk944j,
    `mysql_tbl_ush5b7_country` mysql_tbl_rk944j
);

INSERT INTO `mysql_tbl_s8xljx` (`mysql_tbl_s8xljx_order_id`, `mysql_tbl_s8xljx_customer_id`, `mysql_tbl_s8xljx_order_date`, `mysql_tbl_s8xljx_total_amount`, `mysql_tbl_s8xljx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ush5b7` (`mysql_tbl_ush5b7_customer_id`, `mysql_tbl_ush5b7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knbyi` (
    `mysql_tbl_5knbyi_customer_id` mysql_tbl_rk944j
);

INSERT INTO `mysql_tbl_5knbyi` (`mysql_tbl_5knbyi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zm297` (
    `mysql_tbl_8zm297_campaign_id` mysql_tbl_rk944j,
    `mysql_tbl_8zm297_status` VARCHAR(50),
    `mysql_tbl_8zm297_budget` mysql_tbl_rk944j,
    `mysql_tbl_8zm297_start_date` DATE
);

INSERT INTO `mysql_tbl_8zm297` (`mysql_tbl_8zm297_campaign_id`, `mysql_tbl_8zm297_status`, `mysql_tbl_8zm297_budget`, `mysql_tbl_8zm297_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hol5` (
    `mysql_tbl_v4hol5_customer_id` mysql_tbl_rk944j,
    `mysql_tbl_v4hol5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4hol5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4hol5` (`mysql_tbl_v4hol5_customer_id`, `mysql_tbl_v4hol5_monthly_cost`, `mysql_tbl_v4hol5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5io9` (
    `mysql_tbl_1l5io9_student_id` mysql_tbl_rk944j,
    `mysql_tbl_1l5io9_name` VARCHAR(50),
    `mysql_tbl_1l5io9_gpa` mysql_tbl_rk944j,
    `mysql_tbl_1l5io9_major_id` mysql_tbl_rk944j,
    `mysql_tbl_1l5io9_enrollment_year` mysql_tbl_rk944j
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brj36` (
    `mysql_tbl_3brj36_major_id` mysql_tbl_rk944j,
    `mysql_tbl_3brj36_name` VARCHAR(50),
    `mysql_tbl_3brj36_department_id` mysql_tbl_rk944j
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qywj4y` (
    `mysql_tbl_qywj4y_department_id` mysql_tbl_rk944j,
    `mysql_tbl_qywj4y_name` VARCHAR(50),
    `mysql_tbl_qywj4y_budget` mysql_tbl_rk944j
);

INSERT INTO `mysql_tbl_1l5io9` (`mysql_tbl_1l5io9_student_id`, `mysql_tbl_1l5io9_name`, `mysql_tbl_1l5io9_gpa`, `mysql_tbl_1l5io9_major_id`, `mysql_tbl_1l5io9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3brj36` (`mysql_tbl_3brj36_major_id`, `mysql_tbl_3brj36_name`, `mysql_tbl_3brj36_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_qywj4y` (`mysql_tbl_qywj4y_department_id`, `mysql_tbl_qywj4y_name`, `mysql_tbl_qywj4y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewdeo` (
    `mysql_tbl_lewdeo_gym_id` mysql_tbl_rk944j,
    `mysql_tbl_lewdeo_name` VARCHAR(50),
    `mysql_tbl_lewdeo_city` mysql_tbl_rk944j,
    `mysql_tbl_lewdeo_monthly_fee` mysql_tbl_rk944j,
    `mysql_tbl_lewdeo_equipment_count` mysql_tbl_rk944j,
    `mysql_tbl_lewdeo_member_count` mysql_tbl_rk944j
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocn5c` (
    `mysql_tbl_aocn5c_membership_id` mysql_tbl_rk944j,
    `mysql_tbl_aocn5c_gym_id` mysql_tbl_rk944j,
    `mysql_tbl_aocn5c_member_id` mysql_tbl_rk944j,
    `mysql_tbl_aocn5c_start_date` DATE,
    `mysql_tbl_aocn5c_end_date` DATE,
    `mysql_tbl_aocn5c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lewdeo` (`mysql_tbl_lewdeo_gym_id`, `mysql_tbl_lewdeo_name`, `mysql_tbl_lewdeo_city`, `mysql_tbl_lewdeo_monthly_fee`, `mysql_tbl_lewdeo_equipment_count`, `mysql_tbl_lewdeo_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aocn5c` (`mysql_tbl_aocn5c_membership_id`, `mysql_tbl_aocn5c_gym_id`, `mysql_tbl_aocn5c_member_id`, `mysql_tbl_aocn5c_start_date`, `mysql_tbl_aocn5c_end_date`, `mysql_tbl_aocn5c_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trwtcw` (
    `mysql_tbl_trwtcw_emp_id` mysql_tbl_rk944j,
    `mysql_tbl_trwtcw_department_id` mysql_tbl_rk944j,
    `mysql_tbl_trwtcw_salary` mysql_tbl_rk944j
);

INSERT INTO `mysql_tbl_trwtcw` (`mysql_tbl_trwtcw_emp_id`, `mysql_tbl_trwtcw_department_id`, `mysql_tbl_trwtcw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mw8pd` (
    `mysql_tbl_6mw8pd_customer_id` mysql_tbl_rk944j,
    `mysql_tbl_6mw8pd_status` VARCHAR(50),
    `mysql_tbl_6mw8pd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mw8pd` (`mysql_tbl_6mw8pd_customer_id`, `mysql_tbl_6mw8pd_status`, `mysql_tbl_6mw8pd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmyl9` (
    `mysql_tbl_fmmyl9_customer_id` mysql_tbl_rk944j,
    `mysql_tbl_fmmyl9_registration_date` DATE,
    `mysql_tbl_fmmyl9_country` mysql_tbl_rk944j
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e94n6` (
    `mysql_tbl_2e94n6_order_id` mysql_tbl_rk944j,
    `mysql_tbl_2e94n6_customer_id` mysql_tbl_rk944j,
    `mysql_tbl_2e94n6_order_date` DATE
);

INSERT INTO `mysql_tbl_fmmyl9` (`mysql_tbl_fmmyl9_customer_id`, `mysql_tbl_fmmyl9_registration_date`, `mysql_tbl_fmmyl9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2e94n6` (`mysql_tbl_2e94n6_order_id`, `mysql_tbl_2e94n6_customer_id`, `mysql_tbl_2e94n6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvhdx5` (
    `mysql_tbl_wvhdx5_campaign_id` mysql_tbl_rk944j,
    `mysql_tbl_wvhdx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvhdx5` (`mysql_tbl_wvhdx5_campaign_id`, `mysql_tbl_wvhdx5_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_rk944j DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grthqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_grthqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_grthqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_rk944j DEFAULT 0;

    SELECT mysql_tbl_wvhdx5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wvhdx5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wvhdx5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wvhdx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wvhdx5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2e94n6`
    WHERE mysql_tbl_2e94n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fmmyl9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fmmyl9`
    WHERE mysql_tbl_fmmyl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_rk944j DEFAULT 0;

    SELECT mysql_tbl_6mw8pd_STATUS, COALESCE(mysql_tbl_6mw8pd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6mw8pd`
    WHERE mysql_tbl_6mw8pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_rk944j DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_rk944j DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_rk944j DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_trwtcw_SALARY), 0), COALESCE(MIN(mysql_tbl_trwtcw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_trwtcw`
    WHERE mysql_tbl_trwtcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_DEPARTMENT_ID mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE mysql_tbl_rk944j DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l5io9_GPA, 0.00), mysql_tbl_1l5io9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_1l5io9`
    WHERE mysql_tbl_1l5io9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3brj36_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3brj36`
    WHERE mysql_tbl_3brj36_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1l5io9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_1l5io9` S
    JOIN `mysql_tbl_3brj36` M ON mysql_tbl_1l5io9_MAJOR_ID = mysql_tbl_3brj36_MAJOR_ID
    WHERE mysql_tbl_3brj36_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(82));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT mysql_tbl_rk944j DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE mysql_tbl_rk944j DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lewdeo_MONTHLY_FEE, 50), COALESCE(mysql_tbl_lewdeo_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_lewdeo`
    WHERE mysql_tbl_lewdeo_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_aocn5c`
    WHERE mysql_tbl_aocn5c_GYM_ID = GYM_ID_PARAM AND mysql_tbl_aocn5c_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_rk944j DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_rk944j DEFAULT 1;
    DECLARE V_I mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rk944j DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_rk944j`, DATE_TO mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_rk944j;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N mysql_tbl_rk944j, DEPTH mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_rk944j DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        SET V_COUNTER = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_rk944j DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_grthqs', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_grthqs', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_grthqs', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v4hol5_MONTHLY_COST, 0), mysql_tbl_v4hol5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v4hol5`
    WHERE mysql_tbl_v4hol5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_I mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rk944j DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_rk944j;
    DECLARE V_ERROR mysql_tbl_rk944j DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_rk944j DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c654ia`
    WHERE mysql_tbl_5knbyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_rk944j DEFAULT 0;

    SELECT mysql_tbl_8zm297_STATUS, COALESCE(mysql_tbl_8zm297_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8zm297_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8zm297`
    WHERE mysql_tbl_8zm297_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM mysql_tbl_rk944j) RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_rk944j DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s8xljx`
    WHERE mysql_tbl_s8xljx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_s8xljx` O
    JOIN `mysql_tbl_ush5b7` C ON mysql_tbl_s8xljx_CUSTOMER_ID = mysql_tbl_ush5b7_CUSTOMER_ID
    WHERE mysql_tbl_s8xljx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ush5b7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS mysql_tbl_rk944j DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_I mysql_tbl_rk944j DEFAULT 0;
    DECLARE V_DONE mysql_tbl_rk944j DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();