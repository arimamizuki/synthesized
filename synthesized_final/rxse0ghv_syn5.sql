/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tg8p` (
    `mysql_tbl_e6tg8p_emp_id` INT,
    `mysql_tbl_e6tg8p_department_id` INT
);

INSERT INTO `mysql_tbl_e6tg8p` (`mysql_tbl_e6tg8p_emp_id`, `mysql_tbl_e6tg8p_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4614` (
    `mysql_tbl_yw4614_call_id` INT,
    `mysql_tbl_yw4614_customer_id` INT,
    `mysql_tbl_yw4614_plumber_id` INT,
    `mysql_tbl_yw4614_service_type` VARCHAR(50),
    `mysql_tbl_yw4614_labor_hours` INT,
    `mysql_tbl_yw4614_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yw4614_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wlka` (
    `mysql_tbl_u2wlka_plumber_id` INT,
    `mysql_tbl_u2wlka_experience_years` INT,
    `mysql_tbl_u2wlka_hourly_rate` INT,
    `mysql_tbl_u2wlka_certification_level` INT
);

INSERT INTO `mysql_tbl_yw4614` (`mysql_tbl_yw4614_call_id`, `mysql_tbl_yw4614_customer_id`, `mysql_tbl_yw4614_plumber_id`, `mysql_tbl_yw4614_service_type`, `mysql_tbl_yw4614_labor_hours`, `mysql_tbl_yw4614_parts_cost`, `mysql_tbl_yw4614_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u2wlka` (`mysql_tbl_u2wlka_plumber_id`, `mysql_tbl_u2wlka_experience_years`, `mysql_tbl_u2wlka_hourly_rate`, `mysql_tbl_u2wlka_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygd11` (
    `mysql_tbl_tygd11_order_id` INT,
    `mysql_tbl_tygd11_customer_id` INT,
    `mysql_tbl_tygd11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tygd11` (`mysql_tbl_tygd11_order_id`, `mysql_tbl_tygd11_customer_id`, `mysql_tbl_tygd11_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtf3yh` (
    `mysql_tbl_vtf3yh_customer_id` INT,
    `mysql_tbl_vtf3yh_registration_date` DATE,
    `mysql_tbl_vtf3yh_tier_level` INT,
    `mysql_tbl_vtf3yh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j89xu` (
    `mysql_tbl_3j89xu_order_id` INT,
    `mysql_tbl_3j89xu_customer_id` INT,
    `mysql_tbl_3j89xu_order_date` DATE,
    `mysql_tbl_3j89xu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inty7r` (
    `mysql_tbl_inty7r_review_id` INT,
    `mysql_tbl_inty7r_customer_id` INT,
    `mysql_tbl_inty7r_product_id` INT,
    `mysql_tbl_inty7r_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vtf3yh` (`mysql_tbl_vtf3yh_customer_id`, `mysql_tbl_vtf3yh_registration_date`, `mysql_tbl_vtf3yh_tier_level`, `mysql_tbl_vtf3yh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3j89xu` (`mysql_tbl_3j89xu_order_id`, `mysql_tbl_3j89xu_customer_id`, `mysql_tbl_3j89xu_order_date`, `mysql_tbl_3j89xu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_inty7r` (`mysql_tbl_inty7r_review_id`, `mysql_tbl_inty7r_customer_id`, `mysql_tbl_inty7r_product_id`, `mysql_tbl_inty7r_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxsqj` (
    `mysql_tbl_6lxsqj_campaign_id` INT,
    `mysql_tbl_6lxsqj_channel` INT
);

INSERT INTO `mysql_tbl_6lxsqj` (`mysql_tbl_6lxsqj_campaign_id`, `mysql_tbl_6lxsqj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_977plt` (
    `mysql_tbl_977plt_booking_id` INT,
    `mysql_tbl_977plt_member_id` INT,
    `mysql_tbl_977plt_guest_count` INT,
    `mysql_tbl_977plt_tee_time` DATE,
    `mysql_tbl_977plt_course_type` VARCHAR(50),
    `mysql_tbl_977plt_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jv88` (
    `mysql_tbl_t7jv88_member_id` INT,
    `mysql_tbl_t7jv88_membership_type` VARCHAR(50),
    `mysql_tbl_t7jv88_handicap` INT,
    `mysql_tbl_t7jv88_home_course_id` INT
);

INSERT INTO `mysql_tbl_977plt` (`mysql_tbl_977plt_booking_id`, `mysql_tbl_977plt_member_id`, `mysql_tbl_977plt_guest_count`, `mysql_tbl_977plt_tee_time`, `mysql_tbl_977plt_course_type`, `mysql_tbl_977plt_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7jv88` (`mysql_tbl_t7jv88_member_id`, `mysql_tbl_t7jv88_membership_type`, `mysql_tbl_t7jv88_handicap`, `mysql_tbl_t7jv88_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0eo0m` (
    `mysql_tbl_w0eo0m_sale_id` INT,
    `mysql_tbl_w0eo0m_property_id` INT,
    `mysql_tbl_w0eo0m_agent_id` INT,
    `mysql_tbl_w0eo0m_sale_price` DECIMAL(10,2),
    `mysql_tbl_w0eo0m_commission_rate` INT,
    `mysql_tbl_w0eo0m_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ka5y` (
    `mysql_tbl_z2ka5y_agent_id` INT,
    `mysql_tbl_z2ka5y_name` VARCHAR(50),
    `mysql_tbl_z2ka5y_years_experience` INT,
    `mysql_tbl_z2ka5y_commission_rate` INT
);

INSERT INTO `mysql_tbl_w0eo0m` (`mysql_tbl_w0eo0m_sale_id`, `mysql_tbl_w0eo0m_property_id`, `mysql_tbl_w0eo0m_agent_id`, `mysql_tbl_w0eo0m_sale_price`, `mysql_tbl_w0eo0m_commission_rate`, `mysql_tbl_w0eo0m_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_z2ka5y` (`mysql_tbl_z2ka5y_agent_id`, `mysql_tbl_z2ka5y_name`, `mysql_tbl_z2ka5y_years_experience`, `mysql_tbl_z2ka5y_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48t7a` (
    `mysql_tbl_p48t7a_customer_id` INT,
    `mysql_tbl_p48t7a_registration_date` DATE,
    `mysql_tbl_p48t7a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n6wzc` (
    `mysql_tbl_6n6wzc_order_id` INT,
    `mysql_tbl_6n6wzc_customer_id` INT,
    `mysql_tbl_6n6wzc_order_date` DATE,
    `mysql_tbl_6n6wzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p48t7a` (`mysql_tbl_p48t7a_customer_id`, `mysql_tbl_p48t7a_registration_date`, `mysql_tbl_p48t7a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n6wzc` (`mysql_tbl_6n6wzc_order_id`, `mysql_tbl_6n6wzc_customer_id`, `mysql_tbl_6n6wzc_order_date`, `mysql_tbl_6n6wzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d264en` (
    `mysql_tbl_d264en_restaurant_id` INT,
    `mysql_tbl_d264en_customer_id` INT,
    `mysql_tbl_d264en_rating` DECIMAL(3,1),
    `mysql_tbl_d264en_food_quality` INT,
    `mysql_tbl_d264en_service_score` INT,
    `mysql_tbl_d264en_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmn8l` (
    `mysql_tbl_6pmn8l_restaurant_id` INT,
    `mysql_tbl_6pmn8l_name` VARCHAR(50),
    `mysql_tbl_6pmn8l_cuisine_type` VARCHAR(50),
    `mysql_tbl_6pmn8l_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d264en` (`mysql_tbl_d264en_restaurant_id`, `mysql_tbl_d264en_customer_id`, `mysql_tbl_d264en_rating`, `mysql_tbl_d264en_food_quality`, `mysql_tbl_d264en_service_score`, `mysql_tbl_d264en_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6pmn8l` (`mysql_tbl_6pmn8l_restaurant_id`, `mysql_tbl_6pmn8l_name`, `mysql_tbl_6pmn8l_cuisine_type`, `mysql_tbl_6pmn8l_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ody8rr` (
    `mysql_tbl_ody8rr_emp_id` INT,
    `mysql_tbl_ody8rr_department_id` INT,
    `mysql_tbl_ody8rr_salary` INT
);

INSERT INTO `mysql_tbl_ody8rr` (`mysql_tbl_ody8rr_emp_id`, `mysql_tbl_ody8rr_department_id`, `mysql_tbl_ody8rr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8p2s` (
    `mysql_tbl_ph8p2s_appointment_id` INT,
    `mysql_tbl_ph8p2s_customer_id` INT,
    `mysql_tbl_ph8p2s_car_id` INT,
    `mysql_tbl_ph8p2s_wash_type` VARCHAR(50),
    `mysql_tbl_ph8p2s_appointment_date` DATE,
    `mysql_tbl_ph8p2s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgyrz` (
    `mysql_tbl_wmgyrz_car_id` INT,
    `mysql_tbl_wmgyrz_make` INT,
    `mysql_tbl_wmgyrz_model` INT,
    `mysql_tbl_wmgyrz_car_type` VARCHAR(50),
    `mysql_tbl_wmgyrz_size_category` INT
);

INSERT INTO `mysql_tbl_ph8p2s` (`mysql_tbl_ph8p2s_appointment_id`, `mysql_tbl_ph8p2s_customer_id`, `mysql_tbl_ph8p2s_car_id`, `mysql_tbl_ph8p2s_wash_type`, `mysql_tbl_ph8p2s_appointment_date`, `mysql_tbl_ph8p2s_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmgyrz` (`mysql_tbl_wmgyrz_car_id`, `mysql_tbl_wmgyrz_make`, `mysql_tbl_wmgyrz_model`, `mysql_tbl_wmgyrz_car_type`, `mysql_tbl_wmgyrz_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tygd11_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tygd11`
    WHERE mysql_tbl_tygd11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tygd11_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tygd11`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vtf3yh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vtf3yh`
    WHERE mysql_tbl_vtf3yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3j89xu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3j89xu`
    WHERE mysql_tbl_3j89xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_inty7r_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_inty7r`
    WHERE mysql_tbl_inty7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw4614_LABOR_HOURS, 0), COALESCE(mysql_tbl_yw4614_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yw4614`
    WHERE mysql_tbl_yw4614_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u2wlka_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yw4614` PC
    JOIN `mysql_tbl_u2wlka` P ON mysql_tbl_yw4614_PLUMBER_ID = mysql_tbl_u2wlka_PLUMBER_ID
    WHERE mysql_tbl_yw4614_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_977plt_GUEST_COUNT, 0), COALESCE(mysql_tbl_977plt_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_977plt`
    WHERE mysql_tbl_977plt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7jv88_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_977plt` GCB
    JOIN `mysql_tbl_t7jv88` M ON mysql_tbl_977plt_MEMBER_ID = mysql_tbl_t7jv88_MEMBER_ID
    WHERE mysql_tbl_977plt_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmgyrz_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wmgyrz`
    WHERE mysql_tbl_wmgyrz_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ody8rr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ody8rr`
    WHERE mysql_tbl_ody8rr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0eo0m_SALE_PRICE, 0), COALESCE(mysql_tbl_w0eo0m_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_w0eo0m`
    WHERE mysql_tbl_w0eo0m_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0eo0m_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_w0eo0m` RC
    JOIN `mysql_tbl_z2ka5y` A ON mysql_tbl_w0eo0m_AGENT_ID = mysql_tbl_z2ka5y_AGENT_ID
    WHERE mysql_tbl_w0eo0m_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6lxsqj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6lxsqj`
    WHERE mysql_tbl_6lxsqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_d264en_RATING), 0), COALESCE(AVG(mysql_tbl_d264en_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_d264en_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_d264en`
    WHERE mysql_tbl_d264en_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6n6wzc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6n6wzc`
    WHERE mysql_tbl_6n6wzc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6n6wzc_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6n6wzc`
    WHERE mysql_tbl_6n6wzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_e6tg8p`
    WHERE mysql_tbl_e6tg8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_e6tg8p`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);