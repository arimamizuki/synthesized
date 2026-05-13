/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_713n74` (
    `mysql_tbl_713n74_customer_id` INT,
    `mysql_tbl_713n74_registration_date` DATE
);

INSERT INTO `mysql_tbl_713n74` (`mysql_tbl_713n74_customer_id`, `mysql_tbl_713n74_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gc1e8` (
    `mysql_tbl_8gc1e8_campaign_id` INT,
    `mysql_tbl_8gc1e8_start_date` DATE,
    `mysql_tbl_8gc1e8_end_date` DATE,
    `mysql_tbl_8gc1e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvz87` (
    `mysql_tbl_2nvz87_conversion_id` INT,
    `mysql_tbl_2nvz87_campaign_id` INT,
    `mysql_tbl_2nvz87_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8gc1e8` (`mysql_tbl_8gc1e8_campaign_id`, `mysql_tbl_8gc1e8_start_date`, `mysql_tbl_8gc1e8_end_date`, `mysql_tbl_8gc1e8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2nvz87` (`mysql_tbl_2nvz87_conversion_id`, `mysql_tbl_2nvz87_campaign_id`, `mysql_tbl_2nvz87_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiibk6` (
    `mysql_tbl_aiibk6_emp_id` INT,
    `mysql_tbl_aiibk6_department_id` INT,
    `mysql_tbl_aiibk6_salary` INT,
    `mysql_tbl_aiibk6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipbaj` (
    `mysql_tbl_sipbaj_department_id` INT,
    `mysql_tbl_sipbaj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aiibk6` (`mysql_tbl_aiibk6_emp_id`, `mysql_tbl_aiibk6_department_id`, `mysql_tbl_aiibk6_salary`, `mysql_tbl_aiibk6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sipbaj` (`mysql_tbl_sipbaj_department_id`, `mysql_tbl_sipbaj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i91u7` (
    `mysql_tbl_5i91u7_engagement_id` INT,
    `mysql_tbl_5i91u7_client_id` INT,
    `mysql_tbl_5i91u7_consultant_id` INT,
    `mysql_tbl_5i91u7_start_date` DATE,
    `mysql_tbl_5i91u7_end_date` DATE,
    `mysql_tbl_5i91u7_hourly_rate` INT,
    `mysql_tbl_5i91u7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf20dd` (
    `mysql_tbl_wf20dd_consultant_id` INT,
    `mysql_tbl_wf20dd_name` VARCHAR(50),
    `mysql_tbl_wf20dd_expertise_area` INT,
    `mysql_tbl_wf20dd_seniority_level` INT
);

INSERT INTO `mysql_tbl_5i91u7` (`mysql_tbl_5i91u7_engagement_id`, `mysql_tbl_5i91u7_client_id`, `mysql_tbl_5i91u7_consultant_id`, `mysql_tbl_5i91u7_start_date`, `mysql_tbl_5i91u7_end_date`, `mysql_tbl_5i91u7_hourly_rate`, `mysql_tbl_5i91u7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wf20dd` (`mysql_tbl_wf20dd_consultant_id`, `mysql_tbl_wf20dd_name`, `mysql_tbl_wf20dd_expertise_area`, `mysql_tbl_wf20dd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8u813` (
    `mysql_tbl_n8u813_product_id` INT,
    `mysql_tbl_n8u813_category_id` INT,
    `mysql_tbl_n8u813_price` DECIMAL(10,2),
    `mysql_tbl_n8u813_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn62c9` (
    `mysql_tbl_bn62c9_category_id` INT,
    `mysql_tbl_bn62c9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8u813` (`mysql_tbl_n8u813_product_id`, `mysql_tbl_n8u813_category_id`, `mysql_tbl_n8u813_price`, `mysql_tbl_n8u813_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bn62c9` (`mysql_tbl_bn62c9_category_id`, `mysql_tbl_bn62c9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5apqv` (
    `mysql_tbl_j5apqv_customer_id` INT,
    `mysql_tbl_j5apqv_registration_date` DATE,
    `mysql_tbl_j5apqv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42w8vb` (
    `mysql_tbl_42w8vb_order_id` INT,
    `mysql_tbl_42w8vb_customer_id` INT,
    `mysql_tbl_42w8vb_order_date` DATE,
    `mysql_tbl_42w8vb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5apqv` (`mysql_tbl_j5apqv_customer_id`, `mysql_tbl_j5apqv_registration_date`, `mysql_tbl_j5apqv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42w8vb` (`mysql_tbl_42w8vb_order_id`, `mysql_tbl_42w8vb_customer_id`, `mysql_tbl_42w8vb_order_date`, `mysql_tbl_42w8vb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348pjl` (
    `mysql_tbl_348pjl_emp_id` INT,
    `mysql_tbl_348pjl_department_id` INT,
    `mysql_tbl_348pjl_salary` INT,
    `mysql_tbl_348pjl_hire_date` DATE,
    `mysql_tbl_348pjl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_348pjl` (`mysql_tbl_348pjl_emp_id`, `mysql_tbl_348pjl_department_id`, `mysql_tbl_348pjl_salary`, `mysql_tbl_348pjl_hire_date`, `mysql_tbl_348pjl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76czez` (
    `mysql_tbl_76czez_customer_id` INT,
    `mysql_tbl_76czez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76czez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76czez` (`mysql_tbl_76czez_customer_id`, `mysql_tbl_76czez_monthly_cost`, `mysql_tbl_76czez_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ytgk` (
    `mysql_tbl_o2ytgk_emp_id` INT,
    `mysql_tbl_o2ytgk_department_id` INT,
    `mysql_tbl_o2ytgk_salary` INT
);

INSERT INTO `mysql_tbl_o2ytgk` (`mysql_tbl_o2ytgk_emp_id`, `mysql_tbl_o2ytgk_department_id`, `mysql_tbl_o2ytgk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4g2f` (
    `mysql_tbl_6r4g2f_customer_id` INT,
    `mysql_tbl_6r4g2f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r4g2f` (`mysql_tbl_6r4g2f_customer_id`, `mysql_tbl_6r4g2f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55q8i9` (
    mysql_tbl_55q8i9_emp_no INT,
    mysql_tbl_55q8i9_first_name VARCHAR(50),
    mysql_tbl_55q8i9_last_name VARCHAR(50),
    mysql_tbl_55q8i9_birth_date DATE,
    mysql_tbl_55q8i9_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwpuke` (
    `mysql_tbl_pwpuke_category_id` INT,
    `mysql_tbl_pwpuke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwpuke` (`mysql_tbl_pwpuke_category_id`, `mysql_tbl_pwpuke_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5xg4` (
    `mysql_tbl_lz5xg4_customer_id` INT,
    `mysql_tbl_lz5xg4_plan_type` VARCHAR(50),
    `mysql_tbl_lz5xg4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lz5xg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od8jbn` (
    `mysql_tbl_od8jbn_customer_id` INT,
    `mysql_tbl_od8jbn_tier_level` INT
);

INSERT INTO `mysql_tbl_lz5xg4` (`mysql_tbl_lz5xg4_customer_id`, `mysql_tbl_lz5xg4_plan_type`, `mysql_tbl_lz5xg4_monthly_cost`, `mysql_tbl_lz5xg4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_od8jbn` (`mysql_tbl_od8jbn_customer_id`, `mysql_tbl_od8jbn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7v1j7` (
    `mysql_tbl_f7v1j7_emp_id` INT,
    `mysql_tbl_f7v1j7_manager_id` INT,
    `mysql_tbl_f7v1j7_department_id` INT,
    `mysql_tbl_f7v1j7_salary` INT,
    `mysql_tbl_f7v1j7_hire_date` DATE
);

INSERT INTO `mysql_tbl_f7v1j7` (`mysql_tbl_f7v1j7_emp_id`, `mysql_tbl_f7v1j7_manager_id`, `mysql_tbl_f7v1j7_department_id`, `mysql_tbl_f7v1j7_salary`, `mysql_tbl_f7v1j7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzooq2` (
    `mysql_tbl_bzooq2_customer_id` INT,
    `mysql_tbl_bzooq2_order_date` DATE,
    `mysql_tbl_bzooq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzooq2` (`mysql_tbl_bzooq2_customer_id`, `mysql_tbl_bzooq2_order_date`, `mysql_tbl_bzooq2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhjls` (
    `mysql_tbl_ydhjls_emp_id` INT,
    `mysql_tbl_ydhjls_salary` INT
);

INSERT INTO `mysql_tbl_ydhjls` (`mysql_tbl_ydhjls_emp_id`, `mysql_tbl_ydhjls_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgzd8x` (mysql_tbl_rgzd8x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsshl` (
    `mysql_tbl_0tsshl_class_id` INT,
    `mysql_tbl_0tsshl_instructor_id` INT,
    `mysql_tbl_0tsshl_class_type` VARCHAR(50),
    `mysql_tbl_0tsshl_duration_minutes` INT,
    `mysql_tbl_0tsshl_max_capacity` INT,
    `mysql_tbl_0tsshl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_584bzc` (
    `mysql_tbl_584bzc_booking_id` INT,
    `mysql_tbl_584bzc_member_id` INT,
    `mysql_tbl_584bzc_class_id` INT,
    `mysql_tbl_584bzc_booking_date` DATE,
    `mysql_tbl_584bzc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tsshl` (`mysql_tbl_0tsshl_class_id`, `mysql_tbl_0tsshl_instructor_id`, `mysql_tbl_0tsshl_class_type`, `mysql_tbl_0tsshl_duration_minutes`, `mysql_tbl_0tsshl_max_capacity`, `mysql_tbl_0tsshl_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_584bzc` (`mysql_tbl_584bzc_booking_id`, `mysql_tbl_584bzc_member_id`, `mysql_tbl_584bzc_class_id`, `mysql_tbl_584bzc_booking_date`, `mysql_tbl_584bzc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13zqk` (
    `mysql_tbl_r13zqk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r13zqk` (`mysql_tbl_r13zqk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71nae` (
    `mysql_tbl_q71nae_registration_date` DATE
);

INSERT INTO `mysql_tbl_q71nae` (`mysql_tbl_q71nae_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclygj` (
    `mysql_tbl_gclygj_customer_id` INT,
    `mysql_tbl_gclygj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kyb33` (
    `mysql_tbl_0kyb33_order_id` INT,
    `mysql_tbl_0kyb33_customer_id` INT,
    `mysql_tbl_0kyb33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gclygj` (`mysql_tbl_gclygj_customer_id`, `mysql_tbl_gclygj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0kyb33` (`mysql_tbl_0kyb33_order_id`, `mysql_tbl_0kyb33_customer_id`, `mysql_tbl_0kyb33_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfortu` (
    `mysql_tbl_cfortu_supplier_id` INT,
    `mysql_tbl_cfortu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cfortu` (`mysql_tbl_cfortu_supplier_id`, `mysql_tbl_cfortu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nusz4` (
    `mysql_tbl_6nusz4_emp_id` INT,
    `mysql_tbl_6nusz4_department_id` INT,
    `mysql_tbl_6nusz4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhqca` (
    `mysql_tbl_zkhqca_emp_id` INT,
    `mysql_tbl_zkhqca_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zkhqca_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6nusz4` (`mysql_tbl_6nusz4_emp_id`, `mysql_tbl_6nusz4_department_id`, `mysql_tbl_6nusz4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zkhqca` (`mysql_tbl_zkhqca_emp_id`, `mysql_tbl_zkhqca_bonus_amount`, `mysql_tbl_zkhqca_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6el0sy` (
    `mysql_tbl_6el0sy_customer_id` INT,
    `mysql_tbl_6el0sy_registration_date` DATE
);

INSERT INTO `mysql_tbl_6el0sy` (`mysql_tbl_6el0sy_customer_id`, `mysql_tbl_6el0sy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh7cvk` (
    `mysql_tbl_yh7cvk_order_id` INT,
    `mysql_tbl_yh7cvk_customer_id` INT,
    `mysql_tbl_yh7cvk_order_date` DATE,
    `mysql_tbl_yh7cvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu7tww` (
    `mysql_tbl_lu7tww_customer_id` INT,
    `mysql_tbl_lu7tww_country` INT
);

INSERT INTO `mysql_tbl_yh7cvk` (`mysql_tbl_yh7cvk_order_id`, `mysql_tbl_yh7cvk_customer_id`, `mysql_tbl_yh7cvk_order_date`, `mysql_tbl_yh7cvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lu7tww` (`mysql_tbl_lu7tww_customer_id`, `mysql_tbl_lu7tww_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r4g2f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6r4g2f`
    WHERE mysql_tbl_6r4g2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfortu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cfortu`
    WHERE mysql_tbl_cfortu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6el0sy_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6el0sy`
    WHERE mysql_tbl_6el0sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gclygj_CUSTOMER_ID, SUM(mysql_tbl_0kyb33_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gclygj` C
        JOIN `mysql_tbl_0kyb33` O ON mysql_tbl_gclygj_CUSTOMER_ID = mysql_tbl_0kyb33_CUSTOMER_ID
        WHERE mysql_tbl_gclygj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gclygj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_0kyb33_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0kyb33` O
    JOIN `mysql_tbl_gclygj` C ON mysql_tbl_0kyb33_CUSTOMER_ID = mysql_tbl_gclygj_CUSTOMER_ID
    WHERE mysql_tbl_gclygj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nusz4_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6nusz4`
    WHERE mysql_tbl_6nusz4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkhqca_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zkhqca`
    WHERE mysql_tbl_zkhqca_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o2ytgk_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_o2ytgk`
    WHERE mysql_tbl_o2ytgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_55q8i9` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pwpuke` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pwpuke_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_348pjl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_348pjl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_348pjl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_348pjl`
    WHERE mysql_tbl_348pjl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_q71nae_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_q71nae`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f7v1j7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_f7v1j7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_f7v1j7`
    WHERE mysql_tbl_f7v1j7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydhjls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ydhjls`
    WHERE mysql_tbl_ydhjls_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r13zqk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r13zqk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_584bzc`
    WHERE mysql_tbl_584bzc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0tsshl_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0tsshl` F
    WHERE mysql_tbl_0tsshl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_584bzc`
    WHERE mysql_tbl_584bzc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_584bzc_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_bzooq2_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_bzooq2`
    WHERE mysql_tbl_bzooq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rgzd8x` WHERE mysql_tbl_rgzd8x_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_rgzd8x` WHERE mysql_tbl_rgzd8x_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lz5xg4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lz5xg4`
    WHERE mysql_tbl_lz5xg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_od8jbn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_od8jbn`
    WHERE mysql_tbl_od8jbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_76czez_MONTHLY_COST, 0), mysql_tbl_76czez_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_76czez`
    WHERE mysql_tbl_76czez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_42w8vb_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_42w8vb`
    WHERE mysql_tbl_42w8vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n8u813`
    WHERE mysql_tbl_n8u813_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_n8u813`
    WHERE mysql_tbl_n8u813_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n8u813_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5i91u7_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5i91u7_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5i91u7`
    WHERE mysql_tbl_5i91u7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5i91u7_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5i91u7`
    WHERE mysql_tbl_5i91u7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5i91u7_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_2nvz87` C
    JOIN `mysql_tbl_8gc1e8` CM ON mysql_tbl_2nvz87_CAMPAIGN_ID = mysql_tbl_8gc1e8_CAMPAIGN_ID
    WHERE mysql_tbl_2nvz87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2nvz87_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_2nvz87` C
    JOIN `mysql_tbl_8gc1e8` CM ON mysql_tbl_2nvz87_CAMPAIGN_ID = mysql_tbl_8gc1e8_CAMPAIGN_ID
    WHERE mysql_tbl_2nvz87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_2nvz87_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_2nvz87_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_lu7tww`
    WHERE mysql_tbl_lu7tww_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lu7tww`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aiibk6`
    WHERE mysql_tbl_aiibk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aiibk6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aiibk6`
    WHERE mysql_tbl_aiibk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_aiibk6_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_aiibk6`
    WHERE mysql_tbl_aiibk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_713n74_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_713n74`
    WHERE mysql_tbl_713n74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);