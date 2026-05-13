/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juedd7` (
    `mysql_tbl_juedd7_product_id` INT,
    `mysql_tbl_juedd7_category_id` INT,
    `mysql_tbl_juedd7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juedd7` (`mysql_tbl_juedd7_product_id`, `mysql_tbl_juedd7_category_id`, `mysql_tbl_juedd7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykz7x` (
    `mysql_tbl_9ykz7x_campaign_id` INT,
    `mysql_tbl_9ykz7x_budget` INT,
    `mysql_tbl_9ykz7x_start_date` DATE,
    `mysql_tbl_9ykz7x_end_date` DATE,
    `mysql_tbl_9ykz7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dv62m` (
    `mysql_tbl_0dv62m_conversion_id` INT,
    `mysql_tbl_0dv62m_campaign_id` INT,
    `mysql_tbl_0dv62m_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ykz7x` (`mysql_tbl_9ykz7x_campaign_id`, `mysql_tbl_9ykz7x_budget`, `mysql_tbl_9ykz7x_start_date`, `mysql_tbl_9ykz7x_end_date`, `mysql_tbl_9ykz7x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0dv62m` (`mysql_tbl_0dv62m_conversion_id`, `mysql_tbl_0dv62m_campaign_id`, `mysql_tbl_0dv62m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4b2kt` (
    `mysql_tbl_y4b2kt_country` INT
);

INSERT INTO `mysql_tbl_y4b2kt` (`mysql_tbl_y4b2kt_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0s1ui` (
    `mysql_tbl_c0s1ui_supplier_id` INT,
    `mysql_tbl_c0s1ui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0s1ui` (`mysql_tbl_c0s1ui_supplier_id`, `mysql_tbl_c0s1ui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5bahu` (
    `mysql_tbl_m5bahu_customer_id` INT,
    `mysql_tbl_m5bahu_plan_type` VARCHAR(50),
    `mysql_tbl_m5bahu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m5bahu_start_date` DATE,
    `mysql_tbl_m5bahu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26mbn` (
    `mysql_tbl_m26mbn_customer_id` INT,
    `mysql_tbl_m26mbn_tier_level` INT
);

INSERT INTO `mysql_tbl_m5bahu` (`mysql_tbl_m5bahu_customer_id`, `mysql_tbl_m5bahu_plan_type`, `mysql_tbl_m5bahu_monthly_cost`, `mysql_tbl_m5bahu_start_date`, `mysql_tbl_m5bahu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m26mbn` (`mysql_tbl_m26mbn_customer_id`, `mysql_tbl_m26mbn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93rims` (
    `mysql_tbl_93rims_shipment_id` INT,
    `mysql_tbl_93rims_order_id` INT,
    `mysql_tbl_93rims_carrier_id` INT,
    `mysql_tbl_93rims_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_93rims_weight_kg` INT,
    `mysql_tbl_93rims_shipping_date` DATE,
    `mysql_tbl_93rims_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60ypi` (
    `mysql_tbl_a60ypi_carrier_id` INT,
    `mysql_tbl_a60ypi_name` VARCHAR(50),
    `mysql_tbl_a60ypi_base_rate` INT,
    `mysql_tbl_a60ypi_weight_rate` INT
);

INSERT INTO `mysql_tbl_93rims` (`mysql_tbl_93rims_shipment_id`, `mysql_tbl_93rims_order_id`, `mysql_tbl_93rims_carrier_id`, `mysql_tbl_93rims_shipping_cost`, `mysql_tbl_93rims_weight_kg`, `mysql_tbl_93rims_shipping_date`, `mysql_tbl_93rims_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a60ypi` (`mysql_tbl_a60ypi_carrier_id`, `mysql_tbl_a60ypi_name`, `mysql_tbl_a60ypi_base_rate`, `mysql_tbl_a60ypi_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xnzd5` (
    `mysql_tbl_3xnzd5_customer_id` INT,
    `mysql_tbl_3xnzd5_registration_date` DATE,
    `mysql_tbl_3xnzd5_country` INT
);

INSERT INTO `mysql_tbl_3xnzd5` (`mysql_tbl_3xnzd5_customer_id`, `mysql_tbl_3xnzd5_registration_date`, `mysql_tbl_3xnzd5_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4vcg` (
    `mysql_tbl_5k4vcg_emp_id` INT,
    `mysql_tbl_5k4vcg_manager_id` INT,
    `mysql_tbl_5k4vcg_department_id` INT,
    `mysql_tbl_5k4vcg_salary` INT,
    `mysql_tbl_5k4vcg_hire_date` DATE
);

INSERT INTO `mysql_tbl_5k4vcg` (`mysql_tbl_5k4vcg_emp_id`, `mysql_tbl_5k4vcg_manager_id`, `mysql_tbl_5k4vcg_department_id`, `mysql_tbl_5k4vcg_salary`, `mysql_tbl_5k4vcg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwn0sz` (
    `mysql_tbl_jwn0sz_booking_id` INT,
    `mysql_tbl_jwn0sz_customer_id` INT,
    `mysql_tbl_jwn0sz_car_id` INT,
    `mysql_tbl_jwn0sz_rental_days` INT,
    `mysql_tbl_jwn0sz_daily_rate` INT,
    `mysql_tbl_jwn0sz_insurance_daily` INT,
    `mysql_tbl_jwn0sz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9zlg` (
    `mysql_tbl_2b9zlg_car_id` INT,
    `mysql_tbl_2b9zlg_car_type` VARCHAR(50),
    `mysql_tbl_2b9zlg_make` INT,
    `mysql_tbl_2b9zlg_model` INT,
    `mysql_tbl_2b9zlg_year` INT,
    `mysql_tbl_2b9zlg_mileage` INT
);

INSERT INTO `mysql_tbl_jwn0sz` (`mysql_tbl_jwn0sz_booking_id`, `mysql_tbl_jwn0sz_customer_id`, `mysql_tbl_jwn0sz_car_id`, `mysql_tbl_jwn0sz_rental_days`, `mysql_tbl_jwn0sz_daily_rate`, `mysql_tbl_jwn0sz_insurance_daily`, `mysql_tbl_jwn0sz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2b9zlg` (`mysql_tbl_2b9zlg_car_id`, `mysql_tbl_2b9zlg_car_type`, `mysql_tbl_2b9zlg_make`, `mysql_tbl_2b9zlg_model`, `mysql_tbl_2b9zlg_year`, `mysql_tbl_2b9zlg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkxmo` (
    `mysql_tbl_pwkxmo_emp_id` INT,
    `mysql_tbl_pwkxmo_department_id` INT,
    `mysql_tbl_pwkxmo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omh9gx` (
    `mysql_tbl_omh9gx_department_id` INT,
    `mysql_tbl_omh9gx_name` VARCHAR(50),
    `mysql_tbl_omh9gx_budget` INT
);

INSERT INTO `mysql_tbl_pwkxmo` (`mysql_tbl_pwkxmo_emp_id`, `mysql_tbl_pwkxmo_department_id`, `mysql_tbl_pwkxmo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_omh9gx` (`mysql_tbl_omh9gx_department_id`, `mysql_tbl_omh9gx_name`, `mysql_tbl_omh9gx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wy7e7` (
    `mysql_tbl_1wy7e7_product_id` INT,
    `mysql_tbl_1wy7e7_category_id` INT,
    `mysql_tbl_1wy7e7_price` DECIMAL(10,2),
    `mysql_tbl_1wy7e7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zthm6e` (
    `mysql_tbl_zthm6e_category_id` INT,
    `mysql_tbl_zthm6e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wy7e7` (`mysql_tbl_1wy7e7_product_id`, `mysql_tbl_1wy7e7_category_id`, `mysql_tbl_1wy7e7_price`, `mysql_tbl_1wy7e7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zthm6e` (`mysql_tbl_zthm6e_category_id`, `mysql_tbl_zthm6e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ft8cv` (
    `mysql_tbl_0ft8cv_product_id` INT,
    `mysql_tbl_0ft8cv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ft8cv` (`mysql_tbl_0ft8cv_product_id`, `mysql_tbl_0ft8cv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltifg` (
    `mysql_tbl_pltifg_category_id` INT,
    `mysql_tbl_pltifg_price` DECIMAL(10,2),
    `mysql_tbl_pltifg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pltifg` (`mysql_tbl_pltifg_category_id`, `mysql_tbl_pltifg_price`, `mysql_tbl_pltifg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xynqe` (
    `mysql_tbl_1xynqe_dept_id` INT,
    `mysql_tbl_1xynqe_name` VARCHAR(50),
    `mysql_tbl_1xynqe_budget` INT,
    `mysql_tbl_1xynqe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5blon2` (
    `mysql_tbl_5blon2_emp_id` INT,
    `mysql_tbl_5blon2_dept_id` INT,
    `mysql_tbl_5blon2_salary` INT
);

INSERT INTO `mysql_tbl_1xynqe` (`mysql_tbl_1xynqe_dept_id`, `mysql_tbl_1xynqe_name`, `mysql_tbl_1xynqe_budget`, `mysql_tbl_1xynqe_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5blon2` (`mysql_tbl_5blon2_emp_id`, `mysql_tbl_5blon2_dept_id`, `mysql_tbl_5blon2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7wymy` (
    `mysql_tbl_l7wymy_rental_id` INT,
    `mysql_tbl_l7wymy_customer_id` INT,
    `mysql_tbl_l7wymy_bicycle_id` INT,
    `mysql_tbl_l7wymy_rental_date` DATE,
    `mysql_tbl_l7wymy_rental_hours` INT,
    `mysql_tbl_l7wymy_hourly_rate` INT,
    `mysql_tbl_l7wymy_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqgov` (
    `mysql_tbl_sxqgov_bicycle_id` INT,
    `mysql_tbl_sxqgov_bicycle_type` VARCHAR(50),
    `mysql_tbl_sxqgov_condition` INT,
    `mysql_tbl_sxqgov_value` INT
);

INSERT INTO `mysql_tbl_l7wymy` (`mysql_tbl_l7wymy_rental_id`, `mysql_tbl_l7wymy_customer_id`, `mysql_tbl_l7wymy_bicycle_id`, `mysql_tbl_l7wymy_rental_date`, `mysql_tbl_l7wymy_rental_hours`, `mysql_tbl_l7wymy_hourly_rate`, `mysql_tbl_l7wymy_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxqgov` (`mysql_tbl_sxqgov_bicycle_id`, `mysql_tbl_sxqgov_bicycle_type`, `mysql_tbl_sxqgov_condition`, `mysql_tbl_sxqgov_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g349hh` (
    `mysql_tbl_g349hh_product_id` INT,
    `mysql_tbl_g349hh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g349hh` (`mysql_tbl_g349hh_product_id`, `mysql_tbl_g349hh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvu7b0` (
    `mysql_tbl_tvu7b0_customer_id` INT,
    `mysql_tbl_tvu7b0_plan_type` VARCHAR(50),
    `mysql_tbl_tvu7b0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvu7b0` (`mysql_tbl_tvu7b0_customer_id`, `mysql_tbl_tvu7b0_plan_type`, `mysql_tbl_tvu7b0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05q2sn` (
    `mysql_tbl_05q2sn_emp_id` INT,
    `mysql_tbl_05q2sn_department_id` INT,
    `mysql_tbl_05q2sn_salary` INT,
    `mysql_tbl_05q2sn_hire_date` DATE,
    `mysql_tbl_05q2sn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_05q2sn` (`mysql_tbl_05q2sn_emp_id`, `mysql_tbl_05q2sn_department_id`, `mysql_tbl_05q2sn_salary`, `mysql_tbl_05q2sn_hire_date`, `mysql_tbl_05q2sn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tvu7b0_PLAN_TYPE, mysql_tbl_tvu7b0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_tvu7b0`
    WHERE mysql_tbl_tvu7b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sz4cne`
    WHERE mysql_tbl_tvu7b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(mysql_tbl_jwn0sz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jwn0sz_DAILY_RATE, 50), COALESCE(mysql_tbl_jwn0sz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jwn0sz`
    WHERE mysql_tbl_jwn0sz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2b9zlg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jwn0sz` CRB
    JOIN `mysql_tbl_2b9zlg` C ON mysql_tbl_jwn0sz_CAR_ID = mysql_tbl_2b9zlg_CAR_ID
    WHERE mysql_tbl_jwn0sz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5k4vcg`
    WHERE mysql_tbl_5k4vcg_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ghox34` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_sz4cne` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ghox34` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_sz4cne` WHERE mysql_tbl_sz4cne.USER_ID = mysql_tbl_ghox34.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sz4cne`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ghox34`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3xnzd5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3xnzd5`
    WHERE mysql_tbl_3xnzd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sz4cne`
    WHERE mysql_tbl_3xnzd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ft8cv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ft8cv`
    WHERE mysql_tbl_0ft8cv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05q2sn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_05q2sn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_05q2sn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_05q2sn`
    WHERE mysql_tbl_05q2sn_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_l7wymy_RENTAL_HOURS, 1), COALESCE(mysql_tbl_l7wymy_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_l7wymy`
    WHERE mysql_tbl_l7wymy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxqgov_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_l7wymy` BR
    JOIN `mysql_tbl_sxqgov` B ON mysql_tbl_l7wymy_BICYCLE_ID = mysql_tbl_sxqgov_BICYCLE_ID
    WHERE mysql_tbl_l7wymy_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wy7e7_PRICE, 0), COALESCE(mysql_tbl_1wy7e7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1wy7e7`
    WHERE mysql_tbl_1wy7e7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pltifg_PRICE), 0), COALESCE(SUM(mysql_tbl_pltifg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pltifg`
    WHERE mysql_tbl_pltifg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pwkxmo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pwkxmo`;

    SELECT COALESCE(AVG(mysql_tbl_pwkxmo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pwkxmo`
    WHERE mysql_tbl_pwkxmo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g349hh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g349hh`
    WHERE mysql_tbl_g349hh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xynqe_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1xynqe`
    WHERE mysql_tbl_1xynqe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5blon2`
    WHERE mysql_tbl_5blon2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT mysql_tbl_m5bahu_PLAN_TYPE, COALESCE(mysql_tbl_m5bahu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m5bahu`
    WHERE mysql_tbl_m5bahu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m26mbn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m26mbn`
    WHERE mysql_tbl_m26mbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_93rims_SHIPPING_DATE, mysql_tbl_93rims_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_93rims`
    WHERE mysql_tbl_93rims_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c0s1ui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c0s1ui`
    WHERE mysql_tbl_c0s1ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9ykz7x_END_DATE, mysql_tbl_9ykz7x_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9ykz7x` C
    LEFT JOIN `mysql_tbl_0dv62m` CV ON mysql_tbl_9ykz7x_CAMPAIGN_ID = mysql_tbl_0dv62m_CAMPAIGN_ID
    WHERE mysql_tbl_9ykz7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ykz7x_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_juedd7_CATEGORY_ID, COALESCE(mysql_tbl_juedd7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_juedd7`
    WHERE mysql_tbl_juedd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juedd7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_juedd7`
    WHERE mysql_tbl_juedd7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);