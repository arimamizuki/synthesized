/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qu6gx` (
    `mysql_tbl_8qu6gx_campaign_id` INT,
    `mysql_tbl_8qu6gx_status` VARCHAR(50),
    `mysql_tbl_8qu6gx_budget` INT
);

INSERT INTO `mysql_tbl_8qu6gx` (`mysql_tbl_8qu6gx_campaign_id`, `mysql_tbl_8qu6gx_status`, `mysql_tbl_8qu6gx_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwwug` (
    `mysql_tbl_ijwwug_supplier_id` INT,
    `mysql_tbl_ijwwug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijwwug` (`mysql_tbl_ijwwug_supplier_id`, `mysql_tbl_ijwwug_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up7c0f` (
    `mysql_tbl_up7c0f_supplier_id` INT,
    `mysql_tbl_up7c0f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_up7c0f` (`mysql_tbl_up7c0f_supplier_id`, `mysql_tbl_up7c0f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kha8lb` (
    `mysql_tbl_kha8lb_order_id` INT,
    `mysql_tbl_kha8lb_customer_id` INT,
    `mysql_tbl_kha8lb_order_date` DATE,
    `mysql_tbl_kha8lb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvna8` (
    `mysql_tbl_iwvna8_order_id` INT,
    `mysql_tbl_iwvna8_product_id` INT,
    `mysql_tbl_iwvna8_quantity` INT
);

INSERT INTO `mysql_tbl_kha8lb` (`mysql_tbl_kha8lb_order_id`, `mysql_tbl_kha8lb_customer_id`, `mysql_tbl_kha8lb_order_date`, `mysql_tbl_kha8lb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwvna8` (`mysql_tbl_iwvna8_order_id`, `mysql_tbl_iwvna8_product_id`, `mysql_tbl_iwvna8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cv88m` (
    `mysql_tbl_1cv88m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1cv88m` (`mysql_tbl_1cv88m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la2lbc` (
    `mysql_tbl_la2lbc_emp_id` INT,
    `mysql_tbl_la2lbc_department_id` INT,
    `mysql_tbl_la2lbc_salary` INT,
    `mysql_tbl_la2lbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8b8z3` (
    `mysql_tbl_u8b8z3_department_id` INT,
    `mysql_tbl_u8b8z3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la2lbc` (`mysql_tbl_la2lbc_emp_id`, `mysql_tbl_la2lbc_department_id`, `mysql_tbl_la2lbc_salary`, `mysql_tbl_la2lbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8b8z3` (`mysql_tbl_u8b8z3_department_id`, `mysql_tbl_u8b8z3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbsyuh` (
    `mysql_tbl_cbsyuh_emp_id` INT,
    `mysql_tbl_cbsyuh_salary` INT
);

INSERT INTO `mysql_tbl_cbsyuh` (`mysql_tbl_cbsyuh_emp_id`, `mysql_tbl_cbsyuh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndt4b` (
    `mysql_tbl_0ndt4b_product_id` INT,
    `mysql_tbl_0ndt4b_category_id` INT,
    `mysql_tbl_0ndt4b_price` DECIMAL(10,2),
    `mysql_tbl_0ndt4b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ndt4b` (`mysql_tbl_0ndt4b_product_id`, `mysql_tbl_0ndt4b_category_id`, `mysql_tbl_0ndt4b_price`, `mysql_tbl_0ndt4b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfj46` (
    `mysql_tbl_5jfj46_supplier_id` INT,
    `mysql_tbl_5jfj46_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5jfj46_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jfj46` (`mysql_tbl_5jfj46_supplier_id`, `mysql_tbl_5jfj46_supplier_rating`, `mysql_tbl_5jfj46_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrwec2` (
    `mysql_tbl_hrwec2_emp_id` INT,
    `mysql_tbl_hrwec2_salary` INT,
    `mysql_tbl_hrwec2_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrwec2` (`mysql_tbl_hrwec2_emp_id`, `mysql_tbl_hrwec2_salary`, `mysql_tbl_hrwec2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15mun` (
    `mysql_tbl_i15mun_product_id` INT,
    `mysql_tbl_i15mun_category_id` INT,
    `mysql_tbl_i15mun_price` DECIMAL(10,2),
    `mysql_tbl_i15mun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riseca` (
    `mysql_tbl_riseca_order_id` INT,
    `mysql_tbl_riseca_product_id` INT,
    `mysql_tbl_riseca_quantity` INT
);

INSERT INTO `mysql_tbl_i15mun` (`mysql_tbl_i15mun_product_id`, `mysql_tbl_i15mun_category_id`, `mysql_tbl_i15mun_price`, `mysql_tbl_i15mun_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_riseca` (`mysql_tbl_riseca_order_id`, `mysql_tbl_riseca_product_id`, `mysql_tbl_riseca_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sfh3` (
    `mysql_tbl_e2sfh3_emp_id` INT,
    `mysql_tbl_e2sfh3_salary` INT
);

INSERT INTO `mysql_tbl_e2sfh3` (`mysql_tbl_e2sfh3_emp_id`, `mysql_tbl_e2sfh3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trf8hp` (
    `mysql_tbl_trf8hp_flight_id` INT,
    `mysql_tbl_trf8hp_airline_code` INT,
    `mysql_tbl_trf8hp_origin` INT,
    `mysql_tbl_trf8hp_destination` INT,
    `mysql_tbl_trf8hp_distance_miles` INT,
    `mysql_tbl_trf8hp_base_price` DECIMAL(10,2),
    `mysql_tbl_trf8hp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlcmeh` (
    `mysql_tbl_zlcmeh_booking_id` INT,
    `mysql_tbl_zlcmeh_flight_id` INT,
    `mysql_tbl_zlcmeh_passenger_id` INT,
    `mysql_tbl_zlcmeh_seat_class` INT,
    `mysql_tbl_zlcmeh_price_paid` INT
);

INSERT INTO `mysql_tbl_trf8hp` (`mysql_tbl_trf8hp_flight_id`, `mysql_tbl_trf8hp_airline_code`, `mysql_tbl_trf8hp_origin`, `mysql_tbl_trf8hp_destination`, `mysql_tbl_trf8hp_distance_miles`, `mysql_tbl_trf8hp_base_price`, `mysql_tbl_trf8hp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zlcmeh` (`mysql_tbl_zlcmeh_booking_id`, `mysql_tbl_zlcmeh_flight_id`, `mysql_tbl_zlcmeh_passenger_id`, `mysql_tbl_zlcmeh_seat_class`, `mysql_tbl_zlcmeh_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw626p` (
    `mysql_tbl_zw626p_project_id` INT,
    `mysql_tbl_zw626p_team_lead_id` INT,
    `mysql_tbl_zw626p_start_date` DATE,
    `mysql_tbl_zw626p_deadline` INT,
    `mysql_tbl_zw626p_budget` INT,
    `mysql_tbl_zw626p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw626p` (`mysql_tbl_zw626p_project_id`, `mysql_tbl_zw626p_team_lead_id`, `mysql_tbl_zw626p_start_date`, `mysql_tbl_zw626p_deadline`, `mysql_tbl_zw626p_budget`, `mysql_tbl_zw626p_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rzxv` (
    `mysql_tbl_m1rzxv_order_id` INT,
    `mysql_tbl_m1rzxv_customer_id` INT,
    `mysql_tbl_m1rzxv_order_date` DATE,
    `mysql_tbl_m1rzxv_shipped_date` DATE,
    `mysql_tbl_m1rzxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1rzxv` (`mysql_tbl_m1rzxv_order_id`, `mysql_tbl_m1rzxv_customer_id`, `mysql_tbl_m1rzxv_order_date`, `mysql_tbl_m1rzxv_shipped_date`, `mysql_tbl_m1rzxv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrj6u` (
    `mysql_tbl_bnrj6u_product_id` INT,
    `mysql_tbl_bnrj6u_category_id` INT,
    `mysql_tbl_bnrj6u_price` DECIMAL(10,2),
    `mysql_tbl_bnrj6u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bnrj6u` (`mysql_tbl_bnrj6u_product_id`, `mysql_tbl_bnrj6u_category_id`, `mysql_tbl_bnrj6u_price`, `mysql_tbl_bnrj6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbr06` (
    `mysql_tbl_gbbr06_customer_id` INT,
    `mysql_tbl_gbbr06_registration_date` DATE
);

INSERT INTO `mysql_tbl_gbbr06` (`mysql_tbl_gbbr06_customer_id`, `mysql_tbl_gbbr06_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv7urn` (
    `mysql_tbl_rv7urn_emp_id` INT,
    `mysql_tbl_rv7urn_department_id` INT,
    `mysql_tbl_rv7urn_salary` INT,
    `mysql_tbl_rv7urn_hire_date` DATE,
    `mysql_tbl_rv7urn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rv7urn` (`mysql_tbl_rv7urn_emp_id`, `mysql_tbl_rv7urn_department_id`, `mysql_tbl_rv7urn_salary`, `mysql_tbl_rv7urn_hire_date`, `mysql_tbl_rv7urn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxu1a` (
    `mysql_tbl_ilxu1a_reading_id` INT,
    `mysql_tbl_ilxu1a_meter_id` INT,
    `mysql_tbl_ilxu1a_reading_date` DATE,
    `mysql_tbl_ilxu1a_kwh_used` INT,
    `mysql_tbl_ilxu1a_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5q0r` (
    `mysql_tbl_9y5q0r_tier_id` INT,
    `mysql_tbl_9y5q0r_tier_name` VARCHAR(50),
    `mysql_tbl_9y5q0r_min_kwh` INT,
    `mysql_tbl_9y5q0r_max_kwh` INT,
    `mysql_tbl_9y5q0r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ilxu1a` (`mysql_tbl_ilxu1a_reading_id`, `mysql_tbl_ilxu1a_meter_id`, `mysql_tbl_ilxu1a_reading_date`, `mysql_tbl_ilxu1a_kwh_used`, `mysql_tbl_ilxu1a_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9y5q0r` (`mysql_tbl_9y5q0r_tier_id`, `mysql_tbl_9y5q0r_tier_name`, `mysql_tbl_9y5q0r_min_kwh`, `mysql_tbl_9y5q0r_max_kwh`, `mysql_tbl_9y5q0r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rtt5j` (
    `mysql_tbl_7rtt5j_emp_id` INT,
    `mysql_tbl_7rtt5j_salary` INT,
    `mysql_tbl_7rtt5j_hire_date` DATE
);

INSERT INTO `mysql_tbl_7rtt5j` (`mysql_tbl_7rtt5j_emp_id`, `mysql_tbl_7rtt5j_salary`, `mysql_tbl_7rtt5j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvd3j6` (
    `mysql_tbl_kvd3j6_order_id` INT,
    `mysql_tbl_kvd3j6_customer_id` INT,
    `mysql_tbl_kvd3j6_order_date` DATE,
    `mysql_tbl_kvd3j6_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvd3j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o5f51` (
    `mysql_tbl_5o5f51_refund_id` INT,
    `mysql_tbl_5o5f51_order_id` INT,
    `mysql_tbl_5o5f51_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvd3j6` (`mysql_tbl_kvd3j6_order_id`, `mysql_tbl_kvd3j6_customer_id`, `mysql_tbl_kvd3j6_order_date`, `mysql_tbl_kvd3j6_total_amount`, `mysql_tbl_kvd3j6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5o5f51` (`mysql_tbl_5o5f51_refund_id`, `mysql_tbl_5o5f51_order_id`, `mysql_tbl_5o5f51_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7xeu` (
    `mysql_tbl_cl7xeu_ad_id` INT,
    `mysql_tbl_cl7xeu_company_id` INT,
    `mysql_tbl_cl7xeu_location_id` INT,
    `mysql_tbl_cl7xeu_billboard_size` INT,
    `mysql_tbl_cl7xeu_monthly_rent` INT,
    `mysql_tbl_cl7xeu_duration_months` INT,
    `mysql_tbl_cl7xeu_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohni2` (
    `mysql_tbl_oohni2_location_id` INT,
    `mysql_tbl_oohni2_city` INT,
    `mysql_tbl_oohni2_traffic_count` INT,
    `mysql_tbl_oohni2_visibility_score` INT
);

INSERT INTO `mysql_tbl_cl7xeu` (`mysql_tbl_cl7xeu_ad_id`, `mysql_tbl_cl7xeu_company_id`, `mysql_tbl_cl7xeu_location_id`, `mysql_tbl_cl7xeu_billboard_size`, `mysql_tbl_cl7xeu_monthly_rent`, `mysql_tbl_cl7xeu_duration_months`, `mysql_tbl_cl7xeu_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oohni2` (`mysql_tbl_oohni2_location_id`, `mysql_tbl_oohni2_city`, `mysql_tbl_oohni2_traffic_count`, `mysql_tbl_oohni2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxemgg` (
    `mysql_tbl_jxemgg_order_id` INT,
    `mysql_tbl_jxemgg_customer_id` INT,
    `mysql_tbl_jxemgg_order_date` DATE,
    `mysql_tbl_jxemgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxemgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28zlyx` (
    `mysql_tbl_28zlyx_shipment_id` INT,
    `mysql_tbl_28zlyx_order_id` INT,
    `mysql_tbl_28zlyx_carrier` INT,
    `mysql_tbl_28zlyx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxemgg` (`mysql_tbl_jxemgg_order_id`, `mysql_tbl_jxemgg_customer_id`, `mysql_tbl_jxemgg_order_date`, `mysql_tbl_jxemgg_total_amount`, `mysql_tbl_jxemgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28zlyx` (`mysql_tbl_28zlyx_shipment_id`, `mysql_tbl_28zlyx_order_id`, `mysql_tbl_28zlyx_carrier`, `mysql_tbl_28zlyx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgpq3t` (
    `mysql_tbl_lgpq3t_customer_id` INT,
    `mysql_tbl_lgpq3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janjbr` (
    `mysql_tbl_janjbr_order_id` INT,
    `mysql_tbl_janjbr_customer_id` INT,
    `mysql_tbl_janjbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgpq3t` (`mysql_tbl_lgpq3t_customer_id`, `mysql_tbl_lgpq3t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_janjbr` (`mysql_tbl_janjbr_order_id`, `mysql_tbl_janjbr_customer_id`, `mysql_tbl_janjbr_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnrj6u_STOCK_QUANTITY, 0), mysql_tbl_bnrj6u_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bnrj6u`
    WHERE mysql_tbl_bnrj6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fe5o0b`
    WHERE mysql_tbl_bnrj6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trf8hp_BASE_PRICE, 200), COALESCE(mysql_tbl_trf8hp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_trf8hp`
    WHERE mysql_tbl_trf8hp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zlcmeh`
    WHERE mysql_tbl_zlcmeh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m1rzxv_ORDER_DATE, mysql_tbl_m1rzxv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_m1rzxv`
    WHERE mysql_tbl_m1rzxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2sfh3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e2sfh3`
    WHERE mysql_tbl_e2sfh3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i15mun_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i15mun`
    WHERE mysql_tbl_i15mun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_riseca_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_riseca` OI
    JOIN ORDERS O ON mysql_tbl_riseca_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_riseca_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv7urn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rv7urn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rv7urn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rv7urn`
    WHERE mysql_tbl_rv7urn_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28zlyx_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_28zlyx`
    WHERE mysql_tbl_28zlyx_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jxemgg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_28zlyx` S
    JOIN `mysql_tbl_jxemgg` O ON mysql_tbl_28zlyx_ORDER_ID = mysql_tbl_jxemgg_ORDER_ID
    WHERE mysql_tbl_28zlyx_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_janjbr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_janjbr` O
    JOIN `mysql_tbl_lgpq3t` C ON mysql_tbl_janjbr_CUSTOMER_ID = mysql_tbl_lgpq3t_CUSTOMER_ID
    WHERE mysql_tbl_lgpq3t_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_janjbr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_janjbr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl7xeu_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_cl7xeu_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_cl7xeu`
    WHERE mysql_tbl_cl7xeu_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oohni2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_cl7xeu` BA
    JOIN `mysql_tbl_oohni2` BL ON mysql_tbl_cl7xeu_LOCATION_ID = mysql_tbl_oohni2_LOCATION_ID
    WHERE mysql_tbl_cl7xeu_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilxu1a_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ilxu1a`
    WHERE mysql_tbl_ilxu1a_METER_ID = METER_ID_PARAM AND mysql_tbl_ilxu1a_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ilxu1a_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ilxu1a`
    WHERE mysql_tbl_ilxu1a_METER_ID = METER_ID_PARAM AND mysql_tbl_ilxu1a_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90));

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rtt5j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7rtt5j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_7rtt5j`
    WHERE mysql_tbl_7rtt5j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fe5o0b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5o5f51_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5o5f51`
    WHERE mysql_tbl_5o5f51_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gbbr06_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gbbr06`
    WHERE mysql_tbl_gbbr06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zw626p_BUDGET, DATEDIFF(mysql_tbl_zw626p_DEADLINE, CURDATE()), mysql_tbl_zw626p_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zw626p`
    WHERE mysql_tbl_zw626p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zw626p_DEADLINE, mysql_tbl_zw626p_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zw626p`
    WHERE mysql_tbl_zw626p_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ijwwug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ijwwug`
    WHERE mysql_tbl_ijwwug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_up7c0f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_up7c0f`
    WHERE mysql_tbl_up7c0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ndt4b_PRICE * mysql_tbl_0ndt4b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0ndt4b`
    WHERE mysql_tbl_0ndt4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrwec2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrwec2`
    WHERE mysql_tbl_hrwec2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jfj46_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5jfj46_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5jfj46`
    WHERE mysql_tbl_5jfj46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_la2lbc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_la2lbc`
    WHERE mysql_tbl_la2lbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbsyuh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbsyuh`
    WHERE mysql_tbl_cbsyuh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_iwvna8` OI
    JOIN PRODUCTS P ON mysql_tbl_iwvna8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iwvna8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwvna8_QUANTITY), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_iwvna8`
    WHERE mysql_tbl_iwvna8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cv88m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1cv88m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8qu6gx_STATUS, COALESCE(mysql_tbl_8qu6gx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8qu6gx`
    WHERE mysql_tbl_8qu6gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);