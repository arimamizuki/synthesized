/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yovgnl` (
    `mysql_tbl_yovgnl_order_id` INT,
    `mysql_tbl_yovgnl_customer_id` INT,
    `mysql_tbl_yovgnl_order_date` DATE,
    `mysql_tbl_yovgnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_yovgnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsf1sk` (
    `mysql_tbl_tsf1sk_refund_id` INT,
    `mysql_tbl_tsf1sk_order_id` INT,
    `mysql_tbl_tsf1sk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yovgnl` (`mysql_tbl_yovgnl_order_id`, `mysql_tbl_yovgnl_customer_id`, `mysql_tbl_yovgnl_order_date`, `mysql_tbl_yovgnl_total_amount`, `mysql_tbl_yovgnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tsf1sk` (`mysql_tbl_tsf1sk_refund_id`, `mysql_tbl_tsf1sk_order_id`, `mysql_tbl_tsf1sk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfosjw` (
    `mysql_tbl_mfosjw_customer_id` INT,
    `mysql_tbl_mfosjw_country` INT,
    `mysql_tbl_mfosjw_registration_date` DATE
);

INSERT INTO `mysql_tbl_mfosjw` (`mysql_tbl_mfosjw_customer_id`, `mysql_tbl_mfosjw_country`, `mysql_tbl_mfosjw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdm4gu` (
    mysql_tbl_mdm4gu_item_id INT,
    mysql_tbl_mdm4gu_quantity INT
);

INSERT INTO `mysql_tbl_mdm4gu` (`mysql_tbl_mdm4gu_item_id`, `mysql_tbl_mdm4gu_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2eyt` (
    `mysql_tbl_hx2eyt_author_id` INT,
    `mysql_tbl_hx2eyt_name` VARCHAR(50),
    `mysql_tbl_hx2eyt_country` INT,
    `mysql_tbl_hx2eyt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hx2eyt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyckl` (
    `mysql_tbl_xjyckl_book_id` INT,
    `mysql_tbl_xjyckl_author_id` INT,
    `mysql_tbl_xjyckl_genre` INT,
    `mysql_tbl_xjyckl_publication_year` INT,
    `mysql_tbl_xjyckl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx2eyt` (`mysql_tbl_hx2eyt_author_id`, `mysql_tbl_hx2eyt_name`, `mysql_tbl_hx2eyt_country`, `mysql_tbl_hx2eyt_total_books_sold`, `mysql_tbl_hx2eyt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_xjyckl` (`mysql_tbl_xjyckl_book_id`, `mysql_tbl_xjyckl_author_id`, `mysql_tbl_xjyckl_genre`, `mysql_tbl_xjyckl_publication_year`, `mysql_tbl_xjyckl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4yw71` (
    `mysql_tbl_w4yw71_order_id` INT,
    `mysql_tbl_w4yw71_customer_id` INT,
    `mysql_tbl_w4yw71_order_date` DATE,
    `mysql_tbl_w4yw71_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4yw71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2r9m` (
    `mysql_tbl_gh2r9m_order_id` INT,
    `mysql_tbl_gh2r9m_product_id` INT,
    `mysql_tbl_gh2r9m_quantity` INT
);

INSERT INTO `mysql_tbl_w4yw71` (`mysql_tbl_w4yw71_order_id`, `mysql_tbl_w4yw71_customer_id`, `mysql_tbl_w4yw71_order_date`, `mysql_tbl_w4yw71_total_amount`, `mysql_tbl_w4yw71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gh2r9m` (`mysql_tbl_gh2r9m_order_id`, `mysql_tbl_gh2r9m_product_id`, `mysql_tbl_gh2r9m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtnlh` (
    `mysql_tbl_ovtnlh_order_id` INT,
    `mysql_tbl_ovtnlh_customer_id` INT,
    `mysql_tbl_ovtnlh_order_date` DATE,
    `mysql_tbl_ovtnlh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjv3t` (
    `mysql_tbl_4kjv3t_order_id` INT,
    `mysql_tbl_4kjv3t_product_id` INT,
    `mysql_tbl_4kjv3t_quantity` INT,
    `mysql_tbl_4kjv3t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovtnlh` (`mysql_tbl_ovtnlh_order_id`, `mysql_tbl_ovtnlh_customer_id`, `mysql_tbl_ovtnlh_order_date`, `mysql_tbl_ovtnlh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4kjv3t` (`mysql_tbl_4kjv3t_order_id`, `mysql_tbl_4kjv3t_product_id`, `mysql_tbl_4kjv3t_quantity`, `mysql_tbl_4kjv3t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clam6w` (
    `mysql_tbl_clam6w_supplier_id` INT,
    `mysql_tbl_clam6w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_clam6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_clam6w` (`mysql_tbl_clam6w_supplier_id`, `mysql_tbl_clam6w_supplier_rating`, `mysql_tbl_clam6w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmcor` (
    `mysql_tbl_fpmcor_supplier_id` INT,
    `mysql_tbl_fpmcor_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fpmcor_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fpmcor` (`mysql_tbl_fpmcor_supplier_id`, `mysql_tbl_fpmcor_supplier_rating`, `mysql_tbl_fpmcor_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rva5d` (
    `mysql_tbl_9rva5d_record_id` INT,
    `mysql_tbl_9rva5d_city_id` INT,
    `mysql_tbl_9rva5d_date` mysql_tbl_9rva5d_date,
    `mysql_tbl_9rva5d_temperature` INT,
    `mysql_tbl_9rva5d_humidity` INT,
    `mysql_tbl_9rva5d_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9rva5d` (`mysql_tbl_9rva5d_record_id`, `mysql_tbl_9rva5d_city_id`, `mysql_tbl_9rva5d_date`, `mysql_tbl_9rva5d_temperature`, `mysql_tbl_9rva5d_humidity`, `mysql_tbl_9rva5d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13hav9` (
    `mysql_tbl_13hav9_product_id` INT,
    `mysql_tbl_13hav9_category_id` INT,
    `mysql_tbl_13hav9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13hav9` (`mysql_tbl_13hav9_product_id`, `mysql_tbl_13hav9_category_id`, `mysql_tbl_13hav9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihgday` (
    `mysql_tbl_ihgday_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ihgday` (`mysql_tbl_ihgday_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnimb8` (
    `mysql_tbl_lnimb8_campaign_id` INT,
    `mysql_tbl_lnimb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnimb8` (`mysql_tbl_lnimb8_campaign_id`, `mysql_tbl_lnimb8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwf4o4` (
    `mysql_tbl_xwf4o4_restaurant_id` INT,
    `mysql_tbl_xwf4o4_cuisine_type` VARCHAR(50),
    `mysql_tbl_xwf4o4_average_wait_time_minutes` DATE,
    `mysql_tbl_xwf4o4_rating` DECIMAL(3,1),
    `mysql_tbl_xwf4o4_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egx2yh` (
    `mysql_tbl_egx2yh_reservation_id` INT,
    `mysql_tbl_egx2yh_restaurant_id` INT,
    `mysql_tbl_egx2yh_customer_id` INT,
    `mysql_tbl_egx2yh_party_size` INT,
    `mysql_tbl_egx2yh_reservation_date` DATE,
    `mysql_tbl_egx2yh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwf4o4` (`mysql_tbl_xwf4o4_restaurant_id`, `mysql_tbl_xwf4o4_cuisine_type`, `mysql_tbl_xwf4o4_average_wait_time_minutes`, `mysql_tbl_xwf4o4_rating`, `mysql_tbl_xwf4o4_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_egx2yh` (`mysql_tbl_egx2yh_reservation_id`, `mysql_tbl_egx2yh_restaurant_id`, `mysql_tbl_egx2yh_customer_id`, `mysql_tbl_egx2yh_party_size`, `mysql_tbl_egx2yh_reservation_date`, `mysql_tbl_egx2yh_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lhum` (
    `mysql_tbl_13lhum_customer_id` INT,
    `mysql_tbl_13lhum_registration_date` DATE,
    `mysql_tbl_13lhum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukjd0` (
    `mysql_tbl_rukjd0_order_id` INT,
    `mysql_tbl_rukjd0_customer_id` INT,
    `mysql_tbl_rukjd0_order_date` DATE,
    `mysql_tbl_rukjd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13lhum` (`mysql_tbl_13lhum_customer_id`, `mysql_tbl_13lhum_registration_date`, `mysql_tbl_13lhum_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rukjd0` (`mysql_tbl_rukjd0_order_id`, `mysql_tbl_rukjd0_customer_id`, `mysql_tbl_rukjd0_order_date`, `mysql_tbl_rukjd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93lvxi` (
    `mysql_tbl_93lvxi_customer_id` INT
);

INSERT INTO `mysql_tbl_93lvxi` (`mysql_tbl_93lvxi_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tsf1sk`
    WHERE mysql_tbl_tsf1sk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yovgnl_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yovgnl`
    WHERE mysql_tbl_yovgnl_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gh2r9m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gh2r9m_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gh2r9m`
    WHERE mysql_tbl_gh2r9m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mfosjw`
    WHERE mysql_tbl_mfosjw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mfosjw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13hav9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_13hav9`
    WHERE mysql_tbl_13hav9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_13hav9_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_13hav9`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ly905s`
    WHERE mysql_tbl_93lvxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_egx2yh`
    WHERE mysql_tbl_egx2yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_egx2yh`
    WHERE mysql_tbl_egx2yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_egx2yh_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xwf4o4_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xwf4o4`
    WHERE mysql_tbl_xwf4o4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rukjd0_ORDER_DATE), MAX(mysql_tbl_rukjd0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rukjd0`
    WHERE mysql_tbl_rukjd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rva5d_TEMPERATURE, 20), COALESCE(mysql_tbl_9rva5d_HUMIDITY, 50), COALESCE(mysql_tbl_9rva5d_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9rva5d`
    WHERE mysql_tbl_9rva5d_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9rva5d_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_mdm4gu_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_mdm4gu`
    WHERE mysql_tbl_mdm4gu_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clam6w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_clam6w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_clam6w`
    WHERE mysql_tbl_clam6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpmcor_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fpmcor_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fpmcor`
    WHERE mysql_tbl_fpmcor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lnimb8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lnimb8`
    WHERE mysql_tbl_lnimb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ihgday_CBIGINT FROM `mysql_tbl_ihgday`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2hj3` (mysql_tbl_1s2hj3_ID INT, mysql_tbl_1s2hj3_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_1s2hj3_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4kjv3t_QUANTITY * mysql_tbl_4kjv3t_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4kjv3t`
    WHERE mysql_tbl_4kjv3t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4kjv3t_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4kjv3t`
    WHERE mysql_tbl_4kjv3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
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

    SELECT COALESCE(mysql_tbl_hx2eyt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hx2eyt`
    WHERE mysql_tbl_hx2eyt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hx2eyt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_xjyckl`
    WHERE mysql_tbl_xjyckl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);