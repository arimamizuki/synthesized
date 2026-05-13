/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7q0a3` (
    `mysql_tbl_t7q0a3_customer_id` INT,
    `mysql_tbl_t7q0a3_start_date` DATE
);

INSERT INTO `mysql_tbl_t7q0a3` (`mysql_tbl_t7q0a3_customer_id`, `mysql_tbl_t7q0a3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqr16m` (
    `mysql_tbl_xqr16m_order_id` INT,
    `mysql_tbl_xqr16m_customer_id` INT,
    `mysql_tbl_xqr16m_order_date` DATE,
    `mysql_tbl_xqr16m_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqr16m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j97h79` (
    `mysql_tbl_j97h79_customer_id` INT,
    `mysql_tbl_j97h79_country` INT
);

INSERT INTO `mysql_tbl_xqr16m` (`mysql_tbl_xqr16m_order_id`, `mysql_tbl_xqr16m_customer_id`, `mysql_tbl_xqr16m_order_date`, `mysql_tbl_xqr16m_total_amount`, `mysql_tbl_xqr16m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j97h79` (`mysql_tbl_j97h79_customer_id`, `mysql_tbl_j97h79_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guppah` (
    `mysql_tbl_guppah_emp_id` INT,
    `mysql_tbl_guppah_department_id` INT,
    `mysql_tbl_guppah_salary` INT,
    `mysql_tbl_guppah_hire_date` DATE,
    `mysql_tbl_guppah_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_guppah` (`mysql_tbl_guppah_emp_id`, `mysql_tbl_guppah_department_id`, `mysql_tbl_guppah_salary`, `mysql_tbl_guppah_hire_date`, `mysql_tbl_guppah_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwom1t` (
    `mysql_tbl_nwom1t_order_id` INT,
    `mysql_tbl_nwom1t_customer_id` INT,
    `mysql_tbl_nwom1t_order_date` DATE,
    `mysql_tbl_nwom1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwom1t_discount_percent` INT,
    `mysql_tbl_nwom1t_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h94d7` (
    `mysql_tbl_3h94d7_order_id` INT,
    `mysql_tbl_3h94d7_product_id` INT,
    `mysql_tbl_3h94d7_quantity` INT,
    `mysql_tbl_3h94d7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwom1t` (`mysql_tbl_nwom1t_order_id`, `mysql_tbl_nwom1t_customer_id`, `mysql_tbl_nwom1t_order_date`, `mysql_tbl_nwom1t_total_amount`, `mysql_tbl_nwom1t_discount_percent`, `mysql_tbl_nwom1t_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_3h94d7` (`mysql_tbl_3h94d7_order_id`, `mysql_tbl_3h94d7_product_id`, `mysql_tbl_3h94d7_quantity`, `mysql_tbl_3h94d7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6twxef` (
    `mysql_tbl_6twxef_order_id` INT,
    `mysql_tbl_6twxef_customer_id` INT,
    `mysql_tbl_6twxef_order_date` DATE,
    `mysql_tbl_6twxef_subtotal` DECIMAL(10,2),
    `mysql_tbl_6twxef_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6twxef_discount_amount` INT,
    `mysql_tbl_6twxef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6twxef` (`mysql_tbl_6twxef_order_id`, `mysql_tbl_6twxef_customer_id`, `mysql_tbl_6twxef_order_date`, `mysql_tbl_6twxef_subtotal`, `mysql_tbl_6twxef_tax_amount`, `mysql_tbl_6twxef_discount_amount`, `mysql_tbl_6twxef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmm4i8` (
    `mysql_tbl_tmm4i8_flight_id` INT,
    `mysql_tbl_tmm4i8_airline_code` INT,
    `mysql_tbl_tmm4i8_origin` INT,
    `mysql_tbl_tmm4i8_destination` INT,
    `mysql_tbl_tmm4i8_distance_miles` INT,
    `mysql_tbl_tmm4i8_base_price` DECIMAL(10,2),
    `mysql_tbl_tmm4i8_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmw6p` (
    `mysql_tbl_dgmw6p_booking_id` INT,
    `mysql_tbl_dgmw6p_flight_id` INT,
    `mysql_tbl_dgmw6p_passenger_id` INT,
    `mysql_tbl_dgmw6p_seat_class` INT,
    `mysql_tbl_dgmw6p_price_paid` INT
);

INSERT INTO `mysql_tbl_tmm4i8` (`mysql_tbl_tmm4i8_flight_id`, `mysql_tbl_tmm4i8_airline_code`, `mysql_tbl_tmm4i8_origin`, `mysql_tbl_tmm4i8_destination`, `mysql_tbl_tmm4i8_distance_miles`, `mysql_tbl_tmm4i8_base_price`, `mysql_tbl_tmm4i8_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dgmw6p` (`mysql_tbl_dgmw6p_booking_id`, `mysql_tbl_dgmw6p_flight_id`, `mysql_tbl_dgmw6p_passenger_id`, `mysql_tbl_dgmw6p_seat_class`, `mysql_tbl_dgmw6p_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxexb` (
    `mysql_tbl_thxexb_product_id` INT,
    `mysql_tbl_thxexb_supplier_id` INT,
    `mysql_tbl_thxexb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzphz` (
    `mysql_tbl_0kzphz_supplier_id` INT,
    `mysql_tbl_0kzphz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thxexb` (`mysql_tbl_thxexb_product_id`, `mysql_tbl_thxexb_supplier_id`, `mysql_tbl_thxexb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0kzphz` (`mysql_tbl_0kzphz_supplier_id`, `mysql_tbl_0kzphz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zz2p` (
    `mysql_tbl_s5zz2p_product_id` INT,
    `mysql_tbl_s5zz2p_price` DECIMAL(10,2),
    `mysql_tbl_s5zz2p_stock_quantity` INT,
    `mysql_tbl_s5zz2p_reorder_level` INT
);

INSERT INTO `mysql_tbl_s5zz2p` (`mysql_tbl_s5zz2p_product_id`, `mysql_tbl_s5zz2p_price`, `mysql_tbl_s5zz2p_stock_quantity`, `mysql_tbl_s5zz2p_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl66li` (
    `mysql_tbl_tl66li_customer_id` INT,
    `mysql_tbl_tl66li_plan_type` VARCHAR(50),
    `mysql_tbl_tl66li_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tl66li_start_date` DATE
);

INSERT INTO `mysql_tbl_tl66li` (`mysql_tbl_tl66li_customer_id`, `mysql_tbl_tl66li_plan_type`, `mysql_tbl_tl66li_monthly_cost`, `mysql_tbl_tl66li_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsacqs` (mysql_tbl_xsacqs_id INT, mysql_tbl_xsacqs_price DECIMAL(10,2), mysql_tbl_xsacqs_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_325eze` (
    `mysql_tbl_325eze_order_id` INT,
    `mysql_tbl_325eze_customer_id` INT,
    `mysql_tbl_325eze_order_date` DATE,
    `mysql_tbl_325eze_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmd432` (
    `mysql_tbl_dmd432_customer_id` INT,
    `mysql_tbl_dmd432_country` INT
);

INSERT INTO `mysql_tbl_325eze` (`mysql_tbl_325eze_order_id`, `mysql_tbl_325eze_customer_id`, `mysql_tbl_325eze_order_date`, `mysql_tbl_325eze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dmd432` (`mysql_tbl_dmd432_customer_id`, `mysql_tbl_dmd432_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_k0xuz7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_k0xuz7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwi5u` (
    `mysql_tbl_plwi5u_customer_id` INT,
    `mysql_tbl_plwi5u_plan_type` VARCHAR(50),
    `mysql_tbl_plwi5u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_plwi5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehsku` (
    `mysql_tbl_3ehsku_customer_id` INT,
    `mysql_tbl_3ehsku_tier_level` INT
);

INSERT INTO `mysql_tbl_plwi5u` (`mysql_tbl_plwi5u_customer_id`, `mysql_tbl_plwi5u_plan_type`, `mysql_tbl_plwi5u_monthly_cost`, `mysql_tbl_plwi5u_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3ehsku` (`mysql_tbl_3ehsku_customer_id`, `mysql_tbl_3ehsku_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boipwm` (
    `mysql_tbl_boipwm_order_id` INT,
    `mysql_tbl_boipwm_order_date` DATE,
    `mysql_tbl_boipwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boipwm` (`mysql_tbl_boipwm_order_id`, `mysql_tbl_boipwm_order_date`, `mysql_tbl_boipwm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_k0xuz7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_plwi5u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_plwi5u`
    WHERE mysql_tbl_plwi5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ehsku_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3ehsku`
    WHERE mysql_tbl_3ehsku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_thxexb_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_thxexb`
    WHERE mysql_tbl_thxexb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thxexb_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_thxexb`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_boipwm_ORDER_DATE), YEAR(mysql_tbl_boipwm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_boipwm`
    WHERE mysql_tbl_boipwm_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5zz2p_PRICE, 0), COALESCE(mysql_tbl_s5zz2p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_s5zz2p_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_s5zz2p`
    WHERE mysql_tbl_s5zz2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_tl66li_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_tl66li`
    WHERE mysql_tbl_tl66li_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmm4i8_BASE_PRICE, 200), COALESCE(mysql_tbl_tmm4i8_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_tmm4i8`
    WHERE mysql_tbl_tmm4i8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dgmw6p`
    WHERE mysql_tbl_dgmw6p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_3h94d7_QUANTITY * mysql_tbl_3h94d7_UNIT_PRICE), 0), COALESCE(mysql_tbl_nwom1t_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_nwom1t_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_3h94d7` OI
    JOIN `mysql_tbl_nwom1t` O ON mysql_tbl_3h94d7_ORDER_ID = mysql_tbl_nwom1t_ORDER_ID
    WHERE mysql_tbl_nwom1t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    SELECT COALESCE(mysql_tbl_nwom1t_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_nwom1t`
    WHERE mysql_tbl_nwom1t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6twxef_SUBTOTAL, 0), COALESCE(mysql_tbl_6twxef_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6twxef_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6twxef_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6twxef`
    WHERE mysql_tbl_6twxef_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2d3pf4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_glc3m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_glc3m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_guppah_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_guppah_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_guppah_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_guppah`
    WHERE mysql_tbl_guppah_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xsacqs`
    SET mysql_tbl_xsacqs_PRICE = CASE mysql_tbl_xsacqs_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xsacqs_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xsacqs_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xsacqs_PRICE * 0.95
        ELSE mysql_tbl_xsacqs_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_dmd432`
    WHERE mysql_tbl_dmd432_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dmd432`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j97h79_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j97h79`
    WHERE mysql_tbl_j97h79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xqr16m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xqr16m`
    WHERE mysql_tbl_xqr16m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xqr16m_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xqr16m_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xqr16m` O
    JOIN `mysql_tbl_j97h79` C ON mysql_tbl_xqr16m_CUSTOMER_ID = mysql_tbl_j97h79_CUSTOMER_ID
    WHERE mysql_tbl_j97h79_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xqr16m_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2d3pf4` NATURAL JOIN `mysql_tbl_glc3m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2d3pf4` NATURAL LEFT JOIN `mysql_tbl_glc3m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t7q0a3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t7q0a3`
    WHERE mysql_tbl_t7q0a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);