/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz2d0i` (
    `mysql_tbl_tz2d0i_location_id` INT,
    `mysql_tbl_tz2d0i_zone` INT,
    `mysql_tbl_tz2d0i_aisle` INT,
    `mysql_tbl_tz2d0i_rack` INT,
    `mysql_tbl_tz2d0i_shelf` INT,
    `mysql_tbl_tz2d0i_capacity` INT
);

INSERT INTO `mysql_tbl_tz2d0i` (`mysql_tbl_tz2d0i_location_id`, `mysql_tbl_tz2d0i_zone`, `mysql_tbl_tz2d0i_aisle`, `mysql_tbl_tz2d0i_rack`, `mysql_tbl_tz2d0i_shelf`, `mysql_tbl_tz2d0i_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlgyfn` (
    `mysql_tbl_nlgyfn_campaign_id` INT,
    `mysql_tbl_nlgyfn_start_date` DATE,
    `mysql_tbl_nlgyfn_end_date` DATE
);

INSERT INTO `mysql_tbl_nlgyfn` (`mysql_tbl_nlgyfn_campaign_id`, `mysql_tbl_nlgyfn_start_date`, `mysql_tbl_nlgyfn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yij8` (
    `mysql_tbl_a2yij8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2yij8` (`mysql_tbl_a2yij8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaam6x` (
    `mysql_tbl_iaam6x_customer_id` INT,
    `mysql_tbl_iaam6x_country` INT,
    `mysql_tbl_iaam6x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tir6ab` (
    `mysql_tbl_tir6ab_order_id` INT,
    `mysql_tbl_tir6ab_customer_id` INT,
    `mysql_tbl_tir6ab_order_date` DATE
);

INSERT INTO `mysql_tbl_iaam6x` (`mysql_tbl_iaam6x_customer_id`, `mysql_tbl_iaam6x_country`, `mysql_tbl_iaam6x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tir6ab` (`mysql_tbl_tir6ab_order_id`, `mysql_tbl_tir6ab_customer_id`, `mysql_tbl_tir6ab_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1qjk5` (
    `mysql_tbl_m1qjk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1qjk5` (`mysql_tbl_m1qjk5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la61qx` (
    `mysql_tbl_la61qx_product_id` INT,
    `mysql_tbl_la61qx_category_id` INT,
    `mysql_tbl_la61qx_price` DECIMAL(10,2),
    `mysql_tbl_la61qx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_la61qx` (`mysql_tbl_la61qx_product_id`, `mysql_tbl_la61qx_category_id`, `mysql_tbl_la61qx_price`, `mysql_tbl_la61qx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87h9t7` (
    `mysql_tbl_87h9t7_loan_id` INT,
    `mysql_tbl_87h9t7_customer_id` INT,
    `mysql_tbl_87h9t7_principal` INT,
    `mysql_tbl_87h9t7_interest_rate` INT,
    `mysql_tbl_87h9t7_term_months` INT,
    `mysql_tbl_87h9t7_start_date` DATE,
    `mysql_tbl_87h9t7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_87h9t7` (`mysql_tbl_87h9t7_loan_id`, `mysql_tbl_87h9t7_customer_id`, `mysql_tbl_87h9t7_principal`, `mysql_tbl_87h9t7_interest_rate`, `mysql_tbl_87h9t7_term_months`, `mysql_tbl_87h9t7_start_date`, `mysql_tbl_87h9t7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds98g9` (
    `mysql_tbl_ds98g9_reservation_id` INT,
    `mysql_tbl_ds98g9_customer_id` INT,
    `mysql_tbl_ds98g9_restaurant_id` INT,
    `mysql_tbl_ds98g9_party_size` INT,
    `mysql_tbl_ds98g9_reservation_date` DATE,
    `mysql_tbl_ds98g9_duration_minutes` INT,
    `mysql_tbl_ds98g9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69c91` (
    `mysql_tbl_q69c91_restaurant_id` INT,
    `mysql_tbl_q69c91_name` VARCHAR(50),
    `mysql_tbl_q69c91_rating` DECIMAL(3,1),
    `mysql_tbl_q69c91_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds98g9` (`mysql_tbl_ds98g9_reservation_id`, `mysql_tbl_ds98g9_customer_id`, `mysql_tbl_ds98g9_restaurant_id`, `mysql_tbl_ds98g9_party_size`, `mysql_tbl_ds98g9_reservation_date`, `mysql_tbl_ds98g9_duration_minutes`, `mysql_tbl_ds98g9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q69c91` (`mysql_tbl_q69c91_restaurant_id`, `mysql_tbl_q69c91_name`, `mysql_tbl_q69c91_rating`, `mysql_tbl_q69c91_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agpxm` (
    `mysql_tbl_0agpxm_order_id` INT,
    `mysql_tbl_0agpxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0agpxm` (`mysql_tbl_0agpxm_order_id`, `mysql_tbl_0agpxm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9quueh` (
    `mysql_tbl_9quueh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9quueh` (`mysql_tbl_9quueh_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyubvp` (
    `mysql_tbl_nyubvp_subscription_id` INT,
    `mysql_tbl_nyubvp_customer_id` INT,
    `mysql_tbl_nyubvp_plan_type` VARCHAR(50),
    `mysql_tbl_nyubvp_start_date` DATE,
    `mysql_tbl_nyubvp_monthly_fee` INT,
    `mysql_tbl_nyubvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpxdf` (
    `mysql_tbl_utpxdf_record_id` INT,
    `mysql_tbl_utpxdf_subscription_id` INT,
    `mysql_tbl_utpxdf_usage_date` DATE,
    `mysql_tbl_utpxdf_mb_used` INT,
    `mysql_tbl_utpxdf_call_minutes` INT
);

INSERT INTO `mysql_tbl_nyubvp` (`mysql_tbl_nyubvp_subscription_id`, `mysql_tbl_nyubvp_customer_id`, `mysql_tbl_nyubvp_plan_type`, `mysql_tbl_nyubvp_start_date`, `mysql_tbl_nyubvp_monthly_fee`, `mysql_tbl_nyubvp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_utpxdf` (`mysql_tbl_utpxdf_record_id`, `mysql_tbl_utpxdf_subscription_id`, `mysql_tbl_utpxdf_usage_date`, `mysql_tbl_utpxdf_mb_used`, `mysql_tbl_utpxdf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx8nck` (
    mysql_tbl_mx8nck_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mx8nck` (`mysql_tbl_mx8nck_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3oe7` (
    `mysql_tbl_lb3oe7_shipment_id` INT,
    `mysql_tbl_lb3oe7_order_id` INT,
    `mysql_tbl_lb3oe7_carrier_id` INT,
    `mysql_tbl_lb3oe7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lb3oe7_weight_kg` INT,
    `mysql_tbl_lb3oe7_shipping_date` DATE,
    `mysql_tbl_lb3oe7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u6opx` (
    `mysql_tbl_5u6opx_carrier_id` INT,
    `mysql_tbl_5u6opx_name` VARCHAR(50),
    `mysql_tbl_5u6opx_base_rate` INT,
    `mysql_tbl_5u6opx_weight_rate` INT
);

INSERT INTO `mysql_tbl_lb3oe7` (`mysql_tbl_lb3oe7_shipment_id`, `mysql_tbl_lb3oe7_order_id`, `mysql_tbl_lb3oe7_carrier_id`, `mysql_tbl_lb3oe7_shipping_cost`, `mysql_tbl_lb3oe7_weight_kg`, `mysql_tbl_lb3oe7_shipping_date`, `mysql_tbl_lb3oe7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5u6opx` (`mysql_tbl_5u6opx_carrier_id`, `mysql_tbl_5u6opx_name`, `mysql_tbl_5u6opx_base_rate`, `mysql_tbl_5u6opx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfe302` (
    `mysql_tbl_bfe302_emp_id` INT,
    `mysql_tbl_bfe302_department_id` INT
);

INSERT INTO `mysql_tbl_bfe302` (`mysql_tbl_bfe302_emp_id`, `mysql_tbl_bfe302_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3xlk` (
    mysql_tbl_km3xlk_inventory_id INT PRIMARY KEY,
    mysql_tbl_km3xlk_film_id INT,
    mysql_tbl_km3xlk_store_id INT
);

INSERT INTO `mysql_tbl_km3xlk` (`mysql_tbl_km3xlk_inventory_id`, `mysql_tbl_km3xlk_film_id`, `mysql_tbl_km3xlk_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nru4cs` (
    `mysql_tbl_nru4cs_order_id` INT,
    `mysql_tbl_nru4cs_customer_id` INT
);

INSERT INTO `mysql_tbl_nru4cs` (`mysql_tbl_nru4cs_order_id`, `mysql_tbl_nru4cs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz4sfl` (
    `mysql_tbl_nz4sfl_room_id` INT,
    `mysql_tbl_nz4sfl_room_type` VARCHAR(50),
    `mysql_tbl_nz4sfl_floor` INT,
    `mysql_tbl_nz4sfl_is_occupied` INT,
    `mysql_tbl_nz4sfl_daily_rate` INT,
    `mysql_tbl_nz4sfl_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjcrr` (
    `mysql_tbl_lwjcrr_res_id` INT,
    `mysql_tbl_lwjcrr_room_id` INT,
    `mysql_tbl_lwjcrr_guest_id` INT,
    `mysql_tbl_lwjcrr_check_in` INT,
    `mysql_tbl_lwjcrr_check_out` INT,
    `mysql_tbl_lwjcrr_guests_count` INT,
    `mysql_tbl_lwjcrr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz4sfl` (`mysql_tbl_nz4sfl_room_id`, `mysql_tbl_nz4sfl_room_type`, `mysql_tbl_nz4sfl_floor`, `mysql_tbl_nz4sfl_is_occupied`, `mysql_tbl_nz4sfl_daily_rate`, `mysql_tbl_nz4sfl_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lwjcrr` (`mysql_tbl_lwjcrr_res_id`, `mysql_tbl_lwjcrr_room_id`, `mysql_tbl_lwjcrr_guest_id`, `mysql_tbl_lwjcrr_check_in`, `mysql_tbl_lwjcrr_check_out`, `mysql_tbl_lwjcrr_guests_count`, `mysql_tbl_lwjcrr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nru4cs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nru4cs`
    WHERE mysql_tbl_nru4cs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_km3xlk`
    WHERE mysql_tbl_km3xlk_FILM_ID = P_FILM_ID
    AND mysql_tbl_km3xlk_STORE_ID = P_STORE_ID
    AND mysql_tbl_km3xlk_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfe302`
    WHERE mysql_tbl_bfe302_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_q69c91_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_q69c91`
    WHERE mysql_tbl_q69c91_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0agpxm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0agpxm`
    WHERE mysql_tbl_0agpxm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lwjcrr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lwjcrr`
    WHERE mysql_tbl_lwjcrr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lwjcrr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_nz4sfl_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_nz4sfl`
    WHERE mysql_tbl_nz4sfl_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lwjcrr_CHECK_OUT, mysql_tbl_lwjcrr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lwjcrr`
    WHERE mysql_tbl_lwjcrr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lwjcrr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9quueh_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9quueh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lb3oe7_SHIPPING_DATE, mysql_tbl_lb3oe7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_lb3oe7`
    WHERE mysql_tbl_lb3oe7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_nyubvp_PLAN_TYPE, mysql_tbl_nyubvp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nyubvp`
    WHERE mysql_tbl_nyubvp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_utpxdf_MB_USED), 0), COALESCE(SUM(mysql_tbl_utpxdf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_utpxdf`
    WHERE mysql_tbl_utpxdf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_utpxdf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_87h9t7_PRINCIPAL, 0), COALESCE(mysql_tbl_87h9t7_INTEREST_RATE, 0), COALESCE(mysql_tbl_87h9t7_TERM_MONTHS, 0), COALESCE(mysql_tbl_87h9t7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_87h9t7`
    WHERE mysql_tbl_87h9t7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_SQUARE_4pyj0b(82));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_nlgyfn_START_DATE, mysql_tbl_nlgyfn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nlgyfn`
    WHERE mysql_tbl_nlgyfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mx8nck_CTINYINT) INTO RESULT FROM `mysql_tbl_mx8nck`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2yij8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a2yij8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1qjk5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m1qjk5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_la61qx_STOCK_QUANTITY, 0), mysql_tbl_la61qx_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_la61qx`
    WHERE mysql_tbl_la61qx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_2h5490`
    WHERE mysql_tbl_la61qx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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
    FROM `mysql_tbl_iaam6x`
    WHERE mysql_tbl_iaam6x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iaam6x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);