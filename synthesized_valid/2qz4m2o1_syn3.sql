/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbu8x` (
    `mysql_tbl_kkbu8x_booking_id` INT,
    `mysql_tbl_kkbu8x_customer_id` INT,
    `mysql_tbl_kkbu8x_car_id` INT,
    `mysql_tbl_kkbu8x_rental_days` INT,
    `mysql_tbl_kkbu8x_daily_rate` INT,
    `mysql_tbl_kkbu8x_insurance_daily` INT,
    `mysql_tbl_kkbu8x_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pblzy1` (
    `mysql_tbl_pblzy1_car_id` INT,
    `mysql_tbl_pblzy1_car_type` VARCHAR(50),
    `mysql_tbl_pblzy1_make` INT,
    `mysql_tbl_pblzy1_model` INT,
    `mysql_tbl_pblzy1_year` INT,
    `mysql_tbl_pblzy1_mileage` INT
);

INSERT INTO `mysql_tbl_kkbu8x` (`mysql_tbl_kkbu8x_booking_id`, `mysql_tbl_kkbu8x_customer_id`, `mysql_tbl_kkbu8x_car_id`, `mysql_tbl_kkbu8x_rental_days`, `mysql_tbl_kkbu8x_daily_rate`, `mysql_tbl_kkbu8x_insurance_daily`, `mysql_tbl_kkbu8x_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pblzy1` (`mysql_tbl_pblzy1_car_id`, `mysql_tbl_pblzy1_car_type`, `mysql_tbl_pblzy1_make`, `mysql_tbl_pblzy1_model`, `mysql_tbl_pblzy1_year`, `mysql_tbl_pblzy1_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1r7b` (
    `mysql_tbl_3b1r7b_order_id` INT,
    `mysql_tbl_3b1r7b_customer_id` INT,
    `mysql_tbl_3b1r7b_order_date` DATE,
    `mysql_tbl_3b1r7b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwozog` (
    `mysql_tbl_iwozog_shipment_id` INT,
    `mysql_tbl_iwozog_order_id` INT,
    `mysql_tbl_iwozog_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b1r7b` (`mysql_tbl_3b1r7b_order_id`, `mysql_tbl_3b1r7b_customer_id`, `mysql_tbl_3b1r7b_order_date`, `mysql_tbl_3b1r7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwozog` (`mysql_tbl_iwozog_shipment_id`, `mysql_tbl_iwozog_order_id`, `mysql_tbl_iwozog_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkwo3z` (
    `mysql_tbl_zkwo3z_order_id` INT,
    `mysql_tbl_zkwo3z_customer_id` INT,
    `mysql_tbl_zkwo3z_order_date` DATE,
    `mysql_tbl_zkwo3z_status` VARCHAR(50),
    `mysql_tbl_zkwo3z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b209ip` (
    `mysql_tbl_b209ip_item_id` INT,
    `mysql_tbl_b209ip_order_id` INT,
    `mysql_tbl_b209ip_product_id` INT,
    `mysql_tbl_b209ip_quantity` INT,
    `mysql_tbl_b209ip_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyyqip` (
    `mysql_tbl_gyyqip_product_id` INT,
    `mysql_tbl_gyyqip_category_id` INT,
    `mysql_tbl_gyyqip_supplier_id` INT
);

INSERT INTO `mysql_tbl_zkwo3z` (`mysql_tbl_zkwo3z_order_id`, `mysql_tbl_zkwo3z_customer_id`, `mysql_tbl_zkwo3z_order_date`, `mysql_tbl_zkwo3z_status`, `mysql_tbl_zkwo3z_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_b209ip` (`mysql_tbl_b209ip_item_id`, `mysql_tbl_b209ip_order_id`, `mysql_tbl_b209ip_product_id`, `mysql_tbl_b209ip_quantity`, `mysql_tbl_b209ip_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gyyqip` (`mysql_tbl_gyyqip_product_id`, `mysql_tbl_gyyqip_category_id`, `mysql_tbl_gyyqip_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1f0o8` (
    `mysql_tbl_s1f0o8_product_id` INT,
    `mysql_tbl_s1f0o8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1f0o8` (`mysql_tbl_s1f0o8_product_id`, `mysql_tbl_s1f0o8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hv0v` (
    `mysql_tbl_v0hv0v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0hv0v` (`mysql_tbl_v0hv0v_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8y4j2` (
    `mysql_tbl_y8y4j2_product_id` INT,
    `mysql_tbl_y8y4j2_category_id` INT,
    `mysql_tbl_y8y4j2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypmke` (
    `mysql_tbl_xypmke_category_id` INT,
    `mysql_tbl_xypmke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8y4j2` (`mysql_tbl_y8y4j2_product_id`, `mysql_tbl_y8y4j2_category_id`, `mysql_tbl_y8y4j2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xypmke` (`mysql_tbl_xypmke_category_id`, `mysql_tbl_xypmke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdcyg` (
    `mysql_tbl_cfdcyg_order_date` DATE
);

INSERT INTO `mysql_tbl_cfdcyg` (`mysql_tbl_cfdcyg_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubk4gp` (
    `mysql_tbl_ubk4gp_product_id` INT,
    `mysql_tbl_ubk4gp_category_id` INT
);

INSERT INTO `mysql_tbl_ubk4gp` (`mysql_tbl_ubk4gp_product_id`, `mysql_tbl_ubk4gp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7gtt` (
    `mysql_tbl_cf7gtt_booking_id` INT,
    `mysql_tbl_cf7gtt_customer_id` INT,
    `mysql_tbl_cf7gtt_destination` INT,
    `mysql_tbl_cf7gtt_booking_date` DATE,
    `mysql_tbl_cf7gtt_travel_type` VARCHAR(50),
    `mysql_tbl_cf7gtt_total_cost` DECIMAL(10,2),
    `mysql_tbl_cf7gtt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mreaco` (
    `mysql_tbl_mreaco_package_id` INT,
    `mysql_tbl_mreaco_destination` INT,
    `mysql_tbl_mreaco_base_price` DECIMAL(10,2),
    `mysql_tbl_mreaco_season_multiplier` INT
);

INSERT INTO `mysql_tbl_cf7gtt` (`mysql_tbl_cf7gtt_booking_id`, `mysql_tbl_cf7gtt_customer_id`, `mysql_tbl_cf7gtt_destination`, `mysql_tbl_cf7gtt_booking_date`, `mysql_tbl_cf7gtt_travel_type`, `mysql_tbl_cf7gtt_total_cost`, `mysql_tbl_cf7gtt_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mreaco` (`mysql_tbl_mreaco_package_id`, `mysql_tbl_mreaco_destination`, `mysql_tbl_mreaco_base_price`, `mysql_tbl_mreaco_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1f0o8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s1f0o8`
    WHERE mysql_tbl_s1f0o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ubk4gp`
    WHERE mysql_tbl_ubk4gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8y4j2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y8y4j2`
    WHERE mysql_tbl_y8y4j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8y4j2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y8y4j2`
    WHERE mysql_tbl_y8y4j2_CATEGORY_ID = (SELECT mysql_tbl_y8y4j2_CATEGORY_ID FROM `mysql_tbl_y8y4j2` WHERE mysql_tbl_y8y4j2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v0hv0v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v0hv0v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf7gtt_TOTAL_COST, 0), COALESCE(mysql_tbl_cf7gtt_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cf7gtt`
    WHERE mysql_tbl_cf7gtt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mreaco_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mreaco` TP
    JOIN `mysql_tbl_cf7gtt` TB ON mysql_tbl_mreaco_DESTINATION = mysql_tbl_cf7gtt_DESTINATION
    WHERE mysql_tbl_cf7gtt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zkwo3z_ORDER_ID FROM `mysql_tbl_zkwo3z` O
        JOIN `mysql_tbl_b209ip` OI ON mysql_tbl_zkwo3z_ORDER_ID = mysql_tbl_b209ip_ORDER_ID
        JOIN `mysql_tbl_gyyqip` P ON mysql_tbl_b209ip_PRODUCT_ID = mysql_tbl_gyyqip_PRODUCT_ID
        WHERE mysql_tbl_gyyqip_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zkwo3z_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_b209ip_QUANTITY * mysql_tbl_b209ip_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_b209ip` OI
        WHERE mysql_tbl_b209ip_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwozog_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iwozog`
    WHERE mysql_tbl_iwozog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_789z6q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cfdcyg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cfdcyg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8riydd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8riydd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qn3l6o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkbu8x_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kkbu8x_DAILY_RATE, 50), COALESCE(mysql_tbl_kkbu8x_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kkbu8x`
    WHERE mysql_tbl_kkbu8x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pblzy1_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kkbu8x` CRB
    JOIN `mysql_tbl_pblzy1` C ON mysql_tbl_kkbu8x_CAR_ID = mysql_tbl_pblzy1_CAR_ID
    WHERE mysql_tbl_kkbu8x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);