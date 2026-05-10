/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnftyc` (
    `mysql_tbl_jnftyc_restaurant_id` INT,
    `mysql_tbl_jnftyc_cuisine_type` VARCHAR(50),
    `mysql_tbl_jnftyc_average_price` DECIMAL(10,2),
    `mysql_tbl_jnftyc_rating` DECIMAL(3,1),
    `mysql_tbl_jnftyc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42q346` (
    `mysql_tbl_42q346_order_id` INT,
    `mysql_tbl_42q346_restaurant_id` INT,
    `mysql_tbl_42q346_customer_id` INT,
    `mysql_tbl_42q346_order_total` DECIMAL(10,2),
    `mysql_tbl_42q346_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jnftyc` (`mysql_tbl_jnftyc_restaurant_id`, `mysql_tbl_jnftyc_cuisine_type`, `mysql_tbl_jnftyc_average_price`, `mysql_tbl_jnftyc_rating`, `mysql_tbl_jnftyc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_42q346` (`mysql_tbl_42q346_order_id`, `mysql_tbl_42q346_restaurant_id`, `mysql_tbl_42q346_customer_id`, `mysql_tbl_42q346_order_total`, `mysql_tbl_42q346_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ee2s` (
    `mysql_tbl_m4ee2s_product_id` INT,
    `mysql_tbl_m4ee2s_category_id` INT,
    `mysql_tbl_m4ee2s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ee2s` (`mysql_tbl_m4ee2s_product_id`, `mysql_tbl_m4ee2s_category_id`, `mysql_tbl_m4ee2s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnvq29` (
    `mysql_tbl_wnvq29_customer_id` INT,
    `mysql_tbl_wnvq29_registration_date` DATE,
    `mysql_tbl_wnvq29_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ld8c` (
    `mysql_tbl_46ld8c_order_id` INT,
    `mysql_tbl_46ld8c_customer_id` INT,
    `mysql_tbl_46ld8c_order_date` DATE,
    `mysql_tbl_46ld8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnvq29` (`mysql_tbl_wnvq29_customer_id`, `mysql_tbl_wnvq29_registration_date`, `mysql_tbl_wnvq29_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46ld8c` (`mysql_tbl_46ld8c_order_id`, `mysql_tbl_46ld8c_customer_id`, `mysql_tbl_46ld8c_order_date`, `mysql_tbl_46ld8c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t183vq` (
    `mysql_tbl_t183vq_product_id` INT,
    `mysql_tbl_t183vq_supplier_id` INT,
    `mysql_tbl_t183vq_price` DECIMAL(10,2),
    `mysql_tbl_t183vq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2v1h` (
    `mysql_tbl_cq2v1h_supplier_id` INT,
    `mysql_tbl_cq2v1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t183vq` (`mysql_tbl_t183vq_product_id`, `mysql_tbl_t183vq_supplier_id`, `mysql_tbl_t183vq_price`, `mysql_tbl_t183vq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cq2v1h` (`mysql_tbl_cq2v1h_supplier_id`, `mysql_tbl_cq2v1h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fzgi` (
    `mysql_tbl_18fzgi_supplier_id` INT,
    `mysql_tbl_18fzgi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_18fzgi` (`mysql_tbl_18fzgi_supplier_id`, `mysql_tbl_18fzgi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr4mmk` (
    `mysql_tbl_zr4mmk_product_id` INT,
    `mysql_tbl_zr4mmk_category_id` INT,
    `mysql_tbl_zr4mmk_price` DECIMAL(10,2),
    `mysql_tbl_zr4mmk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv8wbu` (
    `mysql_tbl_tv8wbu_order_id` INT,
    `mysql_tbl_tv8wbu_product_id` INT,
    `mysql_tbl_tv8wbu_quantity` INT
);

INSERT INTO `mysql_tbl_zr4mmk` (`mysql_tbl_zr4mmk_product_id`, `mysql_tbl_zr4mmk_category_id`, `mysql_tbl_zr4mmk_price`, `mysql_tbl_zr4mmk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tv8wbu` (`mysql_tbl_tv8wbu_order_id`, `mysql_tbl_tv8wbu_product_id`, `mysql_tbl_tv8wbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7msx` (
    `mysql_tbl_vv7msx_product_id` INT,
    `mysql_tbl_vv7msx_category_id` INT,
    `mysql_tbl_vv7msx_price` DECIMAL(10,2),
    `mysql_tbl_vv7msx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8913u` (
    `mysql_tbl_e8913u_category_id` INT,
    `mysql_tbl_e8913u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv7msx` (`mysql_tbl_vv7msx_product_id`, `mysql_tbl_vv7msx_category_id`, `mysql_tbl_vv7msx_price`, `mysql_tbl_vv7msx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e8913u` (`mysql_tbl_e8913u_category_id`, `mysql_tbl_e8913u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2xam` (
    `mysql_tbl_gj2xam_supplier_id` INT
);

INSERT INTO `mysql_tbl_gj2xam` (`mysql_tbl_gj2xam_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvucwx` (
    `mysql_tbl_wvucwx_order_id` INT,
    `mysql_tbl_wvucwx_customer_id` INT
);

INSERT INTO `mysql_tbl_wvucwx` (`mysql_tbl_wvucwx_order_id`, `mysql_tbl_wvucwx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7b5y4` (
    `mysql_tbl_i7b5y4_inventory_id` INT,
    `mysql_tbl_i7b5y4_product_id` INT,
    `mysql_tbl_i7b5y4_quantity` INT,
    `mysql_tbl_i7b5y4_warehouse_id` INT,
    `mysql_tbl_i7b5y4_last_updated` DATE
);

INSERT INTO `mysql_tbl_i7b5y4` (`mysql_tbl_i7b5y4_inventory_id`, `mysql_tbl_i7b5y4_product_id`, `mysql_tbl_i7b5y4_quantity`, `mysql_tbl_i7b5y4_warehouse_id`, `mysql_tbl_i7b5y4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7b5y4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i7b5y4`
    WHERE mysql_tbl_i7b5y4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_g8v5az`
    WHERE mysql_tbl_gj2xam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_vv7msx` P ON OI.PRODUCT_ID = mysql_tbl_vv7msx_PRODUCT_ID
    WHERE mysql_tbl_vv7msx_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vv7msx` P ON OI.PRODUCT_ID = mysql_tbl_vv7msx_PRODUCT_ID
    WHERE mysql_tbl_vv7msx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zr4mmk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zr4mmk`
    WHERE mysql_tbl_zr4mmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tv8wbu_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tv8wbu` OI
    JOIN ORDERS O ON mysql_tbl_tv8wbu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tv8wbu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq2v1h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cq2v1h`
    WHERE mysql_tbl_cq2v1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t183vq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t183vq`
    WHERE mysql_tbl_t183vq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvucwx`
    WHERE mysql_tbl_wvucwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18fzgi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_18fzgi`
    WHERE mysql_tbl_18fzgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_46ld8c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_46ld8c`
    WHERE mysql_tbl_46ld8c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wnvq29_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wnvq29`
    WHERE mysql_tbl_wnvq29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4ee2s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m4ee2s`
    WHERE mysql_tbl_m4ee2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m4ee2s_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_m4ee2s`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vmckgl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_vmckgl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vmckgl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnftyc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jnftyc_RATING, 3.0), COALESCE(mysql_tbl_jnftyc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jnftyc`
    WHERE mysql_tbl_jnftyc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);