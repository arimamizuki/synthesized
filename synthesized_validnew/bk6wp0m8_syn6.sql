/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iytp2b` (
    `mysql_tbl_iytp2b_product_id` INT,
    `mysql_tbl_iytp2b_category_id` INT,
    `mysql_tbl_iytp2b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iytp2b` (`mysql_tbl_iytp2b_product_id`, `mysql_tbl_iytp2b_category_id`, `mysql_tbl_iytp2b_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71m2o2` (
    `mysql_tbl_71m2o2_order_id` INT,
    `mysql_tbl_71m2o2_customer_id` INT,
    `mysql_tbl_71m2o2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71m2o2` (`mysql_tbl_71m2o2_order_id`, `mysql_tbl_71m2o2_customer_id`, `mysql_tbl_71m2o2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8regy9` (
    `mysql_tbl_8regy9_emp_id` INT,
    `mysql_tbl_8regy9_department_id` INT,
    `mysql_tbl_8regy9_salary` INT,
    `mysql_tbl_8regy9_hire_date` DATE,
    `mysql_tbl_8regy9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8regy9` (`mysql_tbl_8regy9_emp_id`, `mysql_tbl_8regy9_department_id`, `mysql_tbl_8regy9_salary`, `mysql_tbl_8regy9_hire_date`, `mysql_tbl_8regy9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sostb` (
    `mysql_tbl_9sostb_product_id` INT,
    `mysql_tbl_9sostb_category_id` INT,
    `mysql_tbl_9sostb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sostb` (`mysql_tbl_9sostb_product_id`, `mysql_tbl_9sostb_category_id`, `mysql_tbl_9sostb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kow87` (
    `mysql_tbl_0kow87_customer_id` INT,
    `mysql_tbl_0kow87_registration_date` DATE,
    `mysql_tbl_0kow87_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrhw7` (
    `mysql_tbl_zqrhw7_order_id` INT,
    `mysql_tbl_zqrhw7_customer_id` INT,
    `mysql_tbl_zqrhw7_order_date` DATE,
    `mysql_tbl_zqrhw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kow87` (`mysql_tbl_0kow87_customer_id`, `mysql_tbl_0kow87_registration_date`, `mysql_tbl_0kow87_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqrhw7` (`mysql_tbl_zqrhw7_order_id`, `mysql_tbl_zqrhw7_customer_id`, `mysql_tbl_zqrhw7_order_date`, `mysql_tbl_zqrhw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uesnmg` (
    `mysql_tbl_uesnmg_restaurant_id` INT,
    `mysql_tbl_uesnmg_cuisine_type` VARCHAR(50),
    `mysql_tbl_uesnmg_average_price` DECIMAL(10,2),
    `mysql_tbl_uesnmg_rating` DECIMAL(3,1),
    `mysql_tbl_uesnmg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2hmg` (
    `mysql_tbl_ow2hmg_order_id` INT,
    `mysql_tbl_ow2hmg_restaurant_id` INT,
    `mysql_tbl_ow2hmg_customer_id` INT,
    `mysql_tbl_ow2hmg_order_total` DECIMAL(10,2),
    `mysql_tbl_ow2hmg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_uesnmg` (`mysql_tbl_uesnmg_restaurant_id`, `mysql_tbl_uesnmg_cuisine_type`, `mysql_tbl_uesnmg_average_price`, `mysql_tbl_uesnmg_rating`, `mysql_tbl_uesnmg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ow2hmg` (`mysql_tbl_ow2hmg_order_id`, `mysql_tbl_ow2hmg_restaurant_id`, `mysql_tbl_ow2hmg_customer_id`, `mysql_tbl_ow2hmg_order_total`, `mysql_tbl_ow2hmg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakwfw` (
    `mysql_tbl_wakwfw_booking_id` INT,
    `mysql_tbl_wakwfw_guest_id` INT,
    `mysql_tbl_wakwfw_room_id` INT,
    `mysql_tbl_wakwfw_check_in_date` DATE,
    `mysql_tbl_wakwfw_check_out_date` DATE,
    `mysql_tbl_wakwfw_room_rate` INT,
    `mysql_tbl_wakwfw_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevn9u` (
    `mysql_tbl_kevn9u_room_id` INT,
    `mysql_tbl_kevn9u_room_type` VARCHAR(50),
    `mysql_tbl_kevn9u_base_rate` INT,
    `mysql_tbl_kevn9u_max_occupancy` INT
);

INSERT INTO `mysql_tbl_wakwfw` (`mysql_tbl_wakwfw_booking_id`, `mysql_tbl_wakwfw_guest_id`, `mysql_tbl_wakwfw_room_id`, `mysql_tbl_wakwfw_check_in_date`, `mysql_tbl_wakwfw_check_out_date`, `mysql_tbl_wakwfw_room_rate`, `mysql_tbl_wakwfw_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kevn9u` (`mysql_tbl_kevn9u_room_id`, `mysql_tbl_kevn9u_room_type`, `mysql_tbl_kevn9u_base_rate`, `mysql_tbl_kevn9u_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00h4pp` (
    `mysql_tbl_00h4pp_product_id` INT,
    `mysql_tbl_00h4pp_category_id` INT,
    `mysql_tbl_00h4pp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00h4pp` (`mysql_tbl_00h4pp_product_id`, `mysql_tbl_00h4pp_category_id`, `mysql_tbl_00h4pp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lnsed` (
    `mysql_tbl_0lnsed_campaign_id` INT
);

INSERT INTO `mysql_tbl_0lnsed` (`mysql_tbl_0lnsed_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y01dgp` (
    `mysql_tbl_y01dgp_ticket_id` INT,
    `mysql_tbl_y01dgp_visitor_id` INT,
    `mysql_tbl_y01dgp_park_id` INT,
    `mysql_tbl_y01dgp_ticket_type` VARCHAR(50),
    `mysql_tbl_y01dgp_purchase_date` DATE,
    `mysql_tbl_y01dgp_visit_date` DATE,
    `mysql_tbl_y01dgp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceozoc` (
    `mysql_tbl_ceozoc_park_id` INT,
    `mysql_tbl_ceozoc_name` VARCHAR(50),
    `mysql_tbl_ceozoc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ceozoc_capacity` INT
);

INSERT INTO `mysql_tbl_y01dgp` (`mysql_tbl_y01dgp_ticket_id`, `mysql_tbl_y01dgp_visitor_id`, `mysql_tbl_y01dgp_park_id`, `mysql_tbl_y01dgp_ticket_type`, `mysql_tbl_y01dgp_purchase_date`, `mysql_tbl_y01dgp_visit_date`, `mysql_tbl_y01dgp_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ceozoc` (`mysql_tbl_ceozoc_park_id`, `mysql_tbl_ceozoc_name`, `mysql_tbl_ceozoc_operating_hours`, `mysql_tbl_ceozoc_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktehg9` (
    `mysql_tbl_ktehg9_supplier_id` INT,
    `mysql_tbl_ktehg9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ktehg9` (`mysql_tbl_ktehg9_supplier_id`, `mysql_tbl_ktehg9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygilr` (
    `mysql_tbl_wygilr_product_id` INT,
    `mysql_tbl_wygilr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wygilr` (`mysql_tbl_wygilr_product_id`, `mysql_tbl_wygilr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bytxos` (
    `mysql_tbl_bytxos_emp_id` INT,
    `mysql_tbl_bytxos_department_id` INT,
    `mysql_tbl_bytxos_salary` INT,
    `mysql_tbl_bytxos_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oualmy` (
    `mysql_tbl_oualmy_department_id` INT,
    `mysql_tbl_oualmy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bytxos` (`mysql_tbl_bytxos_emp_id`, `mysql_tbl_bytxos_department_id`, `mysql_tbl_bytxos_salary`, `mysql_tbl_bytxos_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oualmy` (`mysql_tbl_oualmy_department_id`, `mysql_tbl_oualmy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9clp` (
    `mysql_tbl_1w9clp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1w9clp` (`mysql_tbl_1w9clp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqqou` (
    `mysql_tbl_imqqou_product_id` INT,
    `mysql_tbl_imqqou_category_id` INT,
    `mysql_tbl_imqqou_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emco14` (
    `mysql_tbl_emco14_category_id` INT,
    `mysql_tbl_emco14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imqqou` (`mysql_tbl_imqqou_product_id`, `mysql_tbl_imqqou_category_id`, `mysql_tbl_imqqou_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_emco14` (`mysql_tbl_emco14_category_id`, `mysql_tbl_emco14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13qa67` (
    `mysql_tbl_13qa67_campaign_id` INT,
    `mysql_tbl_13qa67_channel` INT,
    `mysql_tbl_13qa67_budget` INT,
    `mysql_tbl_13qa67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h433u0` (
    `mysql_tbl_h433u0_conversion_id` INT,
    `mysql_tbl_h433u0_campaign_id` INT,
    `mysql_tbl_h433u0_conversion_value` INT
);

INSERT INTO `mysql_tbl_13qa67` (`mysql_tbl_13qa67_campaign_id`, `mysql_tbl_13qa67_channel`, `mysql_tbl_13qa67_budget`, `mysql_tbl_13qa67_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h433u0` (`mysql_tbl_h433u0_conversion_id`, `mysql_tbl_h433u0_campaign_id`, `mysql_tbl_h433u0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uesnmg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_uesnmg_RATING, 3.0), COALESCE(mysql_tbl_uesnmg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_uesnmg`
    WHERE mysql_tbl_uesnmg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_wakwfw_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_wakwfw_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wakwfw`
    WHERE mysql_tbl_wakwfw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wakwfw_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_wakwfw` HB
    JOIN `mysql_tbl_kevn9u` R ON mysql_tbl_wakwfw_ROOM_ID = mysql_tbl_kevn9u_ROOM_ID
    WHERE mysql_tbl_wakwfw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wakwfw_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_wakwfw`
    WHERE mysql_tbl_wakwfw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zqrhw7`
    WHERE mysql_tbl_zqrhw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0kow87_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0kow87`
    WHERE mysql_tbl_0kow87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_71m2o2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_71m2o2`
    WHERE mysql_tbl_71m2o2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_00h4pp_PRICE), 0), COALESCE(MIN(mysql_tbl_00h4pp_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_00h4pp`
    WHERE mysql_tbl_00h4pp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ktehg9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ktehg9`
    WHERE mysql_tbl_ktehg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bytxos_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bytxos_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bytxos`
    WHERE mysql_tbl_bytxos_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wygilr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wygilr`
    WHERE mysql_tbl_wygilr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y01dgp_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_y01dgp`
    WHERE mysql_tbl_y01dgp_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_y01dgp_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ceozoc_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ceozoc`
    WHERE mysql_tbl_ceozoc_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_13qa67_CHANNEL, COALESCE(mysql_tbl_13qa67_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_13qa67`
    WHERE mysql_tbl_13qa67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h433u0`
    WHERE mysql_tbl_h433u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kdmkxs`
    WHERE mysql_tbl_0lnsed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3uqoo6` OI
    JOIN `mysql_tbl_9sostb` P ON OI.PRODUCT_ID = mysql_tbl_9sostb_PRODUCT_ID
    WHERE mysql_tbl_9sostb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3uqoo6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1w9clp_CBIGINT FROM `mysql_tbl_1w9clp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_imqqou_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_imqqou`
    WHERE mysql_tbl_imqqou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_imqqou_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_imqqou`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8regy9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8regy9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8regy9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_8regy9`
    WHERE mysql_tbl_8regy9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_iytp2b_PRICE), 0), COALESCE(AVG(mysql_tbl_iytp2b_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_iytp2b`
    WHERE mysql_tbl_iytp2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);