/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bxxt` (
    `mysql_tbl_u2bxxt_supplier_id` INT,
    `mysql_tbl_u2bxxt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u2bxxt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2bxxt` (`mysql_tbl_u2bxxt_supplier_id`, `mysql_tbl_u2bxxt_supplier_rating`, `mysql_tbl_u2bxxt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozp7ve` (
    `mysql_tbl_ozp7ve_order_id` INT,
    `mysql_tbl_ozp7ve_customer_id` INT,
    `mysql_tbl_ozp7ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozp7ve` (`mysql_tbl_ozp7ve_order_id`, `mysql_tbl_ozp7ve_customer_id`, `mysql_tbl_ozp7ve_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veatd3` (
    `mysql_tbl_veatd3_customer_id` INT,
    `mysql_tbl_veatd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_veatd3` (`mysql_tbl_veatd3_customer_id`, `mysql_tbl_veatd3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9wgzo` (
    `mysql_tbl_n9wgzo_system_id` INT,
    `mysql_tbl_n9wgzo_customer_id` INT,
    `mysql_tbl_n9wgzo_system_type` VARCHAR(50),
    `mysql_tbl_n9wgzo_monitoring_monthly` INT,
    `mysql_tbl_n9wgzo_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_n9wgzo_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddycjo` (
    `mysql_tbl_ddycjo_alert_id` INT,
    `mysql_tbl_ddycjo_system_id` INT,
    `mysql_tbl_ddycjo_alert_date` DATE,
    `mysql_tbl_ddycjo_alert_type` VARCHAR(50),
    `mysql_tbl_ddycjo_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_n9wgzo` (`mysql_tbl_n9wgzo_system_id`, `mysql_tbl_n9wgzo_customer_id`, `mysql_tbl_n9wgzo_system_type`, `mysql_tbl_n9wgzo_monitoring_monthly`, `mysql_tbl_n9wgzo_equipment_cost`, `mysql_tbl_n9wgzo_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ddycjo` (`mysql_tbl_ddycjo_alert_id`, `mysql_tbl_ddycjo_system_id`, `mysql_tbl_ddycjo_alert_date`, `mysql_tbl_ddycjo_alert_type`, `mysql_tbl_ddycjo_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8wgg` (
    `mysql_tbl_oh8wgg_customer_id` INT,
    `mysql_tbl_oh8wgg_registration_date` DATE
);

INSERT INTO `mysql_tbl_oh8wgg` (`mysql_tbl_oh8wgg_customer_id`, `mysql_tbl_oh8wgg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3lcs` (
    `mysql_tbl_nu3lcs_dept_id` INT,
    `mysql_tbl_nu3lcs_name` VARCHAR(50),
    `mysql_tbl_nu3lcs_budget` INT,
    `mysql_tbl_nu3lcs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztw857` (
    `mysql_tbl_ztw857_emp_id` INT,
    `mysql_tbl_ztw857_dept_id` INT,
    `mysql_tbl_ztw857_salary` INT
);

INSERT INTO `mysql_tbl_nu3lcs` (`mysql_tbl_nu3lcs_dept_id`, `mysql_tbl_nu3lcs_name`, `mysql_tbl_nu3lcs_budget`, `mysql_tbl_nu3lcs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ztw857` (`mysql_tbl_ztw857_emp_id`, `mysql_tbl_ztw857_dept_id`, `mysql_tbl_ztw857_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_absc6i` (
    `mysql_tbl_absc6i_customer_id` INT,
    `mysql_tbl_absc6i_status` VARCHAR(50),
    `mysql_tbl_absc6i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_absc6i` (`mysql_tbl_absc6i_customer_id`, `mysql_tbl_absc6i_status`, `mysql_tbl_absc6i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syq8lw` (
    `mysql_tbl_syq8lw_customer_id` INT,
    `mysql_tbl_syq8lw_registration_date` DATE
);

INSERT INTO `mysql_tbl_syq8lw` (`mysql_tbl_syq8lw_customer_id`, `mysql_tbl_syq8lw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8srsw` (
    `mysql_tbl_l8srsw_policy_id` INT,
    `mysql_tbl_l8srsw_customer_id` INT,
    `mysql_tbl_l8srsw_destination` INT,
    `mysql_tbl_l8srsw_trip_duration_days` INT,
    `mysql_tbl_l8srsw_coverage_type` VARCHAR(50),
    `mysql_tbl_l8srsw_premium` INT,
    `mysql_tbl_l8srsw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8iljg` (
    `mysql_tbl_i8iljg_claim_id` INT,
    `mysql_tbl_i8iljg_policy_id` INT,
    `mysql_tbl_i8iljg_claim_type` VARCHAR(50),
    `mysql_tbl_i8iljg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i8iljg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8srsw` (`mysql_tbl_l8srsw_policy_id`, `mysql_tbl_l8srsw_customer_id`, `mysql_tbl_l8srsw_destination`, `mysql_tbl_l8srsw_trip_duration_days`, `mysql_tbl_l8srsw_coverage_type`, `mysql_tbl_l8srsw_premium`, `mysql_tbl_l8srsw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i8iljg` (`mysql_tbl_i8iljg_claim_id`, `mysql_tbl_i8iljg_policy_id`, `mysql_tbl_i8iljg_claim_type`, `mysql_tbl_i8iljg_claim_amount`, `mysql_tbl_i8iljg_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69nfbg` (
    `mysql_tbl_69nfbg_course_id` INT,
    `mysql_tbl_69nfbg_course_name` VARCHAR(50),
    `mysql_tbl_69nfbg_credits` INT,
    `mysql_tbl_69nfbg_department_id` INT,
    `mysql_tbl_69nfbg_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2itod` (
    `mysql_tbl_t2itod_enrollment_id` INT,
    `mysql_tbl_t2itod_student_id` INT,
    `mysql_tbl_t2itod_course_id` INT,
    `mysql_tbl_t2itod_grade` INT,
    `mysql_tbl_t2itod_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_69nfbg` (`mysql_tbl_69nfbg_course_id`, `mysql_tbl_69nfbg_course_name`, `mysql_tbl_69nfbg_credits`, `mysql_tbl_69nfbg_department_id`, `mysql_tbl_69nfbg_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t2itod` (`mysql_tbl_t2itod_enrollment_id`, `mysql_tbl_t2itod_student_id`, `mysql_tbl_t2itod_course_id`, `mysql_tbl_t2itod_grade`, `mysql_tbl_t2itod_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_syq8lw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_syq8lw`
    WHERE mysql_tbl_syq8lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_absc6i_STATUS, COALESCE(mysql_tbl_absc6i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_absc6i`
    WHERE mysql_tbl_absc6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu3lcs_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nu3lcs` D
    LEFT JOIN `mysql_tbl_ztw857` E ON mysql_tbl_nu3lcs_DEPT_ID = mysql_tbl_ztw857_DEPT_ID
    WHERE mysql_tbl_nu3lcs_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_nu3lcs_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ztw857_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ztw857`
    WHERE mysql_tbl_ztw857_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ozp7ve_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ozp7ve`
    WHERE mysql_tbl_ozp7ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozp7ve_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ozp7ve`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8srsw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_l8srsw`
    WHERE mysql_tbl_l8srsw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8iljg_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_i8iljg`
    WHERE mysql_tbl_i8iljg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i8iljg_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t2itod_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_t2itod_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t2itod`
    WHERE mysql_tbl_t2itod_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9wgzo_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_n9wgzo_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_n9wgzo`
    WHERE mysql_tbl_n9wgzo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ddycjo_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ddycjo`
    WHERE mysql_tbl_ddycjo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oh8wgg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_oh8wgg`
    WHERE mysql_tbl_oh8wgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_veatd3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_veatd3`
    WHERE mysql_tbl_veatd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2bxxt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u2bxxt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u2bxxt`
    WHERE mysql_tbl_u2bxxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g9cac7`
    WHERE mysql_tbl_u2bxxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();