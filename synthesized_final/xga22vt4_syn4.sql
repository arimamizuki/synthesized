/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns35f0` (
    mysql_tbl_ns35f0_item_id INT,
    mysql_tbl_ns35f0_quantity INT
);

INSERT INTO `mysql_tbl_ns35f0` (`mysql_tbl_ns35f0_item_id`, `mysql_tbl_ns35f0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4plz0` (
    `mysql_tbl_s4plz0_order_id` INT,
    `mysql_tbl_s4plz0_customer_id` INT,
    `mysql_tbl_s4plz0_order_date` DATE,
    `mysql_tbl_s4plz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4plz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08prr` (
    `mysql_tbl_r08prr_refund_id` INT,
    `mysql_tbl_r08prr_order_id` INT,
    `mysql_tbl_r08prr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4plz0` (`mysql_tbl_s4plz0_order_id`, `mysql_tbl_s4plz0_customer_id`, `mysql_tbl_s4plz0_order_date`, `mysql_tbl_s4plz0_total_amount`, `mysql_tbl_s4plz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r08prr` (`mysql_tbl_r08prr_refund_id`, `mysql_tbl_r08prr_order_id`, `mysql_tbl_r08prr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igace3` (
    `mysql_tbl_igace3_customer_id` INT,
    `mysql_tbl_igace3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igace3` (`mysql_tbl_igace3_customer_id`, `mysql_tbl_igace3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kead6` (
    `mysql_tbl_3kead6_airline_id` INT,
    `mysql_tbl_3kead6_name` VARCHAR(50),
    `mysql_tbl_3kead6_iata_code` INT,
    `mysql_tbl_3kead6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3kead6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbqo2o` (
    `mysql_tbl_jbqo2o_flight_id` INT,
    `mysql_tbl_jbqo2o_airline_id` INT,
    `mysql_tbl_jbqo2o_origin` INT,
    `mysql_tbl_jbqo2o_destination` INT,
    `mysql_tbl_jbqo2o_distance_miles` INT
);

INSERT INTO `mysql_tbl_3kead6` (`mysql_tbl_3kead6_airline_id`, `mysql_tbl_3kead6_name`, `mysql_tbl_3kead6_iata_code`, `mysql_tbl_3kead6_safety_rating`, `mysql_tbl_3kead6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_jbqo2o` (`mysql_tbl_jbqo2o_flight_id`, `mysql_tbl_jbqo2o_airline_id`, `mysql_tbl_jbqo2o_origin`, `mysql_tbl_jbqo2o_destination`, `mysql_tbl_jbqo2o_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o12mh` (
    `mysql_tbl_0o12mh_product_id` INT,
    `mysql_tbl_0o12mh_supplier_id` INT,
    `mysql_tbl_0o12mh_price` DECIMAL(10,2),
    `mysql_tbl_0o12mh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6z3ko` (
    `mysql_tbl_n6z3ko_supplier_id` INT,
    `mysql_tbl_n6z3ko_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0o12mh` (`mysql_tbl_0o12mh_product_id`, `mysql_tbl_0o12mh_supplier_id`, `mysql_tbl_0o12mh_price`, `mysql_tbl_0o12mh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6z3ko` (`mysql_tbl_n6z3ko_supplier_id`, `mysql_tbl_n6z3ko_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhlado` (
    `mysql_tbl_fhlado_product_id` INT,
    `mysql_tbl_fhlado_price` DECIMAL(10,2),
    `mysql_tbl_fhlado_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fhlado` (`mysql_tbl_fhlado_product_id`, `mysql_tbl_fhlado_price`, `mysql_tbl_fhlado_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9e96t` (
    `mysql_tbl_s9e96t_supplier_id` INT,
    `mysql_tbl_s9e96t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s9e96t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s9e96t` (`mysql_tbl_s9e96t_supplier_id`, `mysql_tbl_s9e96t_supplier_rating`, `mysql_tbl_s9e96t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ya16` (
    `mysql_tbl_b2ya16_order_id` INT,
    `mysql_tbl_b2ya16_customer_id` INT,
    `mysql_tbl_b2ya16_order_date` DATE,
    `mysql_tbl_b2ya16_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2ya16_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6w1l7` (
    `mysql_tbl_m6w1l7_shipment_id` INT,
    `mysql_tbl_m6w1l7_order_id` INT,
    `mysql_tbl_m6w1l7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m6w1l7_carrier` INT
);

INSERT INTO `mysql_tbl_b2ya16` (`mysql_tbl_b2ya16_order_id`, `mysql_tbl_b2ya16_customer_id`, `mysql_tbl_b2ya16_order_date`, `mysql_tbl_b2ya16_total_amount`, `mysql_tbl_b2ya16_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m6w1l7` (`mysql_tbl_m6w1l7_shipment_id`, `mysql_tbl_m6w1l7_order_id`, `mysql_tbl_m6w1l7_shipping_cost`, `mysql_tbl_m6w1l7_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ido762` (
    `mysql_tbl_ido762_supplier_id` INT
);

INSERT INTO `mysql_tbl_ido762` (`mysql_tbl_ido762_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xot2sa` (
    `mysql_tbl_xot2sa_customer_id` INT,
    `mysql_tbl_xot2sa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3w3bi` (
    `mysql_tbl_o3w3bi_order_id` INT,
    `mysql_tbl_o3w3bi_customer_id` INT,
    `mysql_tbl_o3w3bi_order_date` DATE,
    `mysql_tbl_o3w3bi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xot2sa` (`mysql_tbl_xot2sa_customer_id`, `mysql_tbl_xot2sa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o3w3bi` (`mysql_tbl_o3w3bi_order_id`, `mysql_tbl_o3w3bi_customer_id`, `mysql_tbl_o3w3bi_order_date`, `mysql_tbl_o3w3bi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt6tt7` (
    `mysql_tbl_nt6tt7_category_id` INT,
    `mysql_tbl_nt6tt7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt6tt7` (`mysql_tbl_nt6tt7_category_id`, `mysql_tbl_nt6tt7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ujee` (
    `mysql_tbl_a9ujee_category_id` INT,
    `mysql_tbl_a9ujee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9ujee` (`mysql_tbl_a9ujee_category_id`, `mysql_tbl_a9ujee_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mrwx` (
    `mysql_tbl_o8mrwx_emp_id` INT,
    `mysql_tbl_o8mrwx_department_id` INT,
    `mysql_tbl_o8mrwx_salary` INT
);

INSERT INTO `mysql_tbl_o8mrwx` (`mysql_tbl_o8mrwx_emp_id`, `mysql_tbl_o8mrwx_department_id`, `mysql_tbl_o8mrwx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovau9` (
    `mysql_tbl_zovau9_campaign_id` INT,
    `mysql_tbl_zovau9_channel_type` VARCHAR(50),
    `mysql_tbl_zovau9_target_demographic` INT,
    `mysql_tbl_zovau9_budget` INT,
    `mysql_tbl_zovau9_start_date` DATE,
    `mysql_tbl_zovau9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc55ow` (
    `mysql_tbl_bc55ow_conversion_id` INT,
    `mysql_tbl_bc55ow_campaign_id` INT,
    `mysql_tbl_bc55ow_conversion_value` INT,
    `mysql_tbl_bc55ow_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bc55ow_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zovau9` (`mysql_tbl_zovau9_campaign_id`, `mysql_tbl_zovau9_channel_type`, `mysql_tbl_zovau9_target_demographic`, `mysql_tbl_zovau9_budget`, `mysql_tbl_zovau9_start_date`, `mysql_tbl_zovau9_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bc55ow` (`mysql_tbl_bc55ow_conversion_id`, `mysql_tbl_bc55ow_campaign_id`, `mysql_tbl_bc55ow_conversion_value`, `mysql_tbl_bc55ow_conversion_cost`, `mysql_tbl_bc55ow_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsz7q1` (
    `mysql_tbl_tsz7q1_product_id` INT,
    `mysql_tbl_tsz7q1_supplier_id` INT,
    `mysql_tbl_tsz7q1_price` DECIMAL(10,2),
    `mysql_tbl_tsz7q1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqveu` (
    `mysql_tbl_waqveu_supplier_id` INT,
    `mysql_tbl_waqveu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tsz7q1` (`mysql_tbl_tsz7q1_product_id`, `mysql_tbl_tsz7q1_supplier_id`, `mysql_tbl_tsz7q1_price`, `mysql_tbl_tsz7q1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_waqveu` (`mysql_tbl_waqveu_supplier_id`, `mysql_tbl_waqveu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ns35f0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ns35f0`
    WHERE mysql_tbl_ns35f0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6z3ko_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n6z3ko`
    WHERE mysql_tbl_n6z3ko_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0o12mh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0o12mh`
    WHERE mysql_tbl_0o12mh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhlado_PRICE, 0), COALESCE(mysql_tbl_fhlado_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fhlado`
    WHERE mysql_tbl_fhlado_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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
    FROM `mysql_tbl_wy8ri1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r08prr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r08prr`
    WHERE mysql_tbl_r08prr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igace3`
    WHERE mysql_tbl_igace3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_igace3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9e96t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s9e96t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s9e96t`
    WHERE mysql_tbl_s9e96t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_eiphgp` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_td9khx` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zovau9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zovau9`
    WHERE mysql_tbl_zovau9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bc55ow_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bc55ow_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bc55ow`
    WHERE mysql_tbl_bc55ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_o8mrwx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o8mrwx`
    WHERE mysql_tbl_o8mrwx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_o8mrwx`
    WHERE mysql_tbl_o8mrwx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waqveu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_waqveu`
    WHERE mysql_tbl_waqveu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tsz7q1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_tsz7q1`
    WHERE mysql_tbl_tsz7q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_m6w1l7`
    WHERE mysql_tbl_m6w1l7_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_m6w1l7` S
    JOIN `mysql_tbl_b2ya16` O ON mysql_tbl_m6w1l7_ORDER_ID = mysql_tbl_b2ya16_ORDER_ID
    WHERE mysql_tbl_m6w1l7_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b2ya16_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eiphgp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x3clze`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_eiphgp` UNION ALL SELECT USER_ID FROM `mysql_tbl_td9khx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3w3bi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o3w3bi` O
    JOIN `mysql_tbl_xot2sa` C ON mysql_tbl_o3w3bi_CUSTOMER_ID = mysql_tbl_xot2sa_CUSTOMER_ID
    WHERE mysql_tbl_xot2sa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wy8ri1` OI
    JOIN `mysql_tbl_a9ujee` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a9ujee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_nt6tt7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_nt6tt7`
    WHERE mysql_tbl_nt6tt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_laxu7i`
    WHERE mysql_tbl_ido762_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (V_CATEGORY_COUNT * 10))));
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

    SELECT COALESCE(mysql_tbl_3kead6_SAFETY_RATING, 80), COALESCE(mysql_tbl_3kead6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3kead6`
    WHERE mysql_tbl_3kead6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);