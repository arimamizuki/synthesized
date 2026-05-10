/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l2he5` (
    `mysql_tbl_5l2he5_customer_id` INT,
    `mysql_tbl_5l2he5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5l2he5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l2he5` (`mysql_tbl_5l2he5_customer_id`, `mysql_tbl_5l2he5_monthly_cost`, `mysql_tbl_5l2he5_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55kjea` (
    `mysql_tbl_55kjea_booking_id` INT,
    `mysql_tbl_55kjea_customer_id` INT,
    `mysql_tbl_55kjea_car_id` INT,
    `mysql_tbl_55kjea_rental_days` INT,
    `mysql_tbl_55kjea_daily_rate` INT,
    `mysql_tbl_55kjea_insurance_daily` INT,
    `mysql_tbl_55kjea_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw2gn8` (
    `mysql_tbl_uw2gn8_car_id` INT,
    `mysql_tbl_uw2gn8_car_type` VARCHAR(50),
    `mysql_tbl_uw2gn8_make` INT,
    `mysql_tbl_uw2gn8_model` INT,
    `mysql_tbl_uw2gn8_year` INT,
    `mysql_tbl_uw2gn8_mileage` INT
);

INSERT INTO `mysql_tbl_55kjea` (`mysql_tbl_55kjea_booking_id`, `mysql_tbl_55kjea_customer_id`, `mysql_tbl_55kjea_car_id`, `mysql_tbl_55kjea_rental_days`, `mysql_tbl_55kjea_daily_rate`, `mysql_tbl_55kjea_insurance_daily`, `mysql_tbl_55kjea_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uw2gn8` (`mysql_tbl_uw2gn8_car_id`, `mysql_tbl_uw2gn8_car_type`, `mysql_tbl_uw2gn8_make`, `mysql_tbl_uw2gn8_model`, `mysql_tbl_uw2gn8_year`, `mysql_tbl_uw2gn8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndzje` (
    `mysql_tbl_bndzje_product_id` INT,
    `mysql_tbl_bndzje_category_id` INT,
    `mysql_tbl_bndzje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bndzje` (`mysql_tbl_bndzje_product_id`, `mysql_tbl_bndzje_category_id`, `mysql_tbl_bndzje_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtmb2` (
    `mysql_tbl_xqtmb2_campaign_id` INT,
    `mysql_tbl_xqtmb2_channel` INT,
    `mysql_tbl_xqtmb2_budget` INT,
    `mysql_tbl_xqtmb2_start_date` DATE,
    `mysql_tbl_xqtmb2_end_date` DATE,
    `mysql_tbl_xqtmb2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9ao6` (
    `mysql_tbl_1x9ao6_conversion_id` INT,
    `mysql_tbl_1x9ao6_campaign_id` INT,
    `mysql_tbl_1x9ao6_conversion_value` INT
);

INSERT INTO `mysql_tbl_xqtmb2` (`mysql_tbl_xqtmb2_campaign_id`, `mysql_tbl_xqtmb2_channel`, `mysql_tbl_xqtmb2_budget`, `mysql_tbl_xqtmb2_start_date`, `mysql_tbl_xqtmb2_end_date`, `mysql_tbl_xqtmb2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1x9ao6` (`mysql_tbl_1x9ao6_conversion_id`, `mysql_tbl_1x9ao6_campaign_id`, `mysql_tbl_1x9ao6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t390x3` (mysql_tbl_t390x3_id INT, mysql_tbl_t390x3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybg5yz` (
    `mysql_tbl_ybg5yz_customer_id` INT,
    `mysql_tbl_ybg5yz_start_date` DATE
);

INSERT INTO `mysql_tbl_ybg5yz` (`mysql_tbl_ybg5yz_customer_id`, `mysql_tbl_ybg5yz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4p98y` (
    `mysql_tbl_v4p98y_product_id` INT,
    `mysql_tbl_v4p98y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v4p98y` (`mysql_tbl_v4p98y_product_id`, `mysql_tbl_v4p98y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zfp1k` (
    `mysql_tbl_3zfp1k_customer_id` INT,
    `mysql_tbl_3zfp1k_country` INT
);

INSERT INTO `mysql_tbl_3zfp1k` (`mysql_tbl_3zfp1k_customer_id`, `mysql_tbl_3zfp1k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3osm72` (
    `mysql_tbl_3osm72_order_id` INT,
    `mysql_tbl_3osm72_customer_id` INT,
    `mysql_tbl_3osm72_order_date` DATE,
    `mysql_tbl_3osm72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4tzzq` (
    `mysql_tbl_c4tzzq_shipment_id` INT,
    `mysql_tbl_c4tzzq_order_id` INT,
    `mysql_tbl_c4tzzq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3osm72` (`mysql_tbl_3osm72_order_id`, `mysql_tbl_3osm72_customer_id`, `mysql_tbl_3osm72_order_date`, `mysql_tbl_3osm72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4tzzq` (`mysql_tbl_c4tzzq_shipment_id`, `mysql_tbl_c4tzzq_order_id`, `mysql_tbl_c4tzzq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0bv4` (
    `mysql_tbl_rh0bv4_order_id` INT,
    `mysql_tbl_rh0bv4_customer_id` INT,
    `mysql_tbl_rh0bv4_order_date` DATE,
    `mysql_tbl_rh0bv4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6un2m` (
    `mysql_tbl_p6un2m_customer_id` INT,
    `mysql_tbl_p6un2m_registration_date` DATE
);

INSERT INTO `mysql_tbl_rh0bv4` (`mysql_tbl_rh0bv4_order_id`, `mysql_tbl_rh0bv4_customer_id`, `mysql_tbl_rh0bv4_order_date`, `mysql_tbl_rh0bv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p6un2m` (`mysql_tbl_p6un2m_customer_id`, `mysql_tbl_p6un2m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5kdk` (
    `mysql_tbl_dm5kdk_order_id` INT,
    `mysql_tbl_dm5kdk_customer_id` INT,
    `mysql_tbl_dm5kdk_order_date` DATE,
    `mysql_tbl_dm5kdk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dm5kdk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43j8h` (
    `mysql_tbl_c43j8h_order_id` INT,
    `mysql_tbl_c43j8h_product_id` INT,
    `mysql_tbl_c43j8h_quantity` INT,
    `mysql_tbl_c43j8h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm5kdk` (`mysql_tbl_dm5kdk_order_id`, `mysql_tbl_dm5kdk_customer_id`, `mysql_tbl_dm5kdk_order_date`, `mysql_tbl_dm5kdk_total_amount`, `mysql_tbl_dm5kdk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c43j8h` (`mysql_tbl_c43j8h_order_id`, `mysql_tbl_c43j8h_product_id`, `mysql_tbl_c43j8h_quantity`, `mysql_tbl_c43j8h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1o2b` (
    `mysql_tbl_wo1o2b_shipment_id` INT,
    `mysql_tbl_wo1o2b_carrier_id` INT,
    `mysql_tbl_wo1o2b_origin_zip` INT,
    `mysql_tbl_wo1o2b_dest_zip` INT,
    `mysql_tbl_wo1o2b_weight_lbs` INT,
    `mysql_tbl_wo1o2b_distance_miles` INT,
    `mysql_tbl_wo1o2b_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy7und` (
    `mysql_tbl_iy7und_carrier_id` INT,
    `mysql_tbl_iy7und_name` VARCHAR(50),
    `mysql_tbl_iy7und_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_iy7und_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_wo1o2b` (`mysql_tbl_wo1o2b_shipment_id`, `mysql_tbl_wo1o2b_carrier_id`, `mysql_tbl_wo1o2b_origin_zip`, `mysql_tbl_wo1o2b_dest_zip`, `mysql_tbl_wo1o2b_weight_lbs`, `mysql_tbl_wo1o2b_distance_miles`, `mysql_tbl_wo1o2b_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy7und` (`mysql_tbl_iy7und_carrier_id`, `mysql_tbl_iy7und_name`, `mysql_tbl_iy7und_reliability_rating`, `mysql_tbl_iy7und_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8t9ym` (
    `mysql_tbl_u8t9ym_customer_id` INT,
    `mysql_tbl_u8t9ym_start_date` DATE,
    `mysql_tbl_u8t9ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8t9ym` (`mysql_tbl_u8t9ym_customer_id`, `mysql_tbl_u8t9ym_start_date`, `mysql_tbl_u8t9ym_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2mao` (
    `mysql_tbl_it2mao_membership_id` INT,
    `mysql_tbl_it2mao_member_id` INT,
    `mysql_tbl_it2mao_plan_type` VARCHAR(50),
    `mysql_tbl_it2mao_monthly_fee` INT,
    `mysql_tbl_it2mao_start_date` DATE,
    `mysql_tbl_it2mao_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zu6o` (
    `mysql_tbl_58zu6o_session_id` INT,
    `mysql_tbl_58zu6o_trainer_id` INT,
    `mysql_tbl_58zu6o_member_id` INT,
    `mysql_tbl_58zu6o_session_date` DATE,
    `mysql_tbl_58zu6o_duration_minutes` INT,
    `mysql_tbl_58zu6o_rate_per_session` INT
);

INSERT INTO `mysql_tbl_it2mao` (`mysql_tbl_it2mao_membership_id`, `mysql_tbl_it2mao_member_id`, `mysql_tbl_it2mao_plan_type`, `mysql_tbl_it2mao_monthly_fee`, `mysql_tbl_it2mao_start_date`, `mysql_tbl_it2mao_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_58zu6o` (`mysql_tbl_58zu6o_session_id`, `mysql_tbl_58zu6o_trainer_id`, `mysql_tbl_58zu6o_member_id`, `mysql_tbl_58zu6o_session_date`, `mysql_tbl_58zu6o_duration_minutes`, `mysql_tbl_58zu6o_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridsmf` (
    `mysql_tbl_ridsmf_emp_id` INT,
    `mysql_tbl_ridsmf_name` VARCHAR(50),
    `mysql_tbl_ridsmf_salary` INT,
    `mysql_tbl_ridsmf_hire_date` DATE,
    `mysql_tbl_ridsmf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_son110` (
    `mysql_tbl_son110_dept_id` INT,
    `mysql_tbl_son110_name` VARCHAR(50),
    `mysql_tbl_son110_location` INT
);

INSERT INTO `mysql_tbl_ridsmf` (`mysql_tbl_ridsmf_emp_id`, `mysql_tbl_ridsmf_name`, `mysql_tbl_ridsmf_salary`, `mysql_tbl_ridsmf_hire_date`, `mysql_tbl_ridsmf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_son110` (`mysql_tbl_son110_dept_id`, `mysql_tbl_son110_name`, `mysql_tbl_son110_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z937u` (
    `mysql_tbl_4z937u_emp_id` INT,
    `mysql_tbl_4z937u_department_id` INT
);

INSERT INTO `mysql_tbl_4z937u` (`mysql_tbl_4z937u_emp_id`, `mysql_tbl_4z937u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bymfw` (
    `mysql_tbl_8bymfw_campaign_id` INT,
    `mysql_tbl_8bymfw_status` VARCHAR(50),
    `mysql_tbl_8bymfw_budget` INT
);

INSERT INTO `mysql_tbl_8bymfw` (`mysql_tbl_8bymfw_campaign_id`, `mysql_tbl_8bymfw_status`, `mysql_tbl_8bymfw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rqcfb` (
    `mysql_tbl_1rqcfb_supplier_id` INT,
    `mysql_tbl_1rqcfb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1rqcfb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1rqcfb` (`mysql_tbl_1rqcfb_supplier_id`, `mysql_tbl_1rqcfb_supplier_rating`, `mysql_tbl_1rqcfb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plceqy` (
    `mysql_tbl_plceqy_customer_id` INT,
    `mysql_tbl_plceqy_country` INT
);

INSERT INTO `mysql_tbl_plceqy` (`mysql_tbl_plceqy_customer_id`, `mysql_tbl_plceqy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogv4gg` (
    `mysql_tbl_ogv4gg_customer_id` INT,
    `mysql_tbl_ogv4gg_order_date` DATE,
    `mysql_tbl_ogv4gg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogv4gg` (`mysql_tbl_ogv4gg_customer_id`, `mysql_tbl_ogv4gg_order_date`, `mysql_tbl_ogv4gg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wog85n` (
    `mysql_tbl_wog85n_sub_id` INT,
    `mysql_tbl_wog85n_customer_id` INT,
    `mysql_tbl_wog85n_start_date` DATE,
    `mysql_tbl_wog85n_end_date` DATE,
    `mysql_tbl_wog85n_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wog85n` (`mysql_tbl_wog85n_sub_id`, `mysql_tbl_wog85n_customer_id`, `mysql_tbl_wog85n_start_date`, `mysql_tbl_wog85n_end_date`, `mysql_tbl_wog85n_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c43j8h_QUANTITY * mysql_tbl_c43j8h_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_c43j8h`
    WHERE mysql_tbl_c43j8h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_wo1o2b_WEIGHT_LBS, 100), COALESCE(mysql_tbl_wo1o2b_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_wo1o2b`
    WHERE mysql_tbl_wo1o2b_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iy7und_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_wo1o2b` FS
    JOIN `mysql_tbl_iy7und` C ON mysql_tbl_wo1o2b_CARRIER_ID = mysql_tbl_iy7und_CARRIER_ID
    WHERE mysql_tbl_wo1o2b_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ridsmf_SALARY), 0), COALESCE(MAX(mysql_tbl_ridsmf_SALARY), 0), COALESCE(MIN(mysql_tbl_ridsmf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ridsmf`
    WHERE mysql_tbl_ridsmf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8bymfw_STATUS, COALESCE(mysql_tbl_8bymfw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8bymfw`
    WHERE mysql_tbl_8bymfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rqcfb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1rqcfb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1rqcfb`
    WHERE mysql_tbl_1rqcfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n7akiv`
    WHERE mysql_tbl_1rqcfb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4z937u`
    WHERE mysql_tbl_4z937u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rh0bv4_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rh0bv4`
    WHERE mysql_tbl_rh0bv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p6un2m_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_p6un2m`
    WHERE mysql_tbl_p6un2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ybg5yz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ybg5yz`
    WHERE mysql_tbl_ybg5yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_t390x3_ID) INTO V_MAX_ID FROM `mysql_tbl_t390x3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_t390x3` WHERE mysql_tbl_t390x3_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bndzje_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bndzje`
    WHERE mysql_tbl_bndzje_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_chl477` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_14hxgy` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3zfp1k`
    WHERE mysql_tbl_3zfp1k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wog85n_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wog85n`
    WHERE mysql_tbl_wog85n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wog85n_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogv4gg_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogv4gg`
    WHERE mysql_tbl_ogv4gg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ogv4gg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_plceqy`
    WHERE mysql_tbl_plceqy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it2mao_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_it2mao`
    WHERE mysql_tbl_it2mao_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_58zu6o_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_58zu6o` PT
    JOIN `mysql_tbl_it2mao` GM ON mysql_tbl_58zu6o_MEMBER_ID = mysql_tbl_it2mao_MEMBER_ID
    WHERE mysql_tbl_it2mao_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_58zu6o_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u8t9ym_START_DATE, mysql_tbl_u8t9ym_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u8t9ym`
    WHERE mysql_tbl_u8t9ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4p98y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v4p98y`
    WHERE mysql_tbl_v4p98y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c4tzzq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c4tzzq`
    WHERE mysql_tbl_c4tzzq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1a0cqi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1x9ao6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1x9ao6`
    WHERE mysql_tbl_1x9ao6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqtmb2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xqtmb2`
    WHERE mysql_tbl_xqtmb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_55kjea_RENTAL_DAYS, 1), COALESCE(mysql_tbl_55kjea_DAILY_RATE, 50), COALESCE(mysql_tbl_55kjea_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_55kjea`
    WHERE mysql_tbl_55kjea_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uw2gn8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_55kjea` CRB
    JOIN `mysql_tbl_uw2gn8` C ON mysql_tbl_55kjea_CAR_ID = mysql_tbl_uw2gn8_CAR_ID
    WHERE mysql_tbl_55kjea_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5l2he5_MONTHLY_COST, 0), mysql_tbl_5l2he5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5l2he5`
    WHERE mysql_tbl_5l2he5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);