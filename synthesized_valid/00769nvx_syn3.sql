/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j48d2` (
    `mysql_tbl_3j48d2_student_id` INT,
    `mysql_tbl_3j48d2_school_id` INT,
    `mysql_tbl_3j48d2_grade_level` INT,
    `mysql_tbl_3j48d2_subjects_needed` INT,
    `mysql_tbl_3j48d2_session_rate` INT,
    `mysql_tbl_3j48d2_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65jnns` (
    `mysql_tbl_65jnns_session_id` INT,
    `mysql_tbl_65jnns_student_id` INT,
    `mysql_tbl_65jnns_tutor_id` INT,
    `mysql_tbl_65jnns_session_date` DATE,
    `mysql_tbl_65jnns_duration_minutes` INT,
    `mysql_tbl_65jnns_subjects_covered` INT
);

INSERT INTO `mysql_tbl_3j48d2` (`mysql_tbl_3j48d2_student_id`, `mysql_tbl_3j48d2_school_id`, `mysql_tbl_3j48d2_grade_level`, `mysql_tbl_3j48d2_subjects_needed`, `mysql_tbl_3j48d2_session_rate`, `mysql_tbl_3j48d2_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_65jnns` (`mysql_tbl_65jnns_session_id`, `mysql_tbl_65jnns_student_id`, `mysql_tbl_65jnns_tutor_id`, `mysql_tbl_65jnns_session_date`, `mysql_tbl_65jnns_duration_minutes`, `mysql_tbl_65jnns_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6yftx` (
    `mysql_tbl_o6yftx_order_id` INT,
    `mysql_tbl_o6yftx_customer_id` INT,
    `mysql_tbl_o6yftx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6yftx` (`mysql_tbl_o6yftx_order_id`, `mysql_tbl_o6yftx_customer_id`, `mysql_tbl_o6yftx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znt9j` (
    `mysql_tbl_8znt9j_emp_id` INT,
    `mysql_tbl_8znt9j_department_id` INT,
    `mysql_tbl_8znt9j_salary` INT,
    `mysql_tbl_8znt9j_hire_date` DATE,
    `mysql_tbl_8znt9j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagjps` (
    `mysql_tbl_pagjps_department_id` INT,
    `mysql_tbl_pagjps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8znt9j` (`mysql_tbl_8znt9j_emp_id`, `mysql_tbl_8znt9j_department_id`, `mysql_tbl_8znt9j_salary`, `mysql_tbl_8znt9j_hire_date`, `mysql_tbl_8znt9j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pagjps` (`mysql_tbl_pagjps_department_id`, `mysql_tbl_pagjps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxvn8` (
    `mysql_tbl_oaxvn8_violation_id` INT,
    `mysql_tbl_oaxvn8_vehicle_id` INT,
    `mysql_tbl_oaxvn8_violation_type` VARCHAR(50),
    `mysql_tbl_oaxvn8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_oaxvn8_issue_date` DATE,
    `mysql_tbl_oaxvn8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuiv11` (
    `mysql_tbl_wuiv11_vehicle_id` INT,
    `mysql_tbl_wuiv11_owner_id` INT,
    `mysql_tbl_wuiv11_license_plate` INT,
    `mysql_tbl_wuiv11_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oaxvn8` (`mysql_tbl_oaxvn8_violation_id`, `mysql_tbl_oaxvn8_vehicle_id`, `mysql_tbl_oaxvn8_violation_type`, `mysql_tbl_oaxvn8_fine_amount`, `mysql_tbl_oaxvn8_issue_date`, `mysql_tbl_oaxvn8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wuiv11` (`mysql_tbl_wuiv11_vehicle_id`, `mysql_tbl_wuiv11_owner_id`, `mysql_tbl_wuiv11_license_plate`, `mysql_tbl_wuiv11_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yisqx` (mysql_tbl_0yisqx_id INT, mysql_tbl_0yisqx_status VARCHAR(20), mysql_tbl_0yisqx_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvm0r2` (mysql_tbl_gvm0r2_id INT, mysql_tbl_gvm0r2_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2zcg` (
    `mysql_tbl_gf2zcg_emp_id` INT,
    `mysql_tbl_gf2zcg_department_id` INT,
    `mysql_tbl_gf2zcg_salary` INT
);

INSERT INTO `mysql_tbl_gf2zcg` (`mysql_tbl_gf2zcg_emp_id`, `mysql_tbl_gf2zcg_department_id`, `mysql_tbl_gf2zcg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xmgo` (
    `mysql_tbl_05xmgo_emp_id` INT,
    `mysql_tbl_05xmgo_department_id` INT,
    `mysql_tbl_05xmgo_salary` INT,
    `mysql_tbl_05xmgo_hire_date` DATE,
    `mysql_tbl_05xmgo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_05xmgo` (`mysql_tbl_05xmgo_emp_id`, `mysql_tbl_05xmgo_department_id`, `mysql_tbl_05xmgo_salary`, `mysql_tbl_05xmgo_hire_date`, `mysql_tbl_05xmgo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33pwn6` (
    `mysql_tbl_33pwn6_treatment_id` INT,
    `mysql_tbl_33pwn6_patient_id` INT,
    `mysql_tbl_33pwn6_dentist_id` INT,
    `mysql_tbl_33pwn6_treatment_type` VARCHAR(50),
    `mysql_tbl_33pwn6_treatment_date` DATE,
    `mysql_tbl_33pwn6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh121x` (
    `mysql_tbl_eh121x_plan_id` INT,
    `mysql_tbl_eh121x_patient_id` INT,
    `mysql_tbl_eh121x_coverage_percent` INT,
    `mysql_tbl_eh121x_annual_max` INT
);

INSERT INTO `mysql_tbl_33pwn6` (`mysql_tbl_33pwn6_treatment_id`, `mysql_tbl_33pwn6_patient_id`, `mysql_tbl_33pwn6_dentist_id`, `mysql_tbl_33pwn6_treatment_type`, `mysql_tbl_33pwn6_treatment_date`, `mysql_tbl_33pwn6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eh121x` (`mysql_tbl_eh121x_plan_id`, `mysql_tbl_eh121x_patient_id`, `mysql_tbl_eh121x_coverage_percent`, `mysql_tbl_eh121x_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkn3u` (
    `mysql_tbl_8dkn3u_emp_id` INT,
    `mysql_tbl_8dkn3u_salary` INT
);

INSERT INTO `mysql_tbl_8dkn3u` (`mysql_tbl_8dkn3u_emp_id`, `mysql_tbl_8dkn3u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybw6h` (
    `mysql_tbl_2ybw6h_emp_id` INT,
    `mysql_tbl_2ybw6h_department_id` INT,
    `mysql_tbl_2ybw6h_salary` INT,
    `mysql_tbl_2ybw6h_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ybw6h` (`mysql_tbl_2ybw6h_emp_id`, `mysql_tbl_2ybw6h_department_id`, `mysql_tbl_2ybw6h_salary`, `mysql_tbl_2ybw6h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gf2zcg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gf2zcg`
    WHERE mysql_tbl_gf2zcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05xmgo_SALARY, 0), COALESCE(mysql_tbl_05xmgo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_05xmgo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_05xmgo`
    WHERE mysql_tbl_05xmgo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_05xmgo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_05xmgo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaxvn8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_oaxvn8`
    WHERE mysql_tbl_oaxvn8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FACTORIAL_3sonsj(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0yisqx_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0yisqx` WHERE mysql_tbl_0yisqx_ID = TASK_ID;
    SELECT mysql_tbl_gvm0r2_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_gvm0r2` WHERE mysql_tbl_gvm0r2_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0yisqx` SET mysql_tbl_0yisqx_ASSIGNED_TO = USER_ID WHERE mysql_tbl_gvm0r2_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o6yftx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o6yftx`
    WHERE mysql_tbl_o6yftx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33pwn6_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_33pwn6`
    WHERE mysql_tbl_33pwn6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_eh121x_COVERAGE_PERCENT, mysql_tbl_eh121x_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_33pwn6` DT
    JOIN `mysql_tbl_eh121x` DP ON mysql_tbl_33pwn6_PATIENT_ID = mysql_tbl_eh121x_PATIENT_ID
    WHERE mysql_tbl_33pwn6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33pwn6_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_33pwn6`
    WHERE mysql_tbl_33pwn6_PATIENT_ID = (SELECT mysql_tbl_33pwn6_PATIENT_ID FROM `mysql_tbl_33pwn6` WHERE mysql_tbl_33pwn6_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_2ybw6h`
    WHERE mysql_tbl_2ybw6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8dkn3u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8dkn3u`
    WHERE mysql_tbl_8dkn3u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_8znt9j_SALARY, COALESCE(mysql_tbl_8znt9j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8znt9j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8znt9j`
    WHERE mysql_tbl_8znt9j_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j48d2_SESSION_RATE, 40), COALESCE(mysql_tbl_3j48d2_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_3j48d2`
    WHERE mysql_tbl_3j48d2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_65jnns`
    WHERE mysql_tbl_65jnns_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    SET V_BALANCE_OWED = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);