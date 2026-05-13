/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5qug` (
    `mysql_tbl_6n5qug_dept_id` INT,
    `mysql_tbl_6n5qug_name` VARCHAR(50),
    `mysql_tbl_6n5qug_manager_id` INT,
    `mysql_tbl_6n5qug_headcount` INT,
    `mysql_tbl_6n5qug_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7641l` (
    `mysql_tbl_w7641l_emp_id` INT,
    `mysql_tbl_w7641l_dept_id` INT,
    `mysql_tbl_w7641l_salary` INT,
    `mysql_tbl_w7641l_hire_date` DATE,
    `mysql_tbl_w7641l_performance_score` INT
);

INSERT INTO `mysql_tbl_6n5qug` (`mysql_tbl_6n5qug_dept_id`, `mysql_tbl_6n5qug_name`, `mysql_tbl_6n5qug_manager_id`, `mysql_tbl_6n5qug_headcount`, `mysql_tbl_6n5qug_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w7641l` (`mysql_tbl_w7641l_emp_id`, `mysql_tbl_w7641l_dept_id`, `mysql_tbl_w7641l_salary`, `mysql_tbl_w7641l_hire_date`, `mysql_tbl_w7641l_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cczuq4` (
    `mysql_tbl_cczuq4_emp_id` INT,
    `mysql_tbl_cczuq4_department_id` INT,
    `mysql_tbl_cczuq4_salary` INT,
    `mysql_tbl_cczuq4_hire_date` DATE,
    `mysql_tbl_cczuq4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i7sfk` (
    `mysql_tbl_4i7sfk_department_id` INT,
    `mysql_tbl_4i7sfk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cczuq4` (`mysql_tbl_cczuq4_emp_id`, `mysql_tbl_cczuq4_department_id`, `mysql_tbl_cczuq4_salary`, `mysql_tbl_cczuq4_hire_date`, `mysql_tbl_cczuq4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4i7sfk` (`mysql_tbl_4i7sfk_department_id`, `mysql_tbl_4i7sfk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lij3` (
    `mysql_tbl_y2lij3_animal_id` INT,
    `mysql_tbl_y2lij3_name` VARCHAR(50),
    `mysql_tbl_y2lij3_species` INT,
    `mysql_tbl_y2lij3_breed` INT,
    `mysql_tbl_y2lij3_age_months` INT,
    `mysql_tbl_y2lij3_weight_kg` INT,
    `mysql_tbl_y2lij3_adoption_fee` INT,
    `mysql_tbl_y2lij3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im84w2` (
    `mysql_tbl_im84w2_application_id` INT,
    `mysql_tbl_im84w2_animal_id` INT,
    `mysql_tbl_im84w2_applicant_id` INT,
    `mysql_tbl_im84w2_application_date` DATE,
    `mysql_tbl_im84w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2lij3` (`mysql_tbl_y2lij3_animal_id`, `mysql_tbl_y2lij3_name`, `mysql_tbl_y2lij3_species`, `mysql_tbl_y2lij3_breed`, `mysql_tbl_y2lij3_age_months`, `mysql_tbl_y2lij3_weight_kg`, `mysql_tbl_y2lij3_adoption_fee`, `mysql_tbl_y2lij3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_im84w2` (`mysql_tbl_im84w2_application_id`, `mysql_tbl_im84w2_animal_id`, `mysql_tbl_im84w2_applicant_id`, `mysql_tbl_im84w2_application_date`, `mysql_tbl_im84w2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_y2lij3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_y2lij3`
    WHERE mysql_tbl_y2lij3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_im84w2`
    WHERE mysql_tbl_im84w2_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_im84w2_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cczuq4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cczuq4`
    WHERE mysql_tbl_cczuq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cczuq4_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cczuq4`
    WHERE mysql_tbl_cczuq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_t4j6zu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

    SELECT COALESCE(mysql_tbl_6n5qug_HEADCOUNT, 10), COALESCE(mysql_tbl_6n5qug_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6n5qug`
    WHERE mysql_tbl_6n5qug_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w7641l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_w7641l`
    WHERE mysql_tbl_w7641l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w7641l_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w7641l`
    WHERE mysql_tbl_w7641l_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);