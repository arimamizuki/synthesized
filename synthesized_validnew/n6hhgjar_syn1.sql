/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_faz15i` (
    `mysql_tbl_faz15i_order_id` INT,
    `mysql_tbl_faz15i_customer_id` INT,
    `mysql_tbl_faz15i_order_date` DATE,
    `mysql_tbl_faz15i_total_amount` DECIMAL(10,2),
    `mysql_tbl_faz15i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1a3s` (
    `mysql_tbl_jr1a3s_order_id` INT,
    `mysql_tbl_jr1a3s_product_id` INT,
    `mysql_tbl_jr1a3s_quantity` INT
);

INSERT INTO `mysql_tbl_faz15i` (`mysql_tbl_faz15i_order_id`, `mysql_tbl_faz15i_customer_id`, `mysql_tbl_faz15i_order_date`, `mysql_tbl_faz15i_total_amount`, `mysql_tbl_faz15i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jr1a3s` (`mysql_tbl_jr1a3s_order_id`, `mysql_tbl_jr1a3s_product_id`, `mysql_tbl_jr1a3s_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlx6qi` (
    `mysql_tbl_nlx6qi_campaign_id` INT,
    `mysql_tbl_nlx6qi_channel` INT,
    `mysql_tbl_nlx6qi_budget` INT,
    `mysql_tbl_nlx6qi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dugjvv` (
    `mysql_tbl_dugjvv_conversion_id` INT,
    `mysql_tbl_dugjvv_campaign_id` INT,
    `mysql_tbl_dugjvv_conversion_value` INT
);

INSERT INTO `mysql_tbl_nlx6qi` (`mysql_tbl_nlx6qi_campaign_id`, `mysql_tbl_nlx6qi_channel`, `mysql_tbl_nlx6qi_budget`, `mysql_tbl_nlx6qi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dugjvv` (`mysql_tbl_dugjvv_conversion_id`, `mysql_tbl_dugjvv_campaign_id`, `mysql_tbl_dugjvv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwprow` (
    `mysql_tbl_jwprow_emp_id` INT,
    `mysql_tbl_jwprow_manager_id` INT,
    `mysql_tbl_jwprow_department_id` INT,
    `mysql_tbl_jwprow_salary` INT
);

INSERT INTO `mysql_tbl_jwprow` (`mysql_tbl_jwprow_emp_id`, `mysql_tbl_jwprow_manager_id`, `mysql_tbl_jwprow_department_id`, `mysql_tbl_jwprow_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ltq7` (
    `mysql_tbl_y0ltq7_bottle_id` INT,
    `mysql_tbl_y0ltq7_winery_id` INT,
    `mysql_tbl_y0ltq7_varietal` INT,
    `mysql_tbl_y0ltq7_vintage_year` INT,
    `mysql_tbl_y0ltq7_bottle_size_ml` INT,
    `mysql_tbl_y0ltq7_quantity_on_hand` INT,
    `mysql_tbl_y0ltq7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urupn8` (
    `mysql_tbl_urupn8_club_id` INT,
    `mysql_tbl_urupn8_member_id` INT,
    `mysql_tbl_urupn8_membership_tier` INT,
    `mysql_tbl_urupn8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_y0ltq7` (`mysql_tbl_y0ltq7_bottle_id`, `mysql_tbl_y0ltq7_winery_id`, `mysql_tbl_y0ltq7_varietal`, `mysql_tbl_y0ltq7_vintage_year`, `mysql_tbl_y0ltq7_bottle_size_ml`, `mysql_tbl_y0ltq7_quantity_on_hand`, `mysql_tbl_y0ltq7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_urupn8` (`mysql_tbl_urupn8_club_id`, `mysql_tbl_urupn8_member_id`, `mysql_tbl_urupn8_membership_tier`, `mysql_tbl_urupn8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2zv0` (
    `mysql_tbl_0u2zv0_customer_id` INT,
    `mysql_tbl_0u2zv0_country` INT,
    `mysql_tbl_0u2zv0_registration_date` DATE
);

INSERT INTO `mysql_tbl_0u2zv0` (`mysql_tbl_0u2zv0_customer_id`, `mysql_tbl_0u2zv0_country`, `mysql_tbl_0u2zv0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvm4q` (
    `mysql_tbl_hsvm4q_product_id` INT,
    `mysql_tbl_hsvm4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsvm4q` (`mysql_tbl_hsvm4q_product_id`, `mysql_tbl_hsvm4q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqek8q` (
    `mysql_tbl_qqek8q_restaurant_id` INT,
    `mysql_tbl_qqek8q_cuisine_type` VARCHAR(50),
    `mysql_tbl_qqek8q_average_price` DECIMAL(10,2),
    `mysql_tbl_qqek8q_rating` DECIMAL(3,1),
    `mysql_tbl_qqek8q_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ou9x` (
    `mysql_tbl_l8ou9x_order_id` INT,
    `mysql_tbl_l8ou9x_restaurant_id` INT,
    `mysql_tbl_l8ou9x_customer_id` INT,
    `mysql_tbl_l8ou9x_order_total` DECIMAL(10,2),
    `mysql_tbl_l8ou9x_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qqek8q` (`mysql_tbl_qqek8q_restaurant_id`, `mysql_tbl_qqek8q_cuisine_type`, `mysql_tbl_qqek8q_average_price`, `mysql_tbl_qqek8q_rating`, `mysql_tbl_qqek8q_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_l8ou9x` (`mysql_tbl_l8ou9x_order_id`, `mysql_tbl_l8ou9x_restaurant_id`, `mysql_tbl_l8ou9x_customer_id`, `mysql_tbl_l8ou9x_order_total`, `mysql_tbl_l8ou9x_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzly3w` (
    `mysql_tbl_uzly3w_customer_id` INT,
    `mysql_tbl_uzly3w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzly3w` (`mysql_tbl_uzly3w_customer_id`, `mysql_tbl_uzly3w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1k8n` (
    `mysql_tbl_ck1k8n_customer_id` INT,
    `mysql_tbl_ck1k8n_country` INT
);

INSERT INTO `mysql_tbl_ck1k8n` (`mysql_tbl_ck1k8n_customer_id`, `mysql_tbl_ck1k8n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uk9uc` (
    `mysql_tbl_3uk9uc_rental_id` INT,
    `mysql_tbl_3uk9uc_customer_id` INT,
    `mysql_tbl_3uk9uc_bicycle_id` INT,
    `mysql_tbl_3uk9uc_rental_date` DATE,
    `mysql_tbl_3uk9uc_rental_hours` INT,
    `mysql_tbl_3uk9uc_hourly_rate` INT,
    `mysql_tbl_3uk9uc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjw82b` (
    `mysql_tbl_tjw82b_bicycle_id` INT,
    `mysql_tbl_tjw82b_bicycle_type` VARCHAR(50),
    `mysql_tbl_tjw82b_condition` INT,
    `mysql_tbl_tjw82b_value` INT
);

INSERT INTO `mysql_tbl_3uk9uc` (`mysql_tbl_3uk9uc_rental_id`, `mysql_tbl_3uk9uc_customer_id`, `mysql_tbl_3uk9uc_bicycle_id`, `mysql_tbl_3uk9uc_rental_date`, `mysql_tbl_3uk9uc_rental_hours`, `mysql_tbl_3uk9uc_hourly_rate`, `mysql_tbl_3uk9uc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tjw82b` (`mysql_tbl_tjw82b_bicycle_id`, `mysql_tbl_tjw82b_bicycle_type`, `mysql_tbl_tjw82b_condition`, `mysql_tbl_tjw82b_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1lmku` (
    `mysql_tbl_i1lmku_product_id` INT,
    `mysql_tbl_i1lmku_category_id` INT,
    `mysql_tbl_i1lmku_price` DECIMAL(10,2),
    `mysql_tbl_i1lmku_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1lmku` (`mysql_tbl_i1lmku_product_id`, `mysql_tbl_i1lmku_category_id`, `mysql_tbl_i1lmku_price`, `mysql_tbl_i1lmku_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dkwz` (
    `mysql_tbl_m5dkwz_animal_id` INT,
    `mysql_tbl_m5dkwz_name` VARCHAR(50),
    `mysql_tbl_m5dkwz_species` INT,
    `mysql_tbl_m5dkwz_breed` INT,
    `mysql_tbl_m5dkwz_age_months` INT,
    `mysql_tbl_m5dkwz_weight_kg` INT,
    `mysql_tbl_m5dkwz_adoption_fee` INT,
    `mysql_tbl_m5dkwz_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd53h1` (
    `mysql_tbl_nd53h1_application_id` INT,
    `mysql_tbl_nd53h1_animal_id` INT,
    `mysql_tbl_nd53h1_applicant_id` INT,
    `mysql_tbl_nd53h1_application_date` DATE,
    `mysql_tbl_nd53h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5dkwz` (`mysql_tbl_m5dkwz_animal_id`, `mysql_tbl_m5dkwz_name`, `mysql_tbl_m5dkwz_species`, `mysql_tbl_m5dkwz_breed`, `mysql_tbl_m5dkwz_age_months`, `mysql_tbl_m5dkwz_weight_kg`, `mysql_tbl_m5dkwz_adoption_fee`, `mysql_tbl_m5dkwz_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nd53h1` (`mysql_tbl_nd53h1_application_id`, `mysql_tbl_nd53h1_animal_id`, `mysql_tbl_nd53h1_applicant_id`, `mysql_tbl_nd53h1_application_date`, `mysql_tbl_nd53h1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyfbak` (
    `mysql_tbl_eyfbak_customer_id` INT,
    `mysql_tbl_eyfbak_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyfbak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyfbak` (`mysql_tbl_eyfbak_customer_id`, `mysql_tbl_eyfbak_total_amount`, `mysql_tbl_eyfbak_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1x4s` (
    `mysql_tbl_3q1x4s_customer_id` INT,
    `mysql_tbl_3q1x4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q1x4s` (`mysql_tbl_3q1x4s_customer_id`, `mysql_tbl_3q1x4s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b46r0v` (
    `mysql_tbl_b46r0v_subscription_id` INT,
    `mysql_tbl_b46r0v_customer_id` INT,
    `mysql_tbl_b46r0v_plan_type` VARCHAR(50),
    `mysql_tbl_b46r0v_start_date` DATE,
    `mysql_tbl_b46r0v_monthly_fee` INT,
    `mysql_tbl_b46r0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtu4xc` (
    `mysql_tbl_rtu4xc_record_id` INT,
    `mysql_tbl_rtu4xc_subscription_id` INT,
    `mysql_tbl_rtu4xc_usage_date` DATE,
    `mysql_tbl_rtu4xc_mb_used` INT,
    `mysql_tbl_rtu4xc_call_minutes` INT
);

INSERT INTO `mysql_tbl_b46r0v` (`mysql_tbl_b46r0v_subscription_id`, `mysql_tbl_b46r0v_customer_id`, `mysql_tbl_b46r0v_plan_type`, `mysql_tbl_b46r0v_start_date`, `mysql_tbl_b46r0v_monthly_fee`, `mysql_tbl_b46r0v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rtu4xc` (`mysql_tbl_rtu4xc_record_id`, `mysql_tbl_rtu4xc_subscription_id`, `mysql_tbl_rtu4xc_usage_date`, `mysql_tbl_rtu4xc_mb_used`, `mysql_tbl_rtu4xc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsvm4q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hsvm4q`
    WHERE mysql_tbl_hsvm4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3nh3u5`
    WHERE mysql_tbl_hsvm4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0u2zv0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0u2zv0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0u2zv0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urupn8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_urupn8`
    WHERE mysql_tbl_urupn8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_urupn8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_urupn8`
    WHERE mysql_tbl_urupn8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nlx6qi_CHANNEL, COALESCE(mysql_tbl_nlx6qi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nlx6qi`
    WHERE mysql_tbl_nlx6qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dugjvv`
    WHERE mysql_tbl_dugjvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqek8q_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qqek8q_RATING, 3.0), COALESCE(mysql_tbl_qqek8q_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qqek8q`
    WHERE mysql_tbl_qqek8q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ck1k8n`
    WHERE mysql_tbl_ck1k8n_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_ROOT));
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

    SELECT COALESCE(mysql_tbl_3uk9uc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3uk9uc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3uk9uc`
    WHERE mysql_tbl_3uk9uc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjw82b_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3uk9uc` BR
    JOIN `mysql_tbl_tjw82b` B ON mysql_tbl_3uk9uc_BICYCLE_ID = mysql_tbl_tjw82b_BICYCLE_ID
    WHERE mysql_tbl_3uk9uc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q1x4s`
    WHERE mysql_tbl_3q1x4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3q1x4s_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_d5fdo6` (mysql_tbl_d5fdo6_ID INT PRIMARY KEY, mysql_tbl_d5fdo6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vcvcri` (mysql_tbl_vcvcri_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_m5dkwz_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_m5dkwz`
    WHERE mysql_tbl_m5dkwz_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_nd53h1`
    WHERE mysql_tbl_nd53h1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_nd53h1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1lmku_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i1lmku`
    WHERE mysql_tbl_i1lmku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3nh3u5`
    WHERE mysql_tbl_i1lmku_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mcyzlh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_b46r0v_PLAN_TYPE, mysql_tbl_b46r0v_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_b46r0v`
    WHERE mysql_tbl_b46r0v_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_rtu4xc_MB_USED), 0), COALESCE(SUM(mysql_tbl_rtu4xc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_rtu4xc`
    WHERE mysql_tbl_rtu4xc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_rtu4xc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyfbak_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eyfbak`
    WHERE mysql_tbl_eyfbak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eyfbak_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uzly3w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uzly3w`
    WHERE mysql_tbl_uzly3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jwprow_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jwprow` WHERE mysql_tbl_jwprow_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jr1a3s_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jr1a3s`
    WHERE mysql_tbl_jr1a3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_faz15i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_faz15i`
    WHERE mysql_tbl_faz15i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);