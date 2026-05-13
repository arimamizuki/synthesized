/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i95gb7` (
    `mysql_tbl_i95gb7_product_id` INT,
    `mysql_tbl_i95gb7_category_id` INT,
    `mysql_tbl_i95gb7_price` DECIMAL(10,2),
    `mysql_tbl_i95gb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2tday` (
    `mysql_tbl_s2tday_category_id` INT,
    `mysql_tbl_s2tday_name` VARCHAR(50),
    `mysql_tbl_s2tday_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i95gb7` (`mysql_tbl_i95gb7_product_id`, `mysql_tbl_i95gb7_category_id`, `mysql_tbl_i95gb7_price`, `mysql_tbl_i95gb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2tday` (`mysql_tbl_s2tday_category_id`, `mysql_tbl_s2tday_name`, `mysql_tbl_s2tday_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsqry` (
    `mysql_tbl_lcsqry_customer_id` INT,
    `mysql_tbl_lcsqry_country` INT,
    `mysql_tbl_lcsqry_registration_date` DATE
);

INSERT INTO `mysql_tbl_lcsqry` (`mysql_tbl_lcsqry_customer_id`, `mysql_tbl_lcsqry_country`, `mysql_tbl_lcsqry_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84o0fk` (
    `mysql_tbl_84o0fk_supplier_id` INT
);

INSERT INTO `mysql_tbl_84o0fk` (`mysql_tbl_84o0fk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbj0w` (
    `mysql_tbl_gmbj0w_customer_id` INT,
    `mysql_tbl_gmbj0w_registration_date` DATE,
    `mysql_tbl_gmbj0w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhl1l` (
    `mysql_tbl_3xhl1l_order_id` INT,
    `mysql_tbl_3xhl1l_customer_id` INT,
    `mysql_tbl_3xhl1l_order_date` DATE,
    `mysql_tbl_3xhl1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xhl1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmbj0w` (`mysql_tbl_gmbj0w_customer_id`, `mysql_tbl_gmbj0w_registration_date`, `mysql_tbl_gmbj0w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xhl1l` (`mysql_tbl_3xhl1l_order_id`, `mysql_tbl_3xhl1l_customer_id`, `mysql_tbl_3xhl1l_order_date`, `mysql_tbl_3xhl1l_total_amount`, `mysql_tbl_3xhl1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo55u1` (
    `mysql_tbl_eo55u1_campaign_id` INT,
    `mysql_tbl_eo55u1_target_audience_size` INT,
    `mysql_tbl_eo55u1_budget` INT,
    `mysql_tbl_eo55u1_start_date` DATE,
    `mysql_tbl_eo55u1_end_date` DATE,
    `mysql_tbl_eo55u1_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6at8` (
    `mysql_tbl_ll6at8_conversion_id` INT,
    `mysql_tbl_ll6at8_campaign_id` INT,
    `mysql_tbl_ll6at8_conversion_date` DATE,
    `mysql_tbl_ll6at8_conversion_value` INT
);

INSERT INTO `mysql_tbl_eo55u1` (`mysql_tbl_eo55u1_campaign_id`, `mysql_tbl_eo55u1_target_audience_size`, `mysql_tbl_eo55u1_budget`, `mysql_tbl_eo55u1_start_date`, `mysql_tbl_eo55u1_end_date`, `mysql_tbl_eo55u1_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ll6at8` (`mysql_tbl_ll6at8_conversion_id`, `mysql_tbl_ll6at8_campaign_id`, `mysql_tbl_ll6at8_conversion_date`, `mysql_tbl_ll6at8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24d05x` (
    `mysql_tbl_24d05x_author_id` INT,
    `mysql_tbl_24d05x_name` VARCHAR(50),
    `mysql_tbl_24d05x_country` INT,
    `mysql_tbl_24d05x_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_24d05x_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxrfx` (
    `mysql_tbl_0oxrfx_book_id` INT,
    `mysql_tbl_0oxrfx_author_id` INT,
    `mysql_tbl_0oxrfx_genre` INT,
    `mysql_tbl_0oxrfx_publication_year` INT,
    `mysql_tbl_0oxrfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24d05x` (`mysql_tbl_24d05x_author_id`, `mysql_tbl_24d05x_name`, `mysql_tbl_24d05x_country`, `mysql_tbl_24d05x_total_books_sold`, `mysql_tbl_24d05x_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0oxrfx` (`mysql_tbl_0oxrfx_book_id`, `mysql_tbl_0oxrfx_author_id`, `mysql_tbl_0oxrfx_genre`, `mysql_tbl_0oxrfx_publication_year`, `mysql_tbl_0oxrfx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbjpl7` (
    `mysql_tbl_gbjpl7_order_id` INT,
    `mysql_tbl_gbjpl7_customer_id` INT,
    `mysql_tbl_gbjpl7_order_date` DATE,
    `mysql_tbl_gbjpl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbjpl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69f4z` (
    `mysql_tbl_s69f4z_shipment_id` INT,
    `mysql_tbl_s69f4z_order_id` INT,
    `mysql_tbl_s69f4z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gbjpl7` (`mysql_tbl_gbjpl7_order_id`, `mysql_tbl_gbjpl7_customer_id`, `mysql_tbl_gbjpl7_order_date`, `mysql_tbl_gbjpl7_total_amount`, `mysql_tbl_gbjpl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s69f4z` (`mysql_tbl_s69f4z_shipment_id`, `mysql_tbl_s69f4z_order_id`, `mysql_tbl_s69f4z_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjxyl` (
    `mysql_tbl_ufjxyl_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ufjxyl` (`mysql_tbl_ufjxyl_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hy0ky` (
    `mysql_tbl_4hy0ky_customer_id` INT,
    `mysql_tbl_4hy0ky_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hy0ky` (`mysql_tbl_4hy0ky_customer_id`, `mysql_tbl_4hy0ky_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wifo` (
    `mysql_tbl_m7wifo_campaign_id` INT,
    `mysql_tbl_m7wifo_start_date` DATE,
    `mysql_tbl_m7wifo_end_date` DATE,
    `mysql_tbl_m7wifo_budget` INT,
    `mysql_tbl_m7wifo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_m7wifo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7wifo` (`mysql_tbl_m7wifo_campaign_id`, `mysql_tbl_m7wifo_start_date`, `mysql_tbl_m7wifo_end_date`, `mysql_tbl_m7wifo_budget`, `mysql_tbl_m7wifo_spent_amount`, `mysql_tbl_m7wifo_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elntz9` (
    `mysql_tbl_elntz9_supplier_id` INT,
    `mysql_tbl_elntz9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_elntz9` (`mysql_tbl_elntz9_supplier_id`, `mysql_tbl_elntz9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmu9su` (
    `mysql_tbl_pmu9su_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_pmu9su` (`mysql_tbl_pmu9su_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ie4sj` (
    `mysql_tbl_9ie4sj_flight_id` INT,
    `mysql_tbl_9ie4sj_airline_code` INT,
    `mysql_tbl_9ie4sj_origin` INT,
    `mysql_tbl_9ie4sj_destination` INT,
    `mysql_tbl_9ie4sj_distance_miles` INT,
    `mysql_tbl_9ie4sj_base_price` DECIMAL(10,2),
    `mysql_tbl_9ie4sj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9106w` (
    `mysql_tbl_r9106w_booking_id` INT,
    `mysql_tbl_r9106w_flight_id` INT,
    `mysql_tbl_r9106w_passenger_id` INT,
    `mysql_tbl_r9106w_seat_class` INT,
    `mysql_tbl_r9106w_price_paid` INT
);

INSERT INTO `mysql_tbl_9ie4sj` (`mysql_tbl_9ie4sj_flight_id`, `mysql_tbl_9ie4sj_airline_code`, `mysql_tbl_9ie4sj_origin`, `mysql_tbl_9ie4sj_destination`, `mysql_tbl_9ie4sj_distance_miles`, `mysql_tbl_9ie4sj_base_price`, `mysql_tbl_9ie4sj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r9106w` (`mysql_tbl_r9106w_booking_id`, `mysql_tbl_r9106w_flight_id`, `mysql_tbl_r9106w_passenger_id`, `mysql_tbl_r9106w_seat_class`, `mysql_tbl_r9106w_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gng4gj` (
    `mysql_tbl_gng4gj_customer_id` INT,
    `mysql_tbl_gng4gj_start_date` DATE
);

INSERT INTO `mysql_tbl_gng4gj` (`mysql_tbl_gng4gj_customer_id`, `mysql_tbl_gng4gj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdj28w` (
    `mysql_tbl_jdj28w_order_id` INT,
    `mysql_tbl_jdj28w_customer_id` INT,
    `mysql_tbl_jdj28w_order_date` DATE,
    `mysql_tbl_jdj28w_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdj28w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4mux` (
    `mysql_tbl_3z4mux_order_id` INT,
    `mysql_tbl_3z4mux_product_id` INT,
    `mysql_tbl_3z4mux_quantity` INT
);

INSERT INTO `mysql_tbl_jdj28w` (`mysql_tbl_jdj28w_order_id`, `mysql_tbl_jdj28w_customer_id`, `mysql_tbl_jdj28w_order_date`, `mysql_tbl_jdj28w_total_amount`, `mysql_tbl_jdj28w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3z4mux` (`mysql_tbl_3z4mux_order_id`, `mysql_tbl_3z4mux_product_id`, `mysql_tbl_3z4mux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhspg` (
    `mysql_tbl_wmhspg_customer_id` INT,
    `mysql_tbl_wmhspg_registration_date` DATE,
    `mysql_tbl_wmhspg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhzzip` (
    `mysql_tbl_fhzzip_order_id` INT,
    `mysql_tbl_fhzzip_customer_id` INT,
    `mysql_tbl_fhzzip_order_date` DATE,
    `mysql_tbl_fhzzip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmhspg` (`mysql_tbl_wmhspg_customer_id`, `mysql_tbl_wmhspg_registration_date`, `mysql_tbl_wmhspg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhzzip` (`mysql_tbl_fhzzip_order_id`, `mysql_tbl_fhzzip_customer_id`, `mysql_tbl_fhzzip_order_date`, `mysql_tbl_fhzzip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fhzzip_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fhzzip`
    WHERE mysql_tbl_fhzzip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gmbj0w_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gmbj0w`
    WHERE mysql_tbl_gmbj0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3xhl1l` O
    JOIN `mysql_tbl_gmbj0w` C ON mysql_tbl_3xhl1l_CUSTOMER_ID = mysql_tbl_gmbj0w_CUSTOMER_ID
    WHERE mysql_tbl_gmbj0w_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3xhl1l`
    WHERE mysql_tbl_3xhl1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lcsqry_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lcsqry`
    WHERE mysql_tbl_lcsqry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo55u1_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_eo55u1`
    WHERE mysql_tbl_eo55u1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ll6at8_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ll6at8`
    WHERE mysql_tbl_ll6at8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24d05x_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_24d05x`
    WHERE mysql_tbl_24d05x_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_24d05x_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0oxrfx`
    WHERE mysql_tbl_0oxrfx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s69f4z_DELIVERY_DATE, CURDATE()), mysql_tbl_gbjpl7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s69f4z`
    WHERE mysql_tbl_s69f4z_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3z4mux_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3z4mux` OI
    JOIN `mysql_tbl_r0it0b` P ON mysql_tbl_3z4mux_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3z4mux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3z4mux_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3z4mux` OI
    WHERE mysql_tbl_3z4mux_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_elntz9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_elntz9`
    WHERE mysql_tbl_elntz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7wifo_BUDGET, 0), COALESCE(mysql_tbl_m7wifo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_m7wifo`
    WHERE mysql_tbl_m7wifo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gng4gj_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gng4gj`
    WHERE mysql_tbl_gng4gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_9ie4sj_BASE_PRICE, 200), COALESCE(mysql_tbl_9ie4sj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9ie4sj`
    WHERE mysql_tbl_9ie4sj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r9106w`
    WHERE mysql_tbl_r9106w_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pmu9su`;
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ufjxyl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4hy0ky_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4hy0ky`
    WHERE mysql_tbl_4hy0ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        SET V_TEMP = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84o0fk`
    WHERE mysql_tbl_84o0fk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r0it0b`
    WHERE mysql_tbl_84o0fk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i95gb7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_i95gb7`
    WHERE mysql_tbl_i95gb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i95gb7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_i95gb7`
    WHERE mysql_tbl_i95gb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);