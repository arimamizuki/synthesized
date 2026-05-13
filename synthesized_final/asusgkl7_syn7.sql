/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j22li` (
    `mysql_tbl_1j22li_concert_id` INT,
    `mysql_tbl_1j22li_venue_id` INT,
    `mysql_tbl_1j22li_artist_id` INT,
    `mysql_tbl_1j22li_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1j22li_seats_available` INT,
    `mysql_tbl_1j22li_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgbl8` (
    `mysql_tbl_5bgbl8_sale_id` INT,
    `mysql_tbl_5bgbl8_concert_id` INT,
    `mysql_tbl_5bgbl8_customer_id` INT,
    `mysql_tbl_5bgbl8_quantity` INT,
    `mysql_tbl_5bgbl8_sale_date` DATE
);

INSERT INTO `mysql_tbl_1j22li` (`mysql_tbl_1j22li_concert_id`, `mysql_tbl_1j22li_venue_id`, `mysql_tbl_1j22li_artist_id`, `mysql_tbl_1j22li_ticket_price`, `mysql_tbl_1j22li_seats_available`, `mysql_tbl_1j22li_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5bgbl8` (`mysql_tbl_5bgbl8_sale_id`, `mysql_tbl_5bgbl8_concert_id`, `mysql_tbl_5bgbl8_customer_id`, `mysql_tbl_5bgbl8_quantity`, `mysql_tbl_5bgbl8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogj9sm` (
    `mysql_tbl_ogj9sm_number_id` INT,
    `mysql_tbl_ogj9sm_customer_id` INT,
    `mysql_tbl_ogj9sm_area_code` INT,
    `mysql_tbl_ogj9sm_number_type` INT,
    `mysql_tbl_ogj9sm_monthly_fee` INT,
    `mysql_tbl_ogj9sm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8xpx` (
    `mysql_tbl_el8xpx_number_id` INT,
    `mysql_tbl_el8xpx_call_minutes` INT,
    `mysql_tbl_el8xpx_data_mb` TEXT,
    `mysql_tbl_el8xpx_sms_count` INT,
    `mysql_tbl_el8xpx_billing_month` INT
);

INSERT INTO `mysql_tbl_ogj9sm` (`mysql_tbl_ogj9sm_number_id`, `mysql_tbl_ogj9sm_customer_id`, `mysql_tbl_ogj9sm_area_code`, `mysql_tbl_ogj9sm_number_type`, `mysql_tbl_ogj9sm_monthly_fee`, `mysql_tbl_ogj9sm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_el8xpx` (`mysql_tbl_el8xpx_number_id`, `mysql_tbl_el8xpx_call_minutes`, `mysql_tbl_el8xpx_data_mb`, `mysql_tbl_el8xpx_sms_count`, `mysql_tbl_el8xpx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwows1` (
    `mysql_tbl_cwows1_ticket_id` INT,
    `mysql_tbl_cwows1_event_id` INT,
    `mysql_tbl_cwows1_seat_section` INT,
    `mysql_tbl_cwows1_seat_row` INT,
    `mysql_tbl_cwows1_seat_number` INT,
    `mysql_tbl_cwows1_price` DECIMAL(10,2),
    `mysql_tbl_cwows1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcwes0` (
    `mysql_tbl_zcwes0_event_id` INT,
    `mysql_tbl_zcwes0_event_name` VARCHAR(50),
    `mysql_tbl_zcwes0_event_date` DATE,
    `mysql_tbl_zcwes0_venue_id` INT,
    `mysql_tbl_zcwes0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwows1` (`mysql_tbl_cwows1_ticket_id`, `mysql_tbl_cwows1_event_id`, `mysql_tbl_cwows1_seat_section`, `mysql_tbl_cwows1_seat_row`, `mysql_tbl_cwows1_seat_number`, `mysql_tbl_cwows1_price`, `mysql_tbl_cwows1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zcwes0` (`mysql_tbl_zcwes0_event_id`, `mysql_tbl_zcwes0_event_name`, `mysql_tbl_zcwes0_event_date`, `mysql_tbl_zcwes0_venue_id`, `mysql_tbl_zcwes0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sr6hh` (
    `mysql_tbl_0sr6hh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sr6hh` (`mysql_tbl_0sr6hh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sau1po` (
    `mysql_tbl_sau1po_order_id` INT,
    `mysql_tbl_sau1po_customer_id` INT,
    `mysql_tbl_sau1po_order_date` DATE,
    `mysql_tbl_sau1po_total_amount` DECIMAL(10,2),
    `mysql_tbl_sau1po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp61r9` (
    `mysql_tbl_cp61r9_customer_id` INT,
    `mysql_tbl_cp61r9_country` INT
);

INSERT INTO `mysql_tbl_sau1po` (`mysql_tbl_sau1po_order_id`, `mysql_tbl_sau1po_customer_id`, `mysql_tbl_sau1po_order_date`, `mysql_tbl_sau1po_total_amount`, `mysql_tbl_sau1po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cp61r9` (`mysql_tbl_cp61r9_customer_id`, `mysql_tbl_cp61r9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomos8` (
    `mysql_tbl_bomos8_product_id` INT,
    `mysql_tbl_bomos8_category_id` INT,
    `mysql_tbl_bomos8_price` DECIMAL(10,2),
    `mysql_tbl_bomos8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbojn6` (
    `mysql_tbl_pbojn6_order_id` INT,
    `mysql_tbl_pbojn6_product_id` INT,
    `mysql_tbl_pbojn6_quantity` INT
);

INSERT INTO `mysql_tbl_bomos8` (`mysql_tbl_bomos8_product_id`, `mysql_tbl_bomos8_category_id`, `mysql_tbl_bomos8_price`, `mysql_tbl_bomos8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pbojn6` (`mysql_tbl_pbojn6_order_id`, `mysql_tbl_pbojn6_product_id`, `mysql_tbl_pbojn6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aadobv` (
    `mysql_tbl_aadobv_supplier_id` INT,
    `mysql_tbl_aadobv_name` VARCHAR(50),
    `mysql_tbl_aadobv_reliability_score` INT,
    `mysql_tbl_aadobv_lead_time_days` DATE,
    `mysql_tbl_aadobv_country` INT
);

INSERT INTO `mysql_tbl_aadobv` (`mysql_tbl_aadobv_supplier_id`, `mysql_tbl_aadobv_name`, `mysql_tbl_aadobv_reliability_score`, `mysql_tbl_aadobv_lead_time_days`, `mysql_tbl_aadobv_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1w7f` (
    `mysql_tbl_qi1w7f_flight_id` INT,
    `mysql_tbl_qi1w7f_origin` INT,
    `mysql_tbl_qi1w7f_destination` INT,
    `mysql_tbl_qi1w7f_departure_time` DATE,
    `mysql_tbl_qi1w7f_arrival_time` DATE,
    `mysql_tbl_qi1w7f_aircraft_type` VARCHAR(50),
    `mysql_tbl_qi1w7f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmv3sj` (
    `mysql_tbl_gmv3sj_leg_id` INT,
    `mysql_tbl_gmv3sj_booking_id` INT,
    `mysql_tbl_gmv3sj_flight_id` INT,
    `mysql_tbl_gmv3sj_seat_class` INT,
    `mysql_tbl_gmv3sj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi1w7f` (`mysql_tbl_qi1w7f_flight_id`, `mysql_tbl_qi1w7f_origin`, `mysql_tbl_qi1w7f_destination`, `mysql_tbl_qi1w7f_departure_time`, `mysql_tbl_qi1w7f_arrival_time`, `mysql_tbl_qi1w7f_aircraft_type`, `mysql_tbl_qi1w7f_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gmv3sj` (`mysql_tbl_gmv3sj_leg_id`, `mysql_tbl_gmv3sj_booking_id`, `mysql_tbl_gmv3sj_flight_id`, `mysql_tbl_gmv3sj_seat_class`, `mysql_tbl_gmv3sj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3te7` (
    `mysql_tbl_7r3te7_customer_id` INT,
    `mysql_tbl_7r3te7_order_date` DATE,
    `mysql_tbl_7r3te7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r3te7` (`mysql_tbl_7r3te7_customer_id`, `mysql_tbl_7r3te7_order_date`, `mysql_tbl_7r3te7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p67jh` (
    `mysql_tbl_4p67jh_emp_id` INT,
    `mysql_tbl_4p67jh_department_id` INT,
    `mysql_tbl_4p67jh_salary` INT,
    `mysql_tbl_4p67jh_hire_date` DATE,
    `mysql_tbl_4p67jh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4p67jh` (`mysql_tbl_4p67jh_emp_id`, `mysql_tbl_4p67jh_department_id`, `mysql_tbl_4p67jh_salary`, `mysql_tbl_4p67jh_hire_date`, `mysql_tbl_4p67jh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvopq` (
    `mysql_tbl_syvopq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syvopq` (`mysql_tbl_syvopq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_torsvs` (
    `mysql_tbl_torsvs_category_id` INT,
    `mysql_tbl_torsvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_torsvs` (`mysql_tbl_torsvs_category_id`, `mysql_tbl_torsvs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6v4y` (
    `mysql_tbl_qe6v4y_customer_id` INT,
    `mysql_tbl_qe6v4y_registration_date` DATE,
    `mysql_tbl_qe6v4y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fdo3` (
    `mysql_tbl_x5fdo3_order_id` INT,
    `mysql_tbl_x5fdo3_customer_id` INT,
    `mysql_tbl_x5fdo3_order_date` DATE,
    `mysql_tbl_x5fdo3_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5fdo3_shipping_country` INT
);

INSERT INTO `mysql_tbl_qe6v4y` (`mysql_tbl_qe6v4y_customer_id`, `mysql_tbl_qe6v4y_registration_date`, `mysql_tbl_qe6v4y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5fdo3` (`mysql_tbl_x5fdo3_order_id`, `mysql_tbl_x5fdo3_customer_id`, `mysql_tbl_x5fdo3_order_date`, `mysql_tbl_x5fdo3_total_amount`, `mysql_tbl_x5fdo3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_938cdn` (
    `mysql_tbl_938cdn_customer_id` INT,
    `mysql_tbl_938cdn_registration_date` DATE,
    `mysql_tbl_938cdn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyozug` (
    `mysql_tbl_pyozug_order_id` INT,
    `mysql_tbl_pyozug_customer_id` INT,
    `mysql_tbl_pyozug_order_date` DATE,
    `mysql_tbl_pyozug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_938cdn` (`mysql_tbl_938cdn_customer_id`, `mysql_tbl_938cdn_registration_date`, `mysql_tbl_938cdn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyozug` (`mysql_tbl_pyozug_order_id`, `mysql_tbl_pyozug_customer_id`, `mysql_tbl_pyozug_order_date`, `mysql_tbl_pyozug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glbt9w` (
    `mysql_tbl_glbt9w_emp_id` INT,
    `mysql_tbl_glbt9w_department_id` INT,
    `mysql_tbl_glbt9w_salary` INT
);

INSERT INTO `mysql_tbl_glbt9w` (`mysql_tbl_glbt9w_emp_id`, `mysql_tbl_glbt9w_department_id`, `mysql_tbl_glbt9w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lrste` (
    `mysql_tbl_0lrste_product_id` INT,
    `mysql_tbl_0lrste_price` DECIMAL(10,2),
    `mysql_tbl_0lrste_stock_quantity` INT,
    `mysql_tbl_0lrste_reorder_level` INT
);

INSERT INTO `mysql_tbl_0lrste` (`mysql_tbl_0lrste_product_id`, `mysql_tbl_0lrste_price`, `mysql_tbl_0lrste_stock_quantity`, `mysql_tbl_0lrste_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzl37` (
    `mysql_tbl_quzl37_customer_id` INT,
    `mysql_tbl_quzl37_plan_type` VARCHAR(50),
    `mysql_tbl_quzl37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quzl37` (`mysql_tbl_quzl37_customer_id`, `mysql_tbl_quzl37_plan_type`, `mysql_tbl_quzl37_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbe4jl` (
    `mysql_tbl_rbe4jl_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_rbe4jl` (`mysql_tbl_rbe4jl_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpljgz` (
    `mysql_tbl_gpljgz_order_id` INT,
    `mysql_tbl_gpljgz_customer_id` INT,
    `mysql_tbl_gpljgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpljgz` (`mysql_tbl_gpljgz_order_id`, `mysql_tbl_gpljgz_customer_id`, `mysql_tbl_gpljgz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4x5l` (
    `mysql_tbl_mw4x5l_vec` INT
);

INSERT INTO `mysql_tbl_mw4x5l` (`mysql_tbl_mw4x5l_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydb01` (
    `mysql_tbl_nydb01_customer_id` INT,
    `mysql_tbl_nydb01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nydb01` (`mysql_tbl_nydb01_customer_id`, `mysql_tbl_nydb01_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nydb01_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nydb01`
    WHERE mysql_tbl_nydb01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bomos8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bomos8`
    WHERE mysql_tbl_bomos8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbojn6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pbojn6`
    WHERE mysql_tbl_pbojn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aadobv_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_aadobv_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_aadobv`
    WHERE mysql_tbl_aadobv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qe6v4y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qe6v4y`
    WHERE mysql_tbl_qe6v4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x5fdo3`
    WHERE mysql_tbl_x5fdo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x5fdo3`
    WHERE mysql_tbl_x5fdo3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x5fdo3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rbe4jl_CSMALLINT INTO RESULT FROM `mysql_tbl_rbe4jl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gpljgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gpljgz`
    WHERE mysql_tbl_gpljgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mw4x5l_VEC INTO RESULT FROM `mysql_tbl_mw4x5l` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pyozug_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pyozug`
    WHERE mysql_tbl_pyozug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_938cdn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_938cdn`
    WHERE mysql_tbl_938cdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syvopq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_syvopq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_glbt9w_SALARY), 0), COALESCE(AVG(mysql_tbl_glbt9w_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_glbt9w`
    WHERE mysql_tbl_glbt9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lrste_PRICE, 0), COALESCE(mysql_tbl_0lrste_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0lrste_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0lrste`
    WHERE mysql_tbl_0lrste_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_torsvs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_torsvs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_quzl37_PLAN_TYPE, mysql_tbl_quzl37_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_quzl37`
    WHERE mysql_tbl_quzl37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_waag18`
    WHERE mysql_tbl_quzl37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_qi1w7f_DEPARTURE_TIME, mysql_tbl_qi1w7f_ARRIVAL_TIME, mysql_tbl_qi1w7f_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_qi1w7f`
    WHERE mysql_tbl_qi1w7f_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7r3te7_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7r3te7` O
    WHERE mysql_tbl_7r3te7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cp61r9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cp61r9`
    WHERE mysql_tbl_cp61r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sau1po_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sau1po`
    WHERE mysql_tbl_sau1po_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sau1po_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sau1po_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sau1po` O
    JOIN `mysql_tbl_cp61r9` C ON mysql_tbl_sau1po_CUSTOMER_ID = mysql_tbl_cp61r9_CUSTOMER_ID
    WHERE mysql_tbl_cp61r9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sau1po_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4p67jh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4p67jh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4p67jh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4p67jh`
    WHERE mysql_tbl_4p67jh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sr6hh_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0sr6hh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwows1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_cwows1`
    WHERE mysql_tbl_cwows1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_cwows1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_cwows1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zcwes0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zcwes0`
    WHERE mysql_tbl_zcwes0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ogj9sm_MONTHLY_FEE, COALESCE(mysql_tbl_el8xpx_CALL_MINUTES, 0), COALESCE(mysql_tbl_el8xpx_DATA_MB, 0), COALESCE(mysql_tbl_el8xpx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ogj9sm` T
    LEFT JOIN `mysql_tbl_el8xpx` U ON mysql_tbl_ogj9sm_NUMBER_ID = mysql_tbl_el8xpx_NUMBER_ID AND mysql_tbl_el8xpx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ogj9sm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j22li_TICKET_PRICE, 50), COALESCE(mysql_tbl_1j22li_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1j22li`
    WHERE mysql_tbl_1j22li_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5bgbl8`
    WHERE mysql_tbl_5bgbl8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1j22li_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1j22li`
    WHERE mysql_tbl_1j22li_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5));

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_POPULARITY_INDEX);
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
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_GET_MAX_077bna(61, -57);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);