/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0k2p` (
    `mysql_tbl_zl0k2p_campaign_id` INT,
    `mysql_tbl_zl0k2p_start_date` DATE,
    `mysql_tbl_zl0k2p_end_date` DATE,
    `mysql_tbl_zl0k2p_budget` INT,
    `mysql_tbl_zl0k2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8gya` (
    `mysql_tbl_ci8gya_conversion_id` INT,
    `mysql_tbl_ci8gya_campaign_id` INT,
    `mysql_tbl_ci8gya_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zl0k2p` (`mysql_tbl_zl0k2p_campaign_id`, `mysql_tbl_zl0k2p_start_date`, `mysql_tbl_zl0k2p_end_date`, `mysql_tbl_zl0k2p_budget`, `mysql_tbl_zl0k2p_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ci8gya` (`mysql_tbl_ci8gya_conversion_id`, `mysql_tbl_ci8gya_campaign_id`, `mysql_tbl_ci8gya_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6uj6g` (
    `mysql_tbl_f6uj6g_table_id` INT,
    `mysql_tbl_f6uj6g_capacity` INT,
    `mysql_tbl_f6uj6g_is_occupied` INT,
    `mysql_tbl_f6uj6g_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pq9fi` (
    `mysql_tbl_5pq9fi_res_id` INT,
    `mysql_tbl_5pq9fi_table_id` INT,
    `mysql_tbl_5pq9fi_guest_count` INT,
    `mysql_tbl_5pq9fi_reservation_date` DATE,
    `mysql_tbl_5pq9fi_reservation_time` DATE,
    `mysql_tbl_5pq9fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6uj6g` (`mysql_tbl_f6uj6g_table_id`, `mysql_tbl_f6uj6g_capacity`, `mysql_tbl_f6uj6g_is_occupied`, `mysql_tbl_f6uj6g_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pq9fi` (`mysql_tbl_5pq9fi_res_id`, `mysql_tbl_5pq9fi_table_id`, `mysql_tbl_5pq9fi_guest_count`, `mysql_tbl_5pq9fi_reservation_date`, `mysql_tbl_5pq9fi_reservation_time`, `mysql_tbl_5pq9fi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbbqw` (
    `mysql_tbl_cxbbqw_order_id` INT,
    `mysql_tbl_cxbbqw_customer_id` INT,
    `mysql_tbl_cxbbqw_order_date` DATE,
    `mysql_tbl_cxbbqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxbbqw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4a5oi` (
    `mysql_tbl_m4a5oi_shipment_id` INT,
    `mysql_tbl_m4a5oi_order_id` INT,
    `mysql_tbl_m4a5oi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m4a5oi_carrier` INT
);

INSERT INTO `mysql_tbl_cxbbqw` (`mysql_tbl_cxbbqw_order_id`, `mysql_tbl_cxbbqw_customer_id`, `mysql_tbl_cxbbqw_order_date`, `mysql_tbl_cxbbqw_total_amount`, `mysql_tbl_cxbbqw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m4a5oi` (`mysql_tbl_m4a5oi_shipment_id`, `mysql_tbl_m4a5oi_order_id`, `mysql_tbl_m4a5oi_shipping_cost`, `mysql_tbl_m4a5oi_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmuck9` (
    `mysql_tbl_hmuck9_order_id` INT,
    `mysql_tbl_hmuck9_customer_id` INT,
    `mysql_tbl_hmuck9_order_date` DATE,
    `mysql_tbl_hmuck9_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmuck9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axq2zl` (
    `mysql_tbl_axq2zl_order_id` INT,
    `mysql_tbl_axq2zl_product_id` INT,
    `mysql_tbl_axq2zl_quantity` INT,
    `mysql_tbl_axq2zl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmuck9` (`mysql_tbl_hmuck9_order_id`, `mysql_tbl_hmuck9_customer_id`, `mysql_tbl_hmuck9_order_date`, `mysql_tbl_hmuck9_total_amount`, `mysql_tbl_hmuck9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axq2zl` (`mysql_tbl_axq2zl_order_id`, `mysql_tbl_axq2zl_product_id`, `mysql_tbl_axq2zl_quantity`, `mysql_tbl_axq2zl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij297z` (
    `mysql_tbl_ij297z_customer_id` INT,
    `mysql_tbl_ij297z_status` VARCHAR(50),
    `mysql_tbl_ij297z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij297z` (`mysql_tbl_ij297z_customer_id`, `mysql_tbl_ij297z_status`, `mysql_tbl_ij297z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dul537` (mysql_tbl_dul537_id INT, mysql_tbl_dul537_price DECIMAL(10,2), mysql_tbl_dul537_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs6zq6` (mysql_tbl_zs6zq6_id INT, mysql_tbl_zs6zq6_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2h031` (
    `mysql_tbl_g2h031_customer_id` INT,
    `mysql_tbl_g2h031_tier_level` INT,
    `mysql_tbl_g2h031_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bm4ha` (
    `mysql_tbl_6bm4ha_order_id` INT,
    `mysql_tbl_6bm4ha_customer_id` INT,
    `mysql_tbl_6bm4ha_order_date` DATE,
    `mysql_tbl_6bm4ha_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bm4ha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2h031` (`mysql_tbl_g2h031_customer_id`, `mysql_tbl_g2h031_tier_level`, `mysql_tbl_g2h031_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bm4ha` (`mysql_tbl_6bm4ha_order_id`, `mysql_tbl_6bm4ha_customer_id`, `mysql_tbl_6bm4ha_order_date`, `mysql_tbl_6bm4ha_total_amount`, `mysql_tbl_6bm4ha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7l1sk` (
    `mysql_tbl_e7l1sk_customer_id` INT,
    `mysql_tbl_e7l1sk_order_date` DATE,
    `mysql_tbl_e7l1sk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7l1sk` (`mysql_tbl_e7l1sk_customer_id`, `mysql_tbl_e7l1sk_order_date`, `mysql_tbl_e7l1sk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxqbi` (
    `mysql_tbl_xdxqbi_campaign_id` INT,
    `mysql_tbl_xdxqbi_channel` INT,
    `mysql_tbl_xdxqbi_target_audience` INT,
    `mysql_tbl_xdxqbi_budget` INT,
    `mysql_tbl_xdxqbi_start_date` DATE,
    `mysql_tbl_xdxqbi_end_date` DATE,
    `mysql_tbl_xdxqbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdxqbi` (`mysql_tbl_xdxqbi_campaign_id`, `mysql_tbl_xdxqbi_channel`, `mysql_tbl_xdxqbi_target_audience`, `mysql_tbl_xdxqbi_budget`, `mysql_tbl_xdxqbi_start_date`, `mysql_tbl_xdxqbi_end_date`, `mysql_tbl_xdxqbi_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uel2f` (
    `mysql_tbl_0uel2f_customer_id` INT,
    `mysql_tbl_0uel2f_order_date` DATE,
    `mysql_tbl_0uel2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uel2f` (`mysql_tbl_0uel2f_customer_id`, `mysql_tbl_0uel2f_order_date`, `mysql_tbl_0uel2f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6h8hz` (
    `mysql_tbl_t6h8hz_order_id` INT,
    `mysql_tbl_t6h8hz_customer_id` INT,
    `mysql_tbl_t6h8hz_order_date` DATE,
    `mysql_tbl_t6h8hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6h8hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2t7b` (
    `mysql_tbl_ot2t7b_customer_id` INT,
    `mysql_tbl_ot2t7b_country` INT
);

INSERT INTO `mysql_tbl_t6h8hz` (`mysql_tbl_t6h8hz_order_id`, `mysql_tbl_t6h8hz_customer_id`, `mysql_tbl_t6h8hz_order_date`, `mysql_tbl_t6h8hz_total_amount`, `mysql_tbl_t6h8hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ot2t7b` (`mysql_tbl_ot2t7b_customer_id`, `mysql_tbl_ot2t7b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbun2` (
    `mysql_tbl_fnbun2_customer_id` INT
);

INSERT INTO `mysql_tbl_fnbun2` (`mysql_tbl_fnbun2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e7l1sk`
    WHERE mysql_tbl_e7l1sk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e7l1sk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0uel2f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0uel2f`
    WHERE mysql_tbl_0uel2f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t6h8hz`
    WHERE mysql_tbl_t6h8hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_t6h8hz` O
    JOIN `mysql_tbl_ot2t7b` C ON mysql_tbl_t6h8hz_CUSTOMER_ID = mysql_tbl_ot2t7b_CUSTOMER_ID
    WHERE mysql_tbl_t6h8hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ot2t7b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xdxqbi_START_DATE, mysql_tbl_xdxqbi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xdxqbi`
    WHERE mysql_tbl_xdxqbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dul537`
    SET mysql_tbl_dul537_PRICE = CASE mysql_tbl_dul537_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dul537_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dul537_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dul537_PRICE * 0.95
        ELSE mysql_tbl_dul537_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g2h031_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g2h031`
    WHERE mysql_tbl_g2h031_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6bm4ha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6bm4ha`
    WHERE mysql_tbl_6bm4ha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6bm4ha_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zs6zq6`
    SET mysql_tbl_zs6zq6_SALARY = CASE
        WHEN mysql_tbl_zs6zq6_SALARY < 30000 THEN mysql_tbl_zs6zq6_SALARY * 1.10
        WHEN mysql_tbl_zs6zq6_SALARY < 50000 THEN mysql_tbl_zs6zq6_SALARY * 1.08
        WHEN mysql_tbl_zs6zq6_SALARY < 80000 THEN mysql_tbl_zs6zq6_SALARY * 1.05
        ELSE mysql_tbl_zs6zq6_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eqo0ph`
    WHERE mysql_tbl_fnbun2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ij297z_STATUS, COALESCE(mysql_tbl_ij297z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ij297z`
    WHERE mysql_tbl_ij297z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_axq2zl_QUANTITY * mysql_tbl_axq2zl_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_axq2zl`
    WHERE mysql_tbl_axq2zl_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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
    FROM `mysql_tbl_m4a5oi`
    WHERE mysql_tbl_m4a5oi_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_m4a5oi` S
    JOIN `mysql_tbl_cxbbqw` O ON mysql_tbl_m4a5oi_ORDER_ID = mysql_tbl_cxbbqw_ORDER_ID
    WHERE mysql_tbl_m4a5oi_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_cxbbqw_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6uj6g_CAPACITY, 0), COALESCE(mysql_tbl_f6uj6g_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_f6uj6g`
    WHERE mysql_tbl_f6uj6g_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_5pq9fi`
    WHERE mysql_tbl_5pq9fi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5pq9fi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zl0k2p_END_DATE, mysql_tbl_zl0k2p_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zl0k2p`
    WHERE mysql_tbl_zl0k2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ci8gya`
    WHERE mysql_tbl_ci8gya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();