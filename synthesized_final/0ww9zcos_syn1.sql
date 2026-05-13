/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3ot6` (
    `mysql_tbl_7l3ot6_order_id` INT,
    `mysql_tbl_7l3ot6_customer_id` INT,
    `mysql_tbl_7l3ot6_order_date` DATE,
    `mysql_tbl_7l3ot6_total_amount` DECIMAL(10,2),
    `mysql_tbl_7l3ot6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0jdiz` (
    `mysql_tbl_w0jdiz_payment_id` INT,
    `mysql_tbl_w0jdiz_order_id` INT,
    `mysql_tbl_w0jdiz_payment_date` DATE,
    `mysql_tbl_w0jdiz_amount_paid` INT
);

INSERT INTO `mysql_tbl_7l3ot6` (`mysql_tbl_7l3ot6_order_id`, `mysql_tbl_7l3ot6_customer_id`, `mysql_tbl_7l3ot6_order_date`, `mysql_tbl_7l3ot6_total_amount`, `mysql_tbl_7l3ot6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0jdiz` (`mysql_tbl_w0jdiz_payment_id`, `mysql_tbl_w0jdiz_order_id`, `mysql_tbl_w0jdiz_payment_date`, `mysql_tbl_w0jdiz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plqu3l` (
    `mysql_tbl_plqu3l_appt_id` INT,
    `mysql_tbl_plqu3l_client_id` INT,
    `mysql_tbl_plqu3l_stylist_id` INT,
    `mysql_tbl_plqu3l_service_id` INT,
    `mysql_tbl_plqu3l_appointment_date` DATE,
    `mysql_tbl_plqu3l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ckru` (
    `mysql_tbl_00ckru_service_id` INT,
    `mysql_tbl_00ckru_service_name` VARCHAR(50),
    `mysql_tbl_00ckru_base_price` DECIMAL(10,2),
    `mysql_tbl_00ckru_category` INT
);

INSERT INTO `mysql_tbl_plqu3l` (`mysql_tbl_plqu3l_appt_id`, `mysql_tbl_plqu3l_client_id`, `mysql_tbl_plqu3l_stylist_id`, `mysql_tbl_plqu3l_service_id`, `mysql_tbl_plqu3l_appointment_date`, `mysql_tbl_plqu3l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00ckru` (`mysql_tbl_00ckru_service_id`, `mysql_tbl_00ckru_service_name`, `mysql_tbl_00ckru_base_price`, `mysql_tbl_00ckru_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znksd6` (
    `mysql_tbl_znksd6_order_id` INT,
    `mysql_tbl_znksd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znksd6` (`mysql_tbl_znksd6_order_id`, `mysql_tbl_znksd6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6adjx` (
    `mysql_tbl_s6adjx_product_id` INT,
    `mysql_tbl_s6adjx_supplier_id` INT,
    `mysql_tbl_s6adjx_price` DECIMAL(10,2),
    `mysql_tbl_s6adjx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9fxx` (
    `mysql_tbl_0h9fxx_supplier_id` INT,
    `mysql_tbl_0h9fxx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6adjx` (`mysql_tbl_s6adjx_product_id`, `mysql_tbl_s6adjx_supplier_id`, `mysql_tbl_s6adjx_price`, `mysql_tbl_s6adjx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0h9fxx` (`mysql_tbl_0h9fxx_supplier_id`, `mysql_tbl_0h9fxx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okizg7` (
    `mysql_tbl_okizg7_case_id` INT,
    `mysql_tbl_okizg7_attorney_id` INT,
    `mysql_tbl_okizg7_case_type` VARCHAR(50),
    `mysql_tbl_okizg7_filing_date` DATE,
    `mysql_tbl_okizg7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_okizg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvz8u6` (
    `mysql_tbl_yvz8u6_attorney_id` INT,
    `mysql_tbl_yvz8u6_name` VARCHAR(50),
    `mysql_tbl_yvz8u6_hourly_rate` INT,
    `mysql_tbl_yvz8u6_experience_years` INT
);

INSERT INTO `mysql_tbl_okizg7` (`mysql_tbl_okizg7_case_id`, `mysql_tbl_okizg7_attorney_id`, `mysql_tbl_okizg7_case_type`, `mysql_tbl_okizg7_filing_date`, `mysql_tbl_okizg7_settlement_amount`, `mysql_tbl_okizg7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvz8u6` (`mysql_tbl_yvz8u6_attorney_id`, `mysql_tbl_yvz8u6_name`, `mysql_tbl_yvz8u6_hourly_rate`, `mysql_tbl_yvz8u6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kis050` (
    `mysql_tbl_kis050_order_id` INT,
    `mysql_tbl_kis050_customer_id` INT,
    `mysql_tbl_kis050_order_date` DATE,
    `mysql_tbl_kis050_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wlipw` (
    `mysql_tbl_8wlipw_order_id` INT,
    `mysql_tbl_8wlipw_product_id` INT,
    `mysql_tbl_8wlipw_quantity` INT,
    `mysql_tbl_8wlipw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kis050` (`mysql_tbl_kis050_order_id`, `mysql_tbl_kis050_customer_id`, `mysql_tbl_kis050_order_date`, `mysql_tbl_kis050_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8wlipw` (`mysql_tbl_8wlipw_order_id`, `mysql_tbl_8wlipw_product_id`, `mysql_tbl_8wlipw_quantity`, `mysql_tbl_8wlipw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uexzl` (
    `mysql_tbl_5uexzl_property_id` INT,
    `mysql_tbl_5uexzl_property_type` VARCHAR(50),
    `mysql_tbl_5uexzl_bedrooms` INT,
    `mysql_tbl_5uexzl_bathrooms` INT,
    `mysql_tbl_5uexzl_square_feet` INT,
    `mysql_tbl_5uexzl_year_built` INT,
    `mysql_tbl_5uexzl_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxy52` (
    `mysql_tbl_9hxy52_feature_id` INT,
    `mysql_tbl_9hxy52_property_id` INT,
    `mysql_tbl_9hxy52_feature_type` VARCHAR(50),
    `mysql_tbl_9hxy52_value` INT
);

INSERT INTO `mysql_tbl_5uexzl` (`mysql_tbl_5uexzl_property_id`, `mysql_tbl_5uexzl_property_type`, `mysql_tbl_5uexzl_bedrooms`, `mysql_tbl_5uexzl_bathrooms`, `mysql_tbl_5uexzl_square_feet`, `mysql_tbl_5uexzl_year_built`, `mysql_tbl_5uexzl_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9hxy52` (`mysql_tbl_9hxy52_feature_id`, `mysql_tbl_9hxy52_property_id`, `mysql_tbl_9hxy52_feature_type`, `mysql_tbl_9hxy52_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it19lo` (
    `mysql_tbl_it19lo_campaign_id` INT,
    `mysql_tbl_it19lo_budget` INT
);

INSERT INTO `mysql_tbl_it19lo` (`mysql_tbl_it19lo_campaign_id`, `mysql_tbl_it19lo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6g7lx` (mysql_tbl_i6g7lx_item_id INT, mysql_tbl_i6g7lx_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zu8g` (
    `mysql_tbl_q4zu8g_cset_col` INT
);

INSERT INTO `mysql_tbl_q4zu8g` (`mysql_tbl_q4zu8g_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhoats` (
    `mysql_tbl_uhoats_emp_id` INT,
    `mysql_tbl_uhoats_department_id` INT,
    `mysql_tbl_uhoats_salary` INT,
    `mysql_tbl_uhoats_hire_date` DATE,
    `mysql_tbl_uhoats_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uhoats` (`mysql_tbl_uhoats_emp_id`, `mysql_tbl_uhoats_department_id`, `mysql_tbl_uhoats_salary`, `mysql_tbl_uhoats_hire_date`, `mysql_tbl_uhoats_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5255` (
    `mysql_tbl_nu5255_campaign_id` INT,
    `mysql_tbl_nu5255_start_date` DATE
);

INSERT INTO `mysql_tbl_nu5255` (`mysql_tbl_nu5255_campaign_id`, `mysql_tbl_nu5255_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nai9ht` (
    `mysql_tbl_nai9ht_emp_id` INT,
    `mysql_tbl_nai9ht_department_id` INT,
    `mysql_tbl_nai9ht_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7t2ib` (
    `mysql_tbl_v7t2ib_department_id` INT,
    `mysql_tbl_v7t2ib_name` VARCHAR(50),
    `mysql_tbl_v7t2ib_budget` INT
);

INSERT INTO `mysql_tbl_nai9ht` (`mysql_tbl_nai9ht_emp_id`, `mysql_tbl_nai9ht_department_id`, `mysql_tbl_nai9ht_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v7t2ib` (`mysql_tbl_v7t2ib_department_id`, `mysql_tbl_v7t2ib_name`, `mysql_tbl_v7t2ib_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakez3` (
    `mysql_tbl_pakez3_campaign_id` INT,
    `mysql_tbl_pakez3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pakez3` (`mysql_tbl_pakez3_campaign_id`, `mysql_tbl_pakez3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ks32g` (
    `mysql_tbl_9ks32g_customer_id` INT,
    `mysql_tbl_9ks32g_registration_date` DATE,
    `mysql_tbl_9ks32g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85y4zq` (
    `mysql_tbl_85y4zq_order_id` INT,
    `mysql_tbl_85y4zq_customer_id` INT,
    `mysql_tbl_85y4zq_order_date` DATE,
    `mysql_tbl_85y4zq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ks32g` (`mysql_tbl_9ks32g_customer_id`, `mysql_tbl_9ks32g_registration_date`, `mysql_tbl_9ks32g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_85y4zq` (`mysql_tbl_85y4zq_order_id`, `mysql_tbl_85y4zq_customer_id`, `mysql_tbl_85y4zq_order_date`, `mysql_tbl_85y4zq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xp34` (
    `mysql_tbl_w2xp34_card_id` INT,
    `mysql_tbl_w2xp34_customer_id` INT,
    `mysql_tbl_w2xp34_card_type` VARCHAR(50),
    `mysql_tbl_w2xp34_credit_limit` INT,
    `mysql_tbl_w2xp34_current_balance` INT,
    `mysql_tbl_w2xp34_interest_rate` INT,
    `mysql_tbl_w2xp34_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_w2xp34` (`mysql_tbl_w2xp34_card_id`, `mysql_tbl_w2xp34_customer_id`, `mysql_tbl_w2xp34_card_type`, `mysql_tbl_w2xp34_credit_limit`, `mysql_tbl_w2xp34_current_balance`, `mysql_tbl_w2xp34_interest_rate`, `mysql_tbl_w2xp34_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kj2jp` (
    `mysql_tbl_6kj2jp_country` INT
);

INSERT INTO `mysql_tbl_6kj2jp` (`mysql_tbl_6kj2jp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvog00` (
    `mysql_tbl_hvog00_customer_id` INT,
    `mysql_tbl_hvog00_country` INT
);

INSERT INTO `mysql_tbl_hvog00` (`mysql_tbl_hvog00_customer_id`, `mysql_tbl_hvog00_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcngzd` (
    `mysql_tbl_wcngzd_order_id` INT,
    `mysql_tbl_wcngzd_customer_id` INT,
    `mysql_tbl_wcngzd_order_date` DATE,
    `mysql_tbl_wcngzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn3706` (
    `mysql_tbl_jn3706_customer_id` INT,
    `mysql_tbl_jn3706_country` INT
);

INSERT INTO `mysql_tbl_wcngzd` (`mysql_tbl_wcngzd_order_id`, `mysql_tbl_wcngzd_customer_id`, `mysql_tbl_wcngzd_order_date`, `mysql_tbl_wcngzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jn3706` (`mysql_tbl_jn3706_customer_id`, `mysql_tbl_jn3706_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p51ft` (
    `mysql_tbl_2p51ft_booking_id` INT,
    `mysql_tbl_2p51ft_customer_id` INT,
    `mysql_tbl_2p51ft_car_id` INT,
    `mysql_tbl_2p51ft_rental_days` INT,
    `mysql_tbl_2p51ft_daily_rate` INT,
    `mysql_tbl_2p51ft_insurance_daily` INT,
    `mysql_tbl_2p51ft_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcp7mj` (
    `mysql_tbl_wcp7mj_car_id` INT,
    `mysql_tbl_wcp7mj_car_type` VARCHAR(50),
    `mysql_tbl_wcp7mj_make` INT,
    `mysql_tbl_wcp7mj_model` INT,
    `mysql_tbl_wcp7mj_year` INT,
    `mysql_tbl_wcp7mj_mileage` INT
);

INSERT INTO `mysql_tbl_2p51ft` (`mysql_tbl_2p51ft_booking_id`, `mysql_tbl_2p51ft_customer_id`, `mysql_tbl_2p51ft_car_id`, `mysql_tbl_2p51ft_rental_days`, `mysql_tbl_2p51ft_daily_rate`, `mysql_tbl_2p51ft_insurance_daily`, `mysql_tbl_2p51ft_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wcp7mj` (`mysql_tbl_wcp7mj_car_id`, `mysql_tbl_wcp7mj_car_type`, `mysql_tbl_wcp7mj_make`, `mysql_tbl_wcp7mj_model`, `mysql_tbl_wcp7mj_year`, `mysql_tbl_wcp7mj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00ckru_BASE_PRICE, 50), COALESCE(mysql_tbl_plqu3l_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_plqu3l` A
    JOIN `mysql_tbl_00ckru` S ON mysql_tbl_plqu3l_SERVICE_ID = mysql_tbl_00ckru_SERVICE_ID
    WHERE mysql_tbl_plqu3l_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_it19lo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_it19lo`
    WHERE mysql_tbl_it19lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k8bweq`
    WHERE mysql_tbl_it19lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znksd6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_znksd6`
    WHERE mysql_tbl_znksd6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nu5255_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nu5255`
    WHERE mysql_tbl_nu5255_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h9fxx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0h9fxx`
    WHERE mysql_tbl_0h9fxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s6adjx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_s6adjx`
    WHERE mysql_tbl_s6adjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i6g7lx` SET mysql_tbl_i6g7lx_QTY = mysql_tbl_i6g7lx_QTY + 10 WHERE mysql_tbl_i6g7lx_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ehf93n` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ejh0i7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ehf93n` UNION ALL SELECT USER_ID FROM `mysql_tbl_icbib6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_85y4zq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_85y4zq`
    WHERE mysql_tbl_85y4zq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_85y4zq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_85y4zq`
    WHERE mysql_tbl_85y4zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pakez3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pakez3`
    WHERE mysql_tbl_pakez3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_2p51ft_RENTAL_DAYS, 1), COALESCE(mysql_tbl_2p51ft_DAILY_RATE, 50), COALESCE(mysql_tbl_2p51ft_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_2p51ft`
    WHERE mysql_tbl_2p51ft_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wcp7mj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_2p51ft` CRB
    JOIN `mysql_tbl_wcp7mj` C ON mysql_tbl_2p51ft_CAR_ID = mysql_tbl_wcp7mj_CAR_ID
    WHERE mysql_tbl_2p51ft_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2xp34_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_w2xp34_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_w2xp34`
    WHERE mysql_tbl_w2xp34_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nai9ht_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nai9ht`
    WHERE mysql_tbl_nai9ht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7t2ib_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v7t2ib`
    WHERE mysql_tbl_v7t2ib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhoats_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uhoats_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uhoats_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uhoats`
    WHERE mysql_tbl_uhoats_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q4zu8g_CSET_COL INTO RESULT FROM `mysql_tbl_q4zu8g` LIMIT 1;
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_5uexzl_BEDROOMS, 0), COALESCE(mysql_tbl_5uexzl_BATHROOMS, 1.0), COALESCE(mysql_tbl_5uexzl_SQUARE_FEET, 1000), COALESCE(mysql_tbl_5uexzl_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_5uexzl`
    WHERE mysql_tbl_5uexzl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9hxy52`
    WHERE mysql_tbl_9hxy52_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jn3706_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jn3706` C
    JOIN `mysql_tbl_wcngzd` O ON mysql_tbl_jn3706_CUSTOMER_ID = mysql_tbl_wcngzd_CUSTOMER_ID
    WHERE mysql_tbl_jn3706_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jn3706_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jn3706` C
    JOIN `mysql_tbl_wcngzd` O ON mysql_tbl_jn3706_CUSTOMER_ID = mysql_tbl_wcngzd_CUSTOMER_ID
    WHERE mysql_tbl_jn3706_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jn3706_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wcngzd_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hvog00`
    WHERE mysql_tbl_hvog00_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_46w5f2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_46w5f2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_46w5f2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wlipw_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8wlipw`
    WHERE mysql_tbl_8wlipw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_8wlipw` OI
    JOIN PRODUCTS P ON mysql_tbl_8wlipw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8wlipw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8wlipw_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0)) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okizg7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_okizg7`
    WHERE mysql_tbl_okizg7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvz8u6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_okizg7` LC
    JOIN `mysql_tbl_yvz8u6` A ON mysql_tbl_okizg7_ATTORNEY_ID = mysql_tbl_yvz8u6_ATTORNEY_ID
    WHERE mysql_tbl_okizg7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l3ot6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7l3ot6`
    WHERE mysql_tbl_7l3ot6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0jdiz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_w0jdiz`
    WHERE mysql_tbl_w0jdiz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);