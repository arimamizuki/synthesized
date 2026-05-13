/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqci1h` (
    `mysql_tbl_nqci1h_order_id` INT,
    `mysql_tbl_nqci1h_customer_id` INT
);

INSERT INTO `mysql_tbl_nqci1h` (`mysql_tbl_nqci1h_order_id`, `mysql_tbl_nqci1h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1c6hx` (
    `mysql_tbl_g1c6hx_emp_id` INT,
    `mysql_tbl_g1c6hx_manager_id` INT,
    `mysql_tbl_g1c6hx_department_id` INT
);

INSERT INTO `mysql_tbl_g1c6hx` (`mysql_tbl_g1c6hx_emp_id`, `mysql_tbl_g1c6hx_manager_id`, `mysql_tbl_g1c6hx_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bfkl8` (
    `mysql_tbl_2bfkl8_student_id` INT,
    `mysql_tbl_2bfkl8_name` VARCHAR(50),
    `mysql_tbl_2bfkl8_enrollment_date` DATE,
    `mysql_tbl_2bfkl8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x63i8` (
    `mysql_tbl_0x63i8_course_id` INT,
    `mysql_tbl_0x63i8_credits` INT,
    `mysql_tbl_0x63i8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi63eo` (
    `mysql_tbl_qi63eo_student_id` INT,
    `mysql_tbl_qi63eo_course_id` INT,
    `mysql_tbl_qi63eo_grade` INT
);

INSERT INTO `mysql_tbl_2bfkl8` (`mysql_tbl_2bfkl8_student_id`, `mysql_tbl_2bfkl8_name`, `mysql_tbl_2bfkl8_enrollment_date`, `mysql_tbl_2bfkl8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0x63i8` (`mysql_tbl_0x63i8_course_id`, `mysql_tbl_0x63i8_credits`, `mysql_tbl_0x63i8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qi63eo` (`mysql_tbl_qi63eo_student_id`, `mysql_tbl_qi63eo_course_id`, `mysql_tbl_qi63eo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak7n9` (
    `mysql_tbl_nak7n9_supplier_id` INT
);

INSERT INTO `mysql_tbl_nak7n9` (`mysql_tbl_nak7n9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqci1h`
    WHERE mysql_tbl_nqci1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_g1c6hx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g1c6hx`
    WHERE mysql_tbl_g1c6hx_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lsbjyg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_f32rku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_f32rku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2bfkl8_ENROLLMENT_DATE), mysql_tbl_2bfkl8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2bfkl8`
    WHERE mysql_tbl_2bfkl8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_0x63i8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qi63eo` E
    JOIN `mysql_tbl_0x63i8` C ON mysql_tbl_qi63eo_COURSE_ID = mysql_tbl_0x63i8_COURSE_ID
    WHERE mysql_tbl_qi63eo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qi63eo_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qi63eo_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qi63eo`
    WHERE mysql_tbl_qi63eo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nh4jk3`
    WHERE mysql_tbl_nak7n9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        ELSE RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);