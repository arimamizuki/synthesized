/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlj6gz` (
    `mysql_tbl_dlj6gz_concert_id` INT,
    `mysql_tbl_dlj6gz_venue_id` INT,
    `mysql_tbl_dlj6gz_artist_id` INT,
    `mysql_tbl_dlj6gz_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dlj6gz_seats_available` INT,
    `mysql_tbl_dlj6gz_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07wmw` (
    `mysql_tbl_p07wmw_sale_id` INT,
    `mysql_tbl_p07wmw_concert_id` INT,
    `mysql_tbl_p07wmw_customer_id` INT,
    `mysql_tbl_p07wmw_quantity` INT,
    `mysql_tbl_p07wmw_sale_date` DATE
);

INSERT INTO `mysql_tbl_dlj6gz` (`mysql_tbl_dlj6gz_concert_id`, `mysql_tbl_dlj6gz_venue_id`, `mysql_tbl_dlj6gz_artist_id`, `mysql_tbl_dlj6gz_ticket_price`, `mysql_tbl_dlj6gz_seats_available`, `mysql_tbl_dlj6gz_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_p07wmw` (`mysql_tbl_p07wmw_sale_id`, `mysql_tbl_p07wmw_concert_id`, `mysql_tbl_p07wmw_customer_id`, `mysql_tbl_p07wmw_quantity`, `mysql_tbl_p07wmw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjr2s` (
    `mysql_tbl_lnjr2s_supplier_id` INT,
    `mysql_tbl_lnjr2s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnjr2s` (`mysql_tbl_lnjr2s_supplier_id`, `mysql_tbl_lnjr2s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n00ja` (
    `mysql_tbl_7n00ja_customer_id` INT,
    `mysql_tbl_7n00ja_country` INT,
    `mysql_tbl_7n00ja_registration_date` DATE
);

INSERT INTO `mysql_tbl_7n00ja` (`mysql_tbl_7n00ja_customer_id`, `mysql_tbl_7n00ja_country`, `mysql_tbl_7n00ja_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvab2` (
    `mysql_tbl_rkvab2_customer_id` INT,
    `mysql_tbl_rkvab2_registration_date` DATE,
    `mysql_tbl_rkvab2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6e2t` (
    `mysql_tbl_ds6e2t_order_id` INT,
    `mysql_tbl_ds6e2t_customer_id` INT,
    `mysql_tbl_ds6e2t_order_date` DATE,
    `mysql_tbl_ds6e2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkvab2` (`mysql_tbl_rkvab2_customer_id`, `mysql_tbl_rkvab2_registration_date`, `mysql_tbl_rkvab2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ds6e2t` (`mysql_tbl_ds6e2t_order_id`, `mysql_tbl_ds6e2t_customer_id`, `mysql_tbl_ds6e2t_order_date`, `mysql_tbl_ds6e2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7qwjr` (
    `mysql_tbl_l7qwjr_order_id` INT,
    `mysql_tbl_l7qwjr_order_date` DATE
);

INSERT INTO `mysql_tbl_l7qwjr` (`mysql_tbl_l7qwjr_order_id`, `mysql_tbl_l7qwjr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osu4b3` (
    `mysql_tbl_osu4b3_campaign_id` INT,
    `mysql_tbl_osu4b3_start_date` DATE,
    `mysql_tbl_osu4b3_end_date` DATE
);

INSERT INTO `mysql_tbl_osu4b3` (`mysql_tbl_osu4b3_campaign_id`, `mysql_tbl_osu4b3_start_date`, `mysql_tbl_osu4b3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3j6x` (mysql_tbl_gv3j6x_id INT, mysql_tbl_gv3j6x_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qk71` (
    `mysql_tbl_h2qk71_budget` INT
);

INSERT INTO `mysql_tbl_h2qk71` (`mysql_tbl_h2qk71_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbl3o` (
    `mysql_tbl_4rbl3o_customer_id` INT,
    `mysql_tbl_4rbl3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rbl3o` (`mysql_tbl_4rbl3o_customer_id`, `mysql_tbl_4rbl3o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvjcsp` (
    mysql_tbl_bvjcsp_inventory_id INT PRIMARY KEY,
    mysql_tbl_bvjcsp_film_id INT,
    mysql_tbl_bvjcsp_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj8h1` (
    mysql_tbl_rcj8h1_rental_id INT PRIMARY KEY,
    mysql_tbl_rcj8h1_inventory_id INT,
    mysql_tbl_rcj8h1_return_date DATE
);

INSERT INTO `mysql_tbl_bvjcsp` (`mysql_tbl_bvjcsp_inventory_id`, `mysql_tbl_bvjcsp_film_id`, `mysql_tbl_bvjcsp_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rcj8h1` (`mysql_tbl_rcj8h1_rental_id`, `mysql_tbl_rcj8h1_inventory_id`, `mysql_tbl_rcj8h1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5r080` (
    `mysql_tbl_t5r080_sub_id` INT,
    `mysql_tbl_t5r080_customer_id` INT,
    `mysql_tbl_t5r080_start_date` DATE,
    `mysql_tbl_t5r080_end_date` DATE,
    `mysql_tbl_t5r080_monthly_fee` INT
);

INSERT INTO `mysql_tbl_t5r080` (`mysql_tbl_t5r080_sub_id`, `mysql_tbl_t5r080_customer_id`, `mysql_tbl_t5r080_start_date`, `mysql_tbl_t5r080_end_date`, `mysql_tbl_t5r080_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ml1fz` (
    `mysql_tbl_6ml1fz_product_id` INT,
    `mysql_tbl_6ml1fz_category_id` INT,
    `mysql_tbl_6ml1fz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_octjms` (
    `mysql_tbl_octjms_category_id` INT,
    `mysql_tbl_octjms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ml1fz` (`mysql_tbl_6ml1fz_product_id`, `mysql_tbl_6ml1fz_category_id`, `mysql_tbl_6ml1fz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_octjms` (`mysql_tbl_octjms_category_id`, `mysql_tbl_octjms_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2plm` (
    `mysql_tbl_eu2plm_call_id` INT,
    `mysql_tbl_eu2plm_customer_id` INT,
    `mysql_tbl_eu2plm_plumber_id` INT,
    `mysql_tbl_eu2plm_service_type` VARCHAR(50),
    `mysql_tbl_eu2plm_labor_hours` INT,
    `mysql_tbl_eu2plm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eu2plm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkawa7` (
    `mysql_tbl_lkawa7_plumber_id` INT,
    `mysql_tbl_lkawa7_experience_years` INT,
    `mysql_tbl_lkawa7_hourly_rate` INT,
    `mysql_tbl_lkawa7_certification_level` INT
);

INSERT INTO `mysql_tbl_eu2plm` (`mysql_tbl_eu2plm_call_id`, `mysql_tbl_eu2plm_customer_id`, `mysql_tbl_eu2plm_plumber_id`, `mysql_tbl_eu2plm_service_type`, `mysql_tbl_eu2plm_labor_hours`, `mysql_tbl_eu2plm_parts_cost`, `mysql_tbl_eu2plm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lkawa7` (`mysql_tbl_lkawa7_plumber_id`, `mysql_tbl_lkawa7_experience_years`, `mysql_tbl_lkawa7_hourly_rate`, `mysql_tbl_lkawa7_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisdoy` (
    `mysql_tbl_sisdoy_order_id` INT,
    `mysql_tbl_sisdoy_customer_id` INT,
    `mysql_tbl_sisdoy_order_date` DATE,
    `mysql_tbl_sisdoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_sisdoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvi4bx` (
    `mysql_tbl_xvi4bx_order_id` INT,
    `mysql_tbl_xvi4bx_product_id` INT,
    `mysql_tbl_xvi4bx_quantity` INT,
    `mysql_tbl_xvi4bx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sisdoy` (`mysql_tbl_sisdoy_order_id`, `mysql_tbl_sisdoy_customer_id`, `mysql_tbl_sisdoy_order_date`, `mysql_tbl_sisdoy_total_amount`, `mysql_tbl_sisdoy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvi4bx` (`mysql_tbl_xvi4bx_order_id`, `mysql_tbl_xvi4bx_product_id`, `mysql_tbl_xvi4bx_quantity`, `mysql_tbl_xvi4bx_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ml1fz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6ml1fz`
    WHERE mysql_tbl_6ml1fz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ml1fz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6ml1fz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bvjcsp`
    WHERE mysql_tbl_bvjcsp_FILM_ID = P_FILM_ID
    AND mysql_tbl_bvjcsp_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_rcj8h1` 
        WHERE mysql_tbl_rcj8h1.mysql_tbl_rcj8h1_INVENTORY_ID = mysql_tbl_bvjcsp.mysql_tbl_bvjcsp_INVENTORY_ID 
        AND mysql_tbl_rcj8h1.mysql_tbl_rcj8h1_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t5r080_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t5r080`
    WHERE mysql_tbl_t5r080_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t5r080_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvi4bx_QUANTITY * mysql_tbl_xvi4bx_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xvi4bx_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xvi4bx`
    WHERE mysql_tbl_xvi4bx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu2plm_LABOR_HOURS, 0), COALESCE(mysql_tbl_eu2plm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_eu2plm`
    WHERE mysql_tbl_eu2plm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lkawa7_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eu2plm` PC
    JOIN `mysql_tbl_lkawa7` P ON mysql_tbl_eu2plm_PLUMBER_ID = mysql_tbl_lkawa7_PLUMBER_ID
    WHERE mysql_tbl_eu2plm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4rbl3o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4rbl3o`
    WHERE mysql_tbl_4rbl3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 25))) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7n00ja` C
    LEFT JOIN ORDERS O ON mysql_tbl_7n00ja_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7n00ja_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l7qwjr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l7qwjr`
    WHERE mysql_tbl_l7qwjr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ds6e2t_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ds6e2t`
    WHERE mysql_tbl_ds6e2t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ds6e2t_ORDER_DATE), MONTH(mysql_tbl_ds6e2t_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ds6e2t_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ds6e2t`
    WHERE mysql_tbl_ds6e2t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ds6e2t_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ds6e2t_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lnjr2s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lnjr2s`
    WHERE mysql_tbl_lnjr2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2qk71_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h2qk71`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_gv3j6x` (`mysql_tbl_gv3j6x_ID`, `mysql_tbl_gv3j6x_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_osu4b3_START_DATE, mysql_tbl_osu4b3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_osu4b3`
    WHERE mysql_tbl_osu4b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlj6gz_TICKET_PRICE, 50), COALESCE(mysql_tbl_dlj6gz_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dlj6gz`
    WHERE mysql_tbl_dlj6gz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_p07wmw`
    WHERE mysql_tbl_p07wmw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dlj6gz_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dlj6gz`
    WHERE mysql_tbl_dlj6gz_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);