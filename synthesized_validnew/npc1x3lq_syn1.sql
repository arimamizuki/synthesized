/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wai3n` (
    `mysql_tbl_4wai3n_customer_id` INT,
    `mysql_tbl_4wai3n_registration_date` DATE,
    `mysql_tbl_4wai3n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l27wwu` (
    `mysql_tbl_l27wwu_order_id` INT,
    `mysql_tbl_l27wwu_customer_id` INT,
    `mysql_tbl_l27wwu_order_date` DATE,
    `mysql_tbl_l27wwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wai3n` (`mysql_tbl_4wai3n_customer_id`, `mysql_tbl_4wai3n_registration_date`, `mysql_tbl_4wai3n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l27wwu` (`mysql_tbl_l27wwu_order_id`, `mysql_tbl_l27wwu_customer_id`, `mysql_tbl_l27wwu_order_date`, `mysql_tbl_l27wwu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxu3p9` (
    `mysql_tbl_qxu3p9_meter_id` INT,
    `mysql_tbl_qxu3p9_customer_id` INT,
    `mysql_tbl_qxu3p9_meter_type` VARCHAR(50),
    `mysql_tbl_qxu3p9_current_reading` INT,
    `mysql_tbl_qxu3p9_previous_reading` INT,
    `mysql_tbl_qxu3p9_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofsf5` (
    `mysql_tbl_6ofsf5_panel_id` INT,
    `mysql_tbl_6ofsf5_meter_id` INT,
    `mysql_tbl_6ofsf5_capacity_kw` INT,
    `mysql_tbl_6ofsf5_installation_date` DATE,
    `mysql_tbl_6ofsf5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qxu3p9` (`mysql_tbl_qxu3p9_meter_id`, `mysql_tbl_qxu3p9_customer_id`, `mysql_tbl_qxu3p9_meter_type`, `mysql_tbl_qxu3p9_current_reading`, `mysql_tbl_qxu3p9_previous_reading`, `mysql_tbl_qxu3p9_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6ofsf5` (`mysql_tbl_6ofsf5_panel_id`, `mysql_tbl_6ofsf5_meter_id`, `mysql_tbl_6ofsf5_capacity_kw`, `mysql_tbl_6ofsf5_installation_date`, `mysql_tbl_6ofsf5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqt79j` (
    `mysql_tbl_wqt79j_emp_id` INT,
    `mysql_tbl_wqt79j_department_id` INT
);

INSERT INTO `mysql_tbl_wqt79j` (`mysql_tbl_wqt79j_emp_id`, `mysql_tbl_wqt79j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htyxn` (
    `mysql_tbl_7htyxn_emp_id` INT,
    `mysql_tbl_7htyxn_department_id` INT,
    `mysql_tbl_7htyxn_salary` INT,
    `mysql_tbl_7htyxn_hire_date` DATE,
    `mysql_tbl_7htyxn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7htyxn` (`mysql_tbl_7htyxn_emp_id`, `mysql_tbl_7htyxn_department_id`, `mysql_tbl_7htyxn_salary`, `mysql_tbl_7htyxn_hire_date`, `mysql_tbl_7htyxn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wqt79j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wqt79j`
    WHERE mysql_tbl_wqt79j_DEPARTMENT_ID = (SELECT mysql_tbl_wqt79j_DEPARTMENT_ID FROM `mysql_tbl_wqt79j` WHERE mysql_tbl_wqt79j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7htyxn_SALARY, 0), COALESCE(mysql_tbl_7htyxn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7htyxn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7htyxn`
    WHERE mysql_tbl_7htyxn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7htyxn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7htyxn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ofsf5_CAPACITY_KW, 5), COALESCE(mysql_tbl_6ofsf5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6ofsf5`
    WHERE mysql_tbl_6ofsf5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxu3p9_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qxu3p9`
    WHERE mysql_tbl_qxu3p9_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_l27wwu`
    WHERE mysql_tbl_l27wwu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l27wwu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_l27wwu`
    WHERE mysql_tbl_l27wwu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l27wwu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);