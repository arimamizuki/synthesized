/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3z9s` (
    `mysql_tbl_ps3z9s_customer_id` INT,
    `mysql_tbl_ps3z9s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps3z9s` (`mysql_tbl_ps3z9s_customer_id`, `mysql_tbl_ps3z9s_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fcyr` (
    `mysql_tbl_o4fcyr_customer_id` INT,
    `mysql_tbl_o4fcyr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4fcyr` (`mysql_tbl_o4fcyr_customer_id`, `mysql_tbl_o4fcyr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14i6b` (
    `mysql_tbl_m14i6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m14i6b` (`mysql_tbl_m14i6b_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oszd3` (
    `mysql_tbl_2oszd3_meter_id` INT,
    `mysql_tbl_2oszd3_customer_id` INT,
    `mysql_tbl_2oszd3_meter_reading` INT,
    `mysql_tbl_2oszd3_reading_date` DATE,
    `mysql_tbl_2oszd3_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2zv1b` (
    `mysql_tbl_j2zv1b_tariff_id` INT,
    `mysql_tbl_j2zv1b_tier_name` VARCHAR(50),
    `mysql_tbl_j2zv1b_min_kwh` INT,
    `mysql_tbl_j2zv1b_max_kwh` INT,
    `mysql_tbl_j2zv1b_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2oszd3` (`mysql_tbl_2oszd3_meter_id`, `mysql_tbl_2oszd3_customer_id`, `mysql_tbl_2oszd3_meter_reading`, `mysql_tbl_2oszd3_reading_date`, `mysql_tbl_2oszd3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2zv1b` (`mysql_tbl_j2zv1b_tariff_id`, `mysql_tbl_j2zv1b_tier_name`, `mysql_tbl_j2zv1b_min_kwh`, `mysql_tbl_j2zv1b_max_kwh`, `mysql_tbl_j2zv1b_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmgr7` (
    `mysql_tbl_hfmgr7_order_id` INT,
    `mysql_tbl_hfmgr7_customer_id` INT,
    `mysql_tbl_hfmgr7_order_date` DATE,
    `mysql_tbl_hfmgr7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2v5bt` (
    `mysql_tbl_i2v5bt_order_id` INT,
    `mysql_tbl_i2v5bt_product_id` INT,
    `mysql_tbl_i2v5bt_quantity` INT,
    `mysql_tbl_i2v5bt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfmgr7` (`mysql_tbl_hfmgr7_order_id`, `mysql_tbl_hfmgr7_customer_id`, `mysql_tbl_hfmgr7_order_date`, `mysql_tbl_hfmgr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i2v5bt` (`mysql_tbl_i2v5bt_order_id`, `mysql_tbl_i2v5bt_product_id`, `mysql_tbl_i2v5bt_quantity`, `mysql_tbl_i2v5bt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et1c4f` (
    `mysql_tbl_et1c4f_customer_id` INT,
    `mysql_tbl_et1c4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_et1c4f` (`mysql_tbl_et1c4f_customer_id`, `mysql_tbl_et1c4f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5z5e8` (
    `mysql_tbl_s5z5e8_property_id` INT,
    `mysql_tbl_s5z5e8_property_type` VARCHAR(50),
    `mysql_tbl_s5z5e8_bedrooms` INT,
    `mysql_tbl_s5z5e8_bathrooms` INT,
    `mysql_tbl_s5z5e8_square_feet` INT,
    `mysql_tbl_s5z5e8_year_built` INT,
    `mysql_tbl_s5z5e8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o9dq` (
    `mysql_tbl_l4o9dq_feature_id` INT,
    `mysql_tbl_l4o9dq_property_id` INT,
    `mysql_tbl_l4o9dq_feature_type` VARCHAR(50),
    `mysql_tbl_l4o9dq_value` INT
);

INSERT INTO `mysql_tbl_s5z5e8` (`mysql_tbl_s5z5e8_property_id`, `mysql_tbl_s5z5e8_property_type`, `mysql_tbl_s5z5e8_bedrooms`, `mysql_tbl_s5z5e8_bathrooms`, `mysql_tbl_s5z5e8_square_feet`, `mysql_tbl_s5z5e8_year_built`, `mysql_tbl_s5z5e8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l4o9dq` (`mysql_tbl_l4o9dq_feature_id`, `mysql_tbl_l4o9dq_property_id`, `mysql_tbl_l4o9dq_feature_type`, `mysql_tbl_l4o9dq_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgr06p` (
    `mysql_tbl_hgr06p_booking_id` INT,
    `mysql_tbl_hgr06p_customer_id` INT,
    `mysql_tbl_hgr06p_car_id` INT,
    `mysql_tbl_hgr06p_rental_days` INT,
    `mysql_tbl_hgr06p_daily_rate` INT,
    `mysql_tbl_hgr06p_insurance_daily` INT,
    `mysql_tbl_hgr06p_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmpvu` (
    `mysql_tbl_ppmpvu_car_id` INT,
    `mysql_tbl_ppmpvu_car_type` VARCHAR(50),
    `mysql_tbl_ppmpvu_make` INT,
    `mysql_tbl_ppmpvu_model` INT,
    `mysql_tbl_ppmpvu_year` INT,
    `mysql_tbl_ppmpvu_mileage` INT
);

INSERT INTO `mysql_tbl_hgr06p` (`mysql_tbl_hgr06p_booking_id`, `mysql_tbl_hgr06p_customer_id`, `mysql_tbl_hgr06p_car_id`, `mysql_tbl_hgr06p_rental_days`, `mysql_tbl_hgr06p_daily_rate`, `mysql_tbl_hgr06p_insurance_daily`, `mysql_tbl_hgr06p_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ppmpvu` (`mysql_tbl_ppmpvu_car_id`, `mysql_tbl_ppmpvu_car_type`, `mysql_tbl_ppmpvu_make`, `mysql_tbl_ppmpvu_model`, `mysql_tbl_ppmpvu_year`, `mysql_tbl_ppmpvu_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxqvt` (
    `mysql_tbl_muxqvt_product_id` INT,
    `mysql_tbl_muxqvt_category_id` INT,
    `mysql_tbl_muxqvt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muxqvt` (`mysql_tbl_muxqvt_product_id`, `mysql_tbl_muxqvt_category_id`, `mysql_tbl_muxqvt_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m14i6b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m14i6b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
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

    SELECT COALESCE(mysql_tbl_hgr06p_RENTAL_DAYS, 1), COALESCE(mysql_tbl_hgr06p_DAILY_RATE, 50), COALESCE(mysql_tbl_hgr06p_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_hgr06p`
    WHERE mysql_tbl_hgr06p_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppmpvu_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_hgr06p` CRB
    JOIN `mysql_tbl_ppmpvu` C ON mysql_tbl_hgr06p_CAR_ID = mysql_tbl_ppmpvu_CAR_ID
    WHERE mysql_tbl_hgr06p_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_et1c4f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_et1c4f`
    WHERE mysql_tbl_et1c4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2v5bt_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i2v5bt`
    WHERE mysql_tbl_i2v5bt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_i2v5bt` OI
    JOIN PRODUCTS P ON mysql_tbl_i2v5bt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i2v5bt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i2v5bt_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5z5e8_BEDROOMS, 0), COALESCE(mysql_tbl_s5z5e8_BATHROOMS, 1.0), COALESCE(mysql_tbl_s5z5e8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s5z5e8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s5z5e8`
    WHERE mysql_tbl_s5z5e8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_l4o9dq`
    WHERE mysql_tbl_l4o9dq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_muxqvt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_muxqvt`
    WHERE mysql_tbl_muxqvt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oszd3_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2oszd3`
    WHERE mysql_tbl_2oszd3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2oszd3_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2oszd3_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_2oszd3`
    WHERE mysql_tbl_2oszd3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2oszd3_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o4fcyr`
    WHERE mysql_tbl_o4fcyr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o4fcyr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps3z9s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ps3z9s`
    WHERE mysql_tbl_ps3z9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);