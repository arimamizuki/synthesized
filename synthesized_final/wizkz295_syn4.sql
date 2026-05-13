/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvkbvy` (
    `mysql_tbl_lvkbvy_customer_id` INT,
    `mysql_tbl_lvkbvy_start_date` DATE
);

INSERT INTO `mysql_tbl_lvkbvy` (`mysql_tbl_lvkbvy_customer_id`, `mysql_tbl_lvkbvy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbrlsw` (
    `mysql_tbl_gbrlsw_category_id` INT,
    `mysql_tbl_gbrlsw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gbrlsw` (`mysql_tbl_gbrlsw_category_id`, `mysql_tbl_gbrlsw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3uho` (
    `mysql_tbl_ie3uho_playlist_id` INT,
    `mysql_tbl_ie3uho_user_id` INT,
    `mysql_tbl_ie3uho_playlist_name` VARCHAR(50),
    `mysql_tbl_ie3uho_track_count` INT,
    `mysql_tbl_ie3uho_total_duration` DECIMAL(10,2),
    `mysql_tbl_ie3uho_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6nor6` (
    `mysql_tbl_j6nor6_follower_id` INT,
    `mysql_tbl_j6nor6_playlist_id` INT,
    `mysql_tbl_j6nor6_follow_date` DATE
);

INSERT INTO `mysql_tbl_ie3uho` (`mysql_tbl_ie3uho_playlist_id`, `mysql_tbl_ie3uho_user_id`, `mysql_tbl_ie3uho_playlist_name`, `mysql_tbl_ie3uho_track_count`, `mysql_tbl_ie3uho_total_duration`, `mysql_tbl_ie3uho_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j6nor6` (`mysql_tbl_j6nor6_follower_id`, `mysql_tbl_j6nor6_playlist_id`, `mysql_tbl_j6nor6_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexu1s` (
    mysql_tbl_jexu1s_emp_no INT,
    mysql_tbl_jexu1s_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzjs9` (
    mysql_tbl_2lzjs9_emp_no INT,
    mysql_tbl_2lzjs9_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jexu1s` (`mysql_tbl_jexu1s_emp_no`, `mysql_tbl_jexu1s_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_2lzjs9` (`mysql_tbl_2lzjs9_emp_no`, `mysql_tbl_2lzjs9_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2lzjs9` (`mysql_tbl_2lzjs9_emp_no`, `mysql_tbl_2lzjs9_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2lzjs9` (`mysql_tbl_2lzjs9_emp_no`, `mysql_tbl_2lzjs9_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj10p5` (mysql_tbl_hj10p5_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_265ojn` (
    mysql_tbl_265ojn_rental_id INT,
    mysql_tbl_265ojn_inventory_id INT,
    mysql_tbl_265ojn_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsm2o5` (
    mysql_tbl_vsm2o5_inventory_id INT
);

INSERT INTO `mysql_tbl_265ojn` (`mysql_tbl_265ojn_rental_id`, `mysql_tbl_265ojn_inventory_id`, `mysql_tbl_265ojn_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_vsm2o5` (`mysql_tbl_vsm2o5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok73rq` (
    `mysql_tbl_ok73rq_booking_id` INT,
    `mysql_tbl_ok73rq_member_id` INT,
    `mysql_tbl_ok73rq_guest_count` INT,
    `mysql_tbl_ok73rq_tee_time` DATE,
    `mysql_tbl_ok73rq_course_type` VARCHAR(50),
    `mysql_tbl_ok73rq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z652mk` (
    `mysql_tbl_z652mk_member_id` INT,
    `mysql_tbl_z652mk_membership_type` VARCHAR(50),
    `mysql_tbl_z652mk_handicap` INT,
    `mysql_tbl_z652mk_home_course_id` INT
);

INSERT INTO `mysql_tbl_ok73rq` (`mysql_tbl_ok73rq_booking_id`, `mysql_tbl_ok73rq_member_id`, `mysql_tbl_ok73rq_guest_count`, `mysql_tbl_ok73rq_tee_time`, `mysql_tbl_ok73rq_course_type`, `mysql_tbl_ok73rq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z652mk` (`mysql_tbl_z652mk_member_id`, `mysql_tbl_z652mk_membership_type`, `mysql_tbl_z652mk_handicap`, `mysql_tbl_z652mk_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4vix` (
    `mysql_tbl_9p4vix_emp_id` INT,
    `mysql_tbl_9p4vix_department_id` INT,
    `mysql_tbl_9p4vix_salary` INT
);

INSERT INTO `mysql_tbl_9p4vix` (`mysql_tbl_9p4vix_emp_id`, `mysql_tbl_9p4vix_department_id`, `mysql_tbl_9p4vix_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0d5pg` (
    `mysql_tbl_g0d5pg_order_id` INT,
    `mysql_tbl_g0d5pg_customer_id` INT,
    `mysql_tbl_g0d5pg_order_date` DATE,
    `mysql_tbl_g0d5pg_shipping_address` INT,
    `mysql_tbl_g0d5pg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1v9f9` (
    `mysql_tbl_f1v9f9_shipment_id` INT,
    `mysql_tbl_f1v9f9_order_id` INT,
    `mysql_tbl_f1v9f9_carrier` INT,
    `mysql_tbl_f1v9f9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f1v9f9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g0d5pg` (`mysql_tbl_g0d5pg_order_id`, `mysql_tbl_g0d5pg_customer_id`, `mysql_tbl_g0d5pg_order_date`, `mysql_tbl_g0d5pg_shipping_address`, `mysql_tbl_g0d5pg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f1v9f9` (`mysql_tbl_f1v9f9_shipment_id`, `mysql_tbl_f1v9f9_order_id`, `mysql_tbl_f1v9f9_carrier`, `mysql_tbl_f1v9f9_shipping_cost`, `mysql_tbl_f1v9f9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnmqk` (
    `mysql_tbl_1rnmqk_product_id` INT,
    `mysql_tbl_1rnmqk_category_id` INT,
    `mysql_tbl_1rnmqk_price` DECIMAL(10,2),
    `mysql_tbl_1rnmqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b394ts` (
    `mysql_tbl_b394ts_category_id` INT,
    `mysql_tbl_b394ts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rnmqk` (`mysql_tbl_1rnmqk_product_id`, `mysql_tbl_1rnmqk_category_id`, `mysql_tbl_1rnmqk_price`, `mysql_tbl_1rnmqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b394ts` (`mysql_tbl_b394ts_category_id`, `mysql_tbl_b394ts_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_265ojn`
    WHERE mysql_tbl_265ojn_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_265ojn_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_vsm2o5` LEFT JOIN `mysql_tbl_265ojn` USING(mysql_tbl_vsm2o5_INVENTORY_ID)
    WHERE mysql_tbl_vsm2o5.mysql_tbl_vsm2o5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_265ojn.mysql_tbl_265ojn_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok73rq_GUEST_COUNT, 0), COALESCE(mysql_tbl_ok73rq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ok73rq`
    WHERE mysql_tbl_ok73rq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z652mk_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ok73rq` GCB
    JOIN `mysql_tbl_z652mk` M ON mysql_tbl_ok73rq_MEMBER_ID = mysql_tbl_z652mk_MEMBER_ID
    WHERE mysql_tbl_ok73rq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie3uho_TRACK_COUNT, 0), COALESCE(mysql_tbl_ie3uho_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ie3uho`
    WHERE mysql_tbl_ie3uho_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j6nor6`
    WHERE mysql_tbl_j6nor6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ());

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lvkbvy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lvkbvy`
    WHERE mysql_tbl_lvkbvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_2lzjs9_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jexu1s` E 
    JOIN `mysql_tbl_2lzjs9` S ON mysql_tbl_jexu1s_EMP_NO = mysql_tbl_2lzjs9_EMP_NO
    WHERE mysql_tbl_jexu1s_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_g0d5pg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_g0d5pg`
    WHERE mysql_tbl_g0d5pg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f1v9f9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_f1v9f9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_f1v9f9`
    WHERE mysql_tbl_f1v9f9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_1rnmqk` P ON OI.PRODUCT_ID = mysql_tbl_1rnmqk_PRODUCT_ID
    WHERE mysql_tbl_1rnmqk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1rnmqk` P ON OI.PRODUCT_ID = mysql_tbl_1rnmqk_PRODUCT_ID
    WHERE mysql_tbl_1rnmqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9p4vix_SALARY), 0), COALESCE(MIN(mysql_tbl_9p4vix_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9p4vix`
    WHERE mysql_tbl_9p4vix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hj10p5` (`mysql_tbl_hj10p5_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbrlsw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gbrlsw`
    WHERE mysql_tbl_gbrlsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();