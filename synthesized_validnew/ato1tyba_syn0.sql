/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qv80v` (
    `mysql_tbl_4qv80v_emp_id` INT,
    `mysql_tbl_4qv80v_department_id` INT,
    `mysql_tbl_4qv80v_salary` INT,
    `mysql_tbl_4qv80v_hire_date` DATE,
    `mysql_tbl_4qv80v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qv80v` (`mysql_tbl_4qv80v_emp_id`, `mysql_tbl_4qv80v_department_id`, `mysql_tbl_4qv80v_salary`, `mysql_tbl_4qv80v_hire_date`, `mysql_tbl_4qv80v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uekkmp` (mysql_tbl_uekkmp_id INT, mysql_tbl_uekkmp_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_clw0jj` (
    `mysql_tbl_clw0jj_campaign_id` INT,
    `mysql_tbl_clw0jj_status` VARCHAR(50),
    `mysql_tbl_clw0jj_budget` INT
);

INSERT INTO `mysql_tbl_clw0jj` (`mysql_tbl_clw0jj_campaign_id`, `mysql_tbl_clw0jj_status`, `mysql_tbl_clw0jj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg13s` (
    `mysql_tbl_ztg13s_customer_id` INT,
    `mysql_tbl_ztg13s_start_date` DATE
);

INSERT INTO `mysql_tbl_ztg13s` (`mysql_tbl_ztg13s_customer_id`, `mysql_tbl_ztg13s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsxil` (
    `mysql_tbl_mwsxil_emp_id` INT,
    `mysql_tbl_mwsxil_department_id` INT,
    `mysql_tbl_mwsxil_salary` INT
);

INSERT INTO `mysql_tbl_mwsxil` (`mysql_tbl_mwsxil_emp_id`, `mysql_tbl_mwsxil_department_id`, `mysql_tbl_mwsxil_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poc6i3` (
    `mysql_tbl_poc6i3_system_id` INT,
    `mysql_tbl_poc6i3_customer_id` INT,
    `mysql_tbl_poc6i3_system_type` VARCHAR(50),
    `mysql_tbl_poc6i3_monitoring_monthly` INT,
    `mysql_tbl_poc6i3_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_poc6i3_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol96vn` (
    `mysql_tbl_ol96vn_alert_id` INT,
    `mysql_tbl_ol96vn_system_id` INT,
    `mysql_tbl_ol96vn_alert_date` DATE,
    `mysql_tbl_ol96vn_alert_type` VARCHAR(50),
    `mysql_tbl_ol96vn_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_poc6i3` (`mysql_tbl_poc6i3_system_id`, `mysql_tbl_poc6i3_customer_id`, `mysql_tbl_poc6i3_system_type`, `mysql_tbl_poc6i3_monitoring_monthly`, `mysql_tbl_poc6i3_equipment_cost`, `mysql_tbl_poc6i3_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ol96vn` (`mysql_tbl_ol96vn_alert_id`, `mysql_tbl_ol96vn_system_id`, `mysql_tbl_ol96vn_alert_date`, `mysql_tbl_ol96vn_alert_type`, `mysql_tbl_ol96vn_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mdj9` (
    `mysql_tbl_h8mdj9_country` INT
);

INSERT INTO `mysql_tbl_h8mdj9` (`mysql_tbl_h8mdj9_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_uekkmp_BALANCE INTO V_BALANCE FROM `mysql_tbl_uekkmp` WHERE mysql_tbl_uekkmp_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_uekkmp_BALANCE';
    END IF;
    UPDATE `mysql_tbl_uekkmp` SET mysql_tbl_uekkmp_BALANCE = mysql_tbl_uekkmp_BALANCE - AMOUNT WHERE mysql_tbl_uekkmp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h8mdj9`
    WHERE mysql_tbl_h8mdj9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_poc6i3_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_poc6i3_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_poc6i3`
    WHERE mysql_tbl_poc6i3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ol96vn_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ol96vn`
    WHERE mysql_tbl_ol96vn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6zlm1b` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1bf7ji` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_37459e` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ztg13s_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ztg13s`
    WHERE mysql_tbl_ztg13s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mwsxil_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_mwsxil`
    WHERE mysql_tbl_mwsxil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clw0jj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_clw0jj`
    WHERE mysql_tbl_clw0jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_n7czbs`
    WHERE mysql_tbl_clw0jj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qv80v_SALARY, 0), COALESCE(mysql_tbl_4qv80v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4qv80v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4qv80v`
    WHERE mysql_tbl_4qv80v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4qv80v_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4qv80v`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);