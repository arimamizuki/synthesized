/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmm8y` (
    `mysql_tbl_wbmm8y_meter_id` INT,
    `mysql_tbl_wbmm8y_customer_id` INT,
    `mysql_tbl_wbmm8y_meter_type` VARCHAR(50),
    `mysql_tbl_wbmm8y_current_reading` INT,
    `mysql_tbl_wbmm8y_previous_reading` INT,
    `mysql_tbl_wbmm8y_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yua7m1` (
    `mysql_tbl_yua7m1_panel_id` INT,
    `mysql_tbl_yua7m1_meter_id` INT,
    `mysql_tbl_yua7m1_capacity_kw` INT,
    `mysql_tbl_yua7m1_installation_date` DATE,
    `mysql_tbl_yua7m1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_wbmm8y` (`mysql_tbl_wbmm8y_meter_id`, `mysql_tbl_wbmm8y_customer_id`, `mysql_tbl_wbmm8y_meter_type`, `mysql_tbl_wbmm8y_current_reading`, `mysql_tbl_wbmm8y_previous_reading`, `mysql_tbl_wbmm8y_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yua7m1` (`mysql_tbl_yua7m1_panel_id`, `mysql_tbl_yua7m1_meter_id`, `mysql_tbl_yua7m1_capacity_kw`, `mysql_tbl_yua7m1_installation_date`, `mysql_tbl_yua7m1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkm09x` (
    `mysql_tbl_lkm09x_customer_id` INT,
    `mysql_tbl_lkm09x_plan_type` VARCHAR(50),
    `mysql_tbl_lkm09x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lkm09x_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlavc1` (
    `mysql_tbl_qlavc1_log_id` INT,
    `mysql_tbl_qlavc1_customer_id` INT,
    `mysql_tbl_qlavc1_usage_date` DATE,
    `mysql_tbl_qlavc1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lkm09x` (`mysql_tbl_lkm09x_customer_id`, `mysql_tbl_lkm09x_plan_type`, `mysql_tbl_lkm09x_monthly_cost`, `mysql_tbl_lkm09x_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qlavc1` (`mysql_tbl_qlavc1_log_id`, `mysql_tbl_qlavc1_customer_id`, `mysql_tbl_qlavc1_usage_date`, `mysql_tbl_qlavc1_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9n53w` (
    `mysql_tbl_v9n53w_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9n53w` (`mysql_tbl_v9n53w_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7dqg` (mysql_tbl_7e7dqg_id INT, mysql_tbl_7e7dqg_price DECIMAL(10,2), mysql_tbl_7e7dqg_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7hve` (
    `mysql_tbl_7w7hve_emp_id` INT,
    `mysql_tbl_7w7hve_manager_id` INT,
    `mysql_tbl_7w7hve_department_id` INT,
    `mysql_tbl_7w7hve_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwe6q` (
    `mysql_tbl_llwe6q_department_id` INT,
    `mysql_tbl_llwe6q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w7hve` (`mysql_tbl_7w7hve_emp_id`, `mysql_tbl_7w7hve_manager_id`, `mysql_tbl_7w7hve_department_id`, `mysql_tbl_7w7hve_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_llwe6q` (`mysql_tbl_llwe6q_department_id`, `mysql_tbl_llwe6q_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7w7hve`
    WHERE mysql_tbl_7w7hve_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkm09x_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lkm09x`
    WHERE mysql_tbl_lkm09x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlavc1_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qlavc1`
    WHERE mysql_tbl_qlavc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qlavc1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7e7dqg`
    SET mysql_tbl_7e7dqg_PRICE = CASE mysql_tbl_7e7dqg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_7e7dqg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_7e7dqg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_7e7dqg_PRICE * 0.95
        ELSE mysql_tbl_7e7dqg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v9n53w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_v9n53w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yua7m1_CAPACITY_KW, 5), COALESCE(mysql_tbl_yua7m1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yua7m1`
    WHERE mysql_tbl_yua7m1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbmm8y_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wbmm8y`
    WHERE mysql_tbl_wbmm8y_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);