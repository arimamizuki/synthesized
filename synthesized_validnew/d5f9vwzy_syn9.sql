/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kic73n` (
    `mysql_tbl_kic73n_emp_id` INT,
    `mysql_tbl_kic73n_department_id` INT,
    `mysql_tbl_kic73n_salary` INT,
    `mysql_tbl_kic73n_hire_date` DATE
);

INSERT INTO `mysql_tbl_kic73n` (`mysql_tbl_kic73n_emp_id`, `mysql_tbl_kic73n_department_id`, `mysql_tbl_kic73n_salary`, `mysql_tbl_kic73n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6zif` (
    `mysql_tbl_9z6zif_campaign_id` INT,
    `mysql_tbl_9z6zif_channel` INT,
    `mysql_tbl_9z6zif_budget` INT,
    `mysql_tbl_9z6zif_start_date` DATE,
    `mysql_tbl_9z6zif_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32uzz` (
    `mysql_tbl_h32uzz_conversion_id` INT,
    `mysql_tbl_h32uzz_campaign_id` INT,
    `mysql_tbl_h32uzz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9z6zif` (`mysql_tbl_9z6zif_campaign_id`, `mysql_tbl_9z6zif_channel`, `mysql_tbl_9z6zif_budget`, `mysql_tbl_9z6zif_start_date`, `mysql_tbl_9z6zif_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h32uzz` (`mysql_tbl_h32uzz_conversion_id`, `mysql_tbl_h32uzz_campaign_id`, `mysql_tbl_h32uzz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33w1e` (
    `mysql_tbl_f33w1e_emp_id` INT,
    `mysql_tbl_f33w1e_department_id` INT,
    `mysql_tbl_f33w1e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmq0d` (
    `mysql_tbl_0kmq0d_department_id` INT,
    `mysql_tbl_0kmq0d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f33w1e` (`mysql_tbl_f33w1e_emp_id`, `mysql_tbl_f33w1e_department_id`, `mysql_tbl_f33w1e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0kmq0d` (`mysql_tbl_0kmq0d_department_id`, `mysql_tbl_0kmq0d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzf3ku` (
    `mysql_tbl_rzf3ku_emp_id` INT,
    `mysql_tbl_rzf3ku_manager_id` INT,
    `mysql_tbl_rzf3ku_department_id` INT,
    `mysql_tbl_rzf3ku_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6odm` (
    `mysql_tbl_xr6odm_department_id` INT,
    `mysql_tbl_xr6odm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzf3ku` (`mysql_tbl_rzf3ku_emp_id`, `mysql_tbl_rzf3ku_manager_id`, `mysql_tbl_rzf3ku_department_id`, `mysql_tbl_rzf3ku_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xr6odm` (`mysql_tbl_xr6odm_department_id`, `mysql_tbl_xr6odm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofx6b` (
    mysql_tbl_8ofx6b_User CHAR(32),
    mysql_tbl_8ofx6b_Host CHAR(255),
    mysql_tbl_8ofx6b_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8ofx6b` (`mysql_tbl_8ofx6b_User`, `mysql_tbl_8ofx6b_Host`, `mysql_tbl_8ofx6b_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6si1` (
    `mysql_tbl_bz6si1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bz6si1` (`mysql_tbl_bz6si1_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz6si1_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bz6si1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f33w1e_SALARY), 0), COALESCE(MAX(mysql_tbl_f33w1e_SALARY), 0), COALESCE(MIN(mysql_tbl_f33w1e_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f33w1e`
    WHERE mysql_tbl_f33w1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8ofx6b`
    WHERE mysql_tbl_8ofx6b_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rzf3ku`
    WHERE mysql_tbl_rzf3ku_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9z6zif_CHANNEL, COALESCE(mysql_tbl_9z6zif_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9z6zif`
    WHERE mysql_tbl_9z6zif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h32uzz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h32uzz`
    WHERE mysql_tbl_h32uzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kic73n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kic73n`
    WHERE mysql_tbl_kic73n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);