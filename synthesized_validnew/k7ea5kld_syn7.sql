/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg504g` (
    `mysql_tbl_rg504g_order_id` INT,
    `mysql_tbl_rg504g_customer_id` INT,
    `mysql_tbl_rg504g_store_id` INT,
    `mysql_tbl_rg504g_order_date` DATE,
    `mysql_tbl_rg504g_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg504g_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5wyr` (
    `mysql_tbl_xb5wyr_store_id` INT,
    `mysql_tbl_xb5wyr_name` VARCHAR(50),
    `mysql_tbl_xb5wyr_region` INT,
    `mysql_tbl_xb5wyr_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rg504g` (`mysql_tbl_rg504g_order_id`, `mysql_tbl_rg504g_customer_id`, `mysql_tbl_rg504g_store_id`, `mysql_tbl_rg504g_order_date`, `mysql_tbl_rg504g_total_amount`, `mysql_tbl_rg504g_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xb5wyr` (`mysql_tbl_xb5wyr_store_id`, `mysql_tbl_xb5wyr_name`, `mysql_tbl_xb5wyr_region`, `mysql_tbl_xb5wyr_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o6z85` (
    `mysql_tbl_5o6z85_order_id` INT,
    `mysql_tbl_5o6z85_customer_id` INT,
    `mysql_tbl_5o6z85_order_date` DATE,
    `mysql_tbl_5o6z85_total_amount` DECIMAL(10,2),
    `mysql_tbl_5o6z85_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150erl` (
    `mysql_tbl_150erl_shipment_id` INT,
    `mysql_tbl_150erl_order_id` INT,
    `mysql_tbl_150erl_carrier` INT,
    `mysql_tbl_150erl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o6z85` (`mysql_tbl_5o6z85_order_id`, `mysql_tbl_5o6z85_customer_id`, `mysql_tbl_5o6z85_order_date`, `mysql_tbl_5o6z85_total_amount`, `mysql_tbl_5o6z85_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_150erl` (`mysql_tbl_150erl_shipment_id`, `mysql_tbl_150erl_order_id`, `mysql_tbl_150erl_carrier`, `mysql_tbl_150erl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gsuo5` (
    `mysql_tbl_4gsuo5_booking_id` INT,
    `mysql_tbl_4gsuo5_customer_id` INT,
    `mysql_tbl_4gsuo5_car_id` INT,
    `mysql_tbl_4gsuo5_rental_days` INT,
    `mysql_tbl_4gsuo5_daily_rate` INT,
    `mysql_tbl_4gsuo5_insurance_daily` INT,
    `mysql_tbl_4gsuo5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hadh` (
    `mysql_tbl_v1hadh_car_id` INT,
    `mysql_tbl_v1hadh_car_type` VARCHAR(50),
    `mysql_tbl_v1hadh_make` INT,
    `mysql_tbl_v1hadh_model` INT,
    `mysql_tbl_v1hadh_year` INT,
    `mysql_tbl_v1hadh_mileage` INT
);

INSERT INTO `mysql_tbl_4gsuo5` (`mysql_tbl_4gsuo5_booking_id`, `mysql_tbl_4gsuo5_customer_id`, `mysql_tbl_4gsuo5_car_id`, `mysql_tbl_4gsuo5_rental_days`, `mysql_tbl_4gsuo5_daily_rate`, `mysql_tbl_4gsuo5_insurance_daily`, `mysql_tbl_4gsuo5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1hadh` (`mysql_tbl_v1hadh_car_id`, `mysql_tbl_v1hadh_car_type`, `mysql_tbl_v1hadh_make`, `mysql_tbl_v1hadh_model`, `mysql_tbl_v1hadh_year`, `mysql_tbl_v1hadh_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2mhl` (
    `mysql_tbl_rk2mhl_customer_id` INT,
    `mysql_tbl_rk2mhl_order_date` DATE
);

INSERT INTO `mysql_tbl_rk2mhl` (`mysql_tbl_rk2mhl_customer_id`, `mysql_tbl_rk2mhl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dc21g` (
    `mysql_tbl_0dc21g_campaign_id` INT,
    `mysql_tbl_0dc21g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dc21g` (`mysql_tbl_0dc21g_campaign_id`, `mysql_tbl_0dc21g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shydj` (
    `mysql_tbl_4shydj_supplier_id` INT,
    `mysql_tbl_4shydj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4shydj` (`mysql_tbl_4shydj_supplier_id`, `mysql_tbl_4shydj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5qdp` (
    `mysql_tbl_qr5qdp_emp_id` INT,
    `mysql_tbl_qr5qdp_department_id` INT,
    `mysql_tbl_qr5qdp_salary` INT,
    `mysql_tbl_qr5qdp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7iz1j` (
    `mysql_tbl_c7iz1j_department_id` INT,
    `mysql_tbl_c7iz1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr5qdp` (`mysql_tbl_qr5qdp_emp_id`, `mysql_tbl_qr5qdp_department_id`, `mysql_tbl_qr5qdp_salary`, `mysql_tbl_qr5qdp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7iz1j` (`mysql_tbl_c7iz1j_department_id`, `mysql_tbl_c7iz1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z385xp` (
    `mysql_tbl_z385xp_product_id` INT,
    `mysql_tbl_z385xp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z385xp` (`mysql_tbl_z385xp_product_id`, `mysql_tbl_z385xp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lg6pn` (
    `mysql_tbl_0lg6pn_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_0lg6pn` (`mysql_tbl_0lg6pn_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbf0er` (
    `mysql_tbl_vbf0er_customer_id` INT,
    `mysql_tbl_vbf0er_order_date` DATE
);

INSERT INTO `mysql_tbl_vbf0er` (`mysql_tbl_vbf0er_customer_id`, `mysql_tbl_vbf0er_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njlpk2` (
    `mysql_tbl_njlpk2_supplier_id` INT
);

INSERT INTO `mysql_tbl_njlpk2` (`mysql_tbl_njlpk2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8g5kg` (
    `mysql_tbl_v8g5kg_number_id` INT,
    `mysql_tbl_v8g5kg_customer_id` INT,
    `mysql_tbl_v8g5kg_area_code` INT,
    `mysql_tbl_v8g5kg_number_type` INT,
    `mysql_tbl_v8g5kg_monthly_fee` INT,
    `mysql_tbl_v8g5kg_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ax3y` (
    `mysql_tbl_76ax3y_number_id` INT,
    `mysql_tbl_76ax3y_call_minutes` INT,
    `mysql_tbl_76ax3y_data_mb` TEXT,
    `mysql_tbl_76ax3y_sms_count` INT,
    `mysql_tbl_76ax3y_billing_month` INT
);

INSERT INTO `mysql_tbl_v8g5kg` (`mysql_tbl_v8g5kg_number_id`, `mysql_tbl_v8g5kg_customer_id`, `mysql_tbl_v8g5kg_area_code`, `mysql_tbl_v8g5kg_number_type`, `mysql_tbl_v8g5kg_monthly_fee`, `mysql_tbl_v8g5kg_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76ax3y` (`mysql_tbl_76ax3y_number_id`, `mysql_tbl_76ax3y_call_minutes`, `mysql_tbl_76ax3y_data_mb`, `mysql_tbl_76ax3y_sms_count`, `mysql_tbl_76ax3y_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xccepi` (
    `mysql_tbl_xccepi_product_id` INT,
    `mysql_tbl_xccepi_category_id` INT
);

INSERT INTO `mysql_tbl_xccepi` (`mysql_tbl_xccepi_product_id`, `mysql_tbl_xccepi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnvy2` (
    `mysql_tbl_7wnvy2_product_id` INT,
    `mysql_tbl_7wnvy2_category_id` INT,
    `mysql_tbl_7wnvy2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wnvy2` (`mysql_tbl_7wnvy2_product_id`, `mysql_tbl_7wnvy2_category_id`, `mysql_tbl_7wnvy2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttv0z` (
    `mysql_tbl_3ttv0z_emp_id` INT,
    `mysql_tbl_3ttv0z_salary` INT
);

INSERT INTO `mysql_tbl_3ttv0z` (`mysql_tbl_3ttv0z_emp_id`, `mysql_tbl_3ttv0z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uftuc9` (
    `mysql_tbl_uftuc9_order_id` INT,
    `mysql_tbl_uftuc9_customer_id` INT,
    `mysql_tbl_uftuc9_order_date` DATE,
    `mysql_tbl_uftuc9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzieej` (
    `mysql_tbl_wzieej_customer_id` INT,
    `mysql_tbl_wzieej_country` INT
);

INSERT INTO `mysql_tbl_uftuc9` (`mysql_tbl_uftuc9_order_id`, `mysql_tbl_uftuc9_customer_id`, `mysql_tbl_uftuc9_order_date`, `mysql_tbl_uftuc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzieej` (`mysql_tbl_wzieej_customer_id`, `mysql_tbl_wzieej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq82i7` (
    `mysql_tbl_zq82i7_rental_id` INT,
    `mysql_tbl_zq82i7_customer_id` INT,
    `mysql_tbl_zq82i7_bicycle_id` INT,
    `mysql_tbl_zq82i7_rental_date` DATE,
    `mysql_tbl_zq82i7_rental_hours` INT,
    `mysql_tbl_zq82i7_hourly_rate` INT,
    `mysql_tbl_zq82i7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4z4xi` (
    `mysql_tbl_t4z4xi_bicycle_id` INT,
    `mysql_tbl_t4z4xi_bicycle_type` VARCHAR(50),
    `mysql_tbl_t4z4xi_condition` INT,
    `mysql_tbl_t4z4xi_value` INT
);

INSERT INTO `mysql_tbl_zq82i7` (`mysql_tbl_zq82i7_rental_id`, `mysql_tbl_zq82i7_customer_id`, `mysql_tbl_zq82i7_bicycle_id`, `mysql_tbl_zq82i7_rental_date`, `mysql_tbl_zq82i7_rental_hours`, `mysql_tbl_zq82i7_hourly_rate`, `mysql_tbl_zq82i7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4z4xi` (`mysql_tbl_t4z4xi_bicycle_id`, `mysql_tbl_t4z4xi_bicycle_type`, `mysql_tbl_t4z4xi_condition`, `mysql_tbl_t4z4xi_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97055j` (
    `mysql_tbl_97055j_supplier_id` INT,
    `mysql_tbl_97055j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97055j` (`mysql_tbl_97055j_supplier_id`, `mysql_tbl_97055j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mikrb3` (
    `mysql_tbl_mikrb3_customer_id` INT,
    `mysql_tbl_mikrb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mikrb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mikrb3` (`mysql_tbl_mikrb3_customer_id`, `mysql_tbl_mikrb3_monthly_cost`, `mysql_tbl_mikrb3_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0dc21g_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0dc21g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0dc21g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0dc21g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0dc21g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0lg6pn_CSMALLINT INTO RESULT FROM `mysql_tbl_0lg6pn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z385xp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z385xp`
    WHERE mysql_tbl_z385xp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97055j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_97055j`
    WHERE mysql_tbl_97055j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2kf1ds`
    WHERE mysql_tbl_97055j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uftuc9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uftuc9` O
    JOIN `mysql_tbl_wzieej` C ON mysql_tbl_uftuc9_CUSTOMER_ID = mysql_tbl_wzieej_CUSTOMER_ID
    WHERE mysql_tbl_wzieej_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_zq82i7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zq82i7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zq82i7`
    WHERE mysql_tbl_zq82i7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4z4xi_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zq82i7` BR
    JOIN `mysql_tbl_t4z4xi` B ON mysql_tbl_zq82i7_BICYCLE_ID = mysql_tbl_t4z4xi_BICYCLE_ID
    WHERE mysql_tbl_zq82i7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mikrb3_MONTHLY_COST, 0), mysql_tbl_mikrb3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mikrb3`
    WHERE mysql_tbl_mikrb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v8g5kg_MONTHLY_FEE, COALESCE(mysql_tbl_76ax3y_CALL_MINUTES, 0), COALESCE(mysql_tbl_76ax3y_DATA_MB, 0), COALESCE(mysql_tbl_76ax3y_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v8g5kg` T
    LEFT JOIN `mysql_tbl_76ax3y` U ON mysql_tbl_v8g5kg_NUMBER_ID = mysql_tbl_76ax3y_NUMBER_ID AND mysql_tbl_76ax3y_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v8g5kg_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4shydj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4shydj`
    WHERE mysql_tbl_4shydj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qr5qdp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qr5qdp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qr5qdp`
    WHERE mysql_tbl_qr5qdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o6z85_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5o6z85`
    WHERE mysql_tbl_5o6z85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_150erl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_150erl`
    WHERE mysql_tbl_150erl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ttv0z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ttv0z`
    WHERE mysql_tbl_3ttv0z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_7wnvy2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_7wnvy2`
    WHERE mysql_tbl_7wnvy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xccepi`
    WHERE mysql_tbl_xccepi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xccepi`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rk2mhl_ORDER_DATE), MAX(mysql_tbl_rk2mhl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rk2mhl`
    WHERE mysql_tbl_rk2mhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
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

    SELECT COALESCE(mysql_tbl_4gsuo5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4gsuo5_DAILY_RATE, 50), COALESCE(mysql_tbl_4gsuo5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4gsuo5`
    WHERE mysql_tbl_4gsuo5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v1hadh_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4gsuo5` CRB
    JOIN `mysql_tbl_v1hadh` C ON mysql_tbl_4gsuo5_CAR_ID = mysql_tbl_v1hadh_CAR_ID
    WHERE mysql_tbl_4gsuo5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vbf0er_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vbf0er`
    WHERE mysql_tbl_vbf0er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2kf1ds`
    WHERE mysql_tbl_njlpk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xb5wyr_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rg504g` O
    JOIN `mysql_tbl_xb5wyr` S ON mysql_tbl_rg504g_STORE_ID = mysql_tbl_xb5wyr_STORE_ID
    WHERE mysql_tbl_rg504g_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);