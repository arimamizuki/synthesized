/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eu185a` (
    `mysql_tbl_eu185a_session_id` INT,
    `mysql_tbl_eu185a_student_id` INT,
    `mysql_tbl_eu185a_tutor_id` INT,
    `mysql_tbl_eu185a_subject` INT,
    `mysql_tbl_eu185a_duration_minutes` INT,
    `mysql_tbl_eu185a_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geidxr` (
    `mysql_tbl_geidxr_student_id` INT,
    `mysql_tbl_geidxr_grade_level` INT,
    `mysql_tbl_geidxr_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu185a` (`mysql_tbl_eu185a_session_id`, `mysql_tbl_eu185a_student_id`, `mysql_tbl_eu185a_tutor_id`, `mysql_tbl_eu185a_subject`, `mysql_tbl_eu185a_duration_minutes`, `mysql_tbl_eu185a_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_geidxr` (`mysql_tbl_geidxr_student_id`, `mysql_tbl_geidxr_grade_level`, `mysql_tbl_geidxr_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg6654` (
    `mysql_tbl_lg6654_emp_id` INT,
    `mysql_tbl_lg6654_department_id` INT,
    `mysql_tbl_lg6654_salary` INT
);

INSERT INTO `mysql_tbl_lg6654` (`mysql_tbl_lg6654_emp_id`, `mysql_tbl_lg6654_department_id`, `mysql_tbl_lg6654_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qg6om` (
    `mysql_tbl_0qg6om_supplier_id` INT,
    `mysql_tbl_0qg6om_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0qg6om_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0qg6om` (`mysql_tbl_0qg6om_supplier_id`, `mysql_tbl_0qg6om_supplier_rating`, `mysql_tbl_0qg6om_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rihiy1` (
    `mysql_tbl_rihiy1_supplier_id` INT
);

INSERT INTO `mysql_tbl_rihiy1` (`mysql_tbl_rihiy1_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lg6654_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lg6654`
    WHERE mysql_tbl_lg6654_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lg6654_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lg6654`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qg6om_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0qg6om_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0qg6om`
    WHERE mysql_tbl_0qg6om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t4kjlm`
    WHERE mysql_tbl_0qg6om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_t4kjlm`
    WHERE mysql_tbl_rihiy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT mysql_tbl_eu185a_DURATION_MINUTES, mysql_tbl_eu185a_HOURLY_RATE, COALESCE(mysql_tbl_geidxr_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_eu185a` T
    JOIN `mysql_tbl_geidxr` S ON mysql_tbl_eu185a_STUDENT_ID = mysql_tbl_geidxr_STUDENT_ID
    WHERE mysql_tbl_eu185a_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);