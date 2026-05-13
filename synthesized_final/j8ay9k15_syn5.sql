/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1q362` (
    `mysql_tbl_z1q362_customer_id` INT,
    `mysql_tbl_z1q362_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1q362` (`mysql_tbl_z1q362_customer_id`, `mysql_tbl_z1q362_plan_type`) VALUES (1, 'mysql_tbl_afmkkk');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cevj` (
    `mysql_tbl_a1cevj_campaign_id` INT,
    `mysql_tbl_a1cevj_budget` INT,
    `mysql_tbl_a1cevj_start_date` DATE,
    `mysql_tbl_a1cevj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsou8` (
    `mysql_tbl_lbsou8_conversion_id` INT,
    `mysql_tbl_lbsou8_campaign_id` INT,
    `mysql_tbl_lbsou8_conversion_value` INT
);

INSERT INTO `mysql_tbl_a1cevj` (`mysql_tbl_a1cevj_campaign_id`, `mysql_tbl_a1cevj_budget`, `mysql_tbl_a1cevj_start_date`, `mysql_tbl_a1cevj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lbsou8` (`mysql_tbl_lbsou8_conversion_id`, `mysql_tbl_lbsou8_campaign_id`, `mysql_tbl_lbsou8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6qd0` (
    `mysql_tbl_ep6qd0_customer_id` INT,
    `mysql_tbl_ep6qd0_registration_date` DATE,
    `mysql_tbl_ep6qd0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgke3u` (
    `mysql_tbl_mgke3u_order_id` INT,
    `mysql_tbl_mgke3u_customer_id` INT,
    `mysql_tbl_mgke3u_order_date` DATE,
    `mysql_tbl_mgke3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep6qd0` (`mysql_tbl_ep6qd0_customer_id`, `mysql_tbl_ep6qd0_registration_date`, `mysql_tbl_ep6qd0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgke3u` (`mysql_tbl_mgke3u_order_id`, `mysql_tbl_mgke3u_customer_id`, `mysql_tbl_mgke3u_order_date`, `mysql_tbl_mgke3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7i2ky` (
    `mysql_tbl_c7i2ky_order_id` INT,
    `mysql_tbl_c7i2ky_customer_id` INT,
    `mysql_tbl_c7i2ky_order_date` DATE,
    `mysql_tbl_c7i2ky_shipping_date` DATE,
    `mysql_tbl_c7i2ky_delivery_date` DATE,
    `mysql_tbl_c7i2ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1by7` (
    `mysql_tbl_at1by7_order_id` INT,
    `mysql_tbl_at1by7_product_id` INT,
    `mysql_tbl_at1by7_quantity` INT,
    `mysql_tbl_at1by7_discount_percent` INT
);

INSERT INTO `mysql_tbl_c7i2ky` (`mysql_tbl_c7i2ky_order_id`, `mysql_tbl_c7i2ky_customer_id`, `mysql_tbl_c7i2ky_order_date`, `mysql_tbl_c7i2ky_shipping_date`, `mysql_tbl_c7i2ky_delivery_date`, `mysql_tbl_c7i2ky_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_at1by7` (`mysql_tbl_at1by7_order_id`, `mysql_tbl_at1by7_product_id`, `mysql_tbl_at1by7_quantity`, `mysql_tbl_at1by7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13o9ee` (
    `mysql_tbl_13o9ee_shipment_id` INT,
    `mysql_tbl_13o9ee_carrier_id` INT,
    `mysql_tbl_13o9ee_origin_zip` INT,
    `mysql_tbl_13o9ee_dest_zip` INT,
    `mysql_tbl_13o9ee_weight_lbs` INT,
    `mysql_tbl_13o9ee_distance_miles` INT,
    `mysql_tbl_13o9ee_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d08wt` (
    `mysql_tbl_2d08wt_carrier_id` INT,
    `mysql_tbl_2d08wt_name` VARCHAR(50),
    `mysql_tbl_2d08wt_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_2d08wt_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_13o9ee` (`mysql_tbl_13o9ee_shipment_id`, `mysql_tbl_13o9ee_carrier_id`, `mysql_tbl_13o9ee_origin_zip`, `mysql_tbl_13o9ee_dest_zip`, `mysql_tbl_13o9ee_weight_lbs`, `mysql_tbl_13o9ee_distance_miles`, `mysql_tbl_13o9ee_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2d08wt` (`mysql_tbl_2d08wt_carrier_id`, `mysql_tbl_2d08wt_name`, `mysql_tbl_2d08wt_reliability_rating`, `mysql_tbl_2d08wt_on_time_percent`) VALUES (1, 'mysql_tbl_afmkkk', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slceas` (
    `mysql_tbl_slceas_salary` INT
);

INSERT INTO `mysql_tbl_slceas` (`mysql_tbl_slceas_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t8ort3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_t8ort3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_t8ort3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1cevj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a1cevj`
    WHERE mysql_tbl_a1cevj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbsou8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lbsou8`
    WHERE mysql_tbl_lbsou8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_afmkkk%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_afmkkk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_afmkkk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slceas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_slceas`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_13o9ee_WEIGHT_LBS, 100), COALESCE(mysql_tbl_13o9ee_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_13o9ee`
    WHERE mysql_tbl_13o9ee_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2d08wt_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_13o9ee` FS
    JOIN `mysql_tbl_2d08wt` C ON mysql_tbl_13o9ee_CARRIER_ID = mysql_tbl_2d08wt_CARRIER_ID
    WHERE mysql_tbl_13o9ee_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_mgke3u`
    WHERE mysql_tbl_mgke3u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mgke3u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_mgke3u`
    WHERE mysql_tbl_mgke3u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mgke3u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_at1by7_QUANTITY * mysql_tbl_at1by7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_at1by7`
    WHERE mysql_tbl_at1by7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c7i2ky_DELIVERY_DATE, CURDATE()), mysql_tbl_c7i2ky_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_c7i2ky`
    WHERE mysql_tbl_c7i2ky_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z1q362_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z1q362`
    WHERE mysql_tbl_z1q362_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 100))) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);