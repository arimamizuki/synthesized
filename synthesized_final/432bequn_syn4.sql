/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izn6kj` (
    `mysql_tbl_izn6kj_emp_id` INT,
    `mysql_tbl_izn6kj_department_id` INT,
    `mysql_tbl_izn6kj_salary` INT,
    `mysql_tbl_izn6kj_hire_date` DATE,
    `mysql_tbl_izn6kj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izn6kj` (`mysql_tbl_izn6kj_emp_id`, `mysql_tbl_izn6kj_department_id`, `mysql_tbl_izn6kj_salary`, `mysql_tbl_izn6kj_hire_date`, `mysql_tbl_izn6kj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktutge` (
    `mysql_tbl_ktutge_repair_id` INT,
    `mysql_tbl_ktutge_customer_id` INT,
    `mysql_tbl_ktutge_technician_id` INT,
    `mysql_tbl_ktutge_appliance_type` VARCHAR(50),
    `mysql_tbl_ktutge_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ktutge_labor_hours` INT,
    `mysql_tbl_ktutge_labor_rate` INT,
    `mysql_tbl_ktutge_service_date` DATE
);

INSERT INTO `mysql_tbl_ktutge` (`mysql_tbl_ktutge_repair_id`, `mysql_tbl_ktutge_customer_id`, `mysql_tbl_ktutge_technician_id`, `mysql_tbl_ktutge_appliance_type`, `mysql_tbl_ktutge_parts_cost`, `mysql_tbl_ktutge_labor_hours`, `mysql_tbl_ktutge_labor_rate`, `mysql_tbl_ktutge_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw29qw` (
    `mysql_tbl_xw29qw_customer_id` INT,
    `mysql_tbl_xw29qw_country` INT
);

INSERT INTO `mysql_tbl_xw29qw` (`mysql_tbl_xw29qw_customer_id`, `mysql_tbl_xw29qw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
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
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktutge_PARTS_COST, 0), COALESCE(mysql_tbl_ktutge_LABOR_HOURS, 0), COALESCE(mysql_tbl_ktutge_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ktutge`
    WHERE mysql_tbl_ktutge_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xw29qw`
    WHERE mysql_tbl_xw29qw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izn6kj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_izn6kj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_izn6kj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_izn6kj`
    WHERE mysql_tbl_izn6kj_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);