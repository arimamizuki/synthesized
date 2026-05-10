/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j836z` (
    `mysql_tbl_0j836z_supplier_id` INT
);

INSERT INTO `mysql_tbl_0j836z` (`mysql_tbl_0j836z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztifkz` (
    `mysql_tbl_ztifkz_campaign_id` INT,
    `mysql_tbl_ztifkz_channel` INT,
    `mysql_tbl_ztifkz_budget` INT,
    `mysql_tbl_ztifkz_start_date` DATE,
    `mysql_tbl_ztifkz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeys7g` (
    `mysql_tbl_aeys7g_conversion_id` INT,
    `mysql_tbl_aeys7g_campaign_id` INT,
    `mysql_tbl_aeys7g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ztifkz` (`mysql_tbl_ztifkz_campaign_id`, `mysql_tbl_ztifkz_channel`, `mysql_tbl_ztifkz_budget`, `mysql_tbl_ztifkz_start_date`, `mysql_tbl_ztifkz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aeys7g` (`mysql_tbl_aeys7g_conversion_id`, `mysql_tbl_aeys7g_campaign_id`, `mysql_tbl_aeys7g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pt8js` (mysql_tbl_6pt8js_id INT, mysql_tbl_6pt8js_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2un1ed` (
    `mysql_tbl_2un1ed_customer_id` INT,
    `mysql_tbl_2un1ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu1vgd` (
    `mysql_tbl_nu1vgd_order_id` INT,
    `mysql_tbl_nu1vgd_customer_id` INT,
    `mysql_tbl_nu1vgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2un1ed` (`mysql_tbl_2un1ed_customer_id`, `mysql_tbl_2un1ed_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nu1vgd` (`mysql_tbl_nu1vgd_order_id`, `mysql_tbl_nu1vgd_customer_id`, `mysql_tbl_nu1vgd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizs8r` (
    `mysql_tbl_bizs8r_customer_id` INT,
    `mysql_tbl_bizs8r_order_id` INT,
    `mysql_tbl_bizs8r_order_date` DATE
);

INSERT INTO `mysql_tbl_bizs8r` (`mysql_tbl_bizs8r_customer_id`, `mysql_tbl_bizs8r_order_id`, `mysql_tbl_bizs8r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivug3` (
    `mysql_tbl_mivug3_restaurant_id` INT,
    `mysql_tbl_mivug3_customer_id` INT,
    `mysql_tbl_mivug3_rating` DECIMAL(3,1),
    `mysql_tbl_mivug3_food_quality` INT,
    `mysql_tbl_mivug3_service_score` INT,
    `mysql_tbl_mivug3_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvq0w` (
    `mysql_tbl_4rvq0w_restaurant_id` INT,
    `mysql_tbl_4rvq0w_name` VARCHAR(50),
    `mysql_tbl_4rvq0w_cuisine_type` VARCHAR(50),
    `mysql_tbl_4rvq0w_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mivug3` (`mysql_tbl_mivug3_restaurant_id`, `mysql_tbl_mivug3_customer_id`, `mysql_tbl_mivug3_rating`, `mysql_tbl_mivug3_food_quality`, `mysql_tbl_mivug3_service_score`, `mysql_tbl_mivug3_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4rvq0w` (`mysql_tbl_4rvq0w_restaurant_id`, `mysql_tbl_4rvq0w_name`, `mysql_tbl_4rvq0w_cuisine_type`, `mysql_tbl_4rvq0w_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aer7n` (
    `mysql_tbl_8aer7n_order_id` INT,
    `mysql_tbl_8aer7n_customer_id` INT,
    `mysql_tbl_8aer7n_order_date` DATE,
    `mysql_tbl_8aer7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_8aer7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxzrur` (
    `mysql_tbl_kxzrur_refund_id` INT,
    `mysql_tbl_kxzrur_order_id` INT,
    `mysql_tbl_kxzrur_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aer7n` (`mysql_tbl_8aer7n_order_id`, `mysql_tbl_8aer7n_customer_id`, `mysql_tbl_8aer7n_order_date`, `mysql_tbl_8aer7n_total_amount`, `mysql_tbl_8aer7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kxzrur` (`mysql_tbl_kxzrur_refund_id`, `mysql_tbl_kxzrur_order_id`, `mysql_tbl_kxzrur_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zas4ps` (
    `mysql_tbl_zas4ps_order_id` INT,
    `mysql_tbl_zas4ps_customer_id` INT,
    `mysql_tbl_zas4ps_order_date` DATE,
    `mysql_tbl_zas4ps_total_amount` DECIMAL(10,2),
    `mysql_tbl_zas4ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s78uom` (
    `mysql_tbl_s78uom_order_id` INT,
    `mysql_tbl_s78uom_product_id` INT,
    `mysql_tbl_s78uom_quantity` INT,
    `mysql_tbl_s78uom_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zas4ps` (`mysql_tbl_zas4ps_order_id`, `mysql_tbl_zas4ps_customer_id`, `mysql_tbl_zas4ps_order_date`, `mysql_tbl_zas4ps_total_amount`, `mysql_tbl_zas4ps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s78uom` (`mysql_tbl_s78uom_order_id`, `mysql_tbl_s78uom_product_id`, `mysql_tbl_s78uom_quantity`, `mysql_tbl_s78uom_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztlkc` (
    `mysql_tbl_oztlkc_customer_id` INT
);

INSERT INTO `mysql_tbl_oztlkc` (`mysql_tbl_oztlkc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3oef` (
    `mysql_tbl_sv3oef_product_id` INT,
    `mysql_tbl_sv3oef_category_id` INT
);

INSERT INTO `mysql_tbl_sv3oef` (`mysql_tbl_sv3oef_product_id`, `mysql_tbl_sv3oef_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqrgr` (
    `mysql_tbl_5jqrgr_ticket_id` INT,
    `mysql_tbl_5jqrgr_visitor_id` INT,
    `mysql_tbl_5jqrgr_park_id` INT,
    `mysql_tbl_5jqrgr_ticket_type` VARCHAR(50),
    `mysql_tbl_5jqrgr_purchase_date` DATE,
    `mysql_tbl_5jqrgr_visit_date` DATE,
    `mysql_tbl_5jqrgr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8129xe` (
    `mysql_tbl_8129xe_park_id` INT,
    `mysql_tbl_8129xe_name` VARCHAR(50),
    `mysql_tbl_8129xe_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8129xe_capacity` INT
);

INSERT INTO `mysql_tbl_5jqrgr` (`mysql_tbl_5jqrgr_ticket_id`, `mysql_tbl_5jqrgr_visitor_id`, `mysql_tbl_5jqrgr_park_id`, `mysql_tbl_5jqrgr_ticket_type`, `mysql_tbl_5jqrgr_purchase_date`, `mysql_tbl_5jqrgr_visit_date`, `mysql_tbl_5jqrgr_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8129xe` (`mysql_tbl_8129xe_park_id`, `mysql_tbl_8129xe_name`, `mysql_tbl_8129xe_operating_hours`, `mysql_tbl_8129xe_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddcgvh` (
    mysql_tbl_ddcgvh_id INT,
    mysql_tbl_ddcgvh_preco INT
);

INSERT INTO `mysql_tbl_ddcgvh` (`mysql_tbl_ddcgvh_id`, `mysql_tbl_ddcgvh_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ztifkz_CHANNEL, DATEDIFF(mysql_tbl_ztifkz_END_DATE, mysql_tbl_ztifkz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ztifkz`
    WHERE mysql_tbl_ztifkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aeys7g`
    WHERE mysql_tbl_aeys7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6pt8js`
    SET mysql_tbl_6pt8js_SALARY = CASE
        WHEN mysql_tbl_6pt8js_SALARY < 30000 THEN mysql_tbl_6pt8js_SALARY * 1.10
        WHEN mysql_tbl_6pt8js_SALARY < 50000 THEN mysql_tbl_6pt8js_SALARY * 1.08
        WHEN mysql_tbl_6pt8js_SALARY < 80000 THEN mysql_tbl_6pt8js_SALARY * 1.05
        ELSE mysql_tbl_6pt8js_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(AVG(mysql_tbl_mivug3_RATING), 0), COALESCE(AVG(mysql_tbl_mivug3_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_mivug3_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_mivug3`
    WHERE mysql_tbl_mivug3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ddcgvh_PRECO INTO RESULT
    FROM `mysql_tbl_ddcgvh`
    WHERE mysql_tbl_ddcgvh.mysql_tbl_ddcgvh_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aer7n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8aer7n`
    WHERE mysql_tbl_8aer7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxzrur_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kxzrur`
    WHERE mysql_tbl_kxzrur_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_s78uom_QUANTITY * mysql_tbl_s78uom_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_s78uom`
    WHERE mysql_tbl_s78uom_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_um4ncx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_um4ncx`
    WHERE mysql_tbl_oztlkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgzoz` (mysql_tbl_vqgzoz_ID INT, mysql_tbl_vqgzoz_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vqgzoz_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_um4ncx_z1bx3w(4)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bizs8r_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bizs8r`
    WHERE mysql_tbl_bizs8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2un1ed_CUSTOMER_ID, SUM(mysql_tbl_nu1vgd_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2un1ed` C
        JOIN `mysql_tbl_nu1vgd` O ON mysql_tbl_2un1ed_CUSTOMER_ID = mysql_tbl_nu1vgd_CUSTOMER_ID
        WHERE mysql_tbl_2un1ed_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2un1ed_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_nu1vgd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nu1vgd` O
    JOIN `mysql_tbl_2un1ed` C ON mysql_tbl_nu1vgd_CUSTOMER_ID = mysql_tbl_2un1ed_CUSTOMER_ID
    WHERE mysql_tbl_2un1ed_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5jqrgr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5jqrgr`
    WHERE mysql_tbl_5jqrgr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5jqrgr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_8129xe_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_8129xe`
    WHERE mysql_tbl_8129xe_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sv3oef`
    WHERE mysql_tbl_sv3oef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ekbe3q`
    WHERE mysql_tbl_0j836z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();