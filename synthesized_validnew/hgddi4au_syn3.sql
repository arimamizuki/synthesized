/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ety3` (
    `mysql_tbl_x3ety3_project_id` INT,
    `mysql_tbl_x3ety3_team_lead_id` INT,
    `mysql_tbl_x3ety3_start_date` DATE,
    `mysql_tbl_x3ety3_deadline` INT,
    `mysql_tbl_x3ety3_budget` INT,
    `mysql_tbl_x3ety3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3ety3` (`mysql_tbl_x3ety3_project_id`, `mysql_tbl_x3ety3_team_lead_id`, `mysql_tbl_x3ety3_start_date`, `mysql_tbl_x3ety3_deadline`, `mysql_tbl_x3ety3_budget`, `mysql_tbl_x3ety3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4fw9` (
    `mysql_tbl_ep4fw9_customer_id` INT,
    `mysql_tbl_ep4fw9_order_date` DATE,
    `mysql_tbl_ep4fw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep4fw9` (`mysql_tbl_ep4fw9_customer_id`, `mysql_tbl_ep4fw9_order_date`, `mysql_tbl_ep4fw9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_809bse` (
    `mysql_tbl_809bse_emp_id` INT,
    `mysql_tbl_809bse_department_id` INT,
    `mysql_tbl_809bse_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcq6lc` (
    `mysql_tbl_tcq6lc_department_id` INT,
    `mysql_tbl_tcq6lc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_809bse` (`mysql_tbl_809bse_emp_id`, `mysql_tbl_809bse_department_id`, `mysql_tbl_809bse_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tcq6lc` (`mysql_tbl_tcq6lc_department_id`, `mysql_tbl_tcq6lc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bun69c` (
    `mysql_tbl_bun69c_id` INT
);

INSERT INTO `mysql_tbl_bun69c` (`mysql_tbl_bun69c_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prs0yo` (
    `mysql_tbl_prs0yo_customer_id` INT,
    `mysql_tbl_prs0yo_country` INT,
    `mysql_tbl_prs0yo_registration_date` DATE
);

INSERT INTO `mysql_tbl_prs0yo` (`mysql_tbl_prs0yo_customer_id`, `mysql_tbl_prs0yo_country`, `mysql_tbl_prs0yo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p79ymk` (
    `mysql_tbl_p79ymk_doctor_id` INT,
    `mysql_tbl_p79ymk_specialization` INT,
    `mysql_tbl_p79ymk_years_experience` INT,
    `mysql_tbl_p79ymk_consultation_fee` INT,
    `mysql_tbl_p79ymk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y25sv` (
    `mysql_tbl_4y25sv_appointment_id` INT,
    `mysql_tbl_4y25sv_doctor_id` INT,
    `mysql_tbl_4y25sv_patient_id` INT,
    `mysql_tbl_4y25sv_appointment_date` DATE,
    `mysql_tbl_4y25sv_duration_minutes` INT,
    `mysql_tbl_4y25sv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p79ymk` (`mysql_tbl_p79ymk_doctor_id`, `mysql_tbl_p79ymk_specialization`, `mysql_tbl_p79ymk_years_experience`, `mysql_tbl_p79ymk_consultation_fee`, `mysql_tbl_p79ymk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4y25sv` (`mysql_tbl_4y25sv_appointment_id`, `mysql_tbl_4y25sv_doctor_id`, `mysql_tbl_4y25sv_patient_id`, `mysql_tbl_4y25sv_appointment_date`, `mysql_tbl_4y25sv_duration_minutes`, `mysql_tbl_4y25sv_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1p1b6` (
    `mysql_tbl_f1p1b6_cyear` INT
);

INSERT INTO `mysql_tbl_f1p1b6` (`mysql_tbl_f1p1b6_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_f1p1b6_CYEAR INTO RESULT FROM `mysql_tbl_f1p1b6` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_p79ymk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_p79ymk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_p79ymk`
    WHERE mysql_tbl_p79ymk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4y25sv`
    WHERE mysql_tbl_4y25sv_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4y25sv_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4y25sv_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ep4fw9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ep4fw9`
    WHERE mysql_tbl_ep4fw9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ep4fw9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v0vgot` (mysql_tbl_v0vgot_ID INT, mysql_tbl_v0vgot_CREATED_AT DATE, mysql_tbl_v0vgot_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_v0vgot_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_v0vgot_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bun69c_ID INTO RESULT FROM `mysql_tbl_bun69c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_prs0yo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_prs0yo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_prs0yo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_809bse_SALARY, mysql_tbl_809bse_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_809bse`
    WHERE mysql_tbl_809bse_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_809bse`
    WHERE mysql_tbl_809bse_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_809bse_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_x3ety3_BUDGET, DATEDIFF(mysql_tbl_x3ety3_DEADLINE, CURDATE()), mysql_tbl_x3ety3_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_x3ety3`
    WHERE mysql_tbl_x3ety3_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x3ety3_DEADLINE, mysql_tbl_x3ety3_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_x3ety3`
    WHERE mysql_tbl_x3ety3_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);