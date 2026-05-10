/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm975c` (
    `mysql_tbl_xm975c_order_id` INT,
    `mysql_tbl_xm975c_customer_id` INT,
    `mysql_tbl_xm975c_order_date` DATE,
    `mysql_tbl_xm975c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ys9un` (
    `mysql_tbl_0ys9un_customer_id` INT,
    `mysql_tbl_0ys9un_country` INT
);

INSERT INTO `mysql_tbl_xm975c` (`mysql_tbl_xm975c_order_id`, `mysql_tbl_xm975c_customer_id`, `mysql_tbl_xm975c_order_date`, `mysql_tbl_xm975c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ys9un` (`mysql_tbl_0ys9un_customer_id`, `mysql_tbl_0ys9un_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f05xtt` (
    `mysql_tbl_f05xtt_course_id` INT,
    `mysql_tbl_f05xtt_instructor_id` INT,
    `mysql_tbl_f05xtt_course_name` VARCHAR(50),
    `mysql_tbl_f05xtt_credit_hours` INT,
    `mysql_tbl_f05xtt_enrollment_limit` INT,
    `mysql_tbl_f05xtt_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbfr6` (
    `mysql_tbl_edbfr6_enrollment_id` INT,
    `mysql_tbl_edbfr6_student_id` INT,
    `mysql_tbl_edbfr6_course_id` INT,
    `mysql_tbl_edbfr6_enrollment_date` DATE,
    `mysql_tbl_edbfr6_grade` INT
);

INSERT INTO `mysql_tbl_f05xtt` (`mysql_tbl_f05xtt_course_id`, `mysql_tbl_f05xtt_instructor_id`, `mysql_tbl_f05xtt_course_name`, `mysql_tbl_f05xtt_credit_hours`, `mysql_tbl_f05xtt_enrollment_limit`, `mysql_tbl_f05xtt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_edbfr6` (`mysql_tbl_edbfr6_enrollment_id`, `mysql_tbl_edbfr6_student_id`, `mysql_tbl_edbfr6_course_id`, `mysql_tbl_edbfr6_enrollment_date`, `mysql_tbl_edbfr6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ph3xl` (
    `mysql_tbl_4ph3xl_emp_id` INT,
    `mysql_tbl_4ph3xl_department_id` INT,
    `mysql_tbl_4ph3xl_salary` INT,
    `mysql_tbl_4ph3xl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjtomg` (
    `mysql_tbl_bjtomg_department_id` INT,
    `mysql_tbl_bjtomg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ph3xl` (`mysql_tbl_4ph3xl_emp_id`, `mysql_tbl_4ph3xl_department_id`, `mysql_tbl_4ph3xl_salary`, `mysql_tbl_4ph3xl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjtomg` (`mysql_tbl_bjtomg_department_id`, `mysql_tbl_bjtomg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdw1ut` (
    `mysql_tbl_wdw1ut_product_id` INT,
    `mysql_tbl_wdw1ut_price` DECIMAL(10,2),
    `mysql_tbl_wdw1ut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wdw1ut` (`mysql_tbl_wdw1ut_product_id`, `mysql_tbl_wdw1ut_price`, `mysql_tbl_wdw1ut_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsp3z0` (
    `mysql_tbl_nsp3z0_product_id` INT,
    `mysql_tbl_nsp3z0_category_id` INT,
    `mysql_tbl_nsp3z0_price` DECIMAL(10,2),
    `mysql_tbl_nsp3z0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nsp3z0` (`mysql_tbl_nsp3z0_product_id`, `mysql_tbl_nsp3z0_category_id`, `mysql_tbl_nsp3z0_price`, `mysql_tbl_nsp3z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_608qsj` (
    `mysql_tbl_608qsj_doctor_id` INT,
    `mysql_tbl_608qsj_specialization` INT,
    `mysql_tbl_608qsj_years_experience` INT,
    `mysql_tbl_608qsj_consultation_fee` INT,
    `mysql_tbl_608qsj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdy9m1` (
    `mysql_tbl_kdy9m1_appointment_id` INT,
    `mysql_tbl_kdy9m1_doctor_id` INT,
    `mysql_tbl_kdy9m1_patient_id` INT,
    `mysql_tbl_kdy9m1_appointment_date` DATE,
    `mysql_tbl_kdy9m1_duration_minutes` INT,
    `mysql_tbl_kdy9m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_608qsj` (`mysql_tbl_608qsj_doctor_id`, `mysql_tbl_608qsj_specialization`, `mysql_tbl_608qsj_years_experience`, `mysql_tbl_608qsj_consultation_fee`, `mysql_tbl_608qsj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdy9m1` (`mysql_tbl_kdy9m1_appointment_id`, `mysql_tbl_kdy9m1_doctor_id`, `mysql_tbl_kdy9m1_patient_id`, `mysql_tbl_kdy9m1_appointment_date`, `mysql_tbl_kdy9m1_duration_minutes`, `mysql_tbl_kdy9m1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9vf6` (
    `mysql_tbl_we9vf6_cyear` INT
);

INSERT INTO `mysql_tbl_we9vf6` (`mysql_tbl_we9vf6_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f05xtt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_f05xtt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_f05xtt`
    WHERE mysql_tbl_f05xtt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_edbfr6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_edbfr6`
    WHERE mysql_tbl_edbfr6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ph3xl_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4ph3xl`
    WHERE mysql_tbl_4ph3xl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_we9vf6_CYEAR INTO RESULT FROM `mysql_tbl_we9vf6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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

    SELECT COALESCE(mysql_tbl_608qsj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_608qsj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_608qsj`
    WHERE mysql_tbl_608qsj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_kdy9m1`
    WHERE mysql_tbl_kdy9m1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_kdy9m1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_kdy9m1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdw1ut_PRICE, 0), COALESCE(mysql_tbl_wdw1ut_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wdw1ut`
    WHERE mysql_tbl_wdw1ut_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nsp3z0_STOCK_QUANTITY, 0), mysql_tbl_nsp3z0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nsp3z0`
    WHERE mysql_tbl_nsp3z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7omyjk`
    WHERE mysql_tbl_nsp3z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0ys9un_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0ys9un`
    WHERE mysql_tbl_0ys9un_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xm975c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xm975c`
    WHERE mysql_tbl_xm975c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xm975c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xm975c` O
    JOIN `mysql_tbl_0ys9un` C ON mysql_tbl_xm975c_CUSTOMER_ID = mysql_tbl_0ys9un_CUSTOMER_ID
    WHERE mysql_tbl_0ys9un_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);