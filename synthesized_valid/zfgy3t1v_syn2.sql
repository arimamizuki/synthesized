/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qhhj` (
    `mysql_tbl_y5qhhj_supplier_id` INT,
    `mysql_tbl_y5qhhj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y5qhhj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y5qhhj` (`mysql_tbl_y5qhhj_supplier_id`, `mysql_tbl_y5qhhj_supplier_rating`, `mysql_tbl_y5qhhj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jo00x` (
    `mysql_tbl_2jo00x_customer_id` INT,
    `mysql_tbl_2jo00x_registration_date` DATE
);

INSERT INTO `mysql_tbl_2jo00x` (`mysql_tbl_2jo00x_customer_id`, `mysql_tbl_2jo00x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewu3yo` (
    `mysql_tbl_ewu3yo_order_id` INT,
    `mysql_tbl_ewu3yo_customer_id` INT,
    `mysql_tbl_ewu3yo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewu3yo` (`mysql_tbl_ewu3yo_order_id`, `mysql_tbl_ewu3yo_customer_id`, `mysql_tbl_ewu3yo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zrzq` (
    `mysql_tbl_a5zrzq_ticket_id` INT,
    `mysql_tbl_a5zrzq_visitor_id` INT,
    `mysql_tbl_a5zrzq_park_id` INT,
    `mysql_tbl_a5zrzq_ticket_type` VARCHAR(50),
    `mysql_tbl_a5zrzq_purchase_date` DATE,
    `mysql_tbl_a5zrzq_visit_date` DATE,
    `mysql_tbl_a5zrzq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1rxfj` (
    `mysql_tbl_g1rxfj_park_id` INT,
    `mysql_tbl_g1rxfj_name` VARCHAR(50),
    `mysql_tbl_g1rxfj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_g1rxfj_capacity` INT
);

INSERT INTO `mysql_tbl_a5zrzq` (`mysql_tbl_a5zrzq_ticket_id`, `mysql_tbl_a5zrzq_visitor_id`, `mysql_tbl_a5zrzq_park_id`, `mysql_tbl_a5zrzq_ticket_type`, `mysql_tbl_a5zrzq_purchase_date`, `mysql_tbl_a5zrzq_visit_date`, `mysql_tbl_a5zrzq_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1rxfj` (`mysql_tbl_g1rxfj_park_id`, `mysql_tbl_g1rxfj_name`, `mysql_tbl_g1rxfj_operating_hours`, `mysql_tbl_g1rxfj_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0pq3y` (
    `mysql_tbl_h0pq3y_inventory_id` INT,
    `mysql_tbl_h0pq3y_product_id` INT,
    `mysql_tbl_h0pq3y_warehouse_id` INT,
    `mysql_tbl_h0pq3y_quantity` INT,
    `mysql_tbl_h0pq3y_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96nn50` (
    `mysql_tbl_96nn50_product_id` INT,
    `mysql_tbl_96nn50_name` VARCHAR(50),
    `mysql_tbl_96nn50_reorder_level` INT,
    `mysql_tbl_96nn50_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0pq3y` (`mysql_tbl_h0pq3y_inventory_id`, `mysql_tbl_h0pq3y_product_id`, `mysql_tbl_h0pq3y_warehouse_id`, `mysql_tbl_h0pq3y_quantity`, `mysql_tbl_h0pq3y_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_96nn50` (`mysql_tbl_96nn50_product_id`, `mysql_tbl_96nn50_name`, `mysql_tbl_96nn50_reorder_level`, `mysql_tbl_96nn50_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amf2zu` (
    `mysql_tbl_amf2zu_order_id` INT,
    `mysql_tbl_amf2zu_order_date` DATE,
    `mysql_tbl_amf2zu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amf2zu` (`mysql_tbl_amf2zu_order_id`, `mysql_tbl_amf2zu_order_date`, `mysql_tbl_amf2zu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0scl` (
    `mysql_tbl_1c0scl_order_id` INT,
    `mysql_tbl_1c0scl_customer_id` INT,
    `mysql_tbl_1c0scl_order_date` DATE,
    `mysql_tbl_1c0scl_total_amount` DECIMAL(10,2),
    `mysql_tbl_1c0scl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3qtly` (
    `mysql_tbl_n3qtly_shipment_id` INT,
    `mysql_tbl_n3qtly_order_id` INT,
    `mysql_tbl_n3qtly_carrier` INT,
    `mysql_tbl_n3qtly_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c0scl` (`mysql_tbl_1c0scl_order_id`, `mysql_tbl_1c0scl_customer_id`, `mysql_tbl_1c0scl_order_date`, `mysql_tbl_1c0scl_total_amount`, `mysql_tbl_1c0scl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3qtly` (`mysql_tbl_n3qtly_shipment_id`, `mysql_tbl_n3qtly_order_id`, `mysql_tbl_n3qtly_carrier`, `mysql_tbl_n3qtly_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbvfbs` (
    mysql_tbl_tbvfbs_inventory_id INT,
    mysql_tbl_tbvfbs_customer_id INT,
    mysql_tbl_tbvfbs_return_date DATE
);

INSERT INTO `mysql_tbl_tbvfbs` (`mysql_tbl_tbvfbs_inventory_id`, `mysql_tbl_tbvfbs_customer_id`, `mysql_tbl_tbvfbs_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7obn` (
    `mysql_tbl_tx7obn_customer_id` INT,
    `mysql_tbl_tx7obn_order_id` INT,
    `mysql_tbl_tx7obn_order_date` DATE
);

INSERT INTO `mysql_tbl_tx7obn` (`mysql_tbl_tx7obn_customer_id`, `mysql_tbl_tx7obn_order_id`, `mysql_tbl_tx7obn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbavkc` (
    `mysql_tbl_xbavkc_customer_id` INT,
    `mysql_tbl_xbavkc_country` INT
);

INSERT INTO `mysql_tbl_xbavkc` (`mysql_tbl_xbavkc_customer_id`, `mysql_tbl_xbavkc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5i3v` (
    `mysql_tbl_nz5i3v_product_id` INT,
    `mysql_tbl_nz5i3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz5i3v` (`mysql_tbl_nz5i3v_product_id`, `mysql_tbl_nz5i3v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21nte5` (
    `mysql_tbl_21nte5_payment_id` INT,
    `mysql_tbl_21nte5_order_id` INT,
    `mysql_tbl_21nte5_amount` DECIMAL(10,2),
    `mysql_tbl_21nte5_payment_date` DATE,
    `mysql_tbl_21nte5_payment_method` INT,
    `mysql_tbl_21nte5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21nte5` (`mysql_tbl_21nte5_payment_id`, `mysql_tbl_21nte5_order_id`, `mysql_tbl_21nte5_amount`, `mysql_tbl_21nte5_payment_date`, `mysql_tbl_21nte5_payment_method`, `mysql_tbl_21nte5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewu3yo_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ewu3yo`
    WHERE mysql_tbl_ewu3yo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bszen9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a5zrzq_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_a5zrzq`
    WHERE mysql_tbl_a5zrzq_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_a5zrzq_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_g1rxfj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_g1rxfj`
    WHERE mysql_tbl_g1rxfj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_amf2zu_ORDER_DATE), YEAR(mysql_tbl_amf2zu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_amf2zu`
    WHERE mysql_tbl_amf2zu_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_21nte5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_21nte5`
    WHERE mysql_tbl_21nte5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_21nte5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz5i3v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nz5i3v`
    WHERE mysql_tbl_nz5i3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tbvfbs_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tbvfbs`
  WHERE mysql_tbl_tbvfbs_RETURN_DATE IS NULL
  AND mysql_tbl_tbvfbs_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3qtly_SHIPPING_COST, 0), COALESCE(mysql_tbl_1c0scl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1c0scl` O
    LEFT JOIN `mysql_tbl_n3qtly` S ON mysql_tbl_1c0scl_ORDER_ID = mysql_tbl_n3qtly_ORDER_ID
    WHERE mysql_tbl_1c0scl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0pq3y_QUANTITY, 0), COALESCE(mysql_tbl_96nn50_REORDER_LEVEL, 10), COALESCE(mysql_tbl_96nn50_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_h0pq3y` I
    JOIN `mysql_tbl_96nn50` P ON mysql_tbl_h0pq3y_PRODUCT_ID = mysql_tbl_96nn50_PRODUCT_ID
    WHERE mysql_tbl_h0pq3y_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_h0pq3y_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_tx7obn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tx7obn`
    WHERE mysql_tbl_tx7obn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xbavkc`
    WHERE mysql_tbl_xbavkc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_xbavkc` C ON O.CUSTOMER_ID = mysql_tbl_xbavkc_CUSTOMER_ID
    WHERE mysql_tbl_xbavkc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2jo00x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2jo00x`
    WHERE mysql_tbl_2jo00x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5qhhj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y5qhhj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y5qhhj`
    WHERE mysql_tbl_y5qhhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lxvxrt`
    WHERE mysql_tbl_y5qhhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);