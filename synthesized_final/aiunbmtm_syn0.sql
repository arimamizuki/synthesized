/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8upi2` (
    `mysql_tbl_z8upi2_customer_id` INT,
    `mysql_tbl_z8upi2_order_id` INT,
    `mysql_tbl_z8upi2_order_date` DATE
);

INSERT INTO `mysql_tbl_z8upi2` (`mysql_tbl_z8upi2_customer_id`, `mysql_tbl_z8upi2_order_id`, `mysql_tbl_z8upi2_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkqm1` (
    `mysql_tbl_fvkqm1_order_id` INT,
    `mysql_tbl_fvkqm1_customer_id` INT,
    `mysql_tbl_fvkqm1_order_date` DATE,
    `mysql_tbl_fvkqm1_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvkqm1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pmi7d` (
    `mysql_tbl_5pmi7d_order_id` INT,
    `mysql_tbl_5pmi7d_product_id` INT,
    `mysql_tbl_5pmi7d_quantity` INT,
    `mysql_tbl_5pmi7d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvkqm1` (`mysql_tbl_fvkqm1_order_id`, `mysql_tbl_fvkqm1_customer_id`, `mysql_tbl_fvkqm1_order_date`, `mysql_tbl_fvkqm1_total_amount`, `mysql_tbl_fvkqm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5pmi7d` (`mysql_tbl_5pmi7d_order_id`, `mysql_tbl_5pmi7d_product_id`, `mysql_tbl_5pmi7d_quantity`, `mysql_tbl_5pmi7d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzx0w` (
    `mysql_tbl_9mzx0w_card_id` INT,
    `mysql_tbl_9mzx0w_customer_id` INT,
    `mysql_tbl_9mzx0w_card_type` VARCHAR(50),
    `mysql_tbl_9mzx0w_credit_limit` INT,
    `mysql_tbl_9mzx0w_current_balance` INT,
    `mysql_tbl_9mzx0w_interest_rate` INT,
    `mysql_tbl_9mzx0w_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_9mzx0w` (`mysql_tbl_9mzx0w_card_id`, `mysql_tbl_9mzx0w_customer_id`, `mysql_tbl_9mzx0w_card_type`, `mysql_tbl_9mzx0w_credit_limit`, `mysql_tbl_9mzx0w_current_balance`, `mysql_tbl_9mzx0w_interest_rate`, `mysql_tbl_9mzx0w_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvssg` (
    `mysql_tbl_gdvssg_product_id` INT,
    `mysql_tbl_gdvssg_category_id` INT,
    `mysql_tbl_gdvssg_price` DECIMAL(10,2),
    `mysql_tbl_gdvssg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc384o` (
    `mysql_tbl_yc384o_order_id` INT,
    `mysql_tbl_yc384o_product_id` INT,
    `mysql_tbl_yc384o_quantity` INT
);

INSERT INTO `mysql_tbl_gdvssg` (`mysql_tbl_gdvssg_product_id`, `mysql_tbl_gdvssg_category_id`, `mysql_tbl_gdvssg_price`, `mysql_tbl_gdvssg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yc384o` (`mysql_tbl_yc384o_order_id`, `mysql_tbl_yc384o_product_id`, `mysql_tbl_yc384o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz7k7h` (
    `mysql_tbl_vz7k7h_order_id` INT,
    `mysql_tbl_vz7k7h_customer_id` INT,
    `mysql_tbl_vz7k7h_order_date` DATE,
    `mysql_tbl_vz7k7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_vz7k7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uqmy` (
    `mysql_tbl_r7uqmy_order_id` INT,
    `mysql_tbl_r7uqmy_product_id` INT,
    `mysql_tbl_r7uqmy_quantity` INT
);

INSERT INTO `mysql_tbl_vz7k7h` (`mysql_tbl_vz7k7h_order_id`, `mysql_tbl_vz7k7h_customer_id`, `mysql_tbl_vz7k7h_order_date`, `mysql_tbl_vz7k7h_total_amount`, `mysql_tbl_vz7k7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7uqmy` (`mysql_tbl_r7uqmy_order_id`, `mysql_tbl_r7uqmy_product_id`, `mysql_tbl_r7uqmy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32nrqn` (
    `mysql_tbl_32nrqn_order_id` INT,
    `mysql_tbl_32nrqn_customer_id` INT,
    `mysql_tbl_32nrqn_order_date` DATE,
    `mysql_tbl_32nrqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujmib` (
    `mysql_tbl_0ujmib_shipment_id` INT,
    `mysql_tbl_0ujmib_order_id` INT,
    `mysql_tbl_0ujmib_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ujmib_delivery_date` DATE
);

INSERT INTO `mysql_tbl_32nrqn` (`mysql_tbl_32nrqn_order_id`, `mysql_tbl_32nrqn_customer_id`, `mysql_tbl_32nrqn_order_date`, `mysql_tbl_32nrqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ujmib` (`mysql_tbl_0ujmib_shipment_id`, `mysql_tbl_0ujmib_order_id`, `mysql_tbl_0ujmib_shipping_cost`, `mysql_tbl_0ujmib_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bou53k` (
    `mysql_tbl_bou53k_product_id` INT,
    `mysql_tbl_bou53k_supplier_id` INT
);

INSERT INTO `mysql_tbl_bou53k` (`mysql_tbl_bou53k_product_id`, `mysql_tbl_bou53k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1p6g8` (
    `mysql_tbl_a1p6g8_airline_id` INT,
    `mysql_tbl_a1p6g8_name` VARCHAR(50),
    `mysql_tbl_a1p6g8_iata_code` INT,
    `mysql_tbl_a1p6g8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_a1p6g8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unshb` (
    `mysql_tbl_8unshb_flight_id` INT,
    `mysql_tbl_8unshb_airline_id` INT,
    `mysql_tbl_8unshb_origin` INT,
    `mysql_tbl_8unshb_destination` INT,
    `mysql_tbl_8unshb_distance_miles` INT
);

INSERT INTO `mysql_tbl_a1p6g8` (`mysql_tbl_a1p6g8_airline_id`, `mysql_tbl_a1p6g8_name`, `mysql_tbl_a1p6g8_iata_code`, `mysql_tbl_a1p6g8_safety_rating`, `mysql_tbl_a1p6g8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8unshb` (`mysql_tbl_8unshb_flight_id`, `mysql_tbl_8unshb_airline_id`, `mysql_tbl_8unshb_origin`, `mysql_tbl_8unshb_destination`, `mysql_tbl_8unshb_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5va5e` (
    `mysql_tbl_p5va5e_supplier_id` INT
);

INSERT INTO `mysql_tbl_p5va5e` (`mysql_tbl_p5va5e_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r7uqmy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r7uqmy`
    WHERE mysql_tbl_r7uqmy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r7uqmy_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_r7uqmy`
    WHERE mysql_tbl_r7uqmy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdvssg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gdvssg`
    WHERE mysql_tbl_gdvssg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yc384o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_yc384o`
    WHERE mysql_tbl_yc384o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yc384o_ORDER_ID IN (SELECT mysql_tbl_yc384o_ORDER_ID FROM `mysql_tbl_83rdvb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p5va5e`
    WHERE mysql_tbl_p5va5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_li1vmf`
    WHERE mysql_tbl_p5va5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bou53k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bou53k`
    WHERE mysql_tbl_bou53k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1p6g8_SAFETY_RATING, 80), COALESCE(mysql_tbl_a1p6g8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_a1p6g8`
    WHERE mysql_tbl_a1p6g8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mzx0w_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_9mzx0w_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_9mzx0w`
    WHERE mysql_tbl_9mzx0w_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32nrqn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_32nrqn`
    WHERE mysql_tbl_32nrqn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ujmib_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0ujmib`
    WHERE mysql_tbl_0ujmib_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pmi7d_QUANTITY * mysql_tbl_5pmi7d_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5pmi7d`
    WHERE mysql_tbl_5pmi7d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvkqm1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fvkqm1`
    WHERE mysql_tbl_fvkqm1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_z8upi2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z8upi2`
    WHERE mysql_tbl_z8upi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);