/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2io7bd` (
    `mysql_tbl_2io7bd_campaign_id` INT,
    `mysql_tbl_2io7bd_status` VARCHAR(50),
    `mysql_tbl_2io7bd_start_date` DATE,
    `mysql_tbl_2io7bd_end_date` DATE
);

INSERT INTO `mysql_tbl_2io7bd` (`mysql_tbl_2io7bd_campaign_id`, `mysql_tbl_2io7bd_status`, `mysql_tbl_2io7bd_start_date`, `mysql_tbl_2io7bd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq31ad` (
    `mysql_tbl_qq31ad_emp_id` INT,
    `mysql_tbl_qq31ad_salary` INT
);

INSERT INTO `mysql_tbl_qq31ad` (`mysql_tbl_qq31ad_emp_id`, `mysql_tbl_qq31ad_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3mdjx` (
    `mysql_tbl_g3mdjx_emp_id` INT,
    `mysql_tbl_g3mdjx_hire_date` DATE
);

INSERT INTO `mysql_tbl_g3mdjx` (`mysql_tbl_g3mdjx_emp_id`, `mysql_tbl_g3mdjx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oricb` (
    `mysql_tbl_0oricb_emp_id` INT,
    `mysql_tbl_0oricb_department_id` INT,
    `mysql_tbl_0oricb_salary` INT,
    `mysql_tbl_0oricb_hire_date` DATE,
    `mysql_tbl_0oricb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0oricb` (`mysql_tbl_0oricb_emp_id`, `mysql_tbl_0oricb_department_id`, `mysql_tbl_0oricb_salary`, `mysql_tbl_0oricb_hire_date`, `mysql_tbl_0oricb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bivdzg` (
    `mysql_tbl_bivdzg_patient_id` INT,
    `mysql_tbl_bivdzg_name` VARCHAR(50),
    `mysql_tbl_bivdzg_date_of_birth` DATE,
    `mysql_tbl_bivdzg_blood_type` VARCHAR(50),
    `mysql_tbl_bivdzg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip9uv8` (
    `mysql_tbl_ip9uv8_appt_id` INT,
    `mysql_tbl_ip9uv8_patient_id` INT,
    `mysql_tbl_ip9uv8_doctor_id` INT,
    `mysql_tbl_ip9uv8_appt_date` DATE,
    `mysql_tbl_ip9uv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptyvr` (
    `mysql_tbl_fptyvr_bill_id` INT,
    `mysql_tbl_fptyvr_patient_id` INT,
    `mysql_tbl_fptyvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fptyvr_paid_amount` INT
);

INSERT INTO `mysql_tbl_bivdzg` (`mysql_tbl_bivdzg_patient_id`, `mysql_tbl_bivdzg_name`, `mysql_tbl_bivdzg_date_of_birth`, `mysql_tbl_bivdzg_blood_type`, `mysql_tbl_bivdzg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ip9uv8` (`mysql_tbl_ip9uv8_appt_id`, `mysql_tbl_ip9uv8_patient_id`, `mysql_tbl_ip9uv8_doctor_id`, `mysql_tbl_ip9uv8_appt_date`, `mysql_tbl_ip9uv8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fptyvr` (`mysql_tbl_fptyvr_bill_id`, `mysql_tbl_fptyvr_patient_id`, `mysql_tbl_fptyvr_total_amount`, `mysql_tbl_fptyvr_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tler8s` (
    `mysql_tbl_tler8s_order_id` INT,
    `mysql_tbl_tler8s_order_date` DATE
);

INSERT INTO `mysql_tbl_tler8s` (`mysql_tbl_tler8s_order_id`, `mysql_tbl_tler8s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xt9w` (
    `mysql_tbl_56xt9w_emp_id` INT,
    `mysql_tbl_56xt9w_department_id` INT,
    `mysql_tbl_56xt9w_salary` INT,
    `mysql_tbl_56xt9w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sv2aq` (
    `mysql_tbl_3sv2aq_department_id` INT,
    `mysql_tbl_3sv2aq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56xt9w` (`mysql_tbl_56xt9w_emp_id`, `mysql_tbl_56xt9w_department_id`, `mysql_tbl_56xt9w_salary`, `mysql_tbl_56xt9w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3sv2aq` (`mysql_tbl_3sv2aq_department_id`, `mysql_tbl_3sv2aq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sqfj` (
    mysql_tbl_v7sqfj_emp_no INT,
    mysql_tbl_v7sqfj_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayo1uw` (
    mysql_tbl_ayo1uw_emp_no INT,
    mysql_tbl_ayo1uw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7sqfj` (`mysql_tbl_v7sqfj_emp_no`, `mysql_tbl_v7sqfj_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ayo1uw` (`mysql_tbl_ayo1uw_emp_no`, `mysql_tbl_ayo1uw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ayo1uw` (`mysql_tbl_ayo1uw_emp_no`, `mysql_tbl_ayo1uw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ayo1uw` (`mysql_tbl_ayo1uw_emp_no`, `mysql_tbl_ayo1uw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mv88a` (
    `mysql_tbl_7mv88a_product_id` INT,
    `mysql_tbl_7mv88a_supplier_id` INT,
    `mysql_tbl_7mv88a_category_id` INT
);

INSERT INTO `mysql_tbl_7mv88a` (`mysql_tbl_7mv88a_product_id`, `mysql_tbl_7mv88a_supplier_id`, `mysql_tbl_7mv88a_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf60qf` (
    `mysql_tbl_gf60qf_emp_id` INT,
    `mysql_tbl_gf60qf_manager_id` INT
);

INSERT INTO `mysql_tbl_gf60qf` (`mysql_tbl_gf60qf_emp_id`, `mysql_tbl_gf60qf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weeczf` (
    `mysql_tbl_weeczf_product_id` INT,
    `mysql_tbl_weeczf_category_id` INT,
    `mysql_tbl_weeczf_price` DECIMAL(10,2),
    `mysql_tbl_weeczf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2p7pg` (
    `mysql_tbl_c2p7pg_order_id` INT,
    `mysql_tbl_c2p7pg_product_id` INT,
    `mysql_tbl_c2p7pg_quantity` INT
);

INSERT INTO `mysql_tbl_weeczf` (`mysql_tbl_weeczf_product_id`, `mysql_tbl_weeczf_category_id`, `mysql_tbl_weeczf_price`, `mysql_tbl_weeczf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2p7pg` (`mysql_tbl_c2p7pg_order_id`, `mysql_tbl_c2p7pg_product_id`, `mysql_tbl_c2p7pg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8heku` (
    `mysql_tbl_b8heku_booking_id` INT,
    `mysql_tbl_b8heku_guest_id` INT,
    `mysql_tbl_b8heku_room_id` INT,
    `mysql_tbl_b8heku_check_in_date` DATE,
    `mysql_tbl_b8heku_check_out_date` DATE,
    `mysql_tbl_b8heku_room_rate` INT,
    `mysql_tbl_b8heku_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6nb8f` (
    `mysql_tbl_b6nb8f_room_id` INT,
    `mysql_tbl_b6nb8f_room_type` VARCHAR(50),
    `mysql_tbl_b6nb8f_base_rate` INT,
    `mysql_tbl_b6nb8f_max_occupancy` INT
);

INSERT INTO `mysql_tbl_b8heku` (`mysql_tbl_b8heku_booking_id`, `mysql_tbl_b8heku_guest_id`, `mysql_tbl_b8heku_room_id`, `mysql_tbl_b8heku_check_in_date`, `mysql_tbl_b8heku_check_out_date`, `mysql_tbl_b8heku_room_rate`, `mysql_tbl_b8heku_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b6nb8f` (`mysql_tbl_b6nb8f_room_id`, `mysql_tbl_b6nb8f_room_type`, `mysql_tbl_b6nb8f_base_rate`, `mysql_tbl_b6nb8f_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8heku_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_b8heku_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_b8heku`
    WHERE mysql_tbl_b8heku_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b8heku_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_b8heku` HB
    JOIN `mysql_tbl_b6nb8f` R ON mysql_tbl_b8heku_ROOM_ID = mysql_tbl_b6nb8f_ROOM_ID
    WHERE mysql_tbl_b8heku_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b8heku_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_b8heku`
    WHERE mysql_tbl_b8heku_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_56xt9w_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_56xt9w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_56xt9w`
    WHERE mysql_tbl_56xt9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FOOFCT_u1anyd(-49));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq31ad_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qq31ad`
    WHERE mysql_tbl_qq31ad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7mv88a_SUPPLIER_ID, mysql_tbl_7mv88a_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_7mv88a`
    WHERE mysql_tbl_7mv88a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3n3j6r`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gf60qf_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_gf60qf`
    WHERE mysql_tbl_gf60qf_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        ELSE RETURN MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weeczf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_weeczf`
    WHERE mysql_tbl_weeczf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c2p7pg_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c2p7pg`
    WHERE mysql_tbl_c2p7pg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_fptyvr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fptyvr_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_fptyvr`
    WHERE mysql_tbl_fptyvr_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ip9uv8`
    WHERE mysql_tbl_ip9uv8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ip9uv8_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ayo1uw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_v7sqfj` E 
    JOIN `mysql_tbl_ayo1uw` S ON mysql_tbl_v7sqfj_EMP_NO = mysql_tbl_ayo1uw_EMP_NO
    WHERE mysql_tbl_v7sqfj_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tler8s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tler8s`
    WHERE mysql_tbl_tler8s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oricb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0oricb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0oricb`
    WHERE mysql_tbl_0oricb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0oricb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_g3mdjx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g3mdjx`
    WHERE mysql_tbl_g3mdjx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2io7bd_STATUS, mysql_tbl_2io7bd_START_DATE, mysql_tbl_2io7bd_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2io7bd`
    WHERE mysql_tbl_2io7bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6hk40r`
    WHERE mysql_tbl_2io7bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);