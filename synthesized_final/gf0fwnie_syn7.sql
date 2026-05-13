/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqldaa` (
    `mysql_tbl_mqldaa_hospital_id` INT,
    `mysql_tbl_mqldaa_name` VARCHAR(50),
    `mysql_tbl_mqldaa_city` INT,
    `mysql_tbl_mqldaa_bed_count` INT,
    `mysql_tbl_mqldaa_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89g6ys` (
    `mysql_tbl_89g6ys_doctor_id` INT,
    `mysql_tbl_89g6ys_hospital_id` INT,
    `mysql_tbl_89g6ys_specialization` INT,
    `mysql_tbl_89g6ys_years_experience` INT,
    `mysql_tbl_89g6ys_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mqldaa` (`mysql_tbl_mqldaa_hospital_id`, `mysql_tbl_mqldaa_name`, `mysql_tbl_mqldaa_city`, `mysql_tbl_mqldaa_bed_count`, `mysql_tbl_mqldaa_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_89g6ys` (`mysql_tbl_89g6ys_doctor_id`, `mysql_tbl_89g6ys_hospital_id`, `mysql_tbl_89g6ys_specialization`, `mysql_tbl_89g6ys_years_experience`, `mysql_tbl_89g6ys_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gnbs5` (
    `mysql_tbl_8gnbs5_product_id` INT,
    `mysql_tbl_8gnbs5_category_id` INT,
    `mysql_tbl_8gnbs5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykhs28` (
    `mysql_tbl_ykhs28_category_id` INT,
    `mysql_tbl_ykhs28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gnbs5` (`mysql_tbl_8gnbs5_product_id`, `mysql_tbl_8gnbs5_category_id`, `mysql_tbl_8gnbs5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ykhs28` (`mysql_tbl_ykhs28_category_id`, `mysql_tbl_ykhs28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tuxb8` (
    `mysql_tbl_9tuxb8_emp_id` INT,
    `mysql_tbl_9tuxb8_department_id` INT,
    `mysql_tbl_9tuxb8_salary` INT,
    `mysql_tbl_9tuxb8_hire_date` DATE,
    `mysql_tbl_9tuxb8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86p4e` (
    `mysql_tbl_w86p4e_department_id` INT,
    `mysql_tbl_w86p4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tuxb8` (`mysql_tbl_9tuxb8_emp_id`, `mysql_tbl_9tuxb8_department_id`, `mysql_tbl_9tuxb8_salary`, `mysql_tbl_9tuxb8_hire_date`, `mysql_tbl_9tuxb8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w86p4e` (`mysql_tbl_w86p4e_department_id`, `mysql_tbl_w86p4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwjtn` (
    `mysql_tbl_0wwjtn_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0wwjtn` (`mysql_tbl_0wwjtn_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ebiq` (
    `mysql_tbl_m1ebiq_course_id` INT,
    `mysql_tbl_m1ebiq_instructor_id` INT,
    `mysql_tbl_m1ebiq_course_name` VARCHAR(50),
    `mysql_tbl_m1ebiq_credit_hours` INT,
    `mysql_tbl_m1ebiq_enrollment_limit` INT,
    `mysql_tbl_m1ebiq_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfi4x4` (
    `mysql_tbl_hfi4x4_enrollment_id` INT,
    `mysql_tbl_hfi4x4_student_id` INT,
    `mysql_tbl_hfi4x4_course_id` INT,
    `mysql_tbl_hfi4x4_enrollment_date` DATE,
    `mysql_tbl_hfi4x4_grade` INT
);

INSERT INTO `mysql_tbl_m1ebiq` (`mysql_tbl_m1ebiq_course_id`, `mysql_tbl_m1ebiq_instructor_id`, `mysql_tbl_m1ebiq_course_name`, `mysql_tbl_m1ebiq_credit_hours`, `mysql_tbl_m1ebiq_enrollment_limit`, `mysql_tbl_m1ebiq_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hfi4x4` (`mysql_tbl_hfi4x4_enrollment_id`, `mysql_tbl_hfi4x4_student_id`, `mysql_tbl_hfi4x4_course_id`, `mysql_tbl_hfi4x4_enrollment_date`, `mysql_tbl_hfi4x4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_9tuxb8_SALARY, COALESCE(mysql_tbl_9tuxb8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9tuxb8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9tuxb8`
    WHERE mysql_tbl_9tuxb8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ebiq_CREDIT_HOURS, 3), COALESCE(mysql_tbl_m1ebiq_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_m1ebiq`
    WHERE mysql_tbl_m1ebiq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hfi4x4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hfi4x4`
    WHERE mysql_tbl_hfi4x4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0wwjtn`;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gnbs5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8gnbs5`
    WHERE mysql_tbl_8gnbs5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqldaa_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mqldaa`
    WHERE mysql_tbl_mqldaa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_89g6ys_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_89g6ys`
    WHERE mysql_tbl_89g6ys_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89g6ys_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_89g6ys`
    WHERE mysql_tbl_89g6ys_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);