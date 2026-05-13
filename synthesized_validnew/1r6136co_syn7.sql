/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk4izs` (
    `mysql_tbl_bk4izs_product_id` INT,
    `mysql_tbl_bk4izs_category_id` INT,
    `mysql_tbl_bk4izs_price` DECIMAL(10,2),
    `mysql_tbl_bk4izs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tghf8` (
    `mysql_tbl_9tghf8_category_id` INT,
    `mysql_tbl_9tghf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk4izs` (`mysql_tbl_bk4izs_product_id`, `mysql_tbl_bk4izs_category_id`, `mysql_tbl_bk4izs_price`, `mysql_tbl_bk4izs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9tghf8` (`mysql_tbl_9tghf8_category_id`, `mysql_tbl_9tghf8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08io7w` (
    `mysql_tbl_08io7w_emp_id` INT,
    `mysql_tbl_08io7w_hire_date` DATE,
    `mysql_tbl_08io7w_salary` INT
);

INSERT INTO `mysql_tbl_08io7w` (`mysql_tbl_08io7w_emp_id`, `mysql_tbl_08io7w_hire_date`, `mysql_tbl_08io7w_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2a6m8` (
    `mysql_tbl_d2a6m8_vehicle_id` INT,
    `mysql_tbl_d2a6m8_vin` INT,
    `mysql_tbl_d2a6m8_mileage` INT,
    `mysql_tbl_d2a6m8_last_service_date` DATE,
    `mysql_tbl_d2a6m8_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01kd7i` (
    `mysql_tbl_01kd7i_record_id` INT,
    `mysql_tbl_01kd7i_vehicle_id` INT,
    `mysql_tbl_01kd7i_service_date` DATE,
    `mysql_tbl_01kd7i_labor_hours` INT,
    `mysql_tbl_01kd7i_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2a6m8` (`mysql_tbl_d2a6m8_vehicle_id`, `mysql_tbl_d2a6m8_vin`, `mysql_tbl_d2a6m8_mileage`, `mysql_tbl_d2a6m8_last_service_date`, `mysql_tbl_d2a6m8_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01kd7i` (`mysql_tbl_01kd7i_record_id`, `mysql_tbl_01kd7i_vehicle_id`, `mysql_tbl_01kd7i_service_date`, `mysql_tbl_01kd7i_labor_hours`, `mysql_tbl_01kd7i_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q75a5` (
    `mysql_tbl_6q75a5_product_id` INT,
    `mysql_tbl_6q75a5_price` DECIMAL(10,2),
    `mysql_tbl_6q75a5_category_id` INT
);

INSERT INTO `mysql_tbl_6q75a5` (`mysql_tbl_6q75a5_product_id`, `mysql_tbl_6q75a5_price`, `mysql_tbl_6q75a5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn50fh` (
    `mysql_tbl_mn50fh_emp_id` INT,
    `mysql_tbl_mn50fh_manager_id` INT,
    `mysql_tbl_mn50fh_salary` INT,
    `mysql_tbl_mn50fh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqt7w` (
    `mysql_tbl_zwqt7w_dept_id` INT,
    `mysql_tbl_zwqt7w_budget` INT,
    `mysql_tbl_zwqt7w_allocated_budget` INT
);

INSERT INTO `mysql_tbl_mn50fh` (`mysql_tbl_mn50fh_emp_id`, `mysql_tbl_mn50fh_manager_id`, `mysql_tbl_mn50fh_salary`, `mysql_tbl_mn50fh_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zwqt7w` (`mysql_tbl_zwqt7w_dept_id`, `mysql_tbl_zwqt7w_budget`, `mysql_tbl_zwqt7w_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3748` (
    `mysql_tbl_7h3748_order_id` INT,
    `mysql_tbl_7h3748_customer_id` INT,
    `mysql_tbl_7h3748_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h3748` (`mysql_tbl_7h3748_order_id`, `mysql_tbl_7h3748_customer_id`, `mysql_tbl_7h3748_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgpg4b` (
    `mysql_tbl_kgpg4b_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_kgpg4b` (`mysql_tbl_kgpg4b_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7sbjo` (
    `mysql_tbl_z7sbjo_product_id` INT,
    `mysql_tbl_z7sbjo_category_id` INT
);

INSERT INTO `mysql_tbl_z7sbjo` (`mysql_tbl_z7sbjo_product_id`, `mysql_tbl_z7sbjo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7sq3` (mysql_tbl_wb7sq3_id INT, mysql_tbl_wb7sq3_balance DECIMAL(10,2), mysql_tbl_wb7sq3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0rrg9` (
    `mysql_tbl_w0rrg9_customer_id` INT,
    `mysql_tbl_w0rrg9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7v78` (
    `mysql_tbl_vj7v78_order_id` INT,
    `mysql_tbl_vj7v78_customer_id` INT,
    `mysql_tbl_vj7v78_order_date` DATE
);

INSERT INTO `mysql_tbl_w0rrg9` (`mysql_tbl_w0rrg9_customer_id`, `mysql_tbl_w0rrg9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vj7v78` (`mysql_tbl_vj7v78_order_id`, `mysql_tbl_vj7v78_customer_id`, `mysql_tbl_vj7v78_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad3ue` (
    `mysql_tbl_1ad3ue_supplier_id` INT,
    `mysql_tbl_1ad3ue_name` VARCHAR(50),
    `mysql_tbl_1ad3ue_reliability_score` INT,
    `mysql_tbl_1ad3ue_lead_time_days` DATE,
    `mysql_tbl_1ad3ue_country` INT
);

INSERT INTO `mysql_tbl_1ad3ue` (`mysql_tbl_1ad3ue_supplier_id`, `mysql_tbl_1ad3ue_name`, `mysql_tbl_1ad3ue_reliability_score`, `mysql_tbl_1ad3ue_lead_time_days`, `mysql_tbl_1ad3ue_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c95btf` (
    `mysql_tbl_c95btf_doctor_id` INT,
    `mysql_tbl_c95btf_specialization` INT,
    `mysql_tbl_c95btf_years_experience` INT,
    `mysql_tbl_c95btf_consultation_fee` INT,
    `mysql_tbl_c95btf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r10p6a` (
    `mysql_tbl_r10p6a_appointment_id` INT,
    `mysql_tbl_r10p6a_doctor_id` INT,
    `mysql_tbl_r10p6a_patient_id` INT,
    `mysql_tbl_r10p6a_appointment_date` DATE,
    `mysql_tbl_r10p6a_duration_minutes` INT,
    `mysql_tbl_r10p6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c95btf` (`mysql_tbl_c95btf_doctor_id`, `mysql_tbl_c95btf_specialization`, `mysql_tbl_c95btf_years_experience`, `mysql_tbl_c95btf_consultation_fee`, `mysql_tbl_c95btf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r10p6a` (`mysql_tbl_r10p6a_appointment_id`, `mysql_tbl_r10p6a_doctor_id`, `mysql_tbl_r10p6a_patient_id`, `mysql_tbl_r10p6a_appointment_date`, `mysql_tbl_r10p6a_duration_minutes`, `mysql_tbl_r10p6a_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnal7z` (
    `mysql_tbl_jnal7z_product_id` INT,
    `mysql_tbl_jnal7z_supplier_id` INT
);

INSERT INTO `mysql_tbl_jnal7z` (`mysql_tbl_jnal7z_product_id`, `mysql_tbl_jnal7z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabbng` (
    `mysql_tbl_aabbng_customer_id` INT,
    `mysql_tbl_aabbng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aabbng` (`mysql_tbl_aabbng_customer_id`, `mysql_tbl_aabbng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vok87f` (
    mysql_tbl_vok87f_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vok87f_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rj2s2` (
    `mysql_tbl_7rj2s2_emp_id` INT,
    `mysql_tbl_7rj2s2_department_id` INT,
    `mysql_tbl_7rj2s2_salary` INT
);

INSERT INTO `mysql_tbl_7rj2s2` (`mysql_tbl_7rj2s2_emp_id`, `mysql_tbl_7rj2s2_department_id`, `mysql_tbl_7rj2s2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23kck` (
    `mysql_tbl_w23kck_booking_id` INT,
    `mysql_tbl_w23kck_customer_id` INT,
    `mysql_tbl_w23kck_provider_id` INT,
    `mysql_tbl_w23kck_service_type` VARCHAR(50),
    `mysql_tbl_w23kck_scheduled_date` DATE,
    `mysql_tbl_w23kck_duration_hours` INT,
    `mysql_tbl_w23kck_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ll1kk` (
    `mysql_tbl_6ll1kk_provider_id` INT,
    `mysql_tbl_6ll1kk_rating` DECIMAL(3,1),
    `mysql_tbl_6ll1kk_years_experience` INT,
    `mysql_tbl_6ll1kk_is_available` INT
);

INSERT INTO `mysql_tbl_w23kck` (`mysql_tbl_w23kck_booking_id`, `mysql_tbl_w23kck_customer_id`, `mysql_tbl_w23kck_provider_id`, `mysql_tbl_w23kck_service_type`, `mysql_tbl_w23kck_scheduled_date`, `mysql_tbl_w23kck_duration_hours`, `mysql_tbl_w23kck_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6ll1kk` (`mysql_tbl_6ll1kk_provider_id`, `mysql_tbl_6ll1kk_rating`, `mysql_tbl_6ll1kk_years_experience`, `mysql_tbl_6ll1kk_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uve3fy` (
    `mysql_tbl_uve3fy_customer_id` INT,
    `mysql_tbl_uve3fy_country` INT,
    `mysql_tbl_uve3fy_registration_date` DATE
);

INSERT INTO `mysql_tbl_uve3fy` (`mysql_tbl_uve3fy_customer_id`, `mysql_tbl_uve3fy_country`, `mysql_tbl_uve3fy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iear86` (
    `mysql_tbl_iear86_appointment_id` INT,
    `mysql_tbl_iear86_customer_id` INT,
    `mysql_tbl_iear86_artist_id` INT,
    `mysql_tbl_iear86_design_complexity` INT,
    `mysql_tbl_iear86_size_sqin` INT,
    `mysql_tbl_iear86_placement` INT,
    `mysql_tbl_iear86_session_hours` INT,
    `mysql_tbl_iear86_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbm2fl` (
    `mysql_tbl_wbm2fl_artist_id` INT,
    `mysql_tbl_wbm2fl_name` VARCHAR(50),
    `mysql_tbl_wbm2fl_experience_years` INT,
    `mysql_tbl_wbm2fl_specialty` INT
);

INSERT INTO `mysql_tbl_iear86` (`mysql_tbl_iear86_appointment_id`, `mysql_tbl_iear86_customer_id`, `mysql_tbl_iear86_artist_id`, `mysql_tbl_iear86_design_complexity`, `mysql_tbl_iear86_size_sqin`, `mysql_tbl_iear86_placement`, `mysql_tbl_iear86_session_hours`, `mysql_tbl_iear86_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wbm2fl` (`mysql_tbl_wbm2fl_artist_id`, `mysql_tbl_wbm2fl_name`, `mysql_tbl_wbm2fl_experience_years`, `mysql_tbl_wbm2fl_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_d2a6m8_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_d2a6m8`
    WHERE mysql_tbl_d2a6m8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2a6m8_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_01kd7i`
    WHERE mysql_tbl_01kd7i_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_01kd7i_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_08io7w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_08io7w_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_08io7w`
    WHERE mysql_tbl_08io7w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kgpg4b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7rj2s2_SALARY), 0), COALESCE(AVG(mysql_tbl_7rj2s2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7rj2s2`
    WHERE mysql_tbl_7rj2s2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uve3fy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uve3fy`
    WHERE mysql_tbl_uve3fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vok87f` (`mysql_tbl_vok87f_CATEGORY_ID`, `mysql_tbl_vok87f_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z7sbjo`
    WHERE mysql_tbl_z7sbjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z7sbjo` P ON OI.PRODUCT_ID = mysql_tbl_z7sbjo_PRODUCT_ID
    WHERE mysql_tbl_z7sbjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mn50fh_SALARY), ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mn50fh`
    WHERE mysql_tbl_mn50fh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwqt7w_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zwqt7w`
    WHERE mysql_tbl_zwqt7w_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iear86_SIZE_SQIN, 4), COALESCE(mysql_tbl_iear86_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_iear86`
    WHERE mysql_tbl_iear86_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbm2fl_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_iear86` TA
    JOIN `mysql_tbl_wbm2fl` A ON mysql_tbl_iear86_ARTIST_ID = mysql_tbl_wbm2fl_ARTIST_ID
    WHERE mysql_tbl_iear86_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_iear86_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_iear86`
    WHERE mysql_tbl_iear86_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h3748_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7h3748`
    WHERE mysql_tbl_7h3748_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ad3ue_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_1ad3ue_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_1ad3ue`
    WHERE mysql_tbl_1ad3ue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_c95btf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_c95btf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_c95btf`
    WHERE mysql_tbl_c95btf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r10p6a`
    WHERE mysql_tbl_r10p6a_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r10p6a_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r10p6a_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aabbng`
    WHERE mysql_tbl_aabbng_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aabbng_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_vj7v78_ORDER_DATE), MAX(mysql_tbl_vj7v78_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vj7v78`
    WHERE mysql_tbl_vj7v78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_wb7sq3_BALANCE INTO V_BALANCE FROM `mysql_tbl_wb7sq3` WHERE mysql_tbl_wb7sq3_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_wb7sq3_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_wb7sq3` SET mysql_tbl_wb7sq3_STATUS = 'CLOSED' WHERE mysql_tbl_wb7sq3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6q75a5` P ON OI.PRODUCT_ID = mysql_tbl_6q75a5_PRODUCT_ID
    WHERE mysql_tbl_6q75a5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bk4izs_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bk4izs`
    WHERE mysql_tbl_bk4izs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);