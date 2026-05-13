/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9r5x` (
    `mysql_tbl_vx9r5x_booking_id` INT,
    `mysql_tbl_vx9r5x_customer_id` INT,
    `mysql_tbl_vx9r5x_car_id` INT,
    `mysql_tbl_vx9r5x_rental_days` INT,
    `mysql_tbl_vx9r5x_daily_rate` INT,
    `mysql_tbl_vx9r5x_insurance_daily` INT,
    `mysql_tbl_vx9r5x_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolwfp` (
    `mysql_tbl_jolwfp_car_id` INT,
    `mysql_tbl_jolwfp_car_type` VARCHAR(50),
    `mysql_tbl_jolwfp_make` INT,
    `mysql_tbl_jolwfp_model` INT,
    `mysql_tbl_jolwfp_year` INT,
    `mysql_tbl_jolwfp_mileage` INT
);

INSERT INTO `mysql_tbl_vx9r5x` (`mysql_tbl_vx9r5x_booking_id`, `mysql_tbl_vx9r5x_customer_id`, `mysql_tbl_vx9r5x_car_id`, `mysql_tbl_vx9r5x_rental_days`, `mysql_tbl_vx9r5x_daily_rate`, `mysql_tbl_vx9r5x_insurance_daily`, `mysql_tbl_vx9r5x_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jolwfp` (`mysql_tbl_jolwfp_car_id`, `mysql_tbl_jolwfp_car_type`, `mysql_tbl_jolwfp_make`, `mysql_tbl_jolwfp_model`, `mysql_tbl_jolwfp_year`, `mysql_tbl_jolwfp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vifj1i` (
    `mysql_tbl_vifj1i_customer_id` INT,
    `mysql_tbl_vifj1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vifj1i` (`mysql_tbl_vifj1i_customer_id`, `mysql_tbl_vifj1i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8jctz` (
    `mysql_tbl_g8jctz_customer_id` INT,
    `mysql_tbl_g8jctz_start_date` DATE
);

INSERT INTO `mysql_tbl_g8jctz` (`mysql_tbl_g8jctz_customer_id`, `mysql_tbl_g8jctz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urgotv` (
    `mysql_tbl_urgotv_order_id` INT,
    `mysql_tbl_urgotv_customer_id` INT,
    `mysql_tbl_urgotv_order_date` DATE,
    `mysql_tbl_urgotv_total_amount` DECIMAL(10,2),
    `mysql_tbl_urgotv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuc2z` (
    `mysql_tbl_rtuc2z_product_id` INT,
    `mysql_tbl_rtuc2z_name` VARCHAR(50),
    `mysql_tbl_rtuc2z_price` DECIMAL(10,2),
    `mysql_tbl_rtuc2z_category_id` INT
);

INSERT INTO `mysql_tbl_urgotv` (`mysql_tbl_urgotv_order_id`, `mysql_tbl_urgotv_customer_id`, `mysql_tbl_urgotv_order_date`, `mysql_tbl_urgotv_total_amount`, `mysql_tbl_urgotv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rtuc2z` (`mysql_tbl_rtuc2z_product_id`, `mysql_tbl_rtuc2z_name`, `mysql_tbl_rtuc2z_price`, `mysql_tbl_rtuc2z_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2vvb` (
    `mysql_tbl_fb2vvb_product_id` INT,
    `mysql_tbl_fb2vvb_price` DECIMAL(10,2),
    `mysql_tbl_fb2vvb_category_id` INT
);

INSERT INTO `mysql_tbl_fb2vvb` (`mysql_tbl_fb2vvb_product_id`, `mysql_tbl_fb2vvb_price`, `mysql_tbl_fb2vvb_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g8jctz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g8jctz`
    WHERE mysql_tbl_g8jctz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtuc2z_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_urgotv` BO
    JOIN `mysql_tbl_rtuc2z` P ON RAND() > 0.5
    WHERE mysql_tbl_urgotv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_urgotv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_urgotv`
    WHERE mysql_tbl_urgotv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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
    JOIN `mysql_tbl_fb2vvb` P ON OI.PRODUCT_ID = mysql_tbl_fb2vvb_PRODUCT_ID
    WHERE mysql_tbl_fb2vvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vifj1i`
    WHERE mysql_tbl_vifj1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vifj1i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx9r5x_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vx9r5x_DAILY_RATE, 50), COALESCE(mysql_tbl_vx9r5x_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vx9r5x`
    WHERE mysql_tbl_vx9r5x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jolwfp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vx9r5x` CRB
    JOIN `mysql_tbl_jolwfp` C ON mysql_tbl_vx9r5x_CAR_ID = mysql_tbl_jolwfp_CAR_ID
    WHERE mysql_tbl_vx9r5x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);