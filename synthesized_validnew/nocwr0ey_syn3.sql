/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kiw5tg` (
    mysql_tbl_kiw5tg_clusterset_id VARCHAR(36),
    mysql_tbl_kiw5tg_cluster_id VARCHAR(36),
    mysql_tbl_kiw5tg_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuw2n7` (
    mysql_tbl_uuw2n7_clusterset_id VARCHAR(36),
    mysql_tbl_uuw2n7_view_id INT
);

INSERT INTO `mysql_tbl_uuw2n7` (`mysql_tbl_uuw2n7_clusterset_id`, `mysql_tbl_uuw2n7_view_id`) VALUES ('mysql_tbl_0ck6th', 2);

INSERT INTO `mysql_tbl_kiw5tg` (`mysql_tbl_kiw5tg_clusterset_id`, `mysql_tbl_kiw5tg_cluster_id`, `mysql_tbl_kiw5tg_view_id`) VALUES ('mysql_tbl_0ck6th', 'mysql_tbl_0ck6th', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4zhx` (
    `mysql_tbl_tx4zhx_customer_id` INT,
    `mysql_tbl_tx4zhx_country` INT
);

INSERT INTO `mysql_tbl_tx4zhx` (`mysql_tbl_tx4zhx_customer_id`, `mysql_tbl_tx4zhx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja54eb` (
    `mysql_tbl_ja54eb_customer_id` INT,
    `mysql_tbl_ja54eb_country` INT,
    `mysql_tbl_ja54eb_registration_date` DATE
);

INSERT INTO `mysql_tbl_ja54eb` (`mysql_tbl_ja54eb_customer_id`, `mysql_tbl_ja54eb_country`, `mysql_tbl_ja54eb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2qvll` (
    `mysql_tbl_z2qvll_emp_id` INT,
    `mysql_tbl_z2qvll_salary` INT
);

INSERT INTO `mysql_tbl_z2qvll` (`mysql_tbl_z2qvll_emp_id`, `mysql_tbl_z2qvll_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ggf1n` (
    `mysql_tbl_0ggf1n_order_id` INT,
    `mysql_tbl_0ggf1n_customer_id` INT,
    `mysql_tbl_0ggf1n_order_date` DATE,
    `mysql_tbl_0ggf1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ggf1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wnfu` (
    `mysql_tbl_d9wnfu_payment_id` INT,
    `mysql_tbl_d9wnfu_order_id` INT,
    `mysql_tbl_d9wnfu_payment_date` DATE,
    `mysql_tbl_d9wnfu_amount_paid` INT
);

INSERT INTO `mysql_tbl_0ggf1n` (`mysql_tbl_0ggf1n_order_id`, `mysql_tbl_0ggf1n_customer_id`, `mysql_tbl_0ggf1n_order_date`, `mysql_tbl_0ggf1n_total_amount`, `mysql_tbl_0ggf1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0ck6th');

INSERT INTO `mysql_tbl_d9wnfu` (`mysql_tbl_d9wnfu_payment_id`, `mysql_tbl_d9wnfu_order_id`, `mysql_tbl_d9wnfu_payment_date`, `mysql_tbl_d9wnfu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyj04b` (
    `mysql_tbl_dyj04b_product_id` INT,
    `mysql_tbl_dyj04b_category_id` INT,
    `mysql_tbl_dyj04b_price` DECIMAL(10,2),
    `mysql_tbl_dyj04b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bqbj` (
    `mysql_tbl_k3bqbj_order_id` INT,
    `mysql_tbl_k3bqbj_product_id` INT,
    `mysql_tbl_k3bqbj_quantity` INT
);

INSERT INTO `mysql_tbl_dyj04b` (`mysql_tbl_dyj04b_product_id`, `mysql_tbl_dyj04b_category_id`, `mysql_tbl_dyj04b_price`, `mysql_tbl_dyj04b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k3bqbj` (`mysql_tbl_k3bqbj_order_id`, `mysql_tbl_k3bqbj_product_id`, `mysql_tbl_k3bqbj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thl1uj` (
    `mysql_tbl_thl1uj_id` INT
);

INSERT INTO `mysql_tbl_thl1uj` (`mysql_tbl_thl1uj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxj33` (
    `mysql_tbl_xoxj33_campaign_id` INT,
    `mysql_tbl_xoxj33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoxj33` (`mysql_tbl_xoxj33_campaign_id`, `mysql_tbl_xoxj33_status`) VALUES (1, 'mysql_tbl_0ck6th');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzigs` (mysql_tbl_yrzigs_id INT, mysql_tbl_yrzigs_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmkaf` (
    `mysql_tbl_jgmkaf_department_id` INT,
    `mysql_tbl_jgmkaf_salary` INT
);

INSERT INTO `mysql_tbl_jgmkaf` (`mysql_tbl_jgmkaf_department_id`, `mysql_tbl_jgmkaf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqobr` (
    `mysql_tbl_qjqobr_customer_id` INT,
    `mysql_tbl_qjqobr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjqobr` (`mysql_tbl_qjqobr_customer_id`, `mysql_tbl_qjqobr_status`) VALUES (1, 'mysql_tbl_0ck6th');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68yur` (
    `mysql_tbl_l68yur_reservation_id` INT,
    `mysql_tbl_l68yur_customer_id` INT,
    `mysql_tbl_l68yur_restaurant_id` INT,
    `mysql_tbl_l68yur_party_size` INT,
    `mysql_tbl_l68yur_reservation_date` DATE,
    `mysql_tbl_l68yur_duration_minutes` INT,
    `mysql_tbl_l68yur_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vydes` (
    `mysql_tbl_6vydes_restaurant_id` INT,
    `mysql_tbl_6vydes_name` VARCHAR(50),
    `mysql_tbl_6vydes_rating` DECIMAL(3,1),
    `mysql_tbl_6vydes_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l68yur` (`mysql_tbl_l68yur_reservation_id`, `mysql_tbl_l68yur_customer_id`, `mysql_tbl_l68yur_restaurant_id`, `mysql_tbl_l68yur_party_size`, `mysql_tbl_l68yur_reservation_date`, `mysql_tbl_l68yur_duration_minutes`, `mysql_tbl_l68yur_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6vydes` (`mysql_tbl_6vydes_restaurant_id`, `mysql_tbl_6vydes_name`, `mysql_tbl_6vydes_rating`, `mysql_tbl_6vydes_cuisine_type`) VALUES (1, 'mysql_tbl_0ck6th', 1.0, 'mysql_tbl_0ck6th');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8fe0z` (
    `mysql_tbl_y8fe0z_customer_id` INT,
    `mysql_tbl_y8fe0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_y8fe0z` (`mysql_tbl_y8fe0z_customer_id`, `mysql_tbl_y8fe0z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dma4` (
    `mysql_tbl_v5dma4_flight_id` INT,
    `mysql_tbl_v5dma4_airline_code` INT,
    `mysql_tbl_v5dma4_origin` INT,
    `mysql_tbl_v5dma4_destination` INT,
    `mysql_tbl_v5dma4_distance_miles` INT,
    `mysql_tbl_v5dma4_base_price` DECIMAL(10,2),
    `mysql_tbl_v5dma4_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhbn7` (
    `mysql_tbl_mkhbn7_booking_id` INT,
    `mysql_tbl_mkhbn7_flight_id` INT,
    `mysql_tbl_mkhbn7_passenger_id` INT,
    `mysql_tbl_mkhbn7_seat_class` INT,
    `mysql_tbl_mkhbn7_price_paid` INT
);

INSERT INTO `mysql_tbl_v5dma4` (`mysql_tbl_v5dma4_flight_id`, `mysql_tbl_v5dma4_airline_code`, `mysql_tbl_v5dma4_origin`, `mysql_tbl_v5dma4_destination`, `mysql_tbl_v5dma4_distance_miles`, `mysql_tbl_v5dma4_base_price`, `mysql_tbl_v5dma4_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mkhbn7` (`mysql_tbl_mkhbn7_booking_id`, `mysql_tbl_mkhbn7_flight_id`, `mysql_tbl_mkhbn7_passenger_id`, `mysql_tbl_mkhbn7_seat_class`, `mysql_tbl_mkhbn7_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3m5t` (
    `mysql_tbl_lb3m5t_cbin` INT
);

INSERT INTO `mysql_tbl_lb3m5t` (`mysql_tbl_lb3m5t_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf44v4` (
    `mysql_tbl_qf44v4_emp_id` INT,
    `mysql_tbl_qf44v4_department_id` INT,
    `mysql_tbl_qf44v4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dk6v8` (
    `mysql_tbl_0dk6v8_department_id` INT,
    `mysql_tbl_0dk6v8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qf44v4` (`mysql_tbl_qf44v4_emp_id`, `mysql_tbl_qf44v4_department_id`, `mysql_tbl_qf44v4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0dk6v8` (`mysql_tbl_0dk6v8_department_id`, `mysql_tbl_0dk6v8_name`) VALUES (1, 'mysql_tbl_0ck6th');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w1iri` (
    `mysql_tbl_8w1iri_order_id` INT,
    `mysql_tbl_8w1iri_customer_id` INT,
    `mysql_tbl_8w1iri_order_date` DATE,
    `mysql_tbl_8w1iri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fh4r` (
    `mysql_tbl_r0fh4r_shipment_id` INT,
    `mysql_tbl_r0fh4r_order_id` INT,
    `mysql_tbl_r0fh4r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w1iri` (`mysql_tbl_8w1iri_order_id`, `mysql_tbl_8w1iri_customer_id`, `mysql_tbl_8w1iri_order_date`, `mysql_tbl_8w1iri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0fh4r` (`mysql_tbl_r0fh4r_shipment_id`, `mysql_tbl_r0fh4r_order_id`, `mysql_tbl_r0fh4r_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ggf1n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ggf1n`
    WHERE mysql_tbl_0ggf1n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9wnfu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_d9wnfu`
    WHERE mysql_tbl_d9wnfu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jgmkaf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jgmkaf`
    WHERE mysql_tbl_jgmkaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yrzigs`
    SET mysql_tbl_yrzigs_TAG_NAME = CASE
        WHEN mysql_tbl_yrzigs_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_yrzigs_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_yrzigs_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_yrzigs_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_thl1uj_ID INTO RESULT FROM `mysql_tbl_thl1uj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xoxj33_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xoxj33`
    WHERE mysql_tbl_xoxj33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_dyj04b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dyj04b`
    WHERE mysql_tbl_dyj04b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3bqbj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k3bqbj`
    WHERE mysql_tbl_k3bqbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xdm5mm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xdm5mm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xdm5mm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_0ck6th`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ja54eb_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ja54eb` C
    LEFT JOIN `mysql_tbl_mrmtqd` O ON mysql_tbl_ja54eb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ja54eb_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjqobr`
    WHERE mysql_tbl_qjqobr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qjqobr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5dma4_BASE_PRICE, 200), COALESCE(mysql_tbl_v5dma4_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_v5dma4`
    WHERE mysql_tbl_v5dma4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mkhbn7`
    WHERE mysql_tbl_mkhbn7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qf44v4_SALARY), 0), COALESCE(MIN(mysql_tbl_qf44v4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qf44v4`
    WHERE mysql_tbl_qf44v4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lb3m5t_CBIN INTO RESULT FROM `mysql_tbl_lb3m5t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0fh4r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r0fh4r`
    WHERE mysql_tbl_r0fh4r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8ztk8o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_xdm5mm READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_mrmtqd WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_6vydes_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6vydes`
    WHERE mysql_tbl_6vydes_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_y8fe0z_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_y8fe0z`
    WHERE mysql_tbl_y8fe0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2qvll_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z2qvll`
    WHERE mysql_tbl_z2qvll_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_SALARY)));
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
    FROM `mysql_tbl_mrmtqd` O
    JOIN `mysql_tbl_tx4zhx` C ON O.CUSTOMER_ID = mysql_tbl_tx4zhx_CUSTOMER_ID
    WHERE mysql_tbl_tx4zhx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mrmtqd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kiw5tg_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_uuw2n7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_uuw2n7`
    WHERE mysql_tbl_uuw2n7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kiw5tg`
    WHERE mysql_tbl_kiw5tg.mysql_tbl_kiw5tg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kiw5tg.mysql_tbl_kiw5tg_CLUSTER_ID = CAST(mysql_tbl_kiw5tg_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kiw5tg.mysql_tbl_kiw5tg_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);