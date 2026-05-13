/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vouumj` (
    `mysql_tbl_vouumj_order_id` INT,
    `mysql_tbl_vouumj_warehouse_id` INT,
    `mysql_tbl_vouumj_order_date` DATE,
    `mysql_tbl_vouumj_total_items` DECIMAL(10,2),
    `mysql_tbl_vouumj_total_weight` DECIMAL(10,2),
    `mysql_tbl_vouumj_shipping_method` INT,
    `mysql_tbl_vouumj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vouumj` (`mysql_tbl_vouumj_order_id`, `mysql_tbl_vouumj_warehouse_id`, `mysql_tbl_vouumj_order_date`, `mysql_tbl_vouumj_total_items`, `mysql_tbl_vouumj_total_weight`, `mysql_tbl_vouumj_shipping_method`, `mysql_tbl_vouumj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynak7` (
    `mysql_tbl_0ynak7_customer_id` INT,
    `mysql_tbl_0ynak7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ynak7` (`mysql_tbl_0ynak7_customer_id`, `mysql_tbl_0ynak7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_152e93` (
    `mysql_tbl_152e93_product_id` INT,
    `mysql_tbl_152e93_category_id` INT
);

INSERT INTO `mysql_tbl_152e93` (`mysql_tbl_152e93_product_id`, `mysql_tbl_152e93_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cnql` (
    `mysql_tbl_g7cnql_order_id` INT,
    `mysql_tbl_g7cnql_customer_id` INT,
    `mysql_tbl_g7cnql_order_date` DATE,
    `mysql_tbl_g7cnql_shipped_date` DATE,
    `mysql_tbl_g7cnql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6znqbj` (
    `mysql_tbl_6znqbj_order_id` INT,
    `mysql_tbl_6znqbj_product_id` INT,
    `mysql_tbl_6znqbj_quantity` INT,
    `mysql_tbl_6znqbj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7cnql` (`mysql_tbl_g7cnql_order_id`, `mysql_tbl_g7cnql_customer_id`, `mysql_tbl_g7cnql_order_date`, `mysql_tbl_g7cnql_shipped_date`, `mysql_tbl_g7cnql_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6znqbj` (`mysql_tbl_6znqbj_order_id`, `mysql_tbl_6znqbj_product_id`, `mysql_tbl_6znqbj_quantity`, `mysql_tbl_6znqbj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhyeuh` (
    `mysql_tbl_hhyeuh_customer_id` INT,
    `mysql_tbl_hhyeuh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhyeuh` (`mysql_tbl_hhyeuh_customer_id`, `mysql_tbl_hhyeuh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbvm2` (
    `mysql_tbl_5mbvm2_product_id` INT,
    `mysql_tbl_5mbvm2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mbvm2` (`mysql_tbl_5mbvm2_product_id`, `mysql_tbl_5mbvm2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b4n5u` (
    `mysql_tbl_2b4n5u_customer_id` INT,
    `mysql_tbl_2b4n5u_order_id` INT,
    `mysql_tbl_2b4n5u_order_date` DATE
);

INSERT INTO `mysql_tbl_2b4n5u` (`mysql_tbl_2b4n5u_customer_id`, `mysql_tbl_2b4n5u_order_id`, `mysql_tbl_2b4n5u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c7js6` (
    `mysql_tbl_2c7js6_customer_id` INT,
    `mysql_tbl_2c7js6_registration_date` DATE
);

INSERT INTO `mysql_tbl_2c7js6` (`mysql_tbl_2c7js6_customer_id`, `mysql_tbl_2c7js6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obdf2m` (
    `mysql_tbl_obdf2m_order_id` INT,
    `mysql_tbl_obdf2m_customer_id` INT,
    `mysql_tbl_obdf2m_order_date` DATE,
    `mysql_tbl_obdf2m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhbw6` (
    `mysql_tbl_ubhbw6_customer_id` INT,
    `mysql_tbl_ubhbw6_country` INT
);

INSERT INTO `mysql_tbl_obdf2m` (`mysql_tbl_obdf2m_order_id`, `mysql_tbl_obdf2m_customer_id`, `mysql_tbl_obdf2m_order_date`, `mysql_tbl_obdf2m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ubhbw6` (`mysql_tbl_ubhbw6_customer_id`, `mysql_tbl_ubhbw6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq2ia` (
    `mysql_tbl_ojq2ia_school_id` INT,
    `mysql_tbl_ojq2ia_name` VARCHAR(50),
    `mysql_tbl_ojq2ia_district` INT,
    `mysql_tbl_ojq2ia_school_type` VARCHAR(50),
    `mysql_tbl_ojq2ia_enrollment_count` INT,
    `mysql_tbl_ojq2ia_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmvqv` (
    `mysql_tbl_9hmvqv_student_id` INT,
    `mysql_tbl_9hmvqv_school_id` INT,
    `mysql_tbl_9hmvqv_grade_level` INT,
    `mysql_tbl_9hmvqv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ojq2ia` (`mysql_tbl_ojq2ia_school_id`, `mysql_tbl_ojq2ia_name`, `mysql_tbl_ojq2ia_district`, `mysql_tbl_ojq2ia_school_type`, `mysql_tbl_ojq2ia_enrollment_count`, `mysql_tbl_ojq2ia_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9hmvqv` (`mysql_tbl_9hmvqv_student_id`, `mysql_tbl_9hmvqv_school_id`, `mysql_tbl_9hmvqv_grade_level`, `mysql_tbl_9hmvqv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myfmbb` (
    `mysql_tbl_myfmbb_sale_id` INT,
    `mysql_tbl_myfmbb_property_id` INT,
    `mysql_tbl_myfmbb_agent_id` INT,
    `mysql_tbl_myfmbb_sale_price` DECIMAL(10,2),
    `mysql_tbl_myfmbb_commission_rate` INT,
    `mysql_tbl_myfmbb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tj64q` (
    `mysql_tbl_6tj64q_agent_id` INT,
    `mysql_tbl_6tj64q_name` VARCHAR(50),
    `mysql_tbl_6tj64q_years_experience` INT,
    `mysql_tbl_6tj64q_commission_rate` INT
);

INSERT INTO `mysql_tbl_myfmbb` (`mysql_tbl_myfmbb_sale_id`, `mysql_tbl_myfmbb_property_id`, `mysql_tbl_myfmbb_agent_id`, `mysql_tbl_myfmbb_sale_price`, `mysql_tbl_myfmbb_commission_rate`, `mysql_tbl_myfmbb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6tj64q` (`mysql_tbl_6tj64q_agent_id`, `mysql_tbl_6tj64q_name`, `mysql_tbl_6tj64q_years_experience`, `mysql_tbl_6tj64q_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqg5ux` (
    `mysql_tbl_qqg5ux_order_id` INT,
    `mysql_tbl_qqg5ux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqg5ux` (`mysql_tbl_qqg5ux_order_id`, `mysql_tbl_qqg5ux_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ptm0w` (
    `mysql_tbl_2ptm0w_emp_id` INT,
    `mysql_tbl_2ptm0w_department_id` INT,
    `mysql_tbl_2ptm0w_salary` INT,
    `mysql_tbl_2ptm0w_hire_date` DATE,
    `mysql_tbl_2ptm0w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ptm0w` (`mysql_tbl_2ptm0w_emp_id`, `mysql_tbl_2ptm0w_department_id`, `mysql_tbl_2ptm0w_salary`, `mysql_tbl_2ptm0w_hire_date`, `mysql_tbl_2ptm0w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lij5uj` (
    `mysql_tbl_lij5uj_subscription_id` INT,
    `mysql_tbl_lij5uj_customer_id` INT,
    `mysql_tbl_lij5uj_plan_type` VARCHAR(50),
    `mysql_tbl_lij5uj_start_date` DATE,
    `mysql_tbl_lij5uj_monthly_fee` INT,
    `mysql_tbl_lij5uj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yogf5` (
    `mysql_tbl_5yogf5_record_id` INT,
    `mysql_tbl_5yogf5_subscription_id` INT,
    `mysql_tbl_5yogf5_usage_date` DATE,
    `mysql_tbl_5yogf5_mb_used` INT,
    `mysql_tbl_5yogf5_call_minutes` INT
);

INSERT INTO `mysql_tbl_lij5uj` (`mysql_tbl_lij5uj_subscription_id`, `mysql_tbl_lij5uj_customer_id`, `mysql_tbl_lij5uj_plan_type`, `mysql_tbl_lij5uj_start_date`, `mysql_tbl_lij5uj_monthly_fee`, `mysql_tbl_lij5uj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5yogf5` (`mysql_tbl_5yogf5_record_id`, `mysql_tbl_5yogf5_subscription_id`, `mysql_tbl_5yogf5_usage_date`, `mysql_tbl_5yogf5_mb_used`, `mysql_tbl_5yogf5_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kprwf` (
    `mysql_tbl_5kprwf_emp_id` INT,
    `mysql_tbl_5kprwf_hire_date` DATE
);

INSERT INTO `mysql_tbl_5kprwf` (`mysql_tbl_5kprwf_emp_id`, `mysql_tbl_5kprwf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bilj` (
    `mysql_tbl_v9bilj_customer_id` INT,
    `mysql_tbl_v9bilj_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9bilj` (`mysql_tbl_v9bilj_customer_id`, `mysql_tbl_v9bilj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta4fq` (
    `mysql_tbl_0ta4fq_campaign_id` INT,
    `mysql_tbl_0ta4fq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ta4fq` (`mysql_tbl_0ta4fq_campaign_id`, `mysql_tbl_0ta4fq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmm5xl` (
    `mysql_tbl_nmm5xl_emp_id` INT,
    `mysql_tbl_nmm5xl_manager_id` INT,
    `mysql_tbl_nmm5xl_department_id` INT,
    `mysql_tbl_nmm5xl_salary` INT,
    `mysql_tbl_nmm5xl_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmm5xl` (`mysql_tbl_nmm5xl_emp_id`, `mysql_tbl_nmm5xl_manager_id`, `mysql_tbl_nmm5xl_department_id`, `mysql_tbl_nmm5xl_salary`, `mysql_tbl_nmm5xl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36gwo` (
    mysql_tbl_q36gwo_emp_no INT,
    mysql_tbl_q36gwo_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzjki` (
    mysql_tbl_xjzjki_emp_no INT,
    mysql_tbl_xjzjki_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q36gwo` (`mysql_tbl_q36gwo_emp_no`, `mysql_tbl_q36gwo_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xjzjki` (`mysql_tbl_xjzjki_emp_no`, `mysql_tbl_xjzjki_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xjzjki` (`mysql_tbl_xjzjki_emp_no`, `mysql_tbl_xjzjki_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xjzjki` (`mysql_tbl_xjzjki_emp_no`, `mysql_tbl_xjzjki_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryiua` (
    `mysql_tbl_bryiua_emp_id` INT,
    `mysql_tbl_bryiua_salary` INT
);

INSERT INTO `mysql_tbl_bryiua` (`mysql_tbl_bryiua_emp_id`, `mysql_tbl_bryiua_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0ynak7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ynak7`
    WHERE mysql_tbl_0ynak7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nmm5xl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_nmm5xl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nmm5xl`
    WHERE mysql_tbl_nmm5xl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ta4fq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ta4fq`
    WHERE mysql_tbl_0ta4fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_152e93`
    WHERE mysql_tbl_152e93_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_lij5uj_PLAN_TYPE, mysql_tbl_lij5uj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_lij5uj`
    WHERE mysql_tbl_lij5uj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5yogf5_MB_USED), 0), COALESCE(SUM(mysql_tbl_5yogf5_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5yogf5`
    WHERE mysql_tbl_5yogf5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5yogf5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ptm0w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ptm0w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ptm0w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2ptm0w`
    WHERE mysql_tbl_2ptm0w_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqg5ux_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qqg5ux`
    WHERE mysql_tbl_qqg5ux_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g7cnql_SHIPPED_DATE, CURDATE()), mysql_tbl_g7cnql_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g7cnql`
    WHERE mysql_tbl_g7cnql_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2c7js6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2c7js6`
    WHERE mysql_tbl_2c7js6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xjzjki_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_q36gwo` E 
    JOIN `mysql_tbl_xjzjki` S ON mysql_tbl_q36gwo_EMP_NO = mysql_tbl_xjzjki_EMP_NO
    WHERE mysql_tbl_q36gwo_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bryiua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bryiua`
    WHERE mysql_tbl_bryiua_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojq2ia_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ojq2ia_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ojq2ia`
    WHERE mysql_tbl_ojq2ia_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9hmvqv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_9hmvqv`
    WHERE mysql_tbl_9hmvqv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9hmvqv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_9hmvqv`
    WHERE mysql_tbl_9hmvqv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28));

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myfmbb_SALE_PRICE, 0), COALESCE(mysql_tbl_myfmbb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_myfmbb`
    WHERE mysql_tbl_myfmbb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_myfmbb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_myfmbb` RC
    JOIN `mysql_tbl_6tj64q` A ON mysql_tbl_myfmbb_AGENT_ID = mysql_tbl_6tj64q_AGENT_ID
    WHERE mysql_tbl_myfmbb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_v9bilj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_v9bilj`
    WHERE mysql_tbl_v9bilj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5kprwf_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5kprwf`
    WHERE mysql_tbl_5kprwf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_obdf2m`
    WHERE mysql_tbl_obdf2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_obdf2m_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_obdf2m`
    WHERE mysql_tbl_obdf2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2b4n5u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2b4n5u`
    WHERE mysql_tbl_2b4n5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mbvm2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5mbvm2`
    WHERE mysql_tbl_5mbvm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhyeuh`
    WHERE mysql_tbl_hhyeuh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hhyeuh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vouumj_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_vouumj`
    WHERE mysql_tbl_vouumj_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);