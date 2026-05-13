/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgkxz` (
    `mysql_tbl_mrgkxz_product_id` INT,
    `mysql_tbl_mrgkxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrgkxz` (`mysql_tbl_mrgkxz_product_id`, `mysql_tbl_mrgkxz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67c69g` (
    `mysql_tbl_67c69g_customer_id` INT,
    `mysql_tbl_67c69g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67c69g` (`mysql_tbl_67c69g_customer_id`, `mysql_tbl_67c69g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmj8w6` (
    `mysql_tbl_cmj8w6_order_id` INT,
    `mysql_tbl_cmj8w6_customer_id` INT,
    `mysql_tbl_cmj8w6_order_date` DATE,
    `mysql_tbl_cmj8w6_shipping_address` INT,
    `mysql_tbl_cmj8w6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7rtqj` (
    `mysql_tbl_z7rtqj_shipment_id` INT,
    `mysql_tbl_z7rtqj_order_id` INT,
    `mysql_tbl_z7rtqj_carrier` INT,
    `mysql_tbl_z7rtqj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z7rtqj_estimated_delivery` INT,
    `mysql_tbl_z7rtqj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cmj8w6` (`mysql_tbl_cmj8w6_order_id`, `mysql_tbl_cmj8w6_customer_id`, `mysql_tbl_cmj8w6_order_date`, `mysql_tbl_cmj8w6_shipping_address`, `mysql_tbl_cmj8w6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_z7rtqj` (`mysql_tbl_z7rtqj_shipment_id`, `mysql_tbl_z7rtqj_order_id`, `mysql_tbl_z7rtqj_carrier`, `mysql_tbl_z7rtqj_shipping_cost`, `mysql_tbl_z7rtqj_estimated_delivery`, `mysql_tbl_z7rtqj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mpou` (
    mysql_tbl_11mpou_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_11mpou_make VARCHAR(20),
    mysql_tbl_11mpou_milage INT
);

INSERT INTO `mysql_tbl_11mpou` (`mysql_tbl_11mpou_make`, `mysql_tbl_11mpou_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ix4um` (
    `mysql_tbl_2ix4um_ad_id` INT,
    `mysql_tbl_2ix4um_company_id` INT,
    `mysql_tbl_2ix4um_location_id` INT,
    `mysql_tbl_2ix4um_billboard_size` INT,
    `mysql_tbl_2ix4um_monthly_rent` INT,
    `mysql_tbl_2ix4um_duration_months` INT,
    `mysql_tbl_2ix4um_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s00fm` (
    `mysql_tbl_1s00fm_location_id` INT,
    `mysql_tbl_1s00fm_city` INT,
    `mysql_tbl_1s00fm_traffic_count` INT,
    `mysql_tbl_1s00fm_visibility_score` INT
);

INSERT INTO `mysql_tbl_2ix4um` (`mysql_tbl_2ix4um_ad_id`, `mysql_tbl_2ix4um_company_id`, `mysql_tbl_2ix4um_location_id`, `mysql_tbl_2ix4um_billboard_size`, `mysql_tbl_2ix4um_monthly_rent`, `mysql_tbl_2ix4um_duration_months`, `mysql_tbl_2ix4um_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1s00fm` (`mysql_tbl_1s00fm_location_id`, `mysql_tbl_1s00fm_city`, `mysql_tbl_1s00fm_traffic_count`, `mysql_tbl_1s00fm_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrgkxz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mrgkxz`
    WHERE mysql_tbl_mrgkxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_13ixsu` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_85qkis` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_13ixsu` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ix4um_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2ix4um_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2ix4um`
    WHERE mysql_tbl_2ix4um_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1s00fm_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2ix4um` BA
    JOIN `mysql_tbl_1s00fm` BL ON mysql_tbl_2ix4um_LOCATION_ID = mysql_tbl_1s00fm_LOCATION_ID
    WHERE mysql_tbl_2ix4um_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67c69g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_67c69g`
    WHERE mysql_tbl_67c69g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_13ixsu` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_85qkis` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_85qkis` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_z7rtqj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cmj8w6` O
    JOIN `mysql_tbl_z7rtqj` S ON mysql_tbl_cmj8w6_ORDER_ID = mysql_tbl_z7rtqj_ORDER_ID
    WHERE mysql_tbl_cmj8w6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z7rtqj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_z7rtqj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z7rtqj` S
    WHERE mysql_tbl_z7rtqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_11mpou` 
    WHERE mysql_tbl_11mpou_MAKE LIKE MK AND mysql_tbl_11mpou_MILAGE < ML 
    ORDER BY mysql_tbl_11mpou_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);