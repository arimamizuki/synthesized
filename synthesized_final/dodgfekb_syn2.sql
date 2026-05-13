/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivy48g` (
    `mysql_tbl_ivy48g_student_id` INT,
    `mysql_tbl_ivy48g_name` VARCHAR(50),
    `mysql_tbl_ivy48g_gpa` INT,
    `mysql_tbl_ivy48g_major_id` INT,
    `mysql_tbl_ivy48g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x00gsn` (
    `mysql_tbl_x00gsn_major_id` INT,
    `mysql_tbl_x00gsn_name` VARCHAR(50),
    `mysql_tbl_x00gsn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvd6mc` (
    `mysql_tbl_xvd6mc_department_id` INT,
    `mysql_tbl_xvd6mc_name` VARCHAR(50),
    `mysql_tbl_xvd6mc_budget` INT
);

INSERT INTO `mysql_tbl_ivy48g` (`mysql_tbl_ivy48g_student_id`, `mysql_tbl_ivy48g_name`, `mysql_tbl_ivy48g_gpa`, `mysql_tbl_ivy48g_major_id`, `mysql_tbl_ivy48g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x00gsn` (`mysql_tbl_x00gsn_major_id`, `mysql_tbl_x00gsn_name`, `mysql_tbl_x00gsn_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xvd6mc` (`mysql_tbl_xvd6mc_department_id`, `mysql_tbl_xvd6mc_name`, `mysql_tbl_xvd6mc_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0x5vo` (
    `mysql_tbl_u0x5vo_hospital_id` INT,
    `mysql_tbl_u0x5vo_name` VARCHAR(50),
    `mysql_tbl_u0x5vo_city` INT,
    `mysql_tbl_u0x5vo_bed_count` INT,
    `mysql_tbl_u0x5vo_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37gqq` (
    `mysql_tbl_x37gqq_doctor_id` INT,
    `mysql_tbl_x37gqq_hospital_id` INT,
    `mysql_tbl_x37gqq_specialization` INT,
    `mysql_tbl_x37gqq_years_experience` INT,
    `mysql_tbl_x37gqq_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0x5vo` (`mysql_tbl_u0x5vo_hospital_id`, `mysql_tbl_u0x5vo_name`, `mysql_tbl_u0x5vo_city`, `mysql_tbl_u0x5vo_bed_count`, `mysql_tbl_u0x5vo_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x37gqq` (`mysql_tbl_x37gqq_doctor_id`, `mysql_tbl_x37gqq_hospital_id`, `mysql_tbl_x37gqq_specialization`, `mysql_tbl_x37gqq_years_experience`, `mysql_tbl_x37gqq_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4irkh4` (
    `mysql_tbl_4irkh4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4irkh4` (`mysql_tbl_4irkh4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsdxwl` (mysql_tbl_dsdxwl_id INT, mysql_tbl_dsdxwl_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dunyf2` (
    `mysql_tbl_dunyf2_employee_id` INT,
    `mysql_tbl_dunyf2_department_id` INT,
    `mysql_tbl_dunyf2_manager_id` INT,
    `mysql_tbl_dunyf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvmf4` (
    `mysql_tbl_lyvmf4_department_id` INT,
    `mysql_tbl_lyvmf4_parent_department_id` INT,
    `mysql_tbl_lyvmf4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dunyf2` (`mysql_tbl_dunyf2_employee_id`, `mysql_tbl_dunyf2_department_id`, `mysql_tbl_dunyf2_manager_id`, `mysql_tbl_dunyf2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lyvmf4` (`mysql_tbl_lyvmf4_department_id`, `mysql_tbl_lyvmf4_parent_department_id`, `mysql_tbl_lyvmf4_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_lyvmf4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_lyvmf4`
        WHERE mysql_tbl_lyvmf4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0x5vo_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_u0x5vo`
    WHERE mysql_tbl_u0x5vo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x37gqq_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_x37gqq`
    WHERE mysql_tbl_x37gqq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x37gqq_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_x37gqq`
    WHERE mysql_tbl_x37gqq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4irkh4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_4irkh4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dsdxwl`
    SET mysql_tbl_dsdxwl_SALARY = CASE
        WHEN mysql_tbl_dsdxwl_SALARY < 30000 THEN mysql_tbl_dsdxwl_SALARY * 1.10
        WHEN mysql_tbl_dsdxwl_SALARY < 50000 THEN mysql_tbl_dsdxwl_SALARY * 1.08
        WHEN mysql_tbl_dsdxwl_SALARY < 80000 THEN mysql_tbl_dsdxwl_SALARY * 1.05
        ELSE mysql_tbl_dsdxwl_SALARY * 1.02
    END;
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

    SELECT COALESCE(mysql_tbl_ivy48g_GPA, 0.00), mysql_tbl_ivy48g_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ivy48g`
    WHERE mysql_tbl_ivy48g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_x00gsn_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_x00gsn`
    WHERE mysql_tbl_x00gsn_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ivy48g_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ivy48g` S
    JOIN `mysql_tbl_x00gsn` M ON mysql_tbl_ivy48g_MAJOR_ID = mysql_tbl_x00gsn_MAJOR_ID
    WHERE mysql_tbl_x00gsn_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);