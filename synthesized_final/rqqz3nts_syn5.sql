/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2phnzz` (
    `mysql_tbl_2phnzz_emp_id` INT,
    `mysql_tbl_2phnzz_salary` INT,
    `mysql_tbl_2phnzz_hire_date` DATE
);

INSERT INTO `mysql_tbl_2phnzz` (`mysql_tbl_2phnzz_emp_id`, `mysql_tbl_2phnzz_salary`, `mysql_tbl_2phnzz_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxt9z` (
    `mysql_tbl_cuxt9z_emp_id` INT,
    `mysql_tbl_cuxt9z_department_id` INT,
    `mysql_tbl_cuxt9z_salary` INT
);

INSERT INTO `mysql_tbl_cuxt9z` (`mysql_tbl_cuxt9z_emp_id`, `mysql_tbl_cuxt9z_department_id`, `mysql_tbl_cuxt9z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oq5c0` (
    `mysql_tbl_8oq5c0_emp_id` INT,
    `mysql_tbl_8oq5c0_department_id` INT,
    `mysql_tbl_8oq5c0_salary` INT,
    `mysql_tbl_8oq5c0_hire_date` DATE,
    `mysql_tbl_8oq5c0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8oq5c0` (`mysql_tbl_8oq5c0_emp_id`, `mysql_tbl_8oq5c0_department_id`, `mysql_tbl_8oq5c0_salary`, `mysql_tbl_8oq5c0_hire_date`, `mysql_tbl_8oq5c0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5i9z` (
    `mysql_tbl_ie5i9z_campaign_id` INT,
    `mysql_tbl_ie5i9z_start_date` DATE
);

INSERT INTO `mysql_tbl_ie5i9z` (`mysql_tbl_ie5i9z_campaign_id`, `mysql_tbl_ie5i9z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzou7` (
    `mysql_tbl_hwzou7_emp_id` INT,
    `mysql_tbl_hwzou7_department_id` INT,
    `mysql_tbl_hwzou7_salary` INT,
    `mysql_tbl_hwzou7_hire_date` DATE,
    `mysql_tbl_hwzou7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60r5hh` (
    `mysql_tbl_60r5hh_department_id` INT,
    `mysql_tbl_60r5hh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwzou7` (`mysql_tbl_hwzou7_emp_id`, `mysql_tbl_hwzou7_department_id`, `mysql_tbl_hwzou7_salary`, `mysql_tbl_hwzou7_hire_date`, `mysql_tbl_hwzou7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60r5hh` (`mysql_tbl_60r5hh_department_id`, `mysql_tbl_60r5hh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxclz` (
    `mysql_tbl_zxxclz_treatment_id` INT,
    `mysql_tbl_zxxclz_patient_id` INT,
    `mysql_tbl_zxxclz_dentist_id` INT,
    `mysql_tbl_zxxclz_treatment_type` VARCHAR(50),
    `mysql_tbl_zxxclz_treatment_date` DATE,
    `mysql_tbl_zxxclz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdk9u` (
    `mysql_tbl_0wdk9u_plan_id` INT,
    `mysql_tbl_0wdk9u_patient_id` INT,
    `mysql_tbl_0wdk9u_coverage_percent` INT,
    `mysql_tbl_0wdk9u_annual_max` INT
);

INSERT INTO `mysql_tbl_zxxclz` (`mysql_tbl_zxxclz_treatment_id`, `mysql_tbl_zxxclz_patient_id`, `mysql_tbl_zxxclz_dentist_id`, `mysql_tbl_zxxclz_treatment_type`, `mysql_tbl_zxxclz_treatment_date`, `mysql_tbl_zxxclz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wdk9u` (`mysql_tbl_0wdk9u_plan_id`, `mysql_tbl_0wdk9u_patient_id`, `mysql_tbl_0wdk9u_coverage_percent`, `mysql_tbl_0wdk9u_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvizxl` (
    `mysql_tbl_gvizxl_customer_id` INT,
    `mysql_tbl_gvizxl_country` INT,
    `mysql_tbl_gvizxl_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvizxl` (`mysql_tbl_gvizxl_customer_id`, `mysql_tbl_gvizxl_country`, `mysql_tbl_gvizxl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fa6u` (
    `mysql_tbl_e8fa6u_campaign_id` INT,
    `mysql_tbl_e8fa6u_channel` INT,
    `mysql_tbl_e8fa6u_target_audience` INT,
    `mysql_tbl_e8fa6u_budget` INT,
    `mysql_tbl_e8fa6u_start_date` DATE,
    `mysql_tbl_e8fa6u_end_date` DATE,
    `mysql_tbl_e8fa6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8fa6u` (`mysql_tbl_e8fa6u_campaign_id`, `mysql_tbl_e8fa6u_channel`, `mysql_tbl_e8fa6u_target_audience`, `mysql_tbl_e8fa6u_budget`, `mysql_tbl_e8fa6u_start_date`, `mysql_tbl_e8fa6u_end_date`, `mysql_tbl_e8fa6u_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbcg4r` (
    `mysql_tbl_bbcg4r_customer_id` INT,
    `mysql_tbl_bbcg4r_plan_type` VARCHAR(50),
    `mysql_tbl_bbcg4r_start_date` DATE,
    `mysql_tbl_bbcg4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bbcg4r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rf1d4` (
    `mysql_tbl_5rf1d4_log_id` INT,
    `mysql_tbl_5rf1d4_customer_id` INT,
    `mysql_tbl_5rf1d4_usage_date` DATE,
    `mysql_tbl_5rf1d4_data_used_gb` TEXT,
    `mysql_tbl_5rf1d4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bbcg4r` (`mysql_tbl_bbcg4r_customer_id`, `mysql_tbl_bbcg4r_plan_type`, `mysql_tbl_bbcg4r_start_date`, `mysql_tbl_bbcg4r_monthly_cost`, `mysql_tbl_bbcg4r_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5rf1d4` (`mysql_tbl_5rf1d4_log_id`, `mysql_tbl_5rf1d4_customer_id`, `mysql_tbl_5rf1d4_usage_date`, `mysql_tbl_5rf1d4_data_used_gb`, `mysql_tbl_5rf1d4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwru7w` (
    `mysql_tbl_gwru7w_department_id` INT,
    `mysql_tbl_gwru7w_salary` INT
);

INSERT INTO `mysql_tbl_gwru7w` (`mysql_tbl_gwru7w_department_id`, `mysql_tbl_gwru7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8ny7` (
    `mysql_tbl_pe8ny7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pe8ny7` (`mysql_tbl_pe8ny7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h5qog` (mysql_tbl_3h5qog_id INT, mysql_tbl_3h5qog_status VARCHAR(20), mysql_tbl_3h5qog_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cuxt9z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cuxt9z`
    WHERE mysql_tbl_cuxt9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e8fa6u_START_DATE, mysql_tbl_e8fa6u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e8fa6u`
    WHERE mysql_tbl_e8fa6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxxclz_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zxxclz`
    WHERE mysql_tbl_zxxclz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0wdk9u_COVERAGE_PERCENT, mysql_tbl_0wdk9u_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zxxclz` DT
    JOIN `mysql_tbl_0wdk9u` DP ON mysql_tbl_zxxclz_PATIENT_ID = mysql_tbl_0wdk9u_PATIENT_ID
    WHERE mysql_tbl_zxxclz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxxclz_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zxxclz`
    WHERE mysql_tbl_zxxclz_PATIENT_ID = (SELECT mysql_tbl_zxxclz_PATIENT_ID FROM `mysql_tbl_zxxclz` WHERE mysql_tbl_zxxclz_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oq5c0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8oq5c0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8oq5c0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8oq5c0`
    WHERE mysql_tbl_8oq5c0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ie5i9z_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ie5i9z`
    WHERE mysql_tbl_ie5i9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pe8ny7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pe8ny7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_bbcg4r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bbcg4r`
    WHERE mysql_tbl_bbcg4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rf1d4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_5rf1d4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_5rf1d4`
    WHERE mysql_tbl_5rf1d4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5rf1d4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_5rf1d4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_5rf1d4`
    WHERE mysql_tbl_5rf1d4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5rf1d4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3h5qog_STATUS, mysql_tbl_3h5qog_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3h5qog` WHERE mysql_tbl_3h5qog_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3h5qog` SET mysql_tbl_3h5qog_STATUS = 'CANCELLED' WHERE mysql_tbl_3h5qog_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwru7w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gwru7w`
    WHERE mysql_tbl_gwru7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gvizxl`
    WHERE mysql_tbl_gvizxl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gvizxl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hwzou7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hwzou7`
    WHERE mysql_tbl_hwzou7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hwzou7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hwzou7`
    WHERE mysql_tbl_hwzou7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2phnzz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2phnzz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2phnzz`
    WHERE mysql_tbl_2phnzz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);