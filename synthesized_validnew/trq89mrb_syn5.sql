/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3tvck` (
    `mysql_tbl_n3tvck_customer_id` INT,
    `mysql_tbl_n3tvck_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3tvck` (`mysql_tbl_n3tvck_customer_id`, `mysql_tbl_n3tvck_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9xefx` (
    `mysql_tbl_i9xefx_treatment_id` INT,
    `mysql_tbl_i9xefx_patient_id` INT,
    `mysql_tbl_i9xefx_dentist_id` INT,
    `mysql_tbl_i9xefx_treatment_type` VARCHAR(50),
    `mysql_tbl_i9xefx_treatment_date` DATE,
    `mysql_tbl_i9xefx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq11fz` (
    `mysql_tbl_oq11fz_plan_id` INT,
    `mysql_tbl_oq11fz_patient_id` INT,
    `mysql_tbl_oq11fz_coverage_percent` INT,
    `mysql_tbl_oq11fz_annual_max` INT
);

INSERT INTO `mysql_tbl_i9xefx` (`mysql_tbl_i9xefx_treatment_id`, `mysql_tbl_i9xefx_patient_id`, `mysql_tbl_i9xefx_dentist_id`, `mysql_tbl_i9xefx_treatment_type`, `mysql_tbl_i9xefx_treatment_date`, `mysql_tbl_i9xefx_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oq11fz` (`mysql_tbl_oq11fz_plan_id`, `mysql_tbl_oq11fz_patient_id`, `mysql_tbl_oq11fz_coverage_percent`, `mysql_tbl_oq11fz_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr5s66` (
    `mysql_tbl_wr5s66_customer_id` INT,
    `mysql_tbl_wr5s66_status` VARCHAR(50),
    `mysql_tbl_wr5s66_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr5s66` (`mysql_tbl_wr5s66_customer_id`, `mysql_tbl_wr5s66_status`, `mysql_tbl_wr5s66_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zngrja` (
    `mysql_tbl_zngrja_appt_id` INT,
    `mysql_tbl_zngrja_customer_id` INT,
    `mysql_tbl_zngrja_service_id` INT,
    `mysql_tbl_zngrja_provider_id` INT,
    `mysql_tbl_zngrja_scheduled_time` DATE,
    `mysql_tbl_zngrja_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1syvbb` (
    `mysql_tbl_1syvbb_service_id` INT,
    `mysql_tbl_1syvbb_service_name` VARCHAR(50),
    `mysql_tbl_1syvbb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zngrja` (`mysql_tbl_zngrja_appt_id`, `mysql_tbl_zngrja_customer_id`, `mysql_tbl_zngrja_service_id`, `mysql_tbl_zngrja_provider_id`, `mysql_tbl_zngrja_scheduled_time`, `mysql_tbl_zngrja_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1syvbb` (`mysql_tbl_1syvbb_service_id`, `mysql_tbl_1syvbb_service_name`, `mysql_tbl_1syvbb_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qhvw` (
    `mysql_tbl_77qhvw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77qhvw` (`mysql_tbl_77qhvw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72nr6y` (mysql_tbl_72nr6y_id INT, mysql_tbl_72nr6y_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3322zi` (
    `mysql_tbl_3322zi_emp_id` INT,
    `mysql_tbl_3322zi_hire_date` DATE
);

INSERT INTO `mysql_tbl_3322zi` (`mysql_tbl_3322zi_emp_id`, `mysql_tbl_3322zi_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zngrja_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_zngrja_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_zngrja`
    WHERE mysql_tbl_zngrja_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3322zi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3322zi`
    WHERE mysql_tbl_3322zi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_72nr6y`
    SET mysql_tbl_72nr6y_TAG_NAME = CASE
        WHEN mysql_tbl_72nr6y_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_72nr6y_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_72nr6y_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_72nr6y_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_i9xefx_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_i9xefx`
    WHERE mysql_tbl_i9xefx_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_oq11fz_COVERAGE_PERCENT, mysql_tbl_oq11fz_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_i9xefx` DT
    JOIN `mysql_tbl_oq11fz` DP ON mysql_tbl_i9xefx_PATIENT_ID = mysql_tbl_oq11fz_PATIENT_ID
    WHERE mysql_tbl_i9xefx_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9xefx_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_i9xefx`
    WHERE mysql_tbl_i9xefx_PATIENT_ID = (SELECT mysql_tbl_i9xefx_PATIENT_ID FROM `mysql_tbl_i9xefx` WHERE mysql_tbl_i9xefx_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77qhvw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_77qhvw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wr5s66_STATUS, COALESCE(mysql_tbl_wr5s66_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wr5s66`
    WHERE mysql_tbl_wr5s66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3tvck_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n3tvck`
    WHERE mysql_tbl_n3tvck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lbx8nx`
    WHERE mysql_tbl_n3tvck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);