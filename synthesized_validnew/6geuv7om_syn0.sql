/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mqp6f` (
    `mysql_tbl_1mqp6f_product_id` mysql_tbl_8j0s65,
    `mysql_tbl_1mqp6f_supplier_id` mysql_tbl_8j0s65,
    `mysql_tbl_1mqp6f_price` DECIMAL(10,2),
    `mysql_tbl_1mqp6f_stock_quantity` mysql_tbl_8j0s65
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofqdv` (
    `mysql_tbl_rofqdv_supplier_id` mysql_tbl_8j0s65,
    `mysql_tbl_rofqdv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mqp6f` (`mysql_tbl_1mqp6f_product_id`, `mysql_tbl_1mqp6f_supplier_id`, `mysql_tbl_1mqp6f_price`, `mysql_tbl_1mqp6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rofqdv` (`mysql_tbl_rofqdv_supplier_id`, `mysql_tbl_rofqdv_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezwpgt` (
    `mysql_tbl_ezwpgt_supplier_id` mysql_tbl_8j0s65,
    `mysql_tbl_ezwpgt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ezwpgt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ezwpgt` (`mysql_tbl_ezwpgt_supplier_id`, `mysql_tbl_ezwpgt_supplier_rating`, `mysql_tbl_ezwpgt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp3xbw` (
    `mysql_tbl_wp3xbw_customer_id` mysql_tbl_8j0s65,
    `mysql_tbl_wp3xbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_wp3xbw` (`mysql_tbl_wp3xbw_customer_id`, `mysql_tbl_wp3xbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7074m` (
    `mysql_tbl_g7074m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g7074m` (`mysql_tbl_g7074m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g14nd5` (
    `mysql_tbl_g14nd5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g14nd5` (`mysql_tbl_g14nd5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd5w1h` (
    `mysql_tbl_bd5w1h_rental_id` mysql_tbl_8j0s65,
    `mysql_tbl_bd5w1h_customer_id` mysql_tbl_8j0s65,
    `mysql_tbl_bd5w1h_bicycle_id` mysql_tbl_8j0s65,
    `mysql_tbl_bd5w1h_rental_date` DATE,
    `mysql_tbl_bd5w1h_rental_hours` mysql_tbl_8j0s65,
    `mysql_tbl_bd5w1h_hourly_rate` mysql_tbl_8j0s65,
    `mysql_tbl_bd5w1h_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tj9y` (
    `mysql_tbl_04tj9y_bicycle_id` mysql_tbl_8j0s65,
    `mysql_tbl_04tj9y_bicycle_type` VARCHAR(50),
    `mysql_tbl_04tj9y_condition` mysql_tbl_8j0s65,
    `mysql_tbl_04tj9y_value` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_bd5w1h` (`mysql_tbl_bd5w1h_rental_id`, `mysql_tbl_bd5w1h_customer_id`, `mysql_tbl_bd5w1h_bicycle_id`, `mysql_tbl_bd5w1h_rental_date`, `mysql_tbl_bd5w1h_rental_hours`, `mysql_tbl_bd5w1h_hourly_rate`, `mysql_tbl_bd5w1h_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_04tj9y` (`mysql_tbl_04tj9y_bicycle_id`, `mysql_tbl_04tj9y_bicycle_type`, `mysql_tbl_04tj9y_condition`, `mysql_tbl_04tj9y_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ty9ps` (
    `mysql_tbl_6ty9ps_emp_id` mysql_tbl_8j0s65,
    `mysql_tbl_6ty9ps_department_id` mysql_tbl_8j0s65,
    `mysql_tbl_6ty9ps_salary` mysql_tbl_8j0s65,
    `mysql_tbl_6ty9ps_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ty9ps` (`mysql_tbl_6ty9ps_emp_id`, `mysql_tbl_6ty9ps_department_id`, `mysql_tbl_6ty9ps_salary`, `mysql_tbl_6ty9ps_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baujvc` (
    `mysql_tbl_baujvc_product_id` mysql_tbl_8j0s65,
    `mysql_tbl_baujvc_category_id` mysql_tbl_8j0s65,
    `mysql_tbl_baujvc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umfs7p` (
    `mysql_tbl_umfs7p_category_id` mysql_tbl_8j0s65,
    `mysql_tbl_umfs7p_name` VARCHAR(50),
    `mysql_tbl_umfs7p_parent_category_id` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_baujvc` (`mysql_tbl_baujvc_product_id`, `mysql_tbl_baujvc_category_id`, `mysql_tbl_baujvc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_umfs7p` (`mysql_tbl_umfs7p_category_id`, `mysql_tbl_umfs7p_name`, `mysql_tbl_umfs7p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fix8` (
    `mysql_tbl_37fix8_inventory_id` mysql_tbl_8j0s65,
    `mysql_tbl_37fix8_product_id` mysql_tbl_8j0s65,
    `mysql_tbl_37fix8_quantity` mysql_tbl_8j0s65,
    `mysql_tbl_37fix8_warehouse_id` mysql_tbl_8j0s65,
    `mysql_tbl_37fix8_last_updated` DATE
);

INSERT INTO `mysql_tbl_37fix8` (`mysql_tbl_37fix8_inventory_id`, `mysql_tbl_37fix8_product_id`, `mysql_tbl_37fix8_quantity`, `mysql_tbl_37fix8_warehouse_id`, `mysql_tbl_37fix8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liun4s` (
    `mysql_tbl_liun4s_emp_id` mysql_tbl_8j0s65,
    `mysql_tbl_liun4s_department_id` mysql_tbl_8j0s65,
    `mysql_tbl_liun4s_salary` mysql_tbl_8j0s65,
    `mysql_tbl_liun4s_hire_date` DATE
);

INSERT INTO `mysql_tbl_liun4s` (`mysql_tbl_liun4s_emp_id`, `mysql_tbl_liun4s_department_id`, `mysql_tbl_liun4s_salary`, `mysql_tbl_liun4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpimzq` (
    `mysql_tbl_zpimzq_emp_id` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_zpimzq` (`mysql_tbl_zpimzq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuj9yz` (
    `mysql_tbl_kuj9yz_product_id` mysql_tbl_8j0s65,
    `mysql_tbl_kuj9yz_category_id` mysql_tbl_8j0s65,
    `mysql_tbl_kuj9yz_price` DECIMAL(10,2),
    `mysql_tbl_kuj9yz_stock_quantity` mysql_tbl_8j0s65
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojtdb2` (
    `mysql_tbl_ojtdb2_category_id` mysql_tbl_8j0s65,
    `mysql_tbl_ojtdb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuj9yz` (`mysql_tbl_kuj9yz_product_id`, `mysql_tbl_kuj9yz_category_id`, `mysql_tbl_kuj9yz_price`, `mysql_tbl_kuj9yz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojtdb2` (`mysql_tbl_ojtdb2_category_id`, `mysql_tbl_ojtdb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffsdqn` (
    `mysql_tbl_ffsdqn_inventory_id` mysql_tbl_8j0s65,
    `mysql_tbl_ffsdqn_product_id` mysql_tbl_8j0s65,
    `mysql_tbl_ffsdqn_warehouse_id` mysql_tbl_8j0s65,
    `mysql_tbl_ffsdqn_quantity` mysql_tbl_8j0s65,
    `mysql_tbl_ffsdqn_min_stock_level` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_ffsdqn` (`mysql_tbl_ffsdqn_inventory_id`, `mysql_tbl_ffsdqn_product_id`, `mysql_tbl_ffsdqn_warehouse_id`, `mysql_tbl_ffsdqn_quantity`, `mysql_tbl_ffsdqn_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbj2pq` (
    `mysql_tbl_qbj2pq_product_id` mysql_tbl_8j0s65,
    `mysql_tbl_qbj2pq_stock_quantity` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_qbj2pq` (`mysql_tbl_qbj2pq_product_id`, `mysql_tbl_qbj2pq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hob2vc` (
    `mysql_tbl_hob2vc_emp_id` mysql_tbl_8j0s65,
    `mysql_tbl_hob2vc_department_id` mysql_tbl_8j0s65,
    `mysql_tbl_hob2vc_hire_date` DATE,
    `mysql_tbl_hob2vc_salary` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_hob2vc` (`mysql_tbl_hob2vc_emp_id`, `mysql_tbl_hob2vc_department_id`, `mysql_tbl_hob2vc_hire_date`, `mysql_tbl_hob2vc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150wx3` (
    `mysql_tbl_150wx3_order_id` mysql_tbl_8j0s65,
    `mysql_tbl_150wx3_customer_id` mysql_tbl_8j0s65,
    `mysql_tbl_150wx3_order_date` DATE,
    `mysql_tbl_150wx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_150wx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903v53` (
    `mysql_tbl_903v53_customer_id` mysql_tbl_8j0s65,
    `mysql_tbl_903v53_tier_level` mysql_tbl_8j0s65
);

INSERT INTO `mysql_tbl_150wx3` (`mysql_tbl_150wx3_order_id`, `mysql_tbl_150wx3_customer_id`, `mysql_tbl_150wx3_order_date`, `mysql_tbl_150wx3_total_amount`, `mysql_tbl_150wx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_903v53` (`mysql_tbl_903v53_customer_id`, `mysql_tbl_903v53_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezwpgt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ezwpgt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ezwpgt`
    WHERE mysql_tbl_ezwpgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0tcfp9`
    WHERE mysql_tbl_ezwpgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g14nd5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g14nd5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE I mysql_tbl_8j0s65 DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_8j0s65 DEFAULT 10;
    DECLARE V_BICYCLE_VALUE mysql_tbl_8j0s65 DEFAULT 500;
    DECLARE V_INSURANCE_FEE mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd5w1h_RENTAL_HOURS, 1), COALESCE(mysql_tbl_bd5w1h_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_bd5w1h`
    WHERE mysql_tbl_bd5w1h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04tj9y_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_bd5w1h` BR
    JOIN `mysql_tbl_04tj9y` B ON mysql_tbl_bd5w1h_BICYCLE_ID = mysql_tbl_04tj9y_BICYCLE_ID
    WHERE mysql_tbl_bd5w1h_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_8j0s65 DEFAULT 0;

    SELECT mysql_tbl_903v53_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_903v53`
    WHERE mysql_tbl_903v53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_150wx3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_150wx3`
    WHERE mysql_tbl_150wx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_150wx3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8j0s65`, DATE_TO mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8j0s65;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbj2pq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qbj2pq`
    WHERE mysql_tbl_qbj2pq_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hob2vc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hob2vc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hob2vc`
    WHERE mysql_tbl_hob2vc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_PRIOR_COUNT mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_liun4s`
    WHERE mysql_tbl_liun4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE mysql_tbl_8j0s65 DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT mysql_tbl_8j0s65;
    DECLARE V_PRIORITY mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37fix8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_37fix8`
    WHERE mysql_tbl_37fix8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kuj9yz`
    WHERE mysql_tbl_kuj9yz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kuj9yz`
    WHERE mysql_tbl_kuj9yz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kuj9yz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffsdqn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ffsdqn_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ffsdqn`
    WHERE mysql_tbl_ffsdqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_0tcfp9_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_baujvc`
    WHERE mysql_tbl_baujvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_baujvc_PRICE), ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + 0))
    INTO V_TOP_mysql_tbl_0tcfp9_VALUE
    FROM (
        SELECT mysql_tbl_baujvc_PRICE FROM `mysql_tbl_baujvc`
        WHERE mysql_tbl_baujvc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_baujvc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_0tcfp9_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6ty9ps_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6ty9ps`
    WHERE mysql_tbl_6ty9ps_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_8j0s65, COMMON_DIFF mysql_tbl_8j0s65, NUM_TERMS mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_SUM mysql_tbl_8j0s65 DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7074m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g7074m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_8j0s65 DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_8j0s65 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wp3xbw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wp3xbw`
    WHERE mysql_tbl_wp3xbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM mysql_tbl_8j0s65) RETURNS mysql_tbl_8j0s65 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_8j0s65 DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE mysql_tbl_8j0s65 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rofqdv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rofqdv`
    WHERE mysql_tbl_rofqdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1mqp6f_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1mqp6f`
    WHERE mysql_tbl_1mqp6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14));

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);