/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xrgr5` (
    mysql_tbl_2xrgr5_emp_no INT,
    mysql_tbl_2xrgr5_first_name VARCHAR(50),
    mysql_tbl_2xrgr5_last_name VARCHAR(50),
    mysql_tbl_2xrgr5_birth_date DATE,
    mysql_tbl_2xrgr5_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egkgn1` (
    `mysql_tbl_egkgn1_patient_id` INT,
    `mysql_tbl_egkgn1_name` VARCHAR(50),
    `mysql_tbl_egkgn1_date_of_birth` DATE,
    `mysql_tbl_egkgn1_blood_type` VARCHAR(50),
    `mysql_tbl_egkgn1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofua0j` (
    `mysql_tbl_ofua0j_appt_id` INT,
    `mysql_tbl_ofua0j_patient_id` INT,
    `mysql_tbl_ofua0j_doctor_id` INT,
    `mysql_tbl_ofua0j_appt_date` DATE,
    `mysql_tbl_ofua0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishchj` (
    `mysql_tbl_ishchj_bill_id` INT,
    `mysql_tbl_ishchj_patient_id` INT,
    `mysql_tbl_ishchj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ishchj_paid_amount` INT
);

INSERT INTO `mysql_tbl_egkgn1` (`mysql_tbl_egkgn1_patient_id`, `mysql_tbl_egkgn1_name`, `mysql_tbl_egkgn1_date_of_birth`, `mysql_tbl_egkgn1_blood_type`, `mysql_tbl_egkgn1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ofua0j` (`mysql_tbl_ofua0j_appt_id`, `mysql_tbl_ofua0j_patient_id`, `mysql_tbl_ofua0j_doctor_id`, `mysql_tbl_ofua0j_appt_date`, `mysql_tbl_ofua0j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ishchj` (`mysql_tbl_ishchj_bill_id`, `mysql_tbl_ishchj_patient_id`, `mysql_tbl_ishchj_total_amount`, `mysql_tbl_ishchj_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76bet` (
    `mysql_tbl_s76bet_order_id` INT,
    `mysql_tbl_s76bet_customer_id` INT
);

INSERT INTO `mysql_tbl_s76bet` (`mysql_tbl_s76bet_order_id`, `mysql_tbl_s76bet_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putw9m` (
    `mysql_tbl_putw9m_campaign_id` INT,
    `mysql_tbl_putw9m_channel` INT
);

INSERT INTO `mysql_tbl_putw9m` (`mysql_tbl_putw9m_campaign_id`, `mysql_tbl_putw9m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0ofd` (
    `mysql_tbl_ou0ofd_supplier_id` INT,
    `mysql_tbl_ou0ofd_country` INT,
    `mysql_tbl_ou0ofd_quality_certified` INT,
    `mysql_tbl_ou0ofd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnpsp` (
    `mysql_tbl_mhnpsp_product_id` INT,
    `mysql_tbl_mhnpsp_supplier_id` INT,
    `mysql_tbl_mhnpsp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_mhnpsp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba22n1` (
    `mysql_tbl_ba22n1_po_id` INT,
    `mysql_tbl_ba22n1_supplier_id` INT,
    `mysql_tbl_ba22n1_product_id` INT,
    `mysql_tbl_ba22n1_quantity` INT,
    `mysql_tbl_ba22n1_order_date` DATE,
    `mysql_tbl_ba22n1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ou0ofd` (`mysql_tbl_ou0ofd_supplier_id`, `mysql_tbl_ou0ofd_country`, `mysql_tbl_ou0ofd_quality_certified`, `mysql_tbl_ou0ofd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mhnpsp` (`mysql_tbl_mhnpsp_product_id`, `mysql_tbl_mhnpsp_supplier_id`, `mysql_tbl_mhnpsp_unit_cost`, `mysql_tbl_mhnpsp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ba22n1` (`mysql_tbl_ba22n1_po_id`, `mysql_tbl_ba22n1_supplier_id`, `mysql_tbl_ba22n1_product_id`, `mysql_tbl_ba22n1_quantity`, `mysql_tbl_ba22n1_order_date`, `mysql_tbl_ba22n1_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giohp5` (
    `mysql_tbl_giohp5_product_id` INT,
    `mysql_tbl_giohp5_price` DECIMAL(10,2),
    `mysql_tbl_giohp5_stock_quantity` INT,
    `mysql_tbl_giohp5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xggc` (
    `mysql_tbl_j2xggc_order_id` INT,
    `mysql_tbl_j2xggc_product_id` INT,
    `mysql_tbl_j2xggc_quantity` INT
);

INSERT INTO `mysql_tbl_giohp5` (`mysql_tbl_giohp5_product_id`, `mysql_tbl_giohp5_price`, `mysql_tbl_giohp5_stock_quantity`, `mysql_tbl_giohp5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_j2xggc` (`mysql_tbl_j2xggc_order_id`, `mysql_tbl_j2xggc_product_id`, `mysql_tbl_j2xggc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58vjik` (
    `mysql_tbl_58vjik_booking_id` INT,
    `mysql_tbl_58vjik_customer_id` INT,
    `mysql_tbl_58vjik_car_id` INT,
    `mysql_tbl_58vjik_rental_days` INT,
    `mysql_tbl_58vjik_daily_rate` INT,
    `mysql_tbl_58vjik_insurance_daily` INT,
    `mysql_tbl_58vjik_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpya74` (
    `mysql_tbl_kpya74_car_id` INT,
    `mysql_tbl_kpya74_car_type` VARCHAR(50),
    `mysql_tbl_kpya74_make` INT,
    `mysql_tbl_kpya74_model` INT,
    `mysql_tbl_kpya74_year` INT,
    `mysql_tbl_kpya74_mileage` INT
);

INSERT INTO `mysql_tbl_58vjik` (`mysql_tbl_58vjik_booking_id`, `mysql_tbl_58vjik_customer_id`, `mysql_tbl_58vjik_car_id`, `mysql_tbl_58vjik_rental_days`, `mysql_tbl_58vjik_daily_rate`, `mysql_tbl_58vjik_insurance_daily`, `mysql_tbl_58vjik_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kpya74` (`mysql_tbl_kpya74_car_id`, `mysql_tbl_kpya74_car_type`, `mysql_tbl_kpya74_make`, `mysql_tbl_kpya74_model`, `mysql_tbl_kpya74_year`, `mysql_tbl_kpya74_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2sctf` (
    `mysql_tbl_w2sctf_product_id` INT,
    `mysql_tbl_w2sctf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w2sctf` (`mysql_tbl_w2sctf_product_id`, `mysql_tbl_w2sctf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypqzy` (
    `mysql_tbl_rypqzy_product_id` INT,
    `mysql_tbl_rypqzy_supplier_id` INT,
    `mysql_tbl_rypqzy_price` DECIMAL(10,2),
    `mysql_tbl_rypqzy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8awf1` (
    `mysql_tbl_y8awf1_supplier_id` INT,
    `mysql_tbl_y8awf1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rypqzy` (`mysql_tbl_rypqzy_product_id`, `mysql_tbl_rypqzy_supplier_id`, `mysql_tbl_rypqzy_price`, `mysql_tbl_rypqzy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8awf1` (`mysql_tbl_y8awf1_supplier_id`, `mysql_tbl_y8awf1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltwcx` (
    `mysql_tbl_3ltwcx_order_id` INT,
    `mysql_tbl_3ltwcx_customer_id` INT,
    `mysql_tbl_3ltwcx_order_date` DATE,
    `mysql_tbl_3ltwcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ltwcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhf86y` (
    `mysql_tbl_yhf86y_order_id` INT,
    `mysql_tbl_yhf86y_product_id` INT,
    `mysql_tbl_yhf86y_quantity` INT,
    `mysql_tbl_yhf86y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ltwcx` (`mysql_tbl_3ltwcx_order_id`, `mysql_tbl_3ltwcx_customer_id`, `mysql_tbl_3ltwcx_order_date`, `mysql_tbl_3ltwcx_total_amount`, `mysql_tbl_3ltwcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yhf86y` (`mysql_tbl_yhf86y_order_id`, `mysql_tbl_yhf86y_product_id`, `mysql_tbl_yhf86y_quantity`, `mysql_tbl_yhf86y_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhf86y_QUANTITY * mysql_tbl_yhf86y_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yhf86y`
    WHERE mysql_tbl_yhf86y_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8awf1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y8awf1`
    WHERE mysql_tbl_y8awf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rypqzy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rypqzy`
    WHERE mysql_tbl_rypqzy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2sctf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w2sctf`
    WHERE mysql_tbl_w2sctf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ishchj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ishchj_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ishchj`
    WHERE mysql_tbl_ishchj_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ofua0j`
    WHERE mysql_tbl_ofua0j_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ofua0j_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_putw9m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_putw9m`
    WHERE mysql_tbl_putw9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_58vjik_RENTAL_DAYS, 1), COALESCE(mysql_tbl_58vjik_DAILY_RATE, 50), COALESCE(mysql_tbl_58vjik_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_58vjik`
    WHERE mysql_tbl_58vjik_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kpya74_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_58vjik` CRB
    JOIN `mysql_tbl_kpya74` C ON mysql_tbl_58vjik_CAR_ID = mysql_tbl_kpya74_CAR_ID
    WHERE mysql_tbl_58vjik_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giohp5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_giohp5`
    WHERE mysql_tbl_giohp5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2xggc_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_j2xggc`
    WHERE mysql_tbl_j2xggc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou0ofd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ou0ofd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ou0ofd`
    WHERE mysql_tbl_ou0ofd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ba22n1`
    WHERE mysql_tbl_ba22n1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s76bet`
    WHERE mysql_tbl_s76bet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2xrgr5` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();