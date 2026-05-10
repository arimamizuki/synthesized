/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogt875` (
    `mysql_tbl_ogt875_doctor_id` INT,
    `mysql_tbl_ogt875_specialization` INT,
    `mysql_tbl_ogt875_years_experience` INT,
    `mysql_tbl_ogt875_consultation_fee` INT,
    `mysql_tbl_ogt875_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06is1` (
    `mysql_tbl_x06is1_appointment_id` INT,
    `mysql_tbl_x06is1_doctor_id` INT,
    `mysql_tbl_x06is1_patient_id` INT,
    `mysql_tbl_x06is1_appointment_date` DATE,
    `mysql_tbl_x06is1_duration_minutes` INT,
    `mysql_tbl_x06is1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogt875` (`mysql_tbl_ogt875_doctor_id`, `mysql_tbl_ogt875_specialization`, `mysql_tbl_ogt875_years_experience`, `mysql_tbl_ogt875_consultation_fee`, `mysql_tbl_ogt875_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x06is1` (`mysql_tbl_x06is1_appointment_id`, `mysql_tbl_x06is1_doctor_id`, `mysql_tbl_x06is1_patient_id`, `mysql_tbl_x06is1_appointment_date`, `mysql_tbl_x06is1_duration_minutes`, `mysql_tbl_x06is1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otcf3` (
    `mysql_tbl_2otcf3_emp_id` INT,
    `mysql_tbl_2otcf3_department_id` INT,
    `mysql_tbl_2otcf3_salary` INT,
    `mysql_tbl_2otcf3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp63x5` (
    `mysql_tbl_rp63x5_department_id` INT,
    `mysql_tbl_rp63x5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2otcf3` (`mysql_tbl_2otcf3_emp_id`, `mysql_tbl_2otcf3_department_id`, `mysql_tbl_2otcf3_salary`, `mysql_tbl_2otcf3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rp63x5` (`mysql_tbl_rp63x5_department_id`, `mysql_tbl_rp63x5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68i6aj` (
    `mysql_tbl_68i6aj_order_id` INT,
    `mysql_tbl_68i6aj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68i6aj` (`mysql_tbl_68i6aj_order_id`, `mysql_tbl_68i6aj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjngjr` (
    `mysql_tbl_sjngjr_customer_id` INT,
    `mysql_tbl_sjngjr_status` VARCHAR(50),
    `mysql_tbl_sjngjr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjngjr` (`mysql_tbl_sjngjr_customer_id`, `mysql_tbl_sjngjr_status`, `mysql_tbl_sjngjr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asgqt` (
    `mysql_tbl_6asgqt_dept_id` INT,
    `mysql_tbl_6asgqt_name` VARCHAR(50),
    `mysql_tbl_6asgqt_budget` INT,
    `mysql_tbl_6asgqt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250qf7` (
    `mysql_tbl_250qf7_emp_id` INT,
    `mysql_tbl_250qf7_dept_id` INT,
    `mysql_tbl_250qf7_salary` INT
);

INSERT INTO `mysql_tbl_6asgqt` (`mysql_tbl_6asgqt_dept_id`, `mysql_tbl_6asgqt_name`, `mysql_tbl_6asgqt_budget`, `mysql_tbl_6asgqt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_250qf7` (`mysql_tbl_250qf7_emp_id`, `mysql_tbl_250qf7_dept_id`, `mysql_tbl_250qf7_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6asgqt_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6asgqt`
    WHERE mysql_tbl_6asgqt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_250qf7`
    WHERE mysql_tbl_250qf7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sjngjr_STATUS, COALESCE(mysql_tbl_sjngjr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sjngjr`
    WHERE mysql_tbl_sjngjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ln70pj` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y71x86` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68i6aj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_68i6aj`
    WHERE mysql_tbl_68i6aj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2otcf3`
    WHERE mysql_tbl_2otcf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2otcf3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2otcf3`
    WHERE mysql_tbl_2otcf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2otcf3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2otcf3`
    WHERE mysql_tbl_2otcf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogt875_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ogt875_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ogt875`
    WHERE mysql_tbl_ogt875_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_x06is1`
    WHERE mysql_tbl_x06is1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_x06is1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_x06is1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();