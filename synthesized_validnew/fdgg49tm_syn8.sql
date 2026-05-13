/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmogz8` (
    `mysql_tbl_wmogz8_order_id` INT,
    `mysql_tbl_wmogz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmogz8` (`mysql_tbl_wmogz8_order_id`, `mysql_tbl_wmogz8_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pni4jr` (
    `mysql_tbl_pni4jr_violation_id` INT,
    `mysql_tbl_pni4jr_vehicle_id` INT,
    `mysql_tbl_pni4jr_violation_type` VARCHAR(50),
    `mysql_tbl_pni4jr_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pni4jr_issue_date` DATE,
    `mysql_tbl_pni4jr_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4hsp8` (
    `mysql_tbl_a4hsp8_vehicle_id` INT,
    `mysql_tbl_a4hsp8_owner_id` INT,
    `mysql_tbl_a4hsp8_license_plate` INT,
    `mysql_tbl_a4hsp8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pni4jr` (`mysql_tbl_pni4jr_violation_id`, `mysql_tbl_pni4jr_vehicle_id`, `mysql_tbl_pni4jr_violation_type`, `mysql_tbl_pni4jr_fine_amount`, `mysql_tbl_pni4jr_issue_date`, `mysql_tbl_pni4jr_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a4hsp8` (`mysql_tbl_a4hsp8_vehicle_id`, `mysql_tbl_a4hsp8_owner_id`, `mysql_tbl_a4hsp8_license_plate`, `mysql_tbl_a4hsp8_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikk17s` (
    `mysql_tbl_ikk17s_customer_id` INT,
    `mysql_tbl_ikk17s_country` INT,
    `mysql_tbl_ikk17s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69g4lm` (
    `mysql_tbl_69g4lm_order_id` INT,
    `mysql_tbl_69g4lm_customer_id` INT,
    `mysql_tbl_69g4lm_order_date` DATE
);

INSERT INTO `mysql_tbl_ikk17s` (`mysql_tbl_ikk17s_customer_id`, `mysql_tbl_ikk17s_country`, `mysql_tbl_ikk17s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69g4lm` (`mysql_tbl_69g4lm_order_id`, `mysql_tbl_69g4lm_customer_id`, `mysql_tbl_69g4lm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_don6ck` (
    `mysql_tbl_don6ck_loan_id` INT,
    `mysql_tbl_don6ck_customer_id` INT,
    `mysql_tbl_don6ck_principal` INT,
    `mysql_tbl_don6ck_interest_rate` INT,
    `mysql_tbl_don6ck_term_months` INT,
    `mysql_tbl_don6ck_start_date` DATE,
    `mysql_tbl_don6ck_remaining_balance` INT
);

INSERT INTO `mysql_tbl_don6ck` (`mysql_tbl_don6ck_loan_id`, `mysql_tbl_don6ck_customer_id`, `mysql_tbl_don6ck_principal`, `mysql_tbl_don6ck_interest_rate`, `mysql_tbl_don6ck_term_months`, `mysql_tbl_don6ck_start_date`, `mysql_tbl_don6ck_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qpe7r` (
    `mysql_tbl_4qpe7r_product_id` INT,
    `mysql_tbl_4qpe7r_price` DECIMAL(10,2),
    `mysql_tbl_4qpe7r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4qpe7r` (`mysql_tbl_4qpe7r_product_id`, `mysql_tbl_4qpe7r_price`, `mysql_tbl_4qpe7r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9lxu` (
    `mysql_tbl_0x9lxu_customer_id` INT,
    `mysql_tbl_0x9lxu_registration_date` DATE,
    `mysql_tbl_0x9lxu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy461r` (
    `mysql_tbl_cy461r_order_id` INT,
    `mysql_tbl_cy461r_customer_id` INT,
    `mysql_tbl_cy461r_order_date` DATE,
    `mysql_tbl_cy461r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x9lxu` (`mysql_tbl_0x9lxu_customer_id`, `mysql_tbl_0x9lxu_registration_date`, `mysql_tbl_0x9lxu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cy461r` (`mysql_tbl_cy461r_order_id`, `mysql_tbl_cy461r_customer_id`, `mysql_tbl_cy461r_order_date`, `mysql_tbl_cy461r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fv7d0` (
    `mysql_tbl_9fv7d0_customer_id` INT,
    `mysql_tbl_9fv7d0_status` VARCHAR(50),
    `mysql_tbl_9fv7d0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fv7d0` (`mysql_tbl_9fv7d0_customer_id`, `mysql_tbl_9fv7d0_status`, `mysql_tbl_9fv7d0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5c7l` (
    `mysql_tbl_zj5c7l_order_id` INT,
    `mysql_tbl_zj5c7l_customer_id` INT,
    `mysql_tbl_zj5c7l_order_date` DATE,
    `mysql_tbl_zj5c7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj5c7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suzee6` (
    `mysql_tbl_suzee6_order_id` INT,
    `mysql_tbl_suzee6_product_id` INT,
    `mysql_tbl_suzee6_quantity` INT,
    `mysql_tbl_suzee6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj5c7l` (`mysql_tbl_zj5c7l_order_id`, `mysql_tbl_zj5c7l_customer_id`, `mysql_tbl_zj5c7l_order_date`, `mysql_tbl_zj5c7l_total_amount`, `mysql_tbl_zj5c7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_suzee6` (`mysql_tbl_suzee6_order_id`, `mysql_tbl_suzee6_product_id`, `mysql_tbl_suzee6_quantity`, `mysql_tbl_suzee6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7bzc` (
    `mysql_tbl_au7bzc_product_id` INT,
    `mysql_tbl_au7bzc_category_id` INT,
    `mysql_tbl_au7bzc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au7bzc` (`mysql_tbl_au7bzc_product_id`, `mysql_tbl_au7bzc_category_id`, `mysql_tbl_au7bzc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh75dh` (
    `mysql_tbl_rh75dh_restaurant_id` INT,
    `mysql_tbl_rh75dh_cuisine_type` VARCHAR(50),
    `mysql_tbl_rh75dh_average_price` DECIMAL(10,2),
    `mysql_tbl_rh75dh_rating` DECIMAL(3,1),
    `mysql_tbl_rh75dh_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3a7vw` (
    `mysql_tbl_k3a7vw_order_id` INT,
    `mysql_tbl_k3a7vw_restaurant_id` INT,
    `mysql_tbl_k3a7vw_customer_id` INT,
    `mysql_tbl_k3a7vw_order_total` DECIMAL(10,2),
    `mysql_tbl_k3a7vw_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rh75dh` (`mysql_tbl_rh75dh_restaurant_id`, `mysql_tbl_rh75dh_cuisine_type`, `mysql_tbl_rh75dh_average_price`, `mysql_tbl_rh75dh_rating`, `mysql_tbl_rh75dh_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_k3a7vw` (`mysql_tbl_k3a7vw_order_id`, `mysql_tbl_k3a7vw_restaurant_id`, `mysql_tbl_k3a7vw_customer_id`, `mysql_tbl_k3a7vw_order_total`, `mysql_tbl_k3a7vw_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5bqs` (
    `mysql_tbl_sp5bqs_membership_id` INT,
    `mysql_tbl_sp5bqs_member_id` INT,
    `mysql_tbl_sp5bqs_plan_type` VARCHAR(50),
    `mysql_tbl_sp5bqs_monthly_fee` INT,
    `mysql_tbl_sp5bqs_start_date` DATE,
    `mysql_tbl_sp5bqs_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzz3n8` (
    `mysql_tbl_pzz3n8_session_id` INT,
    `mysql_tbl_pzz3n8_trainer_id` INT,
    `mysql_tbl_pzz3n8_member_id` INT,
    `mysql_tbl_pzz3n8_session_date` DATE,
    `mysql_tbl_pzz3n8_duration_minutes` INT,
    `mysql_tbl_pzz3n8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_sp5bqs` (`mysql_tbl_sp5bqs_membership_id`, `mysql_tbl_sp5bqs_member_id`, `mysql_tbl_sp5bqs_plan_type`, `mysql_tbl_sp5bqs_monthly_fee`, `mysql_tbl_sp5bqs_start_date`, `mysql_tbl_sp5bqs_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pzz3n8` (`mysql_tbl_pzz3n8_session_id`, `mysql_tbl_pzz3n8_trainer_id`, `mysql_tbl_pzz3n8_member_id`, `mysql_tbl_pzz3n8_session_date`, `mysql_tbl_pzz3n8_duration_minutes`, `mysql_tbl_pzz3n8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbz0pm` (
    `mysql_tbl_kbz0pm_supplier_id` INT,
    `mysql_tbl_kbz0pm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kbz0pm` (`mysql_tbl_kbz0pm_supplier_id`, `mysql_tbl_kbz0pm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki5s6` (
    `mysql_tbl_xki5s6_unit_id` INT,
    `mysql_tbl_xki5s6_facility_id` INT,
    `mysql_tbl_xki5s6_unit_size` INT,
    `mysql_tbl_xki5s6_monthly_rate` INT,
    `mysql_tbl_xki5s6_climate_controlled` INT,
    `mysql_tbl_xki5s6_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32s3t` (
    `mysql_tbl_t32s3t_rental_id` INT,
    `mysql_tbl_t32s3t_unit_id` INT,
    `mysql_tbl_t32s3t_customer_id` INT,
    `mysql_tbl_t32s3t_start_date` DATE,
    `mysql_tbl_t32s3t_rental_months` INT,
    `mysql_tbl_t32s3t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xki5s6` (`mysql_tbl_xki5s6_unit_id`, `mysql_tbl_xki5s6_facility_id`, `mysql_tbl_xki5s6_unit_size`, `mysql_tbl_xki5s6_monthly_rate`, `mysql_tbl_xki5s6_climate_controlled`, `mysql_tbl_xki5s6_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t32s3t` (`mysql_tbl_t32s3t_rental_id`, `mysql_tbl_t32s3t_unit_id`, `mysql_tbl_t32s3t_customer_id`, `mysql_tbl_t32s3t_start_date`, `mysql_tbl_t32s3t_rental_months`, `mysql_tbl_t32s3t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5i8g` (
    `mysql_tbl_4n5i8g_customer_id` INT,
    `mysql_tbl_4n5i8g_country` INT,
    `mysql_tbl_4n5i8g_registration_date` DATE
);

INSERT INTO `mysql_tbl_4n5i8g` (`mysql_tbl_4n5i8g_customer_id`, `mysql_tbl_4n5i8g_country`, `mysql_tbl_4n5i8g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gsej` (
    `mysql_tbl_84gsej_product_id` INT,
    `mysql_tbl_84gsej_category_id` INT,
    `mysql_tbl_84gsej_price` DECIMAL(10,2),
    `mysql_tbl_84gsej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fceihw` (
    `mysql_tbl_fceihw_category_id` INT,
    `mysql_tbl_fceihw_name` VARCHAR(50),
    `mysql_tbl_fceihw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_84gsej` (`mysql_tbl_84gsej_product_id`, `mysql_tbl_84gsej_category_id`, `mysql_tbl_84gsej_price`, `mysql_tbl_84gsej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fceihw` (`mysql_tbl_fceihw_category_id`, `mysql_tbl_fceihw_name`, `mysql_tbl_fceihw_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh75dh_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rh75dh_RATING, 3.0), COALESCE(mysql_tbl_rh75dh_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rh75dh`
    WHERE mysql_tbl_rh75dh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_au7bzc_CATEGORY_ID, COALESCE(mysql_tbl_au7bzc_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_au7bzc`
    WHERE mysql_tbl_au7bzc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_au7bzc_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_au7bzc`
    WHERE mysql_tbl_au7bzc_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84gsej_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_84gsej`
    WHERE mysql_tbl_84gsej_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84gsej_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_84gsej`
    WHERE mysql_tbl_84gsej_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_58g264');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pni4jr_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pni4jr`
    WHERE mysql_tbl_pni4jr_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xki5s6_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xki5s6`
    WHERE mysql_tbl_xki5s6_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xki5s6_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xki5s6`
    WHERE mysql_tbl_xki5s6_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xki5s6_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_4n5i8g` C
    LEFT JOIN ORDERS O ON mysql_tbl_4n5i8g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4n5i8g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp5bqs_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_sp5bqs`
    WHERE mysql_tbl_sp5bqs_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_pzz3n8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_pzz3n8` PT
    JOIN `mysql_tbl_sp5bqs` GM ON mysql_tbl_pzz3n8_MEMBER_ID = mysql_tbl_sp5bqs_MEMBER_ID
    WHERE mysql_tbl_sp5bqs_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_pzz3n8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9fv7d0_STATUS, COALESCE(mysql_tbl_9fv7d0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9fv7d0`
    WHERE mysql_tbl_9fv7d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cy461r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cy461r`
    WHERE mysql_tbl_cy461r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0x9lxu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0x9lxu`
    WHERE mysql_tbl_0x9lxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbz0pm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kbz0pm`
    WHERE mysql_tbl_kbz0pm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_58g264`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_58g264`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_suzee6_QUANTITY * mysql_tbl_suzee6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_suzee6`
    WHERE mysql_tbl_suzee6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qpe7r_PRICE, 0), COALESCE(mysql_tbl_4qpe7r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4qpe7r`
    WHERE mysql_tbl_4qpe7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_don6ck_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)), COALESCE(mysql_tbl_don6ck_INTEREST_RATE, 0), COALESCE(mysql_tbl_don6ck_TERM_MONTHS, 0), COALESCE(mysql_tbl_don6ck_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_don6ck`
    WHERE mysql_tbl_don6ck_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ikk17s`
    WHERE mysql_tbl_ikk17s_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ikk17s_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmogz8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wmogz8`
    WHERE mysql_tbl_wmogz8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);