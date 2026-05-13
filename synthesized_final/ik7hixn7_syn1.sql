/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhybx0` (
    `mysql_tbl_bhybx0_job_id` INT,
    `mysql_tbl_bhybx0_customer_id` INT,
    `mysql_tbl_bhybx0_mover_id` INT,
    `mysql_tbl_bhybx0_origin_zip` INT,
    `mysql_tbl_bhybx0_dest_zip` INT,
    `mysql_tbl_bhybx0_distance_miles` INT,
    `mysql_tbl_bhybx0_truck_size` INT,
    `mysql_tbl_bhybx0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tfys` (
    `mysql_tbl_39tfys_zip_code` INT,
    `mysql_tbl_39tfys_zone` INT,
    `mysql_tbl_39tfys_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bhybx0` (`mysql_tbl_bhybx0_job_id`, `mysql_tbl_bhybx0_customer_id`, `mysql_tbl_bhybx0_mover_id`, `mysql_tbl_bhybx0_origin_zip`, `mysql_tbl_bhybx0_dest_zip`, `mysql_tbl_bhybx0_distance_miles`, `mysql_tbl_bhybx0_truck_size`, `mysql_tbl_bhybx0_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_39tfys` (`mysql_tbl_39tfys_zip_code`, `mysql_tbl_39tfys_zone`, `mysql_tbl_39tfys_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urr8lx` (
    mysql_tbl_urr8lx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_urr8lx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whull` (
    `mysql_tbl_7whull_customer_id` INT,
    `mysql_tbl_7whull_order_date` DATE,
    `mysql_tbl_7whull_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7whull` (`mysql_tbl_7whull_customer_id`, `mysql_tbl_7whull_order_date`, `mysql_tbl_7whull_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4s21` (
    `mysql_tbl_pe4s21_customer_id` INT,
    `mysql_tbl_pe4s21_plan_type` VARCHAR(50),
    `mysql_tbl_pe4s21_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pe4s21_start_date` DATE,
    `mysql_tbl_pe4s21_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esgeu` (
    `mysql_tbl_6esgeu_invoice_id` INT,
    `mysql_tbl_6esgeu_customer_id` INT,
    `mysql_tbl_6esgeu_invoice_date` DATE,
    `mysql_tbl_6esgeu_amount_due` DECIMAL(10,2),
    `mysql_tbl_6esgeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe4s21` (`mysql_tbl_pe4s21_customer_id`, `mysql_tbl_pe4s21_plan_type`, `mysql_tbl_pe4s21_monthly_cost`, `mysql_tbl_pe4s21_start_date`, `mysql_tbl_pe4s21_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6esgeu` (`mysql_tbl_6esgeu_invoice_id`, `mysql_tbl_6esgeu_customer_id`, `mysql_tbl_6esgeu_invoice_date`, `mysql_tbl_6esgeu_amount_due`, `mysql_tbl_6esgeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48t4h` (
    `mysql_tbl_p48t4h_supplier_id` INT,
    `mysql_tbl_p48t4h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p48t4h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p48t4h` (`mysql_tbl_p48t4h_supplier_id`, `mysql_tbl_p48t4h_supplier_rating`, `mysql_tbl_p48t4h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1hcq` (
    `mysql_tbl_sf1hcq_customer_id` INT,
    `mysql_tbl_sf1hcq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf1hcq` (`mysql_tbl_sf1hcq_customer_id`, `mysql_tbl_sf1hcq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75zg1` (
    mysql_tbl_a75zg1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a75zg1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_a75zg1` (`mysql_tbl_a75zg1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqiaga` (
    `mysql_tbl_oqiaga_campaign_id` INT,
    `mysql_tbl_oqiaga_start_date` DATE,
    `mysql_tbl_oqiaga_end_date` DATE
);

INSERT INTO `mysql_tbl_oqiaga` (`mysql_tbl_oqiaga_campaign_id`, `mysql_tbl_oqiaga_start_date`, `mysql_tbl_oqiaga_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrp6s` (
    `mysql_tbl_zcrp6s_product_id` INT,
    `mysql_tbl_zcrp6s_category_id` INT,
    `mysql_tbl_zcrp6s_supplier_id` INT,
    `mysql_tbl_zcrp6s_price` DECIMAL(10,2),
    `mysql_tbl_zcrp6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dcjfz` (
    `mysql_tbl_4dcjfz_category_id` INT,
    `mysql_tbl_4dcjfz_name` VARCHAR(50),
    `mysql_tbl_4dcjfz_discount_percent` INT
);

INSERT INTO `mysql_tbl_zcrp6s` (`mysql_tbl_zcrp6s_product_id`, `mysql_tbl_zcrp6s_category_id`, `mysql_tbl_zcrp6s_supplier_id`, `mysql_tbl_zcrp6s_price`, `mysql_tbl_zcrp6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4dcjfz` (`mysql_tbl_4dcjfz_category_id`, `mysql_tbl_4dcjfz_name`, `mysql_tbl_4dcjfz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt261n` (
    `mysql_tbl_jt261n_student_id` INT,
    `mysql_tbl_jt261n_name` VARCHAR(50),
    `mysql_tbl_jt261n_enrollment_date` DATE,
    `mysql_tbl_jt261n_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5m3hl` (
    `mysql_tbl_h5m3hl_course_id` INT,
    `mysql_tbl_h5m3hl_credits` INT,
    `mysql_tbl_h5m3hl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ja64` (
    `mysql_tbl_v0ja64_student_id` INT,
    `mysql_tbl_v0ja64_course_id` INT,
    `mysql_tbl_v0ja64_grade` INT
);

INSERT INTO `mysql_tbl_jt261n` (`mysql_tbl_jt261n_student_id`, `mysql_tbl_jt261n_name`, `mysql_tbl_jt261n_enrollment_date`, `mysql_tbl_jt261n_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5m3hl` (`mysql_tbl_h5m3hl_course_id`, `mysql_tbl_h5m3hl_credits`, `mysql_tbl_h5m3hl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v0ja64` (`mysql_tbl_v0ja64_student_id`, `mysql_tbl_v0ja64_course_id`, `mysql_tbl_v0ja64_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0t6d` (
    `mysql_tbl_fb0t6d_customer_id` INT
);

INSERT INTO `mysql_tbl_fb0t6d` (`mysql_tbl_fb0t6d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv76h4` (
    `mysql_tbl_kv76h4_card_id` INT,
    `mysql_tbl_kv76h4_holder_id` INT,
    `mysql_tbl_kv76h4_balance` INT,
    `mysql_tbl_kv76h4_card_type` VARCHAR(50),
    `mysql_tbl_kv76h4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9s6j` (
    `mysql_tbl_0e9s6j_trip_id` INT,
    `mysql_tbl_0e9s6j_card_id` INT,
    `mysql_tbl_0e9s6j_station_enter` INT,
    `mysql_tbl_0e9s6j_station_exit` INT,
    `mysql_tbl_0e9s6j_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0e9s6j_trip_date` DATE
);

INSERT INTO `mysql_tbl_kv76h4` (`mysql_tbl_kv76h4_card_id`, `mysql_tbl_kv76h4_holder_id`, `mysql_tbl_kv76h4_balance`, `mysql_tbl_kv76h4_card_type`, `mysql_tbl_kv76h4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0e9s6j` (`mysql_tbl_0e9s6j_trip_id`, `mysql_tbl_0e9s6j_card_id`, `mysql_tbl_0e9s6j_station_enter`, `mysql_tbl_0e9s6j_station_exit`, `mysql_tbl_0e9s6j_fare_amount`, `mysql_tbl_0e9s6j_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ty8p` (
    `mysql_tbl_04ty8p_course_id` INT,
    `mysql_tbl_04ty8p_instructor_id` INT,
    `mysql_tbl_04ty8p_course_name` VARCHAR(50),
    `mysql_tbl_04ty8p_credit_hours` INT,
    `mysql_tbl_04ty8p_enrollment_limit` INT,
    `mysql_tbl_04ty8p_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djxnpa` (
    `mysql_tbl_djxnpa_enrollment_id` INT,
    `mysql_tbl_djxnpa_student_id` INT,
    `mysql_tbl_djxnpa_course_id` INT,
    `mysql_tbl_djxnpa_enrollment_date` DATE,
    `mysql_tbl_djxnpa_grade` INT
);

INSERT INTO `mysql_tbl_04ty8p` (`mysql_tbl_04ty8p_course_id`, `mysql_tbl_04ty8p_instructor_id`, `mysql_tbl_04ty8p_course_name`, `mysql_tbl_04ty8p_credit_hours`, `mysql_tbl_04ty8p_enrollment_limit`, `mysql_tbl_04ty8p_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_djxnpa` (`mysql_tbl_djxnpa_enrollment_id`, `mysql_tbl_djxnpa_student_id`, `mysql_tbl_djxnpa_course_id`, `mysql_tbl_djxnpa_enrollment_date`, `mysql_tbl_djxnpa_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ll6t` (
    `mysql_tbl_q3ll6t_customer_id` INT,
    `mysql_tbl_q3ll6t_registration_date` DATE,
    `mysql_tbl_q3ll6t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojxga8` (
    `mysql_tbl_ojxga8_order_id` INT,
    `mysql_tbl_ojxga8_customer_id` INT,
    `mysql_tbl_ojxga8_order_date` DATE
);

INSERT INTO `mysql_tbl_q3ll6t` (`mysql_tbl_q3ll6t_customer_id`, `mysql_tbl_q3ll6t_registration_date`, `mysql_tbl_q3ll6t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ojxga8` (`mysql_tbl_ojxga8_order_id`, `mysql_tbl_ojxga8_customer_id`, `mysql_tbl_ojxga8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yeah7` (
    `mysql_tbl_0yeah7_emp_id` INT,
    `mysql_tbl_0yeah7_hire_date` DATE,
    `mysql_tbl_0yeah7_salary` INT
);

INSERT INTO `mysql_tbl_0yeah7` (`mysql_tbl_0yeah7_emp_id`, `mysql_tbl_0yeah7_hire_date`, `mysql_tbl_0yeah7_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9ucn` (
    `mysql_tbl_ij9ucn_order_id` INT,
    `mysql_tbl_ij9ucn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij9ucn` (`mysql_tbl_ij9ucn_order_id`, `mysql_tbl_ij9ucn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z54lt` (
    `mysql_tbl_4z54lt_emp_id` INT,
    `mysql_tbl_4z54lt_hire_date` DATE
);

INSERT INTO `mysql_tbl_4z54lt` (`mysql_tbl_4z54lt_emp_id`, `mysql_tbl_4z54lt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzf0r` (
    `mysql_tbl_okzf0r_customer_id` INT,
    `mysql_tbl_okzf0r_country` INT
);

INSERT INTO `mysql_tbl_okzf0r` (`mysql_tbl_okzf0r_customer_id`, `mysql_tbl_okzf0r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qg2b` (
    `mysql_tbl_p9qg2b_customer_id` INT
);

INSERT INTO `mysql_tbl_p9qg2b` (`mysql_tbl_p9qg2b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62fnm` (
    `mysql_tbl_i62fnm_emp_id` INT,
    `mysql_tbl_i62fnm_salary` INT
);

INSERT INTO `mysql_tbl_i62fnm` (`mysql_tbl_i62fnm_emp_id`, `mysql_tbl_i62fnm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh42w1` (
    `mysql_tbl_lh42w1_supplier_id` INT
);

INSERT INTO `mysql_tbl_lh42w1` (`mysql_tbl_lh42w1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p921a9` (
    `mysql_tbl_p921a9_emp_id` INT,
    `mysql_tbl_p921a9_department_id` INT,
    `mysql_tbl_p921a9_salary` INT
);

INSERT INTO `mysql_tbl_p921a9` (`mysql_tbl_p921a9_emp_id`, `mysql_tbl_p921a9_department_id`, `mysql_tbl_p921a9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfc7nm` (
    `mysql_tbl_nfc7nm_category_id` INT,
    `mysql_tbl_nfc7nm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfc7nm` (`mysql_tbl_nfc7nm_category_id`, `mysql_tbl_nfc7nm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blmbm` (
    `mysql_tbl_8blmbm_order_id` INT,
    `mysql_tbl_8blmbm_customer_id` INT,
    `mysql_tbl_8blmbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8blmbm` (`mysql_tbl_8blmbm_order_id`, `mysql_tbl_8blmbm_customer_id`, `mysql_tbl_8blmbm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    INSERT INTO `mysql_tbl_urr8lx` (`mysql_tbl_urr8lx_CATEGORY_ID`, `mysql_tbl_urr8lx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7whull_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7whull`
    WHERE mysql_tbl_7whull_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pe4s21_PLAN_TYPE, COALESCE(mysql_tbl_pe4s21_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pe4s21`
    WHERE mysql_tbl_pe4s21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6esgeu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_6esgeu`
    WHERE mysql_tbl_6esgeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p48t4h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p48t4h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p48t4h`
    WHERE mysql_tbl_p48t4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q8mkj3`
    WHERE mysql_tbl_p48t4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4z54lt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4z54lt`
    WHERE mysql_tbl_4z54lt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ij9ucn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ij9ucn`
    WHERE mysql_tbl_ij9ucn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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
    FROM `mysql_tbl_q3ll6t`
    WHERE mysql_tbl_q3ll6t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q3ll6t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0yeah7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0yeah7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0yeah7`
    WHERE mysql_tbl_0yeah7_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_oqiaga_END_DATE, mysql_tbl_oqiaga_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_oqiaga`
    WHERE mysql_tbl_oqiaga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_q8mkj3`
    WHERE mysql_tbl_lh42w1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv76h4_BALANCE, 0), mysql_tbl_kv76h4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_kv76h4`
    WHERE mysql_tbl_kv76h4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0e9s6j`
    WHERE mysql_tbl_0e9s6j_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0e9s6j_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8blmbm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8blmbm`
    WHERE mysql_tbl_8blmbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nfc7nm`
    WHERE mysql_tbl_nfc7nm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nfc7nm_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p921a9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p921a9`
    WHERE mysql_tbl_p921a9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_04ty8p_CREDIT_HOURS, 3), COALESCE(mysql_tbl_04ty8p_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_04ty8p`
    WHERE mysql_tbl_04ty8p_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_djxnpa_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_djxnpa`
    WHERE mysql_tbl_djxnpa_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p9qg2b`
    WHERE mysql_tbl_p9qg2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i62fnm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i62fnm`
    WHERE mysql_tbl_i62fnm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_okzf0r`
    WHERE mysql_tbl_okzf0r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zcrp6s_PRICE, COALESCE(mysql_tbl_4dcjfz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zcrp6s` P
    LEFT JOIN `mysql_tbl_4dcjfz` C ON mysql_tbl_zcrp6s_CATEGORY_ID = mysql_tbl_4dcjfz_CATEGORY_ID
    WHERE mysql_tbl_zcrp6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf1hcq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sf1hcq`
    WHERE mysql_tbl_sf1hcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_q8mkj3_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_q8mkj3_VAR FROM `mysql_tbl_a75zg1`;

    IF COUNT_mysql_tbl_q8mkj3_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jt261n_ENROLLMENT_DATE), mysql_tbl_jt261n_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jt261n`
    WHERE mysql_tbl_jt261n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_h5m3hl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_v0ja64` E
    JOIN `mysql_tbl_h5m3hl` C ON mysql_tbl_v0ja64_COURSE_ID = mysql_tbl_h5m3hl_COURSE_ID
    WHERE mysql_tbl_v0ja64_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v0ja64_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_v0ja64_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_v0ja64`
    WHERE mysql_tbl_v0ja64_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_PROC1_cvo8ys();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        SET V_COUNTER = MYSQL_FUNC_TEST_4080c6();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);