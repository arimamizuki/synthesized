/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_titat8` (
    `mysql_tbl_titat8_customer_id` INT,
    `mysql_tbl_titat8_status` VARCHAR(50),
    `mysql_tbl_titat8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_titat8` (`mysql_tbl_titat8_customer_id`, `mysql_tbl_titat8_status`, `mysql_tbl_titat8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqrcp` (
    `mysql_tbl_7nqrcp_emp_id` INT,
    `mysql_tbl_7nqrcp_department_id` INT,
    `mysql_tbl_7nqrcp_salary` INT,
    `mysql_tbl_7nqrcp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pudkr9` (
    `mysql_tbl_pudkr9_department_id` INT,
    `mysql_tbl_pudkr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nqrcp` (`mysql_tbl_7nqrcp_emp_id`, `mysql_tbl_7nqrcp_department_id`, `mysql_tbl_7nqrcp_salary`, `mysql_tbl_7nqrcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pudkr9` (`mysql_tbl_pudkr9_department_id`, `mysql_tbl_pudkr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddk9y` (
    `mysql_tbl_2ddk9y_customer_id` INT,
    `mysql_tbl_2ddk9y_country` INT
);

INSERT INTO `mysql_tbl_2ddk9y` (`mysql_tbl_2ddk9y_customer_id`, `mysql_tbl_2ddk9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31zlb` (
    `mysql_tbl_s31zlb_customer_id` INT,
    `mysql_tbl_s31zlb_country` INT
);

INSERT INTO `mysql_tbl_s31zlb` (`mysql_tbl_s31zlb_customer_id`, `mysql_tbl_s31zlb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmxig` (
    `mysql_tbl_cmmxig_student_id` INT,
    `mysql_tbl_cmmxig_name` VARCHAR(50),
    `mysql_tbl_cmmxig_enrollment_date` DATE,
    `mysql_tbl_cmmxig_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vvai` (
    `mysql_tbl_26vvai_course_id` INT,
    `mysql_tbl_26vvai_credits` INT,
    `mysql_tbl_26vvai_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7akl` (
    `mysql_tbl_dx7akl_student_id` INT,
    `mysql_tbl_dx7akl_course_id` INT,
    `mysql_tbl_dx7akl_grade` INT
);

INSERT INTO `mysql_tbl_cmmxig` (`mysql_tbl_cmmxig_student_id`, `mysql_tbl_cmmxig_name`, `mysql_tbl_cmmxig_enrollment_date`, `mysql_tbl_cmmxig_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_26vvai` (`mysql_tbl_26vvai_course_id`, `mysql_tbl_26vvai_credits`, `mysql_tbl_26vvai_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dx7akl` (`mysql_tbl_dx7akl_student_id`, `mysql_tbl_dx7akl_course_id`, `mysql_tbl_dx7akl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inrv10` (
    `mysql_tbl_inrv10_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_inrv10` (`mysql_tbl_inrv10_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_inrv10`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7nqrcp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7nqrcp`
    WHERE mysql_tbl_7nqrcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2ddk9y`
    WHERE mysql_tbl_2ddk9y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT YEAR(mysql_tbl_cmmxig_ENROLLMENT_DATE), mysql_tbl_cmmxig_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_cmmxig`
    WHERE mysql_tbl_cmmxig_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_26vvai_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dx7akl` E
    JOIN `mysql_tbl_26vvai` C ON mysql_tbl_dx7akl_COURSE_ID = mysql_tbl_26vvai_COURSE_ID
    WHERE mysql_tbl_dx7akl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dx7akl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_dx7akl_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_dx7akl`
    WHERE mysql_tbl_dx7akl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_s31zlb`
    WHERE mysql_tbl_s31zlb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_s31zlb` C ON O.CUSTOMER_ID = mysql_tbl_s31zlb_CUSTOMER_ID
    WHERE mysql_tbl_s31zlb_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_titat8_STATUS, COALESCE(mysql_tbl_titat8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_titat8`
    WHERE mysql_tbl_titat8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);