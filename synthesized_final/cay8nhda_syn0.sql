/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh12s6` (
    `mysql_tbl_wh12s6_customer_id` INT,
    `mysql_tbl_wh12s6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wh12s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wh12s6` (`mysql_tbl_wh12s6_customer_id`, `mysql_tbl_wh12s6_monthly_cost`, `mysql_tbl_wh12s6_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8vy2` (
    `mysql_tbl_jv8vy2_school_id` INT,
    `mysql_tbl_jv8vy2_name` VARCHAR(50),
    `mysql_tbl_jv8vy2_district` INT,
    `mysql_tbl_jv8vy2_school_type` VARCHAR(50),
    `mysql_tbl_jv8vy2_enrollment_count` INT,
    `mysql_tbl_jv8vy2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejyug` (
    `mysql_tbl_oejyug_student_id` INT,
    `mysql_tbl_oejyug_school_id` INT,
    `mysql_tbl_oejyug_grade_level` INT,
    `mysql_tbl_oejyug_attendance_rate` INT
);

INSERT INTO `mysql_tbl_jv8vy2` (`mysql_tbl_jv8vy2_school_id`, `mysql_tbl_jv8vy2_name`, `mysql_tbl_jv8vy2_district`, `mysql_tbl_jv8vy2_school_type`, `mysql_tbl_jv8vy2_enrollment_count`, `mysql_tbl_jv8vy2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oejyug` (`mysql_tbl_oejyug_student_id`, `mysql_tbl_oejyug_school_id`, `mysql_tbl_oejyug_grade_level`, `mysql_tbl_oejyug_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol232q` (
    `mysql_tbl_ol232q_customer_id` INT,
    `mysql_tbl_ol232q_country` INT
);

INSERT INTO `mysql_tbl_ol232q` (`mysql_tbl_ol232q_customer_id`, `mysql_tbl_ol232q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aimg30` (
    `mysql_tbl_aimg30_property_id` INT,
    `mysql_tbl_aimg30_location` INT,
    `mysql_tbl_aimg30_bedrooms` INT,
    `mysql_tbl_aimg30_bathrooms` INT,
    `mysql_tbl_aimg30_monthly_rent` INT,
    `mysql_tbl_aimg30_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h30s5` (
    `mysql_tbl_3h30s5_request_id` INT,
    `mysql_tbl_3h30s5_property_id` INT,
    `mysql_tbl_3h30s5_request_date` DATE,
    `mysql_tbl_3h30s5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3h30s5_priority` INT
);

INSERT INTO `mysql_tbl_aimg30` (`mysql_tbl_aimg30_property_id`, `mysql_tbl_aimg30_location`, `mysql_tbl_aimg30_bedrooms`, `mysql_tbl_aimg30_bathrooms`, `mysql_tbl_aimg30_monthly_rent`, `mysql_tbl_aimg30_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3h30s5` (`mysql_tbl_3h30s5_request_id`, `mysql_tbl_3h30s5_property_id`, `mysql_tbl_3h30s5_request_date`, `mysql_tbl_3h30s5_estimated_cost`, `mysql_tbl_3h30s5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8gl8b` (
    mysql_tbl_j8gl8b_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foc7e4` (
    mysql_tbl_foc7e4_emp_no INT,
    mysql_tbl_foc7e4_salary INT,
    FOREIGN KEY (mysql_tbl_foc7e4_emp_no) REFERENCES table_2gq48u(mysql_tbl_foc7e4_emp_no)
);

INSERT INTO `mysql_tbl_j8gl8b` (`mysql_tbl_j8gl8b_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_foc7e4` (`mysql_tbl_foc7e4_emp_no`, `mysql_tbl_foc7e4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_foc7e4` (`mysql_tbl_foc7e4_emp_no`, `mysql_tbl_foc7e4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_foc7e4` (`mysql_tbl_foc7e4_emp_no`, `mysql_tbl_foc7e4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_tmdmg5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_tmdmg5` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_tmdmg5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_foc7e4_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_j8gl8b` E
    JOIN `mysql_tbl_foc7e4` S ON mysql_tbl_j8gl8b_EMP_NO = mysql_tbl_foc7e4_EMP_NO
    WHERE mysql_tbl_j8gl8b_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aimg30_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aimg30_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_aimg30`
    WHERE mysql_tbl_aimg30_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3h30s5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3h30s5`
    WHERE mysql_tbl_3h30s5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ol232q`
    WHERE mysql_tbl_ol232q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv8vy2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_jv8vy2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_jv8vy2`
    WHERE mysql_tbl_jv8vy2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oejyug_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_oejyug`
    WHERE mysql_tbl_oejyug_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oejyug_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_oejyug`
    WHERE mysql_tbl_oejyug_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wh12s6_MONTHLY_COST, 0), mysql_tbl_wh12s6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wh12s6`
    WHERE mysql_tbl_wh12s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);