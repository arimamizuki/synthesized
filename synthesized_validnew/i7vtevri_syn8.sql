/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4m9uj` (
    `mysql_tbl_j4m9uj_customer_id` INT,
    `mysql_tbl_j4m9uj_order_id` INT,
    `mysql_tbl_j4m9uj_order_date` DATE
);

INSERT INTO `mysql_tbl_j4m9uj` (`mysql_tbl_j4m9uj_customer_id`, `mysql_tbl_j4m9uj_order_id`, `mysql_tbl_j4m9uj_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybkx2l` (
    `mysql_tbl_ybkx2l_campaign_id` INT,
    `mysql_tbl_ybkx2l_channel` INT,
    `mysql_tbl_ybkx2l_budget` INT,
    `mysql_tbl_ybkx2l_start_date` DATE,
    `mysql_tbl_ybkx2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa44sd` (
    `mysql_tbl_qa44sd_conversion_id` INT,
    `mysql_tbl_qa44sd_campaign_id` INT,
    `mysql_tbl_qa44sd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybkx2l` (`mysql_tbl_ybkx2l_campaign_id`, `mysql_tbl_ybkx2l_channel`, `mysql_tbl_ybkx2l_budget`, `mysql_tbl_ybkx2l_start_date`, `mysql_tbl_ybkx2l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qa44sd` (`mysql_tbl_qa44sd_conversion_id`, `mysql_tbl_qa44sd_campaign_id`, `mysql_tbl_qa44sd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhnh5e` (
    `mysql_tbl_rhnh5e_order_id` INT,
    `mysql_tbl_rhnh5e_customer_id` INT,
    `mysql_tbl_rhnh5e_order_status` VARCHAR(50),
    `mysql_tbl_rhnh5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhnh5e_order_date` DATE
);

INSERT INTO `mysql_tbl_rhnh5e` (`mysql_tbl_rhnh5e_order_id`, `mysql_tbl_rhnh5e_customer_id`, `mysql_tbl_rhnh5e_order_status`, `mysql_tbl_rhnh5e_total_amount`, `mysql_tbl_rhnh5e_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glly24` (
    `mysql_tbl_glly24_customer_id` INT,
    `mysql_tbl_glly24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glly24` (`mysql_tbl_glly24_customer_id`, `mysql_tbl_glly24_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zfe5` (
    `mysql_tbl_e5zfe5_policy_id` INT,
    `mysql_tbl_e5zfe5_customer_id` INT,
    `mysql_tbl_e5zfe5_bike_value` INT,
    `mysql_tbl_e5zfe5_bike_type` VARCHAR(50),
    `mysql_tbl_e5zfe5_annual_premium` INT,
    `mysql_tbl_e5zfe5_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01dbt` (
    `mysql_tbl_c01dbt_claim_id` INT,
    `mysql_tbl_c01dbt_policy_id` INT,
    `mysql_tbl_c01dbt_claim_date` DATE,
    `mysql_tbl_c01dbt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c01dbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5zfe5` (`mysql_tbl_e5zfe5_policy_id`, `mysql_tbl_e5zfe5_customer_id`, `mysql_tbl_e5zfe5_bike_value`, `mysql_tbl_e5zfe5_bike_type`, `mysql_tbl_e5zfe5_annual_premium`, `mysql_tbl_e5zfe5_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_c01dbt` (`mysql_tbl_c01dbt_claim_id`, `mysql_tbl_c01dbt_policy_id`, `mysql_tbl_c01dbt_claim_date`, `mysql_tbl_c01dbt_claim_amount`, `mysql_tbl_c01dbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyhkx` (
    `mysql_tbl_9lyhkx_campaign_id` INT,
    `mysql_tbl_9lyhkx_budget` INT,
    `mysql_tbl_9lyhkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lyhkx` (`mysql_tbl_9lyhkx_campaign_id`, `mysql_tbl_9lyhkx_budget`, `mysql_tbl_9lyhkx_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71d069` (
    `mysql_tbl_71d069_emp_id` INT,
    `mysql_tbl_71d069_department_id` INT,
    `mysql_tbl_71d069_salary` INT
);

INSERT INTO `mysql_tbl_71d069` (`mysql_tbl_71d069_emp_id`, `mysql_tbl_71d069_department_id`, `mysql_tbl_71d069_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dd4s` (
    `mysql_tbl_63dd4s_rental_id` INT,
    `mysql_tbl_63dd4s_customer_id` INT,
    `mysql_tbl_63dd4s_bicycle_id` INT,
    `mysql_tbl_63dd4s_rental_date` DATE,
    `mysql_tbl_63dd4s_rental_hours` INT,
    `mysql_tbl_63dd4s_hourly_rate` INT,
    `mysql_tbl_63dd4s_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij615d` (
    `mysql_tbl_ij615d_bicycle_id` INT,
    `mysql_tbl_ij615d_bicycle_type` VARCHAR(50),
    `mysql_tbl_ij615d_condition` INT,
    `mysql_tbl_ij615d_value` INT
);

INSERT INTO `mysql_tbl_63dd4s` (`mysql_tbl_63dd4s_rental_id`, `mysql_tbl_63dd4s_customer_id`, `mysql_tbl_63dd4s_bicycle_id`, `mysql_tbl_63dd4s_rental_date`, `mysql_tbl_63dd4s_rental_hours`, `mysql_tbl_63dd4s_hourly_rate`, `mysql_tbl_63dd4s_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ij615d` (`mysql_tbl_ij615d_bicycle_id`, `mysql_tbl_ij615d_bicycle_type`, `mysql_tbl_ij615d_condition`, `mysql_tbl_ij615d_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ou84f` (
    `mysql_tbl_9ou84f_category_id` INT,
    `mysql_tbl_9ou84f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ou84f` (`mysql_tbl_9ou84f_category_id`, `mysql_tbl_9ou84f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9gvx` (
    `mysql_tbl_3r9gvx_emp_id` INT,
    `mysql_tbl_3r9gvx_salary` INT
);

INSERT INTO `mysql_tbl_3r9gvx` (`mysql_tbl_3r9gvx_emp_id`, `mysql_tbl_3r9gvx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrycj` (
    `mysql_tbl_yhrycj_property_id` INT,
    `mysql_tbl_yhrycj_property_type` VARCHAR(50),
    `mysql_tbl_yhrycj_bedrooms` INT,
    `mysql_tbl_yhrycj_bathrooms` INT,
    `mysql_tbl_yhrycj_square_feet` INT,
    `mysql_tbl_yhrycj_year_built` INT,
    `mysql_tbl_yhrycj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8pyk` (
    `mysql_tbl_8n8pyk_feature_id` INT,
    `mysql_tbl_8n8pyk_property_id` INT,
    `mysql_tbl_8n8pyk_feature_type` VARCHAR(50),
    `mysql_tbl_8n8pyk_value` INT
);

INSERT INTO `mysql_tbl_yhrycj` (`mysql_tbl_yhrycj_property_id`, `mysql_tbl_yhrycj_property_type`, `mysql_tbl_yhrycj_bedrooms`, `mysql_tbl_yhrycj_bathrooms`, `mysql_tbl_yhrycj_square_feet`, `mysql_tbl_yhrycj_year_built`, `mysql_tbl_yhrycj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8n8pyk` (`mysql_tbl_8n8pyk_feature_id`, `mysql_tbl_8n8pyk_property_id`, `mysql_tbl_8n8pyk_feature_type`, `mysql_tbl_8n8pyk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0had4u` (
    `mysql_tbl_0had4u_customer_id` INT
);

INSERT INTO `mysql_tbl_0had4u` (`mysql_tbl_0had4u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80b4kh` (
    `mysql_tbl_80b4kh_emp_id` INT,
    `mysql_tbl_80b4kh_department_id` INT,
    `mysql_tbl_80b4kh_salary` INT,
    `mysql_tbl_80b4kh_hire_date` DATE,
    `mysql_tbl_80b4kh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80b4kh` (`mysql_tbl_80b4kh_emp_id`, `mysql_tbl_80b4kh_department_id`, `mysql_tbl_80b4kh_salary`, `mysql_tbl_80b4kh_hire_date`, `mysql_tbl_80b4kh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9lyhkx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9lyhkx`
    WHERE mysql_tbl_9lyhkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cxze39`
    WHERE mysql_tbl_9lyhkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63dd4s_RENTAL_HOURS, 1), COALESCE(mysql_tbl_63dd4s_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_63dd4s`
    WHERE mysql_tbl_63dd4s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ij615d_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_63dd4s` BR
    JOIN `mysql_tbl_ij615d` B ON mysql_tbl_63dd4s_BICYCLE_ID = mysql_tbl_ij615d_BICYCLE_ID
    WHERE mysql_tbl_63dd4s_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_k97j7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_k97j7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k97j7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9ou84f_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_9ou84f`
    WHERE mysql_tbl_9ou84f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_71d069_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_71d069`
    WHERE mysql_tbl_71d069_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_71d069_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_71d069`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybkx2l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ybkx2l`
    WHERE mysql_tbl_ybkx2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qa44sd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qa44sd`
    WHERE mysql_tbl_qa44sd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhrycj_BEDROOMS, 0), COALESCE(mysql_tbl_yhrycj_BATHROOMS, 1.0), COALESCE(mysql_tbl_yhrycj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_yhrycj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_yhrycj`
    WHERE mysql_tbl_yhrycj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8n8pyk`
    WHERE mysql_tbl_8n8pyk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80b4kh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80b4kh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_80b4kh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_80b4kh`
    WHERE mysql_tbl_80b4kh_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r9gvx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3r9gvx`
    WHERE mysql_tbl_3r9gvx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5zfe5_BIKE_VALUE, 10000), COALESCE(mysql_tbl_e5zfe5_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_e5zfe5_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_e5zfe5`
    WHERE mysql_tbl_e5zfe5_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glly24`
    WHERE mysql_tbl_glly24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glly24_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_rhnh5e`
    WHERE mysql_tbl_rhnh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhnh5e_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rhnh5e`
    WHERE mysql_tbl_rhnh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhnh5e_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rhnh5e`
    WHERE mysql_tbl_rhnh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhnh5e_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_j4m9uj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j4m9uj`
    WHERE mysql_tbl_j4m9uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);