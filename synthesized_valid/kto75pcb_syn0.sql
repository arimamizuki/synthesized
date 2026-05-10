/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqdur` (
    `mysql_tbl_2mqdur_customer_id` INT,
    `mysql_tbl_2mqdur_order_id` INT,
    `mysql_tbl_2mqdur_order_date` DATE
);

INSERT INTO `mysql_tbl_2mqdur` (`mysql_tbl_2mqdur_customer_id`, `mysql_tbl_2mqdur_order_id`, `mysql_tbl_2mqdur_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkgc3x` (
    `mysql_tbl_dkgc3x_cyear` INT
);

INSERT INTO `mysql_tbl_dkgc3x` (`mysql_tbl_dkgc3x_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nny97` (
    `mysql_tbl_6nny97_customer_id` INT,
    `mysql_tbl_6nny97_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nny97` (`mysql_tbl_6nny97_customer_id`, `mysql_tbl_6nny97_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ikwy` (
    `mysql_tbl_q9ikwy_order_date` DATE
);

INSERT INTO `mysql_tbl_q9ikwy` (`mysql_tbl_q9ikwy_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub51yp` (
    `mysql_tbl_ub51yp_customer_id` INT,
    `mysql_tbl_ub51yp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50pxt` (
    `mysql_tbl_x50pxt_order_id` INT,
    `mysql_tbl_x50pxt_customer_id` INT,
    `mysql_tbl_x50pxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub51yp` (`mysql_tbl_ub51yp_customer_id`, `mysql_tbl_ub51yp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x50pxt` (`mysql_tbl_x50pxt_order_id`, `mysql_tbl_x50pxt_customer_id`, `mysql_tbl_x50pxt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxhye` (
    `mysql_tbl_tpxhye_opportunity_id` INT,
    `mysql_tbl_tpxhye_customer_id` INT,
    `mysql_tbl_tpxhye_sales_rep_id` INT,
    `mysql_tbl_tpxhye_stage` INT,
    `mysql_tbl_tpxhye_probability_percent` INT,
    `mysql_tbl_tpxhye_deal_value` INT,
    `mysql_tbl_tpxhye_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4304u` (
    `mysql_tbl_a4304u_rep_id` INT,
    `mysql_tbl_a4304u_name` VARCHAR(50),
    `mysql_tbl_a4304u_quota` INT,
    `mysql_tbl_a4304u_territory` INT
);

INSERT INTO `mysql_tbl_tpxhye` (`mysql_tbl_tpxhye_opportunity_id`, `mysql_tbl_tpxhye_customer_id`, `mysql_tbl_tpxhye_sales_rep_id`, `mysql_tbl_tpxhye_stage`, `mysql_tbl_tpxhye_probability_percent`, `mysql_tbl_tpxhye_deal_value`, `mysql_tbl_tpxhye_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a4304u` (`mysql_tbl_a4304u_rep_id`, `mysql_tbl_a4304u_name`, `mysql_tbl_a4304u_quota`, `mysql_tbl_a4304u_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0u43g` (
    `mysql_tbl_g0u43g_order_id` INT,
    `mysql_tbl_g0u43g_customer_id` INT,
    `mysql_tbl_g0u43g_order_date` DATE,
    `mysql_tbl_g0u43g_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0u43g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5j99` (
    `mysql_tbl_aw5j99_order_id` INT,
    `mysql_tbl_aw5j99_product_id` INT,
    `mysql_tbl_aw5j99_quantity` INT
);

INSERT INTO `mysql_tbl_g0u43g` (`mysql_tbl_g0u43g_order_id`, `mysql_tbl_g0u43g_customer_id`, `mysql_tbl_g0u43g_order_date`, `mysql_tbl_g0u43g_total_amount`, `mysql_tbl_g0u43g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aw5j99` (`mysql_tbl_aw5j99_order_id`, `mysql_tbl_aw5j99_product_id`, `mysql_tbl_aw5j99_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j123pa` (
    `mysql_tbl_j123pa_supplier_id` INT
);

INSERT INTO `mysql_tbl_j123pa` (`mysql_tbl_j123pa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqyhg` (
    `mysql_tbl_ltqyhg_concert_id` INT,
    `mysql_tbl_ltqyhg_venue_id` INT,
    `mysql_tbl_ltqyhg_artist_id` INT,
    `mysql_tbl_ltqyhg_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ltqyhg_seats_available` INT,
    `mysql_tbl_ltqyhg_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wlim` (
    `mysql_tbl_e1wlim_sale_id` INT,
    `mysql_tbl_e1wlim_concert_id` INT,
    `mysql_tbl_e1wlim_customer_id` INT,
    `mysql_tbl_e1wlim_quantity` INT,
    `mysql_tbl_e1wlim_sale_date` DATE
);

INSERT INTO `mysql_tbl_ltqyhg` (`mysql_tbl_ltqyhg_concert_id`, `mysql_tbl_ltqyhg_venue_id`, `mysql_tbl_ltqyhg_artist_id`, `mysql_tbl_ltqyhg_ticket_price`, `mysql_tbl_ltqyhg_seats_available`, `mysql_tbl_ltqyhg_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e1wlim` (`mysql_tbl_e1wlim_sale_id`, `mysql_tbl_e1wlim_concert_id`, `mysql_tbl_e1wlim_customer_id`, `mysql_tbl_e1wlim_quantity`, `mysql_tbl_e1wlim_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1bl9` (
    `mysql_tbl_5f1bl9_order_id` INT,
    `mysql_tbl_5f1bl9_order_date` DATE,
    `mysql_tbl_5f1bl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f1bl9` (`mysql_tbl_5f1bl9_order_id`, `mysql_tbl_5f1bl9_order_date`, `mysql_tbl_5f1bl9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rq69l` (
    `mysql_tbl_3rq69l_hotel_id` INT,
    `mysql_tbl_3rq69l_name` VARCHAR(50),
    `mysql_tbl_3rq69l_city` INT,
    `mysql_tbl_3rq69l_star_rating` DECIMAL(3,1),
    `mysql_tbl_3rq69l_average_daily_rate` INT,
    `mysql_tbl_3rq69l_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ua9j` (
    `mysql_tbl_j4ua9j_booking_id` INT,
    `mysql_tbl_j4ua9j_hotel_id` INT,
    `mysql_tbl_j4ua9j_guest_id` INT,
    `mysql_tbl_j4ua9j_check_in_date` DATE,
    `mysql_tbl_j4ua9j_check_out_date` DATE,
    `mysql_tbl_j4ua9j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rq69l` (`mysql_tbl_3rq69l_hotel_id`, `mysql_tbl_3rq69l_name`, `mysql_tbl_3rq69l_city`, `mysql_tbl_3rq69l_star_rating`, `mysql_tbl_3rq69l_average_daily_rate`, `mysql_tbl_3rq69l_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_j4ua9j` (`mysql_tbl_j4ua9j_booking_id`, `mysql_tbl_j4ua9j_hotel_id`, `mysql_tbl_j4ua9j_guest_id`, `mysql_tbl_j4ua9j_check_in_date`, `mysql_tbl_j4ua9j_check_out_date`, `mysql_tbl_j4ua9j_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rq69l_STAR_RATING, 3), COALESCE(mysql_tbl_3rq69l_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_3rq69l_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_3rq69l`
    WHERE mysql_tbl_3rq69l_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltqyhg_TICKET_PRICE, 50), COALESCE(mysql_tbl_ltqyhg_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ltqyhg`
    WHERE mysql_tbl_ltqyhg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e1wlim`
    WHERE mysql_tbl_e1wlim_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ltqyhg_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ltqyhg`
    WHERE mysql_tbl_ltqyhg_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5f1bl9_ORDER_DATE), YEAR(mysql_tbl_5f1bl9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5f1bl9`
    WHERE mysql_tbl_5f1bl9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fvqh1m`
    WHERE mysql_tbl_j123pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aw5j99_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_aw5j99_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_aw5j99`
    WHERE mysql_tbl_aw5j99_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpxhye_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tpxhye_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tpxhye_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tpxhye`
    WHERE mysql_tbl_tpxhye_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_678ctg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_678ctg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_678ctg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x50pxt` O
    JOIN `mysql_tbl_ub51yp` C ON mysql_tbl_x50pxt_CUSTOMER_ID = mysql_tbl_ub51yp_CUSTOMER_ID
    WHERE mysql_tbl_ub51yp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q9ikwy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q9ikwy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_YEAR));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nny97_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6nny97`
    WHERE mysql_tbl_6nny97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dkgc3x_CYEAR INTO RESULT FROM `mysql_tbl_dkgc3x` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_2mqdur_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2mqdur`
    WHERE mysql_tbl_2mqdur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);