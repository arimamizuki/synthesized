/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewiv9e` (
    `mysql_tbl_ewiv9e_product_id` INT,
    `mysql_tbl_ewiv9e_category_id` INT,
    `mysql_tbl_ewiv9e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewiv9e` (`mysql_tbl_ewiv9e_product_id`, `mysql_tbl_ewiv9e_category_id`, `mysql_tbl_ewiv9e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjudus` (
    `mysql_tbl_jjudus_emp_id` INT,
    `mysql_tbl_jjudus_department_id` INT,
    `mysql_tbl_jjudus_hire_date` DATE,
    `mysql_tbl_jjudus_salary` INT
);

INSERT INTO `mysql_tbl_jjudus` (`mysql_tbl_jjudus_emp_id`, `mysql_tbl_jjudus_department_id`, `mysql_tbl_jjudus_hire_date`, `mysql_tbl_jjudus_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmszws` (
    `mysql_tbl_pmszws_student_id` INT,
    `mysql_tbl_pmszws_name` VARCHAR(50),
    `mysql_tbl_pmszws_enrollment_date` DATE,
    `mysql_tbl_pmszws_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2726xs` (
    `mysql_tbl_2726xs_course_id` INT,
    `mysql_tbl_2726xs_credits` INT,
    `mysql_tbl_2726xs_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gzlay` (
    `mysql_tbl_0gzlay_student_id` INT,
    `mysql_tbl_0gzlay_course_id` INT,
    `mysql_tbl_0gzlay_grade` INT
);

INSERT INTO `mysql_tbl_pmszws` (`mysql_tbl_pmszws_student_id`, `mysql_tbl_pmszws_name`, `mysql_tbl_pmszws_enrollment_date`, `mysql_tbl_pmszws_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2726xs` (`mysql_tbl_2726xs_course_id`, `mysql_tbl_2726xs_credits`, `mysql_tbl_2726xs_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0gzlay` (`mysql_tbl_0gzlay_student_id`, `mysql_tbl_0gzlay_course_id`, `mysql_tbl_0gzlay_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmly95` (
    `mysql_tbl_mmly95_product_id` INT,
    `mysql_tbl_mmly95_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmly95` (`mysql_tbl_mmly95_product_id`, `mysql_tbl_mmly95_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajcua` (
    `mysql_tbl_0ajcua_customer_id` INT,
    `mysql_tbl_0ajcua_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ajcua` (`mysql_tbl_0ajcua_customer_id`, `mysql_tbl_0ajcua_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ewiv9e_CATEGORY_ID, COALESCE(mysql_tbl_ewiv9e_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ewiv9e`
    WHERE mysql_tbl_ewiv9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewiv9e_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ewiv9e`
    WHERE mysql_tbl_ewiv9e_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_87q2ai` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_6rh3zx` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ajcua_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0ajcua`
    WHERE mysql_tbl_0ajcua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmly95_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mmly95`
    WHERE mysql_tbl_mmly95_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT YEAR(mysql_tbl_pmszws_ENROLLMENT_DATE), mysql_tbl_pmszws_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pmszws`
    WHERE mysql_tbl_pmszws_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    SELECT COALESCE(SUM(mysql_tbl_2726xs_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0gzlay` E
    JOIN `mysql_tbl_2726xs` C ON mysql_tbl_0gzlay_COURSE_ID = mysql_tbl_2726xs_COURSE_ID
    WHERE mysql_tbl_0gzlay_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0gzlay_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0gzlay_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0gzlay`
    WHERE mysql_tbl_0gzlay_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jjudus_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jjudus_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jjudus`
    WHERE mysql_tbl_jjudus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);