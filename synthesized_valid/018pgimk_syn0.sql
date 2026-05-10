/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydyn87` (
    `mysql_tbl_ydyn87_product_id` INT,
    `mysql_tbl_ydyn87_category_id` INT,
    `mysql_tbl_ydyn87_supplier_id` INT,
    `mysql_tbl_ydyn87_price` DECIMAL(10,2),
    `mysql_tbl_ydyn87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwtdiq` (
    `mysql_tbl_hwtdiq_category_id` INT,
    `mysql_tbl_hwtdiq_name` VARCHAR(50),
    `mysql_tbl_hwtdiq_discount_percent` INT
);

INSERT INTO `mysql_tbl_ydyn87` (`mysql_tbl_ydyn87_product_id`, `mysql_tbl_ydyn87_category_id`, `mysql_tbl_ydyn87_supplier_id`, `mysql_tbl_ydyn87_price`, `mysql_tbl_ydyn87_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hwtdiq` (`mysql_tbl_hwtdiq_category_id`, `mysql_tbl_hwtdiq_name`, `mysql_tbl_hwtdiq_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npbue4` (
    `mysql_tbl_npbue4_product_id` INT,
    `mysql_tbl_npbue4_price` DECIMAL(10,2),
    `mysql_tbl_npbue4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_npbue4` (`mysql_tbl_npbue4_product_id`, `mysql_tbl_npbue4_price`, `mysql_tbl_npbue4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqx2ke` (
    `mysql_tbl_oqx2ke_product_id` INT,
    `mysql_tbl_oqx2ke_category_id` INT,
    `mysql_tbl_oqx2ke_price` DECIMAL(10,2),
    `mysql_tbl_oqx2ke_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqx2ke` (`mysql_tbl_oqx2ke_product_id`, `mysql_tbl_oqx2ke_category_id`, `mysql_tbl_oqx2ke_price`, `mysql_tbl_oqx2ke_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5834` (
    `mysql_tbl_ok5834_order_id` INT,
    `mysql_tbl_ok5834_customer_id` INT,
    `mysql_tbl_ok5834_order_date` DATE,
    `mysql_tbl_ok5834_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cice7z` (
    `mysql_tbl_cice7z_shipment_id` INT,
    `mysql_tbl_cice7z_order_id` INT,
    `mysql_tbl_cice7z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ok5834` (`mysql_tbl_ok5834_order_id`, `mysql_tbl_ok5834_customer_id`, `mysql_tbl_ok5834_order_date`, `mysql_tbl_ok5834_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cice7z` (`mysql_tbl_cice7z_shipment_id`, `mysql_tbl_cice7z_order_id`, `mysql_tbl_cice7z_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyjv20` (
    `mysql_tbl_cyjv20_customer_id` INT,
    `mysql_tbl_cyjv20_country` INT
);

INSERT INTO `mysql_tbl_cyjv20` (`mysql_tbl_cyjv20_customer_id`, `mysql_tbl_cyjv20_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awg94r` (
    `mysql_tbl_awg94r_appt_id` INT,
    `mysql_tbl_awg94r_client_id` INT,
    `mysql_tbl_awg94r_stylist_id` INT,
    `mysql_tbl_awg94r_service_id` INT,
    `mysql_tbl_awg94r_appointment_date` DATE,
    `mysql_tbl_awg94r_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xdgi` (
    `mysql_tbl_28xdgi_service_id` INT,
    `mysql_tbl_28xdgi_service_name` VARCHAR(50),
    `mysql_tbl_28xdgi_base_price` DECIMAL(10,2),
    `mysql_tbl_28xdgi_category` INT
);

INSERT INTO `mysql_tbl_awg94r` (`mysql_tbl_awg94r_appt_id`, `mysql_tbl_awg94r_client_id`, `mysql_tbl_awg94r_stylist_id`, `mysql_tbl_awg94r_service_id`, `mysql_tbl_awg94r_appointment_date`, `mysql_tbl_awg94r_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28xdgi` (`mysql_tbl_28xdgi_service_id`, `mysql_tbl_28xdgi_service_name`, `mysql_tbl_28xdgi_base_price`, `mysql_tbl_28xdgi_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_562su2` (
    `mysql_tbl_562su2_order_id` INT,
    `mysql_tbl_562su2_customer_id` INT
);

INSERT INTO `mysql_tbl_562su2` (`mysql_tbl_562su2_order_id`, `mysql_tbl_562su2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8dnk` (mysql_tbl_kl8dnk_id INT, mysql_tbl_kl8dnk_status VARCHAR(20), refund_mysql_tbl_kl8dnk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wn76v` (
    `mysql_tbl_7wn76v_order_id` INT,
    `mysql_tbl_7wn76v_customer_id` INT,
    `mysql_tbl_7wn76v_order_date` DATE,
    `mysql_tbl_7wn76v_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wn76v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhd0tn` (
    `mysql_tbl_uhd0tn_order_id` INT,
    `mysql_tbl_uhd0tn_product_id` INT,
    `mysql_tbl_uhd0tn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1khex` (
    `mysql_tbl_q1khex_product_id` INT,
    `mysql_tbl_q1khex_category_id` INT,
    `mysql_tbl_q1khex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wn76v` (`mysql_tbl_7wn76v_order_id`, `mysql_tbl_7wn76v_customer_id`, `mysql_tbl_7wn76v_order_date`, `mysql_tbl_7wn76v_total_amount`, `mysql_tbl_7wn76v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uhd0tn` (`mysql_tbl_uhd0tn_order_id`, `mysql_tbl_uhd0tn_product_id`, `mysql_tbl_uhd0tn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_q1khex` (`mysql_tbl_q1khex_product_id`, `mysql_tbl_q1khex_category_id`, `mysql_tbl_q1khex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl3s91` (
    `mysql_tbl_tl3s91_warranty_id` INT,
    `mysql_tbl_tl3s91_product_id` INT,
    `mysql_tbl_tl3s91_purchase_date` DATE,
    `mysql_tbl_tl3s91_warranty_months` INT,
    `mysql_tbl_tl3s91_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl3s91` (`mysql_tbl_tl3s91_warranty_id`, `mysql_tbl_tl3s91_product_id`, `mysql_tbl_tl3s91_purchase_date`, `mysql_tbl_tl3s91_warranty_months`, `mysql_tbl_tl3s91_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn2eso` (
    `mysql_tbl_kn2eso_product_id` INT,
    `mysql_tbl_kn2eso_category_id` INT,
    `mysql_tbl_kn2eso_price` DECIMAL(10,2),
    `mysql_tbl_kn2eso_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7qy4o` (
    `mysql_tbl_j7qy4o_order_id` INT,
    `mysql_tbl_j7qy4o_product_id` INT,
    `mysql_tbl_j7qy4o_quantity` INT
);

INSERT INTO `mysql_tbl_kn2eso` (`mysql_tbl_kn2eso_product_id`, `mysql_tbl_kn2eso_category_id`, `mysql_tbl_kn2eso_price`, `mysql_tbl_kn2eso_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j7qy4o` (`mysql_tbl_j7qy4o_order_id`, `mysql_tbl_j7qy4o_product_id`, `mysql_tbl_j7qy4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdt1jp` (
    `mysql_tbl_wdt1jp_order_id` INT,
    `mysql_tbl_wdt1jp_customer_id` INT,
    `mysql_tbl_wdt1jp_order_date` DATE,
    `mysql_tbl_wdt1jp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akc7pe` (
    `mysql_tbl_akc7pe_order_id` INT,
    `mysql_tbl_akc7pe_product_id` INT,
    `mysql_tbl_akc7pe_quantity` INT,
    `mysql_tbl_akc7pe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdt1jp` (`mysql_tbl_wdt1jp_order_id`, `mysql_tbl_wdt1jp_customer_id`, `mysql_tbl_wdt1jp_order_date`, `mysql_tbl_wdt1jp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akc7pe` (`mysql_tbl_akc7pe_order_id`, `mysql_tbl_akc7pe_product_id`, `mysql_tbl_akc7pe_quantity`, `mysql_tbl_akc7pe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiybc` (
    `mysql_tbl_7wiybc_rx_id` INT,
    `mysql_tbl_7wiybc_patient_id` INT,
    `mysql_tbl_7wiybc_doctor_id` INT,
    `mysql_tbl_7wiybc_medication_id` INT,
    `mysql_tbl_7wiybc_quantity` INT,
    `mysql_tbl_7wiybc_refills_remaining` INT,
    `mysql_tbl_7wiybc_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry1v0w` (
    `mysql_tbl_ry1v0w_medication_id` INT,
    `mysql_tbl_ry1v0w_name` VARCHAR(50),
    `mysql_tbl_ry1v0w_unit_price` DECIMAL(10,2),
    `mysql_tbl_ry1v0w_requires_approval` INT
);

INSERT INTO `mysql_tbl_7wiybc` (`mysql_tbl_7wiybc_rx_id`, `mysql_tbl_7wiybc_patient_id`, `mysql_tbl_7wiybc_doctor_id`, `mysql_tbl_7wiybc_medication_id`, `mysql_tbl_7wiybc_quantity`, `mysql_tbl_7wiybc_refills_remaining`, `mysql_tbl_7wiybc_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ry1v0w` (`mysql_tbl_ry1v0w_medication_id`, `mysql_tbl_ry1v0w_name`, `mysql_tbl_ry1v0w_unit_price`, `mysql_tbl_ry1v0w_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n944k2` (
    `mysql_tbl_n944k2_student_id` INT,
    `mysql_tbl_n944k2_school_id` INT,
    `mysql_tbl_n944k2_grade_level` INT,
    `mysql_tbl_n944k2_subjects_needed` INT,
    `mysql_tbl_n944k2_session_rate` INT,
    `mysql_tbl_n944k2_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7gkr` (
    `mysql_tbl_8e7gkr_session_id` INT,
    `mysql_tbl_8e7gkr_student_id` INT,
    `mysql_tbl_8e7gkr_tutor_id` INT,
    `mysql_tbl_8e7gkr_session_date` DATE,
    `mysql_tbl_8e7gkr_duration_minutes` INT,
    `mysql_tbl_8e7gkr_subjects_covered` INT
);

INSERT INTO `mysql_tbl_n944k2` (`mysql_tbl_n944k2_student_id`, `mysql_tbl_n944k2_school_id`, `mysql_tbl_n944k2_grade_level`, `mysql_tbl_n944k2_subjects_needed`, `mysql_tbl_n944k2_session_rate`, `mysql_tbl_n944k2_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8e7gkr` (`mysql_tbl_8e7gkr_session_id`, `mysql_tbl_8e7gkr_student_id`, `mysql_tbl_8e7gkr_tutor_id`, `mysql_tbl_8e7gkr_session_date`, `mysql_tbl_8e7gkr_duration_minutes`, `mysql_tbl_8e7gkr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcs38` (
    `mysql_tbl_0dcs38_ship_id` INT,
    `mysql_tbl_0dcs38_order_id` INT,
    `mysql_tbl_0dcs38_weight` INT,
    `mysql_tbl_0dcs38_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0dcs38_zone` INT,
    `mysql_tbl_0dcs38_delivery_days` INT
);

INSERT INTO `mysql_tbl_0dcs38` (`mysql_tbl_0dcs38_ship_id`, `mysql_tbl_0dcs38_order_id`, `mysql_tbl_0dcs38_weight`, `mysql_tbl_0dcs38_shipping_cost`, `mysql_tbl_0dcs38_zone`, `mysql_tbl_0dcs38_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h41l6` (
    `mysql_tbl_4h41l6_campaign_id` INT,
    `mysql_tbl_4h41l6_budget` INT
);

INSERT INTO `mysql_tbl_4h41l6` (`mysql_tbl_4h41l6_campaign_id`, `mysql_tbl_4h41l6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tblleo` (
    `mysql_tbl_tblleo_product_id` INT,
    `mysql_tbl_tblleo_category_id` INT,
    `mysql_tbl_tblleo_price` DECIMAL(10,2),
    `mysql_tbl_tblleo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnwsgw` (
    `mysql_tbl_cnwsgw_category_id` INT,
    `mysql_tbl_cnwsgw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tblleo` (`mysql_tbl_tblleo_product_id`, `mysql_tbl_tblleo_category_id`, `mysql_tbl_tblleo_price`, `mysql_tbl_tblleo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cnwsgw` (`mysql_tbl_cnwsgw_category_id`, `mysql_tbl_cnwsgw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7xb2a` (
    `mysql_tbl_t7xb2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7xb2a` (`mysql_tbl_t7xb2a_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyqw4` (
    `mysql_tbl_7wyqw4_product_id` INT,
    `mysql_tbl_7wyqw4_category_id` INT,
    `mysql_tbl_7wyqw4_price` DECIMAL(10,2),
    `mysql_tbl_7wyqw4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jd058` (
    `mysql_tbl_2jd058_order_id` INT,
    `mysql_tbl_2jd058_product_id` INT,
    `mysql_tbl_2jd058_quantity` INT
);

INSERT INTO `mysql_tbl_7wyqw4` (`mysql_tbl_7wyqw4_product_id`, `mysql_tbl_7wyqw4_category_id`, `mysql_tbl_7wyqw4_price`, `mysql_tbl_7wyqw4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jd058` (`mysql_tbl_2jd058_order_id`, `mysql_tbl_2jd058_product_id`, `mysql_tbl_2jd058_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn2eso_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kn2eso`
    WHERE mysql_tbl_kn2eso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j7qy4o_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_j7qy4o`
    WHERE mysql_tbl_j7qy4o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j7qy4o_ORDER_ID IN (SELECT mysql_tbl_j7qy4o_ORDER_ID FROM `mysql_tbl_wnbqjr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_tblleo_PRICE), 0), MIN(mysql_tbl_tblleo_PRICE), MAX(mysql_tbl_tblleo_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tblleo`
    WHERE mysql_tbl_tblleo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7xb2a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t7xb2a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n944k2_SESSION_RATE, 40), COALESCE(mysql_tbl_n944k2_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_n944k2`
    WHERE mysql_tbl_n944k2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8e7gkr`
    WHERE mysql_tbl_8e7gkr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dcs38_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_0dcs38`
    WHERE mysql_tbl_0dcs38_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h41l6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4h41l6`
    WHERE mysql_tbl_4h41l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pgnavb ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pgnavb ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pgnavb ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wyqw4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7wyqw4`
    WHERE mysql_tbl_7wyqw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_7wiybc_QUANTITY, COALESCE(mysql_tbl_ry1v0w_UNIT_PRICE, 0), mysql_tbl_7wiybc_REFILLS_REMAINING, COALESCE(mysql_tbl_ry1v0w_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_7wiybc` P
    JOIN `mysql_tbl_ry1v0w` M ON mysql_tbl_7wiybc_MEDICATION_ID = mysql_tbl_ry1v0w_MEDICATION_ID
    WHERE mysql_tbl_7wiybc_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_tl3s91_PURCHASE_DATE, mysql_tbl_tl3s91_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tl3s91`
    WHERE mysql_tbl_tl3s91_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pgnavb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_pgnavb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akc7pe_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_akc7pe`
    WHERE mysql_tbl_akc7pe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_akc7pe` OI
    JOIN PRODUCTS P ON mysql_tbl_akc7pe_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_akc7pe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_akc7pe_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28xdgi_BASE_PRICE, 50), COALESCE(mysql_tbl_awg94r_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_awg94r` A
    JOIN `mysql_tbl_28xdgi` S ON mysql_tbl_awg94r_SERVICE_ID = mysql_tbl_28xdgi_SERVICE_ID
    WHERE mysql_tbl_awg94r_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npbue4_PRICE, 0), COALESCE(mysql_tbl_npbue4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_npbue4`
    WHERE mysql_tbl_npbue4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uhd0tn_QUANTITY * mysql_tbl_q1khex_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_uhd0tn` OI
    JOIN `mysql_tbl_q1khex` P ON mysql_tbl_uhd0tn_PRODUCT_ID = mysql_tbl_q1khex_PRODUCT_ID
    WHERE mysql_tbl_uhd0tn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_uhd0tn` OI
    JOIN `mysql_tbl_q1khex` P ON mysql_tbl_uhd0tn_PRODUCT_ID = mysql_tbl_q1khex_PRODUCT_ID
    WHERE mysql_tbl_uhd0tn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q1khex_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqx2ke_PRICE, 0), COALESCE(mysql_tbl_oqx2ke_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oqx2ke`
    WHERE mysql_tbl_oqx2ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cice7z_DELIVERY_DATE, CURDATE()), mysql_tbl_ok5834_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cice7z`
    WHERE mysql_tbl_cice7z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_562su2`
    WHERE mysql_tbl_562su2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kl8dnk_STATUS, mysql_tbl_kl8dnk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kl8dnk` WHERE mysql_tbl_kl8dnk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kl8dnk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kl8dnk` SET mysql_tbl_kl8dnk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kl8dnk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cyjv20`
    WHERE mysql_tbl_cyjv20_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ydyn87_PRICE, COALESCE(mysql_tbl_hwtdiq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ydyn87` P
    LEFT JOIN `mysql_tbl_hwtdiq` C ON mysql_tbl_ydyn87_CATEGORY_ID = mysql_tbl_hwtdiq_CATEGORY_ID
    WHERE mysql_tbl_ydyn87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);