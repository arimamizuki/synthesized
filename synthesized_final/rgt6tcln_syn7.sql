/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39dp5d` (
    `mysql_tbl_39dp5d_order_id` INT,
    `mysql_tbl_39dp5d_customer_id` INT,
    `mysql_tbl_39dp5d_order_date` DATE,
    `mysql_tbl_39dp5d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gerdvh` (
    `mysql_tbl_gerdvh_customer_id` INT,
    `mysql_tbl_gerdvh_country` INT
);

INSERT INTO `mysql_tbl_39dp5d` (`mysql_tbl_39dp5d_order_id`, `mysql_tbl_39dp5d_customer_id`, `mysql_tbl_39dp5d_order_date`, `mysql_tbl_39dp5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gerdvh` (`mysql_tbl_gerdvh_customer_id`, `mysql_tbl_gerdvh_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri3pfj` (mysql_tbl_ri3pfj_item_id INT, mysql_tbl_ri3pfj_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di3kvs` (
    `mysql_tbl_di3kvs_customer_id` INT,
    `mysql_tbl_di3kvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di3kvs` (`mysql_tbl_di3kvs_customer_id`, `mysql_tbl_di3kvs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27t4g5` (
    `mysql_tbl_27t4g5_customer_id` INT,
    `mysql_tbl_27t4g5_country` INT
);

INSERT INTO `mysql_tbl_27t4g5` (`mysql_tbl_27t4g5_customer_id`, `mysql_tbl_27t4g5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwc6b` (
    `mysql_tbl_5mwc6b_customer_id` INT,
    `mysql_tbl_5mwc6b_registration_date` DATE,
    `mysql_tbl_5mwc6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw4m1` (
    `mysql_tbl_6vw4m1_order_id` INT,
    `mysql_tbl_6vw4m1_customer_id` INT,
    `mysql_tbl_6vw4m1_order_date` DATE,
    `mysql_tbl_6vw4m1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mwc6b` (`mysql_tbl_5mwc6b_customer_id`, `mysql_tbl_5mwc6b_registration_date`, `mysql_tbl_5mwc6b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vw4m1` (`mysql_tbl_6vw4m1_order_id`, `mysql_tbl_6vw4m1_customer_id`, `mysql_tbl_6vw4m1_order_date`, `mysql_tbl_6vw4m1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogkvvt` (
    `mysql_tbl_ogkvvt_product_id` INT,
    `mysql_tbl_ogkvvt_category_id` INT,
    `mysql_tbl_ogkvvt_supplier_id` INT,
    `mysql_tbl_ogkvvt_price` DECIMAL(10,2),
    `mysql_tbl_ogkvvt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hag9ht` (
    `mysql_tbl_hag9ht_category_id` INT,
    `mysql_tbl_hag9ht_name` VARCHAR(50),
    `mysql_tbl_hag9ht_discount_percent` INT
);

INSERT INTO `mysql_tbl_ogkvvt` (`mysql_tbl_ogkvvt_product_id`, `mysql_tbl_ogkvvt_category_id`, `mysql_tbl_ogkvvt_supplier_id`, `mysql_tbl_ogkvvt_price`, `mysql_tbl_ogkvvt_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hag9ht` (`mysql_tbl_hag9ht_category_id`, `mysql_tbl_hag9ht_name`, `mysql_tbl_hag9ht_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7grc5` (
    `mysql_tbl_l7grc5_order_id` INT,
    `mysql_tbl_l7grc5_customer_id` INT,
    `mysql_tbl_l7grc5_order_date` DATE,
    `mysql_tbl_l7grc5_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7grc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98b127` (
    `mysql_tbl_98b127_order_id` INT,
    `mysql_tbl_98b127_product_id` INT,
    `mysql_tbl_98b127_quantity` INT
);

INSERT INTO `mysql_tbl_l7grc5` (`mysql_tbl_l7grc5_order_id`, `mysql_tbl_l7grc5_customer_id`, `mysql_tbl_l7grc5_order_date`, `mysql_tbl_l7grc5_total_amount`, `mysql_tbl_l7grc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98b127` (`mysql_tbl_98b127_order_id`, `mysql_tbl_98b127_product_id`, `mysql_tbl_98b127_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3k26e` (
    `mysql_tbl_p3k26e_product_id` INT,
    `mysql_tbl_p3k26e_category_id` INT,
    `mysql_tbl_p3k26e_price` DECIMAL(10,2),
    `mysql_tbl_p3k26e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zryax` (
    `mysql_tbl_5zryax_order_id` INT,
    `mysql_tbl_5zryax_product_id` INT,
    `mysql_tbl_5zryax_quantity` INT
);

INSERT INTO `mysql_tbl_p3k26e` (`mysql_tbl_p3k26e_product_id`, `mysql_tbl_p3k26e_category_id`, `mysql_tbl_p3k26e_price`, `mysql_tbl_p3k26e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zryax` (`mysql_tbl_5zryax_order_id`, `mysql_tbl_5zryax_product_id`, `mysql_tbl_5zryax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lak5rj` (
    `mysql_tbl_lak5rj_emp_id` INT,
    `mysql_tbl_lak5rj_department_id` INT,
    `mysql_tbl_lak5rj_salary` INT,
    `mysql_tbl_lak5rj_hire_date` DATE,
    `mysql_tbl_lak5rj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn99ri` (
    `mysql_tbl_fn99ri_department_id` INT,
    `mysql_tbl_fn99ri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lak5rj` (`mysql_tbl_lak5rj_emp_id`, `mysql_tbl_lak5rj_department_id`, `mysql_tbl_lak5rj_salary`, `mysql_tbl_lak5rj_hire_date`, `mysql_tbl_lak5rj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fn99ri` (`mysql_tbl_fn99ri_department_id`, `mysql_tbl_fn99ri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7g7y` (
    `mysql_tbl_ay7g7y_system_id` INT,
    `mysql_tbl_ay7g7y_customer_id` INT,
    `mysql_tbl_ay7g7y_system_type` VARCHAR(50),
    `mysql_tbl_ay7g7y_monitoring_monthly` INT,
    `mysql_tbl_ay7g7y_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ay7g7y_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrb3x` (
    `mysql_tbl_ekrb3x_alert_id` INT,
    `mysql_tbl_ekrb3x_system_id` INT,
    `mysql_tbl_ekrb3x_alert_date` DATE,
    `mysql_tbl_ekrb3x_alert_type` VARCHAR(50),
    `mysql_tbl_ekrb3x_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ay7g7y` (`mysql_tbl_ay7g7y_system_id`, `mysql_tbl_ay7g7y_customer_id`, `mysql_tbl_ay7g7y_system_type`, `mysql_tbl_ay7g7y_monitoring_monthly`, `mysql_tbl_ay7g7y_equipment_cost`, `mysql_tbl_ay7g7y_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ekrb3x` (`mysql_tbl_ekrb3x_alert_id`, `mysql_tbl_ekrb3x_system_id`, `mysql_tbl_ekrb3x_alert_date`, `mysql_tbl_ekrb3x_alert_type`, `mysql_tbl_ekrb3x_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ftfg` (
    `mysql_tbl_k1ftfg_order_id` INT,
    `mysql_tbl_k1ftfg_order_date` DATE,
    `mysql_tbl_k1ftfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1ftfg` (`mysql_tbl_k1ftfg_order_id`, `mysql_tbl_k1ftfg_order_date`, `mysql_tbl_k1ftfg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27t4g5`
    WHERE mysql_tbl_27t4g5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di3kvs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_di3kvs`
    WHERE mysql_tbl_di3kvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ogkvvt_PRICE, COALESCE(mysql_tbl_hag9ht_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ogkvvt` P
    LEFT JOIN `mysql_tbl_hag9ht` C ON mysql_tbl_ogkvvt_CATEGORY_ID = mysql_tbl_hag9ht_CATEGORY_ID
    WHERE mysql_tbl_ogkvvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3k26e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p3k26e`
    WHERE mysql_tbl_p3k26e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5zryax_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5zryax`
    WHERE mysql_tbl_5zryax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay7g7y_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ay7g7y_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ay7g7y`
    WHERE mysql_tbl_ay7g7y_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ekrb3x_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ekrb3x`
    WHERE mysql_tbl_ekrb3x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lak5rj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lak5rj`
    WHERE mysql_tbl_lak5rj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lak5rj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lak5rj`
    WHERE mysql_tbl_lak5rj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k1ftfg_ORDER_DATE), YEAR(mysql_tbl_k1ftfg_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k1ftfg`
    WHERE mysql_tbl_k1ftfg_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_98b127_PRODUCT_ID), COALESCE(SUM(mysql_tbl_98b127_QUANTITY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_98b127`
    WHERE mysql_tbl_98b127_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0)) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_6vw4m1`
        WHERE mysql_tbl_6vw4m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_6vw4m1_ORDER_DATE), MONTH(mysql_tbl_6vw4m1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ri3pfj` SET mysql_tbl_ri3pfj_QTY = mysql_tbl_ri3pfj_QTY + 10 WHERE mysql_tbl_ri3pfj_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_39dp5d` O
    JOIN `mysql_tbl_gerdvh` C ON mysql_tbl_39dp5d_CUSTOMER_ID = mysql_tbl_gerdvh_CUSTOMER_ID
    WHERE mysql_tbl_gerdvh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);