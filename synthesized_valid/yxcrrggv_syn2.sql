/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fnpnr` (
    `mysql_tbl_1fnpnr_emp_id` INT,
    `mysql_tbl_1fnpnr_department_id` INT,
    `mysql_tbl_1fnpnr_salary` INT,
    `mysql_tbl_1fnpnr_hire_date` DATE,
    `mysql_tbl_1fnpnr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fnpnr` (`mysql_tbl_1fnpnr_emp_id`, `mysql_tbl_1fnpnr_department_id`, `mysql_tbl_1fnpnr_salary`, `mysql_tbl_1fnpnr_hire_date`, `mysql_tbl_1fnpnr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj4se7` (
    `mysql_tbl_pj4se7_restaurant_id` INT,
    `mysql_tbl_pj4se7_cuisine_type` VARCHAR(50),
    `mysql_tbl_pj4se7_average_wait_time_minutes` DATE,
    `mysql_tbl_pj4se7_rating` DECIMAL(3,1),
    `mysql_tbl_pj4se7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suwvlc` (
    `mysql_tbl_suwvlc_reservation_id` INT,
    `mysql_tbl_suwvlc_restaurant_id` INT,
    `mysql_tbl_suwvlc_customer_id` INT,
    `mysql_tbl_suwvlc_party_size` INT,
    `mysql_tbl_suwvlc_reservation_date` DATE,
    `mysql_tbl_suwvlc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj4se7` (`mysql_tbl_pj4se7_restaurant_id`, `mysql_tbl_pj4se7_cuisine_type`, `mysql_tbl_pj4se7_average_wait_time_minutes`, `mysql_tbl_pj4se7_rating`, `mysql_tbl_pj4se7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_suwvlc` (`mysql_tbl_suwvlc_reservation_id`, `mysql_tbl_suwvlc_restaurant_id`, `mysql_tbl_suwvlc_customer_id`, `mysql_tbl_suwvlc_party_size`, `mysql_tbl_suwvlc_reservation_date`, `mysql_tbl_suwvlc_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fff3` (
    `mysql_tbl_r3fff3_emp_id` INT,
    `mysql_tbl_r3fff3_hire_date` DATE
);

INSERT INTO `mysql_tbl_r3fff3` (`mysql_tbl_r3fff3_emp_id`, `mysql_tbl_r3fff3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqyxn` (
    `mysql_tbl_uqqyxn_campaign_id` INT,
    `mysql_tbl_uqqyxn_channel` INT,
    `mysql_tbl_uqqyxn_budget` INT,
    `mysql_tbl_uqqyxn_start_date` DATE,
    `mysql_tbl_uqqyxn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jitjt` (
    `mysql_tbl_9jitjt_conversion_id` INT,
    `mysql_tbl_9jitjt_campaign_id` INT,
    `mysql_tbl_9jitjt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uqqyxn` (`mysql_tbl_uqqyxn_campaign_id`, `mysql_tbl_uqqyxn_channel`, `mysql_tbl_uqqyxn_budget`, `mysql_tbl_uqqyxn_start_date`, `mysql_tbl_uqqyxn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9jitjt` (`mysql_tbl_9jitjt_conversion_id`, `mysql_tbl_9jitjt_campaign_id`, `mysql_tbl_9jitjt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xlleb` (
    `mysql_tbl_7xlleb_product_id` INT,
    `mysql_tbl_7xlleb_category_id` INT,
    `mysql_tbl_7xlleb_price` DECIMAL(10,2),
    `mysql_tbl_7xlleb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftmx2x` (
    `mysql_tbl_ftmx2x_category_id` INT,
    `mysql_tbl_ftmx2x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xlleb` (`mysql_tbl_7xlleb_product_id`, `mysql_tbl_7xlleb_category_id`, `mysql_tbl_7xlleb_price`, `mysql_tbl_7xlleb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftmx2x` (`mysql_tbl_ftmx2x_category_id`, `mysql_tbl_ftmx2x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7xrp` (
    `mysql_tbl_fq7xrp_product_id` INT,
    `mysql_tbl_fq7xrp_category_id` INT,
    `mysql_tbl_fq7xrp_price` DECIMAL(10,2),
    `mysql_tbl_fq7xrp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2pjm` (
    `mysql_tbl_rz2pjm_category_id` INT,
    `mysql_tbl_rz2pjm_name` VARCHAR(50),
    `mysql_tbl_rz2pjm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fq7xrp` (`mysql_tbl_fq7xrp_product_id`, `mysql_tbl_fq7xrp_category_id`, `mysql_tbl_fq7xrp_price`, `mysql_tbl_fq7xrp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rz2pjm` (`mysql_tbl_rz2pjm_category_id`, `mysql_tbl_rz2pjm_name`, `mysql_tbl_rz2pjm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6sssc` (
    `mysql_tbl_c6sssc_loan_id` INT,
    `mysql_tbl_c6sssc_customer_id` INT,
    `mysql_tbl_c6sssc_principal_amount` DECIMAL(10,2),
    `mysql_tbl_c6sssc_interest_rate` INT,
    `mysql_tbl_c6sssc_term_months` INT,
    `mysql_tbl_c6sssc_monthly_payment` INT,
    `mysql_tbl_c6sssc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6sssc` (`mysql_tbl_c6sssc_loan_id`, `mysql_tbl_c6sssc_customer_id`, `mysql_tbl_c6sssc_principal_amount`, `mysql_tbl_c6sssc_interest_rate`, `mysql_tbl_c6sssc_term_months`, `mysql_tbl_c6sssc_monthly_payment`, `mysql_tbl_c6sssc_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulzeyy` (
    `mysql_tbl_ulzeyy_customer_id` INT,
    `mysql_tbl_ulzeyy_country` INT
);

INSERT INTO `mysql_tbl_ulzeyy` (`mysql_tbl_ulzeyy_customer_id`, `mysql_tbl_ulzeyy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zj55n` (
    `mysql_tbl_1zj55n_emp_id` INT,
    `mysql_tbl_1zj55n_salary` INT
);

INSERT INTO `mysql_tbl_1zj55n` (`mysql_tbl_1zj55n_emp_id`, `mysql_tbl_1zj55n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbd5u` (
    `mysql_tbl_6vbd5u_supplier_id` INT,
    `mysql_tbl_6vbd5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vbd5u` (`mysql_tbl_6vbd5u_supplier_id`, `mysql_tbl_6vbd5u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeejkw` (
    `mysql_tbl_aeejkw_flight_id` INT,
    `mysql_tbl_aeejkw_airline_code` INT,
    `mysql_tbl_aeejkw_origin` INT,
    `mysql_tbl_aeejkw_destination` INT,
    `mysql_tbl_aeejkw_distance_miles` INT,
    `mysql_tbl_aeejkw_base_price` DECIMAL(10,2),
    `mysql_tbl_aeejkw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlg0r` (
    `mysql_tbl_5dlg0r_booking_id` INT,
    `mysql_tbl_5dlg0r_flight_id` INT,
    `mysql_tbl_5dlg0r_passenger_id` INT,
    `mysql_tbl_5dlg0r_seat_class` INT,
    `mysql_tbl_5dlg0r_price_paid` INT
);

INSERT INTO `mysql_tbl_aeejkw` (`mysql_tbl_aeejkw_flight_id`, `mysql_tbl_aeejkw_airline_code`, `mysql_tbl_aeejkw_origin`, `mysql_tbl_aeejkw_destination`, `mysql_tbl_aeejkw_distance_miles`, `mysql_tbl_aeejkw_base_price`, `mysql_tbl_aeejkw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5dlg0r` (`mysql_tbl_5dlg0r_booking_id`, `mysql_tbl_5dlg0r_flight_id`, `mysql_tbl_5dlg0r_passenger_id`, `mysql_tbl_5dlg0r_seat_class`, `mysql_tbl_5dlg0r_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vruzqq` (
    `mysql_tbl_vruzqq_order_id` INT,
    `mysql_tbl_vruzqq_customer_id` INT,
    `mysql_tbl_vruzqq_order_date` DATE,
    `mysql_tbl_vruzqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vruzqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osz7b7` (
    `mysql_tbl_osz7b7_shipment_id` INT,
    `mysql_tbl_osz7b7_order_id` INT,
    `mysql_tbl_osz7b7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vruzqq` (`mysql_tbl_vruzqq_order_id`, `mysql_tbl_vruzqq_customer_id`, `mysql_tbl_vruzqq_order_date`, `mysql_tbl_vruzqq_total_amount`, `mysql_tbl_vruzqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osz7b7` (`mysql_tbl_osz7b7_shipment_id`, `mysql_tbl_osz7b7_order_id`, `mysql_tbl_osz7b7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chzy1` (
    `mysql_tbl_7chzy1_product_id` INT,
    `mysql_tbl_7chzy1_supplier_id` INT,
    `mysql_tbl_7chzy1_price` DECIMAL(10,2),
    `mysql_tbl_7chzy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ss1t2` (
    `mysql_tbl_2ss1t2_supplier_id` INT,
    `mysql_tbl_2ss1t2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7chzy1` (`mysql_tbl_7chzy1_product_id`, `mysql_tbl_7chzy1_supplier_id`, `mysql_tbl_7chzy1_price`, `mysql_tbl_7chzy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ss1t2` (`mysql_tbl_2ss1t2_supplier_id`, `mysql_tbl_2ss1t2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_suwvlc`
    WHERE mysql_tbl_suwvlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_suwvlc`
    WHERE mysql_tbl_suwvlc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_suwvlc_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pj4se7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pj4se7`
    WHERE mysql_tbl_pj4se7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fq7xrp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_fq7xrp`
    WHERE mysql_tbl_fq7xrp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fq7xrp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_fq7xrp`
    WHERE mysql_tbl_fq7xrp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xlleb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7xlleb`
    WHERE mysql_tbl_7xlleb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ulzeyy`
    WHERE mysql_tbl_ulzeyy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ss1t2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ss1t2`
    WHERE mysql_tbl_2ss1t2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7chzy1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7chzy1`
    WHERE mysql_tbl_7chzy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zj55n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1zj55n`
    WHERE mysql_tbl_1zj55n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6vbd5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6vbd5u`
    WHERE mysql_tbl_6vbd5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_aeejkw_BASE_PRICE, 200), COALESCE(mysql_tbl_aeejkw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_aeejkw`
    WHERE mysql_tbl_aeejkw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5dlg0r`
    WHERE mysql_tbl_5dlg0r_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vruzqq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vruzqq`
    WHERE mysql_tbl_vruzqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_osz7b7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_osz7b7`
    WHERE mysql_tbl_osz7b7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6sssc_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_c6sssc_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_c6sssc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_c6sssc`
    WHERE mysql_tbl_c6sssc_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9jitjt`
    WHERE mysql_tbl_9jitjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uqqyxn_END_DATE, mysql_tbl_uqqyxn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uqqyxn`
    WHERE mysql_tbl_uqqyxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r3fff3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_r3fff3`
    WHERE mysql_tbl_r3fff3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fnpnr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1fnpnr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1fnpnr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1fnpnr`
    WHERE mysql_tbl_1fnpnr_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();