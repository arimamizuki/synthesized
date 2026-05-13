/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drn77t` (
    `mysql_tbl_drn77t_emp_id` INT,
    `mysql_tbl_drn77t_department_id` INT
);

INSERT INTO `mysql_tbl_drn77t` (`mysql_tbl_drn77t_emp_id`, `mysql_tbl_drn77t_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxh2g` (
    `mysql_tbl_0jxh2g_product_id` INT,
    `mysql_tbl_0jxh2g_category_id` INT,
    `mysql_tbl_0jxh2g_price` DECIMAL(10,2),
    `mysql_tbl_0jxh2g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiugyw` (
    `mysql_tbl_wiugyw_order_id` INT,
    `mysql_tbl_wiugyw_product_id` INT,
    `mysql_tbl_wiugyw_quantity` INT
);

INSERT INTO `mysql_tbl_0jxh2g` (`mysql_tbl_0jxh2g_product_id`, `mysql_tbl_0jxh2g_category_id`, `mysql_tbl_0jxh2g_price`, `mysql_tbl_0jxh2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wiugyw` (`mysql_tbl_wiugyw_order_id`, `mysql_tbl_wiugyw_product_id`, `mysql_tbl_wiugyw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jys3e` (
    `mysql_tbl_4jys3e_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4jys3e` (`mysql_tbl_4jys3e_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gkqh` (
    `mysql_tbl_12gkqh_customer_id` INT,
    `mysql_tbl_12gkqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12gkqh` (`mysql_tbl_12gkqh_customer_id`, `mysql_tbl_12gkqh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1nhm` (
    `mysql_tbl_vn1nhm_author_id` INT,
    `mysql_tbl_vn1nhm_name` VARCHAR(50),
    `mysql_tbl_vn1nhm_country` INT,
    `mysql_tbl_vn1nhm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vn1nhm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ru6sk` (
    `mysql_tbl_9ru6sk_book_id` INT,
    `mysql_tbl_9ru6sk_author_id` INT,
    `mysql_tbl_9ru6sk_genre` INT,
    `mysql_tbl_9ru6sk_publication_year` INT,
    `mysql_tbl_9ru6sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn1nhm` (`mysql_tbl_vn1nhm_author_id`, `mysql_tbl_vn1nhm_name`, `mysql_tbl_vn1nhm_country`, `mysql_tbl_vn1nhm_total_books_sold`, `mysql_tbl_vn1nhm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9ru6sk` (`mysql_tbl_9ru6sk_book_id`, `mysql_tbl_9ru6sk_author_id`, `mysql_tbl_9ru6sk_genre`, `mysql_tbl_9ru6sk_publication_year`, `mysql_tbl_9ru6sk_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2lxf0` (
    `mysql_tbl_f2lxf0_supplier_id` INT
);

INSERT INTO `mysql_tbl_f2lxf0` (`mysql_tbl_f2lxf0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wp3v1` (
    `mysql_tbl_2wp3v1_order_id` INT,
    `mysql_tbl_2wp3v1_customer_id` INT,
    `mysql_tbl_2wp3v1_order_date` DATE,
    `mysql_tbl_2wp3v1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wp3v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_die5bn` (
    `mysql_tbl_die5bn_customer_id` INT,
    `mysql_tbl_die5bn_country` INT
);

INSERT INTO `mysql_tbl_2wp3v1` (`mysql_tbl_2wp3v1_order_id`, `mysql_tbl_2wp3v1_customer_id`, `mysql_tbl_2wp3v1_order_date`, `mysql_tbl_2wp3v1_total_amount`, `mysql_tbl_2wp3v1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_die5bn` (`mysql_tbl_die5bn_customer_id`, `mysql_tbl_die5bn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3v59` (
    `mysql_tbl_ic3v59_order_id` INT,
    `mysql_tbl_ic3v59_customer_id` INT,
    `mysql_tbl_ic3v59_order_date` DATE,
    `mysql_tbl_ic3v59_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvcgn6` (
    `mysql_tbl_dvcgn6_customer_id` INT,
    `mysql_tbl_dvcgn6_country` INT
);

INSERT INTO `mysql_tbl_ic3v59` (`mysql_tbl_ic3v59_order_id`, `mysql_tbl_ic3v59_customer_id`, `mysql_tbl_ic3v59_order_date`, `mysql_tbl_ic3v59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dvcgn6` (`mysql_tbl_dvcgn6_customer_id`, `mysql_tbl_dvcgn6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64u8f` (
    `mysql_tbl_v64u8f_campaign_id` INT,
    `mysql_tbl_v64u8f_channel` INT
);

INSERT INTO `mysql_tbl_v64u8f` (`mysql_tbl_v64u8f_campaign_id`, `mysql_tbl_v64u8f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glh716` (
    `mysql_tbl_glh716_customer_id` INT,
    `mysql_tbl_glh716_total_amount` DECIMAL(10,2),
    `mysql_tbl_glh716_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glh716` (`mysql_tbl_glh716_customer_id`, `mysql_tbl_glh716_total_amount`, `mysql_tbl_glh716_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8t52c` (
    `mysql_tbl_r8t52c_order_id` INT,
    `mysql_tbl_r8t52c_customer_id` INT,
    `mysql_tbl_r8t52c_order_date` DATE,
    `mysql_tbl_r8t52c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvemn` (
    `mysql_tbl_kxvemn_customer_id` INT,
    `mysql_tbl_kxvemn_country` INT
);

INSERT INTO `mysql_tbl_r8t52c` (`mysql_tbl_r8t52c_order_id`, `mysql_tbl_r8t52c_customer_id`, `mysql_tbl_r8t52c_order_date`, `mysql_tbl_r8t52c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kxvemn` (`mysql_tbl_kxvemn_customer_id`, `mysql_tbl_kxvemn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kll27d` (
    `mysql_tbl_kll27d_customer_id` INT,
    `mysql_tbl_kll27d_country` INT,
    `mysql_tbl_kll27d_registration_date` DATE
);

INSERT INTO `mysql_tbl_kll27d` (`mysql_tbl_kll27d_customer_id`, `mysql_tbl_kll27d_country`, `mysql_tbl_kll27d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ohhu` (
    `mysql_tbl_c3ohhu_restaurant_id` INT,
    `mysql_tbl_c3ohhu_cuisine_type` VARCHAR(50),
    `mysql_tbl_c3ohhu_average_price` DECIMAL(10,2),
    `mysql_tbl_c3ohhu_rating` DECIMAL(3,1),
    `mysql_tbl_c3ohhu_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5zgq` (
    `mysql_tbl_ff5zgq_order_id` INT,
    `mysql_tbl_ff5zgq_restaurant_id` INT,
    `mysql_tbl_ff5zgq_customer_id` INT,
    `mysql_tbl_ff5zgq_order_total` DECIMAL(10,2),
    `mysql_tbl_ff5zgq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_c3ohhu` (`mysql_tbl_c3ohhu_restaurant_id`, `mysql_tbl_c3ohhu_cuisine_type`, `mysql_tbl_c3ohhu_average_price`, `mysql_tbl_c3ohhu_rating`, `mysql_tbl_c3ohhu_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ff5zgq` (`mysql_tbl_ff5zgq_order_id`, `mysql_tbl_ff5zgq_restaurant_id`, `mysql_tbl_ff5zgq_customer_id`, `mysql_tbl_ff5zgq_order_total`, `mysql_tbl_ff5zgq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffuzj` (
    `mysql_tbl_7ffuzj_supplier_id` INT,
    `mysql_tbl_7ffuzj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ffuzj` (`mysql_tbl_7ffuzj_supplier_id`, `mysql_tbl_7ffuzj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yan45r` (
    `mysql_tbl_yan45r_order_id` INT,
    `mysql_tbl_yan45r_customer_id` INT,
    `mysql_tbl_yan45r_order_date` DATE,
    `mysql_tbl_yan45r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akgcg` (
    `mysql_tbl_5akgcg_customer_id` INT,
    `mysql_tbl_5akgcg_country` INT
);

INSERT INTO `mysql_tbl_yan45r` (`mysql_tbl_yan45r_order_id`, `mysql_tbl_yan45r_customer_id`, `mysql_tbl_yan45r_order_date`, `mysql_tbl_yan45r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5akgcg` (`mysql_tbl_5akgcg_customer_id`, `mysql_tbl_5akgcg_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yan45r_ORDER_DATE), MAX(mysql_tbl_yan45r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yan45r`
    WHERE mysql_tbl_yan45r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4jys3e`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3ohhu_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_c3ohhu_RATING, 3.0), COALESCE(mysql_tbl_c3ohhu_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_c3ohhu`
    WHERE mysql_tbl_c3ohhu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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
    FROM `mysql_tbl_kxvemn`
    WHERE mysql_tbl_kxvemn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kxvemn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kll27d` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kll27d_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kll27d_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_glh716_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_glh716`
    WHERE mysql_tbl_glh716_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glh716_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ic3v59_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ic3v59` O
    JOIN `mysql_tbl_dvcgn6` C ON mysql_tbl_ic3v59_CUSTOMER_ID = mysql_tbl_dvcgn6_CUSTOMER_ID
    WHERE mysql_tbl_dvcgn6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v64u8f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v64u8f`
    WHERE mysql_tbl_v64u8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omahle`
    WHERE mysql_tbl_f2lxf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_vn1nhm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vn1nhm`
    WHERE mysql_tbl_vn1nhm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vn1nhm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9ru6sk`
    WHERE mysql_tbl_9ru6sk_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ffuzj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ffuzj`
    WHERE mysql_tbl_7ffuzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2wp3v1`
    WHERE mysql_tbl_2wp3v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2wp3v1` O
    JOIN `mysql_tbl_die5bn` C ON mysql_tbl_2wp3v1_CUSTOMER_ID = mysql_tbl_die5bn_CUSTOMER_ID
    WHERE mysql_tbl_2wp3v1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_die5bn_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_0jxh2g_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0jxh2g`
    WHERE mysql_tbl_0jxh2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wiugyw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wiugyw`
    WHERE mysql_tbl_wiugyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_12gkqh`
    WHERE mysql_tbl_12gkqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_12gkqh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_drn77t`
    WHERE mysql_tbl_drn77t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);