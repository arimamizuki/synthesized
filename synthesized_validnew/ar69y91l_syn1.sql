/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iz8ad` (
    `mysql_tbl_1iz8ad_product_id` INT,
    `mysql_tbl_1iz8ad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iz8ad` (`mysql_tbl_1iz8ad_product_id`, `mysql_tbl_1iz8ad_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zttrv8` (
    `mysql_tbl_zttrv8_category_id` INT,
    `mysql_tbl_zttrv8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zttrv8` (`mysql_tbl_zttrv8_category_id`, `mysql_tbl_zttrv8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qmrgs` (
    `mysql_tbl_9qmrgs_product_id` INT,
    `mysql_tbl_9qmrgs_supplier_id` INT
);

INSERT INTO `mysql_tbl_9qmrgs` (`mysql_tbl_9qmrgs_product_id`, `mysql_tbl_9qmrgs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmq136` (
    `mysql_tbl_bmq136_flight_id` INT,
    `mysql_tbl_bmq136_airline_code` INT,
    `mysql_tbl_bmq136_origin` INT,
    `mysql_tbl_bmq136_destination` INT,
    `mysql_tbl_bmq136_distance_miles` INT,
    `mysql_tbl_bmq136_base_price` DECIMAL(10,2),
    `mysql_tbl_bmq136_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxzfj` (
    `mysql_tbl_0cxzfj_booking_id` INT,
    `mysql_tbl_0cxzfj_flight_id` INT,
    `mysql_tbl_0cxzfj_passenger_id` INT,
    `mysql_tbl_0cxzfj_seat_class` INT,
    `mysql_tbl_0cxzfj_price_paid` INT
);

INSERT INTO `mysql_tbl_bmq136` (`mysql_tbl_bmq136_flight_id`, `mysql_tbl_bmq136_airline_code`, `mysql_tbl_bmq136_origin`, `mysql_tbl_bmq136_destination`, `mysql_tbl_bmq136_distance_miles`, `mysql_tbl_bmq136_base_price`, `mysql_tbl_bmq136_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0cxzfj` (`mysql_tbl_0cxzfj_booking_id`, `mysql_tbl_0cxzfj_flight_id`, `mysql_tbl_0cxzfj_passenger_id`, `mysql_tbl_0cxzfj_seat_class`, `mysql_tbl_0cxzfj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tpzh4` (
    `mysql_tbl_4tpzh4_customer_id` INT,
    `mysql_tbl_4tpzh4_registration_date` DATE,
    `mysql_tbl_4tpzh4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgsbo4` (
    `mysql_tbl_dgsbo4_order_id` INT,
    `mysql_tbl_dgsbo4_customer_id` INT,
    `mysql_tbl_dgsbo4_order_date` DATE,
    `mysql_tbl_dgsbo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tpzh4` (`mysql_tbl_4tpzh4_customer_id`, `mysql_tbl_4tpzh4_registration_date`, `mysql_tbl_4tpzh4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgsbo4` (`mysql_tbl_dgsbo4_order_id`, `mysql_tbl_dgsbo4_customer_id`, `mysql_tbl_dgsbo4_order_date`, `mysql_tbl_dgsbo4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnddid` (
    `mysql_tbl_tnddid_customer_id` INT,
    `mysql_tbl_tnddid_order_date` DATE,
    `mysql_tbl_tnddid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnddid` (`mysql_tbl_tnddid_customer_id`, `mysql_tbl_tnddid_order_date`, `mysql_tbl_tnddid_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wb8xw` (mysql_tbl_1wb8xw_id INT, mysql_tbl_1wb8xw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqwpf` (
    `mysql_tbl_qtqwpf_customer_id` INT,
    `mysql_tbl_qtqwpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtqwpf` (`mysql_tbl_qtqwpf_customer_id`, `mysql_tbl_qtqwpf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7wlcf` (
    `mysql_tbl_l7wlcf_product_id` INT,
    `mysql_tbl_l7wlcf_supplier_id` INT
);

INSERT INTO `mysql_tbl_l7wlcf` (`mysql_tbl_l7wlcf_product_id`, `mysql_tbl_l7wlcf_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tnddid_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tnddid`
    WHERE mysql_tbl_tnddid_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1wb8xw` SET mysql_tbl_1wb8xw_STATUS = 'PROCESSED' WHERE mysql_tbl_1wb8xw_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_bmq136_BASE_PRICE, 200), COALESCE(mysql_tbl_bmq136_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_bmq136`
    WHERE mysql_tbl_bmq136_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0cxzfj`
    WHERE mysql_tbl_0cxzfj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qtqwpf`
    WHERE mysql_tbl_qtqwpf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtqwpf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dgsbo4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dgsbo4`
    WHERE mysql_tbl_dgsbo4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9qmrgs_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9qmrgs`
    WHERE mysql_tbl_9qmrgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9qmrgs`
    WHERE mysql_tbl_9qmrgs_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zttrv8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zttrv8`
    WHERE mysql_tbl_zttrv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1iz8ad_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1iz8ad`
    WHERE mysql_tbl_1iz8ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + ROLE_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();