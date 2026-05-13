/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3yohi` (
    `mysql_tbl_d3yohi_patient_id` INT,
    `mysql_tbl_d3yohi_name` VARCHAR(50),
    `mysql_tbl_d3yohi_date_of_birth` DATE,
    `mysql_tbl_d3yohi_blood_type` VARCHAR(50),
    `mysql_tbl_d3yohi_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeuje7` (
    `mysql_tbl_zeuje7_appt_id` INT,
    `mysql_tbl_zeuje7_patient_id` INT,
    `mysql_tbl_zeuje7_doctor_id` INT,
    `mysql_tbl_zeuje7_appt_date` DATE,
    `mysql_tbl_zeuje7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w135eh` (
    `mysql_tbl_w135eh_bill_id` INT,
    `mysql_tbl_w135eh_patient_id` INT,
    `mysql_tbl_w135eh_total_amount` DECIMAL(10,2),
    `mysql_tbl_w135eh_paid_amount` INT
);

INSERT INTO `mysql_tbl_d3yohi` (`mysql_tbl_d3yohi_patient_id`, `mysql_tbl_d3yohi_name`, `mysql_tbl_d3yohi_date_of_birth`, `mysql_tbl_d3yohi_blood_type`, `mysql_tbl_d3yohi_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zeuje7` (`mysql_tbl_zeuje7_appt_id`, `mysql_tbl_zeuje7_patient_id`, `mysql_tbl_zeuje7_doctor_id`, `mysql_tbl_zeuje7_appt_date`, `mysql_tbl_zeuje7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w135eh` (`mysql_tbl_w135eh_bill_id`, `mysql_tbl_w135eh_patient_id`, `mysql_tbl_w135eh_total_amount`, `mysql_tbl_w135eh_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kvfp` (
    `mysql_tbl_l9kvfp_emp_id` INT,
    `mysql_tbl_l9kvfp_salary` INT
);

INSERT INTO `mysql_tbl_l9kvfp` (`mysql_tbl_l9kvfp_emp_id`, `mysql_tbl_l9kvfp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgh9y` (
    `mysql_tbl_ddgh9y_dept_id` INT,
    `mysql_tbl_ddgh9y_name` VARCHAR(50),
    `mysql_tbl_ddgh9y_manager_id` INT,
    `mysql_tbl_ddgh9y_headcount` INT,
    `mysql_tbl_ddgh9y_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1scre` (
    `mysql_tbl_i1scre_emp_id` INT,
    `mysql_tbl_i1scre_dept_id` INT,
    `mysql_tbl_i1scre_salary` INT,
    `mysql_tbl_i1scre_hire_date` DATE,
    `mysql_tbl_i1scre_performance_score` INT
);

INSERT INTO `mysql_tbl_ddgh9y` (`mysql_tbl_ddgh9y_dept_id`, `mysql_tbl_ddgh9y_name`, `mysql_tbl_ddgh9y_manager_id`, `mysql_tbl_ddgh9y_headcount`, `mysql_tbl_ddgh9y_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i1scre` (`mysql_tbl_i1scre_emp_id`, `mysql_tbl_i1scre_dept_id`, `mysql_tbl_i1scre_salary`, `mysql_tbl_i1scre_hire_date`, `mysql_tbl_i1scre_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2k8ua` (
    `mysql_tbl_n2k8ua_supplier_id` INT,
    `mysql_tbl_n2k8ua_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n2k8ua` (`mysql_tbl_n2k8ua_supplier_id`, `mysql_tbl_n2k8ua_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ithv` (
    `mysql_tbl_y3ithv_product_id` INT,
    `mysql_tbl_y3ithv_supplier_id` INT,
    `mysql_tbl_y3ithv_price` DECIMAL(10,2),
    `mysql_tbl_y3ithv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8mie` (
    `mysql_tbl_nm8mie_supplier_id` INT,
    `mysql_tbl_nm8mie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3ithv` (`mysql_tbl_y3ithv_product_id`, `mysql_tbl_y3ithv_supplier_id`, `mysql_tbl_y3ithv_price`, `mysql_tbl_y3ithv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nm8mie` (`mysql_tbl_nm8mie_supplier_id`, `mysql_tbl_nm8mie_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnu39e` (
    `mysql_tbl_jnu39e_student_id` INT,
    `mysql_tbl_jnu39e_name` VARCHAR(50),
    `mysql_tbl_jnu39e_class_id` INT,
    `mysql_tbl_jnu39e_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8kkc0` (
    `mysql_tbl_a8kkc0_class_id` INT,
    `mysql_tbl_a8kkc0_teacher_id` INT,
    `mysql_tbl_a8kkc0_average_score` INT
);

INSERT INTO `mysql_tbl_jnu39e` (`mysql_tbl_jnu39e_student_id`, `mysql_tbl_jnu39e_name`, `mysql_tbl_jnu39e_class_id`, `mysql_tbl_jnu39e_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a8kkc0` (`mysql_tbl_a8kkc0_class_id`, `mysql_tbl_a8kkc0_teacher_id`, `mysql_tbl_a8kkc0_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdpaw` (
    mysql_tbl_lqdpaw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqdpaw` (`mysql_tbl_lqdpaw_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pcv5a` (
    `mysql_tbl_5pcv5a_emp_id` INT,
    `mysql_tbl_5pcv5a_department_id` INT,
    `mysql_tbl_5pcv5a_salary` INT,
    `mysql_tbl_5pcv5a_hire_date` DATE,
    `mysql_tbl_5pcv5a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9nvk` (
    `mysql_tbl_pr9nvk_department_id` INT,
    `mysql_tbl_pr9nvk_name` VARCHAR(50),
    `mysql_tbl_pr9nvk_manager_id` INT
);

INSERT INTO `mysql_tbl_5pcv5a` (`mysql_tbl_5pcv5a_emp_id`, `mysql_tbl_5pcv5a_department_id`, `mysql_tbl_5pcv5a_salary`, `mysql_tbl_5pcv5a_hire_date`, `mysql_tbl_5pcv5a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pr9nvk` (`mysql_tbl_pr9nvk_department_id`, `mysql_tbl_pr9nvk_name`, `mysql_tbl_pr9nvk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84i11` (
    `mysql_tbl_h84i11_campaign_id` INT,
    `mysql_tbl_h84i11_status` VARCHAR(50),
    `mysql_tbl_h84i11_budget` INT
);

INSERT INTO `mysql_tbl_h84i11` (`mysql_tbl_h84i11_campaign_id`, `mysql_tbl_h84i11_status`, `mysql_tbl_h84i11_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8kkc0_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_a8kkc0`
    WHERE mysql_tbl_a8kkc0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jnu39e`
    WHERE mysql_tbl_jnu39e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jnu39e`
    WHERE mysql_tbl_jnu39e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jnu39e_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jnu39e`
    WHERE mysql_tbl_jnu39e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jnu39e_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5pcv5a`
    WHERE mysql_tbl_5pcv5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pcv5a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5pcv5a`
    WHERE mysql_tbl_5pcv5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pcv5a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5pcv5a`
    WHERE mysql_tbl_5pcv5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_h84i11_STATUS, COALESCE(mysql_tbl_h84i11_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h84i11`
    WHERE mysql_tbl_h84i11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eet8qg`
    WHERE mysql_tbl_h84i11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_lqdpaw` 
    WHERE mysql_tbl_lqdpaw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddgh9y_HEADCOUNT, 10), COALESCE(mysql_tbl_ddgh9y_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ddgh9y`
    WHERE mysql_tbl_ddgh9y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1scre_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_i1scre`
    WHERE mysql_tbl_i1scre_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1scre_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i1scre`
    WHERE mysql_tbl_i1scre_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm8mie_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nm8mie`
    WHERE mysql_tbl_nm8mie_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y3ithv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_y3ithv`
    WHERE mysql_tbl_y3ithv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n2k8ua_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n2k8ua`
    WHERE mysql_tbl_n2k8ua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w135eh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_w135eh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_w135eh`
    WHERE mysql_tbl_w135eh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zeuje7`
    WHERE mysql_tbl_zeuje7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zeuje7_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9kvfp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l9kvfp`
    WHERE mysql_tbl_l9kvfp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();