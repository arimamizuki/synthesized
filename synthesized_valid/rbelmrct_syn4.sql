/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltj4fu` (
    `mysql_tbl_ltj4fu_customer_id` INT,
    `mysql_tbl_ltj4fu_country` INT,
    `mysql_tbl_ltj4fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ltj4fu` (`mysql_tbl_ltj4fu_customer_id`, `mysql_tbl_ltj4fu_country`, `mysql_tbl_ltj4fu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utp6vy` (
    `mysql_tbl_utp6vy_student_id` INT,
    `mysql_tbl_utp6vy_name` VARCHAR(50),
    `mysql_tbl_utp6vy_enrollment_date` DATE,
    `mysql_tbl_utp6vy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2051nv` (
    `mysql_tbl_2051nv_course_id` INT,
    `mysql_tbl_2051nv_credits` INT,
    `mysql_tbl_2051nv_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzqy4` (
    `mysql_tbl_4zzqy4_student_id` INT,
    `mysql_tbl_4zzqy4_course_id` INT,
    `mysql_tbl_4zzqy4_grade` INT
);

INSERT INTO `mysql_tbl_utp6vy` (`mysql_tbl_utp6vy_student_id`, `mysql_tbl_utp6vy_name`, `mysql_tbl_utp6vy_enrollment_date`, `mysql_tbl_utp6vy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2051nv` (`mysql_tbl_2051nv_course_id`, `mysql_tbl_2051nv_credits`, `mysql_tbl_2051nv_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4zzqy4` (`mysql_tbl_4zzqy4_student_id`, `mysql_tbl_4zzqy4_course_id`, `mysql_tbl_4zzqy4_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_utp6vy_ENROLLMENT_DATE), mysql_tbl_utp6vy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_utp6vy`
    WHERE mysql_tbl_utp6vy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2051nv_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4zzqy4` E
    JOIN `mysql_tbl_2051nv` C ON mysql_tbl_4zzqy4_COURSE_ID = mysql_tbl_2051nv_COURSE_ID
    WHERE mysql_tbl_4zzqy4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4zzqy4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4zzqy4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4zzqy4`
    WHERE mysql_tbl_4zzqy4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ltj4fu_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ltj4fu`
    WHERE mysql_tbl_ltj4fu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();