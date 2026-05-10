/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyxpw` (
    `mysql_tbl_kdyxpw_customer_id` INT,
    `mysql_tbl_kdyxpw_country` INT
);

INSERT INTO `mysql_tbl_kdyxpw` (`mysql_tbl_kdyxpw_customer_id`, `mysql_tbl_kdyxpw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnln5h` (
    `mysql_tbl_lnln5h_customer_id` INT,
    `mysql_tbl_lnln5h_order_date` DATE,
    `mysql_tbl_lnln5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnln5h` (`mysql_tbl_lnln5h_customer_id`, `mysql_tbl_lnln5h_order_date`, `mysql_tbl_lnln5h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypcyhi` (
    `mysql_tbl_ypcyhi_product_id` INT,
    `mysql_tbl_ypcyhi_category_id` INT,
    `mysql_tbl_ypcyhi_price` DECIMAL(10,2),
    `mysql_tbl_ypcyhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi6gn` (
    `mysql_tbl_gfi6gn_category_id` INT,
    `mysql_tbl_gfi6gn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypcyhi` (`mysql_tbl_ypcyhi_product_id`, `mysql_tbl_ypcyhi_category_id`, `mysql_tbl_ypcyhi_price`, `mysql_tbl_ypcyhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gfi6gn` (`mysql_tbl_gfi6gn_category_id`, `mysql_tbl_gfi6gn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9becw` (
    `mysql_tbl_z9becw_product_id` INT,
    `mysql_tbl_z9becw_category_id` INT,
    `mysql_tbl_z9becw_price` DECIMAL(10,2),
    `mysql_tbl_z9becw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9becw` (`mysql_tbl_z9becw_product_id`, `mysql_tbl_z9becw_category_id`, `mysql_tbl_z9becw_price`, `mysql_tbl_z9becw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2o9el` (
    `mysql_tbl_p2o9el_customer_id` INT,
    `mysql_tbl_p2o9el_country` INT
);

INSERT INTO `mysql_tbl_p2o9el` (`mysql_tbl_p2o9el_customer_id`, `mysql_tbl_p2o9el_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm49iu` (
    `mysql_tbl_xm49iu_dept_id` INT,
    `mysql_tbl_xm49iu_budget` INT,
    `mysql_tbl_xm49iu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8336` (
    `mysql_tbl_iw8336_emp_id` INT,
    `mysql_tbl_iw8336_dept_id` INT,
    `mysql_tbl_iw8336_salary` INT
);

INSERT INTO `mysql_tbl_xm49iu` (`mysql_tbl_xm49iu_dept_id`, `mysql_tbl_xm49iu_budget`, `mysql_tbl_xm49iu_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iw8336` (`mysql_tbl_iw8336_emp_id`, `mysql_tbl_iw8336_dept_id`, `mysql_tbl_iw8336_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqdxh` (
    `mysql_tbl_luqdxh_order_id` INT,
    `mysql_tbl_luqdxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luqdxh` (`mysql_tbl_luqdxh_order_id`, `mysql_tbl_luqdxh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1belo` (
    `mysql_tbl_m1belo_concert_id` INT,
    `mysql_tbl_m1belo_venue_id` INT,
    `mysql_tbl_m1belo_artist_id` INT,
    `mysql_tbl_m1belo_ticket_price` DECIMAL(10,2),
    `mysql_tbl_m1belo_seats_available` INT,
    `mysql_tbl_m1belo_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c72fv8` (
    `mysql_tbl_c72fv8_sale_id` INT,
    `mysql_tbl_c72fv8_concert_id` INT,
    `mysql_tbl_c72fv8_customer_id` INT,
    `mysql_tbl_c72fv8_quantity` INT,
    `mysql_tbl_c72fv8_sale_date` DATE
);

INSERT INTO `mysql_tbl_m1belo` (`mysql_tbl_m1belo_concert_id`, `mysql_tbl_m1belo_venue_id`, `mysql_tbl_m1belo_artist_id`, `mysql_tbl_m1belo_ticket_price`, `mysql_tbl_m1belo_seats_available`, `mysql_tbl_m1belo_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_c72fv8` (`mysql_tbl_c72fv8_sale_id`, `mysql_tbl_c72fv8_concert_id`, `mysql_tbl_c72fv8_customer_id`, `mysql_tbl_c72fv8_quantity`, `mysql_tbl_c72fv8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9zvgz` (
    `mysql_tbl_y9zvgz_customer_id` INT,
    `mysql_tbl_y9zvgz_country` INT
);

INSERT INTO `mysql_tbl_y9zvgz` (`mysql_tbl_y9zvgz_customer_id`, `mysql_tbl_y9zvgz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pylq` (
    `mysql_tbl_n6pylq_campaign_id` INT,
    `mysql_tbl_n6pylq_channel_type` VARCHAR(50),
    `mysql_tbl_n6pylq_target_impressions` INT,
    `mysql_tbl_n6pylq_actual_impressions` INT,
    `mysql_tbl_n6pylq_cost_usd` DECIMAL(10,2),
    `mysql_tbl_n6pylq_revenue_usd` INT
);

INSERT INTO `mysql_tbl_n6pylq` (`mysql_tbl_n6pylq_campaign_id`, `mysql_tbl_n6pylq_channel_type`, `mysql_tbl_n6pylq_target_impressions`, `mysql_tbl_n6pylq_actual_impressions`, `mysql_tbl_n6pylq_cost_usd`, `mysql_tbl_n6pylq_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yr0d6` (
    `mysql_tbl_8yr0d6_order_id` INT,
    `mysql_tbl_8yr0d6_customer_id` INT,
    `mysql_tbl_8yr0d6_order_date` DATE,
    `mysql_tbl_8yr0d6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yr0d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0qrs` (
    `mysql_tbl_jm0qrs_customer_id` INT,
    `mysql_tbl_jm0qrs_country` INT
);

INSERT INTO `mysql_tbl_8yr0d6` (`mysql_tbl_8yr0d6_order_id`, `mysql_tbl_8yr0d6_customer_id`, `mysql_tbl_8yr0d6_order_date`, `mysql_tbl_8yr0d6_total_amount`, `mysql_tbl_8yr0d6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jm0qrs` (`mysql_tbl_jm0qrs_customer_id`, `mysql_tbl_jm0qrs_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lnln5h_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_lnln5h`
    WHERE mysql_tbl_lnln5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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
    FROM `mysql_tbl_8yr0d6`
    WHERE mysql_tbl_8yr0d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8yr0d6` O
    JOIN `mysql_tbl_jm0qrs` C ON mysql_tbl_8yr0d6_CUSTOMER_ID = mysql_tbl_jm0qrs_CUSTOMER_ID
    WHERE mysql_tbl_8yr0d6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jm0qrs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9becw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z9becw`
    WHERE mysql_tbl_z9becw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_psqlat`
    WHERE mysql_tbl_z9becw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fqrcvc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_iglhbp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iglhbp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_iglhbp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y9zvgz` C ON S.CUSTOMER_ID = mysql_tbl_y9zvgz_CUSTOMER_ID
    WHERE mysql_tbl_y9zvgz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luqdxh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_luqdxh`
    WHERE mysql_tbl_luqdxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_m1belo_TICKET_PRICE, 50), COALESCE(mysql_tbl_m1belo_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_m1belo`
    WHERE mysql_tbl_m1belo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_c72fv8`
    WHERE mysql_tbl_c72fv8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m1belo_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_m1belo`
    WHERE mysql_tbl_m1belo_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p2o9el`
    WHERE mysql_tbl_p2o9el_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6pylq_COST_USD, 0), COALESCE(mysql_tbl_n6pylq_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_n6pylq`
    WHERE mysql_tbl_n6pylq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm49iu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xm49iu`
    WHERE mysql_tbl_xm49iu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iw8336_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iw8336`
    WHERE mysql_tbl_iw8336_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypcyhi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ypcyhi`
    WHERE mysql_tbl_ypcyhi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ypcyhi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ypcyhi`
    WHERE mysql_tbl_ypcyhi_CATEGORY_ID = (SELECT mysql_tbl_ypcyhi_CATEGORY_ID FROM `mysql_tbl_ypcyhi` WHERE mysql_tbl_ypcyhi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kdyxpw`
    WHERE mysql_tbl_kdyxpw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fqrcvc` O
    JOIN `mysql_tbl_kdyxpw` C ON O.CUSTOMER_ID = mysql_tbl_kdyxpw_CUSTOMER_ID
    WHERE mysql_tbl_kdyxpw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);