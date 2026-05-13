/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6njb` (
    `mysql_tbl_9f6njb_session_id` INT,
    `mysql_tbl_9f6njb_photographer_id` INT,
    `mysql_tbl_9f6njb_session_type` VARCHAR(50),
    `mysql_tbl_9f6njb_duration_hours` INT,
    `mysql_tbl_9f6njb_location_type` VARCHAR(50),
    `mysql_tbl_9f6njb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3poq` (
    `mysql_tbl_0k3poq_photographer_id` INT,
    `mysql_tbl_0k3poq_rating` DECIMAL(3,1),
    `mysql_tbl_0k3poq_experience_years` INT
);

INSERT INTO `mysql_tbl_9f6njb` (`mysql_tbl_9f6njb_session_id`, `mysql_tbl_9f6njb_photographer_id`, `mysql_tbl_9f6njb_session_type`, `mysql_tbl_9f6njb_duration_hours`, `mysql_tbl_9f6njb_location_type`, `mysql_tbl_9f6njb_base_price`) VALUES (1, 2, 'mysql_tbl_pqvhdb', 4, 'mysql_tbl_pqvhdb', 1.0);

INSERT INTO `mysql_tbl_0k3poq` (`mysql_tbl_0k3poq_photographer_id`, `mysql_tbl_0k3poq_rating`, `mysql_tbl_0k3poq_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtzi8` (
    `mysql_tbl_ujtzi8_product_id` INT,
    `mysql_tbl_ujtzi8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujtzi8` (`mysql_tbl_ujtzi8_product_id`, `mysql_tbl_ujtzi8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmtuho` (
    mysql_tbl_jmtuho_item_id INT,
    mysql_tbl_jmtuho_quantity INT
);

INSERT INTO `mysql_tbl_jmtuho` (`mysql_tbl_jmtuho_item_id`, `mysql_tbl_jmtuho_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuzfnn` (mysql_tbl_zuzfnn_id INT, mysql_tbl_zuzfnn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbx0m8` (
    `mysql_tbl_nbx0m8_emp_id` INT,
    `mysql_tbl_nbx0m8_department_id` INT
);

INSERT INTO `mysql_tbl_nbx0m8` (`mysql_tbl_nbx0m8_emp_id`, `mysql_tbl_nbx0m8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67fyoq` (
    `mysql_tbl_67fyoq_customer_id` INT,
    `mysql_tbl_67fyoq_country` INT
);

INSERT INTO `mysql_tbl_67fyoq` (`mysql_tbl_67fyoq_customer_id`, `mysql_tbl_67fyoq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5txve` (
    `mysql_tbl_n5txve_campaign_id` INT,
    `mysql_tbl_n5txve_channel` INT,
    `mysql_tbl_n5txve_budget` INT
);

INSERT INTO `mysql_tbl_n5txve` (`mysql_tbl_n5txve_campaign_id`, `mysql_tbl_n5txve_channel`, `mysql_tbl_n5txve_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80m2y` (
    `mysql_tbl_x80m2y_customer_id` INT,
    `mysql_tbl_x80m2y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0gcx` (
    `mysql_tbl_wl0gcx_order_id` INT,
    `mysql_tbl_wl0gcx_customer_id` INT,
    `mysql_tbl_wl0gcx_order_date` DATE
);

INSERT INTO `mysql_tbl_x80m2y` (`mysql_tbl_x80m2y_customer_id`, `mysql_tbl_x80m2y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wl0gcx` (`mysql_tbl_wl0gcx_order_id`, `mysql_tbl_wl0gcx_customer_id`, `mysql_tbl_wl0gcx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veyok0` (
    `mysql_tbl_veyok0_product_id` INT,
    `mysql_tbl_veyok0_category_id` INT,
    `mysql_tbl_veyok0_price` DECIMAL(10,2),
    `mysql_tbl_veyok0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwg2qz` (
    `mysql_tbl_qwg2qz_category_id` INT,
    `mysql_tbl_qwg2qz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_veyok0` (`mysql_tbl_veyok0_product_id`, `mysql_tbl_veyok0_category_id`, `mysql_tbl_veyok0_price`, `mysql_tbl_veyok0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qwg2qz` (`mysql_tbl_qwg2qz_category_id`, `mysql_tbl_qwg2qz_name`) VALUES (1, 'mysql_tbl_pqvhdb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13eto` (
    `mysql_tbl_c13eto_supplier_id` INT,
    `mysql_tbl_c13eto_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c13eto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c13eto` (`mysql_tbl_c13eto_supplier_id`, `mysql_tbl_c13eto_supplier_rating`, `mysql_tbl_c13eto_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l101u1` (
    `mysql_tbl_l101u1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l101u1` (`mysql_tbl_l101u1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxuki` (
    `mysql_tbl_scxuki_record_id` INT,
    `mysql_tbl_scxuki_city_id` INT,
    `mysql_tbl_scxuki_date` mysql_tbl_scxuki_date,
    `mysql_tbl_scxuki_temperature` INT,
    `mysql_tbl_scxuki_humidity` INT,
    `mysql_tbl_scxuki_air_quality_index` INT
);

INSERT INTO `mysql_tbl_scxuki` (`mysql_tbl_scxuki_record_id`, `mysql_tbl_scxuki_city_id`, `mysql_tbl_scxuki_date`, `mysql_tbl_scxuki_temperature`, `mysql_tbl_scxuki_humidity`, `mysql_tbl_scxuki_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bakue` (
    `mysql_tbl_6bakue_service_id` INT,
    `mysql_tbl_6bakue_property_id` INT,
    `mysql_tbl_6bakue_cleaner_id` INT,
    `mysql_tbl_6bakue_service_date` DATE,
    `mysql_tbl_6bakue_duration_hours` INT,
    `mysql_tbl_6bakue_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb12in` (
    `mysql_tbl_mb12in_property_id` INT,
    `mysql_tbl_mb12in_property_type` VARCHAR(50),
    `mysql_tbl_mb12in_area_sqft` INT,
    `mysql_tbl_mb12in_num_rooms` INT
);

INSERT INTO `mysql_tbl_6bakue` (`mysql_tbl_6bakue_service_id`, `mysql_tbl_6bakue_property_id`, `mysql_tbl_6bakue_cleaner_id`, `mysql_tbl_6bakue_service_date`, `mysql_tbl_6bakue_duration_hours`, `mysql_tbl_6bakue_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mb12in` (`mysql_tbl_mb12in_property_id`, `mysql_tbl_mb12in_property_type`, `mysql_tbl_mb12in_area_sqft`, `mysql_tbl_mb12in_num_rooms`) VALUES (1, 'mysql_tbl_pqvhdb', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujtzi8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ujtzi8`
    WHERE mysql_tbl_ujtzi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scxuki_TEMPERATURE, 20), COALESCE(mysql_tbl_scxuki_HUMIDITY, 50), COALESCE(mysql_tbl_scxuki_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_scxuki`
    WHERE mysql_tbl_scxuki_CITY_ID = CITY_ID_PARAM AND mysql_tbl_scxuki_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jmtuho_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jmtuho`
    WHERE mysql_tbl_jmtuho_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_wl0gcx_ORDER_DATE), MAX(mysql_tbl_wl0gcx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wl0gcx`
    WHERE mysql_tbl_wl0gcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veyok0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_veyok0`
    WHERE mysql_tbl_veyok0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_veyok0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_veyok0`
    WHERE mysql_tbl_veyok0_CATEGORY_ID = (SELECT mysql_tbl_veyok0_CATEGORY_ID FROM `mysql_tbl_veyok0` WHERE mysql_tbl_veyok0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c13eto_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c13eto_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c13eto`
    WHERE mysql_tbl_c13eto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb12in_AREA_SQFT, 500), COALESCE(mysql_tbl_mb12in_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mb12in`
    WHERE mysql_tbl_mb12in_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_pqvhdb%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_pqvhdb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_pqvhdb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67fyoq`
    WHERE mysql_tbl_67fyoq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n5txve_CHANNEL, COALESCE(mysql_tbl_n5txve_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n5txve`
    WHERE mysql_tbl_n5txve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zuzfnn`
    SET mysql_tbl_zuzfnn_SALARY = CASE
        WHEN mysql_tbl_zuzfnn_SALARY < 30000 THEN mysql_tbl_zuzfnn_SALARY * 1.10
        WHEN mysql_tbl_zuzfnn_SALARY < 50000 THEN mysql_tbl_zuzfnn_SALARY * 1.08
        WHEN mysql_tbl_zuzfnn_SALARY < 80000 THEN mysql_tbl_zuzfnn_SALARY * 1.05
        ELSE mysql_tbl_zuzfnn_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l101u1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l101u1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nbx0m8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nbx0m8`
    WHERE mysql_tbl_nbx0m8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nbx0m8`
    WHERE mysql_tbl_nbx0m8_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);