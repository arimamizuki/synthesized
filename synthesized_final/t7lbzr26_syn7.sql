/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i42isa` (
    `mysql_tbl_i42isa_emp_id` INT,
    `mysql_tbl_i42isa_department_id` INT
);

INSERT INTO `mysql_tbl_i42isa` (`mysql_tbl_i42isa_emp_id`, `mysql_tbl_i42isa_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8grznj` (
    `mysql_tbl_8grznj_cdouble` INT
);

INSERT INTO `mysql_tbl_8grznj` (`mysql_tbl_8grznj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1asu8` (
    `mysql_tbl_k1asu8_system_id` INT,
    `mysql_tbl_k1asu8_customer_id` INT,
    `mysql_tbl_k1asu8_system_type` VARCHAR(50),
    `mysql_tbl_k1asu8_monitoring_monthly` INT,
    `mysql_tbl_k1asu8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_k1asu8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcij33` (
    `mysql_tbl_kcij33_alert_id` INT,
    `mysql_tbl_kcij33_system_id` INT,
    `mysql_tbl_kcij33_alert_date` DATE,
    `mysql_tbl_kcij33_alert_type` VARCHAR(50),
    `mysql_tbl_kcij33_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_k1asu8` (`mysql_tbl_k1asu8_system_id`, `mysql_tbl_k1asu8_customer_id`, `mysql_tbl_k1asu8_system_type`, `mysql_tbl_k1asu8_monitoring_monthly`, `mysql_tbl_k1asu8_equipment_cost`, `mysql_tbl_k1asu8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kcij33` (`mysql_tbl_kcij33_alert_id`, `mysql_tbl_kcij33_system_id`, `mysql_tbl_kcij33_alert_date`, `mysql_tbl_kcij33_alert_type`, `mysql_tbl_kcij33_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbw7ck` (
    `mysql_tbl_hbw7ck_customer_id` INT,
    `mysql_tbl_hbw7ck_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muc14a` (
    `mysql_tbl_muc14a_order_id` INT,
    `mysql_tbl_muc14a_customer_id` INT,
    `mysql_tbl_muc14a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbw7ck` (`mysql_tbl_hbw7ck_customer_id`, `mysql_tbl_hbw7ck_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_muc14a` (`mysql_tbl_muc14a_order_id`, `mysql_tbl_muc14a_customer_id`, `mysql_tbl_muc14a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rje5z2` (
    `mysql_tbl_rje5z2_treatment_id` INT,
    `mysql_tbl_rje5z2_patient_id` INT,
    `mysql_tbl_rje5z2_dentist_id` INT,
    `mysql_tbl_rje5z2_treatment_type` VARCHAR(50),
    `mysql_tbl_rje5z2_treatment_date` DATE,
    `mysql_tbl_rje5z2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9xfd` (
    `mysql_tbl_hz9xfd_plan_id` INT,
    `mysql_tbl_hz9xfd_patient_id` INT,
    `mysql_tbl_hz9xfd_coverage_percent` INT,
    `mysql_tbl_hz9xfd_annual_max` INT
);

INSERT INTO `mysql_tbl_rje5z2` (`mysql_tbl_rje5z2_treatment_id`, `mysql_tbl_rje5z2_patient_id`, `mysql_tbl_rje5z2_dentist_id`, `mysql_tbl_rje5z2_treatment_type`, `mysql_tbl_rje5z2_treatment_date`, `mysql_tbl_rje5z2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hz9xfd` (`mysql_tbl_hz9xfd_plan_id`, `mysql_tbl_hz9xfd_patient_id`, `mysql_tbl_hz9xfd_coverage_percent`, `mysql_tbl_hz9xfd_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bifhv` (
    `mysql_tbl_6bifhv_employee_id` INT,
    `mysql_tbl_6bifhv_name` VARCHAR(50),
    `mysql_tbl_6bifhv_department_id` INT,
    `mysql_tbl_6bifhv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a070kt` (
    `mysql_tbl_a070kt_department_id` INT,
    `mysql_tbl_a070kt_name` VARCHAR(50),
    `mysql_tbl_a070kt_budget` INT
);

INSERT INTO `mysql_tbl_6bifhv` (`mysql_tbl_6bifhv_employee_id`, `mysql_tbl_6bifhv_name`, `mysql_tbl_6bifhv_department_id`, `mysql_tbl_6bifhv_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a070kt` (`mysql_tbl_a070kt_department_id`, `mysql_tbl_a070kt_name`, `mysql_tbl_a070kt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0emjym` (
    `mysql_tbl_0emjym_customer_id` INT,
    `mysql_tbl_0emjym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0emjym` (`mysql_tbl_0emjym_customer_id`, `mysql_tbl_0emjym_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6bifhv_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_6bifhv`
    WHERE mysql_tbl_6bifhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a070kt_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_a070kt`
    WHERE mysql_tbl_a070kt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0emjym_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0emjym`
    WHERE mysql_tbl_0emjym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_rje5z2_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_rje5z2`
    WHERE mysql_tbl_rje5z2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hz9xfd_COVERAGE_PERCENT, mysql_tbl_hz9xfd_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_rje5z2` DT
    JOIN `mysql_tbl_hz9xfd` DP ON mysql_tbl_rje5z2_PATIENT_ID = mysql_tbl_hz9xfd_PATIENT_ID
    WHERE mysql_tbl_rje5z2_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rje5z2_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_rje5z2`
    WHERE mysql_tbl_rje5z2_PATIENT_ID = (SELECT mysql_tbl_rje5z2_PATIENT_ID FROM `mysql_tbl_rje5z2` WHERE mysql_tbl_rje5z2_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_muc14a` O
    JOIN `mysql_tbl_hbw7ck` C ON mysql_tbl_muc14a_CUSTOMER_ID = mysql_tbl_hbw7ck_CUSTOMER_ID
    WHERE mysql_tbl_hbw7ck_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_I = MYSQL_FUNC_PROC2_ktdgwa();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1asu8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_k1asu8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_k1asu8`
    WHERE mysql_tbl_k1asu8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kcij33_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kcij33`
    WHERE mysql_tbl_kcij33_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8grznj_CDOUBLE) INTO RESULT FROM `mysql_tbl_8grznj`;
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i42isa`
    WHERE mysql_tbl_i42isa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);