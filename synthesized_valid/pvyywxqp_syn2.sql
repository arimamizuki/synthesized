/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr544z` (
    `mysql_tbl_rr544z_ticket_id` INT,
    `mysql_tbl_rr544z_visitor_id` INT,
    `mysql_tbl_rr544z_park_id` INT,
    `mysql_tbl_rr544z_ticket_type` VARCHAR(50),
    `mysql_tbl_rr544z_purchase_date` DATE,
    `mysql_tbl_rr544z_visit_date` DATE,
    `mysql_tbl_rr544z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhnoi7` (
    `mysql_tbl_bhnoi7_park_id` INT,
    `mysql_tbl_bhnoi7_name` VARCHAR(50),
    `mysql_tbl_bhnoi7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bhnoi7_capacity` INT
);

INSERT INTO `mysql_tbl_rr544z` (`mysql_tbl_rr544z_ticket_id`, `mysql_tbl_rr544z_visitor_id`, `mysql_tbl_rr544z_park_id`, `mysql_tbl_rr544z_ticket_type`, `mysql_tbl_rr544z_purchase_date`, `mysql_tbl_rr544z_visit_date`, `mysql_tbl_rr544z_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhnoi7` (`mysql_tbl_bhnoi7_park_id`, `mysql_tbl_bhnoi7_name`, `mysql_tbl_bhnoi7_operating_hours`, `mysql_tbl_bhnoi7_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4inmh` (
    `mysql_tbl_x4inmh_cdate` DATE
);

INSERT INTO `mysql_tbl_x4inmh` (`mysql_tbl_x4inmh_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rx6o9` (
    `mysql_tbl_1rx6o9_order_id` INT,
    `mysql_tbl_1rx6o9_customer_id` INT
);

INSERT INTO `mysql_tbl_1rx6o9` (`mysql_tbl_1rx6o9_order_id`, `mysql_tbl_1rx6o9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejcki` (
    `mysql_tbl_hejcki_customer_id` INT,
    `mysql_tbl_hejcki_order_date` DATE,
    `mysql_tbl_hejcki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hejcki` (`mysql_tbl_hejcki_customer_id`, `mysql_tbl_hejcki_order_date`, `mysql_tbl_hejcki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6kcb7` (
    `mysql_tbl_k6kcb7_budget` INT
);

INSERT INTO `mysql_tbl_k6kcb7` (`mysql_tbl_k6kcb7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ooe9` (
    `mysql_tbl_a1ooe9_order_id` INT,
    `mysql_tbl_a1ooe9_customer_id` INT,
    `mysql_tbl_a1ooe9_order_date` DATE,
    `mysql_tbl_a1ooe9_status` VARCHAR(50),
    `mysql_tbl_a1ooe9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8etia3` (
    `mysql_tbl_8etia3_item_id` INT,
    `mysql_tbl_8etia3_order_id` INT,
    `mysql_tbl_8etia3_product_id` INT,
    `mysql_tbl_8etia3_quantity` INT,
    `mysql_tbl_8etia3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shzm1r` (
    `mysql_tbl_shzm1r_product_id` INT,
    `mysql_tbl_shzm1r_category_id` INT,
    `mysql_tbl_shzm1r_supplier_id` INT
);

INSERT INTO `mysql_tbl_a1ooe9` (`mysql_tbl_a1ooe9_order_id`, `mysql_tbl_a1ooe9_customer_id`, `mysql_tbl_a1ooe9_order_date`, `mysql_tbl_a1ooe9_status`, `mysql_tbl_a1ooe9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8etia3` (`mysql_tbl_8etia3_item_id`, `mysql_tbl_8etia3_order_id`, `mysql_tbl_8etia3_product_id`, `mysql_tbl_8etia3_quantity`, `mysql_tbl_8etia3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_shzm1r` (`mysql_tbl_shzm1r_product_id`, `mysql_tbl_shzm1r_category_id`, `mysql_tbl_shzm1r_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onn1f6` (
    `mysql_tbl_onn1f6_order_id` INT,
    `mysql_tbl_onn1f6_customer_id` INT,
    `mysql_tbl_onn1f6_order_date` DATE,
    `mysql_tbl_onn1f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_onn1f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yom39z` (
    `mysql_tbl_yom39z_order_id` INT,
    `mysql_tbl_yom39z_product_id` INT,
    `mysql_tbl_yom39z_quantity` INT
);

INSERT INTO `mysql_tbl_onn1f6` (`mysql_tbl_onn1f6_order_id`, `mysql_tbl_onn1f6_customer_id`, `mysql_tbl_onn1f6_order_date`, `mysql_tbl_onn1f6_total_amount`, `mysql_tbl_onn1f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yom39z` (`mysql_tbl_yom39z_order_id`, `mysql_tbl_yom39z_product_id`, `mysql_tbl_yom39z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxvb1f` (
    `mysql_tbl_mxvb1f_flight_id` INT,
    `mysql_tbl_mxvb1f_airline_code` INT,
    `mysql_tbl_mxvb1f_origin` INT,
    `mysql_tbl_mxvb1f_destination` INT,
    `mysql_tbl_mxvb1f_distance_miles` INT,
    `mysql_tbl_mxvb1f_base_price` DECIMAL(10,2),
    `mysql_tbl_mxvb1f_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgeuy2` (
    `mysql_tbl_pgeuy2_booking_id` INT,
    `mysql_tbl_pgeuy2_flight_id` INT,
    `mysql_tbl_pgeuy2_passenger_id` INT,
    `mysql_tbl_pgeuy2_seat_class` INT,
    `mysql_tbl_pgeuy2_price_paid` INT
);

INSERT INTO `mysql_tbl_mxvb1f` (`mysql_tbl_mxvb1f_flight_id`, `mysql_tbl_mxvb1f_airline_code`, `mysql_tbl_mxvb1f_origin`, `mysql_tbl_mxvb1f_destination`, `mysql_tbl_mxvb1f_distance_miles`, `mysql_tbl_mxvb1f_base_price`, `mysql_tbl_mxvb1f_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pgeuy2` (`mysql_tbl_pgeuy2_booking_id`, `mysql_tbl_pgeuy2_flight_id`, `mysql_tbl_pgeuy2_passenger_id`, `mysql_tbl_pgeuy2_seat_class`, `mysql_tbl_pgeuy2_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_x4inmh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1rx6o9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1rx6o9`
    WHERE mysql_tbl_1rx6o9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxvb1f_BASE_PRICE, 200), COALESCE(mysql_tbl_mxvb1f_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mxvb1f`
    WHERE mysql_tbl_mxvb1f_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pgeuy2`
    WHERE mysql_tbl_pgeuy2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hejcki_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hejcki`
    WHERE mysql_tbl_hejcki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6kcb7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k6kcb7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
        SELECT DISTINCT mysql_tbl_a1ooe9_ORDER_ID FROM `mysql_tbl_a1ooe9` O
        JOIN `mysql_tbl_8etia3` OI ON mysql_tbl_a1ooe9_ORDER_ID = mysql_tbl_8etia3_ORDER_ID
        JOIN `mysql_tbl_shzm1r` P ON mysql_tbl_8etia3_PRODUCT_ID = mysql_tbl_shzm1r_PRODUCT_ID
        WHERE mysql_tbl_shzm1r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a1ooe9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_8etia3_QUANTITY * mysql_tbl_8etia3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_8etia3` OI
        WHERE mysql_tbl_8etia3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yom39z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yom39z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_yom39z`
    WHERE mysql_tbl_yom39z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rr544z_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rr544z`
    WHERE mysql_tbl_rr544z_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rr544z_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bhnoi7_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bhnoi7`
    WHERE mysql_tbl_bhnoi7_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);