/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtroqk` (
    `mysql_tbl_dtroqk_order_id` INT,
    `mysql_tbl_dtroqk_customer_id` INT,
    `mysql_tbl_dtroqk_order_date` DATE,
    `mysql_tbl_dtroqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtroqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpsen7` (
    `mysql_tbl_xpsen7_payment_id` INT,
    `mysql_tbl_xpsen7_order_id` INT,
    `mysql_tbl_xpsen7_payment_date` DATE,
    `mysql_tbl_xpsen7_amount_paid` INT
);

INSERT INTO `mysql_tbl_dtroqk` (`mysql_tbl_dtroqk_order_id`, `mysql_tbl_dtroqk_customer_id`, `mysql_tbl_dtroqk_order_date`, `mysql_tbl_dtroqk_total_amount`, `mysql_tbl_dtroqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpsen7` (`mysql_tbl_xpsen7_payment_id`, `mysql_tbl_xpsen7_order_id`, `mysql_tbl_xpsen7_payment_date`, `mysql_tbl_xpsen7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmwun` (
    `mysql_tbl_ynmwun_customer_id` INT,
    `mysql_tbl_ynmwun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynmwun` (`mysql_tbl_ynmwun_customer_id`, `mysql_tbl_ynmwun_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtn43k` (
    `mysql_tbl_wtn43k_customer_id` INT,
    `mysql_tbl_wtn43k_country` INT
);

INSERT INTO `mysql_tbl_wtn43k` (`mysql_tbl_wtn43k_customer_id`, `mysql_tbl_wtn43k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsqnt` (
    `mysql_tbl_exsqnt_restaurant_id` INT,
    `mysql_tbl_exsqnt_cuisine_type` VARCHAR(50),
    `mysql_tbl_exsqnt_average_price` DECIMAL(10,2),
    `mysql_tbl_exsqnt_rating` DECIMAL(3,1),
    `mysql_tbl_exsqnt_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvbog` (
    `mysql_tbl_wwvbog_order_id` INT,
    `mysql_tbl_wwvbog_restaurant_id` INT,
    `mysql_tbl_wwvbog_customer_id` INT,
    `mysql_tbl_wwvbog_order_total` DECIMAL(10,2),
    `mysql_tbl_wwvbog_delivery_distance` INT
);

INSERT INTO `mysql_tbl_exsqnt` (`mysql_tbl_exsqnt_restaurant_id`, `mysql_tbl_exsqnt_cuisine_type`, `mysql_tbl_exsqnt_average_price`, `mysql_tbl_exsqnt_rating`, `mysql_tbl_exsqnt_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_wwvbog` (`mysql_tbl_wwvbog_order_id`, `mysql_tbl_wwvbog_restaurant_id`, `mysql_tbl_wwvbog_customer_id`, `mysql_tbl_wwvbog_order_total`, `mysql_tbl_wwvbog_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkxqm` (
    `mysql_tbl_kgkxqm_campaign_id` INT,
    `mysql_tbl_kgkxqm_channel` INT,
    `mysql_tbl_kgkxqm_budget` INT,
    `mysql_tbl_kgkxqm_start_date` DATE,
    `mysql_tbl_kgkxqm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvxpln` (
    `mysql_tbl_wvxpln_conversion_id` INT,
    `mysql_tbl_wvxpln_campaign_id` INT,
    `mysql_tbl_wvxpln_conversion_value` INT
);

INSERT INTO `mysql_tbl_kgkxqm` (`mysql_tbl_kgkxqm_campaign_id`, `mysql_tbl_kgkxqm_channel`, `mysql_tbl_kgkxqm_budget`, `mysql_tbl_kgkxqm_start_date`, `mysql_tbl_kgkxqm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wvxpln` (`mysql_tbl_wvxpln_conversion_id`, `mysql_tbl_wvxpln_campaign_id`, `mysql_tbl_wvxpln_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06l0g3` (
    `mysql_tbl_06l0g3_customer_id` INT,
    `mysql_tbl_06l0g3_order_id` INT,
    `mysql_tbl_06l0g3_order_date` DATE
);

INSERT INTO `mysql_tbl_06l0g3` (`mysql_tbl_06l0g3_customer_id`, `mysql_tbl_06l0g3_order_id`, `mysql_tbl_06l0g3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomt4g` (
    mysql_tbl_aomt4g_item_id INT,
    mysql_tbl_aomt4g_quantity INT
);

INSERT INTO `mysql_tbl_aomt4g` (`mysql_tbl_aomt4g_item_id`, `mysql_tbl_aomt4g_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53b28n` (
    `mysql_tbl_53b28n_product_id` INT,
    `mysql_tbl_53b28n_price` DECIMAL(10,2),
    `mysql_tbl_53b28n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53b28n` (`mysql_tbl_53b28n_product_id`, `mysql_tbl_53b28n_price`, `mysql_tbl_53b28n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ce1sy` (
    `mysql_tbl_0ce1sy_order_id` INT,
    `mysql_tbl_0ce1sy_customer_id` INT,
    `mysql_tbl_0ce1sy_order_date` DATE,
    `mysql_tbl_0ce1sy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ce1sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9sor` (
    `mysql_tbl_xs9sor_order_id` INT,
    `mysql_tbl_xs9sor_product_id` INT,
    `mysql_tbl_xs9sor_quantity` INT
);

INSERT INTO `mysql_tbl_0ce1sy` (`mysql_tbl_0ce1sy_order_id`, `mysql_tbl_0ce1sy_customer_id`, `mysql_tbl_0ce1sy_order_date`, `mysql_tbl_0ce1sy_total_amount`, `mysql_tbl_0ce1sy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs9sor` (`mysql_tbl_xs9sor_order_id`, `mysql_tbl_xs9sor_product_id`, `mysql_tbl_xs9sor_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynmwun_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ynmwun`
    WHERE mysql_tbl_ynmwun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_exsqnt_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_exsqnt_RATING, 3.0), COALESCE(mysql_tbl_exsqnt_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_exsqnt`
    WHERE mysql_tbl_exsqnt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_arft6k`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wtn43k` C ON O.CUSTOMER_ID = mysql_tbl_wtn43k_CUSTOMER_ID
    WHERE mysql_tbl_wtn43k_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgkxqm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kgkxqm`
    WHERE mysql_tbl_kgkxqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvxpln_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wvxpln`
    WHERE mysql_tbl_wvxpln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xs9sor_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xs9sor`
    WHERE mysql_tbl_xs9sor_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xs9sor_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_xs9sor`
    WHERE mysql_tbl_xs9sor_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_06l0g3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_06l0g3`
    WHERE mysql_tbl_06l0g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53b28n_PRICE, 0), COALESCE(mysql_tbl_53b28n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_53b28n`
    WHERE mysql_tbl_53b28n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_aomt4g_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_aomt4g`
    WHERE mysql_tbl_aomt4g_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtroqk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dtroqk`
    WHERE mysql_tbl_dtroqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpsen7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xpsen7`
    WHERE mysql_tbl_xpsen7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);