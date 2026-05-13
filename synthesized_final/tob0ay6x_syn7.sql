/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ov124` (
    `mysql_tbl_1ov124_order_id` INT,
    `mysql_tbl_1ov124_customer_id` INT,
    `mysql_tbl_1ov124_order_date` DATE,
    `mysql_tbl_1ov124_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ov124_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mju9qz` (
    `mysql_tbl_mju9qz_shipment_id` INT,
    `mysql_tbl_mju9qz_order_id` INT,
    `mysql_tbl_mju9qz_carrier` INT,
    `mysql_tbl_mju9qz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ov124` (`mysql_tbl_1ov124_order_id`, `mysql_tbl_1ov124_customer_id`, `mysql_tbl_1ov124_order_date`, `mysql_tbl_1ov124_total_amount`, `mysql_tbl_1ov124_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mju9qz` (`mysql_tbl_mju9qz_shipment_id`, `mysql_tbl_mju9qz_order_id`, `mysql_tbl_mju9qz_carrier`, `mysql_tbl_mju9qz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38uypw` (
    `mysql_tbl_38uypw_supplier_id` INT,
    `mysql_tbl_38uypw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_38uypw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_38uypw` (`mysql_tbl_38uypw_supplier_id`, `mysql_tbl_38uypw_supplier_rating`, `mysql_tbl_38uypw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sflez` (
    `mysql_tbl_8sflez_screening_id` INT,
    `mysql_tbl_8sflez_movie_id` INT,
    `mysql_tbl_8sflez_theater_id` INT,
    `mysql_tbl_8sflez_show_time` DATE,
    `mysql_tbl_8sflez_available_seats` INT,
    `mysql_tbl_8sflez_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53voei` (
    `mysql_tbl_53voei_booking_id` INT,
    `mysql_tbl_53voei_screening_id` INT,
    `mysql_tbl_53voei_customer_id` INT,
    `mysql_tbl_53voei_seats_booked` INT,
    `mysql_tbl_53voei_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sflez` (`mysql_tbl_8sflez_screening_id`, `mysql_tbl_8sflez_movie_id`, `mysql_tbl_8sflez_theater_id`, `mysql_tbl_8sflez_show_time`, `mysql_tbl_8sflez_available_seats`, `mysql_tbl_8sflez_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_53voei` (`mysql_tbl_53voei_booking_id`, `mysql_tbl_53voei_screening_id`, `mysql_tbl_53voei_customer_id`, `mysql_tbl_53voei_seats_booked`, `mysql_tbl_53voei_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2j68t` (
    `mysql_tbl_e2j68t_part_id` INT,
    `mysql_tbl_e2j68t_part_name` VARCHAR(50),
    `mysql_tbl_e2j68t_category_id` INT,
    `mysql_tbl_e2j68t_price` DECIMAL(10,2),
    `mysql_tbl_e2j68t_stock_quantity` INT,
    `mysql_tbl_e2j68t_reorder_point` INT
);

INSERT INTO `mysql_tbl_e2j68t` (`mysql_tbl_e2j68t_part_id`, `mysql_tbl_e2j68t_part_name`, `mysql_tbl_e2j68t_category_id`, `mysql_tbl_e2j68t_price`, `mysql_tbl_e2j68t_stock_quantity`, `mysql_tbl_e2j68t_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj646` (
    `mysql_tbl_glj646_customer_id` INT,
    `mysql_tbl_glj646_start_date` DATE
);

INSERT INTO `mysql_tbl_glj646` (`mysql_tbl_glj646_customer_id`, `mysql_tbl_glj646_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk80ll` (
    `mysql_tbl_rk80ll_order_id` INT,
    `mysql_tbl_rk80ll_customer_id` INT,
    `mysql_tbl_rk80ll_order_date` DATE
);

INSERT INTO `mysql_tbl_rk80ll` (`mysql_tbl_rk80ll_order_id`, `mysql_tbl_rk80ll_customer_id`, `mysql_tbl_rk80ll_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikefzi` (
    `mysql_tbl_ikefzi_order_id` INT,
    `mysql_tbl_ikefzi_customer_id` INT,
    `mysql_tbl_ikefzi_order_date` DATE,
    `mysql_tbl_ikefzi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xi4b` (
    `mysql_tbl_m9xi4b_order_id` INT,
    `mysql_tbl_m9xi4b_product_id` INT,
    `mysql_tbl_m9xi4b_quantity` INT,
    `mysql_tbl_m9xi4b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikefzi` (`mysql_tbl_ikefzi_order_id`, `mysql_tbl_ikefzi_customer_id`, `mysql_tbl_ikefzi_order_date`, `mysql_tbl_ikefzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9xi4b` (`mysql_tbl_m9xi4b_order_id`, `mysql_tbl_m9xi4b_product_id`, `mysql_tbl_m9xi4b_quantity`, `mysql_tbl_m9xi4b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jp3kv` (
    `mysql_tbl_5jp3kv_customer_id` INT,
    `mysql_tbl_5jp3kv_country` INT
);

INSERT INTO `mysql_tbl_5jp3kv` (`mysql_tbl_5jp3kv_customer_id`, `mysql_tbl_5jp3kv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kap05u` (
    `mysql_tbl_kap05u_emp_id` INT,
    `mysql_tbl_kap05u_department_id` INT,
    `mysql_tbl_kap05u_salary` INT,
    `mysql_tbl_kap05u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7gkto` (
    `mysql_tbl_e7gkto_department_id` INT,
    `mysql_tbl_e7gkto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kap05u` (`mysql_tbl_kap05u_emp_id`, `mysql_tbl_kap05u_department_id`, `mysql_tbl_kap05u_salary`, `mysql_tbl_kap05u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7gkto` (`mysql_tbl_e7gkto_department_id`, `mysql_tbl_e7gkto_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87w6rb` (
    `mysql_tbl_87w6rb_product_id` INT,
    `mysql_tbl_87w6rb_category_id` INT,
    `mysql_tbl_87w6rb_price` DECIMAL(10,2),
    `mysql_tbl_87w6rb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_87w6rb` (`mysql_tbl_87w6rb_product_id`, `mysql_tbl_87w6rb_category_id`, `mysql_tbl_87w6rb_price`, `mysql_tbl_87w6rb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6lw0` (
    `mysql_tbl_2w6lw0_campaign_id` INT,
    `mysql_tbl_2w6lw0_channel` INT,
    `mysql_tbl_2w6lw0_budget` INT,
    `mysql_tbl_2w6lw0_start_date` DATE,
    `mysql_tbl_2w6lw0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwr0d` (
    `mysql_tbl_zuwr0d_conversion_id` INT,
    `mysql_tbl_zuwr0d_campaign_id` INT,
    `mysql_tbl_zuwr0d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2w6lw0` (`mysql_tbl_2w6lw0_campaign_id`, `mysql_tbl_2w6lw0_channel`, `mysql_tbl_2w6lw0_budget`, `mysql_tbl_2w6lw0_start_date`, `mysql_tbl_2w6lw0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zuwr0d` (`mysql_tbl_zuwr0d_conversion_id`, `mysql_tbl_zuwr0d_campaign_id`, `mysql_tbl_zuwr0d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qurh` (
    `mysql_tbl_n8qurh_emp_id` INT,
    `mysql_tbl_n8qurh_dept_id` INT,
    `mysql_tbl_n8qurh_manager_id` INT,
    `mysql_tbl_n8qurh_salary` INT,
    `mysql_tbl_n8qurh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32gn2` (
    `mysql_tbl_x32gn2_dept_id` INT,
    `mysql_tbl_x32gn2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8qurh` (`mysql_tbl_n8qurh_emp_id`, `mysql_tbl_n8qurh_dept_id`, `mysql_tbl_n8qurh_manager_id`, `mysql_tbl_n8qurh_salary`, `mysql_tbl_n8qurh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x32gn2` (`mysql_tbl_x32gn2_dept_id`, `mysql_tbl_x32gn2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7juqqr` (
    `mysql_tbl_7juqqr_ctime` INT
);

INSERT INTO `mysql_tbl_7juqqr` (`mysql_tbl_7juqqr_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmntx` (
    `mysql_tbl_olmntx_customer_id` INT,
    `mysql_tbl_olmntx_order_date` DATE,
    `mysql_tbl_olmntx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olmntx` (`mysql_tbl_olmntx_customer_id`, `mysql_tbl_olmntx_order_date`, `mysql_tbl_olmntx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qr3bc` (
    `mysql_tbl_2qr3bc_ticket_id` INT,
    `mysql_tbl_2qr3bc_event_id` INT,
    `mysql_tbl_2qr3bc_customer_id` INT,
    `mysql_tbl_2qr3bc_ticket_type` VARCHAR(50),
    `mysql_tbl_2qr3bc_price` DECIMAL(10,2),
    `mysql_tbl_2qr3bc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcyxtz` (
    `mysql_tbl_fcyxtz_event_id` INT,
    `mysql_tbl_fcyxtz_venue_id` INT,
    `mysql_tbl_fcyxtz_event_date` DATE,
    `mysql_tbl_fcyxtz_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qr3bc` (`mysql_tbl_2qr3bc_ticket_id`, `mysql_tbl_2qr3bc_event_id`, `mysql_tbl_2qr3bc_customer_id`, `mysql_tbl_2qr3bc_ticket_type`, `mysql_tbl_2qr3bc_price`, `mysql_tbl_2qr3bc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fcyxtz` (`mysql_tbl_fcyxtz_event_id`, `mysql_tbl_fcyxtz_venue_id`, `mysql_tbl_fcyxtz_event_date`, `mysql_tbl_fcyxtz_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbkah5` (
    `mysql_tbl_rbkah5_customer_id` INT
);

INSERT INTO `mysql_tbl_rbkah5` (`mysql_tbl_rbkah5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osamwh` (
    `mysql_tbl_osamwh_customer_id` INT,
    `mysql_tbl_osamwh_plan_type` VARCHAR(50),
    `mysql_tbl_osamwh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osamwh` (`mysql_tbl_osamwh_customer_id`, `mysql_tbl_osamwh_plan_type`, `mysql_tbl_osamwh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri498z` (
    `mysql_tbl_ri498z_campaign_id` INT,
    `mysql_tbl_ri498z_channel` INT,
    `mysql_tbl_ri498z_budget` INT,
    `mysql_tbl_ri498z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k1psu` (
    `mysql_tbl_0k1psu_conversion_id` INT,
    `mysql_tbl_0k1psu_campaign_id` INT,
    `mysql_tbl_0k1psu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ri498z` (`mysql_tbl_ri498z_campaign_id`, `mysql_tbl_ri498z_channel`, `mysql_tbl_ri498z_budget`, `mysql_tbl_ri498z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0k1psu` (`mysql_tbl_0k1psu_conversion_id`, `mysql_tbl_0k1psu_campaign_id`, `mysql_tbl_0k1psu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jycl1f` (
    `mysql_tbl_jycl1f_customer_id` INT,
    `mysql_tbl_jycl1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_jycl1f` (`mysql_tbl_jycl1f_customer_id`, `mysql_tbl_jycl1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58f2n` (
    `mysql_tbl_o58f2n_order_id` INT,
    `mysql_tbl_o58f2n_customer_id` INT
);

INSERT INTO `mysql_tbl_o58f2n` (`mysql_tbl_o58f2n_order_id`, `mysql_tbl_o58f2n_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xx8602`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xx8602` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jycl1f_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jycl1f`
    WHERE mysql_tbl_jycl1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2p74yy`
    WHERE mysql_tbl_rbkah5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri498z_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ri498z` C
    LEFT JOIN `mysql_tbl_0k1psu` CV ON mysql_tbl_ri498z_CAMPAIGN_ID = mysql_tbl_0k1psu_CAMPAIGN_ID
    WHERE mysql_tbl_ri498z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ri498z_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_osamwh_PLAN_TYPE, COALESCE(mysql_tbl_osamwh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_osamwh`
    WHERE mysql_tbl_osamwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mju9qz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mju9qz`
    WHERE mysql_tbl_mju9qz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ov124_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mju9qz` S
    JOIN `mysql_tbl_1ov124` O ON mysql_tbl_mju9qz_ORDER_ID = mysql_tbl_1ov124_ORDER_ID
    WHERE mysql_tbl_mju9qz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38uypw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_38uypw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_38uypw`
    WHERE mysql_tbl_38uypw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sflez_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8sflez`
    WHERE mysql_tbl_8sflez_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53voei_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_53voei`
    WHERE mysql_tbl_53voei_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2j68t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e2j68t_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_e2j68t`
    WHERE mysql_tbl_e2j68t_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5jp3kv` C ON S.CUSTOMER_ID = mysql_tbl_5jp3kv_CUSTOMER_ID
    WHERE mysql_tbl_5jp3kv_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87w6rb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_87w6rb`
    WHERE mysql_tbl_87w6rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vn1ne4`
    WHERE mysql_tbl_87w6rb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2p74yy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7juqqr_CTIME` INTO RESULT FROM `mysql_tbl_7juqqr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o58f2n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_o58f2n`
    WHERE mysql_tbl_o58f2n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zuwr0d`
    WHERE mysql_tbl_zuwr0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2w6lw0_END_DATE, mysql_tbl_2w6lw0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2w6lw0`
    WHERE mysql_tbl_2w6lw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fcyxtz_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_2qr3bc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_2qr3bc` T
    JOIN `mysql_tbl_fcyxtz` E ON mysql_tbl_2qr3bc_EVENT_ID = mysql_tbl_fcyxtz_EVENT_ID
    WHERE mysql_tbl_2qr3bc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_2qr3bc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_olmntx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_olmntx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_olmntx`
    WHERE mysql_tbl_olmntx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_olmntx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_olmntx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_olmntx`
    WHERE mysql_tbl_olmntx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_olmntx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8qurh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n8qurh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n8qurh`
    WHERE mysql_tbl_n8qurh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n8qurh`
    WHERE mysql_tbl_n8qurh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_n8qurh` E
    JOIN `mysql_tbl_x32gn2` D ON mysql_tbl_n8qurh_DEPT_ID = mysql_tbl_x32gn2_DEPT_ID
    WHERE mysql_tbl_x32gn2_DEPT_ID = (SELECT mysql_tbl_n8qurh_DEPT_ID FROM `mysql_tbl_n8qurh` WHERE mysql_tbl_n8qurh_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kap05u_SALARY), ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kap05u`
    WHERE mysql_tbl_kap05u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9xi4b_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m9xi4b`
    WHERE mysql_tbl_m9xi4b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_m9xi4b` OI
    JOIN PRODUCTS P ON mysql_tbl_m9xi4b_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m9xi4b_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m9xi4b_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rk80ll_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rk80ll`
    WHERE mysql_tbl_rk80ll_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_glj646_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_glj646`
    WHERE mysql_tbl_glj646_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);