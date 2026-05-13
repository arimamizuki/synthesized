/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trtkt0` (
    `mysql_tbl_trtkt0_dept_id` INT,
    `mysql_tbl_trtkt0_name` VARCHAR(50),
    `mysql_tbl_trtkt0_manager_id` INT,
    `mysql_tbl_trtkt0_headcount` INT,
    `mysql_tbl_trtkt0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wobz6x` (
    `mysql_tbl_wobz6x_emp_id` INT,
    `mysql_tbl_wobz6x_dept_id` INT,
    `mysql_tbl_wobz6x_salary` INT,
    `mysql_tbl_wobz6x_hire_date` DATE,
    `mysql_tbl_wobz6x_performance_score` INT
);

INSERT INTO `mysql_tbl_trtkt0` (`mysql_tbl_trtkt0_dept_id`, `mysql_tbl_trtkt0_name`, `mysql_tbl_trtkt0_manager_id`, `mysql_tbl_trtkt0_headcount`, `mysql_tbl_trtkt0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wobz6x` (`mysql_tbl_wobz6x_emp_id`, `mysql_tbl_wobz6x_dept_id`, `mysql_tbl_wobz6x_salary`, `mysql_tbl_wobz6x_hire_date`, `mysql_tbl_wobz6x_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roifvv` (
    `mysql_tbl_roifvv_supplier_id` INT,
    `mysql_tbl_roifvv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_roifvv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_roifvv` (`mysql_tbl_roifvv_supplier_id`, `mysql_tbl_roifvv_supplier_rating`, `mysql_tbl_roifvv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjper` (
    `mysql_tbl_5pjper_customer_id` INT,
    `mysql_tbl_5pjper_plan_type` VARCHAR(50),
    `mysql_tbl_5pjper_start_date` DATE,
    `mysql_tbl_5pjper_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5pjper_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ug9n7` (
    `mysql_tbl_3ug9n7_log_id` INT,
    `mysql_tbl_3ug9n7_customer_id` INT,
    `mysql_tbl_3ug9n7_usage_date` DATE,
    `mysql_tbl_3ug9n7_data_used_gb` TEXT,
    `mysql_tbl_3ug9n7_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5pjper` (`mysql_tbl_5pjper_customer_id`, `mysql_tbl_5pjper_plan_type`, `mysql_tbl_5pjper_start_date`, `mysql_tbl_5pjper_monthly_cost`, `mysql_tbl_5pjper_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ug9n7` (`mysql_tbl_3ug9n7_log_id`, `mysql_tbl_3ug9n7_customer_id`, `mysql_tbl_3ug9n7_usage_date`, `mysql_tbl_3ug9n7_data_used_gb`, `mysql_tbl_3ug9n7_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pynu6r` (
    `mysql_tbl_pynu6r_dept_id` INT,
    `mysql_tbl_pynu6r_name` VARCHAR(50),
    `mysql_tbl_pynu6r_budget` INT,
    `mysql_tbl_pynu6r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjkdqs` (
    `mysql_tbl_kjkdqs_emp_id` INT,
    `mysql_tbl_kjkdqs_dept_id` INT,
    `mysql_tbl_kjkdqs_salary` INT
);

INSERT INTO `mysql_tbl_pynu6r` (`mysql_tbl_pynu6r_dept_id`, `mysql_tbl_pynu6r_name`, `mysql_tbl_pynu6r_budget`, `mysql_tbl_pynu6r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kjkdqs` (`mysql_tbl_kjkdqs_emp_id`, `mysql_tbl_kjkdqs_dept_id`, `mysql_tbl_kjkdqs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbjk8v` (
    `mysql_tbl_qbjk8v_campaign_id` INT,
    `mysql_tbl_qbjk8v_start_date` DATE,
    `mysql_tbl_qbjk8v_end_date` DATE,
    `mysql_tbl_qbjk8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94aeq5` (
    `mysql_tbl_94aeq5_conversion_id` INT,
    `mysql_tbl_94aeq5_campaign_id` INT,
    `mysql_tbl_94aeq5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qbjk8v` (`mysql_tbl_qbjk8v_campaign_id`, `mysql_tbl_qbjk8v_start_date`, `mysql_tbl_qbjk8v_end_date`, `mysql_tbl_qbjk8v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94aeq5` (`mysql_tbl_94aeq5_conversion_id`, `mysql_tbl_94aeq5_campaign_id`, `mysql_tbl_94aeq5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m297zz` (
    `mysql_tbl_m297zz_cblob` BLOB
);

INSERT INTO `mysql_tbl_m297zz` (`mysql_tbl_m297zz_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvi9b` (
    `mysql_tbl_lqvi9b_customer_id` INT,
    `mysql_tbl_lqvi9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_lqvi9b` (`mysql_tbl_lqvi9b_customer_id`, `mysql_tbl_lqvi9b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0px8` (
    `mysql_tbl_uv0px8_emp_id` INT,
    `mysql_tbl_uv0px8_hire_date` DATE
);

INSERT INTO `mysql_tbl_uv0px8` (`mysql_tbl_uv0px8_emp_id`, `mysql_tbl_uv0px8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqktu3` (
    `mysql_tbl_iqktu3_emp_id` INT,
    `mysql_tbl_iqktu3_hire_date` DATE
);

INSERT INTO `mysql_tbl_iqktu3` (`mysql_tbl_iqktu3_emp_id`, `mysql_tbl_iqktu3_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roifvv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_roifvv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_roifvv`
    WHERE mysql_tbl_roifvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x1rav0`
    WHERE mysql_tbl_roifvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uv0px8_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uv0px8`
    WHERE mysql_tbl_uv0px8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iqktu3_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_iqktu3`
    WHERE mysql_tbl_iqktu3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m297zz`;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lqvi9b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lqvi9b`
    WHERE mysql_tbl_lqvi9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_pynu6r_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pynu6r` D
    LEFT JOIN `mysql_tbl_kjkdqs` E ON mysql_tbl_pynu6r_DEPT_ID = mysql_tbl_kjkdqs_DEPT_ID
    WHERE mysql_tbl_pynu6r_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_pynu6r_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kjkdqs_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kjkdqs`
    WHERE mysql_tbl_kjkdqs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_94aeq5` C
    JOIN `mysql_tbl_qbjk8v` CM ON mysql_tbl_94aeq5_CAMPAIGN_ID = mysql_tbl_qbjk8v_CAMPAIGN_ID
    WHERE mysql_tbl_94aeq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_94aeq5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_94aeq5` C
    JOIN `mysql_tbl_qbjk8v` CM ON mysql_tbl_94aeq5_CAMPAIGN_ID = mysql_tbl_qbjk8v_CAMPAIGN_ID
    WHERE mysql_tbl_94aeq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_94aeq5_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_94aeq5_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_5pjper_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5pjper`
    WHERE mysql_tbl_5pjper_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ug9n7_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3ug9n7_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3ug9n7`
    WHERE mysql_tbl_3ug9n7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ug9n7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3ug9n7_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3ug9n7`
    WHERE mysql_tbl_3ug9n7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ug9n7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trtkt0_HEADCOUNT, 10), COALESCE(mysql_tbl_trtkt0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_trtkt0`
    WHERE mysql_tbl_trtkt0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wobz6x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wobz6x`
    WHERE mysql_tbl_wobz6x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wobz6x_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wobz6x`
    WHERE mysql_tbl_wobz6x_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);