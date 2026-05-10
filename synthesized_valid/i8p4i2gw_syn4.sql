/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05kuv5` (
    `mysql_tbl_05kuv5_product_id` INT,
    `mysql_tbl_05kuv5_category_id` INT,
    `mysql_tbl_05kuv5_price` DECIMAL(10,2),
    `mysql_tbl_05kuv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7409f` (
    `mysql_tbl_m7409f_category_id` INT,
    `mysql_tbl_m7409f_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05kuv5` (`mysql_tbl_05kuv5_product_id`, `mysql_tbl_05kuv5_category_id`, `mysql_tbl_05kuv5_price`, `mysql_tbl_05kuv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m7409f` (`mysql_tbl_m7409f_category_id`, `mysql_tbl_m7409f_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wob8b` (
    `mysql_tbl_9wob8b_customer_id` INT,
    `mysql_tbl_9wob8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wob8b` (`mysql_tbl_9wob8b_customer_id`, `mysql_tbl_9wob8b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gx8ga` (
    `mysql_tbl_3gx8ga_campaign_id` INT,
    `mysql_tbl_3gx8ga_channel` INT
);

INSERT INTO `mysql_tbl_3gx8ga` (`mysql_tbl_3gx8ga_campaign_id`, `mysql_tbl_3gx8ga_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jq25` (
    `mysql_tbl_x4jq25_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4jq25` (`mysql_tbl_x4jq25_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysx72` (
    `mysql_tbl_cysx72_product_id` INT,
    `mysql_tbl_cysx72_category_id` INT
);

INSERT INTO `mysql_tbl_cysx72` (`mysql_tbl_cysx72_product_id`, `mysql_tbl_cysx72_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i49cxo` (
    `mysql_tbl_i49cxo_emp_id` INT,
    `mysql_tbl_i49cxo_department_id` INT,
    `mysql_tbl_i49cxo_salary` INT,
    `mysql_tbl_i49cxo_hire_date` DATE,
    `mysql_tbl_i49cxo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i49cxo` (`mysql_tbl_i49cxo_emp_id`, `mysql_tbl_i49cxo_department_id`, `mysql_tbl_i49cxo_salary`, `mysql_tbl_i49cxo_hire_date`, `mysql_tbl_i49cxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qv1j3` (
    `mysql_tbl_4qv1j3_campaign_id` INT,
    `mysql_tbl_4qv1j3_channel` INT
);

INSERT INTO `mysql_tbl_4qv1j3` (`mysql_tbl_4qv1j3_campaign_id`, `mysql_tbl_4qv1j3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz9fq7` (
    `mysql_tbl_mz9fq7_product_id` INT,
    `mysql_tbl_mz9fq7_category_id` INT,
    `mysql_tbl_mz9fq7_price` DECIMAL(10,2),
    `mysql_tbl_mz9fq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mz9fq7` (`mysql_tbl_mz9fq7_product_id`, `mysql_tbl_mz9fq7_category_id`, `mysql_tbl_mz9fq7_price`, `mysql_tbl_mz9fq7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h47sk` (
    `mysql_tbl_1h47sk_playlist_id` INT,
    `mysql_tbl_1h47sk_user_id` INT,
    `mysql_tbl_1h47sk_playlist_name` VARCHAR(50),
    `mysql_tbl_1h47sk_track_count` INT,
    `mysql_tbl_1h47sk_total_duration` DECIMAL(10,2),
    `mysql_tbl_1h47sk_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8j8m8` (
    `mysql_tbl_q8j8m8_follower_id` INT,
    `mysql_tbl_q8j8m8_playlist_id` INT,
    `mysql_tbl_q8j8m8_follow_date` DATE
);

INSERT INTO `mysql_tbl_1h47sk` (`mysql_tbl_1h47sk_playlist_id`, `mysql_tbl_1h47sk_user_id`, `mysql_tbl_1h47sk_playlist_name`, `mysql_tbl_1h47sk_track_count`, `mysql_tbl_1h47sk_total_duration`, `mysql_tbl_1h47sk_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q8j8m8` (`mysql_tbl_q8j8m8_follower_id`, `mysql_tbl_q8j8m8_playlist_id`, `mysql_tbl_q8j8m8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0kuip` (
    `mysql_tbl_g0kuip_campaign_id` INT,
    `mysql_tbl_g0kuip_channel` INT,
    `mysql_tbl_g0kuip_budget` INT,
    `mysql_tbl_g0kuip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3xjx` (
    `mysql_tbl_ta3xjx_conversion_id` INT,
    `mysql_tbl_ta3xjx_campaign_id` INT,
    `mysql_tbl_ta3xjx_conversion_value` INT
);

INSERT INTO `mysql_tbl_g0kuip` (`mysql_tbl_g0kuip_campaign_id`, `mysql_tbl_g0kuip_channel`, `mysql_tbl_g0kuip_budget`, `mysql_tbl_g0kuip_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ta3xjx` (`mysql_tbl_ta3xjx_conversion_id`, `mysql_tbl_ta3xjx_campaign_id`, `mysql_tbl_ta3xjx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vxe3` (
    `mysql_tbl_62vxe3_customer_id` INT,
    `mysql_tbl_62vxe3_order_date` DATE,
    `mysql_tbl_62vxe3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62vxe3` (`mysql_tbl_62vxe3_customer_id`, `mysql_tbl_62vxe3_order_date`, `mysql_tbl_62vxe3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsbe64` (
    `mysql_tbl_nsbe64_record_id` INT,
    `mysql_tbl_nsbe64_city_id` INT,
    `mysql_tbl_nsbe64_date` mysql_tbl_nsbe64_date,
    `mysql_tbl_nsbe64_temperature` INT,
    `mysql_tbl_nsbe64_humidity` INT,
    `mysql_tbl_nsbe64_air_quality_index` INT
);

INSERT INTO `mysql_tbl_nsbe64` (`mysql_tbl_nsbe64_record_id`, `mysql_tbl_nsbe64_city_id`, `mysql_tbl_nsbe64_date`, `mysql_tbl_nsbe64_temperature`, `mysql_tbl_nsbe64_humidity`, `mysql_tbl_nsbe64_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87ntk` (
    `mysql_tbl_l87ntk_order_id` INT,
    `mysql_tbl_l87ntk_customer_id` INT,
    `mysql_tbl_l87ntk_order_date` DATE,
    `mysql_tbl_l87ntk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7g95` (
    `mysql_tbl_to7g95_customer_id` INT,
    `mysql_tbl_to7g95_registration_date` DATE,
    `mysql_tbl_to7g95_country` INT
);

INSERT INTO `mysql_tbl_l87ntk` (`mysql_tbl_l87ntk_order_id`, `mysql_tbl_l87ntk_customer_id`, `mysql_tbl_l87ntk_order_date`, `mysql_tbl_l87ntk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_to7g95` (`mysql_tbl_to7g95_customer_id`, `mysql_tbl_to7g95_registration_date`, `mysql_tbl_to7g95_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w2ihw` (
    `mysql_tbl_5w2ihw_category_id` INT,
    `mysql_tbl_5w2ihw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w2ihw` (`mysql_tbl_5w2ihw_category_id`, `mysql_tbl_5w2ihw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saj96g` (
    `mysql_tbl_saj96g_customer_id` INT,
    `mysql_tbl_saj96g_country` INT,
    `mysql_tbl_saj96g_registration_date` DATE
);

INSERT INTO `mysql_tbl_saj96g` (`mysql_tbl_saj96g_customer_id`, `mysql_tbl_saj96g_country`, `mysql_tbl_saj96g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvpzr` (
    `mysql_tbl_lzvpzr_customer_id` INT,
    `mysql_tbl_lzvpzr_plan_type` VARCHAR(50),
    `mysql_tbl_lzvpzr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lzvpzr_start_date` DATE,
    `mysql_tbl_lzvpzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aik0w` (
    `mysql_tbl_5aik0w_customer_id` INT,
    `mysql_tbl_5aik0w_tier_level` INT
);

INSERT INTO `mysql_tbl_lzvpzr` (`mysql_tbl_lzvpzr_customer_id`, `mysql_tbl_lzvpzr_plan_type`, `mysql_tbl_lzvpzr_monthly_cost`, `mysql_tbl_lzvpzr_start_date`, `mysql_tbl_lzvpzr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5aik0w` (`mysql_tbl_5aik0w_customer_id`, `mysql_tbl_5aik0w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1i4l` (
    `mysql_tbl_kw1i4l_customer_id` INT,
    `mysql_tbl_kw1i4l_start_date` DATE
);

INSERT INTO `mysql_tbl_kw1i4l` (`mysql_tbl_kw1i4l_customer_id`, `mysql_tbl_kw1i4l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxvpl` (
    `mysql_tbl_kfxvpl_product_id` INT,
    `mysql_tbl_kfxvpl_category_id` INT,
    `mysql_tbl_kfxvpl_price` DECIMAL(10,2),
    `mysql_tbl_kfxvpl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jphn0` (
    `mysql_tbl_2jphn0_order_id` INT,
    `mysql_tbl_2jphn0_product_id` INT,
    `mysql_tbl_2jphn0_quantity` INT
);

INSERT INTO `mysql_tbl_kfxvpl` (`mysql_tbl_kfxvpl_product_id`, `mysql_tbl_kfxvpl_category_id`, `mysql_tbl_kfxvpl_price`, `mysql_tbl_kfxvpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jphn0` (`mysql_tbl_2jphn0_order_id`, `mysql_tbl_2jphn0_product_id`, `mysql_tbl_2jphn0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcheol` (
    `mysql_tbl_rcheol_campaign_id` INT,
    `mysql_tbl_rcheol_channel` INT,
    `mysql_tbl_rcheol_budget` INT,
    `mysql_tbl_rcheol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcheol` (`mysql_tbl_rcheol_campaign_id`, `mysql_tbl_rcheol_channel`, `mysql_tbl_rcheol_budget`, `mysql_tbl_rcheol_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdpry` (
    `mysql_tbl_1sdpry_listing_id` INT,
    `mysql_tbl_1sdpry_employer_id` INT,
    `mysql_tbl_1sdpry_title` INT,
    `mysql_tbl_1sdpry_salary_min` INT,
    `mysql_tbl_1sdpry_salary_max` INT,
    `mysql_tbl_1sdpry_posted_date` DATE,
    `mysql_tbl_1sdpry_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uedvp` (
    `mysql_tbl_0uedvp_application_id` INT,
    `mysql_tbl_0uedvp_listing_id` INT,
    `mysql_tbl_0uedvp_applicant_id` INT,
    `mysql_tbl_0uedvp_applied_date` DATE,
    `mysql_tbl_0uedvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sdpry` (`mysql_tbl_1sdpry_listing_id`, `mysql_tbl_1sdpry_employer_id`, `mysql_tbl_1sdpry_title`, `mysql_tbl_1sdpry_salary_min`, `mysql_tbl_1sdpry_salary_max`, `mysql_tbl_1sdpry_posted_date`, `mysql_tbl_1sdpry_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uedvp` (`mysql_tbl_0uedvp_application_id`, `mysql_tbl_0uedvp_listing_id`, `mysql_tbl_0uedvp_applicant_id`, `mysql_tbl_0uedvp_applied_date`, `mysql_tbl_0uedvp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0q0mz` (
    `mysql_tbl_m0q0mz_emp_id` INT,
    `mysql_tbl_m0q0mz_department_id` INT,
    `mysql_tbl_m0q0mz_salary` INT,
    `mysql_tbl_m0q0mz_hire_date` DATE
);

INSERT INTO `mysql_tbl_m0q0mz` (`mysql_tbl_m0q0mz_emp_id`, `mysql_tbl_m0q0mz_department_id`, `mysql_tbl_m0q0mz_salary`, `mysql_tbl_m0q0mz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9dlsk` (
    `mysql_tbl_x9dlsk_airline_id` INT,
    `mysql_tbl_x9dlsk_name` VARCHAR(50),
    `mysql_tbl_x9dlsk_iata_code` INT,
    `mysql_tbl_x9dlsk_safety_rating` DECIMAL(3,1),
    `mysql_tbl_x9dlsk_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plpvjj` (
    `mysql_tbl_plpvjj_flight_id` INT,
    `mysql_tbl_plpvjj_airline_id` INT,
    `mysql_tbl_plpvjj_origin` INT,
    `mysql_tbl_plpvjj_destination` INT,
    `mysql_tbl_plpvjj_distance_miles` INT
);

INSERT INTO `mysql_tbl_x9dlsk` (`mysql_tbl_x9dlsk_airline_id`, `mysql_tbl_x9dlsk_name`, `mysql_tbl_x9dlsk_iata_code`, `mysql_tbl_x9dlsk_safety_rating`, `mysql_tbl_x9dlsk_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_plpvjj` (`mysql_tbl_plpvjj_flight_id`, `mysql_tbl_plpvjj_airline_id`, `mysql_tbl_plpvjj_origin`, `mysql_tbl_plpvjj_destination`, `mysql_tbl_plpvjj_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx1h6f` (
    `mysql_tbl_jx1h6f_customer_id` INT,
    `mysql_tbl_jx1h6f_registration_date` DATE
);

INSERT INTO `mysql_tbl_jx1h6f` (`mysql_tbl_jx1h6f_customer_id`, `mysql_tbl_jx1h6f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1gm23` (
    `mysql_tbl_t1gm23_supplier_id` INT,
    `mysql_tbl_t1gm23_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t1gm23` (`mysql_tbl_t1gm23_supplier_id`, `mysql_tbl_t1gm23_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsbe64_TEMPERATURE, 20), COALESCE(mysql_tbl_nsbe64_HUMIDITY, 50), COALESCE(mysql_tbl_nsbe64_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_nsbe64`
    WHERE mysql_tbl_nsbe64_CITY_ID = CITY_ID_PARAM AND mysql_tbl_nsbe64_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lzvpzr_PLAN_TYPE, COALESCE(mysql_tbl_lzvpzr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lzvpzr`
    WHERE mysql_tbl_lzvpzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5aik0w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5aik0w`
    WHERE mysql_tbl_5aik0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1gm23_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t1gm23`
    WHERE mysql_tbl_t1gm23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kw1i4l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kw1i4l`
    WHERE mysql_tbl_kw1i4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zdzemv`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_to7g95`
    WHERE mysql_tbl_to7g95_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_to7g95_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5w2ihw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5w2ihw`
    WHERE mysql_tbl_5w2ihw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_saj96g_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_saj96g`
    WHERE mysql_tbl_saj96g_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfxvpl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfxvpl`
    WHERE mysql_tbl_kfxvpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jphn0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2jphn0` OI
    JOIN ORDERS O ON mysql_tbl_2jphn0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2jphn0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jx1h6f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jx1h6f`
    WHERE mysql_tbl_jx1h6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9dlsk_SAFETY_RATING, 80), COALESCE(mysql_tbl_x9dlsk_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_x9dlsk`
    WHERE mysql_tbl_x9dlsk_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_m0q0mz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m0q0mz`
    WHERE mysql_tbl_m0q0mz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rcheol_CHANNEL, COALESCE(mysql_tbl_rcheol_BUDGET, 0), mysql_tbl_rcheol_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_rcheol`
    WHERE mysql_tbl_rcheol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9wob8b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9wob8b`
    WHERE mysql_tbl_9wob8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3gx8ga_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3gx8ga`
    WHERE mysql_tbl_3gx8ga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(MAX(mysql_tbl_1sdpry_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1sdpry_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1sdpry` L
    LEFT JOIN `mysql_tbl_0uedvp` A ON mysql_tbl_1sdpry_LISTING_ID = mysql_tbl_0uedvp_LISTING_ID
    WHERE mysql_tbl_1sdpry_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1sdpry_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1sdpry_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1sdpry`
    WHERE mysql_tbl_1sdpry_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4jq25_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x4jq25`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4qv1j3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4qv1j3`
    WHERE mysql_tbl_4qv1j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h47sk_TRACK_COUNT, 0), COALESCE(mysql_tbl_1h47sk_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_1h47sk`
    WHERE mysql_tbl_1h47sk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_q8j8m8`
    WHERE mysql_tbl_q8j8m8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mz9fq7_STOCK_QUANTITY, 0), mysql_tbl_mz9fq7_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_mz9fq7`
    WHERE mysql_tbl_mz9fq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jsrf45`
    WHERE mysql_tbl_mz9fq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cysx72`
    WHERE mysql_tbl_cysx72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jsrf45` OI
    JOIN `mysql_tbl_cysx72` P ON OI.PRODUCT_ID = mysql_tbl_cysx72_PRODUCT_ID
    WHERE mysql_tbl_cysx72_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0kuip_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_g0kuip` C
    LEFT JOIN `mysql_tbl_ta3xjx` CV ON mysql_tbl_g0kuip_CAMPAIGN_ID = mysql_tbl_ta3xjx_CAMPAIGN_ID
    WHERE mysql_tbl_g0kuip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g0kuip_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_62vxe3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_62vxe3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_62vxe3`
    WHERE mysql_tbl_62vxe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_62vxe3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_62vxe3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_62vxe3`
    WHERE mysql_tbl_62vxe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_62vxe3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i49cxo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i49cxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i49cxo_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_i49cxo`
    WHERE mysql_tbl_i49cxo_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_05kuv5_PRICE), 0), MIN(mysql_tbl_05kuv5_PRICE), MAX(mysql_tbl_05kuv5_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_05kuv5`
    WHERE mysql_tbl_05kuv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);