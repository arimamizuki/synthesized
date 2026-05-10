/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2o62` (
    `mysql_tbl_2i2o62_campaign_id` INT,
    `mysql_tbl_2i2o62_start_date` DATE,
    `mysql_tbl_2i2o62_end_date` DATE
);

INSERT INTO `mysql_tbl_2i2o62` (`mysql_tbl_2i2o62_campaign_id`, `mysql_tbl_2i2o62_start_date`, `mysql_tbl_2i2o62_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyz2zk` (
    `mysql_tbl_vyz2zk_order_id` INT,
    `mysql_tbl_vyz2zk_customer_id` INT,
    `mysql_tbl_vyz2zk_order_date` DATE,
    `mysql_tbl_vyz2zk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyz2zk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66nrj` (
    `mysql_tbl_o66nrj_order_id` INT,
    `mysql_tbl_o66nrj_product_id` INT,
    `mysql_tbl_o66nrj_quantity` INT
);

INSERT INTO `mysql_tbl_vyz2zk` (`mysql_tbl_vyz2zk_order_id`, `mysql_tbl_vyz2zk_customer_id`, `mysql_tbl_vyz2zk_order_date`, `mysql_tbl_vyz2zk_total_amount`, `mysql_tbl_vyz2zk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o66nrj` (`mysql_tbl_o66nrj_order_id`, `mysql_tbl_o66nrj_product_id`, `mysql_tbl_o66nrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51cu3j` (
    `mysql_tbl_51cu3j_booking_id` INT,
    `mysql_tbl_51cu3j_customer_id` INT,
    `mysql_tbl_51cu3j_destination` INT,
    `mysql_tbl_51cu3j_booking_date` DATE,
    `mysql_tbl_51cu3j_travel_type` VARCHAR(50),
    `mysql_tbl_51cu3j_total_cost` DECIMAL(10,2),
    `mysql_tbl_51cu3j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzwzo5` (
    `mysql_tbl_jzwzo5_package_id` INT,
    `mysql_tbl_jzwzo5_destination` INT,
    `mysql_tbl_jzwzo5_base_price` DECIMAL(10,2),
    `mysql_tbl_jzwzo5_season_multiplier` INT
);

INSERT INTO `mysql_tbl_51cu3j` (`mysql_tbl_51cu3j_booking_id`, `mysql_tbl_51cu3j_customer_id`, `mysql_tbl_51cu3j_destination`, `mysql_tbl_51cu3j_booking_date`, `mysql_tbl_51cu3j_travel_type`, `mysql_tbl_51cu3j_total_cost`, `mysql_tbl_51cu3j_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_jzwzo5` (`mysql_tbl_jzwzo5_package_id`, `mysql_tbl_jzwzo5_destination`, `mysql_tbl_jzwzo5_base_price`, `mysql_tbl_jzwzo5_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha31ry` (
    `mysql_tbl_ha31ry_product_id` INT,
    `mysql_tbl_ha31ry_category_id` INT,
    `mysql_tbl_ha31ry_price` DECIMAL(10,2),
    `mysql_tbl_ha31ry_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6qq4o` (
    `mysql_tbl_r6qq4o_order_id` INT,
    `mysql_tbl_r6qq4o_product_id` INT,
    `mysql_tbl_r6qq4o_quantity` INT
);

INSERT INTO `mysql_tbl_ha31ry` (`mysql_tbl_ha31ry_product_id`, `mysql_tbl_ha31ry_category_id`, `mysql_tbl_ha31ry_price`, `mysql_tbl_ha31ry_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r6qq4o` (`mysql_tbl_r6qq4o_order_id`, `mysql_tbl_r6qq4o_product_id`, `mysql_tbl_r6qq4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3v40` (
    `mysql_tbl_ce3v40_customer_id` INT,
    `mysql_tbl_ce3v40_order_date` DATE,
    `mysql_tbl_ce3v40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce3v40` (`mysql_tbl_ce3v40_customer_id`, `mysql_tbl_ce3v40_order_date`, `mysql_tbl_ce3v40_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg9i15` (
    `mysql_tbl_gg9i15_employee_id` INT,
    `mysql_tbl_gg9i15_department_id` INT,
    `mysql_tbl_gg9i15_salary` INT,
    `mysql_tbl_gg9i15_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7ty7` (
    `mysql_tbl_9g7ty7_bonus_id` INT,
    `mysql_tbl_9g7ty7_employee_id` INT,
    `mysql_tbl_9g7ty7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9g7ty7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_gg9i15` (`mysql_tbl_gg9i15_employee_id`, `mysql_tbl_gg9i15_department_id`, `mysql_tbl_gg9i15_salary`, `mysql_tbl_gg9i15_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_9g7ty7` (`mysql_tbl_9g7ty7_bonus_id`, `mysql_tbl_9g7ty7_employee_id`, `mysql_tbl_9g7ty7_bonus_amount`, `mysql_tbl_9g7ty7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdz0uf` (
    `mysql_tbl_sdz0uf_customer_id` INT,
    `mysql_tbl_sdz0uf_order_date` DATE,
    `mysql_tbl_sdz0uf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdz0uf` (`mysql_tbl_sdz0uf_customer_id`, `mysql_tbl_sdz0uf_order_date`, `mysql_tbl_sdz0uf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqoiy` (
    `mysql_tbl_uxqoiy_product_id` INT,
    `mysql_tbl_uxqoiy_category_id` INT,
    `mysql_tbl_uxqoiy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xddph` (
    `mysql_tbl_0xddph_category_id` INT,
    `mysql_tbl_0xddph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxqoiy` (`mysql_tbl_uxqoiy_product_id`, `mysql_tbl_uxqoiy_category_id`, `mysql_tbl_uxqoiy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0xddph` (`mysql_tbl_0xddph_category_id`, `mysql_tbl_0xddph_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl3h3` (mysql_tbl_4kl3h3_id INT, mysql_tbl_4kl3h3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmdhvx` (
    `mysql_tbl_dmdhvx_customer_id` INT,
    `mysql_tbl_dmdhvx_country` INT,
    `mysql_tbl_dmdhvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_dmdhvx` (`mysql_tbl_dmdhvx_customer_id`, `mysql_tbl_dmdhvx_country`, `mysql_tbl_dmdhvx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpx19u` (
    `mysql_tbl_tpx19u_supplier_id` INT,
    `mysql_tbl_tpx19u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tpx19u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93pvty` (
    `mysql_tbl_93pvty_product_id` INT,
    `mysql_tbl_93pvty_supplier_id` INT,
    `mysql_tbl_93pvty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpx19u` (`mysql_tbl_tpx19u_supplier_id`, `mysql_tbl_tpx19u_supplier_rating`, `mysql_tbl_tpx19u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_93pvty` (`mysql_tbl_93pvty_product_id`, `mysql_tbl_93pvty_supplier_id`, `mysql_tbl_93pvty_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hudvj3` (
    `mysql_tbl_hudvj3_product_id` INT,
    `mysql_tbl_hudvj3_category_id` INT,
    `mysql_tbl_hudvj3_price` DECIMAL(10,2),
    `mysql_tbl_hudvj3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hudvj3` (`mysql_tbl_hudvj3_product_id`, `mysql_tbl_hudvj3_category_id`, `mysql_tbl_hudvj3_price`, `mysql_tbl_hudvj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1qxm` (mysql_tbl_6s1qxm_item_id INT, mysql_tbl_6s1qxm_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmmk8` (
    `mysql_tbl_htmmk8_cdouble` INT
);

INSERT INTO `mysql_tbl_htmmk8` (`mysql_tbl_htmmk8_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgieo` (
    `mysql_tbl_6zgieo_emp_id` INT,
    `mysql_tbl_6zgieo_name` VARCHAR(50),
    `mysql_tbl_6zgieo_salary` INT,
    `mysql_tbl_6zgieo_hire_date` DATE,
    `mysql_tbl_6zgieo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufqjb` (
    `mysql_tbl_9ufqjb_dept_id` INT,
    `mysql_tbl_9ufqjb_name` VARCHAR(50),
    `mysql_tbl_9ufqjb_location` INT
);

INSERT INTO `mysql_tbl_6zgieo` (`mysql_tbl_6zgieo_emp_id`, `mysql_tbl_6zgieo_name`, `mysql_tbl_6zgieo_salary`, `mysql_tbl_6zgieo_hire_date`, `mysql_tbl_6zgieo_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ufqjb` (`mysql_tbl_9ufqjb_dept_id`, `mysql_tbl_9ufqjb_name`, `mysql_tbl_9ufqjb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbp7n` (
    `mysql_tbl_ygbp7n_product_id` INT,
    `mysql_tbl_ygbp7n_price` DECIMAL(10,2),
    `mysql_tbl_ygbp7n_category_id` INT
);

INSERT INTO `mysql_tbl_ygbp7n` (`mysql_tbl_ygbp7n_product_id`, `mysql_tbl_ygbp7n_price`, `mysql_tbl_ygbp7n_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2dwfx` (
    `mysql_tbl_s2dwfx_country` INT
);

INSERT INTO `mysql_tbl_s2dwfx` (`mysql_tbl_s2dwfx_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_o66nrj_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_o66nrj` OI
    JOIN PRODUCTS P ON mysql_tbl_o66nrj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o66nrj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ce3v40_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ce3v40`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_sdz0uf_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_sdz0uf`
    WHERE mysql_tbl_sdz0uf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxqoiy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uxqoiy`
    WHERE mysql_tbl_uxqoiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uxqoiy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uxqoiy`
    WHERE mysql_tbl_uxqoiy_CATEGORY_ID = (SELECT mysql_tbl_uxqoiy_CATEGORY_ID FROM `mysql_tbl_uxqoiy` WHERE mysql_tbl_uxqoiy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4kl3h3` SET mysql_tbl_4kl3h3_METRIC_VALUE = mysql_tbl_4kl3h3_METRIC_VALUE * 2 WHERE mysql_tbl_4kl3h3_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_gg9i15_SALARY, 0), COALESCE(mysql_tbl_gg9i15_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_gg9i15`
    WHERE mysql_tbl_gg9i15_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9g7ty7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_9g7ty7`
    WHERE mysql_tbl_9g7ty7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51cu3j_TOTAL_COST, 0), COALESCE(mysql_tbl_51cu3j_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_51cu3j`
    WHERE mysql_tbl_51cu3j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzwzo5_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_jzwzo5` TP
    JOIN `mysql_tbl_51cu3j` TB ON mysql_tbl_jzwzo5_DESTINATION = mysql_tbl_51cu3j_DESTINATION
    WHERE mysql_tbl_51cu3j_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6s1qxm` SET mysql_tbl_6s1qxm_QTY = mysql_tbl_6s1qxm_QTY + 10 WHERE mysql_tbl_6s1qxm_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hudvj3_PRICE, 0), COALESCE(mysql_tbl_hudvj3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hudvj3`
    WHERE mysql_tbl_hudvj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2dwfx`
    WHERE mysql_tbl_s2dwfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ygbp7n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ygbp7n`
    WHERE mysql_tbl_ygbp7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpx19u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tpx19u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tpx19u`
    WHERE mysql_tbl_tpx19u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_93pvty`
    WHERE mysql_tbl_93pvty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zgieo_SALARY), 0), COALESCE(MAX(mysql_tbl_6zgieo_SALARY), 0), COALESCE(MIN(mysql_tbl_6zgieo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6zgieo`
    WHERE mysql_tbl_6zgieo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_htmmk8_CDOUBLE) INTO RESULT FROM `mysql_tbl_htmmk8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dmdhvx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dmdhvx`
    WHERE mysql_tbl_dmdhvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_hhx37y`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ha31ry_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ha31ry`
    WHERE mysql_tbl_ha31ry_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6qq4o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r6qq4o`
    WHERE mysql_tbl_r6qq4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        SET V_YEAR_COUNTER = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2i2o62_START_DATE, mysql_tbl_2i2o62_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2i2o62`
    WHERE mysql_tbl_2i2o62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();