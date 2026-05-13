/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92mswj` (
    `mysql_tbl_92mswj_opportunity_id` INT,
    `mysql_tbl_92mswj_customer_id` INT,
    `mysql_tbl_92mswj_sales_rep_id` INT,
    `mysql_tbl_92mswj_stage` INT,
    `mysql_tbl_92mswj_probability_percent` INT,
    `mysql_tbl_92mswj_deal_value` INT,
    `mysql_tbl_92mswj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_942a1s` (
    `mysql_tbl_942a1s_rep_id` INT,
    `mysql_tbl_942a1s_name` VARCHAR(50),
    `mysql_tbl_942a1s_quota` INT,
    `mysql_tbl_942a1s_territory` INT
);

INSERT INTO `mysql_tbl_92mswj` (`mysql_tbl_92mswj_opportunity_id`, `mysql_tbl_92mswj_customer_id`, `mysql_tbl_92mswj_sales_rep_id`, `mysql_tbl_92mswj_stage`, `mysql_tbl_92mswj_probability_percent`, `mysql_tbl_92mswj_deal_value`, `mysql_tbl_92mswj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_942a1s` (`mysql_tbl_942a1s_rep_id`, `mysql_tbl_942a1s_name`, `mysql_tbl_942a1s_quota`, `mysql_tbl_942a1s_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuptqi` (mysql_tbl_yuptqi_id INT, mysql_tbl_yuptqi_name VARCHAR(100), mysql_tbl_yuptqi_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jmwe` (
    `mysql_tbl_h1jmwe_author_id` INT,
    `mysql_tbl_h1jmwe_name` VARCHAR(50),
    `mysql_tbl_h1jmwe_country` INT,
    `mysql_tbl_h1jmwe_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_h1jmwe_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy5gyf` (
    `mysql_tbl_dy5gyf_book_id` INT,
    `mysql_tbl_dy5gyf_author_id` INT,
    `mysql_tbl_dy5gyf_genre` INT,
    `mysql_tbl_dy5gyf_publication_year` INT,
    `mysql_tbl_dy5gyf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1jmwe` (`mysql_tbl_h1jmwe_author_id`, `mysql_tbl_h1jmwe_name`, `mysql_tbl_h1jmwe_country`, `mysql_tbl_h1jmwe_total_books_sold`, `mysql_tbl_h1jmwe_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_dy5gyf` (`mysql_tbl_dy5gyf_book_id`, `mysql_tbl_dy5gyf_author_id`, `mysql_tbl_dy5gyf_genre`, `mysql_tbl_dy5gyf_publication_year`, `mysql_tbl_dy5gyf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yzmoi` (
    `mysql_tbl_6yzmoi_order_id` INT,
    `mysql_tbl_6yzmoi_customer_id` INT,
    `mysql_tbl_6yzmoi_order_date` DATE,
    `mysql_tbl_6yzmoi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6yzmoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch8lat` (
    `mysql_tbl_ch8lat_order_id` INT,
    `mysql_tbl_ch8lat_product_id` INT,
    `mysql_tbl_ch8lat_quantity` INT
);

INSERT INTO `mysql_tbl_6yzmoi` (`mysql_tbl_6yzmoi_order_id`, `mysql_tbl_6yzmoi_customer_id`, `mysql_tbl_6yzmoi_order_date`, `mysql_tbl_6yzmoi_total_amount`, `mysql_tbl_6yzmoi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ch8lat` (`mysql_tbl_ch8lat_order_id`, `mysql_tbl_ch8lat_product_id`, `mysql_tbl_ch8lat_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92mfjz` (
    `mysql_tbl_92mfjz_order_id` INT,
    `mysql_tbl_92mfjz_customer_id` INT,
    `mysql_tbl_92mfjz_order_date` DATE,
    `mysql_tbl_92mfjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_92mfjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrh7c` (
    `mysql_tbl_3lrh7c_order_id` INT,
    `mysql_tbl_3lrh7c_product_id` INT,
    `mysql_tbl_3lrh7c_quantity` INT,
    `mysql_tbl_3lrh7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92mfjz` (`mysql_tbl_92mfjz_order_id`, `mysql_tbl_92mfjz_customer_id`, `mysql_tbl_92mfjz_order_date`, `mysql_tbl_92mfjz_total_amount`, `mysql_tbl_92mfjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3lrh7c` (`mysql_tbl_3lrh7c_order_id`, `mysql_tbl_3lrh7c_product_id`, `mysql_tbl_3lrh7c_quantity`, `mysql_tbl_3lrh7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brh1fl` (
    `mysql_tbl_brh1fl_order_id` INT,
    `mysql_tbl_brh1fl_customer_id` INT,
    `mysql_tbl_brh1fl_store_id` INT,
    `mysql_tbl_brh1fl_order_date` DATE,
    `mysql_tbl_brh1fl_total_amount` DECIMAL(10,2),
    `mysql_tbl_brh1fl_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhmhb` (
    `mysql_tbl_luhmhb_store_id` INT,
    `mysql_tbl_luhmhb_name` VARCHAR(50),
    `mysql_tbl_luhmhb_region` INT,
    `mysql_tbl_luhmhb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_brh1fl` (`mysql_tbl_brh1fl_order_id`, `mysql_tbl_brh1fl_customer_id`, `mysql_tbl_brh1fl_store_id`, `mysql_tbl_brh1fl_order_date`, `mysql_tbl_brh1fl_total_amount`, `mysql_tbl_brh1fl_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_luhmhb` (`mysql_tbl_luhmhb_store_id`, `mysql_tbl_luhmhb_name`, `mysql_tbl_luhmhb_region`, `mysql_tbl_luhmhb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhs6bc` (
    `mysql_tbl_rhs6bc_product_id` INT,
    `mysql_tbl_rhs6bc_supplier_id` INT,
    `mysql_tbl_rhs6bc_price` DECIMAL(10,2),
    `mysql_tbl_rhs6bc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f40la` (
    `mysql_tbl_2f40la_supplier_id` INT,
    `mysql_tbl_2f40la_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhs6bc` (`mysql_tbl_rhs6bc_product_id`, `mysql_tbl_rhs6bc_supplier_id`, `mysql_tbl_rhs6bc_price`, `mysql_tbl_rhs6bc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2f40la` (`mysql_tbl_2f40la_supplier_id`, `mysql_tbl_2f40la_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3v74` (
    `mysql_tbl_dx3v74_customer_id` INT,
    `mysql_tbl_dx3v74_registration_date` DATE
);

INSERT INTO `mysql_tbl_dx3v74` (`mysql_tbl_dx3v74_customer_id`, `mysql_tbl_dx3v74_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dop6ua` (
    `mysql_tbl_dop6ua_category_id` INT,
    `mysql_tbl_dop6ua_price` DECIMAL(10,2),
    `mysql_tbl_dop6ua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dop6ua` (`mysql_tbl_dop6ua_category_id`, `mysql_tbl_dop6ua_price`, `mysql_tbl_dop6ua_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsi2rb` (
    `mysql_tbl_nsi2rb_customer_id` INT,
    `mysql_tbl_nsi2rb_country` INT,
    `mysql_tbl_nsi2rb_registration_date` DATE
);

INSERT INTO `mysql_tbl_nsi2rb` (`mysql_tbl_nsi2rb_customer_id`, `mysql_tbl_nsi2rb_country`, `mysql_tbl_nsi2rb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7swg` (
    `mysql_tbl_qm7swg_emp_id` INT,
    `mysql_tbl_qm7swg_hire_date` DATE
);

INSERT INTO `mysql_tbl_qm7swg` (`mysql_tbl_qm7swg_emp_id`, `mysql_tbl_qm7swg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoub3i` (
    `mysql_tbl_uoub3i_supplier_id` INT,
    `mysql_tbl_uoub3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uoub3i` (`mysql_tbl_uoub3i_supplier_id`, `mysql_tbl_uoub3i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srd5nt` (
    `mysql_tbl_srd5nt_customer_id` INT,
    `mysql_tbl_srd5nt_order_id` INT
);

INSERT INTO `mysql_tbl_srd5nt` (`mysql_tbl_srd5nt_customer_id`, `mysql_tbl_srd5nt_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_yuptqi_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_yuptqi_EMAIL IS NULL OR mysql_tbl_yuptqi_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_yuptqi_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_yuptqi` (`mysql_tbl_yuptqi_NAME`, `mysql_tbl_yuptqi_EMAIL`) VALUES (USER_NAME, mysql_tbl_yuptqi_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qm7swg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qm7swg`
    WHERE mysql_tbl_qm7swg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dop6ua_PRICE), 0), COALESCE(SUM(mysql_tbl_dop6ua_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dop6ua`
    WHERE mysql_tbl_dop6ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uoub3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uoub3i`
    WHERE mysql_tbl_uoub3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_srd5nt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_srd5nt`
    WHERE mysql_tbl_srd5nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nsi2rb`
    WHERE mysql_tbl_nsi2rb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_nsi2rb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_t4jahj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_w3jyf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_2guck5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lrh7c_QUANTITY * mysql_tbl_3lrh7c_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3lrh7c_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_3lrh7c`
    WHERE mysql_tbl_3lrh7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dx3v74_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dx3v74`
    WHERE mysql_tbl_dx3v74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f40la_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2f40la`
    WHERE mysql_tbl_2f40la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rhs6bc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rhs6bc`
    WHERE mysql_tbl_rhs6bc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_EFFICIENCY_SCORE);
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

    SELECT mysql_tbl_luhmhb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_brh1fl` O
    JOIN `mysql_tbl_luhmhb` S ON mysql_tbl_brh1fl_STORE_ID = mysql_tbl_luhmhb_STORE_ID
    WHERE mysql_tbl_brh1fl_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ch8lat_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ch8lat` OI
    JOIN PRODUCTS P ON mysql_tbl_ch8lat_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ch8lat_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vhrf6b` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vhrf6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vhrf6b` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_h1jmwe_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_h1jmwe`
    WHERE mysql_tbl_h1jmwe_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h1jmwe_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_dy5gyf`
    WHERE mysql_tbl_dy5gyf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92mswj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_92mswj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_92mswj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_92mswj`
    WHERE mysql_tbl_92mswj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);