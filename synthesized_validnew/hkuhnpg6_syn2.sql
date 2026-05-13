/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr43yr` (
    `mysql_tbl_zr43yr_appointment_id` INT,
    `mysql_tbl_zr43yr_pet_id` INT,
    `mysql_tbl_zr43yr_service_type` VARCHAR(50),
    `mysql_tbl_zr43yr_appointment_date` DATE,
    `mysql_tbl_zr43yr_duration_minutes` INT,
    `mysql_tbl_zr43yr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykenks` (
    `mysql_tbl_ykenks_pet_id` INT,
    `mysql_tbl_ykenks_breed` INT,
    `mysql_tbl_ykenks_size` INT,
    `mysql_tbl_ykenks_age_months` INT
);

INSERT INTO `mysql_tbl_zr43yr` (`mysql_tbl_zr43yr_appointment_id`, `mysql_tbl_zr43yr_pet_id`, `mysql_tbl_zr43yr_service_type`, `mysql_tbl_zr43yr_appointment_date`, `mysql_tbl_zr43yr_duration_minutes`, `mysql_tbl_zr43yr_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ykenks` (`mysql_tbl_ykenks_pet_id`, `mysql_tbl_ykenks_breed`, `mysql_tbl_ykenks_size`, `mysql_tbl_ykenks_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4wj6` (
    `mysql_tbl_qx4wj6_customer_id` INT,
    `mysql_tbl_qx4wj6_country` INT,
    `mysql_tbl_qx4wj6_registration_date` DATE
);

INSERT INTO `mysql_tbl_qx4wj6` (`mysql_tbl_qx4wj6_customer_id`, `mysql_tbl_qx4wj6_country`, `mysql_tbl_qx4wj6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ldt0` (
    `mysql_tbl_29ldt0_hotel_id` INT,
    `mysql_tbl_29ldt0_name` VARCHAR(50),
    `mysql_tbl_29ldt0_city` INT,
    `mysql_tbl_29ldt0_star_rating` DECIMAL(3,1),
    `mysql_tbl_29ldt0_average_daily_rate` INT,
    `mysql_tbl_29ldt0_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cim3te` (
    `mysql_tbl_cim3te_booking_id` INT,
    `mysql_tbl_cim3te_hotel_id` INT,
    `mysql_tbl_cim3te_guest_id` INT,
    `mysql_tbl_cim3te_check_in_date` DATE,
    `mysql_tbl_cim3te_check_out_date` DATE,
    `mysql_tbl_cim3te_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29ldt0` (`mysql_tbl_29ldt0_hotel_id`, `mysql_tbl_29ldt0_name`, `mysql_tbl_29ldt0_city`, `mysql_tbl_29ldt0_star_rating`, `mysql_tbl_29ldt0_average_daily_rate`, `mysql_tbl_29ldt0_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cim3te` (`mysql_tbl_cim3te_booking_id`, `mysql_tbl_cim3te_hotel_id`, `mysql_tbl_cim3te_guest_id`, `mysql_tbl_cim3te_check_in_date`, `mysql_tbl_cim3te_check_out_date`, `mysql_tbl_cim3te_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8461` (
    `mysql_tbl_zu8461_customer_id` INT,
    `mysql_tbl_zu8461_country` INT,
    `mysql_tbl_zu8461_registration_date` DATE
);

INSERT INTO `mysql_tbl_zu8461` (`mysql_tbl_zu8461_customer_id`, `mysql_tbl_zu8461_country`, `mysql_tbl_zu8461_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz95i1` (
    `mysql_tbl_xz95i1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz95i1` (`mysql_tbl_xz95i1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7ech` (
    `mysql_tbl_lh7ech_order_id` INT,
    `mysql_tbl_lh7ech_order_date` DATE
);

INSERT INTO `mysql_tbl_lh7ech` (`mysql_tbl_lh7ech_order_id`, `mysql_tbl_lh7ech_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ezbq` (
    `mysql_tbl_y6ezbq_property_id` INT,
    `mysql_tbl_y6ezbq_landlord_id` INT,
    `mysql_tbl_y6ezbq_property_type` VARCHAR(50),
    `mysql_tbl_y6ezbq_monthly_rent` INT,
    `mysql_tbl_y6ezbq_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_y6ezbq_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zufu6p` (
    `mysql_tbl_zufu6p_lease_id` INT,
    `mysql_tbl_zufu6p_property_id` INT,
    `mysql_tbl_zufu6p_tenant_id` INT,
    `mysql_tbl_zufu6p_start_date` DATE,
    `mysql_tbl_zufu6p_end_date` DATE,
    `mysql_tbl_zufu6p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y6ezbq` (`mysql_tbl_y6ezbq_property_id`, `mysql_tbl_y6ezbq_landlord_id`, `mysql_tbl_y6ezbq_property_type`, `mysql_tbl_y6ezbq_monthly_rent`, `mysql_tbl_y6ezbq_deposit_amount`, `mysql_tbl_y6ezbq_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zufu6p` (`mysql_tbl_zufu6p_lease_id`, `mysql_tbl_zufu6p_property_id`, `mysql_tbl_zufu6p_tenant_id`, `mysql_tbl_zufu6p_start_date`, `mysql_tbl_zufu6p_end_date`, `mysql_tbl_zufu6p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhcyo9` (
    `mysql_tbl_dhcyo9_store_id` INT,
    `mysql_tbl_dhcyo9_region` INT,
    `mysql_tbl_dhcyo9_store_type` VARCHAR(50),
    `mysql_tbl_dhcyo9_monthly_rent` INT,
    `mysql_tbl_dhcyo9_sales_target` INT,
    `mysql_tbl_dhcyo9_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjke3` (
    `mysql_tbl_ebjke3_employee_id` INT,
    `mysql_tbl_ebjke3_store_id` INT,
    `mysql_tbl_ebjke3_role` INT,
    `mysql_tbl_ebjke3_salary` INT,
    `mysql_tbl_ebjke3_hire_date` DATE
);

INSERT INTO `mysql_tbl_dhcyo9` (`mysql_tbl_dhcyo9_store_id`, `mysql_tbl_dhcyo9_region`, `mysql_tbl_dhcyo9_store_type`, `mysql_tbl_dhcyo9_monthly_rent`, `mysql_tbl_dhcyo9_sales_target`, `mysql_tbl_dhcyo9_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ebjke3` (`mysql_tbl_ebjke3_employee_id`, `mysql_tbl_ebjke3_store_id`, `mysql_tbl_ebjke3_role`, `mysql_tbl_ebjke3_salary`, `mysql_tbl_ebjke3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wymkn3` (
    `mysql_tbl_wymkn3_product_id` INT,
    `mysql_tbl_wymkn3_category_id` INT,
    `mysql_tbl_wymkn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wymkn3` (`mysql_tbl_wymkn3_product_id`, `mysql_tbl_wymkn3_category_id`, `mysql_tbl_wymkn3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204yre` (
    `mysql_tbl_204yre_customer_id` INT,
    `mysql_tbl_204yre_plan_type` VARCHAR(50),
    `mysql_tbl_204yre_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_204yre_start_date` DATE,
    `mysql_tbl_204yre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6k84t` (
    `mysql_tbl_o6k84t_customer_id` INT,
    `mysql_tbl_o6k84t_tier_level` INT
);

INSERT INTO `mysql_tbl_204yre` (`mysql_tbl_204yre_customer_id`, `mysql_tbl_204yre_plan_type`, `mysql_tbl_204yre_monthly_cost`, `mysql_tbl_204yre_start_date`, `mysql_tbl_204yre_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o6k84t` (`mysql_tbl_o6k84t_customer_id`, `mysql_tbl_o6k84t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88mfx` (
    `mysql_tbl_y88mfx_emp_id` INT,
    `mysql_tbl_y88mfx_salary` INT
);

INSERT INTO `mysql_tbl_y88mfx` (`mysql_tbl_y88mfx_emp_id`, `mysql_tbl_y88mfx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twmwe4` (
    `mysql_tbl_twmwe4_budget` INT
);

INSERT INTO `mysql_tbl_twmwe4` (`mysql_tbl_twmwe4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8qzb` (
    `mysql_tbl_vx8qzb_order_id` INT,
    `mysql_tbl_vx8qzb_customer_id` INT,
    `mysql_tbl_vx8qzb_order_date` DATE,
    `mysql_tbl_vx8qzb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vx8qzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xt1g` (
    `mysql_tbl_l6xt1g_refund_id` INT,
    `mysql_tbl_l6xt1g_order_id` INT,
    `mysql_tbl_l6xt1g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx8qzb` (`mysql_tbl_vx8qzb_order_id`, `mysql_tbl_vx8qzb_customer_id`, `mysql_tbl_vx8qzb_order_date`, `mysql_tbl_vx8qzb_total_amount`, `mysql_tbl_vx8qzb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6xt1g` (`mysql_tbl_l6xt1g_refund_id`, `mysql_tbl_l6xt1g_order_id`, `mysql_tbl_l6xt1g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5di8` (
    `mysql_tbl_co5di8_category_id` INT,
    `mysql_tbl_co5di8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co5di8` (`mysql_tbl_co5di8_category_id`, `mysql_tbl_co5di8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sikd5t` (
    `mysql_tbl_sikd5t_restaurant_id` INT,
    `mysql_tbl_sikd5t_cuisine_type` VARCHAR(50),
    `mysql_tbl_sikd5t_average_price` DECIMAL(10,2),
    `mysql_tbl_sikd5t_rating` DECIMAL(3,1),
    `mysql_tbl_sikd5t_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haw9ju` (
    `mysql_tbl_haw9ju_order_id` INT,
    `mysql_tbl_haw9ju_restaurant_id` INT,
    `mysql_tbl_haw9ju_customer_id` INT,
    `mysql_tbl_haw9ju_order_total` DECIMAL(10,2),
    `mysql_tbl_haw9ju_delivery_distance` INT
);

INSERT INTO `mysql_tbl_sikd5t` (`mysql_tbl_sikd5t_restaurant_id`, `mysql_tbl_sikd5t_cuisine_type`, `mysql_tbl_sikd5t_average_price`, `mysql_tbl_sikd5t_rating`, `mysql_tbl_sikd5t_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_haw9ju` (`mysql_tbl_haw9ju_order_id`, `mysql_tbl_haw9ju_restaurant_id`, `mysql_tbl_haw9ju_customer_id`, `mysql_tbl_haw9ju_order_total`, `mysql_tbl_haw9ju_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzj3o2` (
    `mysql_tbl_yzj3o2_campaign_id` INT,
    `mysql_tbl_yzj3o2_start_date` DATE
);

INSERT INTO `mysql_tbl_yzj3o2` (`mysql_tbl_yzj3o2_campaign_id`, `mysql_tbl_yzj3o2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_qx4wj6` C
    LEFT JOIN ORDERS O ON mysql_tbl_qx4wj6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qx4wj6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ldt0_STAR_RATING, 3), COALESCE(mysql_tbl_29ldt0_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_29ldt0_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_29ldt0`
    WHERE mysql_tbl_29ldt0_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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
    FROM `mysql_tbl_zu8461` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zu8461_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zu8461_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twmwe4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_twmwe4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l6v44o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_l6v44o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_l6v44o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xz95i1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xz95i1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wymkn3_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wymkn3`
    WHERE mysql_tbl_wymkn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_sikd5t_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_sikd5t_RATING, 3.0), COALESCE(mysql_tbl_sikd5t_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_sikd5t`
    WHERE mysql_tbl_sikd5t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vqhdgn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6xt1g_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_l6xt1g`
    WHERE mysql_tbl_l6xt1g_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_co5di8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_co5di8`
    WHERE mysql_tbl_co5di8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yzj3o2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yzj3o2`
    WHERE mysql_tbl_yzj3o2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT mysql_tbl_204yre_PLAN_TYPE, COALESCE(mysql_tbl_204yre_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_204yre`
    WHERE mysql_tbl_204yre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o6k84t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o6k84t`
    WHERE mysql_tbl_o6k84t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhcyo9_SALES_TARGET, 0), COALESCE(mysql_tbl_dhcyo9_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dhcyo9`
    WHERE mysql_tbl_dhcyo9_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ebjke3`
    WHERE mysql_tbl_ebjke3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
                ELSE RETURN MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y88mfx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y88mfx`
    WHERE mysql_tbl_y88mfx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_lh7ech_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lh7ech`
    WHERE mysql_tbl_lh7ech_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6ezbq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_y6ezbq_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_y6ezbq`
    WHERE mysql_tbl_y6ezbq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_zufu6p`
    WHERE mysql_tbl_zufu6p_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_zufu6p_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykenks_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ykenks`
    WHERE mysql_tbl_ykenks_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);