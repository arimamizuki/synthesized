/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp15qr` (
    `mysql_tbl_mp15qr_campaign_id` INT,
    `mysql_tbl_mp15qr_status` VARCHAR(50),
    `mysql_tbl_mp15qr_start_date` DATE,
    `mysql_tbl_mp15qr_end_date` DATE
);

INSERT INTO `mysql_tbl_mp15qr` (`mysql_tbl_mp15qr_campaign_id`, `mysql_tbl_mp15qr_status`, `mysql_tbl_mp15qr_start_date`, `mysql_tbl_mp15qr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ien4fx` (
    `mysql_tbl_ien4fx_campaign_id` INT,
    `mysql_tbl_ien4fx_status` VARCHAR(50),
    `mysql_tbl_ien4fx_budget` INT,
    `mysql_tbl_ien4fx_start_date` DATE
);

INSERT INTO `mysql_tbl_ien4fx` (`mysql_tbl_ien4fx_campaign_id`, `mysql_tbl_ien4fx_status`, `mysql_tbl_ien4fx_budget`, `mysql_tbl_ien4fx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgcmx` (
    `mysql_tbl_mkgcmx_supplier_id` INT,
    `mysql_tbl_mkgcmx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mkgcmx` (`mysql_tbl_mkgcmx_supplier_id`, `mysql_tbl_mkgcmx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnixek` (
    `mysql_tbl_lnixek_listing_id` INT,
    `mysql_tbl_lnixek_employer_id` INT,
    `mysql_tbl_lnixek_title` INT,
    `mysql_tbl_lnixek_salary_min` INT,
    `mysql_tbl_lnixek_salary_max` INT,
    `mysql_tbl_lnixek_posted_date` DATE,
    `mysql_tbl_lnixek_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztqeib` (
    `mysql_tbl_ztqeib_application_id` INT,
    `mysql_tbl_ztqeib_listing_id` INT,
    `mysql_tbl_ztqeib_applicant_id` INT,
    `mysql_tbl_ztqeib_applied_date` DATE,
    `mysql_tbl_ztqeib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnixek` (`mysql_tbl_lnixek_listing_id`, `mysql_tbl_lnixek_employer_id`, `mysql_tbl_lnixek_title`, `mysql_tbl_lnixek_salary_min`, `mysql_tbl_lnixek_salary_max`, `mysql_tbl_lnixek_posted_date`, `mysql_tbl_lnixek_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztqeib` (`mysql_tbl_ztqeib_application_id`, `mysql_tbl_ztqeib_listing_id`, `mysql_tbl_ztqeib_applicant_id`, `mysql_tbl_ztqeib_applied_date`, `mysql_tbl_ztqeib_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpu4m` (
    `mysql_tbl_ydpu4m_product_id` INT,
    `mysql_tbl_ydpu4m_category_id` INT,
    `mysql_tbl_ydpu4m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydpu4m` (`mysql_tbl_ydpu4m_product_id`, `mysql_tbl_ydpu4m_category_id`, `mysql_tbl_ydpu4m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aauyn7` (
    `mysql_tbl_aauyn7_product_id` INT,
    `mysql_tbl_aauyn7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aauyn7` (`mysql_tbl_aauyn7_product_id`, `mysql_tbl_aauyn7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8u1y` (
    `mysql_tbl_xj8u1y_campaign_id` INT,
    `mysql_tbl_xj8u1y_channel` INT,
    `mysql_tbl_xj8u1y_budget` INT,
    `mysql_tbl_xj8u1y_start_date` DATE,
    `mysql_tbl_xj8u1y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvyc0` (
    `mysql_tbl_3fvyc0_conversion_id` INT,
    `mysql_tbl_3fvyc0_campaign_id` INT,
    `mysql_tbl_3fvyc0_conversion_value` INT
);

INSERT INTO `mysql_tbl_xj8u1y` (`mysql_tbl_xj8u1y_campaign_id`, `mysql_tbl_xj8u1y_channel`, `mysql_tbl_xj8u1y_budget`, `mysql_tbl_xj8u1y_start_date`, `mysql_tbl_xj8u1y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3fvyc0` (`mysql_tbl_3fvyc0_conversion_id`, `mysql_tbl_3fvyc0_campaign_id`, `mysql_tbl_3fvyc0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np8xk8` (
    `mysql_tbl_np8xk8_meter_id` INT,
    `mysql_tbl_np8xk8_customer_id` INT,
    `mysql_tbl_np8xk8_meter_type` VARCHAR(50),
    `mysql_tbl_np8xk8_current_reading` INT,
    `mysql_tbl_np8xk8_previous_reading` INT,
    `mysql_tbl_np8xk8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9amx` (
    `mysql_tbl_oy9amx_panel_id` INT,
    `mysql_tbl_oy9amx_meter_id` INT,
    `mysql_tbl_oy9amx_capacity_kw` INT,
    `mysql_tbl_oy9amx_installation_date` DATE,
    `mysql_tbl_oy9amx_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_np8xk8` (`mysql_tbl_np8xk8_meter_id`, `mysql_tbl_np8xk8_customer_id`, `mysql_tbl_np8xk8_meter_type`, `mysql_tbl_np8xk8_current_reading`, `mysql_tbl_np8xk8_previous_reading`, `mysql_tbl_np8xk8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oy9amx` (`mysql_tbl_oy9amx_panel_id`, `mysql_tbl_oy9amx_meter_id`, `mysql_tbl_oy9amx_capacity_kw`, `mysql_tbl_oy9amx_installation_date`, `mysql_tbl_oy9amx_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hima5g` (
    `mysql_tbl_hima5g_campaign_id` INT,
    `mysql_tbl_hima5g_budget` INT,
    `mysql_tbl_hima5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yy9qi` (
    `mysql_tbl_5yy9qi_conversion_id` INT,
    `mysql_tbl_5yy9qi_campaign_id` INT,
    `mysql_tbl_5yy9qi_conversion_value` INT
);

INSERT INTO `mysql_tbl_hima5g` (`mysql_tbl_hima5g_campaign_id`, `mysql_tbl_hima5g_budget`, `mysql_tbl_hima5g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5yy9qi` (`mysql_tbl_5yy9qi_conversion_id`, `mysql_tbl_5yy9qi_campaign_id`, `mysql_tbl_5yy9qi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrskv` (
    `mysql_tbl_clrskv_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_clrskv` (`mysql_tbl_clrskv_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngxja` (
    `mysql_tbl_jngxja_property_id` INT,
    `mysql_tbl_jngxja_property_type` VARCHAR(50),
    `mysql_tbl_jngxja_bedrooms` INT,
    `mysql_tbl_jngxja_bathrooms` INT,
    `mysql_tbl_jngxja_square_feet` INT,
    `mysql_tbl_jngxja_year_built` INT,
    `mysql_tbl_jngxja_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7riy` (
    `mysql_tbl_bv7riy_feature_id` INT,
    `mysql_tbl_bv7riy_property_id` INT,
    `mysql_tbl_bv7riy_feature_type` VARCHAR(50),
    `mysql_tbl_bv7riy_value` INT
);

INSERT INTO `mysql_tbl_jngxja` (`mysql_tbl_jngxja_property_id`, `mysql_tbl_jngxja_property_type`, `mysql_tbl_jngxja_bedrooms`, `mysql_tbl_jngxja_bathrooms`, `mysql_tbl_jngxja_square_feet`, `mysql_tbl_jngxja_year_built`, `mysql_tbl_jngxja_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bv7riy` (`mysql_tbl_bv7riy_feature_id`, `mysql_tbl_bv7riy_property_id`, `mysql_tbl_bv7riy_feature_type`, `mysql_tbl_bv7riy_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hssovk` (
    `mysql_tbl_hssovk_customer_id` INT,
    `mysql_tbl_hssovk_country` INT
);

INSERT INTO `mysql_tbl_hssovk` (`mysql_tbl_hssovk_customer_id`, `mysql_tbl_hssovk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3supxd` (
    `mysql_tbl_3supxd_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3supxd` (`mysql_tbl_3supxd_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zd9a` (
    `mysql_tbl_o1zd9a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1zd9a` (`mysql_tbl_o1zd9a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpav7j` (
    `mysql_tbl_vpav7j_emp_id` INT,
    `mysql_tbl_vpav7j_department_id` INT,
    `mysql_tbl_vpav7j_salary` INT,
    `mysql_tbl_vpav7j_hire_date` DATE,
    `mysql_tbl_vpav7j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7ma0` (
    `mysql_tbl_an7ma0_department_id` INT,
    `mysql_tbl_an7ma0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpav7j` (`mysql_tbl_vpav7j_emp_id`, `mysql_tbl_vpav7j_department_id`, `mysql_tbl_vpav7j_salary`, `mysql_tbl_vpav7j_hire_date`, `mysql_tbl_vpav7j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_an7ma0` (`mysql_tbl_an7ma0_department_id`, `mysql_tbl_an7ma0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ien4fx_STATUS, COALESCE(mysql_tbl_ien4fx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ien4fx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ien4fx`
    WHERE mysql_tbl_ien4fx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5yy9qi_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5yy9qi`
    WHERE mysql_tbl_5yy9qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aauyn7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aauyn7`
    WHERE mysql_tbl_aauyn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mkgcmx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mkgcmx`
    WHERE mysql_tbl_mkgcmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT COALESCE(MAX(mysql_tbl_lnixek_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lnixek_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lnixek` L
    LEFT JOIN `mysql_tbl_ztqeib` A ON mysql_tbl_lnixek_LISTING_ID = mysql_tbl_ztqeib_LISTING_ID
    WHERE mysql_tbl_lnixek_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lnixek_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lnixek_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lnixek`
    WHERE mysql_tbl_lnixek_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vpav7j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vpav7j`
    WHERE mysql_tbl_vpav7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vpav7j_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vpav7j`
    WHERE mysql_tbl_vpav7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zd9a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o1zd9a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_jngxja_BEDROOMS, 0), COALESCE(mysql_tbl_jngxja_BATHROOMS, 1.0), COALESCE(mysql_tbl_jngxja_SQUARE_FEET, 1000), COALESCE(mysql_tbl_jngxja_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_jngxja`
    WHERE mysql_tbl_jngxja_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_bv7riy`
    WHERE mysql_tbl_bv7riy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_COST_jcd9pn(3));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ff2nya` O
    JOIN `mysql_tbl_hssovk` C ON O.CUSTOMER_ID = mysql_tbl_hssovk_CUSTOMER_ID
    WHERE mysql_tbl_hssovk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ff2nya`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3supxd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj8u1y_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xj8u1y`
    WHERE mysql_tbl_xj8u1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fvyc0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3fvyc0`
    WHERE mysql_tbl_3fvyc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_clrskv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy9amx_CAPACITY_KW, 5), COALESCE(mysql_tbl_oy9amx_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_oy9amx`
    WHERE mysql_tbl_oy9amx_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_np8xk8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_np8xk8`
    WHERE mysql_tbl_np8xk8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ydpu4m_PRICE), 0), COALESCE(AVG(mysql_tbl_ydpu4m_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ydpu4m`
    WHERE mysql_tbl_ydpu4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
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

    SELECT mysql_tbl_mp15qr_STATUS, mysql_tbl_mp15qr_START_DATE, mysql_tbl_mp15qr_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mp15qr`
    WHERE mysql_tbl_mp15qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r0ugj5`
    WHERE mysql_tbl_mp15qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0)) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);