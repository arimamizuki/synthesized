/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvg6r9` (
    `mysql_tbl_zvg6r9_student_id` INT,
    `mysql_tbl_zvg6r9_name` VARCHAR(50),
    `mysql_tbl_zvg6r9_age` INT,
    `mysql_tbl_zvg6r9_gpa` INT,
    `mysql_tbl_zvg6r9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k76l5y` (
    `mysql_tbl_k76l5y_course_id` INT,
    `mysql_tbl_k76l5y_name` VARCHAR(50),
    `mysql_tbl_k76l5y_credits` INT,
    `mysql_tbl_k76l5y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb3a48` (
    `mysql_tbl_jb3a48_student_id` INT,
    `mysql_tbl_jb3a48_course_id` INT,
    `mysql_tbl_jb3a48_grade` INT
);

INSERT INTO `mysql_tbl_zvg6r9` (`mysql_tbl_zvg6r9_student_id`, `mysql_tbl_zvg6r9_name`, `mysql_tbl_zvg6r9_age`, `mysql_tbl_zvg6r9_gpa`, `mysql_tbl_zvg6r9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k76l5y` (`mysql_tbl_k76l5y_course_id`, `mysql_tbl_k76l5y_name`, `mysql_tbl_k76l5y_credits`, `mysql_tbl_k76l5y_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jb3a48` (`mysql_tbl_jb3a48_student_id`, `mysql_tbl_jb3a48_course_id`, `mysql_tbl_jb3a48_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di14gk` (
    `mysql_tbl_di14gk_customer_id` INT,
    `mysql_tbl_di14gk_country` INT,
    `mysql_tbl_di14gk_registration_date` DATE
);

INSERT INTO `mysql_tbl_di14gk` (`mysql_tbl_di14gk_customer_id`, `mysql_tbl_di14gk_country`, `mysql_tbl_di14gk_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_di14gk` C
    LEFT JOIN ORDERS O ON mysql_tbl_di14gk_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_di14gk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvg6r9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zvg6r9`
    WHERE mysql_tbl_zvg6r9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_k76l5y_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jb3a48` E
    JOIN `mysql_tbl_k76l5y` C ON mysql_tbl_jb3a48_COURSE_ID = mysql_tbl_k76l5y_COURSE_ID
    WHERE mysql_tbl_jb3a48_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jb3a48_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);