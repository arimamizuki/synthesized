/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfjr0` (
    `mysql_tbl_gzfjr0_emp_id` INT,
    `mysql_tbl_gzfjr0_department_id` INT,
    `mysql_tbl_gzfjr0_salary` INT,
    `mysql_tbl_gzfjr0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8degin` (
    `mysql_tbl_8degin_department_id` INT,
    `mysql_tbl_8degin_name` VARCHAR(50),
    `mysql_tbl_8degin_location` INT
);

INSERT INTO `mysql_tbl_gzfjr0` (`mysql_tbl_gzfjr0_emp_id`, `mysql_tbl_gzfjr0_department_id`, `mysql_tbl_gzfjr0_salary`, `mysql_tbl_gzfjr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8degin` (`mysql_tbl_8degin_department_id`, `mysql_tbl_8degin_name`, `mysql_tbl_8degin_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnw3uv` (
    `mysql_tbl_qnw3uv_booking_id` INT,
    `mysql_tbl_qnw3uv_guest_id` INT,
    `mysql_tbl_qnw3uv_room_id` INT,
    `mysql_tbl_qnw3uv_check_in_date` DATE,
    `mysql_tbl_qnw3uv_check_out_date` DATE,
    `mysql_tbl_qnw3uv_room_rate` INT,
    `mysql_tbl_qnw3uv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqcsxn` (
    `mysql_tbl_aqcsxn_room_id` INT,
    `mysql_tbl_aqcsxn_room_type` VARCHAR(50),
    `mysql_tbl_aqcsxn_base_rate` INT,
    `mysql_tbl_aqcsxn_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qnw3uv` (`mysql_tbl_qnw3uv_booking_id`, `mysql_tbl_qnw3uv_guest_id`, `mysql_tbl_qnw3uv_room_id`, `mysql_tbl_qnw3uv_check_in_date`, `mysql_tbl_qnw3uv_check_out_date`, `mysql_tbl_qnw3uv_room_rate`, `mysql_tbl_qnw3uv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aqcsxn` (`mysql_tbl_aqcsxn_room_id`, `mysql_tbl_aqcsxn_room_type`, `mysql_tbl_aqcsxn_base_rate`, `mysql_tbl_aqcsxn_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibcu1j` (
    `mysql_tbl_ibcu1j_product_id` INT,
    `mysql_tbl_ibcu1j_category_id` INT,
    `mysql_tbl_ibcu1j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibcu1j` (`mysql_tbl_ibcu1j_product_id`, `mysql_tbl_ibcu1j_category_id`, `mysql_tbl_ibcu1j_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwdzh` (
    `mysql_tbl_ppwdzh_booking_id` INT,
    `mysql_tbl_ppwdzh_customer_id` INT,
    `mysql_tbl_ppwdzh_car_id` INT,
    `mysql_tbl_ppwdzh_rental_days` INT,
    `mysql_tbl_ppwdzh_daily_rate` INT,
    `mysql_tbl_ppwdzh_insurance_daily` INT,
    `mysql_tbl_ppwdzh_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fcu8` (
    `mysql_tbl_53fcu8_car_id` INT,
    `mysql_tbl_53fcu8_car_type` VARCHAR(50),
    `mysql_tbl_53fcu8_make` INT,
    `mysql_tbl_53fcu8_model` INT,
    `mysql_tbl_53fcu8_year` INT,
    `mysql_tbl_53fcu8_mileage` INT
);

INSERT INTO `mysql_tbl_ppwdzh` (`mysql_tbl_ppwdzh_booking_id`, `mysql_tbl_ppwdzh_customer_id`, `mysql_tbl_ppwdzh_car_id`, `mysql_tbl_ppwdzh_rental_days`, `mysql_tbl_ppwdzh_daily_rate`, `mysql_tbl_ppwdzh_insurance_daily`, `mysql_tbl_ppwdzh_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_53fcu8` (`mysql_tbl_53fcu8_car_id`, `mysql_tbl_53fcu8_car_type`, `mysql_tbl_53fcu8_make`, `mysql_tbl_53fcu8_model`, `mysql_tbl_53fcu8_year`, `mysql_tbl_53fcu8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l600b5` (
    `mysql_tbl_l600b5_product_id` INT,
    `mysql_tbl_l600b5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l600b5` (`mysql_tbl_l600b5_product_id`, `mysql_tbl_l600b5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz06y1` (
    `mysql_tbl_rz06y1_emp_id` INT,
    `mysql_tbl_rz06y1_salary` INT
);

INSERT INTO `mysql_tbl_rz06y1` (`mysql_tbl_rz06y1_emp_id`, `mysql_tbl_rz06y1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkf9hu` (
    `mysql_tbl_gkf9hu_customer_id` INT,
    `mysql_tbl_gkf9hu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0e77m` (
    `mysql_tbl_f0e77m_order_id` INT,
    `mysql_tbl_f0e77m_customer_id` INT,
    `mysql_tbl_f0e77m_order_date` DATE,
    `mysql_tbl_f0e77m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkf9hu` (`mysql_tbl_gkf9hu_customer_id`, `mysql_tbl_gkf9hu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f0e77m` (`mysql_tbl_f0e77m_order_id`, `mysql_tbl_f0e77m_customer_id`, `mysql_tbl_f0e77m_order_date`, `mysql_tbl_f0e77m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxrzuh` (
    `mysql_tbl_dxrzuh_meter_id` INT,
    `mysql_tbl_dxrzuh_customer_id` INT,
    `mysql_tbl_dxrzuh_meter_type` VARCHAR(50),
    `mysql_tbl_dxrzuh_current_reading` INT,
    `mysql_tbl_dxrzuh_previous_reading` INT,
    `mysql_tbl_dxrzuh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39291u` (
    `mysql_tbl_39291u_tariff_id` INT,
    `mysql_tbl_39291u_tier_name` VARCHAR(50),
    `mysql_tbl_39291u_min_units` INT,
    `mysql_tbl_39291u_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_dxrzuh` (`mysql_tbl_dxrzuh_meter_id`, `mysql_tbl_dxrzuh_customer_id`, `mysql_tbl_dxrzuh_meter_type`, `mysql_tbl_dxrzuh_current_reading`, `mysql_tbl_dxrzuh_previous_reading`, `mysql_tbl_dxrzuh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_39291u` (`mysql_tbl_39291u_tariff_id`, `mysql_tbl_39291u_tier_name`, `mysql_tbl_39291u_min_units`, `mysql_tbl_39291u_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p63i2` (
    `mysql_tbl_8p63i2_campaign_id` INT,
    `mysql_tbl_8p63i2_channel` INT,
    `mysql_tbl_8p63i2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owivvn` (
    `mysql_tbl_owivvn_conversion_id` INT,
    `mysql_tbl_owivvn_campaign_id` INT,
    `mysql_tbl_owivvn_conversion_value` INT
);

INSERT INTO `mysql_tbl_8p63i2` (`mysql_tbl_8p63i2_campaign_id`, `mysql_tbl_8p63i2_channel`, `mysql_tbl_8p63i2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_owivvn` (`mysql_tbl_owivvn_conversion_id`, `mysql_tbl_owivvn_campaign_id`, `mysql_tbl_owivvn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afj5ye` (
    `mysql_tbl_afj5ye_order_id` INT,
    `mysql_tbl_afj5ye_customer_id` INT,
    `mysql_tbl_afj5ye_order_date` DATE,
    `mysql_tbl_afj5ye_total_amount` DECIMAL(10,2),
    `mysql_tbl_afj5ye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbunz6` (
    `mysql_tbl_bbunz6_order_id` INT,
    `mysql_tbl_bbunz6_product_id` INT,
    `mysql_tbl_bbunz6_quantity` INT,
    `mysql_tbl_bbunz6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afj5ye` (`mysql_tbl_afj5ye_order_id`, `mysql_tbl_afj5ye_customer_id`, `mysql_tbl_afj5ye_order_date`, `mysql_tbl_afj5ye_total_amount`, `mysql_tbl_afj5ye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbunz6` (`mysql_tbl_bbunz6_order_id`, `mysql_tbl_bbunz6_product_id`, `mysql_tbl_bbunz6_quantity`, `mysql_tbl_bbunz6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjvtb3` (
    `mysql_tbl_yjvtb3_contract_id` INT,
    `mysql_tbl_yjvtb3_customer_id` INT,
    `mysql_tbl_yjvtb3_contract_type` VARCHAR(50),
    `mysql_tbl_yjvtb3_start_date` DATE,
    `mysql_tbl_yjvtb3_end_date` DATE,
    `mysql_tbl_yjvtb3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie311y` (
    `mysql_tbl_ie311y_payment_id` INT,
    `mysql_tbl_ie311y_contract_id` INT,
    `mysql_tbl_ie311y_payment_date` DATE,
    `mysql_tbl_ie311y_amount_paid` INT,
    `mysql_tbl_ie311y_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yjvtb3` (`mysql_tbl_yjvtb3_contract_id`, `mysql_tbl_yjvtb3_customer_id`, `mysql_tbl_yjvtb3_contract_type`, `mysql_tbl_yjvtb3_start_date`, `mysql_tbl_yjvtb3_end_date`, `mysql_tbl_yjvtb3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ie311y` (`mysql_tbl_ie311y_payment_id`, `mysql_tbl_ie311y_contract_id`, `mysql_tbl_ie311y_payment_date`, `mysql_tbl_ie311y_amount_paid`, `mysql_tbl_ie311y_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9bns8` (
    `mysql_tbl_h9bns8_campaign_id` INT,
    `mysql_tbl_h9bns8_start_date` DATE
);

INSERT INTO `mysql_tbl_h9bns8` (`mysql_tbl_h9bns8_campaign_id`, `mysql_tbl_h9bns8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkncc` (
    `mysql_tbl_phkncc_supplier_id` INT,
    `mysql_tbl_phkncc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phkncc` (`mysql_tbl_phkncc_supplier_id`, `mysql_tbl_phkncc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0e77m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_f0e77m` O
    JOIN `mysql_tbl_gkf9hu` C ON mysql_tbl_f0e77m_CUSTOMER_ID = mysql_tbl_gkf9hu_CUSTOMER_ID
    WHERE mysql_tbl_gkf9hu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_phkncc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_phkncc`
    WHERE mysql_tbl_phkncc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbunz6_QUANTITY * mysql_tbl_bbunz6_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bbunz6`
    WHERE mysql_tbl_bbunz6_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjvtb3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yjvtb3`
    WHERE mysql_tbl_yjvtb3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ie311y_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ie311y`
    WHERE mysql_tbl_ie311y_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yjvtb3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yjvtb3`
    WHERE mysql_tbl_yjvtb3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8p63i2_CHANNEL, COALESCE(SUM(mysql_tbl_owivvn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8p63i2` C
    LEFT JOIN `mysql_tbl_owivvn` CV ON mysql_tbl_8p63i2_CAMPAIGN_ID = mysql_tbl_owivvn_CAMPAIGN_ID
    WHERE mysql_tbl_8p63i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8p63i2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxrzuh_CURRENT_READING, 0), COALESCE(mysql_tbl_dxrzuh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_dxrzuh`
    WHERE mysql_tbl_dxrzuh_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnw3uv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qnw3uv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qnw3uv`
    WHERE mysql_tbl_qnw3uv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnw3uv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qnw3uv` HB
    JOIN `mysql_tbl_aqcsxn` R ON mysql_tbl_qnw3uv_ROOM_ID = mysql_tbl_aqcsxn_ROOM_ID
    WHERE mysql_tbl_qnw3uv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnw3uv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qnw3uv`
    WHERE mysql_tbl_qnw3uv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l600b5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l600b5`
    WHERE mysql_tbl_l600b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rz06y1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rz06y1`
    WHERE mysql_tbl_rz06y1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_ppwdzh_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ppwdzh_DAILY_RATE, 50), COALESCE(mysql_tbl_ppwdzh_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ppwdzh`
    WHERE mysql_tbl_ppwdzh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53fcu8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ppwdzh` CRB
    JOIN `mysql_tbl_53fcu8` C ON mysql_tbl_ppwdzh_CAR_ID = mysql_tbl_53fcu8_CAR_ID
    WHERE mysql_tbl_ppwdzh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h9bns8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h9bns8`
    WHERE mysql_tbl_h9bns8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibcu1j_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ibcu1j`
    WHERE mysql_tbl_ibcu1j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gzfjr0_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gzfjr0`
    WHERE mysql_tbl_gzfjr0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gzfjr0_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gzfjr0`
    WHERE mysql_tbl_gzfjr0_DEPARTMENT_ID = (SELECT mysql_tbl_gzfjr0_DEPARTMENT_ID FROM `mysql_tbl_gzfjr0` WHERE mysql_tbl_gzfjr0_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);