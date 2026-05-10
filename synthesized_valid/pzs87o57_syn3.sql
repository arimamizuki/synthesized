/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlhre` (
    `mysql_tbl_6rlhre_product_id` INT,
    `mysql_tbl_6rlhre_category_id` INT,
    `mysql_tbl_6rlhre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rlhre` (`mysql_tbl_6rlhre_product_id`, `mysql_tbl_6rlhre_category_id`, `mysql_tbl_6rlhre_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tdt6` (
    `mysql_tbl_m9tdt6_product_id` INT,
    `mysql_tbl_m9tdt6_price` DECIMAL(10,2),
    `mysql_tbl_m9tdt6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m9tdt6` (`mysql_tbl_m9tdt6_product_id`, `mysql_tbl_m9tdt6_price`, `mysql_tbl_m9tdt6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzqj4l` (
    `mysql_tbl_gzqj4l_product_id` INT,
    `mysql_tbl_gzqj4l_category_id` INT,
    `mysql_tbl_gzqj4l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gzqj4l` (`mysql_tbl_gzqj4l_product_id`, `mysql_tbl_gzqj4l_category_id`, `mysql_tbl_gzqj4l_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152i1e` (
    `mysql_tbl_152i1e_inventory_id` INT,
    `mysql_tbl_152i1e_product_id` INT,
    `mysql_tbl_152i1e_quantity` INT,
    `mysql_tbl_152i1e_warehouse_id` INT,
    `mysql_tbl_152i1e_last_updated` DATE
);

INSERT INTO `mysql_tbl_152i1e` (`mysql_tbl_152i1e_inventory_id`, `mysql_tbl_152i1e_product_id`, `mysql_tbl_152i1e_quantity`, `mysql_tbl_152i1e_warehouse_id`, `mysql_tbl_152i1e_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uh82` (
    `mysql_tbl_h3uh82_order_id` INT,
    `mysql_tbl_h3uh82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3uh82` (`mysql_tbl_h3uh82_order_id`, `mysql_tbl_h3uh82_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_redin0` (
    `mysql_tbl_redin0_booking_id` INT,
    `mysql_tbl_redin0_customer_id` INT,
    `mysql_tbl_redin0_car_id` INT,
    `mysql_tbl_redin0_rental_days` INT,
    `mysql_tbl_redin0_daily_rate` INT,
    `mysql_tbl_redin0_insurance_daily` INT,
    `mysql_tbl_redin0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aywgrv` (
    `mysql_tbl_aywgrv_car_id` INT,
    `mysql_tbl_aywgrv_car_type` VARCHAR(50),
    `mysql_tbl_aywgrv_make` INT,
    `mysql_tbl_aywgrv_model` INT,
    `mysql_tbl_aywgrv_year` INT,
    `mysql_tbl_aywgrv_mileage` INT
);

INSERT INTO `mysql_tbl_redin0` (`mysql_tbl_redin0_booking_id`, `mysql_tbl_redin0_customer_id`, `mysql_tbl_redin0_car_id`, `mysql_tbl_redin0_rental_days`, `mysql_tbl_redin0_daily_rate`, `mysql_tbl_redin0_insurance_daily`, `mysql_tbl_redin0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aywgrv` (`mysql_tbl_aywgrv_car_id`, `mysql_tbl_aywgrv_car_type`, `mysql_tbl_aywgrv_make`, `mysql_tbl_aywgrv_model`, `mysql_tbl_aywgrv_year`, `mysql_tbl_aywgrv_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zad13` (
    `mysql_tbl_1zad13_supplier_id` INT,
    `mysql_tbl_1zad13_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1zad13` (`mysql_tbl_1zad13_supplier_id`, `mysql_tbl_1zad13_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44drt` (
    `mysql_tbl_g44drt_campaign_id` INT,
    `mysql_tbl_g44drt_start_date` DATE,
    `mysql_tbl_g44drt_end_date` DATE
);

INSERT INTO `mysql_tbl_g44drt` (`mysql_tbl_g44drt_campaign_id`, `mysql_tbl_g44drt_start_date`, `mysql_tbl_g44drt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eg0hc` (
    `mysql_tbl_4eg0hc_customer_id` INT,
    `mysql_tbl_4eg0hc_registration_date` DATE
);

INSERT INTO `mysql_tbl_4eg0hc` (`mysql_tbl_4eg0hc_customer_id`, `mysql_tbl_4eg0hc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msezp7` (
    `mysql_tbl_msezp7_product_id` INT,
    `mysql_tbl_msezp7_supplier_id` INT
);

INSERT INTO `mysql_tbl_msezp7` (`mysql_tbl_msezp7_product_id`, `mysql_tbl_msezp7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxxqy` (
    `mysql_tbl_shxxqy_customer_id` INT,
    `mysql_tbl_shxxqy_country` INT,
    `mysql_tbl_shxxqy_registration_date` DATE
);

INSERT INTO `mysql_tbl_shxxqy` (`mysql_tbl_shxxqy_customer_id`, `mysql_tbl_shxxqy_country`, `mysql_tbl_shxxqy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2lob6` (
    `mysql_tbl_r2lob6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2lob6` (`mysql_tbl_r2lob6_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9tdt6_PRICE, 0), COALESCE(mysql_tbl_m9tdt6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m9tdt6`
    WHERE mysql_tbl_m9tdt6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_shxxqy_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_shxxqy` C
    LEFT JOIN `mysql_tbl_jh6pyc` O ON mysql_tbl_shxxqy_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_shxxqy_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3uh82_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h3uh82`
    WHERE mysql_tbl_h3uh82_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zad13_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1zad13`
    WHERE mysql_tbl_1zad13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_msezp7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_msezp7`
    WHERE mysql_tbl_msezp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_msezp7`
    WHERE mysql_tbl_msezp7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4eg0hc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4eg0hc`
    WHERE mysql_tbl_4eg0hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_redin0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_redin0_DAILY_RATE, 50), COALESCE(mysql_tbl_redin0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_redin0`
    WHERE mysql_tbl_redin0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aywgrv_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_redin0` CRB
    JOIN `mysql_tbl_aywgrv` C ON mysql_tbl_redin0_CAR_ID = mysql_tbl_aywgrv_CAR_ID
    WHERE mysql_tbl_redin0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r2lob6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r2lob6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g44drt_END_DATE, mysql_tbl_g44drt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g44drt`
    WHERE mysql_tbl_g44drt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b6hr7r` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jh6pyc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jh6pyc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_152i1e_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_152i1e`
    WHERE mysql_tbl_152i1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_b6hr7r READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_jh6pyc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzqj4l_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gzqj4l`
    WHERE mysql_tbl_gzqj4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6rlhre_PRICE), 0), COALESCE(MIN(mysql_tbl_6rlhre_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6rlhre`
    WHERE mysql_tbl_6rlhre_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);