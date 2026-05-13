/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkf3sp` (
    `mysql_tbl_mkf3sp_product_id` INT,
    `mysql_tbl_mkf3sp_category_id` INT,
    `mysql_tbl_mkf3sp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huro7r` (
    `mysql_tbl_huro7r_category_id` INT,
    `mysql_tbl_huro7r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkf3sp` (`mysql_tbl_mkf3sp_product_id`, `mysql_tbl_mkf3sp_category_id`, `mysql_tbl_mkf3sp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_huro7r` (`mysql_tbl_huro7r_category_id`, `mysql_tbl_huro7r_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kejw46` (
    `mysql_tbl_kejw46_emp_id` INT,
    `mysql_tbl_kejw46_department_id` INT,
    `mysql_tbl_kejw46_salary` INT,
    `mysql_tbl_kejw46_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebsui6` (
    `mysql_tbl_ebsui6_department_id` INT,
    `mysql_tbl_ebsui6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kejw46` (`mysql_tbl_kejw46_emp_id`, `mysql_tbl_kejw46_department_id`, `mysql_tbl_kejw46_salary`, `mysql_tbl_kejw46_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebsui6` (`mysql_tbl_ebsui6_department_id`, `mysql_tbl_ebsui6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgv0td` (
    `mysql_tbl_sgv0td_warranty_id` INT,
    `mysql_tbl_sgv0td_product_id` INT,
    `mysql_tbl_sgv0td_purchase_date` DATE,
    `mysql_tbl_sgv0td_warranty_months` INT,
    `mysql_tbl_sgv0td_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgv0td` (`mysql_tbl_sgv0td_warranty_id`, `mysql_tbl_sgv0td_product_id`, `mysql_tbl_sgv0td_purchase_date`, `mysql_tbl_sgv0td_warranty_months`, `mysql_tbl_sgv0td_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wreyk` (
    `mysql_tbl_2wreyk_customer_id` INT,
    `mysql_tbl_2wreyk_start_date` DATE
);

INSERT INTO `mysql_tbl_2wreyk` (`mysql_tbl_2wreyk_customer_id`, `mysql_tbl_2wreyk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2bcq` (
    `mysql_tbl_4b2bcq_customer_id` INT
);

INSERT INTO `mysql_tbl_4b2bcq` (`mysql_tbl_4b2bcq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5q27e` (
    `mysql_tbl_c5q27e_order_id` INT,
    `mysql_tbl_c5q27e_customer_id` INT,
    `mysql_tbl_c5q27e_order_date` DATE,
    `mysql_tbl_c5q27e_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5q27e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6z2d` (
    `mysql_tbl_ij6z2d_order_id` INT,
    `mysql_tbl_ij6z2d_product_id` INT,
    `mysql_tbl_ij6z2d_quantity` INT
);

INSERT INTO `mysql_tbl_c5q27e` (`mysql_tbl_c5q27e_order_id`, `mysql_tbl_c5q27e_customer_id`, `mysql_tbl_c5q27e_order_date`, `mysql_tbl_c5q27e_total_amount`, `mysql_tbl_c5q27e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij6z2d` (`mysql_tbl_ij6z2d_order_id`, `mysql_tbl_ij6z2d_product_id`, `mysql_tbl_ij6z2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pp2pe` (
    `mysql_tbl_3pp2pe_restaurant_id` INT,
    `mysql_tbl_3pp2pe_cuisine_type` VARCHAR(50),
    `mysql_tbl_3pp2pe_average_wait_time_minutes` DATE,
    `mysql_tbl_3pp2pe_rating` DECIMAL(3,1),
    `mysql_tbl_3pp2pe_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1xez` (
    `mysql_tbl_fk1xez_reservation_id` INT,
    `mysql_tbl_fk1xez_restaurant_id` INT,
    `mysql_tbl_fk1xez_customer_id` INT,
    `mysql_tbl_fk1xez_party_size` INT,
    `mysql_tbl_fk1xez_reservation_date` DATE,
    `mysql_tbl_fk1xez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pp2pe` (`mysql_tbl_3pp2pe_restaurant_id`, `mysql_tbl_3pp2pe_cuisine_type`, `mysql_tbl_3pp2pe_average_wait_time_minutes`, `mysql_tbl_3pp2pe_rating`, `mysql_tbl_3pp2pe_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fk1xez` (`mysql_tbl_fk1xez_reservation_id`, `mysql_tbl_fk1xez_restaurant_id`, `mysql_tbl_fk1xez_customer_id`, `mysql_tbl_fk1xez_party_size`, `mysql_tbl_fk1xez_reservation_date`, `mysql_tbl_fk1xez_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5b8go` (
    mysql_tbl_o5b8go_rental_id INT,
    mysql_tbl_o5b8go_inventory_id INT,
    mysql_tbl_o5b8go_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9n7j` (
    mysql_tbl_hf9n7j_inventory_id INT
);

INSERT INTO `mysql_tbl_o5b8go` (`mysql_tbl_o5b8go_rental_id`, `mysql_tbl_o5b8go_inventory_id`, `mysql_tbl_o5b8go_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_hf9n7j` (`mysql_tbl_hf9n7j_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lu3s0` (
    `mysql_tbl_6lu3s0_emp_id` INT,
    `mysql_tbl_6lu3s0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6lu3s0` (`mysql_tbl_6lu3s0_emp_id`, `mysql_tbl_6lu3s0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5q5e` (mysql_tbl_2p5q5e_student_id INT, mysql_tbl_2p5q5e_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asiofe` (
    `mysql_tbl_asiofe_order_id` INT,
    `mysql_tbl_asiofe_customer_id` INT,
    `mysql_tbl_asiofe_order_date` DATE,
    `mysql_tbl_asiofe_total_amount` DECIMAL(10,2),
    `mysql_tbl_asiofe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl5ui` (
    `mysql_tbl_dhl5ui_order_id` INT,
    `mysql_tbl_dhl5ui_product_id` INT,
    `mysql_tbl_dhl5ui_quantity` INT
);

INSERT INTO `mysql_tbl_asiofe` (`mysql_tbl_asiofe_order_id`, `mysql_tbl_asiofe_customer_id`, `mysql_tbl_asiofe_order_date`, `mysql_tbl_asiofe_total_amount`, `mysql_tbl_asiofe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhl5ui` (`mysql_tbl_dhl5ui_order_id`, `mysql_tbl_dhl5ui_product_id`, `mysql_tbl_dhl5ui_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kv09n` (
    `mysql_tbl_0kv09n_order_id` INT,
    `mysql_tbl_0kv09n_customer_id` INT
);

INSERT INTO `mysql_tbl_0kv09n` (`mysql_tbl_0kv09n_order_id`, `mysql_tbl_0kv09n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thy51m` (
    `mysql_tbl_thy51m_product_id` INT,
    `mysql_tbl_thy51m_category_id` INT,
    `mysql_tbl_thy51m_price` DECIMAL(10,2),
    `mysql_tbl_thy51m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3dl9` (
    `mysql_tbl_wf3dl9_category_id` INT,
    `mysql_tbl_wf3dl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thy51m` (`mysql_tbl_thy51m_product_id`, `mysql_tbl_thy51m_category_id`, `mysql_tbl_thy51m_price`, `mysql_tbl_thy51m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wf3dl9` (`mysql_tbl_wf3dl9_category_id`, `mysql_tbl_wf3dl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwxo0` (
    `mysql_tbl_tdwxo0_customer_id` INT,
    `mysql_tbl_tdwxo0_order_date` DATE
);

INSERT INTO `mysql_tbl_tdwxo0` (`mysql_tbl_tdwxo0_customer_id`, `mysql_tbl_tdwxo0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmezzr` (
    `mysql_tbl_qmezzr_flight_id` INT,
    `mysql_tbl_qmezzr_airline_code` INT,
    `mysql_tbl_qmezzr_origin` INT,
    `mysql_tbl_qmezzr_destination` INT,
    `mysql_tbl_qmezzr_distance_miles` INT,
    `mysql_tbl_qmezzr_base_price` DECIMAL(10,2),
    `mysql_tbl_qmezzr_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u8z6f` (
    `mysql_tbl_1u8z6f_booking_id` INT,
    `mysql_tbl_1u8z6f_flight_id` INT,
    `mysql_tbl_1u8z6f_passenger_id` INT,
    `mysql_tbl_1u8z6f_seat_class` INT,
    `mysql_tbl_1u8z6f_price_paid` INT
);

INSERT INTO `mysql_tbl_qmezzr` (`mysql_tbl_qmezzr_flight_id`, `mysql_tbl_qmezzr_airline_code`, `mysql_tbl_qmezzr_origin`, `mysql_tbl_qmezzr_destination`, `mysql_tbl_qmezzr_distance_miles`, `mysql_tbl_qmezzr_base_price`, `mysql_tbl_qmezzr_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1u8z6f` (`mysql_tbl_1u8z6f_booking_id`, `mysql_tbl_1u8z6f_flight_id`, `mysql_tbl_1u8z6f_passenger_id`, `mysql_tbl_1u8z6f_seat_class`, `mysql_tbl_1u8z6f_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tm5o` (
    `mysql_tbl_w6tm5o_order_id` INT,
    `mysql_tbl_w6tm5o_customer_id` INT,
    `mysql_tbl_w6tm5o_order_date` DATE,
    `mysql_tbl_w6tm5o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9ys9` (
    `mysql_tbl_9a9ys9_customer_id` INT,
    `mysql_tbl_9a9ys9_country` INT
);

INSERT INTO `mysql_tbl_w6tm5o` (`mysql_tbl_w6tm5o_order_id`, `mysql_tbl_w6tm5o_customer_id`, `mysql_tbl_w6tm5o_order_date`, `mysql_tbl_w6tm5o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9a9ys9` (`mysql_tbl_9a9ys9_customer_id`, `mysql_tbl_9a9ys9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5w7o` (
    `mysql_tbl_6n5w7o_campaign_id` INT,
    `mysql_tbl_6n5w7o_start_date` DATE
);

INSERT INTO `mysql_tbl_6n5w7o` (`mysql_tbl_6n5w7o_campaign_id`, `mysql_tbl_6n5w7o_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0kv09n`
    WHERE mysql_tbl_0kv09n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dhl5ui_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dhl5ui_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dhl5ui`
    WHERE mysql_tbl_dhl5ui_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_sgv0td_PURCHASE_DATE, mysql_tbl_sgv0td_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_sgv0td`
    WHERE mysql_tbl_sgv0td_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_tdwxo0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_tdwxo0`
    WHERE mysql_tbl_tdwxo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6n5w7o_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6n5w7o`
    WHERE mysql_tbl_6n5w7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_thy51m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_thy51m`
    WHERE mysql_tbl_thy51m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thy51m_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_thy51m`
    WHERE mysql_tbl_thy51m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_thy51m_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w6tm5o`
    WHERE mysql_tbl_w6tm5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w6tm5o_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w6tm5o`
    WHERE mysql_tbl_w6tm5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_qmezzr_BASE_PRICE, 200), COALESCE(mysql_tbl_qmezzr_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_qmezzr`
    WHERE mysql_tbl_qmezzr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1u8z6f`
    WHERE mysql_tbl_1u8z6f_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_2p5q5e` SET mysql_tbl_2p5q5e_EXAM_SCORE = mysql_tbl_2p5q5e_EXAM_SCORE + 5 WHERE mysql_tbl_2p5q5e_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_o5b8go`
    WHERE mysql_tbl_o5b8go_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_o5b8go_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_hf9n7j` LEFT JOIN `mysql_tbl_o5b8go` USING(mysql_tbl_hf9n7j_INVENTORY_ID)
    WHERE mysql_tbl_hf9n7j.mysql_tbl_hf9n7j_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_o5b8go.mysql_tbl_o5b8go_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6lu3s0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6lu3s0`
    WHERE mysql_tbl_6lu3s0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ij6z2d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ij6z2d_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ij6z2d`
    WHERE mysql_tbl_ij6z2d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_DIVERSITY_INDEX);
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
    FROM `mysql_tbl_fk1xez`
    WHERE mysql_tbl_fk1xez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fk1xez`
    WHERE mysql_tbl_fk1xez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fk1xez_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3pp2pe_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3pp2pe`
    WHERE mysql_tbl_3pp2pe_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2wreyk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2wreyk`
    WHERE mysql_tbl_2wreyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dacqpu`
    WHERE mysql_tbl_4b2bcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kejw46_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kejw46_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kejw46`
    WHERE mysql_tbl_kejw46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_atpblh`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mkf3sp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mkf3sp`
    WHERE mysql_tbl_mkf3sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);