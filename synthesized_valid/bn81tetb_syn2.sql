/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jo7d` (
    `mysql_tbl_u9jo7d_customer_id` INT,
    `mysql_tbl_u9jo7d_registration_date` DATE,
    `mysql_tbl_u9jo7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw6ar` (
    `mysql_tbl_qdw6ar_order_id` INT,
    `mysql_tbl_qdw6ar_customer_id` INT,
    `mysql_tbl_qdw6ar_order_date` DATE,
    `mysql_tbl_qdw6ar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9jo7d` (`mysql_tbl_u9jo7d_customer_id`, `mysql_tbl_u9jo7d_registration_date`, `mysql_tbl_u9jo7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qdw6ar` (`mysql_tbl_qdw6ar_order_id`, `mysql_tbl_qdw6ar_customer_id`, `mysql_tbl_qdw6ar_order_date`, `mysql_tbl_qdw6ar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9au7` (
    `mysql_tbl_fu9au7_table_id` INT,
    `mysql_tbl_fu9au7_restaurant_id` INT,
    `mysql_tbl_fu9au7_capacity` INT,
    `mysql_tbl_fu9au7_is_outdoor` INT,
    `mysql_tbl_fu9au7_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hn7fk` (
    `mysql_tbl_9hn7fk_reservation_id` INT,
    `mysql_tbl_9hn7fk_table_id` INT,
    `mysql_tbl_9hn7fk_customer_id` INT,
    `mysql_tbl_9hn7fk_party_size` INT,
    `mysql_tbl_9hn7fk_reservation_date` DATE,
    `mysql_tbl_9hn7fk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fu9au7` (`mysql_tbl_fu9au7_table_id`, `mysql_tbl_fu9au7_restaurant_id`, `mysql_tbl_fu9au7_capacity`, `mysql_tbl_fu9au7_is_outdoor`, `mysql_tbl_fu9au7_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hn7fk` (`mysql_tbl_9hn7fk_reservation_id`, `mysql_tbl_9hn7fk_table_id`, `mysql_tbl_9hn7fk_customer_id`, `mysql_tbl_9hn7fk_party_size`, `mysql_tbl_9hn7fk_reservation_date`, `mysql_tbl_9hn7fk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfng6b` (
    `mysql_tbl_tfng6b_customer_id` INT,
    `mysql_tbl_tfng6b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfng6b` (`mysql_tbl_tfng6b_customer_id`, `mysql_tbl_tfng6b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yprcw` (
    `mysql_tbl_8yprcw_emp_id` INT,
    `mysql_tbl_8yprcw_department_id` INT,
    `mysql_tbl_8yprcw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2f0bt` (
    `mysql_tbl_z2f0bt_department_id` INT,
    `mysql_tbl_z2f0bt_name` VARCHAR(50),
    `mysql_tbl_z2f0bt_budget` INT
);

INSERT INTO `mysql_tbl_8yprcw` (`mysql_tbl_8yprcw_emp_id`, `mysql_tbl_8yprcw_department_id`, `mysql_tbl_8yprcw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z2f0bt` (`mysql_tbl_z2f0bt_department_id`, `mysql_tbl_z2f0bt_name`, `mysql_tbl_z2f0bt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnogjt` (
    `mysql_tbl_pnogjt_customer_id` INT,
    `mysql_tbl_pnogjt_country` INT
);

INSERT INTO `mysql_tbl_pnogjt` (`mysql_tbl_pnogjt_customer_id`, `mysql_tbl_pnogjt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8vgy` (
    `mysql_tbl_7m8vgy_category_id` INT,
    `mysql_tbl_7m8vgy_price` DECIMAL(10,2),
    `mysql_tbl_7m8vgy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7m8vgy` (`mysql_tbl_7m8vgy_category_id`, `mysql_tbl_7m8vgy_price`, `mysql_tbl_7m8vgy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwowk` (
    `mysql_tbl_yuwowk_order_id` INT,
    `mysql_tbl_yuwowk_customer_id` INT,
    `mysql_tbl_yuwowk_order_date` DATE,
    `mysql_tbl_yuwowk_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuwowk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1q9d` (
    `mysql_tbl_6k1q9d_refund_id` INT,
    `mysql_tbl_6k1q9d_order_id` INT,
    `mysql_tbl_6k1q9d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuwowk` (`mysql_tbl_yuwowk_order_id`, `mysql_tbl_yuwowk_customer_id`, `mysql_tbl_yuwowk_order_date`, `mysql_tbl_yuwowk_total_amount`, `mysql_tbl_yuwowk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6k1q9d` (`mysql_tbl_6k1q9d_refund_id`, `mysql_tbl_6k1q9d_order_id`, `mysql_tbl_6k1q9d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pech` (
    `mysql_tbl_i5pech_card_id` INT,
    `mysql_tbl_i5pech_holder_id` INT,
    `mysql_tbl_i5pech_balance` INT,
    `mysql_tbl_i5pech_card_type` VARCHAR(50),
    `mysql_tbl_i5pech_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thy6v` (
    `mysql_tbl_1thy6v_trip_id` INT,
    `mysql_tbl_1thy6v_card_id` INT,
    `mysql_tbl_1thy6v_station_enter` INT,
    `mysql_tbl_1thy6v_station_exit` INT,
    `mysql_tbl_1thy6v_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1thy6v_trip_date` DATE
);

INSERT INTO `mysql_tbl_i5pech` (`mysql_tbl_i5pech_card_id`, `mysql_tbl_i5pech_holder_id`, `mysql_tbl_i5pech_balance`, `mysql_tbl_i5pech_card_type`, `mysql_tbl_i5pech_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1thy6v` (`mysql_tbl_1thy6v_trip_id`, `mysql_tbl_1thy6v_card_id`, `mysql_tbl_1thy6v_station_enter`, `mysql_tbl_1thy6v_station_exit`, `mysql_tbl_1thy6v_fare_amount`, `mysql_tbl_1thy6v_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtv9vo` (mysql_tbl_jtv9vo_id INT, mysql_tbl_jtv9vo_status VARCHAR(20), refund_mysql_tbl_jtv9vo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4n5b5` (
    `mysql_tbl_u4n5b5_campaign_id` INT,
    `mysql_tbl_u4n5b5_channel` INT,
    `mysql_tbl_u4n5b5_budget` INT,
    `mysql_tbl_u4n5b5_start_date` DATE,
    `mysql_tbl_u4n5b5_end_date` DATE,
    `mysql_tbl_u4n5b5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj35ns` (
    `mysql_tbl_hj35ns_conversion_id` INT,
    `mysql_tbl_hj35ns_campaign_id` INT,
    `mysql_tbl_hj35ns_conversion_value` INT
);

INSERT INTO `mysql_tbl_u4n5b5` (`mysql_tbl_u4n5b5_campaign_id`, `mysql_tbl_u4n5b5_channel`, `mysql_tbl_u4n5b5_budget`, `mysql_tbl_u4n5b5_start_date`, `mysql_tbl_u4n5b5_end_date`, `mysql_tbl_u4n5b5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hj35ns` (`mysql_tbl_hj35ns_conversion_id`, `mysql_tbl_hj35ns_campaign_id`, `mysql_tbl_hj35ns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lct8w3` (
    `mysql_tbl_lct8w3_ship_id` INT,
    `mysql_tbl_lct8w3_order_id` INT,
    `mysql_tbl_lct8w3_weight` INT,
    `mysql_tbl_lct8w3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lct8w3_zone` INT,
    `mysql_tbl_lct8w3_delivery_days` INT
);

INSERT INTO `mysql_tbl_lct8w3` (`mysql_tbl_lct8w3_ship_id`, `mysql_tbl_lct8w3_order_id`, `mysql_tbl_lct8w3_weight`, `mysql_tbl_lct8w3_shipping_cost`, `mysql_tbl_lct8w3_zone`, `mysql_tbl_lct8w3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb71el` (
    `mysql_tbl_zb71el_product_id` INT,
    `mysql_tbl_zb71el_category_id` INT,
    `mysql_tbl_zb71el_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb71el` (`mysql_tbl_zb71el_product_id`, `mysql_tbl_zb71el_category_id`, `mysql_tbl_zb71el_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t3wp9` (
    `mysql_tbl_8t3wp9_order_id` INT,
    `mysql_tbl_8t3wp9_customer_id` INT,
    `mysql_tbl_8t3wp9_order_date` DATE,
    `mysql_tbl_8t3wp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2ny7` (
    `mysql_tbl_zj2ny7_shipment_id` INT,
    `mysql_tbl_zj2ny7_order_id` INT,
    `mysql_tbl_zj2ny7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t3wp9` (`mysql_tbl_8t3wp9_order_id`, `mysql_tbl_8t3wp9_customer_id`, `mysql_tbl_8t3wp9_order_date`, `mysql_tbl_8t3wp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zj2ny7` (`mysql_tbl_zj2ny7_shipment_id`, `mysql_tbl_zj2ny7_order_id`, `mysql_tbl_zj2ny7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1r6n` (
    `mysql_tbl_im1r6n_customer_id` INT,
    `mysql_tbl_im1r6n_registration_date` DATE,
    `mysql_tbl_im1r6n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3lkl` (
    `mysql_tbl_ce3lkl_order_id` INT,
    `mysql_tbl_ce3lkl_customer_id` INT,
    `mysql_tbl_ce3lkl_order_date` DATE,
    `mysql_tbl_ce3lkl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im1r6n` (`mysql_tbl_im1r6n_customer_id`, `mysql_tbl_im1r6n_registration_date`, `mysql_tbl_im1r6n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ce3lkl` (`mysql_tbl_ce3lkl_order_id`, `mysql_tbl_ce3lkl_customer_id`, `mysql_tbl_ce3lkl_order_date`, `mysql_tbl_ce3lkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8tfq` (mysql_tbl_ah8tfq_id INT, user_mysql_tbl_ah8tfq_id INT, mysql_tbl_ah8tfq_plan VARCHAR(50), mysql_tbl_ah8tfq_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lct8w3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lct8w3`
    WHERE mysql_tbl_lct8w3_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6k1q9d`
    WHERE mysql_tbl_6k1q9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yuwowk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yuwowk`
    WHERE mysql_tbl_yuwowk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_i5pech_BALANCE, 0), mysql_tbl_i5pech_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_i5pech`
    WHERE mysql_tbl_i5pech_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1thy6v`
    WHERE mysql_tbl_1thy6v_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1thy6v_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_jtv9vo_STATUS, mysql_tbl_jtv9vo_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_jtv9vo` WHERE mysql_tbl_jtv9vo_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_jtv9vo CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_jtv9vo` SET mysql_tbl_jtv9vo_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_jtv9vo_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bnn1n1` O
    JOIN `mysql_tbl_pnogjt` C ON O.CUSTOMER_ID = mysql_tbl_pnogjt_CUSTOMER_ID
    WHERE mysql_tbl_pnogjt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bnn1n1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7m8vgy_PRICE), 0), COALESCE(SUM(mysql_tbl_7m8vgy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7m8vgy`
    WHERE mysql_tbl_7m8vgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8yprcw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8yprcw`
    WHERE mysql_tbl_8yprcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z2f0bt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z2f0bt`
    WHERE mysql_tbl_z2f0bt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zj2ny7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zj2ny7`
    WHERE mysql_tbl_zj2ny7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6mofma`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zb71el_CATEGORY_ID, COALESCE(mysql_tbl_zb71el_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zb71el`
    WHERE mysql_tbl_zb71el_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zb71el_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zb71el`
    WHERE mysql_tbl_zb71el_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qdw6ar_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qdw6ar`
    WHERE mysql_tbl_qdw6ar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qdw6ar_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_qdw6ar`
    WHERE mysql_tbl_qdw6ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hj35ns_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hj35ns`
    WHERE mysql_tbl_hj35ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u4n5b5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_u4n5b5`
    WHERE mysql_tbl_u4n5b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmsfq6` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmsfq6` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_nmsfq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ce3lkl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ce3lkl`
    WHERE mysql_tbl_ce3lkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ce3lkl_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ce3lkl`
    WHERE mysql_tbl_ce3lkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu9au7_CAPACITY, 4), COALESCE(mysql_tbl_fu9au7_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fu9au7`
    WHERE mysql_tbl_fu9au7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_9hn7fk`
    WHERE mysql_tbl_9hn7fk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9hn7fk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ah8tfq_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ah8tfq_PLAN, mysql_tbl_ah8tfq_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ah8tfq` WHERE mysql_tbl_ah8tfq_USER_ID = mysql_tbl_ah8tfq_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ah8tfq_PLAN';
    END IF;
    UPDATE `mysql_tbl_ah8tfq` SET mysql_tbl_ah8tfq_PLAN = NEW_PLAN WHERE mysql_tbl_ah8tfq_USER_ID = mysql_tbl_ah8tfq_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_bnn1n1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mne3p` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnn1n1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8mne3p` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o2iqrs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfng6b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tfng6b`
    WHERE mysql_tbl_tfng6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);