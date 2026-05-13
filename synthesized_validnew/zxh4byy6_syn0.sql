/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7zgv` (
    `mysql_tbl_fn7zgv_order_id` INT,
    `mysql_tbl_fn7zgv_customer_id` INT,
    `mysql_tbl_fn7zgv_order_date` DATE,
    `mysql_tbl_fn7zgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_fn7zgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtjmsk` (
    `mysql_tbl_rtjmsk_shipment_id` INT,
    `mysql_tbl_rtjmsk_order_id` INT,
    `mysql_tbl_rtjmsk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fn7zgv` (`mysql_tbl_fn7zgv_order_id`, `mysql_tbl_fn7zgv_customer_id`, `mysql_tbl_fn7zgv_order_date`, `mysql_tbl_fn7zgv_total_amount`, `mysql_tbl_fn7zgv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtjmsk` (`mysql_tbl_rtjmsk_shipment_id`, `mysql_tbl_rtjmsk_order_id`, `mysql_tbl_rtjmsk_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4ayb` (
    `mysql_tbl_2x4ayb_appointment_id` INT,
    `mysql_tbl_2x4ayb_customer_id` INT,
    `mysql_tbl_2x4ayb_therapist_id` INT,
    `mysql_tbl_2x4ayb_service_type` VARCHAR(50),
    `mysql_tbl_2x4ayb_duration_minutes` INT,
    `mysql_tbl_2x4ayb_appointment_date` DATE,
    `mysql_tbl_2x4ayb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_121gvo` (
    `mysql_tbl_121gvo_service_id` INT,
    `mysql_tbl_121gvo_name` VARCHAR(50),
    `mysql_tbl_121gvo_base_price` DECIMAL(10,2),
    `mysql_tbl_121gvo_duration_default` INT
);

INSERT INTO `mysql_tbl_2x4ayb` (`mysql_tbl_2x4ayb_appointment_id`, `mysql_tbl_2x4ayb_customer_id`, `mysql_tbl_2x4ayb_therapist_id`, `mysql_tbl_2x4ayb_service_type`, `mysql_tbl_2x4ayb_duration_minutes`, `mysql_tbl_2x4ayb_appointment_date`, `mysql_tbl_2x4ayb_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_121gvo` (`mysql_tbl_121gvo_service_id`, `mysql_tbl_121gvo_name`, `mysql_tbl_121gvo_base_price`, `mysql_tbl_121gvo_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3i8e` (
    `mysql_tbl_es3i8e_customer_id` INT,
    `mysql_tbl_es3i8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es3i8e` (`mysql_tbl_es3i8e_customer_id`, `mysql_tbl_es3i8e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcr8tt` (
    `mysql_tbl_mcr8tt_customer_id` INT,
    `mysql_tbl_mcr8tt_order_date` DATE,
    `mysql_tbl_mcr8tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcr8tt` (`mysql_tbl_mcr8tt_customer_id`, `mysql_tbl_mcr8tt_order_date`, `mysql_tbl_mcr8tt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfiu2` (
    `mysql_tbl_6yfiu2_product_id` INT,
    `mysql_tbl_6yfiu2_category_id` INT,
    `mysql_tbl_6yfiu2_price` DECIMAL(10,2),
    `mysql_tbl_6yfiu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vx9u` (
    `mysql_tbl_79vx9u_category_id` INT,
    `mysql_tbl_79vx9u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yfiu2` (`mysql_tbl_6yfiu2_product_id`, `mysql_tbl_6yfiu2_category_id`, `mysql_tbl_6yfiu2_price`, `mysql_tbl_6yfiu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_79vx9u` (`mysql_tbl_79vx9u_category_id`, `mysql_tbl_79vx9u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i308s1` (
    `mysql_tbl_i308s1_class_id` INT,
    `mysql_tbl_i308s1_instructor_id` INT,
    `mysql_tbl_i308s1_class_type` VARCHAR(50),
    `mysql_tbl_i308s1_duration_minutes` INT,
    `mysql_tbl_i308s1_max_capacity` INT,
    `mysql_tbl_i308s1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a35eu` (
    `mysql_tbl_8a35eu_booking_id` INT,
    `mysql_tbl_8a35eu_member_id` INT,
    `mysql_tbl_8a35eu_class_id` INT,
    `mysql_tbl_8a35eu_booking_date` DATE,
    `mysql_tbl_8a35eu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i308s1` (`mysql_tbl_i308s1_class_id`, `mysql_tbl_i308s1_instructor_id`, `mysql_tbl_i308s1_class_type`, `mysql_tbl_i308s1_duration_minutes`, `mysql_tbl_i308s1_max_capacity`, `mysql_tbl_i308s1_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_8a35eu` (`mysql_tbl_8a35eu_booking_id`, `mysql_tbl_8a35eu_member_id`, `mysql_tbl_8a35eu_class_id`, `mysql_tbl_8a35eu_booking_date`, `mysql_tbl_8a35eu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_8a35eu`
    WHERE mysql_tbl_8a35eu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_i308s1_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_i308s1` F
    WHERE mysql_tbl_i308s1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_8a35eu`
    WHERE mysql_tbl_8a35eu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8a35eu_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6yfiu2` P ON OI.PRODUCT_ID = mysql_tbl_6yfiu2_PRODUCT_ID
    WHERE mysql_tbl_6yfiu2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6yfiu2` P ON OI.PRODUCT_ID = mysql_tbl_6yfiu2_PRODUCT_ID
    WHERE mysql_tbl_6yfiu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_es3i8e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_es3i8e`
    WHERE mysql_tbl_es3i8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mcr8tt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mcr8tt`
    WHERE mysql_tbl_mcr8tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rtjmsk_DELIVERY_DATE, CURDATE()), mysql_tbl_fn7zgv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rtjmsk`
    WHERE mysql_tbl_rtjmsk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);