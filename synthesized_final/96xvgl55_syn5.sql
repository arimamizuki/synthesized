/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sw3e0m` (mysql_tbl_sw3e0m_id INT, mysql_tbl_sw3e0m_status VARCHAR(20), mysql_tbl_sw3e0m_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ck144` (mysql_tbl_4ck144_id INT, mysql_tbl_4ck144_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9oh4p` (
    `mysql_tbl_j9oh4p_product_id` INT,
    `mysql_tbl_j9oh4p_category_id` INT,
    `mysql_tbl_j9oh4p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sru4du` (
    `mysql_tbl_sru4du_category_id` INT,
    `mysql_tbl_sru4du_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9oh4p` (`mysql_tbl_j9oh4p_product_id`, `mysql_tbl_j9oh4p_category_id`, `mysql_tbl_j9oh4p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sru4du` (`mysql_tbl_sru4du_category_id`, `mysql_tbl_sru4du_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z61fv9` (
    `mysql_tbl_z61fv9_course_id` INT,
    `mysql_tbl_z61fv9_instructor_id` INT,
    `mysql_tbl_z61fv9_course_name` VARCHAR(50),
    `mysql_tbl_z61fv9_credit_hours` INT,
    `mysql_tbl_z61fv9_enrollment_limit` INT,
    `mysql_tbl_z61fv9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0zax` (
    `mysql_tbl_gg0zax_enrollment_id` INT,
    `mysql_tbl_gg0zax_student_id` INT,
    `mysql_tbl_gg0zax_course_id` INT,
    `mysql_tbl_gg0zax_enrollment_date` DATE,
    `mysql_tbl_gg0zax_grade` INT
);

INSERT INTO `mysql_tbl_z61fv9` (`mysql_tbl_z61fv9_course_id`, `mysql_tbl_z61fv9_instructor_id`, `mysql_tbl_z61fv9_course_name`, `mysql_tbl_z61fv9_credit_hours`, `mysql_tbl_z61fv9_enrollment_limit`, `mysql_tbl_z61fv9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gg0zax` (`mysql_tbl_gg0zax_enrollment_id`, `mysql_tbl_gg0zax_student_id`, `mysql_tbl_gg0zax_course_id`, `mysql_tbl_gg0zax_enrollment_date`, `mysql_tbl_gg0zax_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9hycn` (
    `mysql_tbl_m9hycn_emp_id` INT,
    `mysql_tbl_m9hycn_salary` INT
);

INSERT INTO `mysql_tbl_m9hycn` (`mysql_tbl_m9hycn_emp_id`, `mysql_tbl_m9hycn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2k3qr` (
    `mysql_tbl_w2k3qr_student_id` INT,
    `mysql_tbl_w2k3qr_name` VARCHAR(50),
    `mysql_tbl_w2k3qr_age` INT,
    `mysql_tbl_w2k3qr_gpa` INT,
    `mysql_tbl_w2k3qr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur447` (
    `mysql_tbl_tur447_course_id` INT,
    `mysql_tbl_tur447_name` VARCHAR(50),
    `mysql_tbl_tur447_credits` INT,
    `mysql_tbl_tur447_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04e7rh` (
    `mysql_tbl_04e7rh_student_id` INT,
    `mysql_tbl_04e7rh_course_id` INT,
    `mysql_tbl_04e7rh_grade` INT
);

INSERT INTO `mysql_tbl_w2k3qr` (`mysql_tbl_w2k3qr_student_id`, `mysql_tbl_w2k3qr_name`, `mysql_tbl_w2k3qr_age`, `mysql_tbl_w2k3qr_gpa`, `mysql_tbl_w2k3qr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tur447` (`mysql_tbl_tur447_course_id`, `mysql_tbl_tur447_name`, `mysql_tbl_tur447_credits`, `mysql_tbl_tur447_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_04e7rh` (`mysql_tbl_04e7rh_student_id`, `mysql_tbl_04e7rh_course_id`, `mysql_tbl_04e7rh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksk4l` (
    `mysql_tbl_aksk4l_campaign_id` INT,
    `mysql_tbl_aksk4l_channel` INT,
    `mysql_tbl_aksk4l_budget_allocated` INT,
    `mysql_tbl_aksk4l_start_date` DATE,
    `mysql_tbl_aksk4l_end_date` DATE,
    `mysql_tbl_aksk4l_leads_generated` INT,
    `mysql_tbl_aksk4l_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiovys` (
    `mysql_tbl_hiovys_spend_id` INT,
    `mysql_tbl_hiovys_campaign_id` INT,
    `mysql_tbl_hiovys_spend_date` DATE,
    `mysql_tbl_hiovys_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aksk4l` (`mysql_tbl_aksk4l_campaign_id`, `mysql_tbl_aksk4l_channel`, `mysql_tbl_aksk4l_budget_allocated`, `mysql_tbl_aksk4l_start_date`, `mysql_tbl_aksk4l_end_date`, `mysql_tbl_aksk4l_leads_generated`, `mysql_tbl_aksk4l_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hiovys` (`mysql_tbl_hiovys_spend_id`, `mysql_tbl_hiovys_campaign_id`, `mysql_tbl_hiovys_spend_date`, `mysql_tbl_hiovys_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eat7o9` (mysql_tbl_eat7o9_item_id INT, mysql_tbl_eat7o9_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sw3e0m_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sw3e0m` WHERE mysql_tbl_sw3e0m_ID = TASK_ID;
    SELECT mysql_tbl_4ck144_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4ck144` WHERE mysql_tbl_4ck144_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sw3e0m` SET mysql_tbl_sw3e0m_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4ck144_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9oh4p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j9oh4p`
    WHERE mysql_tbl_j9oh4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9oh4p_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_j9oh4p`
    WHERE mysql_tbl_j9oh4p_CATEGORY_ID = (SELECT mysql_tbl_j9oh4p_CATEGORY_ID FROM `mysql_tbl_j9oh4p` WHERE mysql_tbl_j9oh4p_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ic4im0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_xzwb5v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4ycssc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aksk4l_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_aksk4l_LEADS_GENERATED, 0), COALESCE(mysql_tbl_aksk4l_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_aksk4l`
    WHERE mysql_tbl_aksk4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hiovys_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_hiovys`
    WHERE mysql_tbl_hiovys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_eat7o9` SET mysql_tbl_eat7o9_QTY = mysql_tbl_eat7o9_QTY + 10 WHERE mysql_tbl_eat7o9_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_2u72f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_2u72f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9hycn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m9hycn`
    WHERE mysql_tbl_m9hycn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR(V_SALARY / 100)))));
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

    SELECT COALESCE(mysql_tbl_w2k3qr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_w2k3qr`
    WHERE mysql_tbl_w2k3qr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_tur447_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_04e7rh` E
    JOIN `mysql_tbl_tur447` C ON mysql_tbl_04e7rh_COURSE_ID = mysql_tbl_tur447_COURSE_ID
    WHERE mysql_tbl_04e7rh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_04e7rh_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SELECT COALESCE(mysql_tbl_z61fv9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_z61fv9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_z61fv9`
    WHERE mysql_tbl_z61fv9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gg0zax_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gg0zax`
    WHERE mysql_tbl_gg0zax_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
            SET V_J = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);