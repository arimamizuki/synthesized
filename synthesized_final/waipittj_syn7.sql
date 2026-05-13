/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11oqff` (
    `mysql_tbl_11oqff_customer_id` INT,
    `mysql_tbl_11oqff_status` VARCHAR(50),
    `mysql_tbl_11oqff_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11oqff` (`mysql_tbl_11oqff_customer_id`, `mysql_tbl_11oqff_status`, `mysql_tbl_11oqff_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8sqo` (
    `mysql_tbl_cd8sqo_emp_id` INT,
    `mysql_tbl_cd8sqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_cd8sqo` (`mysql_tbl_cd8sqo_emp_id`, `mysql_tbl_cd8sqo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kh1g1` (
    `mysql_tbl_5kh1g1_customer_id` INT,
    `mysql_tbl_5kh1g1_country` INT,
    `mysql_tbl_5kh1g1_registration_date` DATE
);

INSERT INTO `mysql_tbl_5kh1g1` (`mysql_tbl_5kh1g1_customer_id`, `mysql_tbl_5kh1g1_country`, `mysql_tbl_5kh1g1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qki0q6` (
    `mysql_tbl_qki0q6_animal_id` INT,
    `mysql_tbl_qki0q6_name` VARCHAR(50),
    `mysql_tbl_qki0q6_species` INT,
    `mysql_tbl_qki0q6_breed` INT,
    `mysql_tbl_qki0q6_age_months` INT,
    `mysql_tbl_qki0q6_weight_kg` INT,
    `mysql_tbl_qki0q6_adoption_fee` INT,
    `mysql_tbl_qki0q6_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0mufa` (
    `mysql_tbl_k0mufa_application_id` INT,
    `mysql_tbl_k0mufa_animal_id` INT,
    `mysql_tbl_k0mufa_applicant_id` INT,
    `mysql_tbl_k0mufa_application_date` DATE,
    `mysql_tbl_k0mufa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qki0q6` (`mysql_tbl_qki0q6_animal_id`, `mysql_tbl_qki0q6_name`, `mysql_tbl_qki0q6_species`, `mysql_tbl_qki0q6_breed`, `mysql_tbl_qki0q6_age_months`, `mysql_tbl_qki0q6_weight_kg`, `mysql_tbl_qki0q6_adoption_fee`, `mysql_tbl_qki0q6_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k0mufa` (`mysql_tbl_k0mufa_application_id`, `mysql_tbl_k0mufa_animal_id`, `mysql_tbl_k0mufa_applicant_id`, `mysql_tbl_k0mufa_application_date`, `mysql_tbl_k0mufa_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxnnw` (
    `mysql_tbl_ouxnnw_supplier_id` INT
);

INSERT INTO `mysql_tbl_ouxnnw` (`mysql_tbl_ouxnnw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgkxse` (
    `mysql_tbl_pgkxse_customer_id` INT,
    `mysql_tbl_pgkxse_plan_type` VARCHAR(50),
    `mysql_tbl_pgkxse_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pgkxse_start_date` DATE,
    `mysql_tbl_pgkxse_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2sfsm` (
    `mysql_tbl_x2sfsm_invoice_id` INT,
    `mysql_tbl_x2sfsm_customer_id` INT,
    `mysql_tbl_x2sfsm_invoice_date` DATE,
    `mysql_tbl_x2sfsm_amount_due` DECIMAL(10,2),
    `mysql_tbl_x2sfsm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgkxse` (`mysql_tbl_pgkxse_customer_id`, `mysql_tbl_pgkxse_plan_type`, `mysql_tbl_pgkxse_monthly_cost`, `mysql_tbl_pgkxse_start_date`, `mysql_tbl_pgkxse_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2sfsm` (`mysql_tbl_x2sfsm_invoice_id`, `mysql_tbl_x2sfsm_customer_id`, `mysql_tbl_x2sfsm_invoice_date`, `mysql_tbl_x2sfsm_amount_due`, `mysql_tbl_x2sfsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp867o` (
    `mysql_tbl_rp867o_emp_id` INT,
    `mysql_tbl_rp867o_hire_date` DATE,
    `mysql_tbl_rp867o_salary` INT
);

INSERT INTO `mysql_tbl_rp867o` (`mysql_tbl_rp867o_emp_id`, `mysql_tbl_rp867o_hire_date`, `mysql_tbl_rp867o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5it0ua` (
    `mysql_tbl_5it0ua_category_id` INT,
    `mysql_tbl_5it0ua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5it0ua` (`mysql_tbl_5it0ua_category_id`, `mysql_tbl_5it0ua_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyu263` (
    `mysql_tbl_yyu263_appt_id` INT,
    `mysql_tbl_yyu263_customer_id` INT,
    `mysql_tbl_yyu263_service_id` INT,
    `mysql_tbl_yyu263_provider_id` INT,
    `mysql_tbl_yyu263_scheduled_time` DATE,
    `mysql_tbl_yyu263_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld3ejp` (
    `mysql_tbl_ld3ejp_service_id` INT,
    `mysql_tbl_ld3ejp_service_name` VARCHAR(50),
    `mysql_tbl_ld3ejp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyu263` (`mysql_tbl_yyu263_appt_id`, `mysql_tbl_yyu263_customer_id`, `mysql_tbl_yyu263_service_id`, `mysql_tbl_yyu263_provider_id`, `mysql_tbl_yyu263_scheduled_time`, `mysql_tbl_yyu263_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ld3ejp` (`mysql_tbl_ld3ejp_service_id`, `mysql_tbl_ld3ejp_service_name`, `mysql_tbl_ld3ejp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es6ff7` (
    `mysql_tbl_es6ff7_customer_id` INT,
    `mysql_tbl_es6ff7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es6ff7` (`mysql_tbl_es6ff7_customer_id`, `mysql_tbl_es6ff7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xajq` (
    `mysql_tbl_n3xajq_customer_id` INT,
    `mysql_tbl_n3xajq_order_date` DATE,
    `mysql_tbl_n3xajq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3xajq` (`mysql_tbl_n3xajq_customer_id`, `mysql_tbl_n3xajq_order_date`, `mysql_tbl_n3xajq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icv548` (
    `mysql_tbl_icv548_customer_id` INT,
    `mysql_tbl_icv548_plan_type` VARCHAR(50),
    `mysql_tbl_icv548_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_icv548_start_date` DATE,
    `mysql_tbl_icv548_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icv548` (`mysql_tbl_icv548_customer_id`, `mysql_tbl_icv548_plan_type`, `mysql_tbl_icv548_monthly_cost`, `mysql_tbl_icv548_start_date`, `mysql_tbl_icv548_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krblvx` (
    `mysql_tbl_krblvx_customer_id` INT,
    `mysql_tbl_krblvx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_krblvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krblvx` (`mysql_tbl_krblvx_customer_id`, `mysql_tbl_krblvx_monthly_cost`, `mysql_tbl_krblvx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq01m9` (
    `mysql_tbl_sq01m9_appointment_id` INT,
    `mysql_tbl_sq01m9_customer_id` INT,
    `mysql_tbl_sq01m9_car_id` INT,
    `mysql_tbl_sq01m9_wash_type` VARCHAR(50),
    `mysql_tbl_sq01m9_appointment_date` DATE,
    `mysql_tbl_sq01m9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9tbbr` (
    `mysql_tbl_a9tbbr_car_id` INT,
    `mysql_tbl_a9tbbr_make` INT,
    `mysql_tbl_a9tbbr_model` INT,
    `mysql_tbl_a9tbbr_car_type` VARCHAR(50),
    `mysql_tbl_a9tbbr_size_category` INT
);

INSERT INTO `mysql_tbl_sq01m9` (`mysql_tbl_sq01m9_appointment_id`, `mysql_tbl_sq01m9_customer_id`, `mysql_tbl_sq01m9_car_id`, `mysql_tbl_sq01m9_wash_type`, `mysql_tbl_sq01m9_appointment_date`, `mysql_tbl_sq01m9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9tbbr` (`mysql_tbl_a9tbbr_car_id`, `mysql_tbl_a9tbbr_make`, `mysql_tbl_a9tbbr_model`, `mysql_tbl_a9tbbr_car_type`, `mysql_tbl_a9tbbr_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9qjei` (
    `mysql_tbl_c9qjei_emp_id` INT,
    `mysql_tbl_c9qjei_salary` INT
);

INSERT INTO `mysql_tbl_c9qjei` (`mysql_tbl_c9qjei_emp_id`, `mysql_tbl_c9qjei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk6yb9` (
    `mysql_tbl_zk6yb9_customer_id` INT,
    `mysql_tbl_zk6yb9_country` INT,
    `mysql_tbl_zk6yb9_registration_date` DATE
);

INSERT INTO `mysql_tbl_zk6yb9` (`mysql_tbl_zk6yb9_customer_id`, `mysql_tbl_zk6yb9_country`, `mysql_tbl_zk6yb9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irb3vs` (
    `mysql_tbl_irb3vs_country` INT
);

INSERT INTO `mysql_tbl_irb3vs` (`mysql_tbl_irb3vs_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5kh1g1`
    WHERE mysql_tbl_5kh1g1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5kh1g1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyu263_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_yyu263_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yyu263`
    WHERE mysql_tbl_yyu263_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9tbbr_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_a9tbbr`
    WHERE mysql_tbl_a9tbbr_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5it0ua_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5it0ua`
    WHERE mysql_tbl_5it0ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zk6yb9`
    WHERE mysql_tbl_zk6yb9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9qjei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c9qjei`
    WHERE mysql_tbl_c9qjei_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_es6ff7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_es6ff7`
    WHERE mysql_tbl_es6ff7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n3xajq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n3xajq`
    WHERE mysql_tbl_n3xajq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ouxnnw`
    WHERE mysql_tbl_ouxnnw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7hnpbl`
    WHERE mysql_tbl_ouxnnw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_qki0q6_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qki0q6`
    WHERE mysql_tbl_qki0q6_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_k0mufa`
    WHERE mysql_tbl_k0mufa_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_k0mufa_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_krblvx_MONTHLY_COST, 0), mysql_tbl_krblvx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_krblvx`
    WHERE mysql_tbl_krblvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_pgkxse_PLAN_TYPE, COALESCE(mysql_tbl_pgkxse_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pgkxse`
    WHERE mysql_tbl_pgkxse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x2sfsm_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_x2sfsm`
    WHERE mysql_tbl_x2sfsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_icv548_START_DATE, CURDATE()), mysql_tbl_icv548_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_icv548`
    WHERE mysql_tbl_icv548_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rp867o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rp867o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rp867o`
    WHERE mysql_tbl_rp867o_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cd8sqo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_cd8sqo`
    WHERE mysql_tbl_cd8sqo_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_11oqff_STATUS, COALESCE(mysql_tbl_11oqff_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_11oqff`
    WHERE mysql_tbl_11oqff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);