/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oalmma` (
    `mysql_tbl_oalmma_project_id` INT,
    `mysql_tbl_oalmma_team_lead_id` INT,
    `mysql_tbl_oalmma_start_date` DATE,
    `mysql_tbl_oalmma_deadline` INT,
    `mysql_tbl_oalmma_budget` INT,
    `mysql_tbl_oalmma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkp16h` (
    `mysql_tbl_mkp16h_task_id` INT,
    `mysql_tbl_mkp16h_project_id` INT,
    `mysql_tbl_mkp16h_assignee_id` INT,
    `mysql_tbl_mkp16h_status` VARCHAR(50),
    `mysql_tbl_mkp16h_priority` INT
);

INSERT INTO `mysql_tbl_oalmma` (`mysql_tbl_oalmma_project_id`, `mysql_tbl_oalmma_team_lead_id`, `mysql_tbl_oalmma_start_date`, `mysql_tbl_oalmma_deadline`, `mysql_tbl_oalmma_budget`, `mysql_tbl_oalmma_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mkp16h` (`mysql_tbl_mkp16h_task_id`, `mysql_tbl_mkp16h_project_id`, `mysql_tbl_mkp16h_assignee_id`, `mysql_tbl_mkp16h_status`, `mysql_tbl_mkp16h_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30wfvx` (
    `mysql_tbl_30wfvx_customer_id` INT,
    `mysql_tbl_30wfvx_registration_date` DATE,
    `mysql_tbl_30wfvx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqxk1` (
    `mysql_tbl_3dqxk1_order_id` INT,
    `mysql_tbl_3dqxk1_customer_id` INT,
    `mysql_tbl_3dqxk1_order_date` DATE,
    `mysql_tbl_3dqxk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30wfvx` (`mysql_tbl_30wfvx_customer_id`, `mysql_tbl_30wfvx_registration_date`, `mysql_tbl_30wfvx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3dqxk1` (`mysql_tbl_3dqxk1_order_id`, `mysql_tbl_3dqxk1_customer_id`, `mysql_tbl_3dqxk1_order_date`, `mysql_tbl_3dqxk1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvg8r` (
    `mysql_tbl_fcvg8r_customer_id` INT,
    `mysql_tbl_fcvg8r_plan_type` VARCHAR(50),
    `mysql_tbl_fcvg8r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fcvg8r_start_date` DATE,
    `mysql_tbl_fcvg8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcvg8r` (`mysql_tbl_fcvg8r_customer_id`, `mysql_tbl_fcvg8r_plan_type`, `mysql_tbl_fcvg8r_monthly_cost`, `mysql_tbl_fcvg8r_start_date`, `mysql_tbl_fcvg8r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd60hs` (
    `mysql_tbl_rd60hs_class_id` INT,
    `mysql_tbl_rd60hs_instructor_id` INT,
    `mysql_tbl_rd60hs_class_type` VARCHAR(50),
    `mysql_tbl_rd60hs_duration_minutes` INT,
    `mysql_tbl_rd60hs_max_capacity` INT,
    `mysql_tbl_rd60hs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0i4he` (
    `mysql_tbl_p0i4he_booking_id` INT,
    `mysql_tbl_p0i4he_member_id` INT,
    `mysql_tbl_p0i4he_class_id` INT,
    `mysql_tbl_p0i4he_booking_date` DATE,
    `mysql_tbl_p0i4he_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd60hs` (`mysql_tbl_rd60hs_class_id`, `mysql_tbl_rd60hs_instructor_id`, `mysql_tbl_rd60hs_class_type`, `mysql_tbl_rd60hs_duration_minutes`, `mysql_tbl_rd60hs_max_capacity`, `mysql_tbl_rd60hs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_p0i4he` (`mysql_tbl_p0i4he_booking_id`, `mysql_tbl_p0i4he_member_id`, `mysql_tbl_p0i4he_class_id`, `mysql_tbl_p0i4he_booking_date`, `mysql_tbl_p0i4he_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm68uk` (
    `mysql_tbl_wm68uk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wm68uk` (`mysql_tbl_wm68uk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqqzq` (
    `mysql_tbl_baqqzq_order_id` INT,
    `mysql_tbl_baqqzq_customer_id` INT
);

INSERT INTO `mysql_tbl_baqqzq` (`mysql_tbl_baqqzq_order_id`, `mysql_tbl_baqqzq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wzw7` (
    `mysql_tbl_t0wzw7_customer_id` INT,
    `mysql_tbl_t0wzw7_registration_date` DATE
);

INSERT INTO `mysql_tbl_t0wzw7` (`mysql_tbl_t0wzw7_customer_id`, `mysql_tbl_t0wzw7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0fn2` (
    `mysql_tbl_zv0fn2_emp_id` INT,
    `mysql_tbl_zv0fn2_hire_date` DATE
);

INSERT INTO `mysql_tbl_zv0fn2` (`mysql_tbl_zv0fn2_emp_id`, `mysql_tbl_zv0fn2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfasx` (
    `mysql_tbl_3sfasx_order_id` INT,
    `mysql_tbl_3sfasx_customer_id` INT,
    `mysql_tbl_3sfasx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sfasx` (`mysql_tbl_3sfasx_order_id`, `mysql_tbl_3sfasx_customer_id`, `mysql_tbl_3sfasx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zt29` (
    `mysql_tbl_y6zt29_ctime` INT
);

INSERT INTO `mysql_tbl_y6zt29` (`mysql_tbl_y6zt29_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1clznw` (
    `mysql_tbl_1clznw_emp_id` INT,
    `mysql_tbl_1clznw_department_id` INT,
    `mysql_tbl_1clznw_salary` INT,
    `mysql_tbl_1clznw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di983t` (
    `mysql_tbl_di983t_department_id` INT,
    `mysql_tbl_di983t_name` VARCHAR(50),
    `mysql_tbl_di983t_location` INT
);

INSERT INTO `mysql_tbl_1clznw` (`mysql_tbl_1clznw_emp_id`, `mysql_tbl_1clznw_department_id`, `mysql_tbl_1clznw_salary`, `mysql_tbl_1clznw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_di983t` (`mysql_tbl_di983t_department_id`, `mysql_tbl_di983t_name`, `mysql_tbl_di983t_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_y6zt29_CTIME` INTO RESULT FROM `mysql_tbl_y6zt29`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_1clznw_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_1clznw`
    WHERE mysql_tbl_1clznw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1clznw_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1clznw`
    WHERE mysql_tbl_1clznw_DEPARTMENT_ID = (SELECT mysql_tbl_1clznw_DEPARTMENT_ID FROM `mysql_tbl_1clznw` WHERE mysql_tbl_1clznw_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3sfasx_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3sfasx`
    WHERE mysql_tbl_3sfasx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3dqxk1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3dqxk1`
    WHERE mysql_tbl_3dqxk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    SET V_REACTIVATION_COST = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zv0fn2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zv0fn2`
    WHERE mysql_tbl_zv0fn2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_p0i4he`
    WHERE mysql_tbl_p0i4he_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_rd60hs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_rd60hs` F
    WHERE mysql_tbl_rd60hs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_p0i4he`
    WHERE mysql_tbl_p0i4he_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p0i4he_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t0wzw7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t0wzw7`
    WHERE mysql_tbl_t0wzw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_baqqzq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_baqqzq`
    WHERE mysql_tbl_baqqzq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wm68uk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fcvg8r_PLAN_TYPE, COALESCE(mysql_tbl_fcvg8r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_fcvg8r_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_fcvg8r`
    WHERE mysql_tbl_fcvg8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_mkp16h`
    WHERE mysql_tbl_mkp16h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mkp16h_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mkp16h_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mkp16h`
    WHERE mysql_tbl_mkp16h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oalmma_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_oalmma`
    WHERE mysql_tbl_oalmma_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);