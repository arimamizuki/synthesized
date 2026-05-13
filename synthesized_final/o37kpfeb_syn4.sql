/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tltx3r` (
    `mysql_tbl_tltx3r_emp_id` INT,
    `mysql_tbl_tltx3r_department_id` INT,
    `mysql_tbl_tltx3r_salary` INT,
    `mysql_tbl_tltx3r_hire_date` DATE,
    `mysql_tbl_tltx3r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tltx3r` (`mysql_tbl_tltx3r_emp_id`, `mysql_tbl_tltx3r_department_id`, `mysql_tbl_tltx3r_salary`, `mysql_tbl_tltx3r_hire_date`, `mysql_tbl_tltx3r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afhyb9` (
    `mysql_tbl_afhyb9_customer_id` INT,
    `mysql_tbl_afhyb9_country` INT
);

INSERT INTO `mysql_tbl_afhyb9` (`mysql_tbl_afhyb9_customer_id`, `mysql_tbl_afhyb9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ci2h` (mysql_tbl_o1ci2h_id INT, mysql_tbl_o1ci2h_name VARCHAR(100), mysql_tbl_o1ci2h_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhptx` (
    `mysql_tbl_dvhptx_product_id` INT,
    `mysql_tbl_dvhptx_category_id` INT,
    `mysql_tbl_dvhptx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v5t0` (
    `mysql_tbl_s2v5t0_category_id` INT,
    `mysql_tbl_s2v5t0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvhptx` (`mysql_tbl_dvhptx_product_id`, `mysql_tbl_dvhptx_category_id`, `mysql_tbl_dvhptx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s2v5t0` (`mysql_tbl_s2v5t0_category_id`, `mysql_tbl_s2v5t0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7jn2` (
    `mysql_tbl_wn7jn2_student_id` INT,
    `mysql_tbl_wn7jn2_name` VARCHAR(50),
    `mysql_tbl_wn7jn2_enrollment_date` DATE,
    `mysql_tbl_wn7jn2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt0jg` (
    `mysql_tbl_wbt0jg_course_id` INT,
    `mysql_tbl_wbt0jg_credits` INT,
    `mysql_tbl_wbt0jg_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qol8s4` (
    `mysql_tbl_qol8s4_student_id` INT,
    `mysql_tbl_qol8s4_course_id` INT,
    `mysql_tbl_qol8s4_grade` INT
);

INSERT INTO `mysql_tbl_wn7jn2` (`mysql_tbl_wn7jn2_student_id`, `mysql_tbl_wn7jn2_name`, `mysql_tbl_wn7jn2_enrollment_date`, `mysql_tbl_wn7jn2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbt0jg` (`mysql_tbl_wbt0jg_course_id`, `mysql_tbl_wbt0jg_credits`, `mysql_tbl_wbt0jg_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qol8s4` (`mysql_tbl_qol8s4_student_id`, `mysql_tbl_qol8s4_course_id`, `mysql_tbl_qol8s4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfje7a` (
    `mysql_tbl_zfje7a_customer_id` INT,
    `mysql_tbl_zfje7a_start_date` DATE
);

INSERT INTO `mysql_tbl_zfje7a` (`mysql_tbl_zfje7a_customer_id`, `mysql_tbl_zfje7a_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rhrowz` O
    JOIN `mysql_tbl_afhyb9` C ON O.CUSTOMER_ID = mysql_tbl_afhyb9_CUSTOMER_ID
    WHERE mysql_tbl_afhyb9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rhrowz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_o1ci2h_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_o1ci2h_EMAIL IS NULL OR mysql_tbl_o1ci2h_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_o1ci2h_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_o1ci2h` (`mysql_tbl_o1ci2h_NAME`, `mysql_tbl_o1ci2h_EMAIL`) VALUES (USER_NAME, mysql_tbl_o1ci2h_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zfje7a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zfje7a`
    WHERE mysql_tbl_zfje7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT YEAR(mysql_tbl_wn7jn2_ENROLLMENT_DATE), mysql_tbl_wn7jn2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_wn7jn2`
    WHERE mysql_tbl_wn7jn2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_wbt0jg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qol8s4` E
    JOIN `mysql_tbl_wbt0jg` C ON mysql_tbl_qol8s4_COURSE_ID = mysql_tbl_wbt0jg_COURSE_ID
    WHERE mysql_tbl_qol8s4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qol8s4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qol8s4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qol8s4`
    WHERE mysql_tbl_qol8s4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvhptx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dvhptx`
    WHERE mysql_tbl_dvhptx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tltx3r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tltx3r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tltx3r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tltx3r`
    WHERE mysql_tbl_tltx3r_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);