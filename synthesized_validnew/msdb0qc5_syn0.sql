/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwe85t` (
    `mysql_tbl_kwe85t_listing_id` INT,
    `mysql_tbl_kwe85t_employer_id` INT,
    `mysql_tbl_kwe85t_title` INT,
    `mysql_tbl_kwe85t_salary_min` INT,
    `mysql_tbl_kwe85t_salary_max` INT,
    `mysql_tbl_kwe85t_posted_date` DATE,
    `mysql_tbl_kwe85t_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldpayt` (
    `mysql_tbl_ldpayt_application_id` INT,
    `mysql_tbl_ldpayt_listing_id` INT,
    `mysql_tbl_ldpayt_applicant_id` INT,
    `mysql_tbl_ldpayt_applied_date` DATE,
    `mysql_tbl_ldpayt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwe85t` (`mysql_tbl_kwe85t_listing_id`, `mysql_tbl_kwe85t_employer_id`, `mysql_tbl_kwe85t_title`, `mysql_tbl_kwe85t_salary_min`, `mysql_tbl_kwe85t_salary_max`, `mysql_tbl_kwe85t_posted_date`, `mysql_tbl_kwe85t_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldpayt` (`mysql_tbl_ldpayt_application_id`, `mysql_tbl_ldpayt_listing_id`, `mysql_tbl_ldpayt_applicant_id`, `mysql_tbl_ldpayt_applied_date`, `mysql_tbl_ldpayt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjxuy` (
    `mysql_tbl_nhjxuy_emp_id` INT,
    `mysql_tbl_nhjxuy_department_id` INT,
    `mysql_tbl_nhjxuy_salary` INT,
    `mysql_tbl_nhjxuy_hire_date` DATE
);

INSERT INTO `mysql_tbl_nhjxuy` (`mysql_tbl_nhjxuy_emp_id`, `mysql_tbl_nhjxuy_department_id`, `mysql_tbl_nhjxuy_salary`, `mysql_tbl_nhjxuy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crl0zc` (
    `mysql_tbl_crl0zc_opportunity_id` INT,
    `mysql_tbl_crl0zc_customer_id` INT,
    `mysql_tbl_crl0zc_sales_rep_id` INT,
    `mysql_tbl_crl0zc_stage` INT,
    `mysql_tbl_crl0zc_probability_percent` INT,
    `mysql_tbl_crl0zc_deal_value` INT,
    `mysql_tbl_crl0zc_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvudy` (
    `mysql_tbl_1nvudy_rep_id` INT,
    `mysql_tbl_1nvudy_name` VARCHAR(50),
    `mysql_tbl_1nvudy_quota` INT,
    `mysql_tbl_1nvudy_territory` INT
);

INSERT INTO `mysql_tbl_crl0zc` (`mysql_tbl_crl0zc_opportunity_id`, `mysql_tbl_crl0zc_customer_id`, `mysql_tbl_crl0zc_sales_rep_id`, `mysql_tbl_crl0zc_stage`, `mysql_tbl_crl0zc_probability_percent`, `mysql_tbl_crl0zc_deal_value`, `mysql_tbl_crl0zc_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1nvudy` (`mysql_tbl_1nvudy_rep_id`, `mysql_tbl_1nvudy_name`, `mysql_tbl_1nvudy_quota`, `mysql_tbl_1nvudy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzsb7` (
    `mysql_tbl_gvzsb7_customer_id` INT,
    `mysql_tbl_gvzsb7_country` INT
);

INSERT INTO `mysql_tbl_gvzsb7` (`mysql_tbl_gvzsb7_customer_id`, `mysql_tbl_gvzsb7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqyr3p` (
    `mysql_tbl_kqyr3p_customer_id` INT,
    `mysql_tbl_kqyr3p_country` INT
);

INSERT INTO `mysql_tbl_kqyr3p` (`mysql_tbl_kqyr3p_customer_id`, `mysql_tbl_kqyr3p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6eai` (
    `mysql_tbl_qb6eai_product_id` INT,
    `mysql_tbl_qb6eai_name` VARCHAR(50),
    `mysql_tbl_qb6eai_sku` INT,
    `mysql_tbl_qb6eai_stock_quantity` INT,
    `mysql_tbl_qb6eai_reorder_point` INT,
    `mysql_tbl_qb6eai_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ierdze` (
    `mysql_tbl_ierdze_order_id` INT,
    `mysql_tbl_ierdze_supplier_id` INT,
    `mysql_tbl_ierdze_order_date` DATE,
    `mysql_tbl_ierdze_expected_delivery` INT,
    `mysql_tbl_ierdze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb6eai` (`mysql_tbl_qb6eai_product_id`, `mysql_tbl_qb6eai_name`, `mysql_tbl_qb6eai_sku`, `mysql_tbl_qb6eai_stock_quantity`, `mysql_tbl_qb6eai_reorder_point`, `mysql_tbl_qb6eai_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ierdze` (`mysql_tbl_ierdze_order_id`, `mysql_tbl_ierdze_supplier_id`, `mysql_tbl_ierdze_order_date`, `mysql_tbl_ierdze_expected_delivery`, `mysql_tbl_ierdze_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0di9ut` (
    `mysql_tbl_0di9ut_department_id` INT,
    `mysql_tbl_0di9ut_salary` INT
);

INSERT INTO `mysql_tbl_0di9ut` (`mysql_tbl_0di9ut_department_id`, `mysql_tbl_0di9ut_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cp3k` (
    `mysql_tbl_h1cp3k_customer_id` INT
);

INSERT INTO `mysql_tbl_h1cp3k` (`mysql_tbl_h1cp3k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eiejs` (
    `mysql_tbl_3eiejs_call_id` INT,
    `mysql_tbl_3eiejs_customer_id` INT,
    `mysql_tbl_3eiejs_plumber_id` INT,
    `mysql_tbl_3eiejs_service_type` VARCHAR(50),
    `mysql_tbl_3eiejs_labor_hours` INT,
    `mysql_tbl_3eiejs_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3eiejs_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cectds` (
    `mysql_tbl_cectds_plumber_id` INT,
    `mysql_tbl_cectds_experience_years` INT,
    `mysql_tbl_cectds_hourly_rate` INT,
    `mysql_tbl_cectds_certification_level` INT
);

INSERT INTO `mysql_tbl_3eiejs` (`mysql_tbl_3eiejs_call_id`, `mysql_tbl_3eiejs_customer_id`, `mysql_tbl_3eiejs_plumber_id`, `mysql_tbl_3eiejs_service_type`, `mysql_tbl_3eiejs_labor_hours`, `mysql_tbl_3eiejs_parts_cost`, `mysql_tbl_3eiejs_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cectds` (`mysql_tbl_cectds_plumber_id`, `mysql_tbl_cectds_experience_years`, `mysql_tbl_cectds_hourly_rate`, `mysql_tbl_cectds_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1um4s` (
    `mysql_tbl_g1um4s_campaign_id` INT,
    `mysql_tbl_g1um4s_start_date` DATE,
    `mysql_tbl_g1um4s_end_date` DATE
);

INSERT INTO `mysql_tbl_g1um4s` (`mysql_tbl_g1um4s_campaign_id`, `mysql_tbl_g1um4s_start_date`, `mysql_tbl_g1um4s_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6p63z` (
    `mysql_tbl_m6p63z_product_id` INT,
    `mysql_tbl_m6p63z_category_id` INT,
    `mysql_tbl_m6p63z_price` DECIMAL(10,2),
    `mysql_tbl_m6p63z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa6yw6` (
    `mysql_tbl_wa6yw6_order_id` INT,
    `mysql_tbl_wa6yw6_product_id` INT,
    `mysql_tbl_wa6yw6_quantity` INT
);

INSERT INTO `mysql_tbl_m6p63z` (`mysql_tbl_m6p63z_product_id`, `mysql_tbl_m6p63z_category_id`, `mysql_tbl_m6p63z_price`, `mysql_tbl_m6p63z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wa6yw6` (`mysql_tbl_wa6yw6_order_id`, `mysql_tbl_wa6yw6_product_id`, `mysql_tbl_wa6yw6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crl0zc_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_crl0zc_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_crl0zc_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_crl0zc`
    WHERE mysql_tbl_crl0zc_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g1um4s_END_DATE, mysql_tbl_g1um4s_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g1um4s`
    WHERE mysql_tbl_g1um4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb6eai_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qb6eai_REORDER_POINT, 10), COALESCE(mysql_tbl_qb6eai_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qb6eai`
    WHERE mysql_tbl_qb6eai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0di9ut_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0di9ut`
    WHERE mysql_tbl_0di9ut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h1cp3k`
    WHERE mysql_tbl_h1cp3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eiejs_LABOR_HOURS, 0), COALESCE(mysql_tbl_3eiejs_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3eiejs`
    WHERE mysql_tbl_3eiejs_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cectds_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3eiejs` PC
    JOIN `mysql_tbl_cectds` P ON mysql_tbl_3eiejs_PLUMBER_ID = mysql_tbl_cectds_PLUMBER_ID
    WHERE mysql_tbl_3eiejs_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gvzsb7`
    WHERE mysql_tbl_gvzsb7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nhjxuy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nhjxuy`
    WHERE mysql_tbl_nhjxuy_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6p63z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m6p63z`
    WHERE mysql_tbl_m6p63z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_wa6yw6`
    WHERE mysql_tbl_wa6yw6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6l8mzd` INTO OUTFILE '/TMP/mysql_tbl_6l8mzd.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_6l8mzd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kqyr3p`
    WHERE mysql_tbl_kqyr3p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kwe85t_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_kwe85t_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_kwe85t` L
    LEFT JOIN `mysql_tbl_ldpayt` A ON mysql_tbl_kwe85t_LISTING_ID = mysql_tbl_ldpayt_LISTING_ID
    WHERE mysql_tbl_kwe85t_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_kwe85t_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kwe85t_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_kwe85t`
    WHERE mysql_tbl_kwe85t_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);