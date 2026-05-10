/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jofz` (
    `mysql_tbl_e3jofz_booking_id` INT,
    `mysql_tbl_e3jofz_guest_id` INT,
    `mysql_tbl_e3jofz_room_id` INT,
    `mysql_tbl_e3jofz_check_in_date` DATE,
    `mysql_tbl_e3jofz_check_out_date` DATE,
    `mysql_tbl_e3jofz_room_rate` INT,
    `mysql_tbl_e3jofz_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usdbuu` (
    `mysql_tbl_usdbuu_room_id` INT,
    `mysql_tbl_usdbuu_room_type` VARCHAR(50),
    `mysql_tbl_usdbuu_base_rate` INT,
    `mysql_tbl_usdbuu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_e3jofz` (`mysql_tbl_e3jofz_booking_id`, `mysql_tbl_e3jofz_guest_id`, `mysql_tbl_e3jofz_room_id`, `mysql_tbl_e3jofz_check_in_date`, `mysql_tbl_e3jofz_check_out_date`, `mysql_tbl_e3jofz_room_rate`, `mysql_tbl_e3jofz_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_usdbuu` (`mysql_tbl_usdbuu_room_id`, `mysql_tbl_usdbuu_room_type`, `mysql_tbl_usdbuu_base_rate`, `mysql_tbl_usdbuu_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qovxdk` (
    `mysql_tbl_qovxdk_campaign_id` INT,
    `mysql_tbl_qovxdk_start_date` DATE,
    `mysql_tbl_qovxdk_end_date` DATE,
    `mysql_tbl_qovxdk_budget` INT,
    `mysql_tbl_qovxdk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3l8q` (
    `mysql_tbl_hw3l8q_conversion_id` INT,
    `mysql_tbl_hw3l8q_campaign_id` INT,
    `mysql_tbl_hw3l8q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qovxdk` (`mysql_tbl_qovxdk_campaign_id`, `mysql_tbl_qovxdk_start_date`, `mysql_tbl_qovxdk_end_date`, `mysql_tbl_qovxdk_budget`, `mysql_tbl_qovxdk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hw3l8q` (`mysql_tbl_hw3l8q_conversion_id`, `mysql_tbl_hw3l8q_campaign_id`, `mysql_tbl_hw3l8q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he559c` (
    `mysql_tbl_he559c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_he559c` (`mysql_tbl_he559c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8li713` (
    `mysql_tbl_8li713_customer_id` INT
);

INSERT INTO `mysql_tbl_8li713` (`mysql_tbl_8li713_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va1got` (
    `mysql_tbl_va1got_job_id` INT,
    `mysql_tbl_va1got_customer_id` INT,
    `mysql_tbl_va1got_mover_id` INT,
    `mysql_tbl_va1got_origin_zip` INT,
    `mysql_tbl_va1got_dest_zip` INT,
    `mysql_tbl_va1got_distance_miles` INT,
    `mysql_tbl_va1got_truck_size` INT,
    `mysql_tbl_va1got_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6813a5` (
    `mysql_tbl_6813a5_zip_code` INT,
    `mysql_tbl_6813a5_zone` INT,
    `mysql_tbl_6813a5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_va1got` (`mysql_tbl_va1got_job_id`, `mysql_tbl_va1got_customer_id`, `mysql_tbl_va1got_mover_id`, `mysql_tbl_va1got_origin_zip`, `mysql_tbl_va1got_dest_zip`, `mysql_tbl_va1got_distance_miles`, `mysql_tbl_va1got_truck_size`, `mysql_tbl_va1got_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6813a5` (`mysql_tbl_6813a5_zip_code`, `mysql_tbl_6813a5_zone`, `mysql_tbl_6813a5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekyki` (
    `mysql_tbl_3ekyki_order_id` INT,
    `mysql_tbl_3ekyki_customer_id` INT,
    `mysql_tbl_3ekyki_order_date` DATE,
    `mysql_tbl_3ekyki_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ekyki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sooep` (
    `mysql_tbl_9sooep_customer_id` INT,
    `mysql_tbl_9sooep_country` INT
);

INSERT INTO `mysql_tbl_3ekyki` (`mysql_tbl_3ekyki_order_id`, `mysql_tbl_3ekyki_customer_id`, `mysql_tbl_3ekyki_order_date`, `mysql_tbl_3ekyki_total_amount`, `mysql_tbl_3ekyki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sooep` (`mysql_tbl_9sooep_customer_id`, `mysql_tbl_9sooep_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs76r4` (
    `mysql_tbl_hs76r4_order_id` INT,
    `mysql_tbl_hs76r4_customer_id` INT,
    `mysql_tbl_hs76r4_order_date` DATE,
    `mysql_tbl_hs76r4_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs76r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewkq0w` (
    `mysql_tbl_ewkq0w_order_id` INT,
    `mysql_tbl_ewkq0w_product_id` INT,
    `mysql_tbl_ewkq0w_quantity` INT
);

INSERT INTO `mysql_tbl_hs76r4` (`mysql_tbl_hs76r4_order_id`, `mysql_tbl_hs76r4_customer_id`, `mysql_tbl_hs76r4_order_date`, `mysql_tbl_hs76r4_total_amount`, `mysql_tbl_hs76r4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewkq0w` (`mysql_tbl_ewkq0w_order_id`, `mysql_tbl_ewkq0w_product_id`, `mysql_tbl_ewkq0w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17v49s` (
    `mysql_tbl_17v49s_employee_id` INT,
    `mysql_tbl_17v49s_department_id` INT,
    `mysql_tbl_17v49s_manager_id` INT,
    `mysql_tbl_17v49s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj7gp` (
    `mysql_tbl_4nj7gp_department_id` INT,
    `mysql_tbl_4nj7gp_parent_department_id` INT,
    `mysql_tbl_4nj7gp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17v49s` (`mysql_tbl_17v49s_employee_id`, `mysql_tbl_17v49s_department_id`, `mysql_tbl_17v49s_manager_id`, `mysql_tbl_17v49s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4nj7gp` (`mysql_tbl_4nj7gp_department_id`, `mysql_tbl_4nj7gp_parent_department_id`, `mysql_tbl_4nj7gp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2l7qx` (
    `mysql_tbl_e2l7qx_product_id` INT,
    `mysql_tbl_e2l7qx_category_id` INT,
    `mysql_tbl_e2l7qx_price` DECIMAL(10,2),
    `mysql_tbl_e2l7qx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pi76` (
    `mysql_tbl_f7pi76_order_id` INT,
    `mysql_tbl_f7pi76_product_id` INT,
    `mysql_tbl_f7pi76_quantity` INT
);

INSERT INTO `mysql_tbl_e2l7qx` (`mysql_tbl_e2l7qx_product_id`, `mysql_tbl_e2l7qx_category_id`, `mysql_tbl_e2l7qx_price`, `mysql_tbl_e2l7qx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7pi76` (`mysql_tbl_f7pi76_order_id`, `mysql_tbl_f7pi76_product_id`, `mysql_tbl_f7pi76_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3ekyki`
    WHERE mysql_tbl_3ekyki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3ekyki` O
    JOIN `mysql_tbl_9sooep` C ON mysql_tbl_3ekyki_CUSTOMER_ID = mysql_tbl_9sooep_CUSTOMER_ID
    WHERE mysql_tbl_3ekyki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_9sooep_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_4nj7gp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_4nj7gp`
        WHERE mysql_tbl_4nj7gp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewkq0w_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ewkq0w`
    WHERE mysql_tbl_ewkq0w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7pi76_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f7pi76` OI
    WHERE mysql_tbl_f7pi76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7pi76_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_f7pi76` OI
    JOIN `mysql_tbl_e2l7qx` P ON mysql_tbl_f7pi76_PRODUCT_ID = mysql_tbl_e2l7qx_PRODUCT_ID
    WHERE mysql_tbl_e2l7qx_CATEGORY_ID = (SELECT mysql_tbl_e2l7qx_CATEGORY_ID FROM `mysql_tbl_e2l7qx` WHERE mysql_tbl_e2l7qx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_iicp59_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iicp59`
    WHERE mysql_tbl_8li713_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he559c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_he559c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_iicp59_z1bx3w(-79);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qovxdk_END_DATE, mysql_tbl_qovxdk_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qovxdk`
    WHERE mysql_tbl_qovxdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hw3l8q`
    WHERE mysql_tbl_hw3l8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3jofz_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_e3jofz_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e3jofz`
    WHERE mysql_tbl_e3jofz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3jofz_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_e3jofz` HB
    JOIN `mysql_tbl_usdbuu` R ON mysql_tbl_e3jofz_ROOM_ID = mysql_tbl_usdbuu_ROOM_ID
    WHERE mysql_tbl_e3jofz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e3jofz_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_e3jofz`
    WHERE mysql_tbl_e3jofz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);