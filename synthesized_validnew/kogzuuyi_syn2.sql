/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvtz5` (
    `mysql_tbl_ivvtz5_product_id` INT,
    `mysql_tbl_ivvtz5_supplier_id` INT
);

INSERT INTO `mysql_tbl_ivvtz5` (`mysql_tbl_ivvtz5_product_id`, `mysql_tbl_ivvtz5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zp9f1` (
    `mysql_tbl_0zp9f1_product_id` INT,
    `mysql_tbl_0zp9f1_category_id` INT,
    `mysql_tbl_0zp9f1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1xdy` (
    `mysql_tbl_2h1xdy_category_id` INT,
    `mysql_tbl_2h1xdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zp9f1` (`mysql_tbl_0zp9f1_product_id`, `mysql_tbl_0zp9f1_category_id`, `mysql_tbl_0zp9f1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2h1xdy` (`mysql_tbl_2h1xdy_category_id`, `mysql_tbl_2h1xdy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q33tcx` (
    `mysql_tbl_q33tcx_customer_id` INT,
    `mysql_tbl_q33tcx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q33tcx` (`mysql_tbl_q33tcx_customer_id`, `mysql_tbl_q33tcx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fontv9` (
    `mysql_tbl_fontv9_customer_id` INT,
    `mysql_tbl_fontv9_order_date` DATE,
    `mysql_tbl_fontv9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fontv9` (`mysql_tbl_fontv9_customer_id`, `mysql_tbl_fontv9_order_date`, `mysql_tbl_fontv9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liwwt6` (
    `mysql_tbl_liwwt6_customer_id` INT,
    `mysql_tbl_liwwt6_country` INT,
    `mysql_tbl_liwwt6_registration_date` DATE
);

INSERT INTO `mysql_tbl_liwwt6` (`mysql_tbl_liwwt6_customer_id`, `mysql_tbl_liwwt6_country`, `mysql_tbl_liwwt6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2med2p` (
    `mysql_tbl_2med2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2med2p` (`mysql_tbl_2med2p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjixv7` (
    `mysql_tbl_yjixv7_customer_id` INT,
    `mysql_tbl_yjixv7_order_date` DATE,
    `mysql_tbl_yjixv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjixv7` (`mysql_tbl_yjixv7_customer_id`, `mysql_tbl_yjixv7_order_date`, `mysql_tbl_yjixv7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qinyo5` (
    `mysql_tbl_qinyo5_installation_id` INT,
    `mysql_tbl_qinyo5_customer_id` INT,
    `mysql_tbl_qinyo5_vehicle_id` INT,
    `mysql_tbl_qinyo5_alarm_type` VARCHAR(50),
    `mysql_tbl_qinyo5_installation_date` DATE,
    `mysql_tbl_qinyo5_warranty_months` INT,
    `mysql_tbl_qinyo5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wl3p` (
    `mysql_tbl_t7wl3p_vehicle_id` INT,
    `mysql_tbl_t7wl3p_make` INT,
    `mysql_tbl_t7wl3p_model` INT,
    `mysql_tbl_t7wl3p_year` INT,
    `mysql_tbl_t7wl3p_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qinyo5` (`mysql_tbl_qinyo5_installation_id`, `mysql_tbl_qinyo5_customer_id`, `mysql_tbl_qinyo5_vehicle_id`, `mysql_tbl_qinyo5_alarm_type`, `mysql_tbl_qinyo5_installation_date`, `mysql_tbl_qinyo5_warranty_months`, `mysql_tbl_qinyo5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t7wl3p` (`mysql_tbl_t7wl3p_vehicle_id`, `mysql_tbl_t7wl3p_make`, `mysql_tbl_t7wl3p_model`, `mysql_tbl_t7wl3p_year`, `mysql_tbl_t7wl3p_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvdis` (
    `mysql_tbl_4vvdis_customer_id` INT,
    `mysql_tbl_4vvdis_country` INT
);

INSERT INTO `mysql_tbl_4vvdis` (`mysql_tbl_4vvdis_customer_id`, `mysql_tbl_4vvdis_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99xwy1` (
    `mysql_tbl_99xwy1_product_id` INT,
    `mysql_tbl_99xwy1_category_id` INT,
    `mysql_tbl_99xwy1_price` DECIMAL(10,2),
    `mysql_tbl_99xwy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dcv8` (
    `mysql_tbl_s3dcv8_category_id` INT,
    `mysql_tbl_s3dcv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99xwy1` (`mysql_tbl_99xwy1_product_id`, `mysql_tbl_99xwy1_category_id`, `mysql_tbl_99xwy1_price`, `mysql_tbl_99xwy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3dcv8` (`mysql_tbl_s3dcv8_category_id`, `mysql_tbl_s3dcv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kd5r` (
    `mysql_tbl_a1kd5r_customer_id` INT,
    `mysql_tbl_a1kd5r_status` VARCHAR(50),
    `mysql_tbl_a1kd5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1kd5r` (`mysql_tbl_a1kd5r_customer_id`, `mysql_tbl_a1kd5r_status`, `mysql_tbl_a1kd5r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0zh4` (
    `mysql_tbl_7q0zh4_customer_id` INT,
    `mysql_tbl_7q0zh4_country` INT,
    `mysql_tbl_7q0zh4_registration_date` DATE
);

INSERT INTO `mysql_tbl_7q0zh4` (`mysql_tbl_7q0zh4_customer_id`, `mysql_tbl_7q0zh4_country`, `mysql_tbl_7q0zh4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmugl` (
    `mysql_tbl_bmmugl_customer_id` INT,
    `mysql_tbl_bmmugl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmmugl` (`mysql_tbl_bmmugl_customer_id`, `mysql_tbl_bmmugl_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4vvdis` C ON S.CUSTOMER_ID = mysql_tbl_4vvdis_CUSTOMER_ID
    WHERE mysql_tbl_4vvdis_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3g6pj6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_4t5yzx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4t5yzx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ivvtz5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ivvtz5`
    WHERE mysql_tbl_ivvtz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fontv9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fontv9`
    WHERE mysql_tbl_fontv9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_liwwt6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_liwwt6` C
    LEFT JOIN ORDERS O ON mysql_tbl_liwwt6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_liwwt6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_yjixv7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_yjixv7`
    WHERE mysql_tbl_yjixv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7q0zh4`
    WHERE mysql_tbl_7q0zh4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7q0zh4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2med2p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2med2p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_99xwy1` P ON OI.PRODUCT_ID = mysql_tbl_99xwy1_PRODUCT_ID
    WHERE mysql_tbl_99xwy1_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_99xwy1` P ON OI.PRODUCT_ID = mysql_tbl_99xwy1_PRODUCT_ID
    WHERE mysql_tbl_99xwy1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bmmugl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bmmugl`
    WHERE mysql_tbl_bmmugl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a1kd5r_STATUS, COALESCE(mysql_tbl_a1kd5r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a1kd5r`
    WHERE mysql_tbl_a1kd5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qinyo5_COST, 500), COALESCE(mysql_tbl_qinyo5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qinyo5`
    WHERE mysql_tbl_qinyo5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7wl3p_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qinyo5` CAI
    JOIN `mysql_tbl_t7wl3p` V ON mysql_tbl_qinyo5_VEHICLE_ID = mysql_tbl_t7wl3p_VEHICLE_ID
    WHERE mysql_tbl_qinyo5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q33tcx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q33tcx`
    WHERE mysql_tbl_q33tcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zp9f1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0zp9f1`
    WHERE mysql_tbl_0zp9f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zp9f1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0zp9f1`
    WHERE mysql_tbl_0zp9f1_CATEGORY_ID = (SELECT mysql_tbl_0zp9f1_CATEGORY_ID FROM `mysql_tbl_0zp9f1` WHERE mysql_tbl_0zp9f1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);