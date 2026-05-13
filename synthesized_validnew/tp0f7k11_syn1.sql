/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uj5g1` (
    `mysql_tbl_4uj5g1_emp_id` INT,
    `mysql_tbl_4uj5g1_dept_id` INT,
    `mysql_tbl_4uj5g1_salary` INT,
    `mysql_tbl_4uj5g1_hire_date` DATE,
    `mysql_tbl_4uj5g1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzpxv` (
    `mysql_tbl_oxzpxv_dept_id` INT,
    `mysql_tbl_oxzpxv_name` VARCHAR(50),
    `mysql_tbl_oxzpxv_avg_salary` INT
);

INSERT INTO `mysql_tbl_4uj5g1` (`mysql_tbl_4uj5g1_emp_id`, `mysql_tbl_4uj5g1_dept_id`, `mysql_tbl_4uj5g1_salary`, `mysql_tbl_4uj5g1_hire_date`, `mysql_tbl_4uj5g1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxzpxv` (`mysql_tbl_oxzpxv_dept_id`, `mysql_tbl_oxzpxv_name`, `mysql_tbl_oxzpxv_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zlxn` (
    `mysql_tbl_k9zlxn_campaign_id` INT,
    `mysql_tbl_k9zlxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9zlxn` (`mysql_tbl_k9zlxn_campaign_id`, `mysql_tbl_k9zlxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0dgh3` (
    `mysql_tbl_n0dgh3_emp_id` INT,
    `mysql_tbl_n0dgh3_department_id` INT,
    `mysql_tbl_n0dgh3_salary` INT
);

INSERT INTO `mysql_tbl_n0dgh3` (`mysql_tbl_n0dgh3_emp_id`, `mysql_tbl_n0dgh3_department_id`, `mysql_tbl_n0dgh3_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k9zlxn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_k9zlxn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k9zlxn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k9zlxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k9zlxn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n0dgh3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n0dgh3`
    WHERE mysql_tbl_n0dgh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n0dgh3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_n0dgh3`
    WHERE (SELECT AVG(mysql_tbl_n0dgh3_SALARY) FROM `mysql_tbl_n0dgh3` WHERE mysql_tbl_n0dgh3_DEPARTMENT_ID = mysql_tbl_n0dgh3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uj5g1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4uj5g1`
    WHERE mysql_tbl_4uj5g1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxzpxv_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_oxzpxv` D
    JOIN `mysql_tbl_4uj5g1` E ON mysql_tbl_oxzpxv_DEPT_ID = mysql_tbl_4uj5g1_DEPT_ID
    WHERE mysql_tbl_4uj5g1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4uj5g1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4uj5g1`
    WHERE mysql_tbl_4uj5g1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);