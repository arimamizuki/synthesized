/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ct3b` (
    `mysql_tbl_q4ct3b_order_id` INT,
    `mysql_tbl_q4ct3b_customer_id` INT,
    `mysql_tbl_q4ct3b_order_date` DATE,
    `mysql_tbl_q4ct3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4ct3b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imc0o` (
    `mysql_tbl_9imc0o_shipment_id` INT,
    `mysql_tbl_9imc0o_order_id` INT,
    `mysql_tbl_9imc0o_carrier` INT,
    `mysql_tbl_9imc0o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4ct3b` (`mysql_tbl_q4ct3b_order_id`, `mysql_tbl_q4ct3b_customer_id`, `mysql_tbl_q4ct3b_order_date`, `mysql_tbl_q4ct3b_total_amount`, `mysql_tbl_q4ct3b_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9imc0o` (`mysql_tbl_9imc0o_shipment_id`, `mysql_tbl_9imc0o_order_id`, `mysql_tbl_9imc0o_carrier`, `mysql_tbl_9imc0o_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kycdos` (
    `mysql_tbl_kycdos_customer_id` INT,
    `mysql_tbl_kycdos_country` INT
);

INSERT INTO `mysql_tbl_kycdos` (`mysql_tbl_kycdos_customer_id`, `mysql_tbl_kycdos_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tupwwd` (
    `mysql_tbl_tupwwd_service_id` INT,
    `mysql_tbl_tupwwd_property_id` INT,
    `mysql_tbl_tupwwd_cleaner_id` INT,
    `mysql_tbl_tupwwd_service_date` DATE,
    `mysql_tbl_tupwwd_duration_hours` INT,
    `mysql_tbl_tupwwd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6li8gf` (
    `mysql_tbl_6li8gf_property_id` INT,
    `mysql_tbl_6li8gf_property_type` VARCHAR(50),
    `mysql_tbl_6li8gf_area_sqft` INT,
    `mysql_tbl_6li8gf_num_rooms` INT
);

INSERT INTO `mysql_tbl_tupwwd` (`mysql_tbl_tupwwd_service_id`, `mysql_tbl_tupwwd_property_id`, `mysql_tbl_tupwwd_cleaner_id`, `mysql_tbl_tupwwd_service_date`, `mysql_tbl_tupwwd_duration_hours`, `mysql_tbl_tupwwd_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6li8gf` (`mysql_tbl_6li8gf_property_id`, `mysql_tbl_6li8gf_property_type`, `mysql_tbl_6li8gf_area_sqft`, `mysql_tbl_6li8gf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mkfu` (
    `mysql_tbl_v9mkfu_vehicle_id` INT,
    `mysql_tbl_v9mkfu_vin` INT,
    `mysql_tbl_v9mkfu_mileage` INT,
    `mysql_tbl_v9mkfu_last_service_date` DATE,
    `mysql_tbl_v9mkfu_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eck8bj` (
    `mysql_tbl_eck8bj_record_id` INT,
    `mysql_tbl_eck8bj_vehicle_id` INT,
    `mysql_tbl_eck8bj_service_date` DATE,
    `mysql_tbl_eck8bj_labor_hours` INT,
    `mysql_tbl_eck8bj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9mkfu` (`mysql_tbl_v9mkfu_vehicle_id`, `mysql_tbl_v9mkfu_vin`, `mysql_tbl_v9mkfu_mileage`, `mysql_tbl_v9mkfu_last_service_date`, `mysql_tbl_v9mkfu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eck8bj` (`mysql_tbl_eck8bj_record_id`, `mysql_tbl_eck8bj_vehicle_id`, `mysql_tbl_eck8bj_service_date`, `mysql_tbl_eck8bj_labor_hours`, `mysql_tbl_eck8bj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5ig9` (
    `mysql_tbl_bv5ig9_order_id` INT,
    `mysql_tbl_bv5ig9_customer_id` INT,
    `mysql_tbl_bv5ig9_order_date` DATE,
    `mysql_tbl_bv5ig9_total_amount` DECIMAL(10,2),
    `mysql_tbl_bv5ig9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304im6` (
    `mysql_tbl_304im6_customer_id` INT,
    `mysql_tbl_304im6_country` INT
);

INSERT INTO `mysql_tbl_bv5ig9` (`mysql_tbl_bv5ig9_order_id`, `mysql_tbl_bv5ig9_customer_id`, `mysql_tbl_bv5ig9_order_date`, `mysql_tbl_bv5ig9_total_amount`, `mysql_tbl_bv5ig9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_304im6` (`mysql_tbl_304im6_customer_id`, `mysql_tbl_304im6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofvuw` (
    `mysql_tbl_hofvuw_screening_id` INT,
    `mysql_tbl_hofvuw_movie_id` INT,
    `mysql_tbl_hofvuw_theater_id` INT,
    `mysql_tbl_hofvuw_show_time` DATE,
    `mysql_tbl_hofvuw_available_seats` INT,
    `mysql_tbl_hofvuw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n86d5` (
    `mysql_tbl_2n86d5_booking_id` INT,
    `mysql_tbl_2n86d5_screening_id` INT,
    `mysql_tbl_2n86d5_customer_id` INT,
    `mysql_tbl_2n86d5_seats_booked` INT,
    `mysql_tbl_2n86d5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hofvuw` (`mysql_tbl_hofvuw_screening_id`, `mysql_tbl_hofvuw_movie_id`, `mysql_tbl_hofvuw_theater_id`, `mysql_tbl_hofvuw_show_time`, `mysql_tbl_hofvuw_available_seats`, `mysql_tbl_hofvuw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2n86d5` (`mysql_tbl_2n86d5_booking_id`, `mysql_tbl_2n86d5_screening_id`, `mysql_tbl_2n86d5_customer_id`, `mysql_tbl_2n86d5_seats_booked`, `mysql_tbl_2n86d5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7sft` (
    mysql_tbl_tr7sft_inventory_id INT,
    mysql_tbl_tr7sft_customer_id INT,
    mysql_tbl_tr7sft_return_date DATE
);

INSERT INTO `mysql_tbl_tr7sft` (`mysql_tbl_tr7sft_inventory_id`, `mysql_tbl_tr7sft_customer_id`, `mysql_tbl_tr7sft_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imrxe7` (
    `mysql_tbl_imrxe7_order_id` INT,
    `mysql_tbl_imrxe7_order_date` DATE
);

INSERT INTO `mysql_tbl_imrxe7` (`mysql_tbl_imrxe7_order_id`, `mysql_tbl_imrxe7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epy9ty` (
    `mysql_tbl_epy9ty_gym_id` INT,
    `mysql_tbl_epy9ty_name` VARCHAR(50),
    `mysql_tbl_epy9ty_city` INT,
    `mysql_tbl_epy9ty_monthly_fee` INT,
    `mysql_tbl_epy9ty_equipment_count` INT,
    `mysql_tbl_epy9ty_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfzt0z` (
    `mysql_tbl_lfzt0z_membership_id` INT,
    `mysql_tbl_lfzt0z_gym_id` INT,
    `mysql_tbl_lfzt0z_member_id` INT,
    `mysql_tbl_lfzt0z_start_date` DATE,
    `mysql_tbl_lfzt0z_end_date` DATE,
    `mysql_tbl_lfzt0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epy9ty` (`mysql_tbl_epy9ty_gym_id`, `mysql_tbl_epy9ty_name`, `mysql_tbl_epy9ty_city`, `mysql_tbl_epy9ty_monthly_fee`, `mysql_tbl_epy9ty_equipment_count`, `mysql_tbl_epy9ty_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lfzt0z` (`mysql_tbl_lfzt0z_membership_id`, `mysql_tbl_lfzt0z_gym_id`, `mysql_tbl_lfzt0z_member_id`, `mysql_tbl_lfzt0z_start_date`, `mysql_tbl_lfzt0z_end_date`, `mysql_tbl_lfzt0z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kycdos` C ON S.CUSTOMER_ID = mysql_tbl_kycdos_CUSTOMER_ID
    WHERE mysql_tbl_kycdos_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epy9ty_MONTHLY_FEE, 50), COALESCE(mysql_tbl_epy9ty_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_epy9ty`
    WHERE mysql_tbl_epy9ty_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lfzt0z`
    WHERE mysql_tbl_lfzt0z_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lfzt0z_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tr7sft_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tr7sft`
  WHERE mysql_tbl_tr7sft_RETURN_DATE IS NULL
  AND mysql_tbl_tr7sft_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hofvuw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hofvuw`
    WHERE mysql_tbl_hofvuw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2n86d5_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2n86d5`
    WHERE mysql_tbl_2n86d5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_imrxe7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_imrxe7`
    WHERE mysql_tbl_imrxe7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6li8gf_AREA_SQFT, 500), COALESCE(mysql_tbl_6li8gf_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6li8gf`
    WHERE mysql_tbl_6li8gf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    SET V_TOTAL_PRICE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_v9mkfu_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_v9mkfu`
    WHERE mysql_tbl_v9mkfu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9mkfu_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_eck8bj`
    WHERE mysql_tbl_eck8bj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_eck8bj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bv5ig9`
    WHERE mysql_tbl_bv5ig9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_bv5ig9` O
    JOIN `mysql_tbl_304im6` C1 ON mysql_tbl_bv5ig9_CUSTOMER_ID = mysql_tbl_304im6_CUSTOMER_ID
    JOIN `mysql_tbl_304im6` C2 ON mysql_tbl_304im6_COUNTRY != mysql_tbl_304im6_COUNTRY
    WHERE mysql_tbl_bv5ig9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4ct3b_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q4ct3b`
    WHERE mysql_tbl_q4ct3b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9imc0o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9imc0o`
    WHERE mysql_tbl_9imc0o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);