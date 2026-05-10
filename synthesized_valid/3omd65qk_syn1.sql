/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wiynm` (
    `mysql_tbl_3wiynm_student_id` INT,
    `mysql_tbl_3wiynm_name` VARCHAR(50),
    `mysql_tbl_3wiynm_gpa` INT,
    `mysql_tbl_3wiynm_major_id` INT,
    `mysql_tbl_3wiynm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91cdir` (
    `mysql_tbl_91cdir_major_id` INT,
    `mysql_tbl_91cdir_name` VARCHAR(50),
    `mysql_tbl_91cdir_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68z9qn` (
    `mysql_tbl_68z9qn_department_id` INT,
    `mysql_tbl_68z9qn_name` VARCHAR(50),
    `mysql_tbl_68z9qn_budget` INT
);

INSERT INTO `mysql_tbl_3wiynm` (`mysql_tbl_3wiynm_student_id`, `mysql_tbl_3wiynm_name`, `mysql_tbl_3wiynm_gpa`, `mysql_tbl_3wiynm_major_id`, `mysql_tbl_3wiynm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_91cdir` (`mysql_tbl_91cdir_major_id`, `mysql_tbl_91cdir_name`, `mysql_tbl_91cdir_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_68z9qn` (`mysql_tbl_68z9qn_department_id`, `mysql_tbl_68z9qn_name`, `mysql_tbl_68z9qn_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5j00r` (
    `mysql_tbl_i5j00r_campaign_id` INT,
    `mysql_tbl_i5j00r_channel` INT,
    `mysql_tbl_i5j00r_budget` INT,
    `mysql_tbl_i5j00r_start_date` DATE,
    `mysql_tbl_i5j00r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pykw7j` (
    `mysql_tbl_pykw7j_conversion_id` INT,
    `mysql_tbl_pykw7j_campaign_id` INT,
    `mysql_tbl_pykw7j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i5j00r` (`mysql_tbl_i5j00r_campaign_id`, `mysql_tbl_i5j00r_channel`, `mysql_tbl_i5j00r_budget`, `mysql_tbl_i5j00r_start_date`, `mysql_tbl_i5j00r_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pykw7j` (`mysql_tbl_pykw7j_conversion_id`, `mysql_tbl_pykw7j_campaign_id`, `mysql_tbl_pykw7j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y16fad` (
    `mysql_tbl_y16fad_emp_id` INT,
    `mysql_tbl_y16fad_department_id` INT,
    `mysql_tbl_y16fad_salary` INT,
    `mysql_tbl_y16fad_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oegna` (
    `mysql_tbl_1oegna_department_id` INT,
    `mysql_tbl_1oegna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y16fad` (`mysql_tbl_y16fad_emp_id`, `mysql_tbl_y16fad_department_id`, `mysql_tbl_y16fad_salary`, `mysql_tbl_y16fad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1oegna` (`mysql_tbl_1oegna_department_id`, `mysql_tbl_1oegna_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ewia` (
    `mysql_tbl_j4ewia_emp_id` INT,
    `mysql_tbl_j4ewia_salary` INT
);

INSERT INTO `mysql_tbl_j4ewia` (`mysql_tbl_j4ewia_emp_id`, `mysql_tbl_j4ewia_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pykw7j`
    WHERE mysql_tbl_pykw7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i5j00r_END_DATE, mysql_tbl_i5j00r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_i5j00r`
    WHERE mysql_tbl_i5j00r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ju8fzo` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ju8fzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ju8fzo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4ewia_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j4ewia`
    WHERE mysql_tbl_j4ewia_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y16fad_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y16fad`
    WHERE mysql_tbl_y16fad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wiynm_GPA, 0.00), mysql_tbl_3wiynm_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3wiynm`
    WHERE mysql_tbl_3wiynm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_91cdir_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_91cdir`
    WHERE mysql_tbl_91cdir_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3wiynm_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3wiynm` S
    JOIN `mysql_tbl_91cdir` M ON mysql_tbl_3wiynm_MAJOR_ID = mysql_tbl_91cdir_MAJOR_ID
    WHERE mysql_tbl_91cdir_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);