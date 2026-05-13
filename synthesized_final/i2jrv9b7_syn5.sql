/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18hduv` (
    `mysql_tbl_18hduv_emp_id` INT,
    `mysql_tbl_18hduv_manager_id` INT
);

INSERT INTO `mysql_tbl_18hduv` (`mysql_tbl_18hduv_emp_id`, `mysql_tbl_18hduv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ei3g` (
    `mysql_tbl_c6ei3g_course_id` INT,
    `mysql_tbl_c6ei3g_course_name` VARCHAR(50),
    `mysql_tbl_c6ei3g_credits` INT,
    `mysql_tbl_c6ei3g_department_id` INT,
    `mysql_tbl_c6ei3g_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hppimu` (
    `mysql_tbl_hppimu_enrollment_id` INT,
    `mysql_tbl_hppimu_student_id` INT,
    `mysql_tbl_hppimu_course_id` INT,
    `mysql_tbl_hppimu_grade` INT,
    `mysql_tbl_hppimu_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_c6ei3g` (`mysql_tbl_c6ei3g_course_id`, `mysql_tbl_c6ei3g_course_name`, `mysql_tbl_c6ei3g_credits`, `mysql_tbl_c6ei3g_department_id`, `mysql_tbl_c6ei3g_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hppimu` (`mysql_tbl_hppimu_enrollment_id`, `mysql_tbl_hppimu_student_id`, `mysql_tbl_hppimu_course_id`, `mysql_tbl_hppimu_grade`, `mysql_tbl_hppimu_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94zej` (
    `mysql_tbl_s94zej_customer_id` INT
);

INSERT INTO `mysql_tbl_s94zej` (`mysql_tbl_s94zej_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjwov` (
    `mysql_tbl_ptjwov_customer_id` INT,
    `mysql_tbl_ptjwov_registratimysql_tbl_ltv1t4_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizo1m` (
    `mysql_tbl_aizo1m_order_id` INT,
    `mysql_tbl_aizo1m_customer_id` INT,
    `mysql_tbl_aizo1m_order_date` DATE,
    `mysql_tbl_aizo1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptjwov` (`mysql_tbl_ptjwov_customer_id`, `mysql_tbl_ptjwov_registratimysql_tbl_ltv1t4_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aizo1m` (`mysql_tbl_aizo1m_order_id`, `mysql_tbl_aizo1m_customer_id`, `mysql_tbl_aizo1m_order_date`, `mysql_tbl_aizo1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m1ioa` (
    `mysql_tbl_7m1ioa_account_id` INT,
    `mysql_tbl_7m1ioa_holder_id` INT,
    `mysql_tbl_7m1ioa_account_type` INT,
    `mysql_tbl_7m1ioa_balance` INT,
    `mysql_tbl_7m1ioa_annual_contribution` INT,
    `mysql_tbl_7m1ioa_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcag48` (
    `mysql_tbl_fcag48_transactimysql_tbl_ltv1t4_id INT,
    `mysql_tbl_fcag48_account_id` INT,
    `mysql_tbl_fcag48_transactimysql_tbl_ltv1t4_date DATE,
    `mysql_tbl_fcag48_amount` DECIMAL(10,2),
    `mysql_tbl_fcag48_transactimysql_tbl_ltv1t4_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m1ioa` (`mysql_tbl_7m1ioa_account_id`, `mysql_tbl_7m1ioa_holder_id`, `mysql_tbl_7m1ioa_account_type`, `mysql_tbl_7m1ioa_balance`, `mysql_tbl_7m1ioa_annual_contribution`, `mysql_tbl_7m1ioa_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fcag48` (`mysql_tbl_fcag48_transactimysql_tbl_ltv1t4_id, `mysql_tbl_fcag48_account_id`, `mysql_tbl_fcag48_transactimysql_tbl_ltv1t4_date, `mysql_tbl_fcag48_amount`, `mysql_tbl_fcag48_transactimysql_tbl_ltv1t4_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ltv1t4 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ltv1t4 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ltv1t4` TEST.`mysql_tbl_nazsss` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hppimu_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_hppimu_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hppimu`
    WHERE mysql_tbl_hppimu_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_18hduv_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_18hduv`
    WHERE mysql_tbl_18hduv_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m1ioa_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_7m1ioa_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_7m1ioa`
    WHERE mysql_tbl_7m1ioa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nazsss`
    WHERE mysql_tbl_s94zej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_ltv1t4_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ptjwov_REGISTRATImysql_tbl_ltv1t4_DATE
    INTO V_REGISTRATImysql_tbl_ltv1t4_DATE
    FROM `mysql_tbl_ptjwov`
    WHERE mysql_tbl_ptjwov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_ltv1t4_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);