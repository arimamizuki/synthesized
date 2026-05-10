/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_um1s8i` (
    `mysql_tbl_um1s8i_session_id` INT,
    `mysql_tbl_um1s8i_student_id` INT,
    `mysql_tbl_um1s8i_tutor_id` INT,
    `mysql_tbl_um1s8i_subject` INT,
    `mysql_tbl_um1s8i_duration_minutes` INT,
    `mysql_tbl_um1s8i_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9qcw` (
    `mysql_tbl_go9qcw_student_id` INT,
    `mysql_tbl_go9qcw_grade_level` INT,
    `mysql_tbl_go9qcw_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um1s8i` (`mysql_tbl_um1s8i_session_id`, `mysql_tbl_um1s8i_student_id`, `mysql_tbl_um1s8i_tutor_id`, `mysql_tbl_um1s8i_subject`, `mysql_tbl_um1s8i_duration_minutes`, `mysql_tbl_um1s8i_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_go9qcw` (`mysql_tbl_go9qcw_student_id`, `mysql_tbl_go9qcw_grade_level`, `mysql_tbl_go9qcw_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jbod` (
    `mysql_tbl_w7jbod_campaign_id` INT,
    `mysql_tbl_w7jbod_budget` INT,
    `mysql_tbl_w7jbod_start_date` DATE,
    `mysql_tbl_w7jbod_end_date` DATE,
    `mysql_tbl_w7jbod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bjfk` (
    `mysql_tbl_z6bjfk_conversion_id` INT,
    `mysql_tbl_z6bjfk_campaign_id` INT,
    `mysql_tbl_z6bjfk_conversion_value` INT
);

INSERT INTO `mysql_tbl_w7jbod` (`mysql_tbl_w7jbod_campaign_id`, `mysql_tbl_w7jbod_budget`, `mysql_tbl_w7jbod_start_date`, `mysql_tbl_w7jbod_end_date`, `mysql_tbl_w7jbod_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6bjfk` (`mysql_tbl_z6bjfk_conversion_id`, `mysql_tbl_z6bjfk_campaign_id`, `mysql_tbl_z6bjfk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8q0un` (
    `mysql_tbl_n8q0un_emp_id` INT,
    `mysql_tbl_n8q0un_department_id` INT,
    `mysql_tbl_n8q0un_salary` INT
);

INSERT INTO `mysql_tbl_n8q0un` (`mysql_tbl_n8q0un_emp_id`, `mysql_tbl_n8q0un_department_id`, `mysql_tbl_n8q0un_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglb86` (
    `mysql_tbl_fglb86_customer_id` INT,
    `mysql_tbl_fglb86_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fglb86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fglb86` (`mysql_tbl_fglb86_customer_id`, `mysql_tbl_fglb86_monthly_cost`, `mysql_tbl_fglb86_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n8q0un_SALARY), 0), COALESCE(MIN(mysql_tbl_n8q0un_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n8q0un`
    WHERE mysql_tbl_n8q0un_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fglb86_MONTHLY_COST, 0), mysql_tbl_fglb86_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fglb86`
    WHERE mysql_tbl_fglb86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_w7jbod_END_DATE, mysql_tbl_w7jbod_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_w7jbod` C
    LEFT JOIN `mysql_tbl_z6bjfk` CV ON mysql_tbl_w7jbod_CAMPAIGN_ID = mysql_tbl_z6bjfk_CAMPAIGN_ID
    WHERE mysql_tbl_w7jbod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w7jbod_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_um1s8i_DURATION_MINUTES, mysql_tbl_um1s8i_HOURLY_RATE, COALESCE(mysql_tbl_go9qcw_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_um1s8i` T
    JOIN `mysql_tbl_go9qcw` S ON mysql_tbl_um1s8i_STUDENT_ID = mysql_tbl_go9qcw_STUDENT_ID
    WHERE mysql_tbl_um1s8i_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);