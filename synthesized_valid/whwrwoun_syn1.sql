/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu9rtg` (
    `mysql_tbl_wu9rtg_school_id` INT,
    `mysql_tbl_wu9rtg_name` VARCHAR(50),
    `mysql_tbl_wu9rtg_district` INT,
    `mysql_tbl_wu9rtg_school_type` VARCHAR(50),
    `mysql_tbl_wu9rtg_enrollment_count` INT,
    `mysql_tbl_wu9rtg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meazap` (
    `mysql_tbl_meazap_student_id` INT,
    `mysql_tbl_meazap_school_id` INT,
    `mysql_tbl_meazap_grade_level` INT,
    `mysql_tbl_meazap_attendance_rate` INT
);

INSERT INTO `mysql_tbl_wu9rtg` (`mysql_tbl_wu9rtg_school_id`, `mysql_tbl_wu9rtg_name`, `mysql_tbl_wu9rtg_district`, `mysql_tbl_wu9rtg_school_type`, `mysql_tbl_wu9rtg_enrollment_count`, `mysql_tbl_wu9rtg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_meazap` (`mysql_tbl_meazap_student_id`, `mysql_tbl_meazap_school_id`, `mysql_tbl_meazap_grade_level`, `mysql_tbl_meazap_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqlyi` (
    mysql_tbl_8oqlyi_id INT,
    mysql_tbl_8oqlyi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8oqlyi` (`mysql_tbl_8oqlyi_id`, `mysql_tbl_8oqlyi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8oqlyi` (`mysql_tbl_8oqlyi_id`, `mysql_tbl_8oqlyi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itlje3` (
    mysql_tbl_itlje3_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6tsvg` (
    mysql_tbl_m6tsvg_emp_no INT,
    mysql_tbl_m6tsvg_salary INT,
    FOREIGN KEY (mysql_tbl_m6tsvg_emp_no) REFERENCES table_2gq48u(mysql_tbl_m6tsvg_emp_no)
);

INSERT INTO `mysql_tbl_itlje3` (`mysql_tbl_itlje3_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_m6tsvg` (`mysql_tbl_m6tsvg_emp_no`, `mysql_tbl_m6tsvg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_m6tsvg` (`mysql_tbl_m6tsvg_emp_no`, `mysql_tbl_m6tsvg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_m6tsvg` (`mysql_tbl_m6tsvg_emp_no`, `mysql_tbl_m6tsvg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhkp4` (
    `mysql_tbl_5yhkp4_campaign_id` INT,
    `mysql_tbl_5yhkp4_channel` INT,
    `mysql_tbl_5yhkp4_budget` INT,
    `mysql_tbl_5yhkp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t06sr0` (
    `mysql_tbl_t06sr0_conversion_id` INT,
    `mysql_tbl_t06sr0_campaign_id` INT,
    `mysql_tbl_t06sr0_conversion_value` INT
);

INSERT INTO `mysql_tbl_5yhkp4` (`mysql_tbl_5yhkp4_campaign_id`, `mysql_tbl_5yhkp4_channel`, `mysql_tbl_5yhkp4_budget`, `mysql_tbl_5yhkp4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_t06sr0` (`mysql_tbl_t06sr0_conversion_id`, `mysql_tbl_t06sr0_campaign_id`, `mysql_tbl_t06sr0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgkfgz` (
    `mysql_tbl_bgkfgz_supplier_id` INT,
    `mysql_tbl_bgkfgz_lead_time_days` DATE,
    `mysql_tbl_bgkfgz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgkfgz` (`mysql_tbl_bgkfgz_supplier_id`, `mysql_tbl_bgkfgz_lead_time_days`, `mysql_tbl_bgkfgz_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scln7w` (
    mysql_tbl_scln7w_employee_id INT,
    mysql_tbl_scln7w_first_name VARCHAR(50),
    mysql_tbl_scln7w_last_name VARCHAR(50),
    mysql_tbl_scln7w_salary INT
);

INSERT INTO `mysql_tbl_scln7w` (`mysql_tbl_scln7w_employee_id`, `mysql_tbl_scln7w_first_name`, `mysql_tbl_scln7w_last_name`, `mysql_tbl_scln7w_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bgkfgz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bgkfgz_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_bgkfgz`
    WHERE mysql_tbl_bgkfgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_wu9rtg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_wu9rtg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_wu9rtg`
    WHERE mysql_tbl_wu9rtg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_meazap_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_meazap`
    WHERE mysql_tbl_meazap_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_meazap_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_meazap`
    WHERE mysql_tbl_meazap_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8oqlyi`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_scln7w`
    WHERE mysql_tbl_scln7w_SALARY > 35000
    ORDER BY mysql_tbl_scln7w_FIRST_NAME, mysql_tbl_scln7w_LAST_NAME, mysql_tbl_scln7w_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_m6tsvg_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_itlje3` E
    JOIN `mysql_tbl_m6tsvg` S ON mysql_tbl_itlje3_EMP_NO = mysql_tbl_m6tsvg_EMP_NO
    WHERE mysql_tbl_itlje3_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5yhkp4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t06sr0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5yhkp4` C
    LEFT JOIN `mysql_tbl_t06sr0` CV ON mysql_tbl_5yhkp4_CAMPAIGN_ID = mysql_tbl_t06sr0_CAMPAIGN_ID
    WHERE mysql_tbl_5yhkp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5yhkp4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();