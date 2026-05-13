/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b42f4q` (
    `mysql_tbl_b42f4q_doctor_id` INT,
    `mysql_tbl_b42f4q_specialization` INT,
    `mysql_tbl_b42f4q_years_experience` INT,
    `mysql_tbl_b42f4q_consultation_fee` INT,
    `mysql_tbl_b42f4q_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xyn1r` (
    `mysql_tbl_4xyn1r_appointment_id` INT,
    `mysql_tbl_4xyn1r_doctor_id` INT,
    `mysql_tbl_4xyn1r_patient_id` INT,
    `mysql_tbl_4xyn1r_appointment_date` DATE,
    `mysql_tbl_4xyn1r_duration_minutes` INT,
    `mysql_tbl_4xyn1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b42f4q` (`mysql_tbl_b42f4q_doctor_id`, `mysql_tbl_b42f4q_specialization`, `mysql_tbl_b42f4q_years_experience`, `mysql_tbl_b42f4q_consultation_fee`, `mysql_tbl_b42f4q_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4xyn1r` (`mysql_tbl_4xyn1r_appointment_id`, `mysql_tbl_4xyn1r_doctor_id`, `mysql_tbl_4xyn1r_patient_id`, `mysql_tbl_4xyn1r_appointment_date`, `mysql_tbl_4xyn1r_duration_minutes`, `mysql_tbl_4xyn1r_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54xo2` (
    `mysql_tbl_q54xo2_hire_date` DATE
);

INSERT INTO `mysql_tbl_q54xo2` (`mysql_tbl_q54xo2_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5hpq` (
    `mysql_tbl_yz5hpq_order_id` INT,
    `mysql_tbl_yz5hpq_customer_id` INT,
    `mysql_tbl_yz5hpq_order_date` DATE,
    `mysql_tbl_yz5hpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_yz5hpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xpj4` (
    `mysql_tbl_y7xpj4_refund_id` INT,
    `mysql_tbl_y7xpj4_order_id` INT,
    `mysql_tbl_y7xpj4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_y7xpj4_reason` INT
);

INSERT INTO `mysql_tbl_yz5hpq` (`mysql_tbl_yz5hpq_order_id`, `mysql_tbl_yz5hpq_customer_id`, `mysql_tbl_yz5hpq_order_date`, `mysql_tbl_yz5hpq_total_amount`, `mysql_tbl_yz5hpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y7xpj4` (`mysql_tbl_y7xpj4_refund_id`, `mysql_tbl_y7xpj4_order_id`, `mysql_tbl_y7xpj4_refund_amount`, `mysql_tbl_y7xpj4_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6wpr` (
    `mysql_tbl_7n6wpr_dept_id` INT,
    `mysql_tbl_7n6wpr_name` VARCHAR(50),
    `mysql_tbl_7n6wpr_budget` INT,
    `mysql_tbl_7n6wpr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ggb3` (
    `mysql_tbl_l8ggb3_emp_id` INT,
    `mysql_tbl_l8ggb3_dept_id` INT,
    `mysql_tbl_l8ggb3_salary` INT
);

INSERT INTO `mysql_tbl_7n6wpr` (`mysql_tbl_7n6wpr_dept_id`, `mysql_tbl_7n6wpr_name`, `mysql_tbl_7n6wpr_budget`, `mysql_tbl_7n6wpr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l8ggb3` (`mysql_tbl_l8ggb3_emp_id`, `mysql_tbl_l8ggb3_dept_id`, `mysql_tbl_l8ggb3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhues8` (
    `mysql_tbl_dhues8_emp_id` INT,
    `mysql_tbl_dhues8_salary` INT,
    `mysql_tbl_dhues8_hire_date` DATE
);

INSERT INTO `mysql_tbl_dhues8` (`mysql_tbl_dhues8_emp_id`, `mysql_tbl_dhues8_salary`, `mysql_tbl_dhues8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu91tl` (
    `mysql_tbl_tu91tl_emp_id` INT,
    `mysql_tbl_tu91tl_department_id` INT,
    `mysql_tbl_tu91tl_salary` INT
);

INSERT INTO `mysql_tbl_tu91tl` (`mysql_tbl_tu91tl_emp_id`, `mysql_tbl_tu91tl_department_id`, `mysql_tbl_tu91tl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mk35e` (
    `mysql_tbl_6mk35e_customer_id` INT,
    `mysql_tbl_6mk35e_status` VARCHAR(50),
    `mysql_tbl_6mk35e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mk35e` (`mysql_tbl_6mk35e_customer_id`, `mysql_tbl_6mk35e_status`, `mysql_tbl_6mk35e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyy557` (
    `mysql_tbl_oyy557_cdouble` INT
);

INSERT INTO `mysql_tbl_oyy557` (`mysql_tbl_oyy557_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6df5q` (
    `mysql_tbl_g6df5q_customer_id` INT,
    `mysql_tbl_g6df5q_start_date` DATE
);

INSERT INTO `mysql_tbl_g6df5q` (`mysql_tbl_g6df5q_customer_id`, `mysql_tbl_g6df5q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jw6r2` (
    `mysql_tbl_3jw6r2_supplier_id` INT
);

INSERT INTO `mysql_tbl_3jw6r2` (`mysql_tbl_3jw6r2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6niz` (
    `mysql_tbl_hq6niz_customer_id` INT,
    `mysql_tbl_hq6niz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5q042` (
    `mysql_tbl_u5q042_order_id` INT,
    `mysql_tbl_u5q042_customer_id` INT,
    `mysql_tbl_u5q042_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq6niz` (`mysql_tbl_hq6niz_customer_id`, `mysql_tbl_hq6niz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u5q042` (`mysql_tbl_u5q042_order_id`, `mysql_tbl_u5q042_customer_id`, `mysql_tbl_u5q042_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g6df5q_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_g6df5q`
    WHERE mysql_tbl_g6df5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l8gmuf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l8gmuf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_l8gmuf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_l8gmuf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhues8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dhues8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dhues8`
    WHERE mysql_tbl_dhues8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6mk35e_STATUS, COALESCE(mysql_tbl_6mk35e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6mk35e`
    WHERE mysql_tbl_6mk35e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tu91tl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tu91tl`
    WHERE mysql_tbl_tu91tl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tu91tl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_tu91tl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n6wpr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7n6wpr`
    WHERE mysql_tbl_7n6wpr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l8ggb3`
    WHERE mysql_tbl_l8ggb3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b4dtyk`
    WHERE mysql_tbl_3jw6r2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_b42f4q_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_b42f4q_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_b42f4q`
    WHERE mysql_tbl_b42f4q_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4xyn1r`
    WHERE mysql_tbl_4xyn1r_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4xyn1r_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4xyn1r_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u5q042` O
    JOIN `mysql_tbl_hq6niz` C ON mysql_tbl_u5q042_CUSTOMER_ID = mysql_tbl_hq6niz_CUSTOMER_ID
    WHERE mysql_tbl_hq6niz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_oyy557_CDOUBLE) INTO RESULT FROM `mysql_tbl_oyy557`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q54xo2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q54xo2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz5hpq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yz5hpq`
    WHERE mysql_tbl_yz5hpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_y7xpj4`
    WHERE mysql_tbl_y7xpj4_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);