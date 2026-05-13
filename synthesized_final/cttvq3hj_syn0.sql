/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np1218` (mysql_tbl_np1218_id INT, mysql_tbl_np1218_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kb6z` (
    `mysql_tbl_l9kb6z_student_id` INT,
    `mysql_tbl_l9kb6z_name` VARCHAR(50),
    `mysql_tbl_l9kb6z_enrollment_date` DATE,
    `mysql_tbl_l9kb6z_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4uh3h` (
    `mysql_tbl_g4uh3h_course_id` INT,
    `mysql_tbl_g4uh3h_credits` INT,
    `mysql_tbl_g4uh3h_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0em2` (
    `mysql_tbl_9v0em2_student_id` INT,
    `mysql_tbl_9v0em2_course_id` INT,
    `mysql_tbl_9v0em2_grade` INT
);

INSERT INTO `mysql_tbl_l9kb6z` (`mysql_tbl_l9kb6z_student_id`, `mysql_tbl_l9kb6z_name`, `mysql_tbl_l9kb6z_enrollment_date`, `mysql_tbl_l9kb6z_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4uh3h` (`mysql_tbl_g4uh3h_course_id`, `mysql_tbl_g4uh3h_credits`, `mysql_tbl_g4uh3h_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9v0em2` (`mysql_tbl_9v0em2_student_id`, `mysql_tbl_9v0em2_course_id`, `mysql_tbl_9v0em2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gobxu` (
    `mysql_tbl_8gobxu_order_id` INT,
    `mysql_tbl_8gobxu_customer_id` INT,
    `mysql_tbl_8gobxu_order_date` DATE,
    `mysql_tbl_8gobxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gobxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khn887` (
    `mysql_tbl_khn887_order_id` INT,
    `mysql_tbl_khn887_product_id` INT,
    `mysql_tbl_khn887_quantity` INT
);

INSERT INTO `mysql_tbl_8gobxu` (`mysql_tbl_8gobxu_order_id`, `mysql_tbl_8gobxu_customer_id`, `mysql_tbl_8gobxu_order_date`, `mysql_tbl_8gobxu_total_amount`, `mysql_tbl_8gobxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khn887` (`mysql_tbl_khn887_order_id`, `mysql_tbl_khn887_product_id`, `mysql_tbl_khn887_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8j1s` (
    `mysql_tbl_gh8j1s_emp_id` INT,
    `mysql_tbl_gh8j1s_department_id` INT,
    `mysql_tbl_gh8j1s_salary` INT
);

INSERT INTO `mysql_tbl_gh8j1s` (`mysql_tbl_gh8j1s_emp_id`, `mysql_tbl_gh8j1s_department_id`, `mysql_tbl_gh8j1s_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_gh8j1s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_gh8j1s`
    WHERE mysql_tbl_gh8j1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_khn887_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_khn887_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_khn887`
    WHERE mysql_tbl_khn887_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT YEAR(mysql_tbl_l9kb6z_ENROLLMENT_DATE), mysql_tbl_l9kb6z_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_l9kb6z`
    WHERE mysql_tbl_l9kb6z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    SELECT COALESCE(SUM(mysql_tbl_g4uh3h_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9v0em2` E
    JOIN `mysql_tbl_g4uh3h` C ON mysql_tbl_9v0em2_COURSE_ID = mysql_tbl_g4uh3h_COURSE_ID
    WHERE mysql_tbl_9v0em2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9v0em2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_9v0em2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_9v0em2`
    WHERE mysql_tbl_9v0em2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_np1218` (`mysql_tbl_np1218_ID`, `mysql_tbl_np1218_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();