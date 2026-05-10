/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4r12` (
    `mysql_tbl_hx4r12_emp_id` INT,
    `mysql_tbl_hx4r12_salary` INT
);

INSERT INTO `mysql_tbl_hx4r12` (`mysql_tbl_hx4r12_emp_id`, `mysql_tbl_hx4r12_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2kq0v` (
    `mysql_tbl_w2kq0v_treatment_id` INT,
    `mysql_tbl_w2kq0v_patient_id` INT,
    `mysql_tbl_w2kq0v_dentist_id` INT,
    `mysql_tbl_w2kq0v_treatment_type` VARCHAR(50),
    `mysql_tbl_w2kq0v_treatment_date` DATE,
    `mysql_tbl_w2kq0v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsz6m7` (
    `mysql_tbl_dsz6m7_plan_id` INT,
    `mysql_tbl_dsz6m7_patient_id` INT,
    `mysql_tbl_dsz6m7_coverage_percent` INT,
    `mysql_tbl_dsz6m7_annual_max` INT
);

INSERT INTO `mysql_tbl_w2kq0v` (`mysql_tbl_w2kq0v_treatment_id`, `mysql_tbl_w2kq0v_patient_id`, `mysql_tbl_w2kq0v_dentist_id`, `mysql_tbl_w2kq0v_treatment_type`, `mysql_tbl_w2kq0v_treatment_date`, `mysql_tbl_w2kq0v_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dsz6m7` (`mysql_tbl_dsz6m7_plan_id`, `mysql_tbl_dsz6m7_patient_id`, `mysql_tbl_dsz6m7_coverage_percent`, `mysql_tbl_dsz6m7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koksrg` (
    `mysql_tbl_koksrg_customer_id` INT,
    `mysql_tbl_koksrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koksrg` (`mysql_tbl_koksrg_customer_id`, `mysql_tbl_koksrg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8g85` (
    `mysql_tbl_le8g85_customer_id` INT,
    `mysql_tbl_le8g85_plan_type` VARCHAR(50),
    `mysql_tbl_le8g85_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le8g85` (`mysql_tbl_le8g85_customer_id`, `mysql_tbl_le8g85_plan_type`, `mysql_tbl_le8g85_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7atd` (
    `mysql_tbl_tg7atd_campaign_id` INT,
    `mysql_tbl_tg7atd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg7atd` (`mysql_tbl_tg7atd_campaign_id`, `mysql_tbl_tg7atd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9vvw` (
    `mysql_tbl_bd9vvw_customer_id` INT,
    `mysql_tbl_bd9vvw_country` INT,
    `mysql_tbl_bd9vvw_registration_date` DATE
);

INSERT INTO `mysql_tbl_bd9vvw` (`mysql_tbl_bd9vvw_customer_id`, `mysql_tbl_bd9vvw_country`, `mysql_tbl_bd9vvw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2bdi` (
    `mysql_tbl_5e2bdi_product_id` INT,
    `mysql_tbl_5e2bdi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e2bdi` (`mysql_tbl_5e2bdi_product_id`, `mysql_tbl_5e2bdi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ach2` (
    mysql_tbl_a4ach2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a4ach2_make VARCHAR(20),
    mysql_tbl_a4ach2_milage INT
);

INSERT INTO `mysql_tbl_a4ach2` (`mysql_tbl_a4ach2_make`, `mysql_tbl_a4ach2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkrm9` (
    `mysql_tbl_zfkrm9_class_id` INT,
    `mysql_tbl_zfkrm9_instructor_id` INT,
    `mysql_tbl_zfkrm9_capacity` INT,
    `mysql_tbl_zfkrm9_current_enrollment` INT,
    `mysql_tbl_zfkrm9_duration_minutes` INT,
    `mysql_tbl_zfkrm9_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrx67f` (
    `mysql_tbl_nrx67f_booking_id` INT,
    `mysql_tbl_nrx67f_member_id` INT,
    `mysql_tbl_nrx67f_class_id` INT,
    `mysql_tbl_nrx67f_booking_date` DATE,
    `mysql_tbl_nrx67f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfkrm9` (`mysql_tbl_zfkrm9_class_id`, `mysql_tbl_zfkrm9_instructor_id`, `mysql_tbl_zfkrm9_capacity`, `mysql_tbl_zfkrm9_current_enrollment`, `mysql_tbl_zfkrm9_duration_minutes`, `mysql_tbl_zfkrm9_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrx67f` (`mysql_tbl_nrx67f_booking_id`, `mysql_tbl_nrx67f_member_id`, `mysql_tbl_nrx67f_class_id`, `mysql_tbl_nrx67f_booking_date`, `mysql_tbl_nrx67f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pomc` (
    `mysql_tbl_r0pomc_emp_id` INT,
    `mysql_tbl_r0pomc_manager_id` INT,
    `mysql_tbl_r0pomc_department_id` INT,
    `mysql_tbl_r0pomc_salary` INT,
    `mysql_tbl_r0pomc_hire_date` DATE
);

INSERT INTO `mysql_tbl_r0pomc` (`mysql_tbl_r0pomc_emp_id`, `mysql_tbl_r0pomc_manager_id`, `mysql_tbl_r0pomc_department_id`, `mysql_tbl_r0pomc_salary`, `mysql_tbl_r0pomc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ltx2` (
    `mysql_tbl_y2ltx2_supplier_id` INT
);

INSERT INTO `mysql_tbl_y2ltx2` (`mysql_tbl_y2ltx2_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfkrm9_CAPACITY, 20), COALESCE(mysql_tbl_zfkrm9_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zfkrm9_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zfkrm9`
    WHERE mysql_tbl_zfkrm9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_nrx67f_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_nrx67f`
    WHERE mysql_tbl_nrx67f_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5e2bdi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5e2bdi`
    WHERE mysql_tbl_5e2bdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a4ach2` 
    WHERE mysql_tbl_a4ach2_MAKE LIKE MK AND mysql_tbl_a4ach2_MILAGE < ML 
    ORDER BY mysql_tbl_a4ach2_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tg7atd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tg7atd`
    WHERE mysql_tbl_tg7atd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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
    FROM `mysql_tbl_bd9vvw`
    WHERE mysql_tbl_bd9vvw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bd9vvw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vouhfo`
    WHERE mysql_tbl_y2ltx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r0pomc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_r0pomc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_r0pomc`
    WHERE mysql_tbl_r0pomc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_le8g85_PLAN_TYPE, COALESCE(mysql_tbl_le8g85_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_le8g85`
    WHERE mysql_tbl_le8g85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_MONTHLY_COST) * 10))))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_koksrg`
    WHERE mysql_tbl_koksrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_koksrg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2kq0v_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_w2kq0v`
    WHERE mysql_tbl_w2kq0v_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_dsz6m7_COVERAGE_PERCENT, mysql_tbl_dsz6m7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_w2kq0v` DT
    JOIN `mysql_tbl_dsz6m7` DP ON mysql_tbl_w2kq0v_PATIENT_ID = mysql_tbl_dsz6m7_PATIENT_ID
    WHERE mysql_tbl_w2kq0v_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w2kq0v_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_w2kq0v`
    WHERE mysql_tbl_w2kq0v_PATIENT_ID = (SELECT mysql_tbl_w2kq0v_PATIENT_ID FROM `mysql_tbl_w2kq0v` WHERE mysql_tbl_w2kq0v_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx4r12_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hx4r12`
    WHERE mysql_tbl_hx4r12_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);