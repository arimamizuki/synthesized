/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zv4h` (
    `mysql_tbl_a7zv4h_campaign_id` INT,
    `mysql_tbl_a7zv4h_channel` INT,
    `mysql_tbl_a7zv4h_budget` INT,
    `mysql_tbl_a7zv4h_start_date` DATE,
    `mysql_tbl_a7zv4h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4o8f` (
    `mysql_tbl_yh4o8f_conversion_id` INT,
    `mysql_tbl_yh4o8f_campaign_id` INT,
    `mysql_tbl_yh4o8f_conversion_value` INT
);

INSERT INTO `mysql_tbl_a7zv4h` (`mysql_tbl_a7zv4h_campaign_id`, `mysql_tbl_a7zv4h_channel`, `mysql_tbl_a7zv4h_budget`, `mysql_tbl_a7zv4h_start_date`, `mysql_tbl_a7zv4h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yh4o8f` (`mysql_tbl_yh4o8f_conversion_id`, `mysql_tbl_yh4o8f_campaign_id`, `mysql_tbl_yh4o8f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5c7w9` (
    `mysql_tbl_l5c7w9_shipment_id` INT,
    `mysql_tbl_l5c7w9_carrier_id` INT,
    `mysql_tbl_l5c7w9_origin_zip` INT,
    `mysql_tbl_l5c7w9_dest_zip` INT,
    `mysql_tbl_l5c7w9_weight_lbs` INT,
    `mysql_tbl_l5c7w9_distance_miles` INT,
    `mysql_tbl_l5c7w9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv5vhv` (
    `mysql_tbl_pv5vhv_carrier_id` INT,
    `mysql_tbl_pv5vhv_name` VARCHAR(50),
    `mysql_tbl_pv5vhv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_pv5vhv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_l5c7w9` (`mysql_tbl_l5c7w9_shipment_id`, `mysql_tbl_l5c7w9_carrier_id`, `mysql_tbl_l5c7w9_origin_zip`, `mysql_tbl_l5c7w9_dest_zip`, `mysql_tbl_l5c7w9_weight_lbs`, `mysql_tbl_l5c7w9_distance_miles`, `mysql_tbl_l5c7w9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pv5vhv` (`mysql_tbl_pv5vhv_carrier_id`, `mysql_tbl_pv5vhv_name`, `mysql_tbl_pv5vhv_reliability_rating`, `mysql_tbl_pv5vhv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ase6b` (
    `mysql_tbl_2ase6b_customer_id` INT,
    `mysql_tbl_2ase6b_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ase6b` (`mysql_tbl_2ase6b_customer_id`, `mysql_tbl_2ase6b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f47w1` (
    `mysql_tbl_3f47w1_product_id` INT,
    `mysql_tbl_3f47w1_category_id` INT,
    `mysql_tbl_3f47w1_supplier_id` INT,
    `mysql_tbl_3f47w1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3f47w1_unit_price` DECIMAL(10,2),
    `mysql_tbl_3f47w1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3cc2` (
    `mysql_tbl_nd3cc2_order_id` INT,
    `mysql_tbl_nd3cc2_product_id` INT,
    `mysql_tbl_nd3cc2_quantity` INT
);

INSERT INTO `mysql_tbl_3f47w1` (`mysql_tbl_3f47w1_product_id`, `mysql_tbl_3f47w1_category_id`, `mysql_tbl_3f47w1_supplier_id`, `mysql_tbl_3f47w1_unit_cost`, `mysql_tbl_3f47w1_unit_price`, `mysql_tbl_3f47w1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nd3cc2` (`mysql_tbl_nd3cc2_order_id`, `mysql_tbl_nd3cc2_product_id`, `mysql_tbl_nd3cc2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8hj4` (
    `mysql_tbl_ah8hj4_customer_id` INT,
    `mysql_tbl_ah8hj4_registration_date` DATE,
    `mysql_tbl_ah8hj4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4c5e` (
    `mysql_tbl_1d4c5e_order_id` INT,
    `mysql_tbl_1d4c5e_customer_id` INT,
    `mysql_tbl_1d4c5e_order_date` DATE,
    `mysql_tbl_1d4c5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah8hj4` (`mysql_tbl_ah8hj4_customer_id`, `mysql_tbl_ah8hj4_registration_date`, `mysql_tbl_ah8hj4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1d4c5e` (`mysql_tbl_1d4c5e_order_id`, `mysql_tbl_1d4c5e_customer_id`, `mysql_tbl_1d4c5e_order_date`, `mysql_tbl_1d4c5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve85my` (
    mysql_tbl_ve85my_emp_no INT,
    mysql_tbl_ve85my_salary INT
);

INSERT INTO `mysql_tbl_ve85my` (`mysql_tbl_ve85my_emp_no`, `mysql_tbl_ve85my_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhmx6` (
    `mysql_tbl_zdhmx6_customer_id` INT,
    `mysql_tbl_zdhmx6_order_date` DATE,
    `mysql_tbl_zdhmx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdhmx6` (`mysql_tbl_zdhmx6_customer_id`, `mysql_tbl_zdhmx6_order_date`, `mysql_tbl_zdhmx6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a7zv4h_CHANNEL, COALESCE(mysql_tbl_a7zv4h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a7zv4h`
    WHERE mysql_tbl_a7zv4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yh4o8f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yh4o8f`
    WHERE mysql_tbl_yh4o8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f47w1_UNIT_COST, 0), COALESCE(mysql_tbl_3f47w1_UNIT_PRICE, 0), COALESCE(mysql_tbl_3f47w1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3f47w1`
    WHERE mysql_tbl_3f47w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nd3cc2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nd3cc2`
    WHERE mysql_tbl_nd3cc2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zdhmx6_ORDER_DATE), MIN(mysql_tbl_zdhmx6_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zdhmx6`
    WHERE mysql_tbl_zdhmx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ve85my_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ve85my`
        WHERE mysql_tbl_ve85my_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ve85my_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ve85my`
        WHERE mysql_tbl_ve85my_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ve85my_SALARY) - MIN(mysql_tbl_ve85my_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ve85my`
        WHERE mysql_tbl_ve85my_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1d4c5e`
    WHERE mysql_tbl_1d4c5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1d4c5e` O
    JOIN `mysql_tbl_ah8hj4` C ON mysql_tbl_1d4c5e_CUSTOMER_ID = mysql_tbl_ah8hj4_CUSTOMER_ID
    WHERE mysql_tbl_ah8hj4_COUNTRY = (SELECT mysql_tbl_ah8hj4_COUNTRY FROM `mysql_tbl_ah8hj4` WHERE mysql_tbl_ah8hj4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ase6b_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2ase6b`
    WHERE mysql_tbl_2ase6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_m82vkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_m82vkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5c7w9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_l5c7w9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_l5c7w9`
    WHERE mysql_tbl_l5c7w9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv5vhv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_l5c7w9` FS
    JOIN `mysql_tbl_pv5vhv` C ON mysql_tbl_l5c7w9_CARRIER_ID = mysql_tbl_pv5vhv_CARRIER_ID
    WHERE mysql_tbl_l5c7w9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);