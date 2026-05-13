/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bsm8` (
    `mysql_tbl_b2bsm8_emp_id` INT,
    `mysql_tbl_b2bsm8_department_id` INT,
    `mysql_tbl_b2bsm8_salary` INT,
    `mysql_tbl_b2bsm8_hire_date` DATE,
    `mysql_tbl_b2bsm8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2bsm8` (`mysql_tbl_b2bsm8_emp_id`, `mysql_tbl_b2bsm8_department_id`, `mysql_tbl_b2bsm8_salary`, `mysql_tbl_b2bsm8_hire_date`, `mysql_tbl_b2bsm8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nui1uu` (
    mysql_tbl_nui1uu_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nui1uu` (`mysql_tbl_nui1uu_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3bx0` (
    `mysql_tbl_8x3bx0_order_id` INT,
    `mysql_tbl_8x3bx0_customer_id` INT,
    `mysql_tbl_8x3bx0_order_date` DATE,
    `mysql_tbl_8x3bx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_8x3bx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrev7` (
    `mysql_tbl_whrev7_order_id` INT,
    `mysql_tbl_whrev7_product_id` INT,
    `mysql_tbl_whrev7_quantity` INT
);

INSERT INTO `mysql_tbl_8x3bx0` (`mysql_tbl_8x3bx0_order_id`, `mysql_tbl_8x3bx0_customer_id`, `mysql_tbl_8x3bx0_order_date`, `mysql_tbl_8x3bx0_total_amount`, `mysql_tbl_8x3bx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whrev7` (`mysql_tbl_whrev7_order_id`, `mysql_tbl_whrev7_product_id`, `mysql_tbl_whrev7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sifprm` (
    `mysql_tbl_sifprm_booking_id` INT,
    `mysql_tbl_sifprm_customer_id` INT,
    `mysql_tbl_sifprm_car_id` INT,
    `mysql_tbl_sifprm_rental_days` INT,
    `mysql_tbl_sifprm_daily_rate` INT,
    `mysql_tbl_sifprm_insurance_daily` INT,
    `mysql_tbl_sifprm_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51yju` (
    `mysql_tbl_x51yju_car_id` INT,
    `mysql_tbl_x51yju_car_type` VARCHAR(50),
    `mysql_tbl_x51yju_make` INT,
    `mysql_tbl_x51yju_model` INT,
    `mysql_tbl_x51yju_year` INT,
    `mysql_tbl_x51yju_mileage` INT
);

INSERT INTO `mysql_tbl_sifprm` (`mysql_tbl_sifprm_booking_id`, `mysql_tbl_sifprm_customer_id`, `mysql_tbl_sifprm_car_id`, `mysql_tbl_sifprm_rental_days`, `mysql_tbl_sifprm_daily_rate`, `mysql_tbl_sifprm_insurance_daily`, `mysql_tbl_sifprm_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x51yju` (`mysql_tbl_x51yju_car_id`, `mysql_tbl_x51yju_car_type`, `mysql_tbl_x51yju_make`, `mysql_tbl_x51yju_model`, `mysql_tbl_x51yju_year`, `mysql_tbl_x51yju_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apnzy4` (
    `mysql_tbl_apnzy4_reservation_id` INT,
    `mysql_tbl_apnzy4_customer_id` INT,
    `mysql_tbl_apnzy4_restaurant_id` INT,
    `mysql_tbl_apnzy4_party_size` INT,
    `mysql_tbl_apnzy4_reservation_date` DATE,
    `mysql_tbl_apnzy4_duration_minutes` INT,
    `mysql_tbl_apnzy4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfi46` (
    `mysql_tbl_jwfi46_restaurant_id` INT,
    `mysql_tbl_jwfi46_name` VARCHAR(50),
    `mysql_tbl_jwfi46_rating` DECIMAL(3,1),
    `mysql_tbl_jwfi46_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apnzy4` (`mysql_tbl_apnzy4_reservation_id`, `mysql_tbl_apnzy4_customer_id`, `mysql_tbl_apnzy4_restaurant_id`, `mysql_tbl_apnzy4_party_size`, `mysql_tbl_apnzy4_reservation_date`, `mysql_tbl_apnzy4_duration_minutes`, `mysql_tbl_apnzy4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jwfi46` (`mysql_tbl_jwfi46_restaurant_id`, `mysql_tbl_jwfi46_name`, `mysql_tbl_jwfi46_rating`, `mysql_tbl_jwfi46_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lxeq` (
    `mysql_tbl_81lxeq_booking_id` INT,
    `mysql_tbl_81lxeq_guest_id` INT,
    `mysql_tbl_81lxeq_room_id` INT,
    `mysql_tbl_81lxeq_check_in_date` DATE,
    `mysql_tbl_81lxeq_check_out_date` DATE,
    `mysql_tbl_81lxeq_room_rate` INT,
    `mysql_tbl_81lxeq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l01ew` (
    `mysql_tbl_8l01ew_room_id` INT,
    `mysql_tbl_8l01ew_room_type` VARCHAR(50),
    `mysql_tbl_8l01ew_base_rate` INT,
    `mysql_tbl_8l01ew_max_occupancy` INT
);

INSERT INTO `mysql_tbl_81lxeq` (`mysql_tbl_81lxeq_booking_id`, `mysql_tbl_81lxeq_guest_id`, `mysql_tbl_81lxeq_room_id`, `mysql_tbl_81lxeq_check_in_date`, `mysql_tbl_81lxeq_check_out_date`, `mysql_tbl_81lxeq_room_rate`, `mysql_tbl_81lxeq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8l01ew` (`mysql_tbl_8l01ew_room_id`, `mysql_tbl_8l01ew_room_type`, `mysql_tbl_8l01ew_base_rate`, `mysql_tbl_8l01ew_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yj9rj` (
    `mysql_tbl_4yj9rj_product_id` INT,
    `mysql_tbl_4yj9rj_price` DECIMAL(10,2),
    `mysql_tbl_4yj9rj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yj9rj` (`mysql_tbl_4yj9rj_product_id`, `mysql_tbl_4yj9rj_price`, `mysql_tbl_4yj9rj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsxdv` (
    `mysql_tbl_yhsxdv_customer_id` INT,
    `mysql_tbl_yhsxdv_registration_date` DATE
);

INSERT INTO `mysql_tbl_yhsxdv` (`mysql_tbl_yhsxdv_customer_id`, `mysql_tbl_yhsxdv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3t2f` (
    `mysql_tbl_yj3t2f_order_id` INT,
    `mysql_tbl_yj3t2f_customer_id` INT,
    `mysql_tbl_yj3t2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj3t2f` (`mysql_tbl_yj3t2f_order_id`, `mysql_tbl_yj3t2f_customer_id`, `mysql_tbl_yj3t2f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srxofu` (
    `mysql_tbl_srxofu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srxofu` (`mysql_tbl_srxofu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokfjm` (
    `mysql_tbl_fokfjm_product_id` INT,
    `mysql_tbl_fokfjm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fokfjm` (`mysql_tbl_fokfjm_product_id`, `mysql_tbl_fokfjm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fh0rf` (
    `mysql_tbl_3fh0rf_product_id` INT,
    `mysql_tbl_3fh0rf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fh0rf` (`mysql_tbl_3fh0rf_product_id`, `mysql_tbl_3fh0rf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phyzyx` (mysql_tbl_phyzyx_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nui1uu` 
    WHERE mysql_tbl_nui1uu_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_whrev7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_whrev7`
    WHERE mysql_tbl_whrev7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8x3bx0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8x3bx0`
    WHERE mysql_tbl_8x3bx0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_srxofu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_srxofu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yj9rj_PRICE, 0) * COALESCE(mysql_tbl_4yj9rj_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4yj9rj`
    WHERE mysql_tbl_4yj9rj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_INVENTORY_VALUE);
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

    SELECT COALESCE(mysql_tbl_sifprm_RENTAL_DAYS, 1), COALESCE(mysql_tbl_sifprm_DAILY_RATE, 50), COALESCE(mysql_tbl_sifprm_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_sifprm`
    WHERE mysql_tbl_sifprm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x51yju_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_sifprm` CRB
    JOIN `mysql_tbl_x51yju` C ON mysql_tbl_sifprm_CAR_ID = mysql_tbl_x51yju_CAR_ID
    WHERE mysql_tbl_sifprm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yhsxdv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yhsxdv`
    WHERE mysql_tbl_yhsxdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_37d0cb`
    WHERE mysql_tbl_yhsxdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_81lxeq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_81lxeq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_81lxeq`
    WHERE mysql_tbl_81lxeq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81lxeq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_81lxeq` HB
    JOIN `mysql_tbl_8l01ew` R ON mysql_tbl_81lxeq_ROOM_ID = mysql_tbl_8l01ew_ROOM_ID
    WHERE mysql_tbl_81lxeq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81lxeq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_81lxeq`
    WHERE mysql_tbl_81lxeq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fokfjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fokfjm`
    WHERE mysql_tbl_fokfjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fh0rf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3fh0rf`
    WHERE mysql_tbl_3fh0rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9bz2y7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9bz2y7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9bz2y7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_phyzyx` (`mysql_tbl_phyzyx_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yj3t2f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yj3t2f`
    WHERE mysql_tbl_yj3t2f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yj3t2f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yj3t2f`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_jwfi46_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jwfi46`
    WHERE mysql_tbl_jwfi46_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2bsm8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b2bsm8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b2bsm8`
    WHERE mysql_tbl_b2bsm8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b2bsm8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17));

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);