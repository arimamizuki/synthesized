/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k44p8` (
    `mysql_tbl_4k44p8_ticket_id` INT,
    `mysql_tbl_4k44p8_concert_id` INT,
    `mysql_tbl_4k44p8_customer_id` INT,
    `mysql_tbl_4k44p8_seat_section` INT,
    `mysql_tbl_4k44p8_seat_row` INT,
    `mysql_tbl_4k44p8_seat_number` INT,
    `mysql_tbl_4k44p8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf7ewk` (
    `mysql_tbl_lf7ewk_concert_id` INT,
    `mysql_tbl_lf7ewk_artist_id` INT,
    `mysql_tbl_lf7ewk_venue_id` INT,
    `mysql_tbl_lf7ewk_concert_date` DATE,
    `mysql_tbl_lf7ewk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k44p8` (`mysql_tbl_4k44p8_ticket_id`, `mysql_tbl_4k44p8_concert_id`, `mysql_tbl_4k44p8_customer_id`, `mysql_tbl_4k44p8_seat_section`, `mysql_tbl_4k44p8_seat_row`, `mysql_tbl_4k44p8_seat_number`, `mysql_tbl_4k44p8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lf7ewk` (`mysql_tbl_lf7ewk_concert_id`, `mysql_tbl_lf7ewk_artist_id`, `mysql_tbl_lf7ewk_venue_id`, `mysql_tbl_lf7ewk_concert_date`, `mysql_tbl_lf7ewk_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60e44v` (
    `mysql_tbl_60e44v_cdouble` INT
);

INSERT INTO `mysql_tbl_60e44v` (`mysql_tbl_60e44v_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf5v3h` (
    `mysql_tbl_uf5v3h_campaign_id` INT,
    `mysql_tbl_uf5v3h_channel` INT
);

INSERT INTO `mysql_tbl_uf5v3h` (`mysql_tbl_uf5v3h_campaign_id`, `mysql_tbl_uf5v3h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbgs5` (
    `mysql_tbl_ntbgs5_emp_id` INT,
    `mysql_tbl_ntbgs5_dept_id` INT,
    `mysql_tbl_ntbgs5_salary` INT,
    `mysql_tbl_ntbgs5_hire_date` DATE,
    `mysql_tbl_ntbgs5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix522t` (
    `mysql_tbl_ix522t_dept_id` INT,
    `mysql_tbl_ix522t_name` VARCHAR(50),
    `mysql_tbl_ix522t_avg_salary` INT
);

INSERT INTO `mysql_tbl_ntbgs5` (`mysql_tbl_ntbgs5_emp_id`, `mysql_tbl_ntbgs5_dept_id`, `mysql_tbl_ntbgs5_salary`, `mysql_tbl_ntbgs5_hire_date`, `mysql_tbl_ntbgs5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ix522t` (`mysql_tbl_ix522t_dept_id`, `mysql_tbl_ix522t_name`, `mysql_tbl_ix522t_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h5p30` (
    `mysql_tbl_5h5p30_product_id` INT,
    `mysql_tbl_5h5p30_category_id` INT,
    `mysql_tbl_5h5p30_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rohnpu` (
    `mysql_tbl_rohnpu_category_id` INT,
    `mysql_tbl_rohnpu_name` VARCHAR(50),
    `mysql_tbl_rohnpu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5h5p30` (`mysql_tbl_5h5p30_product_id`, `mysql_tbl_5h5p30_category_id`, `mysql_tbl_5h5p30_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rohnpu` (`mysql_tbl_rohnpu_category_id`, `mysql_tbl_rohnpu_name`, `mysql_tbl_rohnpu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twor21` (
    `mysql_tbl_twor21_ticket_id` INT,
    `mysql_tbl_twor21_visitor_id` INT,
    `mysql_tbl_twor21_park_id` INT,
    `mysql_tbl_twor21_ticket_type` VARCHAR(50),
    `mysql_tbl_twor21_purchase_date` DATE,
    `mysql_tbl_twor21_visit_date` DATE,
    `mysql_tbl_twor21_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i59v0d` (
    `mysql_tbl_i59v0d_park_id` INT,
    `mysql_tbl_i59v0d_name` VARCHAR(50),
    `mysql_tbl_i59v0d_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i59v0d_capacity` INT
);

INSERT INTO `mysql_tbl_twor21` (`mysql_tbl_twor21_ticket_id`, `mysql_tbl_twor21_visitor_id`, `mysql_tbl_twor21_park_id`, `mysql_tbl_twor21_ticket_type`, `mysql_tbl_twor21_purchase_date`, `mysql_tbl_twor21_visit_date`, `mysql_tbl_twor21_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i59v0d` (`mysql_tbl_i59v0d_park_id`, `mysql_tbl_i59v0d_name`, `mysql_tbl_i59v0d_operating_hours`, `mysql_tbl_i59v0d_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0s38l` (
    `mysql_tbl_b0s38l_supplier_id` INT
);

INSERT INTO `mysql_tbl_b0s38l` (`mysql_tbl_b0s38l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4t2v` (
    `mysql_tbl_3p4t2v_order_id` INT,
    `mysql_tbl_3p4t2v_customer_id` INT
);

INSERT INTO `mysql_tbl_3p4t2v` (`mysql_tbl_3p4t2v_order_id`, `mysql_tbl_3p4t2v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxlx2` (
    `mysql_tbl_4rxlx2_customer_id` INT
);

INSERT INTO `mysql_tbl_4rxlx2` (`mysql_tbl_4rxlx2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdg431` (
    `mysql_tbl_rdg431_product_id` INT,
    `mysql_tbl_rdg431_category_id` INT,
    `mysql_tbl_rdg431_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdg431` (`mysql_tbl_rdg431_product_id`, `mysql_tbl_rdg431_category_id`, `mysql_tbl_rdg431_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87tnnw` (
    `mysql_tbl_87tnnw_campaign_id` INT,
    `mysql_tbl_87tnnw_budget` INT
);

INSERT INTO `mysql_tbl_87tnnw` (`mysql_tbl_87tnnw_campaign_id`, `mysql_tbl_87tnnw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqs0ew` (
    `mysql_tbl_rqs0ew_campaign_id` INT,
    `mysql_tbl_rqs0ew_channel` INT,
    `mysql_tbl_rqs0ew_budget` INT,
    `mysql_tbl_rqs0ew_start_date` DATE,
    `mysql_tbl_rqs0ew_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euagsg` (
    `mysql_tbl_euagsg_conversion_id` INT,
    `mysql_tbl_euagsg_campaign_id` INT,
    `mysql_tbl_euagsg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rqs0ew` (`mysql_tbl_rqs0ew_campaign_id`, `mysql_tbl_rqs0ew_channel`, `mysql_tbl_rqs0ew_budget`, `mysql_tbl_rqs0ew_start_date`, `mysql_tbl_rqs0ew_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_euagsg` (`mysql_tbl_euagsg_conversion_id`, `mysql_tbl_euagsg_campaign_id`, `mysql_tbl_euagsg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnu1o` (
    `mysql_tbl_nlnu1o_order_id` INT,
    `mysql_tbl_nlnu1o_customer_id` INT,
    `mysql_tbl_nlnu1o_order_date` DATE,
    `mysql_tbl_nlnu1o_shipping_address` INT,
    `mysql_tbl_nlnu1o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4lim` (
    `mysql_tbl_7q4lim_shipment_id` INT,
    `mysql_tbl_7q4lim_order_id` INT,
    `mysql_tbl_7q4lim_carrier` INT,
    `mysql_tbl_7q4lim_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7q4lim_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nlnu1o` (`mysql_tbl_nlnu1o_order_id`, `mysql_tbl_nlnu1o_customer_id`, `mysql_tbl_nlnu1o_order_date`, `mysql_tbl_nlnu1o_shipping_address`, `mysql_tbl_nlnu1o_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7q4lim` (`mysql_tbl_7q4lim_shipment_id`, `mysql_tbl_7q4lim_order_id`, `mysql_tbl_7q4lim_carrier`, `mysql_tbl_7q4lim_shipping_cost`, `mysql_tbl_7q4lim_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_60e44v_CDOUBLE) INTO RESULT FROM `mysql_tbl_60e44v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uf5v3h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uf5v3h`
    WHERE mysql_tbl_uf5v3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rqs0ew_CHANNEL, DATEDIFF(mysql_tbl_rqs0ew_END_DATE, mysql_tbl_rqs0ew_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_rqs0ew`
    WHERE mysql_tbl_rqs0ew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_euagsg`
    WHERE mysql_tbl_euagsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_4rxlx2`
    WHERE mysql_tbl_4rxlx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nlnu1o_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nlnu1o`
    WHERE mysql_tbl_nlnu1o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q4lim_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_7q4lim_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_7q4lim`
    WHERE mysql_tbl_7q4lim_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3p4t2v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3p4t2v`
    WHERE mysql_tbl_3p4t2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_twor21_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_twor21`
    WHERE mysql_tbl_twor21_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_twor21_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_i59v0d_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_i59v0d`
    WHERE mysql_tbl_i59v0d_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ho6u69` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ho6u69` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ho6u69;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ho6u69;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p995za`
    WHERE mysql_tbl_b0s38l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5h5p30_PRICE), 0), COALESCE(MIN(mysql_tbl_5h5p30_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5h5p30`
    WHERE mysql_tbl_5h5p30_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rdg431_PRICE), 0), COALESCE(MIN(mysql_tbl_rdg431_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rdg431`
    WHERE mysql_tbl_rdg431_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87tnnw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_87tnnw`
    WHERE mysql_tbl_87tnnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntbgs5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ntbgs5`
    WHERE mysql_tbl_ntbgs5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ix522t_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ix522t` D
    JOIN `mysql_tbl_ntbgs5` E ON mysql_tbl_ix522t_DEPT_ID = mysql_tbl_ntbgs5_DEPT_ID
    WHERE mysql_tbl_ntbgs5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ntbgs5_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ntbgs5`
    WHERE mysql_tbl_ntbgs5_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k44p8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4k44p8`
    WHERE mysql_tbl_4k44p8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lf7ewk_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4k44p8` CT
    JOIN `mysql_tbl_lf7ewk` C ON mysql_tbl_4k44p8_CONCERT_ID = mysql_tbl_lf7ewk_CONCERT_ID
    WHERE mysql_tbl_4k44p8_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);