/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrzm1j` (
    `mysql_tbl_rrzm1j_customer_id` INT,
    `mysql_tbl_rrzm1j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrzm1j` (`mysql_tbl_rrzm1j_customer_id`, `mysql_tbl_rrzm1j_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcg2h` (
    `mysql_tbl_ytcg2h_customer_id` INT,
    `mysql_tbl_ytcg2h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnguyw` (
    `mysql_tbl_jnguyw_order_id` INT,
    `mysql_tbl_jnguyw_customer_id` INT,
    `mysql_tbl_jnguyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytcg2h` (`mysql_tbl_ytcg2h_customer_id`, `mysql_tbl_ytcg2h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jnguyw` (`mysql_tbl_jnguyw_order_id`, `mysql_tbl_jnguyw_customer_id`, `mysql_tbl_jnguyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbtic` (
    `mysql_tbl_ysbtic_patient_id` INT,
    `mysql_tbl_ysbtic_name` VARCHAR(50),
    `mysql_tbl_ysbtic_date_of_birth` DATE,
    `mysql_tbl_ysbtic_blood_type` VARCHAR(50),
    `mysql_tbl_ysbtic_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xlmz` (
    `mysql_tbl_x5xlmz_appt_id` INT,
    `mysql_tbl_x5xlmz_patient_id` INT,
    `mysql_tbl_x5xlmz_doctor_id` INT,
    `mysql_tbl_x5xlmz_appt_date` DATE,
    `mysql_tbl_x5xlmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzts3v` (
    `mysql_tbl_nzts3v_bill_id` INT,
    `mysql_tbl_nzts3v_patient_id` INT,
    `mysql_tbl_nzts3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzts3v_paid_amount` INT
);

INSERT INTO `mysql_tbl_ysbtic` (`mysql_tbl_ysbtic_patient_id`, `mysql_tbl_ysbtic_name`, `mysql_tbl_ysbtic_date_of_birth`, `mysql_tbl_ysbtic_blood_type`, `mysql_tbl_ysbtic_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5xlmz` (`mysql_tbl_x5xlmz_appt_id`, `mysql_tbl_x5xlmz_patient_id`, `mysql_tbl_x5xlmz_doctor_id`, `mysql_tbl_x5xlmz_appt_date`, `mysql_tbl_x5xlmz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nzts3v` (`mysql_tbl_nzts3v_bill_id`, `mysql_tbl_nzts3v_patient_id`, `mysql_tbl_nzts3v_total_amount`, `mysql_tbl_nzts3v_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4c3p` (
    `mysql_tbl_ws4c3p_customer_id` INT,
    `mysql_tbl_ws4c3p_order_date` DATE,
    `mysql_tbl_ws4c3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws4c3p` (`mysql_tbl_ws4c3p_customer_id`, `mysql_tbl_ws4c3p_order_date`, `mysql_tbl_ws4c3p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q5hi` (
    `mysql_tbl_s2q5hi_emp_id` INT,
    `mysql_tbl_s2q5hi_department_id` INT,
    `mysql_tbl_s2q5hi_salary` INT
);

INSERT INTO `mysql_tbl_s2q5hi` (`mysql_tbl_s2q5hi_emp_id`, `mysql_tbl_s2q5hi_department_id`, `mysql_tbl_s2q5hi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0j0a0` (
    `mysql_tbl_e0j0a0_emp_id` INT,
    `mysql_tbl_e0j0a0_department_id` INT
);

INSERT INTO `mysql_tbl_e0j0a0` (`mysql_tbl_e0j0a0_emp_id`, `mysql_tbl_e0j0a0_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ws4c3p_ORDER_DATE), MIN(mysql_tbl_ws4c3p_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ws4c3p`
    WHERE mysql_tbl_ws4c3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e0j0a0`
    WHERE mysql_tbl_e0j0a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s2q5hi_DEPARTMENT_ID, COALESCE(mysql_tbl_s2q5hi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_s2q5hi`
    WHERE mysql_tbl_s2q5hi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s2q5hi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s2q5hi`
    WHERE mysql_tbl_s2q5hi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzts3v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_nzts3v_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_nzts3v`
    WHERE mysql_tbl_nzts3v_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_x5xlmz`
    WHERE mysql_tbl_x5xlmz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_x5xlmz_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jnguyw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jnguyw` O
    JOIN `mysql_tbl_ytcg2h` C ON mysql_tbl_jnguyw_CUSTOMER_ID = mysql_tbl_ytcg2h_CUSTOMER_ID
    WHERE mysql_tbl_ytcg2h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnguyw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jnguyw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rrzm1j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rrzm1j`
    WHERE mysql_tbl_rrzm1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);