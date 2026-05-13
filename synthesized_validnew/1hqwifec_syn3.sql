/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09ewse` (
    `mysql_tbl_09ewse_opportunity_id` INT,
    `mysql_tbl_09ewse_customer_id` INT,
    `mysql_tbl_09ewse_sales_rep_id` INT,
    `mysql_tbl_09ewse_stage` INT,
    `mysql_tbl_09ewse_probability_percent` INT,
    `mysql_tbl_09ewse_deal_value` INT,
    `mysql_tbl_09ewse_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4pz7` (
    `mysql_tbl_pk4pz7_rep_id` INT,
    `mysql_tbl_pk4pz7_name` VARCHAR(50),
    `mysql_tbl_pk4pz7_quota` INT,
    `mysql_tbl_pk4pz7_territory` INT
);

INSERT INTO `mysql_tbl_09ewse` (`mysql_tbl_09ewse_opportunity_id`, `mysql_tbl_09ewse_customer_id`, `mysql_tbl_09ewse_sales_rep_id`, `mysql_tbl_09ewse_stage`, `mysql_tbl_09ewse_probability_percent`, `mysql_tbl_09ewse_deal_value`, `mysql_tbl_09ewse_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pk4pz7` (`mysql_tbl_pk4pz7_rep_id`, `mysql_tbl_pk4pz7_name`, `mysql_tbl_pk4pz7_quota`, `mysql_tbl_pk4pz7_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erobue` (
    `mysql_tbl_erobue_customer_id` INT,
    `mysql_tbl_erobue_plan_type` VARCHAR(50),
    `mysql_tbl_erobue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erobue_start_date` DATE,
    `mysql_tbl_erobue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suy70x` (
    `mysql_tbl_suy70x_invoice_id` INT,
    `mysql_tbl_suy70x_customer_id` INT,
    `mysql_tbl_suy70x_invoice_date` DATE,
    `mysql_tbl_suy70x_amount_due` DECIMAL(10,2),
    `mysql_tbl_suy70x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erobue` (`mysql_tbl_erobue_customer_id`, `mysql_tbl_erobue_plan_type`, `mysql_tbl_erobue_monthly_cost`, `mysql_tbl_erobue_start_date`, `mysql_tbl_erobue_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_suy70x` (`mysql_tbl_suy70x_invoice_id`, `mysql_tbl_suy70x_customer_id`, `mysql_tbl_suy70x_invoice_date`, `mysql_tbl_suy70x_amount_due`, `mysql_tbl_suy70x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npkyw4` (
    `mysql_tbl_npkyw4_cyear` INT
);

INSERT INTO `mysql_tbl_npkyw4` (`mysql_tbl_npkyw4_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl38fz` (
    `mysql_tbl_sl38fz_order_id` INT,
    `mysql_tbl_sl38fz_customer_id` INT,
    `mysql_tbl_sl38fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl38fz` (`mysql_tbl_sl38fz_order_id`, `mysql_tbl_sl38fz_customer_id`, `mysql_tbl_sl38fz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plouq5` (
    `mysql_tbl_plouq5_product_id` INT,
    `mysql_tbl_plouq5_category_id` INT,
    `mysql_tbl_plouq5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plouq5` (`mysql_tbl_plouq5_product_id`, `mysql_tbl_plouq5_category_id`, `mysql_tbl_plouq5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7eu1u` (
    `mysql_tbl_o7eu1u_emp_id` INT,
    `mysql_tbl_o7eu1u_department_id` INT
);

INSERT INTO `mysql_tbl_o7eu1u` (`mysql_tbl_o7eu1u_emp_id`, `mysql_tbl_o7eu1u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8zyn` (
    `mysql_tbl_1c8zyn_emp_id` INT,
    `mysql_tbl_1c8zyn_salary` INT,
    `mysql_tbl_1c8zyn_department_id` INT
);

INSERT INTO `mysql_tbl_1c8zyn` (`mysql_tbl_1c8zyn_emp_id`, `mysql_tbl_1c8zyn_salary`, `mysql_tbl_1c8zyn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0c7zd` (
    `mysql_tbl_d0c7zd_product_id` INT,
    `mysql_tbl_d0c7zd_supplier_id` INT,
    `mysql_tbl_d0c7zd_category_id` INT
);

INSERT INTO `mysql_tbl_d0c7zd` (`mysql_tbl_d0c7zd_product_id`, `mysql_tbl_d0c7zd_supplier_id`, `mysql_tbl_d0c7zd_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_marpvs` (
    `mysql_tbl_marpvs_campaign_id` INT,
    `mysql_tbl_marpvs_start_date` DATE,
    `mysql_tbl_marpvs_end_date` DATE
);

INSERT INTO `mysql_tbl_marpvs` (`mysql_tbl_marpvs_campaign_id`, `mysql_tbl_marpvs_start_date`, `mysql_tbl_marpvs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpj76o` (
    `mysql_tbl_bpj76o_booking_id` INT,
    `mysql_tbl_bpj76o_customer_id` INT,
    `mysql_tbl_bpj76o_car_id` INT,
    `mysql_tbl_bpj76o_rental_days` INT,
    `mysql_tbl_bpj76o_daily_rate` INT,
    `mysql_tbl_bpj76o_insurance_daily` INT,
    `mysql_tbl_bpj76o_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ra1z` (
    `mysql_tbl_a6ra1z_car_id` INT,
    `mysql_tbl_a6ra1z_car_type` VARCHAR(50),
    `mysql_tbl_a6ra1z_make` INT,
    `mysql_tbl_a6ra1z_model` INT,
    `mysql_tbl_a6ra1z_year` INT,
    `mysql_tbl_a6ra1z_mileage` INT
);

INSERT INTO `mysql_tbl_bpj76o` (`mysql_tbl_bpj76o_booking_id`, `mysql_tbl_bpj76o_customer_id`, `mysql_tbl_bpj76o_car_id`, `mysql_tbl_bpj76o_rental_days`, `mysql_tbl_bpj76o_daily_rate`, `mysql_tbl_bpj76o_insurance_daily`, `mysql_tbl_bpj76o_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a6ra1z` (`mysql_tbl_a6ra1z_car_id`, `mysql_tbl_a6ra1z_car_type`, `mysql_tbl_a6ra1z_make`, `mysql_tbl_a6ra1z_model`, `mysql_tbl_a6ra1z_year`, `mysql_tbl_a6ra1z_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0mwx` (
    `mysql_tbl_ss0mwx_customer_id` INT,
    `mysql_tbl_ss0mwx_plan_type` VARCHAR(50),
    `mysql_tbl_ss0mwx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ss0mwx_start_date` DATE,
    `mysql_tbl_ss0mwx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6i7p` (
    `mysql_tbl_9e6i7p_invoice_id` INT,
    `mysql_tbl_9e6i7p_customer_id` INT,
    `mysql_tbl_9e6i7p_invoice_date` DATE,
    `mysql_tbl_9e6i7p_amount_due` DECIMAL(10,2),
    `mysql_tbl_9e6i7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ss0mwx` (`mysql_tbl_ss0mwx_customer_id`, `mysql_tbl_ss0mwx_plan_type`, `mysql_tbl_ss0mwx_monthly_cost`, `mysql_tbl_ss0mwx_start_date`, `mysql_tbl_ss0mwx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e6i7p` (`mysql_tbl_9e6i7p_invoice_id`, `mysql_tbl_9e6i7p_customer_id`, `mysql_tbl_9e6i7p_invoice_date`, `mysql_tbl_9e6i7p_amount_due`, `mysql_tbl_9e6i7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kwmpq` (
    `mysql_tbl_4kwmpq_customer_id` INT,
    `mysql_tbl_4kwmpq_start_date` DATE
);

INSERT INTO `mysql_tbl_4kwmpq` (`mysql_tbl_4kwmpq_customer_id`, `mysql_tbl_4kwmpq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ss0mwx_PLAN_TYPE, COALESCE(mysql_tbl_ss0mwx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ss0mwx`
    WHERE mysql_tbl_ss0mwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9e6i7p_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_9e6i7p`
    WHERE mysql_tbl_9e6i7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4kwmpq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4kwmpq`
    WHERE mysql_tbl_4kwmpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_bpj76o_RENTAL_DAYS, 1), COALESCE(mysql_tbl_bpj76o_DAILY_RATE, 50), COALESCE(mysql_tbl_bpj76o_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_bpj76o`
    WHERE mysql_tbl_bpj76o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6ra1z_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_bpj76o` CRB
    JOIN `mysql_tbl_a6ra1z` C ON mysql_tbl_bpj76o_CAR_ID = mysql_tbl_a6ra1z_CAR_ID
    WHERE mysql_tbl_bpj76o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tvdk3n`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_tvdk3n`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_tvdk3n`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_marpvs_START_DATE, mysql_tbl_marpvs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_marpvs`
    WHERE mysql_tbl_marpvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n4eax7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0d4kv4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0d4kv4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_erobue_PLAN_TYPE, COALESCE(mysql_tbl_erobue_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_erobue`
    WHERE mysql_tbl_erobue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_suy70x_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_suy70x`
    WHERE mysql_tbl_suy70x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d0c7zd_SUPPLIER_ID, mysql_tbl_d0c7zd_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_d0c7zd`
    WHERE mysql_tbl_d0c7zd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_plouq5_PRICE), 0), COALESCE(MIN(mysql_tbl_plouq5_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_plouq5`
    WHERE mysql_tbl_plouq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1c8zyn_DEPARTMENT_ID, COALESCE(mysql_tbl_1c8zyn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1c8zyn`
    WHERE mysql_tbl_1c8zyn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1c8zyn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1c8zyn`
    WHERE mysql_tbl_1c8zyn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o7eu1u_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o7eu1u`
    WHERE mysql_tbl_o7eu1u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sl38fz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sl38fz`
    WHERE mysql_tbl_sl38fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl38fz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sl38fz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_npkyw4_CYEAR INTO RESULT FROM `mysql_tbl_npkyw4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09ewse_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_09ewse_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_09ewse_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_09ewse`
    WHERE mysql_tbl_09ewse_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);