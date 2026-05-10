/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9g78c3` (
    `mysql_tbl_9g78c3_shipment_id` INT,
    `mysql_tbl_9g78c3_carrier_id` INT,
    `mysql_tbl_9g78c3_origin_zip` INT,
    `mysql_tbl_9g78c3_dest_zip` INT,
    `mysql_tbl_9g78c3_weight_lbs` INT,
    `mysql_tbl_9g78c3_distance_miles` INT,
    `mysql_tbl_9g78c3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtxht` (
    `mysql_tbl_4mtxht_carrier_id` INT,
    `mysql_tbl_4mtxht_name` VARCHAR(50),
    `mysql_tbl_4mtxht_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4mtxht_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9g78c3` (`mysql_tbl_9g78c3_shipment_id`, `mysql_tbl_9g78c3_carrier_id`, `mysql_tbl_9g78c3_origin_zip`, `mysql_tbl_9g78c3_dest_zip`, `mysql_tbl_9g78c3_weight_lbs`, `mysql_tbl_9g78c3_distance_miles`, `mysql_tbl_9g78c3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4mtxht` (`mysql_tbl_4mtxht_carrier_id`, `mysql_tbl_4mtxht_name`, `mysql_tbl_4mtxht_reliability_rating`, `mysql_tbl_4mtxht_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvg2un` (
    `mysql_tbl_yvg2un_product_id` INT,
    `mysql_tbl_yvg2un_category_id` INT,
    `mysql_tbl_yvg2un_price` DECIMAL(10,2),
    `mysql_tbl_yvg2un_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgpu9f` (
    `mysql_tbl_jgpu9f_category_id` INT,
    `mysql_tbl_jgpu9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvg2un` (`mysql_tbl_yvg2un_product_id`, `mysql_tbl_yvg2un_category_id`, `mysql_tbl_yvg2un_price`, `mysql_tbl_yvg2un_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jgpu9f` (`mysql_tbl_jgpu9f_category_id`, `mysql_tbl_jgpu9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpzyx` (
    `mysql_tbl_nhpzyx_customer_id` INT,
    `mysql_tbl_nhpzyx_order_id` INT,
    `mysql_tbl_nhpzyx_order_date` DATE
);

INSERT INTO `mysql_tbl_nhpzyx` (`mysql_tbl_nhpzyx_customer_id`, `mysql_tbl_nhpzyx_order_id`, `mysql_tbl_nhpzyx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lysysu` (
    `mysql_tbl_lysysu_customer_id` INT,
    `mysql_tbl_lysysu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx6pn2` (
    `mysql_tbl_wx6pn2_order_id` INT,
    `mysql_tbl_wx6pn2_customer_id` INT,
    `mysql_tbl_wx6pn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lysysu` (`mysql_tbl_lysysu_customer_id`, `mysql_tbl_lysysu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wx6pn2` (`mysql_tbl_wx6pn2_order_id`, `mysql_tbl_wx6pn2_customer_id`, `mysql_tbl_wx6pn2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx49fy` (
    `mysql_tbl_cx49fy_order_id` INT,
    `mysql_tbl_cx49fy_customer_id` INT,
    `mysql_tbl_cx49fy_order_date` DATE,
    `mysql_tbl_cx49fy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx49fy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rt291` (
    `mysql_tbl_9rt291_shipment_id` INT,
    `mysql_tbl_9rt291_order_id` INT,
    `mysql_tbl_9rt291_carrier` INT,
    `mysql_tbl_9rt291_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx49fy` (`mysql_tbl_cx49fy_order_id`, `mysql_tbl_cx49fy_customer_id`, `mysql_tbl_cx49fy_order_date`, `mysql_tbl_cx49fy_total_amount`, `mysql_tbl_cx49fy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9rt291` (`mysql_tbl_9rt291_shipment_id`, `mysql_tbl_9rt291_order_id`, `mysql_tbl_9rt291_carrier`, `mysql_tbl_9rt291_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chrjut` (
    `mysql_tbl_chrjut_order_id` INT,
    `mysql_tbl_chrjut_customer_id` INT,
    `mysql_tbl_chrjut_order_date` DATE,
    `mysql_tbl_chrjut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnjy3` (
    `mysql_tbl_4nnjy3_customer_id` INT,
    `mysql_tbl_4nnjy3_country` INT
);

INSERT INTO `mysql_tbl_chrjut` (`mysql_tbl_chrjut_order_id`, `mysql_tbl_chrjut_customer_id`, `mysql_tbl_chrjut_order_date`, `mysql_tbl_chrjut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4nnjy3` (`mysql_tbl_4nnjy3_customer_id`, `mysql_tbl_4nnjy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iicweu` (
    `mysql_tbl_iicweu_flight_id` INT,
    `mysql_tbl_iicweu_origin` INT,
    `mysql_tbl_iicweu_destination` INT,
    `mysql_tbl_iicweu_departure_time` DATE,
    `mysql_tbl_iicweu_arrival_time` DATE,
    `mysql_tbl_iicweu_aircraft_type` VARCHAR(50),
    `mysql_tbl_iicweu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yenimh` (
    `mysql_tbl_yenimh_leg_id` INT,
    `mysql_tbl_yenimh_booking_id` INT,
    `mysql_tbl_yenimh_flight_id` INT,
    `mysql_tbl_yenimh_seat_class` INT,
    `mysql_tbl_yenimh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iicweu` (`mysql_tbl_iicweu_flight_id`, `mysql_tbl_iicweu_origin`, `mysql_tbl_iicweu_destination`, `mysql_tbl_iicweu_departure_time`, `mysql_tbl_iicweu_arrival_time`, `mysql_tbl_iicweu_aircraft_type`, `mysql_tbl_iicweu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yenimh` (`mysql_tbl_yenimh_leg_id`, `mysql_tbl_yenimh_booking_id`, `mysql_tbl_yenimh_flight_id`, `mysql_tbl_yenimh_seat_class`, `mysql_tbl_yenimh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0vhy` (
    `mysql_tbl_df0vhy_cdate` DATE
);

INSERT INTO `mysql_tbl_df0vhy` (`mysql_tbl_df0vhy_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgiz7` (
    `mysql_tbl_nrgiz7_reservation_id` INT,
    `mysql_tbl_nrgiz7_customer_id` INT,
    `mysql_tbl_nrgiz7_restaurant_id` INT,
    `mysql_tbl_nrgiz7_party_size` INT,
    `mysql_tbl_nrgiz7_reservation_date` DATE,
    `mysql_tbl_nrgiz7_duration_minutes` INT,
    `mysql_tbl_nrgiz7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3vqv` (
    `mysql_tbl_ui3vqv_restaurant_id` INT,
    `mysql_tbl_ui3vqv_name` VARCHAR(50),
    `mysql_tbl_ui3vqv_rating` DECIMAL(3,1),
    `mysql_tbl_ui3vqv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrgiz7` (`mysql_tbl_nrgiz7_reservation_id`, `mysql_tbl_nrgiz7_customer_id`, `mysql_tbl_nrgiz7_restaurant_id`, `mysql_tbl_nrgiz7_party_size`, `mysql_tbl_nrgiz7_reservation_date`, `mysql_tbl_nrgiz7_duration_minutes`, `mysql_tbl_nrgiz7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ui3vqv` (`mysql_tbl_ui3vqv_restaurant_id`, `mysql_tbl_ui3vqv_name`, `mysql_tbl_ui3vqv_rating`, `mysql_tbl_ui3vqv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seehoh` (
    `mysql_tbl_seehoh_campaign_id` INT,
    `mysql_tbl_seehoh_status` VARCHAR(50),
    `mysql_tbl_seehoh_budget` INT
);

INSERT INTO `mysql_tbl_seehoh` (`mysql_tbl_seehoh_campaign_id`, `mysql_tbl_seehoh_status`, `mysql_tbl_seehoh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g3i9a` (
    `mysql_tbl_5g3i9a_emp_id` INT,
    `mysql_tbl_5g3i9a_department_id` INT,
    `mysql_tbl_5g3i9a_salary` INT,
    `mysql_tbl_5g3i9a_hire_date` DATE,
    `mysql_tbl_5g3i9a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g3i9a` (`mysql_tbl_5g3i9a_emp_id`, `mysql_tbl_5g3i9a_department_id`, `mysql_tbl_5g3i9a_salary`, `mysql_tbl_5g3i9a_hire_date`, `mysql_tbl_5g3i9a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6976` (
    `mysql_tbl_3l6976_order_id` INT,
    `mysql_tbl_3l6976_customer_id` INT,
    `mysql_tbl_3l6976_order_date` DATE,
    `mysql_tbl_3l6976_total_amount` DECIMAL(10,2),
    `mysql_tbl_3l6976_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic8y7w` (
    `mysql_tbl_ic8y7w_payment_id` INT,
    `mysql_tbl_ic8y7w_order_id` INT,
    `mysql_tbl_ic8y7w_payment_date` DATE,
    `mysql_tbl_ic8y7w_amount_paid` INT
);

INSERT INTO `mysql_tbl_3l6976` (`mysql_tbl_3l6976_order_id`, `mysql_tbl_3l6976_customer_id`, `mysql_tbl_3l6976_order_date`, `mysql_tbl_3l6976_total_amount`, `mysql_tbl_3l6976_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ic8y7w` (`mysql_tbl_ic8y7w_payment_id`, `mysql_tbl_ic8y7w_order_id`, `mysql_tbl_ic8y7w_payment_date`, `mysql_tbl_ic8y7w_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_nhpzyx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nhpzyx`
    WHERE mysql_tbl_nhpzyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wx6pn2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wx6pn2` O
    JOIN `mysql_tbl_lysysu` C ON mysql_tbl_wx6pn2_CUSTOMER_ID = mysql_tbl_lysysu_CUSTOMER_ID
    WHERE mysql_tbl_lysysu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wx6pn2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wx6pn2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx49fy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cx49fy`
    WHERE mysql_tbl_cx49fy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rt291_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9rt291`
    WHERE mysql_tbl_9rt291_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yvg2un`
    WHERE mysql_tbl_yvg2un_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_yvg2un`
    WHERE mysql_tbl_yvg2un_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yvg2un_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_seehoh_STATUS, COALESCE(mysql_tbl_seehoh_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_seehoh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_seehoh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_seehoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_seehoh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_iicweu_DEPARTURE_TIME, mysql_tbl_iicweu_ARRIVAL_TIME, mysql_tbl_iicweu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_iicweu`
    WHERE mysql_tbl_iicweu_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_4nnjy3`
    WHERE mysql_tbl_4nnjy3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4nnjy3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l6976_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3l6976`
    WHERE mysql_tbl_3l6976_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ic8y7w_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ic8y7w`
    WHERE mysql_tbl_ic8y7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_df0vhy`;
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_ui3vqv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ui3vqv`
    WHERE mysql_tbl_ui3vqv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g3i9a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5g3i9a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5g3i9a`
    WHERE mysql_tbl_5g3i9a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5g3i9a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g78c3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9g78c3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9g78c3`
    WHERE mysql_tbl_9g78c3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4mtxht_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9g78c3` FS
    JOIN `mysql_tbl_4mtxht` C ON mysql_tbl_9g78c3_CARRIER_ID = mysql_tbl_4mtxht_CARRIER_ID
    WHERE mysql_tbl_9g78c3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);