/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06x58e` (
    mysql_tbl_06x58e_employee_id INT,
    mysql_tbl_06x58e_first_name VARCHAR(50),
    mysql_tbl_06x58e_last_name VARCHAR(50),
    mysql_tbl_06x58e_salary INT
);

INSERT INTO `mysql_tbl_06x58e` (`mysql_tbl_06x58e_employee_id`, `mysql_tbl_06x58e_first_name`, `mysql_tbl_06x58e_last_name`, `mysql_tbl_06x58e_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opcila` (
    `mysql_tbl_opcila_emp_id` INT,
    `mysql_tbl_opcila_department_id` INT,
    `mysql_tbl_opcila_salary` INT
);

INSERT INTO `mysql_tbl_opcila` (`mysql_tbl_opcila_emp_id`, `mysql_tbl_opcila_department_id`, `mysql_tbl_opcila_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvajj` (
    `mysql_tbl_zqvajj_emp_id` INT,
    `mysql_tbl_zqvajj_salary` INT
);

INSERT INTO `mysql_tbl_zqvajj` (`mysql_tbl_zqvajj_emp_id`, `mysql_tbl_zqvajj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkg98m` (
    `mysql_tbl_wkg98m_rx_id` INT,
    `mysql_tbl_wkg98m_patient_id` INT,
    `mysql_tbl_wkg98m_doctor_id` INT,
    `mysql_tbl_wkg98m_medication_id` INT,
    `mysql_tbl_wkg98m_quantity` INT,
    `mysql_tbl_wkg98m_refills_remaining` INT,
    `mysql_tbl_wkg98m_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7mrd` (
    `mysql_tbl_lm7mrd_medication_id` INT,
    `mysql_tbl_lm7mrd_name` VARCHAR(50),
    `mysql_tbl_lm7mrd_unit_price` DECIMAL(10,2),
    `mysql_tbl_lm7mrd_requires_approval` INT
);

INSERT INTO `mysql_tbl_wkg98m` (`mysql_tbl_wkg98m_rx_id`, `mysql_tbl_wkg98m_patient_id`, `mysql_tbl_wkg98m_doctor_id`, `mysql_tbl_wkg98m_medication_id`, `mysql_tbl_wkg98m_quantity`, `mysql_tbl_wkg98m_refills_remaining`, `mysql_tbl_wkg98m_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lm7mrd` (`mysql_tbl_lm7mrd_medication_id`, `mysql_tbl_lm7mrd_name`, `mysql_tbl_lm7mrd_unit_price`, `mysql_tbl_lm7mrd_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_opcila_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_opcila`
    WHERE mysql_tbl_opcila_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wkg98m_QUANTITY, COALESCE(mysql_tbl_lm7mrd_UNIT_PRICE, 0), mysql_tbl_wkg98m_REFILLS_REMAINING, COALESCE(mysql_tbl_lm7mrd_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wkg98m` P
    JOIN `mysql_tbl_lm7mrd` M ON mysql_tbl_wkg98m_MEDICATION_ID = mysql_tbl_lm7mrd_MEDICATION_ID
    WHERE mysql_tbl_wkg98m_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqvajj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zqvajj`
    WHERE mysql_tbl_zqvajj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_06x58e`
    WHERE mysql_tbl_06x58e_SALARY > 35000
    ORDER BY mysql_tbl_06x58e_FIRST_NAME, mysql_tbl_06x58e_LAST_NAME, mysql_tbl_06x58e_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();