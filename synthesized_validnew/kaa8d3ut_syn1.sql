/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zucdf` (
    `mysql_tbl_3zucdf_task_id` INT,
    `mysql_tbl_3zucdf_project_id` INT,
    `mysql_tbl_3zucdf_assignee_id` INT,
    `mysql_tbl_3zucdf_estimated_hours` INT,
    `mysql_tbl_3zucdf_actual_hours` INT,
    `mysql_tbl_3zucdf_status` VARCHAR(50),
    `mysql_tbl_3zucdf_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounva1` (
    `mysql_tbl_ounva1_project_id` INT,
    `mysql_tbl_ounva1_project_name` VARCHAR(50),
    `mysql_tbl_ounva1_start_date` DATE,
    `mysql_tbl_ounva1_deadline` INT,
    `mysql_tbl_ounva1_budget` INT
);

INSERT INTO `mysql_tbl_3zucdf` (`mysql_tbl_3zucdf_task_id`, `mysql_tbl_3zucdf_project_id`, `mysql_tbl_3zucdf_assignee_id`, `mysql_tbl_3zucdf_estimated_hours`, `mysql_tbl_3zucdf_actual_hours`, `mysql_tbl_3zucdf_status`, `mysql_tbl_3zucdf_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ounva1` (`mysql_tbl_ounva1_project_id`, `mysql_tbl_ounva1_project_name`, `mysql_tbl_ounva1_start_date`, `mysql_tbl_ounva1_deadline`, `mysql_tbl_ounva1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m07q8e` (
    `mysql_tbl_m07q8e_opportunity_id` INT,
    `mysql_tbl_m07q8e_customer_id` INT,
    `mysql_tbl_m07q8e_sales_rep_id` INT,
    `mysql_tbl_m07q8e_stage` INT,
    `mysql_tbl_m07q8e_probability_percent` INT,
    `mysql_tbl_m07q8e_deal_value` INT,
    `mysql_tbl_m07q8e_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amum3w` (
    `mysql_tbl_amum3w_rep_id` INT,
    `mysql_tbl_amum3w_name` VARCHAR(50),
    `mysql_tbl_amum3w_quota` INT,
    `mysql_tbl_amum3w_territory` INT
);

INSERT INTO `mysql_tbl_m07q8e` (`mysql_tbl_m07q8e_opportunity_id`, `mysql_tbl_m07q8e_customer_id`, `mysql_tbl_m07q8e_sales_rep_id`, `mysql_tbl_m07q8e_stage`, `mysql_tbl_m07q8e_probability_percent`, `mysql_tbl_m07q8e_deal_value`, `mysql_tbl_m07q8e_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_amum3w` (`mysql_tbl_amum3w_rep_id`, `mysql_tbl_amum3w_name`, `mysql_tbl_amum3w_quota`, `mysql_tbl_amum3w_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfu3y` (
    `mysql_tbl_0nfu3y_emp_id` INT,
    `mysql_tbl_0nfu3y_salary` INT
);

INSERT INTO `mysql_tbl_0nfu3y` (`mysql_tbl_0nfu3y_emp_id`, `mysql_tbl_0nfu3y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu6lmq` (
    `mysql_tbl_mu6lmq_order_id` INT,
    `mysql_tbl_mu6lmq_customer_id` INT,
    `mysql_tbl_mu6lmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mu6lmq` (`mysql_tbl_mu6lmq_order_id`, `mysql_tbl_mu6lmq_customer_id`, `mysql_tbl_mu6lmq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs20gx` (
    `mysql_tbl_qs20gx_product_id` INT,
    `mysql_tbl_qs20gx_price` DECIMAL(10,2),
    `mysql_tbl_qs20gx_category_id` INT
);

INSERT INTO `mysql_tbl_qs20gx` (`mysql_tbl_qs20gx_product_id`, `mysql_tbl_qs20gx_price`, `mysql_tbl_qs20gx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_476nvv` (
    `mysql_tbl_476nvv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_476nvv` (`mysql_tbl_476nvv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2t6m` (
    `mysql_tbl_ai2t6m_emp_id` INT,
    `mysql_tbl_ai2t6m_department_id` INT,
    `mysql_tbl_ai2t6m_salary` INT
);

INSERT INTO `mysql_tbl_ai2t6m` (`mysql_tbl_ai2t6m_emp_id`, `mysql_tbl_ai2t6m_department_id`, `mysql_tbl_ai2t6m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wvv6` (
    `mysql_tbl_e5wvv6_order_id` INT,
    `mysql_tbl_e5wvv6_customer_id` INT,
    `mysql_tbl_e5wvv6_order_date` DATE,
    `mysql_tbl_e5wvv6_shipping_address` INT,
    `mysql_tbl_e5wvv6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leti3o` (
    `mysql_tbl_leti3o_shipment_id` INT,
    `mysql_tbl_leti3o_order_id` INT,
    `mysql_tbl_leti3o_carrier` INT,
    `mysql_tbl_leti3o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_leti3o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_e5wvv6` (`mysql_tbl_e5wvv6_order_id`, `mysql_tbl_e5wvv6_customer_id`, `mysql_tbl_e5wvv6_order_date`, `mysql_tbl_e5wvv6_shipping_address`, `mysql_tbl_e5wvv6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_leti3o` (`mysql_tbl_leti3o_shipment_id`, `mysql_tbl_leti3o_order_id`, `mysql_tbl_leti3o_carrier`, `mysql_tbl_leti3o_shipping_cost`, `mysql_tbl_leti3o_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt5kau` (
    `mysql_tbl_rt5kau_hotel_id` INT,
    `mysql_tbl_rt5kau_name` VARCHAR(50),
    `mysql_tbl_rt5kau_city` INT,
    `mysql_tbl_rt5kau_star_rating` DECIMAL(3,1),
    `mysql_tbl_rt5kau_average_daily_rate` INT,
    `mysql_tbl_rt5kau_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zt7i` (
    `mysql_tbl_p4zt7i_booking_id` INT,
    `mysql_tbl_p4zt7i_hotel_id` INT,
    `mysql_tbl_p4zt7i_guest_id` INT,
    `mysql_tbl_p4zt7i_check_in_date` DATE,
    `mysql_tbl_p4zt7i_check_out_date` DATE,
    `mysql_tbl_p4zt7i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt5kau` (`mysql_tbl_rt5kau_hotel_id`, `mysql_tbl_rt5kau_name`, `mysql_tbl_rt5kau_city`, `mysql_tbl_rt5kau_star_rating`, `mysql_tbl_rt5kau_average_daily_rate`, `mysql_tbl_rt5kau_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p4zt7i` (`mysql_tbl_p4zt7i_booking_id`, `mysql_tbl_p4zt7i_hotel_id`, `mysql_tbl_p4zt7i_guest_id`, `mysql_tbl_p4zt7i_check_in_date`, `mysql_tbl_p4zt7i_check_out_date`, `mysql_tbl_p4zt7i_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwoaaj` (
    `mysql_tbl_nwoaaj_membership_id` INT,
    `mysql_tbl_nwoaaj_member_id` INT,
    `mysql_tbl_nwoaaj_plan_type` VARCHAR(50),
    `mysql_tbl_nwoaaj_monthly_fee` INT,
    `mysql_tbl_nwoaaj_start_date` DATE,
    `mysql_tbl_nwoaaj_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c3nig` (
    `mysql_tbl_4c3nig_session_id` INT,
    `mysql_tbl_4c3nig_trainer_id` INT,
    `mysql_tbl_4c3nig_member_id` INT,
    `mysql_tbl_4c3nig_session_date` DATE,
    `mysql_tbl_4c3nig_duration_minutes` INT,
    `mysql_tbl_4c3nig_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nwoaaj` (`mysql_tbl_nwoaaj_membership_id`, `mysql_tbl_nwoaaj_member_id`, `mysql_tbl_nwoaaj_plan_type`, `mysql_tbl_nwoaaj_monthly_fee`, `mysql_tbl_nwoaaj_start_date`, `mysql_tbl_nwoaaj_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4c3nig` (`mysql_tbl_4c3nig_session_id`, `mysql_tbl_4c3nig_trainer_id`, `mysql_tbl_4c3nig_member_id`, `mysql_tbl_4c3nig_session_date`, `mysql_tbl_4c3nig_duration_minutes`, `mysql_tbl_4c3nig_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8elb8` (
    `mysql_tbl_w8elb8_product_id` INT,
    `mysql_tbl_w8elb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8elb8` (`mysql_tbl_w8elb8_product_id`, `mysql_tbl_w8elb8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdb8ss` (
    `mysql_tbl_sdb8ss_product_id` INT,
    `mysql_tbl_sdb8ss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdb8ss` (`mysql_tbl_sdb8ss_product_id`, `mysql_tbl_sdb8ss_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qs20gx` P ON OI.PRODUCT_ID = mysql_tbl_qs20gx_PRODUCT_ID
    WHERE mysql_tbl_qs20gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_koaurv;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_koaurv;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_476nvv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_476nvv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_rt5kau_STAR_RATING, 3), COALESCE(mysql_tbl_rt5kau_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_rt5kau_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_rt5kau`
    WHERE mysql_tbl_rt5kau_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_e5wvv6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_e5wvv6`
    WHERE mysql_tbl_e5wvv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_leti3o_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_leti3o_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_leti3o`
    WHERE mysql_tbl_leti3o_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ai2t6m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ai2t6m`
    WHERE mysql_tbl_ai2t6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mu6lmq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mu6lmq`
    WHERE mysql_tbl_mu6lmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mu6lmq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mu6lmq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m07q8e_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_m07q8e_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_m07q8e_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_m07q8e`
    WHERE mysql_tbl_m07q8e_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_koaurv` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jber4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_koaurv` UNION ALL SELECT USER_ID FROM `mysql_tbl_5u2nab`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nfu3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0nfu3y`
    WHERE mysql_tbl_0nfu3y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdb8ss_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sdb8ss`
    WHERE mysql_tbl_sdb8ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8elb8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w8elb8`
    WHERE mysql_tbl_w8elb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_nwoaaj_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nwoaaj`
    WHERE mysql_tbl_nwoaaj_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4c3nig_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4c3nig` PT
    JOIN `mysql_tbl_nwoaaj` GM ON mysql_tbl_4c3nig_MEMBER_ID = mysql_tbl_nwoaaj_MEMBER_ID
    WHERE mysql_tbl_nwoaaj_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4c3nig_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zucdf_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3zucdf_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3zucdf`
    WHERE mysql_tbl_3zucdf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3zucdf`
    WHERE mysql_tbl_3zucdf_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3zucdf_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);