/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwzyqy` (
    `mysql_tbl_iwzyqy_customer_id` INT,
    `mysql_tbl_iwzyqy_order_id` INT,
    `mysql_tbl_iwzyqy_order_date` DATE
);

INSERT INTO `mysql_tbl_iwzyqy` (`mysql_tbl_iwzyqy_customer_id`, `mysql_tbl_iwzyqy_order_id`, `mysql_tbl_iwzyqy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7ko3` (
    `mysql_tbl_sy7ko3_order_id` INT,
    `mysql_tbl_sy7ko3_customer_id` INT,
    `mysql_tbl_sy7ko3_order_date` DATE,
    `mysql_tbl_sy7ko3_total_amount` DECIMAL(10,2),
    `mysql_tbl_sy7ko3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijs0x` (
    `mysql_tbl_nijs0x_order_id` INT,
    `mysql_tbl_nijs0x_product_id` INT,
    `mysql_tbl_nijs0x_quantity` INT
);

INSERT INTO `mysql_tbl_sy7ko3` (`mysql_tbl_sy7ko3_order_id`, `mysql_tbl_sy7ko3_customer_id`, `mysql_tbl_sy7ko3_order_date`, `mysql_tbl_sy7ko3_total_amount`, `mysql_tbl_sy7ko3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nijs0x` (`mysql_tbl_nijs0x_order_id`, `mysql_tbl_nijs0x_product_id`, `mysql_tbl_nijs0x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fplq` (
    `mysql_tbl_g3fplq_campaign_id` INT,
    `mysql_tbl_g3fplq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3fplq` (`mysql_tbl_g3fplq_campaign_id`, `mysql_tbl_g3fplq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy30tw` (
    `mysql_tbl_sy30tw_prescription_id` INT,
    `mysql_tbl_sy30tw_pet_id` INT,
    `mysql_tbl_sy30tw_vet_id` INT,
    `mysql_tbl_sy30tw_medication_name` VARCHAR(50),
    `mysql_tbl_sy30tw_dosage_mg` INT,
    `mysql_tbl_sy30tw_frequency` INT,
    `mysql_tbl_sy30tw_duration_days` INT,
    `mysql_tbl_sy30tw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbtk8` (
    `mysql_tbl_gkbtk8_pet_id` INT,
    `mysql_tbl_gkbtk8_weight_kg` INT,
    `mysql_tbl_gkbtk8_breed` INT
);

INSERT INTO `mysql_tbl_sy30tw` (`mysql_tbl_sy30tw_prescription_id`, `mysql_tbl_sy30tw_pet_id`, `mysql_tbl_sy30tw_vet_id`, `mysql_tbl_sy30tw_medication_name`, `mysql_tbl_sy30tw_dosage_mg`, `mysql_tbl_sy30tw_frequency`, `mysql_tbl_sy30tw_duration_days`, `mysql_tbl_sy30tw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gkbtk8` (`mysql_tbl_gkbtk8_pet_id`, `mysql_tbl_gkbtk8_weight_kg`, `mysql_tbl_gkbtk8_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1dsk` (
    `mysql_tbl_5t1dsk_order_id` INT,
    `mysql_tbl_5t1dsk_customer_id` INT,
    `mysql_tbl_5t1dsk_order_date` DATE,
    `mysql_tbl_5t1dsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5t1dsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69z1cn` (
    `mysql_tbl_69z1cn_order_id` INT,
    `mysql_tbl_69z1cn_product_id` INT,
    `mysql_tbl_69z1cn_quantity` INT
);

INSERT INTO `mysql_tbl_5t1dsk` (`mysql_tbl_5t1dsk_order_id`, `mysql_tbl_5t1dsk_customer_id`, `mysql_tbl_5t1dsk_order_date`, `mysql_tbl_5t1dsk_total_amount`, `mysql_tbl_5t1dsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_69z1cn` (`mysql_tbl_69z1cn_order_id`, `mysql_tbl_69z1cn_product_id`, `mysql_tbl_69z1cn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtzvkz` (
    `mysql_tbl_jtzvkz_order_id` INT,
    `mysql_tbl_jtzvkz_customer_id` INT,
    `mysql_tbl_jtzvkz_order_date` DATE,
    `mysql_tbl_jtzvkz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1jru3` (
    `mysql_tbl_c1jru3_customer_id` INT,
    `mysql_tbl_c1jru3_country` INT
);

INSERT INTO `mysql_tbl_jtzvkz` (`mysql_tbl_jtzvkz_order_id`, `mysql_tbl_jtzvkz_customer_id`, `mysql_tbl_jtzvkz_order_date`, `mysql_tbl_jtzvkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c1jru3` (`mysql_tbl_c1jru3_customer_id`, `mysql_tbl_c1jru3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62l2h` (
    `mysql_tbl_e62l2h_restaurant_id` INT,
    `mysql_tbl_e62l2h_cuisine_type` VARCHAR(50),
    `mysql_tbl_e62l2h_average_price` DECIMAL(10,2),
    `mysql_tbl_e62l2h_rating` DECIMAL(3,1),
    `mysql_tbl_e62l2h_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99qt1c` (
    `mysql_tbl_99qt1c_order_id` INT,
    `mysql_tbl_99qt1c_restaurant_id` INT,
    `mysql_tbl_99qt1c_customer_id` INT,
    `mysql_tbl_99qt1c_order_total` DECIMAL(10,2),
    `mysql_tbl_99qt1c_delivery_distance` INT
);

INSERT INTO `mysql_tbl_e62l2h` (`mysql_tbl_e62l2h_restaurant_id`, `mysql_tbl_e62l2h_cuisine_type`, `mysql_tbl_e62l2h_average_price`, `mysql_tbl_e62l2h_rating`, `mysql_tbl_e62l2h_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_99qt1c` (`mysql_tbl_99qt1c_order_id`, `mysql_tbl_99qt1c_restaurant_id`, `mysql_tbl_99qt1c_customer_id`, `mysql_tbl_99qt1c_order_total`, `mysql_tbl_99qt1c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l68f8` (
    `mysql_tbl_1l68f8_order_id` INT,
    `mysql_tbl_1l68f8_customer_id` INT,
    `mysql_tbl_1l68f8_order_date` DATE,
    `mysql_tbl_1l68f8_shipping_address` INT,
    `mysql_tbl_1l68f8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmh6gc` (
    `mysql_tbl_qmh6gc_shipment_id` INT,
    `mysql_tbl_qmh6gc_order_id` INT,
    `mysql_tbl_qmh6gc_carrier` INT,
    `mysql_tbl_qmh6gc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qmh6gc_estimated_delivery` INT,
    `mysql_tbl_qmh6gc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1l68f8` (`mysql_tbl_1l68f8_order_id`, `mysql_tbl_1l68f8_customer_id`, `mysql_tbl_1l68f8_order_date`, `mysql_tbl_1l68f8_shipping_address`, `mysql_tbl_1l68f8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qmh6gc` (`mysql_tbl_qmh6gc_shipment_id`, `mysql_tbl_qmh6gc_order_id`, `mysql_tbl_qmh6gc_carrier`, `mysql_tbl_qmh6gc_shipping_cost`, `mysql_tbl_qmh6gc_estimated_delivery`, `mysql_tbl_qmh6gc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy30tw_DOSAGE_MG, 50), COALESCE(mysql_tbl_sy30tw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_sy30tw`
    WHERE mysql_tbl_sy30tw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gkbtk8_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_sy30tw` VP
    JOIN `mysql_tbl_gkbtk8` P ON mysql_tbl_sy30tw_PET_ID = mysql_tbl_gkbtk8_PET_ID
    WHERE mysql_tbl_sy30tw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g3fplq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g3fplq`
    WHERE mysql_tbl_g3fplq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_39dsjf AS (SELECT * FROM `mysql_tbl_p1gk1o` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39dsjf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_aa5uua AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_aa5uua` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aa5uua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_69z1cn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_69z1cn`
    WHERE mysql_tbl_69z1cn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_69z1cn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_69z1cn`
    WHERE mysql_tbl_69z1cn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c1jru3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c1jru3` C
    JOIN `mysql_tbl_jtzvkz` O ON mysql_tbl_c1jru3_CUSTOMER_ID = mysql_tbl_jtzvkz_CUSTOMER_ID
    WHERE mysql_tbl_c1jru3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c1jru3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jtzvkz_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qmh6gc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1l68f8` O
    JOIN `mysql_tbl_qmh6gc` S ON mysql_tbl_1l68f8_ORDER_ID = mysql_tbl_qmh6gc_ORDER_ID
    WHERE mysql_tbl_1l68f8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qmh6gc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qmh6gc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qmh6gc` S
    WHERE mysql_tbl_qmh6gc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e62l2h_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_e62l2h_RATING, 3.0), COALESCE(mysql_tbl_e62l2h_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_e62l2h`
    WHERE mysql_tbl_e62l2h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_iwzyqy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_iwzyqy`
    WHERE mysql_tbl_iwzyqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_nijs0x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nijs0x_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nijs0x`
    WHERE mysql_tbl_nijs0x_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p1gk1o` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_higayh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_p1gk1o` UNION ALL SELECT USER_ID FROM `mysql_tbl_859xb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        SET V_PREV = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1gk1o` CROSS JOIN `mysql_tbl_859xb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1gk1o` JOIN `mysql_tbl_859xb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();