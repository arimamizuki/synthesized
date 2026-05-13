/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8j5b8` (
    `mysql_tbl_r8j5b8_product_id` INT,
    `mysql_tbl_r8j5b8_category_id` INT,
    `mysql_tbl_r8j5b8_price` DECIMAL(10,2),
    `mysql_tbl_r8j5b8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccgyep` (
    `mysql_tbl_ccgyep_order_id` INT,
    `mysql_tbl_ccgyep_product_id` INT,
    `mysql_tbl_ccgyep_quantity` INT
);

INSERT INTO `mysql_tbl_r8j5b8` (`mysql_tbl_r8j5b8_product_id`, `mysql_tbl_r8j5b8_category_id`, `mysql_tbl_r8j5b8_price`, `mysql_tbl_r8j5b8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ccgyep` (`mysql_tbl_ccgyep_order_id`, `mysql_tbl_ccgyep_product_id`, `mysql_tbl_ccgyep_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e73k68` (
    `mysql_tbl_e73k68_customer_id` INT,
    `mysql_tbl_e73k68_country` INT,
    `mysql_tbl_e73k68_registration_date` DATE
);

INSERT INTO `mysql_tbl_e73k68` (`mysql_tbl_e73k68_customer_id`, `mysql_tbl_e73k68_country`, `mysql_tbl_e73k68_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9qpv` (
    `mysql_tbl_6y9qpv_emp_id` INT,
    `mysql_tbl_6y9qpv_department_id` INT,
    `mysql_tbl_6y9qpv_salary` INT,
    `mysql_tbl_6y9qpv_hire_date` DATE,
    `mysql_tbl_6y9qpv_performance_score` INT
);

INSERT INTO `mysql_tbl_6y9qpv` (`mysql_tbl_6y9qpv_emp_id`, `mysql_tbl_6y9qpv_department_id`, `mysql_tbl_6y9qpv_salary`, `mysql_tbl_6y9qpv_hire_date`, `mysql_tbl_6y9qpv_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2bdeb` (
    `mysql_tbl_i2bdeb_emp_id` INT,
    `mysql_tbl_i2bdeb_department_id` INT,
    `mysql_tbl_i2bdeb_salary` INT,
    `mysql_tbl_i2bdeb_hire_date` DATE,
    `mysql_tbl_i2bdeb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2bdeb` (`mysql_tbl_i2bdeb_emp_id`, `mysql_tbl_i2bdeb_department_id`, `mysql_tbl_i2bdeb_salary`, `mysql_tbl_i2bdeb_hire_date`, `mysql_tbl_i2bdeb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236d8a` (
    `mysql_tbl_236d8a_product_id` INT,
    `mysql_tbl_236d8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_236d8a` (`mysql_tbl_236d8a_product_id`, `mysql_tbl_236d8a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvbkb` (
    `mysql_tbl_bzvbkb_customer_id` INT,
    `mysql_tbl_bzvbkb_country` INT,
    `mysql_tbl_bzvbkb_registration_date` DATE
);

INSERT INTO `mysql_tbl_bzvbkb` (`mysql_tbl_bzvbkb_customer_id`, `mysql_tbl_bzvbkb_country`, `mysql_tbl_bzvbkb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8901q` (
    `mysql_tbl_f8901q_customer_id` INT,
    `mysql_tbl_f8901q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8901q` (`mysql_tbl_f8901q_customer_id`, `mysql_tbl_f8901q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1nbrb` (
    `mysql_tbl_a1nbrb_appt_id` INT,
    `mysql_tbl_a1nbrb_client_id` INT,
    `mysql_tbl_a1nbrb_stylist_id` INT,
    `mysql_tbl_a1nbrb_service_id` INT,
    `mysql_tbl_a1nbrb_appointment_date` DATE,
    `mysql_tbl_a1nbrb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gf8ih` (
    `mysql_tbl_8gf8ih_service_id` INT,
    `mysql_tbl_8gf8ih_service_name` VARCHAR(50),
    `mysql_tbl_8gf8ih_base_price` DECIMAL(10,2),
    `mysql_tbl_8gf8ih_category` INT
);

INSERT INTO `mysql_tbl_a1nbrb` (`mysql_tbl_a1nbrb_appt_id`, `mysql_tbl_a1nbrb_client_id`, `mysql_tbl_a1nbrb_stylist_id`, `mysql_tbl_a1nbrb_service_id`, `mysql_tbl_a1nbrb_appointment_date`, `mysql_tbl_a1nbrb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gf8ih` (`mysql_tbl_8gf8ih_service_id`, `mysql_tbl_8gf8ih_service_name`, `mysql_tbl_8gf8ih_base_price`, `mysql_tbl_8gf8ih_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3tme9` (
    `mysql_tbl_o3tme9_customer_id` INT,
    `mysql_tbl_o3tme9_order_date` DATE,
    `mysql_tbl_o3tme9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3tme9` (`mysql_tbl_o3tme9_customer_id`, `mysql_tbl_o3tme9_order_date`, `mysql_tbl_o3tme9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zkmaa` (
    `mysql_tbl_1zkmaa_policy_id` INT,
    `mysql_tbl_1zkmaa_customer_id` INT,
    `mysql_tbl_1zkmaa_bike_value` INT,
    `mysql_tbl_1zkmaa_bike_type` VARCHAR(50),
    `mysql_tbl_1zkmaa_annual_premium` INT,
    `mysql_tbl_1zkmaa_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01h7qe` (
    `mysql_tbl_01h7qe_claim_id` INT,
    `mysql_tbl_01h7qe_policy_id` INT,
    `mysql_tbl_01h7qe_claim_date` DATE,
    `mysql_tbl_01h7qe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_01h7qe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zkmaa` (`mysql_tbl_1zkmaa_policy_id`, `mysql_tbl_1zkmaa_customer_id`, `mysql_tbl_1zkmaa_bike_value`, `mysql_tbl_1zkmaa_bike_type`, `mysql_tbl_1zkmaa_annual_premium`, `mysql_tbl_1zkmaa_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_01h7qe` (`mysql_tbl_01h7qe_claim_id`, `mysql_tbl_01h7qe_policy_id`, `mysql_tbl_01h7qe_claim_date`, `mysql_tbl_01h7qe_claim_amount`, `mysql_tbl_01h7qe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ow7qm` (
    mysql_tbl_4ow7qm_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ow7qm` (`mysql_tbl_4ow7qm_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zxyp` (
    `mysql_tbl_66zxyp_customer_id` INT,
    `mysql_tbl_66zxyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66zxyp` (`mysql_tbl_66zxyp_customer_id`, `mysql_tbl_66zxyp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zyot` (
    `mysql_tbl_w4zyot_property_id` INT,
    `mysql_tbl_w4zyot_property_type` VARCHAR(50),
    `mysql_tbl_w4zyot_bedrooms` INT,
    `mysql_tbl_w4zyot_bathrooms` INT,
    `mysql_tbl_w4zyot_square_feet` INT,
    `mysql_tbl_w4zyot_year_built` INT,
    `mysql_tbl_w4zyot_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49slb` (
    `mysql_tbl_z49slb_feature_id` INT,
    `mysql_tbl_z49slb_property_id` INT,
    `mysql_tbl_z49slb_feature_type` VARCHAR(50),
    `mysql_tbl_z49slb_value` INT
);

INSERT INTO `mysql_tbl_w4zyot` (`mysql_tbl_w4zyot_property_id`, `mysql_tbl_w4zyot_property_type`, `mysql_tbl_w4zyot_bedrooms`, `mysql_tbl_w4zyot_bathrooms`, `mysql_tbl_w4zyot_square_feet`, `mysql_tbl_w4zyot_year_built`, `mysql_tbl_w4zyot_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z49slb` (`mysql_tbl_z49slb_feature_id`, `mysql_tbl_z49slb_property_id`, `mysql_tbl_z49slb_feature_type`, `mysql_tbl_z49slb_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dirx` (
    `mysql_tbl_64dirx_order_id` INT,
    `mysql_tbl_64dirx_customer_id` INT,
    `mysql_tbl_64dirx_order_date` DATE,
    `mysql_tbl_64dirx_total_amount` DECIMAL(10,2),
    `mysql_tbl_64dirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zut472` (
    `mysql_tbl_zut472_order_id` INT,
    `mysql_tbl_zut472_product_id` INT,
    `mysql_tbl_zut472_quantity` INT,
    `mysql_tbl_zut472_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64dirx` (`mysql_tbl_64dirx_order_id`, `mysql_tbl_64dirx_customer_id`, `mysql_tbl_64dirx_order_date`, `mysql_tbl_64dirx_total_amount`, `mysql_tbl_64dirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zut472` (`mysql_tbl_zut472_order_id`, `mysql_tbl_zut472_product_id`, `mysql_tbl_zut472_quantity`, `mysql_tbl_zut472_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wfpj2` (
    `mysql_tbl_7wfpj2_restaurant_id` INT,
    `mysql_tbl_7wfpj2_customer_id` INT,
    `mysql_tbl_7wfpj2_rating` DECIMAL(3,1),
    `mysql_tbl_7wfpj2_food_quality` INT,
    `mysql_tbl_7wfpj2_service_score` INT,
    `mysql_tbl_7wfpj2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6mhy` (
    `mysql_tbl_6u6mhy_restaurant_id` INT,
    `mysql_tbl_6u6mhy_name` VARCHAR(50),
    `mysql_tbl_6u6mhy_cuisine_type` VARCHAR(50),
    `mysql_tbl_6u6mhy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wfpj2` (`mysql_tbl_7wfpj2_restaurant_id`, `mysql_tbl_7wfpj2_customer_id`, `mysql_tbl_7wfpj2_rating`, `mysql_tbl_7wfpj2_food_quality`, `mysql_tbl_7wfpj2_service_score`, `mysql_tbl_7wfpj2_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6u6mhy` (`mysql_tbl_6u6mhy_restaurant_id`, `mysql_tbl_6u6mhy_name`, `mysql_tbl_6u6mhy_cuisine_type`, `mysql_tbl_6u6mhy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhjot` (
    `mysql_tbl_qmhjot_emp_id` INT,
    `mysql_tbl_qmhjot_manager_id` INT,
    `mysql_tbl_qmhjot_department_id` INT,
    `mysql_tbl_qmhjot_salary` INT,
    `mysql_tbl_qmhjot_hire_date` DATE
);

INSERT INTO `mysql_tbl_qmhjot` (`mysql_tbl_qmhjot_emp_id`, `mysql_tbl_qmhjot_manager_id`, `mysql_tbl_qmhjot_department_id`, `mysql_tbl_qmhjot_salary`, `mysql_tbl_qmhjot_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul6cu` (
    `mysql_tbl_5ul6cu_supplier_id` INT,
    `mysql_tbl_5ul6cu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ul6cu` (`mysql_tbl_5ul6cu_supplier_id`, `mysql_tbl_5ul6cu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i2bdeb_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_i2bdeb_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_i2bdeb`
    WHERE mysql_tbl_i2bdeb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e73k68`
    WHERE mysql_tbl_e73k68_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bzvbkb`
    WHERE mysql_tbl_bzvbkb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bzvbkb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f8901q`
    WHERE mysql_tbl_f8901q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f8901q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zut472_QUANTITY * mysql_tbl_zut472_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_zut472`
    WHERE mysql_tbl_zut472_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qmhjot_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_qmhjot_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qmhjot`
    WHERE mysql_tbl_qmhjot_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7wfpj2_RATING), 0), COALESCE(AVG(mysql_tbl_7wfpj2_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7wfpj2_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7wfpj2`
    WHERE mysql_tbl_7wfpj2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_w4zyot_BEDROOMS, 0), COALESCE(mysql_tbl_w4zyot_BATHROOMS, 1.0), COALESCE(mysql_tbl_w4zyot_SQUARE_FEET, 1000), COALESCE(mysql_tbl_w4zyot_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_w4zyot`
    WHERE mysql_tbl_w4zyot_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_z49slb`
    WHERE mysql_tbl_z49slb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_8gf8ih_BASE_PRICE, 50), COALESCE(mysql_tbl_a1nbrb_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_a1nbrb` A
    JOIN `mysql_tbl_8gf8ih` S ON mysql_tbl_a1nbrb_SERVICE_ID = mysql_tbl_8gf8ih_SERVICE_ID
    WHERE mysql_tbl_a1nbrb_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + JSON_COUNT));
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
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ul6cu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ul6cu`
    WHERE mysql_tbl_5ul6cu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o3tme9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o3tme9`
    WHERE mysql_tbl_o3tme9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4ow7qm` 
    WHERE mysql_tbl_4ow7qm_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_66zxyp`
    WHERE mysql_tbl_66zxyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_66zxyp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_1zkmaa_BIKE_VALUE, 10000), COALESCE(mysql_tbl_1zkmaa_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_1zkmaa_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1zkmaa`
    WHERE mysql_tbl_1zkmaa_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_236d8a_PRICE, ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_236d8a`
    WHERE mysql_tbl_236d8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_apyqgn`
    WHERE mysql_tbl_236d8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y9qpv_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_6y9qpv`
    WHERE mysql_tbl_6y9qpv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_6y9qpv`
    WHERE mysql_tbl_6y9qpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6y9qpv_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_6y9qpv`
    WHERE mysql_tbl_6y9qpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6y9qpv_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ccgyep_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ccgyep`;

    SELECT COUNT(DISTINCT mysql_tbl_ccgyep_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ccgyep`
    WHERE mysql_tbl_ccgyep_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);