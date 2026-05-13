/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmczxs` (
    `mysql_tbl_zmczxs_hospital_id` INT,
    `mysql_tbl_zmczxs_name` VARCHAR(50),
    `mysql_tbl_zmczxs_city` INT,
    `mysql_tbl_zmczxs_bed_count` INT,
    `mysql_tbl_zmczxs_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7uap` (
    `mysql_tbl_3f7uap_doctor_id` INT,
    `mysql_tbl_3f7uap_hospital_id` INT,
    `mysql_tbl_3f7uap_specialization` INT,
    `mysql_tbl_3f7uap_years_experience` INT,
    `mysql_tbl_3f7uap_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zmczxs` (`mysql_tbl_zmczxs_hospital_id`, `mysql_tbl_zmczxs_name`, `mysql_tbl_zmczxs_city`, `mysql_tbl_zmczxs_bed_count`, `mysql_tbl_zmczxs_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3f7uap` (`mysql_tbl_3f7uap_doctor_id`, `mysql_tbl_3f7uap_hospital_id`, `mysql_tbl_3f7uap_specialization`, `mysql_tbl_3f7uap_years_experience`, `mysql_tbl_3f7uap_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06mt9y` (
    `mysql_tbl_06mt9y_student_id` INT,
    `mysql_tbl_06mt9y_name` VARCHAR(50),
    `mysql_tbl_06mt9y_age` INT,
    `mysql_tbl_06mt9y_gpa` INT,
    `mysql_tbl_06mt9y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1xy8` (
    `mysql_tbl_wb1xy8_course_id` INT,
    `mysql_tbl_wb1xy8_name` VARCHAR(50),
    `mysql_tbl_wb1xy8_credits` INT,
    `mysql_tbl_wb1xy8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93wo8` (
    `mysql_tbl_j93wo8_student_id` INT,
    `mysql_tbl_j93wo8_course_id` INT,
    `mysql_tbl_j93wo8_grade` INT
);

INSERT INTO `mysql_tbl_06mt9y` (`mysql_tbl_06mt9y_student_id`, `mysql_tbl_06mt9y_name`, `mysql_tbl_06mt9y_age`, `mysql_tbl_06mt9y_gpa`, `mysql_tbl_06mt9y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wb1xy8` (`mysql_tbl_wb1xy8_course_id`, `mysql_tbl_wb1xy8_name`, `mysql_tbl_wb1xy8_credits`, `mysql_tbl_wb1xy8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_j93wo8` (`mysql_tbl_j93wo8_student_id`, `mysql_tbl_j93wo8_course_id`, `mysql_tbl_j93wo8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdj9lq` (
    `mysql_tbl_zdj9lq_emp_id` INT,
    `mysql_tbl_zdj9lq_manager_id` INT
);

INSERT INTO `mysql_tbl_zdj9lq` (`mysql_tbl_zdj9lq_emp_id`, `mysql_tbl_zdj9lq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wc1b` (
    `mysql_tbl_t2wc1b_customer_id` INT,
    `mysql_tbl_t2wc1b_start_date` DATE
);

INSERT INTO `mysql_tbl_t2wc1b` (`mysql_tbl_t2wc1b_customer_id`, `mysql_tbl_t2wc1b_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmczxs_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_zmczxs`
    WHERE mysql_tbl_zmczxs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3f7uap_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3f7uap`
    WHERE mysql_tbl_3f7uap_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3f7uap_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3f7uap`
    WHERE mysql_tbl_3f7uap_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t2wc1b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t2wc1b`
    WHERE mysql_tbl_t2wc1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zdj9lq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_zdj9lq`
    WHERE mysql_tbl_zdj9lq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1noi5i` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vdi6tb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1noi5i` UNION ALL SELECT USER_ID FROM `mysql_tbl_om8r26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_06mt9y_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_06mt9y`
    WHERE mysql_tbl_06mt9y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wb1xy8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_j93wo8` E
    JOIN `mysql_tbl_wb1xy8` C ON mysql_tbl_j93wo8_COURSE_ID = mysql_tbl_wb1xy8_COURSE_ID
    WHERE mysql_tbl_j93wo8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j93wo8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);