/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chfhgy` (
    `mysql_tbl_chfhgy_emp_id` INT,
    `mysql_tbl_chfhgy_manager_id` INT,
    `mysql_tbl_chfhgy_department_id` INT,
    `mysql_tbl_chfhgy_salary` INT,
    `mysql_tbl_chfhgy_hire_date` DATE
);

INSERT INTO `mysql_tbl_chfhgy` (`mysql_tbl_chfhgy_emp_id`, `mysql_tbl_chfhgy_manager_id`, `mysql_tbl_chfhgy_department_id`, `mysql_tbl_chfhgy_salary`, `mysql_tbl_chfhgy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ugln8` (
    `mysql_tbl_2ugln8_booking_id` INT,
    `mysql_tbl_2ugln8_guest_id` INT,
    `mysql_tbl_2ugln8_room_id` INT,
    `mysql_tbl_2ugln8_check_in_date` DATE,
    `mysql_tbl_2ugln8_check_out_date` DATE,
    `mysql_tbl_2ugln8_room_rate` INT,
    `mysql_tbl_2ugln8_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czzrqe` (
    `mysql_tbl_czzrqe_room_id` INT,
    `mysql_tbl_czzrqe_room_type` VARCHAR(50),
    `mysql_tbl_czzrqe_base_rate` INT,
    `mysql_tbl_czzrqe_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2ugln8` (`mysql_tbl_2ugln8_booking_id`, `mysql_tbl_2ugln8_guest_id`, `mysql_tbl_2ugln8_room_id`, `mysql_tbl_2ugln8_check_in_date`, `mysql_tbl_2ugln8_check_out_date`, `mysql_tbl_2ugln8_room_rate`, `mysql_tbl_2ugln8_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_czzrqe` (`mysql_tbl_czzrqe_room_id`, `mysql_tbl_czzrqe_room_type`, `mysql_tbl_czzrqe_base_rate`, `mysql_tbl_czzrqe_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0frp` (
    `mysql_tbl_jl0frp_product_id` INT,
    `mysql_tbl_jl0frp_category_id` INT,
    `mysql_tbl_jl0frp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl0frp` (`mysql_tbl_jl0frp_product_id`, `mysql_tbl_jl0frp_category_id`, `mysql_tbl_jl0frp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvdh9` (
    `mysql_tbl_gqvdh9_customer_id` INT
);

INSERT INTO `mysql_tbl_gqvdh9` (`mysql_tbl_gqvdh9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chfso3` (
    `mysql_tbl_chfso3_customer_id` INT,
    `mysql_tbl_chfso3_registration_date` DATE
);

INSERT INTO `mysql_tbl_chfso3` (`mysql_tbl_chfso3_customer_id`, `mysql_tbl_chfso3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0euwib` (
    `mysql_tbl_0euwib_ticket_id` INT,
    `mysql_tbl_0euwib_visitor_id` INT,
    `mysql_tbl_0euwib_park_id` INT,
    `mysql_tbl_0euwib_ticket_type` VARCHAR(50),
    `mysql_tbl_0euwib_purchase_date` DATE,
    `mysql_tbl_0euwib_visit_date` DATE,
    `mysql_tbl_0euwib_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu56nh` (
    `mysql_tbl_iu56nh_park_id` INT,
    `mysql_tbl_iu56nh_name` VARCHAR(50),
    `mysql_tbl_iu56nh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_iu56nh_capacity` INT
);

INSERT INTO `mysql_tbl_0euwib` (`mysql_tbl_0euwib_ticket_id`, `mysql_tbl_0euwib_visitor_id`, `mysql_tbl_0euwib_park_id`, `mysql_tbl_0euwib_ticket_type`, `mysql_tbl_0euwib_purchase_date`, `mysql_tbl_0euwib_visit_date`, `mysql_tbl_0euwib_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iu56nh` (`mysql_tbl_iu56nh_park_id`, `mysql_tbl_iu56nh_name`, `mysql_tbl_iu56nh_operating_hours`, `mysql_tbl_iu56nh_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upw2o` (
    `mysql_tbl_9upw2o_order_id` INT,
    `mysql_tbl_9upw2o_customer_id` INT,
    `mysql_tbl_9upw2o_order_date` DATE,
    `mysql_tbl_9upw2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_9upw2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8qeyl` (
    `mysql_tbl_z8qeyl_order_id` INT,
    `mysql_tbl_z8qeyl_product_id` INT,
    `mysql_tbl_z8qeyl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmgxoc` (
    `mysql_tbl_jmgxoc_product_id` INT,
    `mysql_tbl_jmgxoc_category_id` INT,
    `mysql_tbl_jmgxoc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9upw2o` (`mysql_tbl_9upw2o_order_id`, `mysql_tbl_9upw2o_customer_id`, `mysql_tbl_9upw2o_order_date`, `mysql_tbl_9upw2o_total_amount`, `mysql_tbl_9upw2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8qeyl` (`mysql_tbl_z8qeyl_order_id`, `mysql_tbl_z8qeyl_product_id`, `mysql_tbl_z8qeyl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jmgxoc` (`mysql_tbl_jmgxoc_product_id`, `mysql_tbl_jmgxoc_category_id`, `mysql_tbl_jmgxoc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjkg71` (
    `mysql_tbl_fjkg71_rental_id` INT,
    `mysql_tbl_fjkg71_customer_id` INT,
    `mysql_tbl_fjkg71_boat_id` INT,
    `mysql_tbl_fjkg71_rental_hours` INT,
    `mysql_tbl_fjkg71_hourly_rate` INT,
    `mysql_tbl_fjkg71_fuel_included` INT,
    `mysql_tbl_fjkg71_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4hj7` (
    `mysql_tbl_7o4hj7_boat_id` INT,
    `mysql_tbl_7o4hj7_boat_type` VARCHAR(50),
    `mysql_tbl_7o4hj7_make` INT,
    `mysql_tbl_7o4hj7_model` INT,
    `mysql_tbl_7o4hj7_length_feet` INT,
    `mysql_tbl_7o4hj7_capacity` INT
);

INSERT INTO `mysql_tbl_fjkg71` (`mysql_tbl_fjkg71_rental_id`, `mysql_tbl_fjkg71_customer_id`, `mysql_tbl_fjkg71_boat_id`, `mysql_tbl_fjkg71_rental_hours`, `mysql_tbl_fjkg71_hourly_rate`, `mysql_tbl_fjkg71_fuel_included`, `mysql_tbl_fjkg71_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7o4hj7` (`mysql_tbl_7o4hj7_boat_id`, `mysql_tbl_7o4hj7_boat_type`, `mysql_tbl_7o4hj7_make`, `mysql_tbl_7o4hj7_model`, `mysql_tbl_7o4hj7_length_feet`, `mysql_tbl_7o4hj7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_chfhgy`
    WHERE mysql_tbl_chfhgy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_jl0frp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jl0frp` P ON OI.PRODUCT_ID = mysql_tbl_jl0frp_PRODUCT_ID
    WHERE mysql_tbl_jl0frp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_chfso3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_chfso3`
    WHERE mysql_tbl_chfso3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0euwib_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0euwib`
    WHERE mysql_tbl_0euwib_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_0euwib_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_iu56nh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_iu56nh`
    WHERE mysql_tbl_iu56nh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjkg71_RENTAL_HOURS, 4), COALESCE(mysql_tbl_fjkg71_HOURLY_RATE, 200), COALESCE(mysql_tbl_fjkg71_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_fjkg71`
    WHERE mysql_tbl_fjkg71_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_7o4hj7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_fjkg71` BR
    JOIN `mysql_tbl_7o4hj7` B ON mysql_tbl_fjkg71_BOAT_ID = mysql_tbl_7o4hj7_BOAT_ID
    WHERE mysql_tbl_fjkg71_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_fjkg71_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z8qeyl_QUANTITY * mysql_tbl_jmgxoc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_z8qeyl` OI
    JOIN `mysql_tbl_jmgxoc` P ON mysql_tbl_z8qeyl_PRODUCT_ID = mysql_tbl_jmgxoc_PRODUCT_ID
    WHERE mysql_tbl_z8qeyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_z8qeyl` OI
    JOIN `mysql_tbl_jmgxoc` P ON mysql_tbl_z8qeyl_PRODUCT_ID = mysql_tbl_jmgxoc_PRODUCT_ID
    WHERE mysql_tbl_z8qeyl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jmgxoc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_6wux2t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_6wux2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_6wux2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + SEL_COUNT));
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

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8rs7xm` (mysql_tbl_8rs7xm_ID INT, mysql_tbl_8rs7xm_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ioyskd` (mysql_tbl_ioyskd_ID INT, mysql_tbl_ioyskd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gqvdh9`
    WHERE mysql_tbl_gqvdh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_COST);
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

    SELECT COALESCE(mysql_tbl_2ugln8_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2ugln8_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2ugln8`
    WHERE mysql_tbl_2ugln8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ugln8_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2ugln8` HB
    JOIN `mysql_tbl_czzrqe` R ON mysql_tbl_2ugln8_ROOM_ID = mysql_tbl_czzrqe_ROOM_ID
    WHERE mysql_tbl_2ugln8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ugln8_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2ugln8`
    WHERE mysql_tbl_2ugln8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_um6fu0`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();