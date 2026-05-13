/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1npddg` (
    `mysql_tbl_1npddg_product_id` INT,
    `mysql_tbl_1npddg_category_id` INT,
    `mysql_tbl_1npddg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzaejr` (
    `mysql_tbl_fzaejr_category_id` INT,
    `mysql_tbl_fzaejr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1npddg` (`mysql_tbl_1npddg_product_id`, `mysql_tbl_1npddg_category_id`, `mysql_tbl_1npddg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fzaejr` (`mysql_tbl_fzaejr_category_id`, `mysql_tbl_fzaejr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcrse` (
    `mysql_tbl_lhcrse_employee_id` INT,
    `mysql_tbl_lhcrse_department_id` INT,
    `mysql_tbl_lhcrse_manager_id` INT,
    `mysql_tbl_lhcrse_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7kviz` (
    `mysql_tbl_f7kviz_department_id` INT,
    `mysql_tbl_f7kviz_parent_department_id` INT,
    `mysql_tbl_f7kviz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhcrse` (`mysql_tbl_lhcrse_employee_id`, `mysql_tbl_lhcrse_department_id`, `mysql_tbl_lhcrse_manager_id`, `mysql_tbl_lhcrse_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7kviz` (`mysql_tbl_f7kviz_department_id`, `mysql_tbl_f7kviz_parent_department_id`, `mysql_tbl_f7kviz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a84ca8` (
    `mysql_tbl_a84ca8_emp_id` INT,
    `mysql_tbl_a84ca8_department_id` INT,
    `mysql_tbl_a84ca8_salary` INT
);

INSERT INTO `mysql_tbl_a84ca8` (`mysql_tbl_a84ca8_emp_id`, `mysql_tbl_a84ca8_department_id`, `mysql_tbl_a84ca8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nere4n` (
    `mysql_tbl_nere4n_student_id` INT,
    `mysql_tbl_nere4n_name` VARCHAR(50),
    `mysql_tbl_nere4n_age` INT,
    `mysql_tbl_nere4n_gpa` INT,
    `mysql_tbl_nere4n_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajka4` (
    `mysql_tbl_0ajka4_course_id` INT,
    `mysql_tbl_0ajka4_name` VARCHAR(50),
    `mysql_tbl_0ajka4_credits` INT,
    `mysql_tbl_0ajka4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1n4gm` (
    `mysql_tbl_e1n4gm_student_id` INT,
    `mysql_tbl_e1n4gm_course_id` INT,
    `mysql_tbl_e1n4gm_grade` INT
);

INSERT INTO `mysql_tbl_nere4n` (`mysql_tbl_nere4n_student_id`, `mysql_tbl_nere4n_name`, `mysql_tbl_nere4n_age`, `mysql_tbl_nere4n_gpa`, `mysql_tbl_nere4n_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0ajka4` (`mysql_tbl_0ajka4_course_id`, `mysql_tbl_0ajka4_name`, `mysql_tbl_0ajka4_credits`, `mysql_tbl_0ajka4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_e1n4gm` (`mysql_tbl_e1n4gm_student_id`, `mysql_tbl_e1n4gm_course_id`, `mysql_tbl_e1n4gm_grade`) VALUES (1, 2, 3);

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
        SELECT COALESCE(mysql_tbl_f7kviz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_f7kviz`
        WHERE mysql_tbl_f7kviz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nere4n_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_nere4n`
    WHERE mysql_tbl_nere4n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0ajka4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_e1n4gm` E
    JOIN `mysql_tbl_0ajka4` C ON mysql_tbl_e1n4gm_COURSE_ID = mysql_tbl_0ajka4_COURSE_ID
    WHERE mysql_tbl_e1n4gm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e1n4gm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_a84ca8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a84ca8`
    WHERE mysql_tbl_a84ca8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_a84ca8`
    WHERE mysql_tbl_a84ca8_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1npddg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1npddg`
    WHERE mysql_tbl_1npddg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1npddg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1npddg`
    WHERE mysql_tbl_1npddg_CATEGORY_ID = (SELECT mysql_tbl_1npddg_CATEGORY_ID FROM `mysql_tbl_1npddg` WHERE mysql_tbl_1npddg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);