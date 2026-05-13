/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_calb3e` (
    `mysql_tbl_calb3e_emp_id` INT,
    `mysql_tbl_calb3e_department_id` INT,
    `mysql_tbl_calb3e_salary` INT
);

INSERT INTO `mysql_tbl_calb3e` (`mysql_tbl_calb3e_emp_id`, `mysql_tbl_calb3e_department_id`, `mysql_tbl_calb3e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmdc8` (
    `mysql_tbl_7lmdc8_supplier_id` INT,
    `mysql_tbl_7lmdc8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7lmdc8` (`mysql_tbl_7lmdc8_supplier_id`, `mysql_tbl_7lmdc8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfep6e` (
    `mysql_tbl_rfep6e_department_id` INT,
    `mysql_tbl_rfep6e_salary` INT
);

INSERT INTO `mysql_tbl_rfep6e` (`mysql_tbl_rfep6e_department_id`, `mysql_tbl_rfep6e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2naxwr` (
    `mysql_tbl_2naxwr_doctor_id` INT,
    `mysql_tbl_2naxwr_specialization` INT,
    `mysql_tbl_2naxwr_years_experience` INT,
    `mysql_tbl_2naxwr_consultation_fee` INT,
    `mysql_tbl_2naxwr_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4a21` (
    `mysql_tbl_wz4a21_appointment_id` INT,
    `mysql_tbl_wz4a21_doctor_id` INT,
    `mysql_tbl_wz4a21_patient_id` INT,
    `mysql_tbl_wz4a21_appointment_date` DATE,
    `mysql_tbl_wz4a21_duration_minutes` INT,
    `mysql_tbl_wz4a21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2naxwr` (`mysql_tbl_2naxwr_doctor_id`, `mysql_tbl_2naxwr_specialization`, `mysql_tbl_2naxwr_years_experience`, `mysql_tbl_2naxwr_consultation_fee`, `mysql_tbl_2naxwr_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wz4a21` (`mysql_tbl_wz4a21_appointment_id`, `mysql_tbl_wz4a21_doctor_id`, `mysql_tbl_wz4a21_patient_id`, `mysql_tbl_wz4a21_appointment_date`, `mysql_tbl_wz4a21_duration_minutes`, `mysql_tbl_wz4a21_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2zy8` (
    `mysql_tbl_4x2zy8_student_id` INT,
    `mysql_tbl_4x2zy8_name` VARCHAR(50),
    `mysql_tbl_4x2zy8_major_id` INT,
    `mysql_tbl_4x2zy8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8yi2` (
    `mysql_tbl_dg8yi2_major_id` INT,
    `mysql_tbl_dg8yi2_name` VARCHAR(50),
    `mysql_tbl_dg8yi2_department` INT
);

INSERT INTO `mysql_tbl_4x2zy8` (`mysql_tbl_4x2zy8_student_id`, `mysql_tbl_4x2zy8_name`, `mysql_tbl_4x2zy8_major_id`, `mysql_tbl_4x2zy8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dg8yi2` (`mysql_tbl_dg8yi2_major_id`, `mysql_tbl_dg8yi2_name`, `mysql_tbl_dg8yi2_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tkpm` (
    `mysql_tbl_g9tkpm_cbin` INT
);

INSERT INTO `mysql_tbl_g9tkpm` (`mysql_tbl_g9tkpm_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjhhn` (
    `mysql_tbl_9kjhhn_supplier_id` INT
);

INSERT INTO `mysql_tbl_9kjhhn` (`mysql_tbl_9kjhhn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aakfb` (
    `mysql_tbl_7aakfb_campaign_id` INT,
    `mysql_tbl_7aakfb_budget` INT,
    `mysql_tbl_7aakfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7aakfb` (`mysql_tbl_7aakfb_campaign_id`, `mysql_tbl_7aakfb_budget`, `mysql_tbl_7aakfb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcps4s` (
    `mysql_tbl_mcps4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcps4s` (`mysql_tbl_mcps4s_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bku1dz` (
    `mysql_tbl_bku1dz_student_id` INT,
    `mysql_tbl_bku1dz_name` VARCHAR(50),
    `mysql_tbl_bku1dz_gpa` INT,
    `mysql_tbl_bku1dz_major_id` INT,
    `mysql_tbl_bku1dz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzyl2` (
    `mysql_tbl_ukzyl2_major_id` INT,
    `mysql_tbl_ukzyl2_name` VARCHAR(50),
    `mysql_tbl_ukzyl2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_116axm` (
    `mysql_tbl_116axm_department_id` INT,
    `mysql_tbl_116axm_name` VARCHAR(50),
    `mysql_tbl_116axm_budget` INT
);

INSERT INTO `mysql_tbl_bku1dz` (`mysql_tbl_bku1dz_student_id`, `mysql_tbl_bku1dz_name`, `mysql_tbl_bku1dz_gpa`, `mysql_tbl_bku1dz_major_id`, `mysql_tbl_bku1dz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ukzyl2` (`mysql_tbl_ukzyl2_major_id`, `mysql_tbl_ukzyl2_name`, `mysql_tbl_ukzyl2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_116axm` (`mysql_tbl_116axm_department_id`, `mysql_tbl_116axm_name`, `mysql_tbl_116axm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubmld1` (
    `mysql_tbl_ubmld1_product_id` INT,
    `mysql_tbl_ubmld1_category_id` INT,
    `mysql_tbl_ubmld1_price` DECIMAL(10,2),
    `mysql_tbl_ubmld1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d7lk` (
    `mysql_tbl_16d7lk_category_id` INT,
    `mysql_tbl_16d7lk_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubmld1` (`mysql_tbl_ubmld1_product_id`, `mysql_tbl_ubmld1_category_id`, `mysql_tbl_ubmld1_price`, `mysql_tbl_ubmld1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16d7lk` (`mysql_tbl_16d7lk_category_id`, `mysql_tbl_16d7lk_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bku1dz_GPA, 0.00), mysql_tbl_bku1dz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_bku1dz`
    WHERE mysql_tbl_bku1dz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ukzyl2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ukzyl2`
    WHERE mysql_tbl_ukzyl2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bku1dz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_bku1dz` S
    JOIN `mysql_tbl_ukzyl2` M ON mysql_tbl_bku1dz_MAJOR_ID = mysql_tbl_ukzyl2_MAJOR_ID
    WHERE mysql_tbl_ukzyl2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g9tkpm_CBIN INTO RESULT FROM `mysql_tbl_g9tkpm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_calb3e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_calb3e`
    WHERE mysql_tbl_calb3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7lmdc8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7lmdc8`
    WHERE mysql_tbl_7lmdc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ubmld1_PRICE), 0), MIN(mysql_tbl_ubmld1_PRICE), MAX(mysql_tbl_ubmld1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ubmld1`
    WHERE mysql_tbl_ubmld1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rfep6e_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rfep6e`
    WHERE mysql_tbl_rfep6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mcps4s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mcps4s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7aakfb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7aakfb`
    WHERE mysql_tbl_7aakfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_42w7va`
    WHERE mysql_tbl_7aakfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fpfb3j`
    WHERE mysql_tbl_9kjhhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2naxwr_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2naxwr_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2naxwr`
    WHERE mysql_tbl_2naxwr_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wz4a21`
    WHERE mysql_tbl_wz4a21_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wz4a21_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wz4a21_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x2zy8_GPA, 0.00), COALESCE(mysql_tbl_dg8yi2_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_4x2zy8` S
    JOIN `mysql_tbl_dg8yi2` M ON mysql_tbl_4x2zy8_MAJOR_ID = mysql_tbl_dg8yi2_MAJOR_ID
    WHERE mysql_tbl_4x2zy8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);