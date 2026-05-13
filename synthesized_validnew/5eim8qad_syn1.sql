/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvft8` (
    `mysql_tbl_fkvft8_product_id` INT,
    `mysql_tbl_fkvft8_category_id` INT,
    `mysql_tbl_fkvft8_price` DECIMAL(10,2),
    `mysql_tbl_fkvft8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yxt6` (
    `mysql_tbl_15yxt6_supplier_id` INT,
    `mysql_tbl_15yxt6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkvft8` (`mysql_tbl_fkvft8_product_id`, `mysql_tbl_fkvft8_category_id`, `mysql_tbl_fkvft8_price`, `mysql_tbl_fkvft8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_15yxt6` (`mysql_tbl_15yxt6_supplier_id`, `mysql_tbl_15yxt6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2n6g9` (
    `mysql_tbl_s2n6g9_supplier_id` INT,
    `mysql_tbl_s2n6g9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s2n6g9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytgor` (
    `mysql_tbl_wytgor_product_id` INT,
    `mysql_tbl_wytgor_supplier_id` INT,
    `mysql_tbl_wytgor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2n6g9` (`mysql_tbl_s2n6g9_supplier_id`, `mysql_tbl_s2n6g9_supplier_rating`, `mysql_tbl_s2n6g9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wytgor` (`mysql_tbl_wytgor_product_id`, `mysql_tbl_wytgor_supplier_id`, `mysql_tbl_wytgor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87npi0` (
    `mysql_tbl_87npi0_emp_id` INT,
    `mysql_tbl_87npi0_department_id` INT,
    `mysql_tbl_87npi0_salary` INT
);

INSERT INTO `mysql_tbl_87npi0` (`mysql_tbl_87npi0_emp_id`, `mysql_tbl_87npi0_department_id`, `mysql_tbl_87npi0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95oj3p` (
    `mysql_tbl_95oj3p_campaign_id` INT,
    `mysql_tbl_95oj3p_start_date` DATE
);

INSERT INTO `mysql_tbl_95oj3p` (`mysql_tbl_95oj3p_campaign_id`, `mysql_tbl_95oj3p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmuus` (
    `mysql_tbl_2lmuus_customer_id` INT,
    `mysql_tbl_2lmuus_country` INT,
    `mysql_tbl_2lmuus_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lmuus` (`mysql_tbl_2lmuus_customer_id`, `mysql_tbl_2lmuus_country`, `mysql_tbl_2lmuus_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk117o` (
    `mysql_tbl_pk117o_customer_id` INT
);

INSERT INTO `mysql_tbl_pk117o` (`mysql_tbl_pk117o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhxeb` (
    `mysql_tbl_fwhxeb_employee_id` INT,
    `mysql_tbl_fwhxeb_department_id` INT,
    `mysql_tbl_fwhxeb_manager_id` INT,
    `mysql_tbl_fwhxeb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7328` (
    `mysql_tbl_bw7328_department_id` INT,
    `mysql_tbl_bw7328_parent_department_id` INT,
    `mysql_tbl_bw7328_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwhxeb` (`mysql_tbl_fwhxeb_employee_id`, `mysql_tbl_fwhxeb_department_id`, `mysql_tbl_fwhxeb_manager_id`, `mysql_tbl_fwhxeb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bw7328` (`mysql_tbl_bw7328_department_id`, `mysql_tbl_bw7328_parent_department_id`, `mysql_tbl_bw7328_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8udl2` (
    `mysql_tbl_d8udl2_doctor_id` INT,
    `mysql_tbl_d8udl2_specialization` INT,
    `mysql_tbl_d8udl2_years_experience` INT,
    `mysql_tbl_d8udl2_consultation_fee` INT,
    `mysql_tbl_d8udl2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy22hx` (
    `mysql_tbl_sy22hx_appointment_id` INT,
    `mysql_tbl_sy22hx_doctor_id` INT,
    `mysql_tbl_sy22hx_patient_id` INT,
    `mysql_tbl_sy22hx_appointment_date` DATE,
    `mysql_tbl_sy22hx_duration_minutes` INT,
    `mysql_tbl_sy22hx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8udl2` (`mysql_tbl_d8udl2_doctor_id`, `mysql_tbl_d8udl2_specialization`, `mysql_tbl_d8udl2_years_experience`, `mysql_tbl_d8udl2_consultation_fee`, `mysql_tbl_d8udl2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sy22hx` (`mysql_tbl_sy22hx_appointment_id`, `mysql_tbl_sy22hx_doctor_id`, `mysql_tbl_sy22hx_patient_id`, `mysql_tbl_sy22hx_appointment_date`, `mysql_tbl_sy22hx_duration_minutes`, `mysql_tbl_sy22hx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sq3pa` (
    `mysql_tbl_4sq3pa_customer_id` INT,
    `mysql_tbl_4sq3pa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sq3pa` (`mysql_tbl_4sq3pa_customer_id`, `mysql_tbl_4sq3pa_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pk117o`
    WHERE mysql_tbl_pk117o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bw7328_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bw7328`
        WHERE mysql_tbl_bw7328_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2lmuus`
    WHERE mysql_tbl_2lmuus_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2lmuus_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (FLOOR(V_AREA)))));
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

    SELECT COALESCE(mysql_tbl_d8udl2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d8udl2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d8udl2`
    WHERE mysql_tbl_d8udl2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_sy22hx`
    WHERE mysql_tbl_sy22hx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_sy22hx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_sy22hx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sq3pa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4sq3pa`
    WHERE mysql_tbl_4sq3pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_95oj3p_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_95oj3p`
    WHERE mysql_tbl_95oj3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2n6g9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s2n6g9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s2n6g9`
    WHERE mysql_tbl_s2n6g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wytgor`
    WHERE mysql_tbl_wytgor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_87npi0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_87npi0`
    WHERE mysql_tbl_87npi0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_87npi0`
    WHERE mysql_tbl_87npi0_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15yxt6_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_15yxt6`
    WHERE mysql_tbl_15yxt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fkvft8`
    WHERE mysql_tbl_15yxt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fkvft8`
    WHERE mysql_tbl_15yxt6_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_fkvft8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);