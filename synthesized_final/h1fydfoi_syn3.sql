/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj3e9` (
    `mysql_tbl_mwj3e9_service_id` INT,
    `mysql_tbl_mwj3e9_pet_id` INT,
    `mysql_tbl_mwj3e9_service_type` VARCHAR(50),
    `mysql_tbl_mwj3e9_service_date` DATE,
    `mysql_tbl_mwj3e9_duration_minutes` INT,
    `mysql_tbl_mwj3e9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn82v` (
    `mysql_tbl_2mn82v_pet_id` INT,
    `mysql_tbl_2mn82v_owner_id` INT,
    `mysql_tbl_2mn82v_breed` INT,
    `mysql_tbl_2mn82v_age_months` INT,
    `mysql_tbl_2mn82v_weight_kg` INT
);

INSERT INTO `mysql_tbl_mwj3e9` (`mysql_tbl_mwj3e9_service_id`, `mysql_tbl_mwj3e9_pet_id`, `mysql_tbl_mwj3e9_service_type`, `mysql_tbl_mwj3e9_service_date`, `mysql_tbl_mwj3e9_duration_minutes`, `mysql_tbl_mwj3e9_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2mn82v` (`mysql_tbl_2mn82v_pet_id`, `mysql_tbl_2mn82v_owner_id`, `mysql_tbl_2mn82v_breed`, `mysql_tbl_2mn82v_age_months`, `mysql_tbl_2mn82v_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffud61` (
    `mysql_tbl_ffud61_emp_id` INT,
    `mysql_tbl_ffud61_department_id` INT,
    `mysql_tbl_ffud61_salary` INT
);

INSERT INTO `mysql_tbl_ffud61` (`mysql_tbl_ffud61_emp_id`, `mysql_tbl_ffud61_department_id`, `mysql_tbl_ffud61_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrm23` (
    `mysql_tbl_tbrm23_cbin` INT
);

INSERT INTO `mysql_tbl_tbrm23` (`mysql_tbl_tbrm23_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcput3` (
    `mysql_tbl_kcput3_employee_id` INT,
    `mysql_tbl_kcput3_department_id` INT,
    `mysql_tbl_kcput3_salary` INT,
    `mysql_tbl_kcput3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1ang` (
    `mysql_tbl_km1ang_employee_id` INT,
    `mysql_tbl_km1ang_effective_date` DATE,
    `mysql_tbl_km1ang_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcput3` (`mysql_tbl_kcput3_employee_id`, `mysql_tbl_kcput3_department_id`, `mysql_tbl_kcput3_salary`, `mysql_tbl_kcput3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_km1ang` (`mysql_tbl_km1ang_employee_id`, `mysql_tbl_km1ang_effective_date`, `mysql_tbl_km1ang_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3d8sn` (
    `mysql_tbl_e3d8sn_course_id` INT,
    `mysql_tbl_e3d8sn_course_name` VARCHAR(50),
    `mysql_tbl_e3d8sn_credits` INT,
    `mysql_tbl_e3d8sn_department_id` INT,
    `mysql_tbl_e3d8sn_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03utm` (
    `mysql_tbl_j03utm_enrollment_id` INT,
    `mysql_tbl_j03utm_student_id` INT,
    `mysql_tbl_j03utm_course_id` INT,
    `mysql_tbl_j03utm_grade` INT,
    `mysql_tbl_j03utm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_e3d8sn` (`mysql_tbl_e3d8sn_course_id`, `mysql_tbl_e3d8sn_course_name`, `mysql_tbl_e3d8sn_credits`, `mysql_tbl_e3d8sn_department_id`, `mysql_tbl_e3d8sn_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j03utm` (`mysql_tbl_j03utm_enrollment_id`, `mysql_tbl_j03utm_student_id`, `mysql_tbl_j03utm_course_id`, `mysql_tbl_j03utm_grade`, `mysql_tbl_j03utm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqequ` (
    `mysql_tbl_6eqequ_supplier_id` INT,
    `mysql_tbl_6eqequ_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6eqequ_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6eqequ` (`mysql_tbl_6eqequ_supplier_id`, `mysql_tbl_6eqequ_supplier_rating`, `mysql_tbl_6eqequ_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eqequ_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6eqequ_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6eqequ`
    WHERE mysql_tbl_6eqequ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ffud61_DEPARTMENT_ID, COALESCE(mysql_tbl_ffud61_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ffud61`
    WHERE mysql_tbl_ffud61_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ffud61_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ffud61`
    WHERE mysql_tbl_ffud61_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tbrm23_CBIN INTO RESULT FROM `mysql_tbl_tbrm23` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j03utm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_j03utm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_j03utm`
    WHERE mysql_tbl_j03utm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km1ang_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_km1ang`
    WHERE mysql_tbl_km1ang_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_km1ang_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_km1ang_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_km1ang`
    WHERE mysql_tbl_km1ang_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_km1ang_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kcput3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kcput3`
    WHERE mysql_tbl_kcput3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mwj3e9_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mwj3e9`
    WHERE mysql_tbl_mwj3e9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mn82v_AGE_MONTHS, 0), COALESCE(mysql_tbl_2mn82v_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2mn82v`
    WHERE mysql_tbl_2mn82v_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);