/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z21efm` (
    `mysql_tbl_z21efm_product_id` INT,
    `mysql_tbl_z21efm_category_id` INT,
    `mysql_tbl_z21efm_price` DECIMAL(10,2),
    `mysql_tbl_z21efm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z21efm` (`mysql_tbl_z21efm_product_id`, `mysql_tbl_z21efm_category_id`, `mysql_tbl_z21efm_price`, `mysql_tbl_z21efm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnexxf` (
    `mysql_tbl_pnexxf_customer_id` INT,
    `mysql_tbl_pnexxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnexxf` (`mysql_tbl_pnexxf_customer_id`, `mysql_tbl_pnexxf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baz9eq` (
    `mysql_tbl_baz9eq_emp_id` INT,
    `mysql_tbl_baz9eq_department_id` INT,
    `mysql_tbl_baz9eq_salary` INT,
    `mysql_tbl_baz9eq_hire_date` DATE
);

INSERT INTO `mysql_tbl_baz9eq` (`mysql_tbl_baz9eq_emp_id`, `mysql_tbl_baz9eq_department_id`, `mysql_tbl_baz9eq_salary`, `mysql_tbl_baz9eq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vugx` (
    `mysql_tbl_77vugx_product_id` INT,
    `mysql_tbl_77vugx_category_id` INT,
    `mysql_tbl_77vugx_price` DECIMAL(10,2),
    `mysql_tbl_77vugx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jedeym` (
    `mysql_tbl_jedeym_order_id` INT,
    `mysql_tbl_jedeym_product_id` INT,
    `mysql_tbl_jedeym_quantity` INT
);

INSERT INTO `mysql_tbl_77vugx` (`mysql_tbl_77vugx_product_id`, `mysql_tbl_77vugx_category_id`, `mysql_tbl_77vugx_price`, `mysql_tbl_77vugx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jedeym` (`mysql_tbl_jedeym_order_id`, `mysql_tbl_jedeym_product_id`, `mysql_tbl_jedeym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7r8uk` (
    `mysql_tbl_v7r8uk_appt_id` INT,
    `mysql_tbl_v7r8uk_client_id` INT,
    `mysql_tbl_v7r8uk_stylist_id` INT,
    `mysql_tbl_v7r8uk_service_id` INT,
    `mysql_tbl_v7r8uk_appointment_date` DATE,
    `mysql_tbl_v7r8uk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09owha` (
    `mysql_tbl_09owha_service_id` INT,
    `mysql_tbl_09owha_service_name` VARCHAR(50),
    `mysql_tbl_09owha_base_price` DECIMAL(10,2),
    `mysql_tbl_09owha_category` INT
);

INSERT INTO `mysql_tbl_v7r8uk` (`mysql_tbl_v7r8uk_appt_id`, `mysql_tbl_v7r8uk_client_id`, `mysql_tbl_v7r8uk_stylist_id`, `mysql_tbl_v7r8uk_service_id`, `mysql_tbl_v7r8uk_appointment_date`, `mysql_tbl_v7r8uk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09owha` (`mysql_tbl_09owha_service_id`, `mysql_tbl_09owha_service_name`, `mysql_tbl_09owha_base_price`, `mysql_tbl_09owha_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukcya` (
    `mysql_tbl_rukcya_order_id` INT,
    `mysql_tbl_rukcya_customer_id` INT,
    `mysql_tbl_rukcya_order_date` DATE,
    `mysql_tbl_rukcya_total_amount` DECIMAL(10,2),
    `mysql_tbl_rukcya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9mahy` (
    `mysql_tbl_c9mahy_refund_id` INT,
    `mysql_tbl_c9mahy_order_id` INT,
    `mysql_tbl_c9mahy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rukcya` (`mysql_tbl_rukcya_order_id`, `mysql_tbl_rukcya_customer_id`, `mysql_tbl_rukcya_order_date`, `mysql_tbl_rukcya_total_amount`, `mysql_tbl_rukcya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9mahy` (`mysql_tbl_c9mahy_refund_id`, `mysql_tbl_c9mahy_order_id`, `mysql_tbl_c9mahy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hida` (
    `mysql_tbl_h0hida_property_id` INT,
    `mysql_tbl_h0hida_property_type` VARCHAR(50),
    `mysql_tbl_h0hida_bedrooms` INT,
    `mysql_tbl_h0hida_bathrooms` INT,
    `mysql_tbl_h0hida_square_feet` INT,
    `mysql_tbl_h0hida_year_built` INT,
    `mysql_tbl_h0hida_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap46k3` (
    `mysql_tbl_ap46k3_feature_id` INT,
    `mysql_tbl_ap46k3_property_id` INT,
    `mysql_tbl_ap46k3_feature_type` VARCHAR(50),
    `mysql_tbl_ap46k3_value` INT
);

INSERT INTO `mysql_tbl_h0hida` (`mysql_tbl_h0hida_property_id`, `mysql_tbl_h0hida_property_type`, `mysql_tbl_h0hida_bedrooms`, `mysql_tbl_h0hida_bathrooms`, `mysql_tbl_h0hida_square_feet`, `mysql_tbl_h0hida_year_built`, `mysql_tbl_h0hida_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ap46k3` (`mysql_tbl_ap46k3_feature_id`, `mysql_tbl_ap46k3_property_id`, `mysql_tbl_ap46k3_feature_type`, `mysql_tbl_ap46k3_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x7okwe` OI
    JOIN `mysql_tbl_z21efm` P ON OI.PRODUCT_ID = mysql_tbl_z21efm_PRODUCT_ID
    WHERE mysql_tbl_z21efm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x7okwe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9mahy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c9mahy`
    WHERE mysql_tbl_c9mahy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77vugx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_77vugx`
    WHERE mysql_tbl_77vugx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jedeym`
    WHERE mysql_tbl_jedeym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT COALESCE(mysql_tbl_h0hida_BEDROOMS, 0), COALESCE(mysql_tbl_h0hida_BATHROOMS, 1.0), COALESCE(mysql_tbl_h0hida_SQUARE_FEET, 1000), COALESCE(mysql_tbl_h0hida_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_h0hida`
    WHERE mysql_tbl_h0hida_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ap46k3`
    WHERE mysql_tbl_ap46k3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h2o7um` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09owha_BASE_PRICE, 50), COALESCE(mysql_tbl_v7r8uk_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_v7r8uk` A
    JOIN `mysql_tbl_09owha` S ON mysql_tbl_v7r8uk_SERVICE_ID = mysql_tbl_09owha_SERVICE_ID
    WHERE mysql_tbl_v7r8uk_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_baz9eq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_baz9eq`
    WHERE mysql_tbl_baz9eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27));

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pnexxf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pnexxf`
    WHERE mysql_tbl_pnexxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();