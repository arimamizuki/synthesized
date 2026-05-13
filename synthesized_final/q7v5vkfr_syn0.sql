/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33lsu7` (
    `mysql_tbl_33lsu7_order_id` INT,
    `mysql_tbl_33lsu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33lsu7` (`mysql_tbl_33lsu7_order_id`, `mysql_tbl_33lsu7_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48aac5` (
    `mysql_tbl_48aac5_product_id` INT,
    `mysql_tbl_48aac5_category_id` INT,
    `mysql_tbl_48aac5_price` DECIMAL(10,2),
    `mysql_tbl_48aac5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5q998` (
    `mysql_tbl_x5q998_category_id` INT,
    `mysql_tbl_x5q998_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48aac5` (`mysql_tbl_48aac5_product_id`, `mysql_tbl_48aac5_category_id`, `mysql_tbl_48aac5_price`, `mysql_tbl_48aac5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x5q998` (`mysql_tbl_x5q998_category_id`, `mysql_tbl_x5q998_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xq7oz` (
    `mysql_tbl_7xq7oz_product_id` INT,
    `mysql_tbl_7xq7oz_category_id` INT,
    `mysql_tbl_7xq7oz_price` DECIMAL(10,2),
    `mysql_tbl_7xq7oz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7xq7oz` (`mysql_tbl_7xq7oz_product_id`, `mysql_tbl_7xq7oz_category_id`, `mysql_tbl_7xq7oz_price`, `mysql_tbl_7xq7oz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9gpbl` (
    `mysql_tbl_q9gpbl_restaurant_id` INT,
    `mysql_tbl_q9gpbl_cuisine_type` VARCHAR(50),
    `mysql_tbl_q9gpbl_average_wait_time_minutes` DATE,
    `mysql_tbl_q9gpbl_rating` DECIMAL(3,1),
    `mysql_tbl_q9gpbl_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0pez` (
    `mysql_tbl_nm0pez_reservation_id` INT,
    `mysql_tbl_nm0pez_restaurant_id` INT,
    `mysql_tbl_nm0pez_customer_id` INT,
    `mysql_tbl_nm0pez_party_size` INT,
    `mysql_tbl_nm0pez_reservation_date` DATE,
    `mysql_tbl_nm0pez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9gpbl` (`mysql_tbl_q9gpbl_restaurant_id`, `mysql_tbl_q9gpbl_cuisine_type`, `mysql_tbl_q9gpbl_average_wait_time_minutes`, `mysql_tbl_q9gpbl_rating`, `mysql_tbl_q9gpbl_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_nm0pez` (`mysql_tbl_nm0pez_reservation_id`, `mysql_tbl_nm0pez_restaurant_id`, `mysql_tbl_nm0pez_customer_id`, `mysql_tbl_nm0pez_party_size`, `mysql_tbl_nm0pez_reservation_date`, `mysql_tbl_nm0pez_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezl58` (
    `mysql_tbl_vezl58_product_id` INT,
    `mysql_tbl_vezl58_supplier_id` INT,
    `mysql_tbl_vezl58_price` DECIMAL(10,2),
    `mysql_tbl_vezl58_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vezl58` (`mysql_tbl_vezl58_product_id`, `mysql_tbl_vezl58_supplier_id`, `mysql_tbl_vezl58_price`, `mysql_tbl_vezl58_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrm44` (
    `mysql_tbl_bjrm44_product_id` INT,
    `mysql_tbl_bjrm44_supplier_id` INT
);

INSERT INTO `mysql_tbl_bjrm44` (`mysql_tbl_bjrm44_product_id`, `mysql_tbl_bjrm44_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efq09l` (
    `mysql_tbl_efq09l_id` INT PRIMARY KEY,
    `mysql_tbl_efq09l_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxawo2` (
    `mysql_tbl_fxawo2_user_id` INT,
    `mysql_tbl_fxawo2_address` VARCHAR(30),
    `mysql_tbl_fxawo2_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_efq09l` (`mysql_tbl_efq09l_id`, `mysql_tbl_efq09l_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_fxawo2` (`mysql_tbl_fxawo2_user_id`, `mysql_tbl_fxawo2_address`, `mysql_tbl_fxawo2_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27uum` (
    `mysql_tbl_s27uum_customer_id` INT,
    `mysql_tbl_s27uum_registration_date` DATE,
    `mysql_tbl_s27uum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zidd8p` (
    `mysql_tbl_zidd8p_order_id` INT,
    `mysql_tbl_zidd8p_customer_id` INT,
    `mysql_tbl_zidd8p_order_date` DATE
);

INSERT INTO `mysql_tbl_s27uum` (`mysql_tbl_s27uum_customer_id`, `mysql_tbl_s27uum_registration_date`, `mysql_tbl_s27uum_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zidd8p` (`mysql_tbl_zidd8p_order_id`, `mysql_tbl_zidd8p_customer_id`, `mysql_tbl_zidd8p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r9d20` (
    `mysql_tbl_6r9d20_product_id` INT,
    `mysql_tbl_6r9d20_category_id` INT,
    `mysql_tbl_6r9d20_price` DECIMAL(10,2),
    `mysql_tbl_6r9d20_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6r9d20` (`mysql_tbl_6r9d20_product_id`, `mysql_tbl_6r9d20_category_id`, `mysql_tbl_6r9d20_price`, `mysql_tbl_6r9d20_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lanzh7` (
    `mysql_tbl_lanzh7_customer_id` INT,
    `mysql_tbl_lanzh7_plan_type` VARCHAR(50),
    `mysql_tbl_lanzh7_start_date` DATE,
    `mysql_tbl_lanzh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9iuds` (
    `mysql_tbl_z9iuds_customer_id` INT,
    `mysql_tbl_z9iuds_tier_level` INT
);

INSERT INTO `mysql_tbl_lanzh7` (`mysql_tbl_lanzh7_customer_id`, `mysql_tbl_lanzh7_plan_type`, `mysql_tbl_lanzh7_start_date`, `mysql_tbl_lanzh7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z9iuds` (`mysql_tbl_z9iuds_customer_id`, `mysql_tbl_z9iuds_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v964hy` (
    `mysql_tbl_v964hy_order_id` INT,
    `mysql_tbl_v964hy_customer_id` INT,
    `mysql_tbl_v964hy_order_date` DATE,
    `mysql_tbl_v964hy_total_amount` DECIMAL(10,2),
    `mysql_tbl_v964hy_discount_percent` INT,
    `mysql_tbl_v964hy_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o034sb` (
    `mysql_tbl_o034sb_order_id` INT,
    `mysql_tbl_o034sb_product_id` INT,
    `mysql_tbl_o034sb_quantity` INT,
    `mysql_tbl_o034sb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v964hy` (`mysql_tbl_v964hy_order_id`, `mysql_tbl_v964hy_customer_id`, `mysql_tbl_v964hy_order_date`, `mysql_tbl_v964hy_total_amount`, `mysql_tbl_v964hy_discount_percent`, `mysql_tbl_v964hy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_o034sb` (`mysql_tbl_o034sb_order_id`, `mysql_tbl_o034sb_product_id`, `mysql_tbl_o034sb_quantity`, `mysql_tbl_o034sb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0vpf` (
    `mysql_tbl_nb0vpf_card_id` INT,
    `mysql_tbl_nb0vpf_holder_id` INT,
    `mysql_tbl_nb0vpf_balance` INT,
    `mysql_tbl_nb0vpf_card_type` VARCHAR(50),
    `mysql_tbl_nb0vpf_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iup0xj` (
    `mysql_tbl_iup0xj_trip_id` INT,
    `mysql_tbl_iup0xj_card_id` INT,
    `mysql_tbl_iup0xj_station_enter` INT,
    `mysql_tbl_iup0xj_station_exit` INT,
    `mysql_tbl_iup0xj_fare_amount` DECIMAL(10,2),
    `mysql_tbl_iup0xj_trip_date` DATE
);

INSERT INTO `mysql_tbl_nb0vpf` (`mysql_tbl_nb0vpf_card_id`, `mysql_tbl_nb0vpf_holder_id`, `mysql_tbl_nb0vpf_balance`, `mysql_tbl_nb0vpf_card_type`, `mysql_tbl_nb0vpf_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iup0xj` (`mysql_tbl_iup0xj_trip_id`, `mysql_tbl_iup0xj_card_id`, `mysql_tbl_iup0xj_station_enter`, `mysql_tbl_iup0xj_station_exit`, `mysql_tbl_iup0xj_fare_amount`, `mysql_tbl_iup0xj_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxmlc` (
    `mysql_tbl_otxmlc_customer_id` INT,
    `mysql_tbl_otxmlc_registration_date` DATE
);

INSERT INTO `mysql_tbl_otxmlc` (`mysql_tbl_otxmlc_customer_id`, `mysql_tbl_otxmlc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6r9d20_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6r9d20`
    WHERE mysql_tbl_6r9d20_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3dlqk9`
    WHERE mysql_tbl_6r9d20_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2qli0b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zidd8p`
    WHERE mysql_tbl_zidd8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s27uum_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s27uum`
    WHERE mysql_tbl_s27uum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o034sb_QUANTITY * mysql_tbl_o034sb_UNIT_PRICE), 0), COALESCE(mysql_tbl_v964hy_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_v964hy_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_o034sb` OI
    JOIN `mysql_tbl_v964hy` O ON mysql_tbl_o034sb_ORDER_ID = mysql_tbl_v964hy_ORDER_ID
    WHERE mysql_tbl_v964hy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_v964hy_DISCOUNT_PERCENT FROM `mysql_tbl_v964hy` WHERE mysql_tbl_v964hy_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_v964hy_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_v964hy`
    WHERE mysql_tbl_v964hy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_otxmlc_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_otxmlc`
    WHERE mysql_tbl_otxmlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lanzh7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lanzh7`
    WHERE mysql_tbl_lanzh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb0vpf_BALANCE, 0), mysql_tbl_nb0vpf_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_nb0vpf`
    WHERE mysql_tbl_nb0vpf_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_iup0xj`
    WHERE mysql_tbl_iup0xj_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_iup0xj_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xq7oz_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_7xq7oz`
    WHERE mysql_tbl_7xq7oz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3dlqk9`
    WHERE mysql_tbl_7xq7oz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2qli0b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bjrm44_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bjrm44`
    WHERE mysql_tbl_bjrm44_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_efq09l` AS U
    JOIN `mysql_tbl_fxawo2` AS A
    ON U.`mysql_tbl_efq09l_ID` = A.`mysql_tbl_fxawo2_USER_ID`
    SET `mysql_tbl_efq09l_AGE` = `mysql_tbl_efq09l_AGE` + 10
    WHERE A.`mysql_tbl_fxawo2_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_fxawo2_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vezl58_PRICE, 0), COALESCE(mysql_tbl_vezl58_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vezl58`
    WHERE mysql_tbl_vezl58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_nm0pez`
    WHERE mysql_tbl_nm0pez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_nm0pez`
    WHERE mysql_tbl_nm0pez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nm0pez_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_q9gpbl_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_q9gpbl`
    WHERE mysql_tbl_q9gpbl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END IF;

    RETURN V_NO_SHOW_RATE;
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
    FROM `mysql_tbl_3dlqk9` OI
    JOIN `mysql_tbl_2qli0b` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_48aac5` P ON OI.PRODUCT_ID = mysql_tbl_48aac5_PRODUCT_ID
    WHERE mysql_tbl_48aac5_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_3dlqk9` OI
    JOIN `mysql_tbl_48aac5` P ON OI.PRODUCT_ID = mysql_tbl_48aac5_PRODUCT_ID
    WHERE mysql_tbl_48aac5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33lsu7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_33lsu7`
    WHERE mysql_tbl_33lsu7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);