/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjsdtp` (
    `mysql_tbl_hjsdtp_shipment_id` INT,
    `mysql_tbl_hjsdtp_carrier_id` INT,
    `mysql_tbl_hjsdtp_origin_zip` INT,
    `mysql_tbl_hjsdtp_dest_zip` INT,
    `mysql_tbl_hjsdtp_weight_lbs` INT,
    `mysql_tbl_hjsdtp_distance_miles` INT,
    `mysql_tbl_hjsdtp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6irtqm` (
    `mysql_tbl_6irtqm_carrier_id` INT,
    `mysql_tbl_6irtqm_name` VARCHAR(50),
    `mysql_tbl_6irtqm_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6irtqm_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hjsdtp` (`mysql_tbl_hjsdtp_shipment_id`, `mysql_tbl_hjsdtp_carrier_id`, `mysql_tbl_hjsdtp_origin_zip`, `mysql_tbl_hjsdtp_dest_zip`, `mysql_tbl_hjsdtp_weight_lbs`, `mysql_tbl_hjsdtp_distance_miles`, `mysql_tbl_hjsdtp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6irtqm` (`mysql_tbl_6irtqm_carrier_id`, `mysql_tbl_6irtqm_name`, `mysql_tbl_6irtqm_reliability_rating`, `mysql_tbl_6irtqm_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk0b1e` (
    `mysql_tbl_fk0b1e_customer_id` INT,
    `mysql_tbl_fk0b1e_status` VARCHAR(50),
    `mysql_tbl_fk0b1e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk0b1e` (`mysql_tbl_fk0b1e_customer_id`, `mysql_tbl_fk0b1e_status`, `mysql_tbl_fk0b1e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilcm3` (
    `mysql_tbl_4ilcm3_order_id` INT,
    `mysql_tbl_4ilcm3_customer_id` INT,
    `mysql_tbl_4ilcm3_order_date` DATE,
    `mysql_tbl_4ilcm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ilcm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxio6r` (
    `mysql_tbl_yxio6r_refund_id` INT,
    `mysql_tbl_yxio6r_order_id` INT,
    `mysql_tbl_yxio6r_refund_amount` DECIMAL(10,2),
    `mysql_tbl_yxio6r_refund_date` DATE,
    `mysql_tbl_yxio6r_reason` INT
);

INSERT INTO `mysql_tbl_4ilcm3` (`mysql_tbl_4ilcm3_order_id`, `mysql_tbl_4ilcm3_customer_id`, `mysql_tbl_4ilcm3_order_date`, `mysql_tbl_4ilcm3_total_amount`, `mysql_tbl_4ilcm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxio6r` (`mysql_tbl_yxio6r_refund_id`, `mysql_tbl_yxio6r_order_id`, `mysql_tbl_yxio6r_refund_amount`, `mysql_tbl_yxio6r_refund_date`, `mysql_tbl_yxio6r_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67yv2` (
    `mysql_tbl_d67yv2_customer_id` INT,
    `mysql_tbl_d67yv2_registration_date` DATE,
    `mysql_tbl_d67yv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1bib` (
    `mysql_tbl_9y1bib_order_id` INT,
    `mysql_tbl_9y1bib_customer_id` INT,
    `mysql_tbl_9y1bib_order_date` DATE,
    `mysql_tbl_9y1bib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d67yv2` (`mysql_tbl_d67yv2_customer_id`, `mysql_tbl_d67yv2_registration_date`, `mysql_tbl_d67yv2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9y1bib` (`mysql_tbl_9y1bib_order_id`, `mysql_tbl_9y1bib_customer_id`, `mysql_tbl_9y1bib_order_date`, `mysql_tbl_9y1bib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inm69b` (mysql_tbl_inm69b_id INT, mysql_tbl_inm69b_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to37nl` (mysql_tbl_to37nl_id INT, student_mysql_tbl_to37nl_id INT, course_mysql_tbl_to37nl_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbb9h` (
    `mysql_tbl_3xbb9h_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_3xbb9h` (`mysql_tbl_3xbb9h_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti93cy` (
    `mysql_tbl_ti93cy_order_id` INT,
    `mysql_tbl_ti93cy_customer_id` INT,
    `mysql_tbl_ti93cy_order_date` DATE,
    `mysql_tbl_ti93cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ti93cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn88k` (
    `mysql_tbl_omn88k_order_id` INT,
    `mysql_tbl_omn88k_product_id` INT,
    `mysql_tbl_omn88k_quantity` INT
);

INSERT INTO `mysql_tbl_ti93cy` (`mysql_tbl_ti93cy_order_id`, `mysql_tbl_ti93cy_customer_id`, `mysql_tbl_ti93cy_order_date`, `mysql_tbl_ti93cy_total_amount`, `mysql_tbl_ti93cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omn88k` (`mysql_tbl_omn88k_order_id`, `mysql_tbl_omn88k_product_id`, `mysql_tbl_omn88k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8picej` (
    `mysql_tbl_8picej_card_id` INT,
    `mysql_tbl_8picej_customer_id` INT,
    `mysql_tbl_8picej_card_type` VARCHAR(50),
    `mysql_tbl_8picej_credit_limit` INT,
    `mysql_tbl_8picej_current_balance` INT,
    `mysql_tbl_8picej_interest_rate` INT,
    `mysql_tbl_8picej_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_8picej` (`mysql_tbl_8picej_card_id`, `mysql_tbl_8picej_customer_id`, `mysql_tbl_8picej_card_type`, `mysql_tbl_8picej_credit_limit`, `mysql_tbl_8picej_current_balance`, `mysql_tbl_8picej_interest_rate`, `mysql_tbl_8picej_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ounj1v` (
    `mysql_tbl_ounj1v_customer_id` INT,
    `mysql_tbl_ounj1v_registration_date` DATE,
    `mysql_tbl_ounj1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqvt6` (
    `mysql_tbl_qbqvt6_order_id` INT,
    `mysql_tbl_qbqvt6_customer_id` INT,
    `mysql_tbl_qbqvt6_order_date` DATE,
    `mysql_tbl_qbqvt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ounj1v` (`mysql_tbl_ounj1v_customer_id`, `mysql_tbl_ounj1v_registration_date`, `mysql_tbl_ounj1v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qbqvt6` (`mysql_tbl_qbqvt6_order_id`, `mysql_tbl_qbqvt6_customer_id`, `mysql_tbl_qbqvt6_order_date`, `mysql_tbl_qbqvt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lg38r` (
    `mysql_tbl_8lg38r_table_id` INT,
    `mysql_tbl_8lg38r_restaurant_id` INT,
    `mysql_tbl_8lg38r_capacity` INT,
    `mysql_tbl_8lg38r_is_outdoor` INT,
    `mysql_tbl_8lg38r_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3m28` (
    `mysql_tbl_dx3m28_reservation_id` INT,
    `mysql_tbl_dx3m28_table_id` INT,
    `mysql_tbl_dx3m28_customer_id` INT,
    `mysql_tbl_dx3m28_party_size` INT,
    `mysql_tbl_dx3m28_reservation_date` DATE,
    `mysql_tbl_dx3m28_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8lg38r` (`mysql_tbl_8lg38r_table_id`, `mysql_tbl_8lg38r_restaurant_id`, `mysql_tbl_8lg38r_capacity`, `mysql_tbl_8lg38r_is_outdoor`, `mysql_tbl_8lg38r_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx3m28` (`mysql_tbl_dx3m28_reservation_id`, `mysql_tbl_dx3m28_table_id`, `mysql_tbl_dx3m28_customer_id`, `mysql_tbl_dx3m28_party_size`, `mysql_tbl_dx3m28_reservation_date`, `mysql_tbl_dx3m28_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95j3mz` (
    `mysql_tbl_95j3mz_order_id` INT,
    `mysql_tbl_95j3mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95j3mz` (`mysql_tbl_95j3mz_order_id`, `mysql_tbl_95j3mz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ch7a` (
    mysql_tbl_q6ch7a_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_q6ch7a_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_q6ch7a` (`mysql_tbl_q6ch7a_category_id`, `mysql_tbl_q6ch7a_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iut89` (
    `mysql_tbl_8iut89_customer_id` INT,
    `mysql_tbl_8iut89_country` INT
);

INSERT INTO `mysql_tbl_8iut89` (`mysql_tbl_8iut89_customer_id`, `mysql_tbl_8iut89_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudrq3` (
    `mysql_tbl_zudrq3_supplier_id` INT,
    `mysql_tbl_zudrq3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zudrq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zudrq3` (`mysql_tbl_zudrq3_supplier_id`, `mysql_tbl_zudrq3_supplier_rating`, `mysql_tbl_zudrq3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50v090` (
    `mysql_tbl_50v090_supplier_id` INT,
    `mysql_tbl_50v090_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_50v090_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgtoz` (
    `mysql_tbl_ylgtoz_product_id` INT,
    `mysql_tbl_ylgtoz_supplier_id` INT,
    `mysql_tbl_ylgtoz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50v090` (`mysql_tbl_50v090_supplier_id`, `mysql_tbl_50v090_supplier_rating`, `mysql_tbl_50v090_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ylgtoz` (`mysql_tbl_ylgtoz_product_id`, `mysql_tbl_ylgtoz_supplier_id`, `mysql_tbl_ylgtoz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0z4n` (
    mysql_tbl_pz0z4n_inventory_id INT PRIMARY KEY,
    mysql_tbl_pz0z4n_film_id INT,
    mysql_tbl_pz0z4n_store_id INT
);

INSERT INTO `mysql_tbl_pz0z4n` (`mysql_tbl_pz0z4n_inventory_id`, `mysql_tbl_pz0z4n_film_id`, `mysql_tbl_pz0z4n_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688872` (
    `mysql_tbl_688872_order_id` INT,
    `mysql_tbl_688872_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_688872` (`mysql_tbl_688872_order_id`, `mysql_tbl_688872_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqsvis` (
    `mysql_tbl_tqsvis_order_id` INT,
    `mysql_tbl_tqsvis_customer_id` INT,
    `mysql_tbl_tqsvis_store_id` INT,
    `mysql_tbl_tqsvis_order_date` DATE,
    `mysql_tbl_tqsvis_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqsvis_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ny2a` (
    `mysql_tbl_e7ny2a_store_id` INT,
    `mysql_tbl_e7ny2a_name` VARCHAR(50),
    `mysql_tbl_e7ny2a_region` INT,
    `mysql_tbl_e7ny2a_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_tqsvis` (`mysql_tbl_tqsvis_order_id`, `mysql_tbl_tqsvis_customer_id`, `mysql_tbl_tqsvis_store_id`, `mysql_tbl_tqsvis_order_date`, `mysql_tbl_tqsvis_total_amount`, `mysql_tbl_tqsvis_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e7ny2a` (`mysql_tbl_e7ny2a_store_id`, `mysql_tbl_e7ny2a_name`, `mysql_tbl_e7ny2a_region`, `mysql_tbl_e7ny2a_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g19x3` (
    `mysql_tbl_1g19x3_supplier_id` INT
);

INSERT INTO `mysql_tbl_1g19x3` (`mysql_tbl_1g19x3_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zudrq3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zudrq3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zudrq3`
    WHERE mysql_tbl_zudrq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8iut89`
    WHERE mysql_tbl_8iut89_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qbqvt6`
    WHERE mysql_tbl_qbqvt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qbqvt6` O
    JOIN `mysql_tbl_ounj1v` C ON mysql_tbl_qbqvt6_CUSTOMER_ID = mysql_tbl_ounj1v_CUSTOMER_ID
    WHERE mysql_tbl_ounj1v_COUNTRY = (SELECT mysql_tbl_ounj1v_COUNTRY FROM `mysql_tbl_ounj1v` WHERE mysql_tbl_ounj1v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_q6ch7a` (`mysql_tbl_q6ch7a_CATEGORY_ID`, `mysql_tbl_q6ch7a_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95j3mz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_95j3mz`
    WHERE mysql_tbl_95j3mz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lg38r_CAPACITY, 4), COALESCE(mysql_tbl_8lg38r_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8lg38r`
    WHERE mysql_tbl_8lg38r_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dx3m28`
    WHERE mysql_tbl_dx3m28_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dx3m28_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omn88k_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_omn88k` OI
    JOIN `mysql_tbl_e7cu9n` P ON mysql_tbl_omn88k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_omn88k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omn88k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_omn88k` OI
    WHERE mysql_tbl_omn88k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_3xbb9h_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_3xbb9h` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8picej_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_8picej_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_8picej`
    WHERE mysql_tbl_8picej_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9y1bib_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_9y1bib`
    WHERE mysql_tbl_9y1bib_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9y1bib_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_9y1bib_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_9y1bib`
    WHERE mysql_tbl_9y1bib_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9y1bib_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_to37nl_STUDENT_ID INT, mysql_tbl_to37nl_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_inm69b_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_inm69b` WHERE mysql_tbl_inm69b_ID = mysql_tbl_to37nl_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_to37nl` WHERE mysql_tbl_to37nl_COURSE_ID = mysql_tbl_to37nl_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_to37nl` (`mysql_tbl_to37nl_STUDENT_ID`, `mysql_tbl_to37nl_COURSE_ID`) VALUES (mysql_tbl_to37nl_STUDENT_ID, mysql_tbl_to37nl_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_e7ny2a_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_tqsvis` O
    JOIN `mysql_tbl_e7ny2a` S ON mysql_tbl_tqsvis_STORE_ID = mysql_tbl_e7ny2a_STORE_ID
    WHERE mysql_tbl_tqsvis_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_pz0z4n`
    WHERE mysql_tbl_pz0z4n_FILM_ID = P_FILM_ID
    AND mysql_tbl_pz0z4n_STORE_ID = P_STORE_ID
    AND mysql_tbl_pz0z4n_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_e7cu9n`
    WHERE mysql_tbl_1g19x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50v090_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_50v090_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_50v090`
    WHERE mysql_tbl_50v090_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ylgtoz`
    WHERE mysql_tbl_ylgtoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_688872_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_688872`
    WHERE mysql_tbl_688872_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ilcm3_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 0)) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ilcm3`
    WHERE mysql_tbl_4ilcm3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxio6r_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_yxio6r`
    WHERE mysql_tbl_yxio6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fk0b1e_STATUS, COALESCE(mysql_tbl_fk0b1e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fk0b1e`
    WHERE mysql_tbl_fk0b1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjsdtp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hjsdtp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hjsdtp`
    WHERE mysql_tbl_hjsdtp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6irtqm_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hjsdtp` FS
    JOIN `mysql_tbl_6irtqm` C ON mysql_tbl_hjsdtp_CARRIER_ID = mysql_tbl_6irtqm_CARRIER_ID
    WHERE mysql_tbl_hjsdtp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);