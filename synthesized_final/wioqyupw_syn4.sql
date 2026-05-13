/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sumahi` (
    `mysql_tbl_sumahi_customer_id` INT,
    `mysql_tbl_sumahi_registration_date` DATE
);

INSERT INTO `mysql_tbl_sumahi` (`mysql_tbl_sumahi_customer_id`, `mysql_tbl_sumahi_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1l5d` (
    `mysql_tbl_jm1l5d_customer_id` INT,
    `mysql_tbl_jm1l5d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm1l5d` (`mysql_tbl_jm1l5d_customer_id`, `mysql_tbl_jm1l5d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxbcx` (
    `mysql_tbl_1xxbcx_supplier_id` INT,
    `mysql_tbl_1xxbcx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xxbcx` (`mysql_tbl_1xxbcx_supplier_id`, `mysql_tbl_1xxbcx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgx2n` (
    `mysql_tbl_zdgx2n_estimate_id` INT,
    `mysql_tbl_zdgx2n_customer_id` INT,
    `mysql_tbl_zdgx2n_mover_id` INT,
    `mysql_tbl_zdgx2n_inventory_items` INT,
    `mysql_tbl_zdgx2n_distance_miles` INT,
    `mysql_tbl_zdgx2n_packing_required` INT,
    `mysql_tbl_zdgx2n_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oiiqr` (
    `mysql_tbl_8oiiqr_company_id` INT,
    `mysql_tbl_8oiiqr_name` VARCHAR(50),
    `mysql_tbl_8oiiqr_hourly_rate` INT,
    `mysql_tbl_8oiiqr_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zdgx2n` (`mysql_tbl_zdgx2n_estimate_id`, `mysql_tbl_zdgx2n_customer_id`, `mysql_tbl_zdgx2n_mover_id`, `mysql_tbl_zdgx2n_inventory_items`, `mysql_tbl_zdgx2n_distance_miles`, `mysql_tbl_zdgx2n_packing_required`, `mysql_tbl_zdgx2n_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8oiiqr` (`mysql_tbl_8oiiqr_company_id`, `mysql_tbl_8oiiqr_name`, `mysql_tbl_8oiiqr_hourly_rate`, `mysql_tbl_8oiiqr_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5hfa` (
    `mysql_tbl_gm5hfa_emp_id` INT,
    `mysql_tbl_gm5hfa_department_id` INT,
    `mysql_tbl_gm5hfa_hire_date` DATE,
    `mysql_tbl_gm5hfa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9l2j` (
    `mysql_tbl_ce9l2j_department_id` INT,
    `mysql_tbl_ce9l2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm5hfa` (`mysql_tbl_gm5hfa_emp_id`, `mysql_tbl_gm5hfa_department_id`, `mysql_tbl_gm5hfa_hire_date`, `mysql_tbl_gm5hfa_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ce9l2j` (`mysql_tbl_ce9l2j_department_id`, `mysql_tbl_ce9l2j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1xxbcx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1xxbcx`
    WHERE mysql_tbl_1xxbcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jm1l5d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jm1l5d`
    WHERE mysql_tbl_jm1l5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gm5hfa`
    WHERE mysql_tbl_gm5hfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gm5hfa_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gm5hfa` E
    WHERE mysql_tbl_gm5hfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdgx2n_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zdgx2n_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zdgx2n_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zdgx2n`
    WHERE mysql_tbl_zdgx2n_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8oiiqr_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zdgx2n` ME
    JOIN `mysql_tbl_8oiiqr` MC ON mysql_tbl_zdgx2n_MOVER_ID = mysql_tbl_8oiiqr_COMPANY_ID
    WHERE mysql_tbl_zdgx2n_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zdgx2n`
    WHERE mysql_tbl_zdgx2n_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zdgx2n_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sumahi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sumahi`
    WHERE mysql_tbl_sumahi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);