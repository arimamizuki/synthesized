/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z98h96` (
    `mysql_tbl_z98h96_order_id` INT,
    `mysql_tbl_z98h96_order_date` DATE
);

INSERT INTO `mysql_tbl_z98h96` (`mysql_tbl_z98h96_order_id`, `mysql_tbl_z98h96_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28vngy` (
    `mysql_tbl_28vngy_customer_id` INT,
    `mysql_tbl_28vngy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28vngy` (`mysql_tbl_28vngy_customer_id`, `mysql_tbl_28vngy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z2izb` (
    `mysql_tbl_6z2izb_customer_id` INT,
    `mysql_tbl_6z2izb_registration_date` DATE,
    `mysql_tbl_6z2izb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43buyh` (
    `mysql_tbl_43buyh_order_id` INT,
    `mysql_tbl_43buyh_customer_id` INT,
    `mysql_tbl_43buyh_order_date` DATE,
    `mysql_tbl_43buyh_total_amount` DECIMAL(10,2),
    `mysql_tbl_43buyh_shipping_country` INT
);

INSERT INTO `mysql_tbl_6z2izb` (`mysql_tbl_6z2izb_customer_id`, `mysql_tbl_6z2izb_registration_date`, `mysql_tbl_6z2izb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_43buyh` (`mysql_tbl_43buyh_order_id`, `mysql_tbl_43buyh_customer_id`, `mysql_tbl_43buyh_order_date`, `mysql_tbl_43buyh_total_amount`, `mysql_tbl_43buyh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtd3ae` (
    `mysql_tbl_mtd3ae_customer_id` INT,
    `mysql_tbl_mtd3ae_country` INT,
    `mysql_tbl_mtd3ae_registration_date` DATE
);

INSERT INTO `mysql_tbl_mtd3ae` (`mysql_tbl_mtd3ae_customer_id`, `mysql_tbl_mtd3ae_country`, `mysql_tbl_mtd3ae_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwkk2` (
    `mysql_tbl_0jwkk2_booking_id` INT,
    `mysql_tbl_0jwkk2_customer_id` INT,
    `mysql_tbl_0jwkk2_car_id` INT,
    `mysql_tbl_0jwkk2_rental_days` INT,
    `mysql_tbl_0jwkk2_daily_rate` INT,
    `mysql_tbl_0jwkk2_insurance_daily` INT,
    `mysql_tbl_0jwkk2_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlt0ds` (
    `mysql_tbl_rlt0ds_car_id` INT,
    `mysql_tbl_rlt0ds_car_type` VARCHAR(50),
    `mysql_tbl_rlt0ds_make` INT,
    `mysql_tbl_rlt0ds_model` INT,
    `mysql_tbl_rlt0ds_year` INT,
    `mysql_tbl_rlt0ds_mileage` INT
);

INSERT INTO `mysql_tbl_0jwkk2` (`mysql_tbl_0jwkk2_booking_id`, `mysql_tbl_0jwkk2_customer_id`, `mysql_tbl_0jwkk2_car_id`, `mysql_tbl_0jwkk2_rental_days`, `mysql_tbl_0jwkk2_daily_rate`, `mysql_tbl_0jwkk2_insurance_daily`, `mysql_tbl_0jwkk2_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rlt0ds` (`mysql_tbl_rlt0ds_car_id`, `mysql_tbl_rlt0ds_car_type`, `mysql_tbl_rlt0ds_make`, `mysql_tbl_rlt0ds_model`, `mysql_tbl_rlt0ds_year`, `mysql_tbl_rlt0ds_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpr2pb` (
    `mysql_tbl_mpr2pb_customer_id` INT,
    `mysql_tbl_mpr2pb_status` VARCHAR(50),
    `mysql_tbl_mpr2pb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpr2pb` (`mysql_tbl_mpr2pb_customer_id`, `mysql_tbl_mpr2pb_status`, `mysql_tbl_mpr2pb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2osnq6` (
    `mysql_tbl_2osnq6_property_id` INT,
    `mysql_tbl_2osnq6_property_type` VARCHAR(50),
    `mysql_tbl_2osnq6_bedrooms` INT,
    `mysql_tbl_2osnq6_bathrooms` INT,
    `mysql_tbl_2osnq6_square_feet` INT,
    `mysql_tbl_2osnq6_year_built` INT,
    `mysql_tbl_2osnq6_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nimsgm` (
    `mysql_tbl_nimsgm_feature_id` INT,
    `mysql_tbl_nimsgm_property_id` INT,
    `mysql_tbl_nimsgm_feature_type` VARCHAR(50),
    `mysql_tbl_nimsgm_value` INT
);

INSERT INTO `mysql_tbl_2osnq6` (`mysql_tbl_2osnq6_property_id`, `mysql_tbl_2osnq6_property_type`, `mysql_tbl_2osnq6_bedrooms`, `mysql_tbl_2osnq6_bathrooms`, `mysql_tbl_2osnq6_square_feet`, `mysql_tbl_2osnq6_year_built`, `mysql_tbl_2osnq6_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nimsgm` (`mysql_tbl_nimsgm_feature_id`, `mysql_tbl_nimsgm_property_id`, `mysql_tbl_nimsgm_feature_type`, `mysql_tbl_nimsgm_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4454ia` (
    `mysql_tbl_4454ia_screening_id` INT,
    `mysql_tbl_4454ia_movie_id` INT,
    `mysql_tbl_4454ia_theater_id` INT,
    `mysql_tbl_4454ia_show_time` DATE,
    `mysql_tbl_4454ia_available_seats` INT,
    `mysql_tbl_4454ia_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcd2as` (
    `mysql_tbl_kcd2as_booking_id` INT,
    `mysql_tbl_kcd2as_screening_id` INT,
    `mysql_tbl_kcd2as_customer_id` INT,
    `mysql_tbl_kcd2as_seats_booked` INT,
    `mysql_tbl_kcd2as_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4454ia` (`mysql_tbl_4454ia_screening_id`, `mysql_tbl_4454ia_movie_id`, `mysql_tbl_4454ia_theater_id`, `mysql_tbl_4454ia_show_time`, `mysql_tbl_4454ia_available_seats`, `mysql_tbl_4454ia_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kcd2as` (`mysql_tbl_kcd2as_booking_id`, `mysql_tbl_kcd2as_screening_id`, `mysql_tbl_kcd2as_customer_id`, `mysql_tbl_kcd2as_seats_booked`, `mysql_tbl_kcd2as_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2p07w` (
    `mysql_tbl_u2p07w_case_id` INT,
    `mysql_tbl_u2p07w_client_id` INT,
    `mysql_tbl_u2p07w_attorney_id` INT,
    `mysql_tbl_u2p07w_case_type` VARCHAR(50),
    `mysql_tbl_u2p07w_filing_date` DATE,
    `mysql_tbl_u2p07w_status` VARCHAR(50),
    `mysql_tbl_u2p07w_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmvfk` (
    `mysql_tbl_ffmvfk_task_id` INT,
    `mysql_tbl_ffmvfk_case_id` INT,
    `mysql_tbl_ffmvfk_task_name` VARCHAR(50),
    `mysql_tbl_ffmvfk_hours_billed` INT,
    `mysql_tbl_ffmvfk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u2p07w` (`mysql_tbl_u2p07w_case_id`, `mysql_tbl_u2p07w_client_id`, `mysql_tbl_u2p07w_attorney_id`, `mysql_tbl_u2p07w_case_type`, `mysql_tbl_u2p07w_filing_date`, `mysql_tbl_u2p07w_status`, `mysql_tbl_u2p07w_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffmvfk` (`mysql_tbl_ffmvfk_task_id`, `mysql_tbl_ffmvfk_case_id`, `mysql_tbl_ffmvfk_task_name`, `mysql_tbl_ffmvfk_hours_billed`, `mysql_tbl_ffmvfk_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypi8bc` (
    `mysql_tbl_ypi8bc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypi8bc` (`mysql_tbl_ypi8bc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftozn8` (
    `mysql_tbl_ftozn8_policy_id` INT,
    `mysql_tbl_ftozn8_customer_id` INT,
    `mysql_tbl_ftozn8_policy_type` VARCHAR(50),
    `mysql_tbl_ftozn8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ftozn8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ftozn8_start_date` DATE,
    `mysql_tbl_ftozn8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43zpvs` (
    `mysql_tbl_43zpvs_claim_id` INT,
    `mysql_tbl_43zpvs_policy_id` INT,
    `mysql_tbl_43zpvs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_43zpvs_claim_date` DATE,
    `mysql_tbl_43zpvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftozn8` (`mysql_tbl_ftozn8_policy_id`, `mysql_tbl_ftozn8_customer_id`, `mysql_tbl_ftozn8_policy_type`, `mysql_tbl_ftozn8_premium_amount`, `mysql_tbl_ftozn8_coverage_amount`, `mysql_tbl_ftozn8_start_date`, `mysql_tbl_ftozn8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_43zpvs` (`mysql_tbl_43zpvs_claim_id`, `mysql_tbl_43zpvs_policy_id`, `mysql_tbl_43zpvs_claim_amount`, `mysql_tbl_43zpvs_claim_date`, `mysql_tbl_43zpvs_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2keta3` (
    `mysql_tbl_2keta3_supplier_id` INT
);

INSERT INTO `mysql_tbl_2keta3` (`mysql_tbl_2keta3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezabxc` (
    `mysql_tbl_ezabxc_campaign_id` INT,
    `mysql_tbl_ezabxc_channel` INT,
    `mysql_tbl_ezabxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezabxc` (`mysql_tbl_ezabxc_campaign_id`, `mysql_tbl_ezabxc_channel`, `mysql_tbl_ezabxc_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ezabxc_CHANNEL, mysql_tbl_ezabxc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ezabxc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ezabxc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ezabxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ezabxc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_wueb1g`
    WHERE mysql_tbl_2keta3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftozn8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ftozn8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ftozn8`
    WHERE mysql_tbl_ftozn8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_43zpvs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_43zpvs`
    WHERE mysql_tbl_43zpvs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_43zpvs_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_0jwkk2_RENTAL_DAYS, 1), COALESCE(mysql_tbl_0jwkk2_DAILY_RATE, 50), COALESCE(mysql_tbl_0jwkk2_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_0jwkk2`
    WHERE mysql_tbl_0jwkk2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlt0ds_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_0jwkk2` CRB
    JOIN `mysql_tbl_rlt0ds` C ON mysql_tbl_0jwkk2_CAR_ID = mysql_tbl_rlt0ds_CAR_ID
    WHERE mysql_tbl_0jwkk2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mpr2pb_STATUS, COALESCE(mysql_tbl_mpr2pb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_mpr2pb`
    WHERE mysql_tbl_mpr2pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4454ia_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4454ia`
    WHERE mysql_tbl_4454ia_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcd2as_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kcd2as`
    WHERE mysql_tbl_kcd2as_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypi8bc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ypi8bc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_2osnq6_BEDROOMS, 0), COALESCE(mysql_tbl_2osnq6_BATHROOMS, 1.0), COALESCE(mysql_tbl_2osnq6_SQUARE_FEET, 1000), COALESCE(mysql_tbl_2osnq6_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_2osnq6`
    WHERE mysql_tbl_2osnq6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_nimsgm`
    WHERE mysql_tbl_nimsgm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2p07w_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_u2p07w`
    WHERE mysql_tbl_u2p07w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffmvfk_HOURS_BILLED * mysql_tbl_ffmvfk_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ffmvfk_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ffmvfk`
    WHERE mysql_tbl_ffmvfk_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mtd3ae_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mtd3ae`
    WHERE mysql_tbl_mtd3ae_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_28vngy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_28vngy`
    WHERE mysql_tbl_28vngy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_tbl_6z2izb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6z2izb`
    WHERE mysql_tbl_6z2izb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_43buyh`
    WHERE mysql_tbl_43buyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_43buyh`
    WHERE mysql_tbl_43buyh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_43buyh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8lm1nf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z98h96_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z98h96`
    WHERE mysql_tbl_z98h96_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);