/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yif8y` (
    `mysql_tbl_9yif8y_product_id` INT,
    `mysql_tbl_9yif8y_category_id` INT
);

INSERT INTO `mysql_tbl_9yif8y` (`mysql_tbl_9yif8y_product_id`, `mysql_tbl_9yif8y_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kodue` (
    `mysql_tbl_9kodue_order_id` INT,
    `mysql_tbl_9kodue_customer_id` INT,
    `mysql_tbl_9kodue_order_date` DATE,
    `mysql_tbl_9kodue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69rbrd` (
    `mysql_tbl_69rbrd_customer_id` INT,
    `mysql_tbl_69rbrd_registration_date` DATE,
    `mysql_tbl_69rbrd_country` INT
);

INSERT INTO `mysql_tbl_9kodue` (`mysql_tbl_9kodue_order_id`, `mysql_tbl_9kodue_customer_id`, `mysql_tbl_9kodue_order_date`, `mysql_tbl_9kodue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69rbrd` (`mysql_tbl_69rbrd_customer_id`, `mysql_tbl_69rbrd_registration_date`, `mysql_tbl_69rbrd_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90vpyh` (
    `mysql_tbl_90vpyh_screening_id` INT,
    `mysql_tbl_90vpyh_movie_id` INT,
    `mysql_tbl_90vpyh_theater_id` INT,
    `mysql_tbl_90vpyh_show_time` DATE,
    `mysql_tbl_90vpyh_available_seats` INT,
    `mysql_tbl_90vpyh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbb1y` (
    `mysql_tbl_1tbb1y_booking_id` INT,
    `mysql_tbl_1tbb1y_screening_id` INT,
    `mysql_tbl_1tbb1y_customer_id` INT,
    `mysql_tbl_1tbb1y_seats_booked` INT,
    `mysql_tbl_1tbb1y_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90vpyh` (`mysql_tbl_90vpyh_screening_id`, `mysql_tbl_90vpyh_movie_id`, `mysql_tbl_90vpyh_theater_id`, `mysql_tbl_90vpyh_show_time`, `mysql_tbl_90vpyh_available_seats`, `mysql_tbl_90vpyh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1tbb1y` (`mysql_tbl_1tbb1y_booking_id`, `mysql_tbl_1tbb1y_screening_id`, `mysql_tbl_1tbb1y_customer_id`, `mysql_tbl_1tbb1y_seats_booked`, `mysql_tbl_1tbb1y_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsmqr` (
    `mysql_tbl_qzsmqr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzsmqr` (`mysql_tbl_qzsmqr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hexqi` (
    `mysql_tbl_1hexqi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1hexqi` (`mysql_tbl_1hexqi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszvin` (
    `mysql_tbl_dszvin_supplier_id` INT
);

INSERT INTO `mysql_tbl_dszvin` (`mysql_tbl_dszvin_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3a07g` (
    `mysql_tbl_i3a07g_order_id` INT,
    `mysql_tbl_i3a07g_customer_id` INT,
    `mysql_tbl_i3a07g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3a07g` (`mysql_tbl_i3a07g_order_id`, `mysql_tbl_i3a07g_customer_id`, `mysql_tbl_i3a07g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4u8a` (
    `mysql_tbl_mg4u8a_product_id` INT,
    `mysql_tbl_mg4u8a_price` DECIMAL(10,2),
    `mysql_tbl_mg4u8a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mg4u8a` (`mysql_tbl_mg4u8a_product_id`, `mysql_tbl_mg4u8a_price`, `mysql_tbl_mg4u8a_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i3a07g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i3a07g`
    WHERE mysql_tbl_i3a07g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hexqi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1hexqi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzsmqr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qzsmqr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_90oe8m`
    WHERE mysql_tbl_dszvin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg4u8a_PRICE, 0), COALESCE(mysql_tbl_mg4u8a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mg4u8a`
    WHERE mysql_tbl_mg4u8a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qwqb1q`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_69rbrd`
    WHERE mysql_tbl_69rbrd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_69rbrd_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90vpyh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_90vpyh`
    WHERE mysql_tbl_90vpyh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tbb1y_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1tbb1y`
    WHERE mysql_tbl_1tbb1y_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_9yif8y`
    WHERE mysql_tbl_9yif8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9yif8y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);