/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggimn8` (
    `mysql_tbl_ggimn8_customer_id` INT,
    `mysql_tbl_ggimn8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ggimn8` (`mysql_tbl_ggimn8_customer_id`, `mysql_tbl_ggimn8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imu7d` (
    `mysql_tbl_0imu7d_emp_id` INT,
    `mysql_tbl_0imu7d_department_id` INT,
    `mysql_tbl_0imu7d_salary` INT
);

INSERT INTO `mysql_tbl_0imu7d` (`mysql_tbl_0imu7d_emp_id`, `mysql_tbl_0imu7d_department_id`, `mysql_tbl_0imu7d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3315z` (
    `mysql_tbl_x3315z_product_id` INT,
    `mysql_tbl_x3315z_category_id` INT,
    `mysql_tbl_x3315z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x3315z` (`mysql_tbl_x3315z_product_id`, `mysql_tbl_x3315z_category_id`, `mysql_tbl_x3315z_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kayzfa` (
    `mysql_tbl_kayzfa_product_id` INT,
    `mysql_tbl_kayzfa_category_id` INT,
    `mysql_tbl_kayzfa_price` DECIMAL(10,2),
    `mysql_tbl_kayzfa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kayzfa` (`mysql_tbl_kayzfa_product_id`, `mysql_tbl_kayzfa_category_id`, `mysql_tbl_kayzfa_price`, `mysql_tbl_kayzfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j2em0` (
    `mysql_tbl_5j2em0_campaign_id` INT,
    `mysql_tbl_5j2em0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j2em0` (`mysql_tbl_5j2em0_campaign_id`, `mysql_tbl_5j2em0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23ko4` (
    `mysql_tbl_x23ko4_booking_id` INT,
    `mysql_tbl_x23ko4_customer_id` INT,
    `mysql_tbl_x23ko4_car_id` INT,
    `mysql_tbl_x23ko4_rental_days` INT,
    `mysql_tbl_x23ko4_daily_rate` INT,
    `mysql_tbl_x23ko4_insurance_daily` INT,
    `mysql_tbl_x23ko4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twp1o2` (
    `mysql_tbl_twp1o2_car_id` INT,
    `mysql_tbl_twp1o2_car_type` VARCHAR(50),
    `mysql_tbl_twp1o2_make` INT,
    `mysql_tbl_twp1o2_model` INT,
    `mysql_tbl_twp1o2_year` INT,
    `mysql_tbl_twp1o2_mileage` INT
);

INSERT INTO `mysql_tbl_x23ko4` (`mysql_tbl_x23ko4_booking_id`, `mysql_tbl_x23ko4_customer_id`, `mysql_tbl_x23ko4_car_id`, `mysql_tbl_x23ko4_rental_days`, `mysql_tbl_x23ko4_daily_rate`, `mysql_tbl_x23ko4_insurance_daily`, `mysql_tbl_x23ko4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_twp1o2` (`mysql_tbl_twp1o2_car_id`, `mysql_tbl_twp1o2_car_type`, `mysql_tbl_twp1o2_make`, `mysql_tbl_twp1o2_model`, `mysql_tbl_twp1o2_year`, `mysql_tbl_twp1o2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykev12` (
    `mysql_tbl_ykev12_table_id` INT,
    `mysql_tbl_ykev12_restaurant_id` INT,
    `mysql_tbl_ykev12_capacity` INT,
    `mysql_tbl_ykev12_is_outdoor` INT,
    `mysql_tbl_ykev12_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxg7ju` (
    `mysql_tbl_mxg7ju_reservation_id` INT,
    `mysql_tbl_mxg7ju_table_id` INT,
    `mysql_tbl_mxg7ju_customer_id` INT,
    `mysql_tbl_mxg7ju_party_size` INT,
    `mysql_tbl_mxg7ju_reservation_date` DATE,
    `mysql_tbl_mxg7ju_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ykev12` (`mysql_tbl_ykev12_table_id`, `mysql_tbl_ykev12_restaurant_id`, `mysql_tbl_ykev12_capacity`, `mysql_tbl_ykev12_is_outdoor`, `mysql_tbl_ykev12_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mxg7ju` (`mysql_tbl_mxg7ju_reservation_id`, `mysql_tbl_mxg7ju_table_id`, `mysql_tbl_mxg7ju_customer_id`, `mysql_tbl_mxg7ju_party_size`, `mysql_tbl_mxg7ju_reservation_date`, `mysql_tbl_mxg7ju_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3lvj5` (
    `mysql_tbl_o3lvj5_emp_id` INT,
    `mysql_tbl_o3lvj5_department_id` INT,
    `mysql_tbl_o3lvj5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6003i2` (
    `mysql_tbl_6003i2_department_id` INT,
    `mysql_tbl_6003i2_name` VARCHAR(50),
    `mysql_tbl_6003i2_budget` INT
);

INSERT INTO `mysql_tbl_o3lvj5` (`mysql_tbl_o3lvj5_emp_id`, `mysql_tbl_o3lvj5_department_id`, `mysql_tbl_o3lvj5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6003i2` (`mysql_tbl_6003i2_department_id`, `mysql_tbl_6003i2_name`, `mysql_tbl_6003i2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atvrd` (
    `mysql_tbl_4atvrd_property_id` INT,
    `mysql_tbl_4atvrd_property_type` VARCHAR(50),
    `mysql_tbl_4atvrd_bedrooms` INT,
    `mysql_tbl_4atvrd_bathrooms` INT,
    `mysql_tbl_4atvrd_square_feet` INT,
    `mysql_tbl_4atvrd_year_built` INT,
    `mysql_tbl_4atvrd_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2bdk` (
    `mysql_tbl_bd2bdk_feature_id` INT,
    `mysql_tbl_bd2bdk_property_id` INT,
    `mysql_tbl_bd2bdk_feature_type` VARCHAR(50),
    `mysql_tbl_bd2bdk_value` INT
);

INSERT INTO `mysql_tbl_4atvrd` (`mysql_tbl_4atvrd_property_id`, `mysql_tbl_4atvrd_property_type`, `mysql_tbl_4atvrd_bedrooms`, `mysql_tbl_4atvrd_bathrooms`, `mysql_tbl_4atvrd_square_feet`, `mysql_tbl_4atvrd_year_built`, `mysql_tbl_4atvrd_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bd2bdk` (`mysql_tbl_bd2bdk_feature_id`, `mysql_tbl_bd2bdk_property_id`, `mysql_tbl_bd2bdk_feature_type`, `mysql_tbl_bd2bdk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mub26s` (
    `mysql_tbl_mub26s_customer_id` INT,
    `mysql_tbl_mub26s_country` INT,
    `mysql_tbl_mub26s_registration_date` DATE
);

INSERT INTO `mysql_tbl_mub26s` (`mysql_tbl_mub26s_customer_id`, `mysql_tbl_mub26s_country`, `mysql_tbl_mub26s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpbz79` (
    `mysql_tbl_zpbz79_campaign_id` INT,
    `mysql_tbl_zpbz79_channel` INT,
    `mysql_tbl_zpbz79_budget` INT,
    `mysql_tbl_zpbz79_start_date` DATE,
    `mysql_tbl_zpbz79_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqu1y` (
    `mysql_tbl_jfqu1y_conversion_id` INT,
    `mysql_tbl_jfqu1y_campaign_id` INT,
    `mysql_tbl_jfqu1y_conversion_value` INT
);

INSERT INTO `mysql_tbl_zpbz79` (`mysql_tbl_zpbz79_campaign_id`, `mysql_tbl_zpbz79_channel`, `mysql_tbl_zpbz79_budget`, `mysql_tbl_zpbz79_start_date`, `mysql_tbl_zpbz79_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jfqu1y` (`mysql_tbl_jfqu1y_conversion_id`, `mysql_tbl_jfqu1y_campaign_id`, `mysql_tbl_jfqu1y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bf9a` (
    mysql_tbl_y2bf9a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_y2bf9a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y2bf9a` (`mysql_tbl_y2bf9a_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmarr` (
    `mysql_tbl_wrmarr_customer_id` INT,
    `mysql_tbl_wrmarr_country` INT
);

INSERT INTO `mysql_tbl_wrmarr` (`mysql_tbl_wrmarr_customer_id`, `mysql_tbl_wrmarr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7ne7` (
    `mysql_tbl_7e7ne7_product_id` INT,
    `mysql_tbl_7e7ne7_category_id` INT,
    `mysql_tbl_7e7ne7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e7ne7` (`mysql_tbl_7e7ne7_product_id`, `mysql_tbl_7e7ne7_category_id`, `mysql_tbl_7e7ne7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq22ub` (
    `mysql_tbl_fq22ub_shipment_id` INT,
    `mysql_tbl_fq22ub_carrier_id` INT,
    `mysql_tbl_fq22ub_origin_zip` INT,
    `mysql_tbl_fq22ub_dest_zip` INT,
    `mysql_tbl_fq22ub_weight_lbs` INT,
    `mysql_tbl_fq22ub_distance_miles` INT,
    `mysql_tbl_fq22ub_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666rvl` (
    `mysql_tbl_666rvl_carrier_id` INT,
    `mysql_tbl_666rvl_name` VARCHAR(50),
    `mysql_tbl_666rvl_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_666rvl_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fq22ub` (`mysql_tbl_fq22ub_shipment_id`, `mysql_tbl_fq22ub_carrier_id`, `mysql_tbl_fq22ub_origin_zip`, `mysql_tbl_fq22ub_dest_zip`, `mysql_tbl_fq22ub_weight_lbs`, `mysql_tbl_fq22ub_distance_miles`, `mysql_tbl_fq22ub_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_666rvl` (`mysql_tbl_666rvl_carrier_id`, `mysql_tbl_666rvl_name`, `mysql_tbl_666rvl_reliability_rating`, `mysql_tbl_666rvl_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h221pa` (
    `mysql_tbl_h221pa_emp_id` INT,
    `mysql_tbl_h221pa_dept_id` INT,
    `mysql_tbl_h221pa_salary` INT,
    `mysql_tbl_h221pa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxyvb4` (
    `mysql_tbl_xxyvb4_dept_id` INT,
    `mysql_tbl_xxyvb4_name` VARCHAR(50),
    `mysql_tbl_xxyvb4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_h221pa` (`mysql_tbl_h221pa_emp_id`, `mysql_tbl_h221pa_dept_id`, `mysql_tbl_h221pa_salary`, `mysql_tbl_h221pa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxyvb4` (`mysql_tbl_xxyvb4_dept_id`, `mysql_tbl_xxyvb4_name`, `mysql_tbl_xxyvb4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mep6o0` (
    `mysql_tbl_mep6o0_campaign_id` INT,
    `mysql_tbl_mep6o0_budget` INT,
    `mysql_tbl_mep6o0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1xhv` (
    `mysql_tbl_9r1xhv_conversion_id` INT,
    `mysql_tbl_9r1xhv_campaign_id` INT,
    `mysql_tbl_9r1xhv_conversion_value` INT
);

INSERT INTO `mysql_tbl_mep6o0` (`mysql_tbl_mep6o0_campaign_id`, `mysql_tbl_mep6o0_budget`, `mysql_tbl_mep6o0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9r1xhv` (`mysql_tbl_9r1xhv_conversion_id`, `mysql_tbl_9r1xhv_campaign_id`, `mysql_tbl_9r1xhv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgd3qy` (
    `mysql_tbl_zgd3qy_product_id` INT,
    `mysql_tbl_zgd3qy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgd3qy` (`mysql_tbl_zgd3qy_product_id`, `mysql_tbl_zgd3qy_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ggimn8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ggimn8`
    WHERE mysql_tbl_ggimn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpbz79_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zpbz79`
    WHERE mysql_tbl_zpbz79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfqu1y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jfqu1y`
    WHERE mysql_tbl_jfqu1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7e7ne7_CATEGORY_ID, COALESCE(mysql_tbl_7e7ne7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7e7ne7`
    WHERE mysql_tbl_7e7ne7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7e7ne7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7e7ne7`
    WHERE mysql_tbl_7e7ne7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_wrmarr_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_wrmarr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wrmarr_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_wrmarr_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq22ub_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fq22ub_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fq22ub`
    WHERE mysql_tbl_fq22ub_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_666rvl_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fq22ub` FS
    JOIN `mysql_tbl_666rvl` C ON mysql_tbl_fq22ub_CARRIER_ID = mysql_tbl_666rvl_CARRIER_ID
    WHERE mysql_tbl_fq22ub_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0imu7d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0imu7d`
    WHERE mysql_tbl_0imu7d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0imu7d`
    WHERE mysql_tbl_0imu7d_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mub26s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mub26s` C
    LEFT JOIN ORDERS O ON mysql_tbl_mub26s_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mub26s_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_y2bf9a`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_4atvrd_BEDROOMS, 0), COALESCE(mysql_tbl_4atvrd_BATHROOMS, 1.0), COALESCE(mysql_tbl_4atvrd_SQUARE_FEET, 1000), COALESCE(mysql_tbl_4atvrd_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_4atvrd`
    WHERE mysql_tbl_4atvrd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_bd2bdk`
    WHERE mysql_tbl_bd2bdk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_TEST_4080c6());

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3lvj5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o3lvj5`;

    SELECT COALESCE(AVG(mysql_tbl_o3lvj5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o3lvj5`
    WHERE mysql_tbl_o3lvj5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3315z_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_x3315z`
    WHERE mysql_tbl_x3315z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kayzfa_PRICE, 0), COALESCE(mysql_tbl_kayzfa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kayzfa`
    WHERE mysql_tbl_kayzfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5j2em0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5j2em0`
    WHERE mysql_tbl_5j2em0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h221pa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h221pa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h221pa`
    WHERE mysql_tbl_h221pa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxyvb4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_xxyvb4` D
    JOIN `mysql_tbl_h221pa` E ON mysql_tbl_xxyvb4_DEPT_ID = mysql_tbl_h221pa_DEPT_ID
    WHERE mysql_tbl_h221pa_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_x23ko4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_x23ko4_DAILY_RATE, 50), COALESCE(mysql_tbl_x23ko4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_x23ko4`
    WHERE mysql_tbl_x23ko4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twp1o2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_x23ko4` CRB
    JOIN `mysql_tbl_twp1o2` C ON mysql_tbl_x23ko4_CAR_ID = mysql_tbl_twp1o2_CAR_ID
    WHERE mysql_tbl_x23ko4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mep6o0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mep6o0`
    WHERE mysql_tbl_mep6o0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9r1xhv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9r1xhv`
    WHERE mysql_tbl_9r1xhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgd3qy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgd3qy`
    WHERE mysql_tbl_zgd3qy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykev12_CAPACITY, 4), COALESCE(mysql_tbl_ykev12_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ykev12`
    WHERE mysql_tbl_ykev12_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mxg7ju`
    WHERE mysql_tbl_mxg7ju_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mxg7ju_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_44v70f` (mysql_tbl_44v70f_ID INT PRIMARY KEY, mysql_tbl_44v70f_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3y58` (mysql_tbl_ts3y58_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);