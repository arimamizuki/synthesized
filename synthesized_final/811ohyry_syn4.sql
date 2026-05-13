/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kch93` (
    `mysql_tbl_9kch93_category_id` INT,
    `mysql_tbl_9kch93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kch93` (`mysql_tbl_9kch93_category_id`, `mysql_tbl_9kch93_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btdh23` (mysql_tbl_btdh23_id INT, mysql_tbl_btdh23_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4new4` (
    `mysql_tbl_y4new4_supplier_id` INT,
    `mysql_tbl_y4new4_name` VARCHAR(50),
    `mysql_tbl_y4new4_reliability_score` INT,
    `mysql_tbl_y4new4_lead_time_days` DATE,
    `mysql_tbl_y4new4_country` INT
);

INSERT INTO `mysql_tbl_y4new4` (`mysql_tbl_y4new4_supplier_id`, `mysql_tbl_y4new4_name`, `mysql_tbl_y4new4_reliability_score`, `mysql_tbl_y4new4_lead_time_days`, `mysql_tbl_y4new4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0c2r` (
    `mysql_tbl_7c0c2r_emp_id` INT,
    `mysql_tbl_7c0c2r_department_id` INT,
    `mysql_tbl_7c0c2r_salary` INT,
    `mysql_tbl_7c0c2r_hire_date` DATE,
    `mysql_tbl_7c0c2r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6s4a0` (
    `mysql_tbl_m6s4a0_department_id` INT,
    `mysql_tbl_m6s4a0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c0c2r` (`mysql_tbl_7c0c2r_emp_id`, `mysql_tbl_7c0c2r_department_id`, `mysql_tbl_7c0c2r_salary`, `mysql_tbl_7c0c2r_hire_date`, `mysql_tbl_7c0c2r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m6s4a0` (`mysql_tbl_m6s4a0_department_id`, `mysql_tbl_m6s4a0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qblg1x` (
    `mysql_tbl_qblg1x_booking_id` INT,
    `mysql_tbl_qblg1x_customer_id` INT,
    `mysql_tbl_qblg1x_car_id` INT,
    `mysql_tbl_qblg1x_rental_days` INT,
    `mysql_tbl_qblg1x_daily_rate` INT,
    `mysql_tbl_qblg1x_insurance_daily` INT,
    `mysql_tbl_qblg1x_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rlb91` (
    `mysql_tbl_7rlb91_car_id` INT,
    `mysql_tbl_7rlb91_car_type` VARCHAR(50),
    `mysql_tbl_7rlb91_make` INT,
    `mysql_tbl_7rlb91_model` INT,
    `mysql_tbl_7rlb91_year` INT,
    `mysql_tbl_7rlb91_mileage` INT
);

INSERT INTO `mysql_tbl_qblg1x` (`mysql_tbl_qblg1x_booking_id`, `mysql_tbl_qblg1x_customer_id`, `mysql_tbl_qblg1x_car_id`, `mysql_tbl_qblg1x_rental_days`, `mysql_tbl_qblg1x_daily_rate`, `mysql_tbl_qblg1x_insurance_daily`, `mysql_tbl_qblg1x_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rlb91` (`mysql_tbl_7rlb91_car_id`, `mysql_tbl_7rlb91_car_type`, `mysql_tbl_7rlb91_make`, `mysql_tbl_7rlb91_model`, `mysql_tbl_7rlb91_year`, `mysql_tbl_7rlb91_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3in9e6` (
    `mysql_tbl_3in9e6_customer_id` INT,
    `mysql_tbl_3in9e6_registration_date` DATE
);

INSERT INTO `mysql_tbl_3in9e6` (`mysql_tbl_3in9e6_customer_id`, `mysql_tbl_3in9e6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2okre` (
    `mysql_tbl_q2okre_category_id` INT,
    `mysql_tbl_q2okre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2okre` (`mysql_tbl_q2okre_category_id`, `mysql_tbl_q2okre_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czu3ef` (
    `mysql_tbl_czu3ef_product_id` INT,
    `mysql_tbl_czu3ef_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czu3ef` (`mysql_tbl_czu3ef_product_id`, `mysql_tbl_czu3ef_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c52f` (
    `mysql_tbl_p0c52f_emp_id` INT,
    `mysql_tbl_p0c52f_hire_date` DATE,
    `mysql_tbl_p0c52f_salary` INT
);

INSERT INTO `mysql_tbl_p0c52f` (`mysql_tbl_p0c52f_emp_id`, `mysql_tbl_p0c52f_hire_date`, `mysql_tbl_p0c52f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ado21t` (
    `mysql_tbl_ado21t_emp_id` INT,
    `mysql_tbl_ado21t_department_id` INT,
    `mysql_tbl_ado21t_salary` INT
);

INSERT INTO `mysql_tbl_ado21t` (`mysql_tbl_ado21t_emp_id`, `mysql_tbl_ado21t_department_id`, `mysql_tbl_ado21t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6bak` (
    `mysql_tbl_4r6bak_customer_id` INT,
    `mysql_tbl_4r6bak_country` INT,
    `mysql_tbl_4r6bak_registration_date` DATE
);

INSERT INTO `mysql_tbl_4r6bak` (`mysql_tbl_4r6bak_customer_id`, `mysql_tbl_4r6bak_country`, `mysql_tbl_4r6bak_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9afluf` (
    `mysql_tbl_9afluf_product_id` INT,
    `mysql_tbl_9afluf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9afluf` (`mysql_tbl_9afluf_product_id`, `mysql_tbl_9afluf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azh4wa` (
    `mysql_tbl_azh4wa_customer_id` INT,
    `mysql_tbl_azh4wa_status` VARCHAR(50),
    `mysql_tbl_azh4wa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azh4wa` (`mysql_tbl_azh4wa_customer_id`, `mysql_tbl_azh4wa_status`, `mysql_tbl_azh4wa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9215to` (
    `mysql_tbl_9215to_customer_id` INT,
    `mysql_tbl_9215to_registration_date` DATE
);

INSERT INTO `mysql_tbl_9215to` (`mysql_tbl_9215to_customer_id`, `mysql_tbl_9215to_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4oot5` (
    `mysql_tbl_q4oot5_customer_id` INT,
    `mysql_tbl_q4oot5_country` INT
);

INSERT INTO `mysql_tbl_q4oot5` (`mysql_tbl_q4oot5_customer_id`, `mysql_tbl_q4oot5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsqmff` (
    `mysql_tbl_hsqmff_customer_id` INT,
    `mysql_tbl_hsqmff_plan_type` VARCHAR(50),
    `mysql_tbl_hsqmff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsqmff_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkghy2` (
    `mysql_tbl_bkghy2_customer_id` INT,
    `mysql_tbl_bkghy2_tier_level` INT
);

INSERT INTO `mysql_tbl_hsqmff` (`mysql_tbl_hsqmff_customer_id`, `mysql_tbl_hsqmff_plan_type`, `mysql_tbl_hsqmff_monthly_cost`, `mysql_tbl_hsqmff_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bkghy2` (`mysql_tbl_bkghy2_customer_id`, `mysql_tbl_bkghy2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4cv1w` (
    `mysql_tbl_h4cv1w_campaign_id` INT,
    `mysql_tbl_h4cv1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4cv1w` (`mysql_tbl_h4cv1w_campaign_id`, `mysql_tbl_h4cv1w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oah0z5` (
    `mysql_tbl_oah0z5_emp_id` INT,
    `mysql_tbl_oah0z5_department_id` INT,
    `mysql_tbl_oah0z5_salary` INT
);

INSERT INTO `mysql_tbl_oah0z5` (`mysql_tbl_oah0z5_emp_id`, `mysql_tbl_oah0z5_department_id`, `mysql_tbl_oah0z5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivp8sv` (
    `mysql_tbl_ivp8sv_customer_id` INT,
    `mysql_tbl_ivp8sv_order_date` DATE,
    `mysql_tbl_ivp8sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivp8sv` (`mysql_tbl_ivp8sv_customer_id`, `mysql_tbl_ivp8sv_order_date`, `mysql_tbl_ivp8sv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1unmq` (
    `mysql_tbl_t1unmq_budget` INT
);

INSERT INTO `mysql_tbl_t1unmq` (`mysql_tbl_t1unmq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57do9l` (
    `mysql_tbl_57do9l_product_id` INT,
    `mysql_tbl_57do9l_supplier_id` INT
);

INSERT INTO `mysql_tbl_57do9l` (`mysql_tbl_57do9l_product_id`, `mysql_tbl_57do9l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sx6r9` (
    `mysql_tbl_7sx6r9_campaign_id` INT,
    `mysql_tbl_7sx6r9_channel` INT,
    `mysql_tbl_7sx6r9_budget` INT,
    `mysql_tbl_7sx6r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmvhom` (
    `mysql_tbl_hmvhom_conversion_id` INT,
    `mysql_tbl_hmvhom_campaign_id` INT,
    `mysql_tbl_hmvhom_conversion_value` INT
);

INSERT INTO `mysql_tbl_7sx6r9` (`mysql_tbl_7sx6r9_campaign_id`, `mysql_tbl_7sx6r9_channel`, `mysql_tbl_7sx6r9_budget`, `mysql_tbl_7sx6r9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hmvhom` (`mysql_tbl_hmvhom_conversion_id`, `mysql_tbl_hmvhom_campaign_id`, `mysql_tbl_hmvhom_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8rxka` (
    `mysql_tbl_o8rxka_policy_id` INT,
    `mysql_tbl_o8rxka_customer_id` INT,
    `mysql_tbl_o8rxka_monthly_benefit` INT,
    `mysql_tbl_o8rxka_elimination_period_days` INT,
    `mysql_tbl_o8rxka_benefit_duration_months` INT,
    `mysql_tbl_o8rxka_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tke2gy` (
    `mysql_tbl_tke2gy_claim_id` INT,
    `mysql_tbl_tke2gy_policy_id` INT,
    `mysql_tbl_tke2gy_claim_start_date` DATE,
    `mysql_tbl_tke2gy_claim_end_date` DATE,
    `mysql_tbl_tke2gy_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_o8rxka` (`mysql_tbl_o8rxka_policy_id`, `mysql_tbl_o8rxka_customer_id`, `mysql_tbl_o8rxka_monthly_benefit`, `mysql_tbl_o8rxka_elimination_period_days`, `mysql_tbl_o8rxka_benefit_duration_months`, `mysql_tbl_o8rxka_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tke2gy` (`mysql_tbl_tke2gy_claim_id`, `mysql_tbl_tke2gy_policy_id`, `mysql_tbl_tke2gy_claim_start_date`, `mysql_tbl_tke2gy_claim_end_date`, `mysql_tbl_tke2gy_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_btdh23`
    SET mysql_tbl_btdh23_TAG_NAME = CASE
        WHEN mysql_tbl_btdh23_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_btdh23_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_btdh23_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_btdh23_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7c0c2r_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7c0c2r`
    WHERE mysql_tbl_7c0c2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7c0c2r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7c0c2r`
    WHERE mysql_tbl_7c0c2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3in9e6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3in9e6`
    WHERE mysql_tbl_3in9e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ado21t_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ado21t`
    WHERE mysql_tbl_ado21t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q2okre_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_q2okre`
    WHERE mysql_tbl_q2okre_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czu3ef_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_czu3ef`
    WHERE mysql_tbl_czu3ef_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p0c52f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p0c52f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p0c52f`
    WHERE mysql_tbl_p0c52f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4r6bak_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4r6bak` C
    LEFT JOIN ORDERS O ON mysql_tbl_4r6bak_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4r6bak_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9215to_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9215to`
    WHERE mysql_tbl_9215to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h4cv1w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h4cv1w`
    WHERE mysql_tbl_h4cv1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q4oot5_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_q4oot5`
    WHERE mysql_tbl_q4oot5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7sx6r9_CHANNEL, COALESCE(mysql_tbl_7sx6r9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7sx6r9`
    WHERE mysql_tbl_7sx6r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hmvhom`
    WHERE mysql_tbl_hmvhom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1unmq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1unmq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8rxka_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_o8rxka_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_o8rxka`
    WHERE mysql_tbl_o8rxka_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tke2gy_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tke2gy`
    WHERE mysql_tbl_tke2gy_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oah0z5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oah0z5`
    WHERE mysql_tbl_oah0z5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oah0z5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_oah0z5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ivp8sv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ivp8sv`
    WHERE mysql_tbl_ivp8sv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsqmff_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hsqmff`
    WHERE mysql_tbl_hsqmff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_azh4wa_STATUS, COALESCE(mysql_tbl_azh4wa_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_azh4wa`
    WHERE mysql_tbl_azh4wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9afluf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9afluf`
    WHERE mysql_tbl_9afluf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qblg1x_RENTAL_DAYS, 1), COALESCE(mysql_tbl_qblg1x_DAILY_RATE, 50), COALESCE(mysql_tbl_qblg1x_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_qblg1x`
    WHERE mysql_tbl_qblg1x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7rlb91_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_qblg1x` CRB
    JOIN `mysql_tbl_7rlb91` C ON mysql_tbl_qblg1x_CAR_ID = mysql_tbl_7rlb91_CAR_ID
    WHERE mysql_tbl_qblg1x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4new4_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_y4new4_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_y4new4`
    WHERE mysql_tbl_y4new4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END IF;

    RETURN V_RISK_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o1ybz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o1ybz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + SEL_COUNT);
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
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9kch93_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9kch93`
    WHERE mysql_tbl_9kch93_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);