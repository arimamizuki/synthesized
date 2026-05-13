/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10a6ta` (
    `mysql_tbl_10a6ta_emp_id` INT,
    `mysql_tbl_10a6ta_dept_id` INT,
    `mysql_tbl_10a6ta_salary` INT,
    `mysql_tbl_10a6ta_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3036zt` (
    `mysql_tbl_3036zt_dept_id` INT,
    `mysql_tbl_3036zt_name` VARCHAR(50),
    `mysql_tbl_3036zt_manager_id` INT,
    `mysql_tbl_3036zt_salary_budget` INT
);

INSERT INTO `mysql_tbl_10a6ta` (`mysql_tbl_10a6ta_emp_id`, `mysql_tbl_10a6ta_dept_id`, `mysql_tbl_10a6ta_salary`, `mysql_tbl_10a6ta_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3036zt` (`mysql_tbl_3036zt_dept_id`, `mysql_tbl_3036zt_name`, `mysql_tbl_3036zt_manager_id`, `mysql_tbl_3036zt_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4buodc` (
    `mysql_tbl_4buodc_campaign_id` INT,
    `mysql_tbl_4buodc_channel` INT,
    `mysql_tbl_4buodc_start_date` DATE,
    `mysql_tbl_4buodc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnc6n` (
    `mysql_tbl_ejnc6n_conversion_id` INT,
    `mysql_tbl_ejnc6n_campaign_id` INT,
    `mysql_tbl_ejnc6n_conversion_date` DATE,
    `mysql_tbl_ejnc6n_conversion_value` INT
);

INSERT INTO `mysql_tbl_4buodc` (`mysql_tbl_4buodc_campaign_id`, `mysql_tbl_4buodc_channel`, `mysql_tbl_4buodc_start_date`, `mysql_tbl_4buodc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ejnc6n` (`mysql_tbl_ejnc6n_conversion_id`, `mysql_tbl_ejnc6n_campaign_id`, `mysql_tbl_ejnc6n_conversion_date`, `mysql_tbl_ejnc6n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp7vu` (
    `mysql_tbl_qmp7vu_emp_id` INT,
    `mysql_tbl_qmp7vu_salary` INT
);

INSERT INTO `mysql_tbl_qmp7vu` (`mysql_tbl_qmp7vu_emp_id`, `mysql_tbl_qmp7vu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqtea` (
    `mysql_tbl_2kqtea_emp_id` INT,
    `mysql_tbl_2kqtea_department_id` INT,
    `mysql_tbl_2kqtea_salary` INT,
    `mysql_tbl_2kqtea_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3h32` (
    `mysql_tbl_be3h32_department_id` INT,
    `mysql_tbl_be3h32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kqtea` (`mysql_tbl_2kqtea_emp_id`, `mysql_tbl_2kqtea_department_id`, `mysql_tbl_2kqtea_salary`, `mysql_tbl_2kqtea_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_be3h32` (`mysql_tbl_be3h32_department_id`, `mysql_tbl_be3h32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maai6g` (
    `mysql_tbl_maai6g_customer_id` INT,
    `mysql_tbl_maai6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_maai6g` (`mysql_tbl_maai6g_customer_id`, `mysql_tbl_maai6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvgwr` (
    `mysql_tbl_pnvgwr_customer_id` INT,
    `mysql_tbl_pnvgwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnvgwr` (`mysql_tbl_pnvgwr_customer_id`, `mysql_tbl_pnvgwr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2k2cy` (
    `mysql_tbl_x2k2cy_product_id` INT,
    `mysql_tbl_x2k2cy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2k2cy` (`mysql_tbl_x2k2cy_product_id`, `mysql_tbl_x2k2cy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ktpd` (
    `mysql_tbl_07ktpd_order_id` INT,
    `mysql_tbl_07ktpd_customer_id` INT,
    `mysql_tbl_07ktpd_order_date` DATE,
    `mysql_tbl_07ktpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_07ktpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27q3z8` (
    `mysql_tbl_27q3z8_shipment_id` INT,
    `mysql_tbl_27q3z8_order_id` INT,
    `mysql_tbl_27q3z8_carrier` INT,
    `mysql_tbl_27q3z8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07ktpd` (`mysql_tbl_07ktpd_order_id`, `mysql_tbl_07ktpd_customer_id`, `mysql_tbl_07ktpd_order_date`, `mysql_tbl_07ktpd_total_amount`, `mysql_tbl_07ktpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27q3z8` (`mysql_tbl_27q3z8_shipment_id`, `mysql_tbl_27q3z8_order_id`, `mysql_tbl_27q3z8_carrier`, `mysql_tbl_27q3z8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re49uz` (
    `mysql_tbl_re49uz_appt_id` INT,
    `mysql_tbl_re49uz_customer_id` INT,
    `mysql_tbl_re49uz_service_id` INT,
    `mysql_tbl_re49uz_provider_id` INT,
    `mysql_tbl_re49uz_scheduled_time` DATE,
    `mysql_tbl_re49uz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1a4sq` (
    `mysql_tbl_x1a4sq_service_id` INT,
    `mysql_tbl_x1a4sq_service_name` VARCHAR(50),
    `mysql_tbl_x1a4sq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re49uz` (`mysql_tbl_re49uz_appt_id`, `mysql_tbl_re49uz_customer_id`, `mysql_tbl_re49uz_service_id`, `mysql_tbl_re49uz_provider_id`, `mysql_tbl_re49uz_scheduled_time`, `mysql_tbl_re49uz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1a4sq` (`mysql_tbl_x1a4sq_service_id`, `mysql_tbl_x1a4sq_service_name`, `mysql_tbl_x1a4sq_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vv4iq` (
    `mysql_tbl_0vv4iq_order_id` INT,
    `mysql_tbl_0vv4iq_customer_id` INT,
    `mysql_tbl_0vv4iq_order_date` DATE,
    `mysql_tbl_0vv4iq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vv4iq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0vg3j` (
    `mysql_tbl_o0vg3j_order_id` INT,
    `mysql_tbl_o0vg3j_product_id` INT,
    `mysql_tbl_o0vg3j_quantity` INT,
    `mysql_tbl_o0vg3j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vv4iq` (`mysql_tbl_0vv4iq_order_id`, `mysql_tbl_0vv4iq_customer_id`, `mysql_tbl_0vv4iq_order_date`, `mysql_tbl_0vv4iq_total_amount`, `mysql_tbl_0vv4iq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0vg3j` (`mysql_tbl_o0vg3j_order_id`, `mysql_tbl_o0vg3j_product_id`, `mysql_tbl_o0vg3j_quantity`, `mysql_tbl_o0vg3j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spndw` (
    `mysql_tbl_3spndw_product_id` INT,
    `mysql_tbl_3spndw_category_id` INT
);

INSERT INTO `mysql_tbl_3spndw` (`mysql_tbl_3spndw_product_id`, `mysql_tbl_3spndw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65f5u` (
    `mysql_tbl_c65f5u_customer_id` INT,
    `mysql_tbl_c65f5u_registration_date` DATE,
    `mysql_tbl_c65f5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuc7ej` (
    `mysql_tbl_vuc7ej_order_id` INT,
    `mysql_tbl_vuc7ej_customer_id` INT,
    `mysql_tbl_vuc7ej_order_date` DATE
);

INSERT INTO `mysql_tbl_c65f5u` (`mysql_tbl_c65f5u_customer_id`, `mysql_tbl_c65f5u_registration_date`, `mysql_tbl_c65f5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vuc7ej` (`mysql_tbl_vuc7ej_order_id`, `mysql_tbl_vuc7ej_customer_id`, `mysql_tbl_vuc7ej_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_544ppt` (
    `mysql_tbl_544ppt_emp_id` INT,
    `mysql_tbl_544ppt_manager_id` INT,
    `mysql_tbl_544ppt_department_id` INT,
    `mysql_tbl_544ppt_salary` INT,
    `mysql_tbl_544ppt_hire_date` DATE
);

INSERT INTO `mysql_tbl_544ppt` (`mysql_tbl_544ppt_emp_id`, `mysql_tbl_544ppt_manager_id`, `mysql_tbl_544ppt_department_id`, `mysql_tbl_544ppt_salary`, `mysql_tbl_544ppt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrmte` (
    `mysql_tbl_hsrmte_cset_col` INT
);

INSERT INTO `mysql_tbl_hsrmte` (`mysql_tbl_hsrmte_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bzla` (
    mysql_tbl_92bzla_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_92bzla` (`mysql_tbl_92bzla_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0aand` (
    `mysql_tbl_v0aand_course_id` INT,
    `mysql_tbl_v0aand_instructor_id` INT,
    `mysql_tbl_v0aand_course_name` VARCHAR(50),
    `mysql_tbl_v0aand_credit_hours` INT,
    `mysql_tbl_v0aand_enrollment_limit` INT,
    `mysql_tbl_v0aand_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzon7` (
    `mysql_tbl_2vzon7_enrollment_id` INT,
    `mysql_tbl_2vzon7_student_id` INT,
    `mysql_tbl_2vzon7_course_id` INT,
    `mysql_tbl_2vzon7_enrollment_date` DATE,
    `mysql_tbl_2vzon7_grade` INT
);

INSERT INTO `mysql_tbl_v0aand` (`mysql_tbl_v0aand_course_id`, `mysql_tbl_v0aand_instructor_id`, `mysql_tbl_v0aand_course_name`, `mysql_tbl_v0aand_credit_hours`, `mysql_tbl_v0aand_enrollment_limit`, `mysql_tbl_v0aand_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2vzon7` (`mysql_tbl_2vzon7_enrollment_id`, `mysql_tbl_2vzon7_student_id`, `mysql_tbl_2vzon7_course_id`, `mysql_tbl_2vzon7_enrollment_date`, `mysql_tbl_2vzon7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0r6mn` (mysql_tbl_r0r6mn_id INT, mysql_tbl_r0r6mn_balance DECIMAL(10,2), mysql_tbl_r0r6mn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_07xiv1` (
    `mysql_tbl_07xiv1_customer_id` INT,
    `mysql_tbl_07xiv1_order_id` INT,
    `mysql_tbl_07xiv1_order_date` DATE
);

INSERT INTO `mysql_tbl_07xiv1` (`mysql_tbl_07xiv1_customer_id`, `mysql_tbl_07xiv1_order_id`, `mysql_tbl_07xiv1_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_v0aand_CREDIT_HOURS, 3), COALESCE(mysql_tbl_v0aand_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_v0aand`
    WHERE mysql_tbl_v0aand_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2vzon7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2vzon7`
    WHERE mysql_tbl_2vzon7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_92bzla` 
    WHERE mysql_tbl_92bzla_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_r0r6mn_BALANCE INTO V_BALANCE FROM `mysql_tbl_r0r6mn` WHERE mysql_tbl_r0r6mn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_r0r6mn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_r0r6mn` SET mysql_tbl_r0r6mn_STATUS = 'CLOSED' WHERE mysql_tbl_r0r6mn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re49uz_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_re49uz_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_re49uz`
    WHERE mysql_tbl_re49uz_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2k2cy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x2k2cy`
    WHERE mysql_tbl_x2k2cy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j3makl` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l0la4n` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_eqi5bq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hsrmte_CSET_COL INTO RESULT FROM `mysql_tbl_hsrmte` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_c65f5u`
    WHERE mysql_tbl_c65f5u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c65f5u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_544ppt_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_544ppt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_544ppt`
    WHERE mysql_tbl_544ppt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_j3makl READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_j3makl WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_3spndw`
    WHERE mysql_tbl_3spndw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_o0vg3j_QUANTITY * mysql_tbl_o0vg3j_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_o0vg3j`
    WHERE mysql_tbl_o0vg3j_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27q3z8_SHIPPING_COST, 0), COALESCE(mysql_tbl_07ktpd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_07ktpd` O
    LEFT JOIN `mysql_tbl_27q3z8` S ON mysql_tbl_07ktpd_ORDER_ID = mysql_tbl_27q3z8_ORDER_ID
    WHERE mysql_tbl_07ktpd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnvgwr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pnvgwr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_07xiv1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_07xiv1`
    WHERE mysql_tbl_07xiv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_maai6g_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_maai6g`
    WHERE mysql_tbl_maai6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4buodc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ejnc6n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4buodc` C
    LEFT JOIN `mysql_tbl_ejnc6n` CV ON mysql_tbl_4buodc_CAMPAIGN_ID = mysql_tbl_ejnc6n_CAMPAIGN_ID
    WHERE mysql_tbl_4buodc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4buodc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmp7vu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qmp7vu`
    WHERE mysql_tbl_qmp7vu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2kqtea`
    WHERE mysql_tbl_2kqtea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2kqtea_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2kqtea`
    WHERE mysql_tbl_2kqtea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10a6ta_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_10a6ta`
    WHERE mysql_tbl_10a6ta_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3036zt_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3036zt`
    WHERE mysql_tbl_3036zt_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);