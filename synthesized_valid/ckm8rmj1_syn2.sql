/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jlslt` (
    `mysql_tbl_3jlslt_customer_id` INT,
    `mysql_tbl_3jlslt_registration_date` DATE,
    `mysql_tbl_3jlslt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcvp5` (
    `mysql_tbl_dxcvp5_order_id` INT,
    `mysql_tbl_dxcvp5_customer_id` INT,
    `mysql_tbl_dxcvp5_order_date` DATE,
    `mysql_tbl_dxcvp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jlslt` (`mysql_tbl_3jlslt_customer_id`, `mysql_tbl_3jlslt_registration_date`, `mysql_tbl_3jlslt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxcvp5` (`mysql_tbl_dxcvp5_order_id`, `mysql_tbl_dxcvp5_customer_id`, `mysql_tbl_dxcvp5_order_date`, `mysql_tbl_dxcvp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5o7vk` (mysql_tbl_k5o7vk_id INT, mysql_tbl_k5o7vk_amount_due DECIMAL(10,2), amount_pamysql_tbl_k5o7vk_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_edyyan` (
    `mysql_tbl_edyyan_product_id` INT,
    `mysql_tbl_edyyan_category_id` INT,
    `mysql_tbl_edyyan_price` DECIMAL(10,2),
    `mysql_tbl_edyyan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7df2j0` (
    `mysql_tbl_7df2j0_category_id` INT,
    `mysql_tbl_7df2j0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edyyan` (`mysql_tbl_edyyan_product_id`, `mysql_tbl_edyyan_category_id`, `mysql_tbl_edyyan_price`, `mysql_tbl_edyyan_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7df2j0` (`mysql_tbl_7df2j0_category_id`, `mysql_tbl_7df2j0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4d1sx` (
    `mysql_tbl_m4d1sx_category_id` INT
);

INSERT INTO `mysql_tbl_m4d1sx` (`mysql_tbl_m4d1sx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijklat` (
    `mysql_tbl_ijklat_order_id` INT,
    `mysql_tbl_ijklat_customer_id` INT,
    `mysql_tbl_ijklat_order_date` DATE,
    `mysql_tbl_ijklat_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijklat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0j831` (
    `mysql_tbl_u0j831_refund_id` INT,
    `mysql_tbl_u0j831_order_id` INT,
    `mysql_tbl_u0j831_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijklat` (`mysql_tbl_ijklat_order_id`, `mysql_tbl_ijklat_customer_id`, `mysql_tbl_ijklat_order_date`, `mysql_tbl_ijklat_total_amount`, `mysql_tbl_ijklat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0j831` (`mysql_tbl_u0j831_refund_id`, `mysql_tbl_u0j831_order_id`, `mysql_tbl_u0j831_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiw5w` (
    `mysql_tbl_ojiw5w_restaurant_id` INT,
    `mysql_tbl_ojiw5w_customer_id` INT,
    `mysql_tbl_ojiw5w_rating` DECIMAL(3,1),
    `mysql_tbl_ojiw5w_food_quality` INT,
    `mysql_tbl_ojiw5w_service_score` INT,
    `mysql_tbl_ojiw5w_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jytbf5` (
    `mysql_tbl_jytbf5_restaurant_id` INT,
    `mysql_tbl_jytbf5_name` VARCHAR(50),
    `mysql_tbl_jytbf5_cuisine_type` VARCHAR(50),
    `mysql_tbl_jytbf5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojiw5w` (`mysql_tbl_ojiw5w_restaurant_id`, `mysql_tbl_ojiw5w_customer_id`, `mysql_tbl_ojiw5w_rating`, `mysql_tbl_ojiw5w_food_quality`, `mysql_tbl_ojiw5w_service_score`, `mysql_tbl_ojiw5w_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jytbf5` (`mysql_tbl_jytbf5_restaurant_id`, `mysql_tbl_jytbf5_name`, `mysql_tbl_jytbf5_cuisine_type`, `mysql_tbl_jytbf5_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_k5o7vk_AMOUNT_DUE, mysql_tbl_k5o7vk_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_k5o7vk` WHERE mysql_tbl_k5o7vk_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_edyyan_PRICE), 0), MIN(mysql_tbl_edyyan_PRICE), MAX(mysql_tbl_edyyan_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_edyyan`
    WHERE mysql_tbl_edyyan_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jvwuea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_jvwuea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_739w1z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0j831_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_u0j831`
    WHERE mysql_tbl_u0j831_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ojiw5w_RATING), 0), COALESCE(AVG(mysql_tbl_ojiw5w_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ojiw5w_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ojiw5w`
    WHERE mysql_tbl_ojiw5w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m4d1sx`
    WHERE mysql_tbl_m4d1sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dxcvp5`
    WHERE mysql_tbl_dxcvp5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dxcvp5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dxcvp5`
    WHERE mysql_tbl_dxcvp5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dxcvp5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);