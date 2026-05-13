/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sagaa` (
    `mysql_tbl_9sagaa_supplier_id` INT,
    `mysql_tbl_9sagaa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9sagaa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9sagaa` (`mysql_tbl_9sagaa_supplier_id`, `mysql_tbl_9sagaa_supplier_rating`, `mysql_tbl_9sagaa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1yfu` (
    `mysql_tbl_vr1yfu_supplier_id` INT,
    `mysql_tbl_vr1yfu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vr1yfu` (`mysql_tbl_vr1yfu_supplier_id`, `mysql_tbl_vr1yfu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6rmr` (
    `mysql_tbl_1t6rmr_category_id` INT
);

INSERT INTO `mysql_tbl_1t6rmr` (`mysql_tbl_1t6rmr_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4hrae` (
    `mysql_tbl_u4hrae_customer_id` INT,
    `mysql_tbl_u4hrae_country` INT
);

INSERT INTO `mysql_tbl_u4hrae` (`mysql_tbl_u4hrae_customer_id`, `mysql_tbl_u4hrae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76v67n` (
    mysql_tbl_76v67n_id INT,
    mysql_tbl_76v67n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_76v67n` (`mysql_tbl_76v67n_id`, `mysql_tbl_76v67n_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_76v67n` (`mysql_tbl_76v67n_id`, `mysql_tbl_76v67n_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kthla` (
    `mysql_tbl_0kthla_booking_id` INT,
    `mysql_tbl_0kthla_guest_id` INT,
    `mysql_tbl_0kthla_room_id` INT,
    `mysql_tbl_0kthla_check_in_date` DATE,
    `mysql_tbl_0kthla_check_out_date` DATE,
    `mysql_tbl_0kthla_room_rate` INT,
    `mysql_tbl_0kthla_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hza4q4` (
    `mysql_tbl_hza4q4_room_id` INT,
    `mysql_tbl_hza4q4_room_type` VARCHAR(50),
    `mysql_tbl_hza4q4_base_rate` INT,
    `mysql_tbl_hza4q4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_0kthla` (`mysql_tbl_0kthla_booking_id`, `mysql_tbl_0kthla_guest_id`, `mysql_tbl_0kthla_room_id`, `mysql_tbl_0kthla_check_in_date`, `mysql_tbl_0kthla_check_out_date`, `mysql_tbl_0kthla_room_rate`, `mysql_tbl_0kthla_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hza4q4` (`mysql_tbl_hza4q4_room_id`, `mysql_tbl_hza4q4_room_type`, `mysql_tbl_hza4q4_base_rate`, `mysql_tbl_hza4q4_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83q34s` (
    `mysql_tbl_83q34s_customer_id` INT,
    `mysql_tbl_83q34s_order_date` DATE,
    `mysql_tbl_83q34s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83q34s` (`mysql_tbl_83q34s_customer_id`, `mysql_tbl_83q34s_order_date`, `mysql_tbl_83q34s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ydme` (
    `mysql_tbl_y1ydme_unit_id` INT,
    `mysql_tbl_y1ydme_facility_id` INT,
    `mysql_tbl_y1ydme_unit_size` INT,
    `mysql_tbl_y1ydme_monthly_rate` INT,
    `mysql_tbl_y1ydme_climate_controlled` INT,
    `mysql_tbl_y1ydme_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9li9a` (
    `mysql_tbl_p9li9a_rental_id` INT,
    `mysql_tbl_p9li9a_unit_id` INT,
    `mysql_tbl_p9li9a_customer_id` INT,
    `mysql_tbl_p9li9a_start_date` DATE,
    `mysql_tbl_p9li9a_rental_months` INT,
    `mysql_tbl_p9li9a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y1ydme` (`mysql_tbl_y1ydme_unit_id`, `mysql_tbl_y1ydme_facility_id`, `mysql_tbl_y1ydme_unit_size`, `mysql_tbl_y1ydme_monthly_rate`, `mysql_tbl_y1ydme_climate_controlled`, `mysql_tbl_y1ydme_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p9li9a` (`mysql_tbl_p9li9a_rental_id`, `mysql_tbl_p9li9a_unit_id`, `mysql_tbl_p9li9a_customer_id`, `mysql_tbl_p9li9a_start_date`, `mysql_tbl_p9li9a_rental_months`, `mysql_tbl_p9li9a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_defneu` (
    `mysql_tbl_defneu_product_id` INT,
    `mysql_tbl_defneu_category_id` INT,
    `mysql_tbl_defneu_price` DECIMAL(10,2),
    `mysql_tbl_defneu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22ked` (
    `mysql_tbl_o22ked_order_id` INT,
    `mysql_tbl_o22ked_product_id` INT,
    `mysql_tbl_o22ked_quantity` INT
);

INSERT INTO `mysql_tbl_defneu` (`mysql_tbl_defneu_product_id`, `mysql_tbl_defneu_category_id`, `mysql_tbl_defneu_price`, `mysql_tbl_defneu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o22ked` (`mysql_tbl_o22ked_order_id`, `mysql_tbl_o22ked_product_id`, `mysql_tbl_o22ked_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bej2mc` (
    `mysql_tbl_bej2mc_meter_id` INT,
    `mysql_tbl_bej2mc_customer_id` INT,
    `mysql_tbl_bej2mc_meter_type` VARCHAR(50),
    `mysql_tbl_bej2mc_current_reading` INT,
    `mysql_tbl_bej2mc_previous_reading` INT,
    `mysql_tbl_bej2mc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnje1` (
    `mysql_tbl_gpnje1_tariff_id` INT,
    `mysql_tbl_gpnje1_tier_name` VARCHAR(50),
    `mysql_tbl_gpnje1_min_units` INT,
    `mysql_tbl_gpnje1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_bej2mc` (`mysql_tbl_bej2mc_meter_id`, `mysql_tbl_bej2mc_customer_id`, `mysql_tbl_bej2mc_meter_type`, `mysql_tbl_bej2mc_current_reading`, `mysql_tbl_bej2mc_previous_reading`, `mysql_tbl_bej2mc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gpnje1` (`mysql_tbl_gpnje1_tariff_id`, `mysql_tbl_gpnje1_tier_name`, `mysql_tbl_gpnje1_min_units`, `mysql_tbl_gpnje1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sagaa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9sagaa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9sagaa`
    WHERE mysql_tbl_9sagaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_83q34s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_83q34s`
    WHERE mysql_tbl_83q34s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_76v67n`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bej2mc_CURRENT_READING, 0), COALESCE(mysql_tbl_bej2mc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_bej2mc`
    WHERE mysql_tbl_bej2mc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_defneu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_defneu`
    WHERE mysql_tbl_defneu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o22ked_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o22ked`
    WHERE mysql_tbl_o22ked_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_y1ydme_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_y1ydme`
    WHERE mysql_tbl_y1ydme_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_y1ydme_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_y1ydme`
    WHERE mysql_tbl_y1ydme_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_y1ydme_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0kthla_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_0kthla_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0kthla`
    WHERE mysql_tbl_0kthla_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kthla_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_0kthla` HB
    JOIN `mysql_tbl_hza4q4` R ON mysql_tbl_0kthla_ROOM_ID = mysql_tbl_hza4q4_ROOM_ID
    WHERE mysql_tbl_0kthla_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kthla_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_0kthla`
    WHERE mysql_tbl_0kthla_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bjqitn` O
    JOIN `mysql_tbl_u4hrae` C ON O.CUSTOMER_ID = mysql_tbl_u4hrae_CUSTOMER_ID
    WHERE mysql_tbl_u4hrae_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bjqitn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vr1yfu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vr1yfu`
    WHERE mysql_tbl_vr1yfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1t6rmr`
    WHERE mysql_tbl_1t6rmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);