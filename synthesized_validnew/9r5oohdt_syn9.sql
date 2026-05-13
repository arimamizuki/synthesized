/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51frw6` (
    `mysql_tbl_51frw6_customer_id` INT,
    `mysql_tbl_51frw6_registration_date` DATE
);

INSERT INTO `mysql_tbl_51frw6` (`mysql_tbl_51frw6_customer_id`, `mysql_tbl_51frw6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p04anb` (
    `mysql_tbl_p04anb_reservation_id` INT,
    `mysql_tbl_p04anb_customer_id` INT,
    `mysql_tbl_p04anb_restaurant_id` INT,
    `mysql_tbl_p04anb_party_size` INT,
    `mysql_tbl_p04anb_reservation_date` DATE,
    `mysql_tbl_p04anb_duration_minutes` INT,
    `mysql_tbl_p04anb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trr4ov` (
    `mysql_tbl_trr4ov_restaurant_id` INT,
    `mysql_tbl_trr4ov_name` VARCHAR(50),
    `mysql_tbl_trr4ov_rating` DECIMAL(3,1),
    `mysql_tbl_trr4ov_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p04anb` (`mysql_tbl_p04anb_reservation_id`, `mysql_tbl_p04anb_customer_id`, `mysql_tbl_p04anb_restaurant_id`, `mysql_tbl_p04anb_party_size`, `mysql_tbl_p04anb_reservation_date`, `mysql_tbl_p04anb_duration_minutes`, `mysql_tbl_p04anb_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_trr4ov` (`mysql_tbl_trr4ov_restaurant_id`, `mysql_tbl_trr4ov_name`, `mysql_tbl_trr4ov_rating`, `mysql_tbl_trr4ov_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z39rb` (
    `mysql_tbl_4z39rb_customer_id` INT,
    `mysql_tbl_4z39rb_country` INT,
    `mysql_tbl_4z39rb_registration_date` DATE
);

INSERT INTO `mysql_tbl_4z39rb` (`mysql_tbl_4z39rb_customer_id`, `mysql_tbl_4z39rb_country`, `mysql_tbl_4z39rb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0boz` (
    `mysql_tbl_pn0boz_product_id` INT,
    `mysql_tbl_pn0boz_category_id` INT,
    `mysql_tbl_pn0boz_price` DECIMAL(10,2),
    `mysql_tbl_pn0boz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1n90s` (
    `mysql_tbl_q1n90s_order_id` INT,
    `mysql_tbl_q1n90s_product_id` INT,
    `mysql_tbl_q1n90s_quantity` INT
);

INSERT INTO `mysql_tbl_pn0boz` (`mysql_tbl_pn0boz_product_id`, `mysql_tbl_pn0boz_category_id`, `mysql_tbl_pn0boz_price`, `mysql_tbl_pn0boz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q1n90s` (`mysql_tbl_q1n90s_order_id`, `mysql_tbl_q1n90s_product_id`, `mysql_tbl_q1n90s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kb0f8` (
    `mysql_tbl_8kb0f8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8kb0f8` (`mysql_tbl_8kb0f8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1s2ye` (
    `mysql_tbl_p1s2ye_order_id` INT,
    `mysql_tbl_p1s2ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1s2ye` (`mysql_tbl_p1s2ye_order_id`, `mysql_tbl_p1s2ye_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c8ahe` (
    `mysql_tbl_6c8ahe_customer_id` INT,
    `mysql_tbl_6c8ahe_country` INT
);

INSERT INTO `mysql_tbl_6c8ahe` (`mysql_tbl_6c8ahe_customer_id`, `mysql_tbl_6c8ahe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icwuq` (
    `mysql_tbl_1icwuq_ticket_id` INT,
    `mysql_tbl_1icwuq_resort_id` INT,
    `mysql_tbl_1icwuq_skier_id` INT,
    `mysql_tbl_1icwuq_ticket_type` VARCHAR(50),
    `mysql_tbl_1icwuq_num_days` INT,
    `mysql_tbl_1icwuq_daily_rate` INT,
    `mysql_tbl_1icwuq_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g88q1` (
    `mysql_tbl_4g88q1_resort_id` INT,
    `mysql_tbl_4g88q1_resort_name` VARCHAR(50),
    `mysql_tbl_4g88q1_elevation` INT,
    `mysql_tbl_4g88q1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1icwuq` (`mysql_tbl_1icwuq_ticket_id`, `mysql_tbl_1icwuq_resort_id`, `mysql_tbl_1icwuq_skier_id`, `mysql_tbl_1icwuq_ticket_type`, `mysql_tbl_1icwuq_num_days`, `mysql_tbl_1icwuq_daily_rate`, `mysql_tbl_1icwuq_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4g88q1` (`mysql_tbl_4g88q1_resort_id`, `mysql_tbl_4g88q1_resort_name`, `mysql_tbl_4g88q1_elevation`, `mysql_tbl_4g88q1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7e0i` (
    `mysql_tbl_yb7e0i_customer_id` INT,
    `mysql_tbl_yb7e0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb7e0i` (`mysql_tbl_yb7e0i_customer_id`, `mysql_tbl_yb7e0i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ydyh` (
    `mysql_tbl_p3ydyh_patient_id` INT,
    `mysql_tbl_p3ydyh_name` VARCHAR(50),
    `mysql_tbl_p3ydyh_date_of_birth` DATE,
    `mysql_tbl_p3ydyh_blood_type` VARCHAR(50),
    `mysql_tbl_p3ydyh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b10ic` (
    `mysql_tbl_9b10ic_appt_id` INT,
    `mysql_tbl_9b10ic_patient_id` INT,
    `mysql_tbl_9b10ic_doctor_id` INT,
    `mysql_tbl_9b10ic_appt_date` DATE,
    `mysql_tbl_9b10ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6x4pr` (
    `mysql_tbl_f6x4pr_bill_id` INT,
    `mysql_tbl_f6x4pr_patient_id` INT,
    `mysql_tbl_f6x4pr_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6x4pr_paid_amount` INT
);

INSERT INTO `mysql_tbl_p3ydyh` (`mysql_tbl_p3ydyh_patient_id`, `mysql_tbl_p3ydyh_name`, `mysql_tbl_p3ydyh_date_of_birth`, `mysql_tbl_p3ydyh_blood_type`, `mysql_tbl_p3ydyh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9b10ic` (`mysql_tbl_9b10ic_appt_id`, `mysql_tbl_9b10ic_patient_id`, `mysql_tbl_9b10ic_doctor_id`, `mysql_tbl_9b10ic_appt_date`, `mysql_tbl_9b10ic_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f6x4pr` (`mysql_tbl_f6x4pr_bill_id`, `mysql_tbl_f6x4pr_patient_id`, `mysql_tbl_f6x4pr_total_amount`, `mysql_tbl_f6x4pr_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sht89` (
    `mysql_tbl_4sht89_estimate_id` INT,
    `mysql_tbl_4sht89_customer_id` INT,
    `mysql_tbl_4sht89_mover_id` INT,
    `mysql_tbl_4sht89_inventory_items` INT,
    `mysql_tbl_4sht89_distance_miles` INT,
    `mysql_tbl_4sht89_packing_required` INT,
    `mysql_tbl_4sht89_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtollf` (
    `mysql_tbl_rtollf_company_id` INT,
    `mysql_tbl_rtollf_name` VARCHAR(50),
    `mysql_tbl_rtollf_hourly_rate` INT,
    `mysql_tbl_rtollf_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4sht89` (`mysql_tbl_4sht89_estimate_id`, `mysql_tbl_4sht89_customer_id`, `mysql_tbl_4sht89_mover_id`, `mysql_tbl_4sht89_inventory_items`, `mysql_tbl_4sht89_distance_miles`, `mysql_tbl_4sht89_packing_required`, `mysql_tbl_4sht89_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtollf` (`mysql_tbl_rtollf_company_id`, `mysql_tbl_rtollf_name`, `mysql_tbl_rtollf_hourly_rate`, `mysql_tbl_rtollf_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzp4u` (
    `mysql_tbl_cpzp4u_campaign_id` INT,
    `mysql_tbl_cpzp4u_start_date` DATE,
    `mysql_tbl_cpzp4u_end_date` DATE,
    `mysql_tbl_cpzp4u_budget` INT,
    `mysql_tbl_cpzp4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0e62` (
    `mysql_tbl_0w0e62_conversion_id` INT,
    `mysql_tbl_0w0e62_campaign_id` INT,
    `mysql_tbl_0w0e62_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cpzp4u` (`mysql_tbl_cpzp4u_campaign_id`, `mysql_tbl_cpzp4u_start_date`, `mysql_tbl_cpzp4u_end_date`, `mysql_tbl_cpzp4u_budget`, `mysql_tbl_cpzp4u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0w0e62` (`mysql_tbl_0w0e62_conversion_id`, `mysql_tbl_0w0e62_campaign_id`, `mysql_tbl_0w0e62_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7swhx` (
    `mysql_tbl_z7swhx_product_id` INT,
    `mysql_tbl_z7swhx_category_id` INT,
    `mysql_tbl_z7swhx_supplier_id` INT,
    `mysql_tbl_z7swhx_price` DECIMAL(10,2),
    `mysql_tbl_z7swhx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5c8k` (
    `mysql_tbl_lj5c8k_category_id` INT,
    `mysql_tbl_lj5c8k_name` VARCHAR(50),
    `mysql_tbl_lj5c8k_discount_percent` INT
);

INSERT INTO `mysql_tbl_z7swhx` (`mysql_tbl_z7swhx_product_id`, `mysql_tbl_z7swhx_category_id`, `mysql_tbl_z7swhx_supplier_id`, `mysql_tbl_z7swhx_price`, `mysql_tbl_z7swhx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lj5c8k` (`mysql_tbl_lj5c8k_category_id`, `mysql_tbl_lj5c8k_name`, `mysql_tbl_lj5c8k_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6x4pr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f6x4pr_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_f6x4pr`
    WHERE mysql_tbl_f6x4pr_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9b10ic`
    WHERE mysql_tbl_9b10ic_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9b10ic_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb7e0i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yb7e0i`
    WHERE mysql_tbl_yb7e0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_MONTHLY_COST);
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
    JOIN `mysql_tbl_6c8ahe` C ON S.CUSTOMER_ID = mysql_tbl_6c8ahe_CUSTOMER_ID
    WHERE mysql_tbl_6c8ahe_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1icwuq_NUM_DAYS, 1), COALESCE(mysql_tbl_1icwuq_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_1icwuq`
    WHERE mysql_tbl_1icwuq_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4g88q1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_1icwuq` SLT
    JOIN `mysql_tbl_4g88q1` SR ON mysql_tbl_1icwuq_RESORT_ID = mysql_tbl_4g88q1_RESORT_ID
    WHERE mysql_tbl_1icwuq_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn0boz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pn0boz`
    WHERE mysql_tbl_pn0boz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1n90s_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_q1n90s`
    WHERE mysql_tbl_q1n90s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8kb0f8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8kb0f8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cpzp4u_END_DATE, mysql_tbl_cpzp4u_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_cpzp4u`
    WHERE mysql_tbl_cpzp4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0w0e62`
    WHERE mysql_tbl_0w0e62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_z7swhx_PRICE, COALESCE(mysql_tbl_lj5c8k_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_z7swhx` P
    LEFT JOIN `mysql_tbl_lj5c8k` C ON mysql_tbl_z7swhx_CATEGORY_ID = mysql_tbl_lj5c8k_CATEGORY_ID
    WHERE mysql_tbl_z7swhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1s2ye_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p1s2ye`
    WHERE mysql_tbl_p1s2ye_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        SET V_COUNTER = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sht89_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4sht89_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4sht89_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4sht89`
    WHERE mysql_tbl_4sht89_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtollf_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4sht89` ME
    JOIN `mysql_tbl_rtollf` MC ON mysql_tbl_4sht89_MOVER_ID = mysql_tbl_rtollf_COMPANY_ID
    WHERE mysql_tbl_4sht89_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4sht89`
    WHERE mysql_tbl_4sht89_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4sht89_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4z39rb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4z39rb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4z39rb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trr4ov_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_trr4ov`
    WHERE mysql_tbl_trr4ov_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_51frw6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_51frw6`
    WHERE mysql_tbl_51frw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);