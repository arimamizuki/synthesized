/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6oxit` (
    `mysql_tbl_e6oxit_campaign_id` INT,
    `mysql_tbl_e6oxit_target_audience_size` INT,
    `mysql_tbl_e6oxit_budget` INT,
    `mysql_tbl_e6oxit_start_date` DATE,
    `mysql_tbl_e6oxit_end_date` DATE,
    `mysql_tbl_e6oxit_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51y5e` (
    `mysql_tbl_p51y5e_conversion_id` INT,
    `mysql_tbl_p51y5e_campaign_id` INT,
    `mysql_tbl_p51y5e_conversion_date` DATE,
    `mysql_tbl_p51y5e_conversion_value` INT
);

INSERT INTO `mysql_tbl_e6oxit` (`mysql_tbl_e6oxit_campaign_id`, `mysql_tbl_e6oxit_target_audience_size`, `mysql_tbl_e6oxit_budget`, `mysql_tbl_e6oxit_start_date`, `mysql_tbl_e6oxit_end_date`, `mysql_tbl_e6oxit_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p51y5e` (`mysql_tbl_p51y5e_conversion_id`, `mysql_tbl_p51y5e_campaign_id`, `mysql_tbl_p51y5e_conversion_date`, `mysql_tbl_p51y5e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nududy` (
    `mysql_tbl_nududy_supplier_id` INT
);

INSERT INTO `mysql_tbl_nududy` (`mysql_tbl_nududy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87u68p` (
    `mysql_tbl_87u68p_emp_id` INT,
    `mysql_tbl_87u68p_department_id` INT,
    `mysql_tbl_87u68p_salary` INT,
    `mysql_tbl_87u68p_hire_date` DATE,
    `mysql_tbl_87u68p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87u68p` (`mysql_tbl_87u68p_emp_id`, `mysql_tbl_87u68p_department_id`, `mysql_tbl_87u68p_salary`, `mysql_tbl_87u68p_hire_date`, `mysql_tbl_87u68p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwdgt0` (
    `mysql_tbl_uwdgt0_dept_id` INT,
    `mysql_tbl_uwdgt0_name` VARCHAR(50),
    `mysql_tbl_uwdgt0_budget` INT,
    `mysql_tbl_uwdgt0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4kxvq` (
    `mysql_tbl_a4kxvq_emp_id` INT,
    `mysql_tbl_a4kxvq_dept_id` INT,
    `mysql_tbl_a4kxvq_salary` INT
);

INSERT INTO `mysql_tbl_uwdgt0` (`mysql_tbl_uwdgt0_dept_id`, `mysql_tbl_uwdgt0_name`, `mysql_tbl_uwdgt0_budget`, `mysql_tbl_uwdgt0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a4kxvq` (`mysql_tbl_a4kxvq_emp_id`, `mysql_tbl_a4kxvq_dept_id`, `mysql_tbl_a4kxvq_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6oxit_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_e6oxit`
    WHERE mysql_tbl_e6oxit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p51y5e_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_p51y5e`
    WHERE mysql_tbl_p51y5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lj1wt`
    WHERE mysql_tbl_nududy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87u68p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_87u68p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_87u68p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_87u68p`
    WHERE mysql_tbl_87u68p_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_uwdgt0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uwdgt0` D
    LEFT JOIN `mysql_tbl_a4kxvq` E ON mysql_tbl_uwdgt0_DEPT_ID = mysql_tbl_a4kxvq_DEPT_ID
    WHERE mysql_tbl_uwdgt0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_uwdgt0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_a4kxvq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a4kxvq`
    WHERE mysql_tbl_a4kxvq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);