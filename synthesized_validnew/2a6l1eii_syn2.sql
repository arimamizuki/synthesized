/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zouskx` (
    `mysql_tbl_zouskx_order_id` INT,
    `mysql_tbl_zouskx_customer_id` INT,
    `mysql_tbl_zouskx_order_date` DATE,
    `mysql_tbl_zouskx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zouskx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6hij` (
    `mysql_tbl_ju6hij_shipment_id` INT,
    `mysql_tbl_ju6hij_order_id` INT,
    `mysql_tbl_ju6hij_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zouskx` (`mysql_tbl_zouskx_order_id`, `mysql_tbl_zouskx_customer_id`, `mysql_tbl_zouskx_order_date`, `mysql_tbl_zouskx_total_amount`, `mysql_tbl_zouskx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ju6hij` (`mysql_tbl_ju6hij_shipment_id`, `mysql_tbl_ju6hij_order_id`, `mysql_tbl_ju6hij_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak49hx` (
    `mysql_tbl_ak49hx_rental_id` INT,
    `mysql_tbl_ak49hx_customer_id` INT,
    `mysql_tbl_ak49hx_bicycle_id` INT,
    `mysql_tbl_ak49hx_rental_date` DATE,
    `mysql_tbl_ak49hx_rental_hours` INT,
    `mysql_tbl_ak49hx_hourly_rate` INT,
    `mysql_tbl_ak49hx_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpualc` (
    `mysql_tbl_lpualc_bicycle_id` INT,
    `mysql_tbl_lpualc_bicycle_type` VARCHAR(50),
    `mysql_tbl_lpualc_condition` INT,
    `mysql_tbl_lpualc_value` INT
);

INSERT INTO `mysql_tbl_ak49hx` (`mysql_tbl_ak49hx_rental_id`, `mysql_tbl_ak49hx_customer_id`, `mysql_tbl_ak49hx_bicycle_id`, `mysql_tbl_ak49hx_rental_date`, `mysql_tbl_ak49hx_rental_hours`, `mysql_tbl_ak49hx_hourly_rate`, `mysql_tbl_ak49hx_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpualc` (`mysql_tbl_lpualc_bicycle_id`, `mysql_tbl_lpualc_bicycle_type`, `mysql_tbl_lpualc_condition`, `mysql_tbl_lpualc_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmcrn` (
    `mysql_tbl_bqmcrn_booking_id` INT,
    `mysql_tbl_bqmcrn_customer_id` INT,
    `mysql_tbl_bqmcrn_provider_id` INT,
    `mysql_tbl_bqmcrn_service_type` VARCHAR(50),
    `mysql_tbl_bqmcrn_scheduled_date` DATE,
    `mysql_tbl_bqmcrn_duration_hours` INT,
    `mysql_tbl_bqmcrn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y74hpx` (
    `mysql_tbl_y74hpx_provider_id` INT,
    `mysql_tbl_y74hpx_rating` DECIMAL(3,1),
    `mysql_tbl_y74hpx_years_experience` INT,
    `mysql_tbl_y74hpx_is_available` INT
);

INSERT INTO `mysql_tbl_bqmcrn` (`mysql_tbl_bqmcrn_booking_id`, `mysql_tbl_bqmcrn_customer_id`, `mysql_tbl_bqmcrn_provider_id`, `mysql_tbl_bqmcrn_service_type`, `mysql_tbl_bqmcrn_scheduled_date`, `mysql_tbl_bqmcrn_duration_hours`, `mysql_tbl_bqmcrn_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y74hpx` (`mysql_tbl_y74hpx_provider_id`, `mysql_tbl_y74hpx_rating`, `mysql_tbl_y74hpx_years_experience`, `mysql_tbl_y74hpx_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mb9k6` (
    `mysql_tbl_6mb9k6_policy_id` INT,
    `mysql_tbl_6mb9k6_customer_id` INT,
    `mysql_tbl_6mb9k6_bike_value` INT,
    `mysql_tbl_6mb9k6_bike_type` VARCHAR(50),
    `mysql_tbl_6mb9k6_annual_premium` INT,
    `mysql_tbl_6mb9k6_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12e5uw` (
    `mysql_tbl_12e5uw_claim_id` INT,
    `mysql_tbl_12e5uw_policy_id` INT,
    `mysql_tbl_12e5uw_claim_date` DATE,
    `mysql_tbl_12e5uw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_12e5uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mb9k6` (`mysql_tbl_6mb9k6_policy_id`, `mysql_tbl_6mb9k6_customer_id`, `mysql_tbl_6mb9k6_bike_value`, `mysql_tbl_6mb9k6_bike_type`, `mysql_tbl_6mb9k6_annual_premium`, `mysql_tbl_6mb9k6_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_12e5uw` (`mysql_tbl_12e5uw_claim_id`, `mysql_tbl_12e5uw_policy_id`, `mysql_tbl_12e5uw_claim_date`, `mysql_tbl_12e5uw_claim_amount`, `mysql_tbl_12e5uw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglhui` (
    `mysql_tbl_mglhui_product_id` INT,
    `mysql_tbl_mglhui_category_id` INT,
    `mysql_tbl_mglhui_price` DECIMAL(10,2),
    `mysql_tbl_mglhui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8kae` (
    `mysql_tbl_gz8kae_order_id` INT,
    `mysql_tbl_gz8kae_product_id` INT,
    `mysql_tbl_gz8kae_quantity` INT
);

INSERT INTO `mysql_tbl_mglhui` (`mysql_tbl_mglhui_product_id`, `mysql_tbl_mglhui_category_id`, `mysql_tbl_mglhui_price`, `mysql_tbl_mglhui_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gz8kae` (`mysql_tbl_gz8kae_order_id`, `mysql_tbl_gz8kae_product_id`, `mysql_tbl_gz8kae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rj1a` (
    `mysql_tbl_09rj1a_category_id` INT,
    `mysql_tbl_09rj1a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_09rj1a` (`mysql_tbl_09rj1a_category_id`, `mysql_tbl_09rj1a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zn5p1` (
    `mysql_tbl_8zn5p1_customer_id` INT,
    `mysql_tbl_8zn5p1_country` INT,
    `mysql_tbl_8zn5p1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ickx3` (
    `mysql_tbl_8ickx3_order_id` INT,
    `mysql_tbl_8ickx3_customer_id` INT,
    `mysql_tbl_8ickx3_order_date` DATE
);

INSERT INTO `mysql_tbl_8zn5p1` (`mysql_tbl_8zn5p1_customer_id`, `mysql_tbl_8zn5p1_country`, `mysql_tbl_8zn5p1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ickx3` (`mysql_tbl_8ickx3_order_id`, `mysql_tbl_8ickx3_customer_id`, `mysql_tbl_8ickx3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57bo16` (
    `mysql_tbl_57bo16_supplier_id` INT,
    `mysql_tbl_57bo16_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_57bo16_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57bo16` (`mysql_tbl_57bo16_supplier_id`, `mysql_tbl_57bo16_supplier_rating`, `mysql_tbl_57bo16_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfw5k` (
    `mysql_tbl_ybfw5k_order_id` INT,
    `mysql_tbl_ybfw5k_order_date` DATE,
    `mysql_tbl_ybfw5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybfw5k` (`mysql_tbl_ybfw5k_order_id`, `mysql_tbl_ybfw5k_order_date`, `mysql_tbl_ybfw5k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmr27` (
    `mysql_tbl_eqmr27_emp_id` INT,
    `mysql_tbl_eqmr27_salary` INT
);

INSERT INTO `mysql_tbl_eqmr27` (`mysql_tbl_eqmr27_emp_id`, `mysql_tbl_eqmr27_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mglhui_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mglhui`
    WHERE mysql_tbl_mglhui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_gz8kae`
    WHERE mysql_tbl_gz8kae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09rj1a_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_09rj1a`
    WHERE mysql_tbl_09rj1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_STOCK);
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

    SELECT COALESCE(mysql_tbl_6mb9k6_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6mb9k6_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6mb9k6_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6mb9k6`
    WHERE mysql_tbl_6mb9k6_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ak49hx_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ak49hx_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ak49hx`
    WHERE mysql_tbl_ak49hx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpualc_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ak49hx` BR
    JOIN `mysql_tbl_lpualc` B ON mysql_tbl_ak49hx_BICYCLE_ID = mysql_tbl_lpualc_BICYCLE_ID
    WHERE mysql_tbl_ak49hx_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aa2y9b` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_aa2y9b` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8zn5p1`
    WHERE mysql_tbl_8zn5p1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8zn5p1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57bo16_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_57bo16_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_57bo16`
    WHERE mysql_tbl_57bo16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqmr27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqmr27`
    WHERE mysql_tbl_eqmr27_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ybfw5k_ORDER_DATE), YEAR(mysql_tbl_ybfw5k_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ybfw5k`
    WHERE mysql_tbl_ybfw5k_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju6hij_SHIPPING_COST, 0), COALESCE(mysql_tbl_zouskx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zouskx` O
    LEFT JOIN `mysql_tbl_ju6hij` S ON mysql_tbl_zouskx_ORDER_ID = mysql_tbl_ju6hij_ORDER_ID
    WHERE mysql_tbl_zouskx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);