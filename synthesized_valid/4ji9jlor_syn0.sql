/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbn2t` (
    `mysql_tbl_jkbn2t_location_id` INT,
    `mysql_tbl_jkbn2t_zone` INT,
    `mysql_tbl_jkbn2t_aisle` INT,
    `mysql_tbl_jkbn2t_rack` INT,
    `mysql_tbl_jkbn2t_shelf` INT,
    `mysql_tbl_jkbn2t_capacity` INT
);

INSERT INTO `mysql_tbl_jkbn2t` (`mysql_tbl_jkbn2t_location_id`, `mysql_tbl_jkbn2t_zone`, `mysql_tbl_jkbn2t_aisle`, `mysql_tbl_jkbn2t_rack`, `mysql_tbl_jkbn2t_shelf`, `mysql_tbl_jkbn2t_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdajhz` (
    `mysql_tbl_vdajhz_emp_id` INT,
    `mysql_tbl_vdajhz_salary` INT
);

INSERT INTO `mysql_tbl_vdajhz` (`mysql_tbl_vdajhz_emp_id`, `mysql_tbl_vdajhz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abber9` (
    `mysql_tbl_abber9_order_id` INT,
    `mysql_tbl_abber9_customer_id` INT,
    `mysql_tbl_abber9_order_date` DATE,
    `mysql_tbl_abber9_total_amount` DECIMAL(10,2),
    `mysql_tbl_abber9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vci0t` (
    `mysql_tbl_0vci0t_refund_id` INT,
    `mysql_tbl_0vci0t_order_id` INT,
    `mysql_tbl_0vci0t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abber9` (`mysql_tbl_abber9_order_id`, `mysql_tbl_abber9_customer_id`, `mysql_tbl_abber9_order_date`, `mysql_tbl_abber9_total_amount`, `mysql_tbl_abber9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vci0t` (`mysql_tbl_0vci0t_refund_id`, `mysql_tbl_0vci0t_order_id`, `mysql_tbl_0vci0t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdj6iz` (
    `mysql_tbl_vdj6iz_property_id` INT,
    `mysql_tbl_vdj6iz_property_type` VARCHAR(50),
    `mysql_tbl_vdj6iz_bedrooms` INT,
    `mysql_tbl_vdj6iz_bathrooms` INT,
    `mysql_tbl_vdj6iz_square_feet` INT,
    `mysql_tbl_vdj6iz_year_built` INT,
    `mysql_tbl_vdj6iz_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dkhv` (
    `mysql_tbl_v8dkhv_feature_id` INT,
    `mysql_tbl_v8dkhv_property_id` INT,
    `mysql_tbl_v8dkhv_feature_type` VARCHAR(50),
    `mysql_tbl_v8dkhv_value` INT
);

INSERT INTO `mysql_tbl_vdj6iz` (`mysql_tbl_vdj6iz_property_id`, `mysql_tbl_vdj6iz_property_type`, `mysql_tbl_vdj6iz_bedrooms`, `mysql_tbl_vdj6iz_bathrooms`, `mysql_tbl_vdj6iz_square_feet`, `mysql_tbl_vdj6iz_year_built`, `mysql_tbl_vdj6iz_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v8dkhv` (`mysql_tbl_v8dkhv_feature_id`, `mysql_tbl_v8dkhv_property_id`, `mysql_tbl_v8dkhv_feature_type`, `mysql_tbl_v8dkhv_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwk31` (
    `mysql_tbl_nxwk31_category_id` INT,
    `mysql_tbl_nxwk31_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxwk31` (`mysql_tbl_nxwk31_category_id`, `mysql_tbl_nxwk31_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m2bu` (
    `mysql_tbl_n3m2bu_vehicle_id` INT,
    `mysql_tbl_n3m2bu_owner_id` INT,
    `mysql_tbl_n3m2bu_vehicle_type` VARCHAR(50),
    `mysql_tbl_n3m2bu_make` INT,
    `mysql_tbl_n3m2bu_model` INT,
    `mysql_tbl_n3m2bu_year` INT,
    `mysql_tbl_n3m2bu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqpty2` (
    `mysql_tbl_yqpty2_claim_id` INT,
    `mysql_tbl_yqpty2_vehicle_id` INT,
    `mysql_tbl_yqpty2_claim_date` DATE,
    `mysql_tbl_yqpty2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yqpty2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3m2bu` (`mysql_tbl_n3m2bu_vehicle_id`, `mysql_tbl_n3m2bu_owner_id`, `mysql_tbl_n3m2bu_vehicle_type`, `mysql_tbl_n3m2bu_make`, `mysql_tbl_n3m2bu_model`, `mysql_tbl_n3m2bu_year`, `mysql_tbl_n3m2bu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yqpty2` (`mysql_tbl_yqpty2_claim_id`, `mysql_tbl_yqpty2_vehicle_id`, `mysql_tbl_yqpty2_claim_date`, `mysql_tbl_yqpty2_claim_amount`, `mysql_tbl_yqpty2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02frx7` (
    `mysql_tbl_02frx7_customer_id` INT,
    `mysql_tbl_02frx7_country` INT,
    `mysql_tbl_02frx7_registration_date` DATE
);

INSERT INTO `mysql_tbl_02frx7` (`mysql_tbl_02frx7_customer_id`, `mysql_tbl_02frx7_country`, `mysql_tbl_02frx7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za9bco` (
    `mysql_tbl_za9bco_product_id` INT,
    `mysql_tbl_za9bco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za9bco` (`mysql_tbl_za9bco_product_id`, `mysql_tbl_za9bco_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0yft` (
    `mysql_tbl_5f0yft_order_id` INT,
    `mysql_tbl_5f0yft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f0yft` (`mysql_tbl_5f0yft_order_id`, `mysql_tbl_5f0yft_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6ua0` (
    `mysql_tbl_nd6ua0_customer_id` INT,
    `mysql_tbl_nd6ua0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p959ny` (
    `mysql_tbl_p959ny_order_id` INT,
    `mysql_tbl_p959ny_customer_id` INT,
    `mysql_tbl_p959ny_order_date` DATE,
    `mysql_tbl_p959ny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd6ua0` (`mysql_tbl_nd6ua0_customer_id`, `mysql_tbl_nd6ua0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p959ny` (`mysql_tbl_p959ny_order_id`, `mysql_tbl_p959ny_customer_id`, `mysql_tbl_p959ny_order_date`, `mysql_tbl_p959ny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s72o5` (
    `mysql_tbl_9s72o5_inventory_id` INT,
    `mysql_tbl_9s72o5_product_id` INT,
    `mysql_tbl_9s72o5_quantity` INT,
    `mysql_tbl_9s72o5_warehouse_id` INT,
    `mysql_tbl_9s72o5_last_updated` DATE
);

INSERT INTO `mysql_tbl_9s72o5` (`mysql_tbl_9s72o5_inventory_id`, `mysql_tbl_9s72o5_product_id`, `mysql_tbl_9s72o5_quantity`, `mysql_tbl_9s72o5_warehouse_id`, `mysql_tbl_9s72o5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4t2z4` (
    `mysql_tbl_n4t2z4_order_id` INT,
    `mysql_tbl_n4t2z4_customer_id` INT,
    `mysql_tbl_n4t2z4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4t2z4` (`mysql_tbl_n4t2z4_order_id`, `mysql_tbl_n4t2z4_customer_id`, `mysql_tbl_n4t2z4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbn1c1` (
    `mysql_tbl_cbn1c1_product_id` INT,
    `mysql_tbl_cbn1c1_category_id` INT,
    `mysql_tbl_cbn1c1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbn1c1` (`mysql_tbl_cbn1c1_product_id`, `mysql_tbl_cbn1c1_category_id`, `mysql_tbl_cbn1c1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lj9j` (
    `mysql_tbl_18lj9j_booking_id` INT,
    `mysql_tbl_18lj9j_customer_id` INT,
    `mysql_tbl_18lj9j_car_id` INT,
    `mysql_tbl_18lj9j_rental_days` INT,
    `mysql_tbl_18lj9j_daily_rate` INT,
    `mysql_tbl_18lj9j_insurance_daily` INT,
    `mysql_tbl_18lj9j_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r489ey` (
    `mysql_tbl_r489ey_car_id` INT,
    `mysql_tbl_r489ey_car_type` VARCHAR(50),
    `mysql_tbl_r489ey_make` INT,
    `mysql_tbl_r489ey_model` INT,
    `mysql_tbl_r489ey_year` INT,
    `mysql_tbl_r489ey_mileage` INT
);

INSERT INTO `mysql_tbl_18lj9j` (`mysql_tbl_18lj9j_booking_id`, `mysql_tbl_18lj9j_customer_id`, `mysql_tbl_18lj9j_car_id`, `mysql_tbl_18lj9j_rental_days`, `mysql_tbl_18lj9j_daily_rate`, `mysql_tbl_18lj9j_insurance_daily`, `mysql_tbl_18lj9j_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r489ey` (`mysql_tbl_r489ey_car_id`, `mysql_tbl_r489ey_car_type`, `mysql_tbl_r489ey_make`, `mysql_tbl_r489ey_model`, `mysql_tbl_r489ey_year`, `mysql_tbl_r489ey_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15aik` (
    `mysql_tbl_z15aik_plan_id` INT,
    `mysql_tbl_z15aik_plan_name` VARCHAR(50),
    `mysql_tbl_z15aik_monthly_price` DECIMAL(10,2),
    `mysql_tbl_z15aik_data_limit_mb` TEXT,
    `mysql_tbl_z15aik_minutes_limit` INT,
    `mysql_tbl_z15aik_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6eey` (
    `mysql_tbl_ig6eey_sub_id` INT,
    `mysql_tbl_ig6eey_user_id` INT,
    `mysql_tbl_ig6eey_plan_id` INT,
    `mysql_tbl_ig6eey_start_date` DATE,
    `mysql_tbl_ig6eey_data_used_mb` TEXT,
    `mysql_tbl_ig6eey_minutes_used` INT,
    `mysql_tbl_ig6eey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z15aik` (`mysql_tbl_z15aik_plan_id`, `mysql_tbl_z15aik_plan_name`, `mysql_tbl_z15aik_monthly_price`, `mysql_tbl_z15aik_data_limit_mb`, `mysql_tbl_z15aik_minutes_limit`, `mysql_tbl_z15aik_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ig6eey` (`mysql_tbl_ig6eey_sub_id`, `mysql_tbl_ig6eey_user_id`, `mysql_tbl_ig6eey_plan_id`, `mysql_tbl_ig6eey_start_date`, `mysql_tbl_ig6eey_data_used_mb`, `mysql_tbl_ig6eey_minutes_used`, `mysql_tbl_ig6eey_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thti1w` (
    `mysql_tbl_thti1w_cyear` INT
);

INSERT INTO `mysql_tbl_thti1w` (`mysql_tbl_thti1w_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_a827lg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vci0t_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0vci0t`
    WHERE mysql_tbl_0vci0t_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdj6iz_BEDROOMS, 0), COALESCE(mysql_tbl_vdj6iz_BATHROOMS, 1.0), COALESCE(mysql_tbl_vdj6iz_SQUARE_FEET, 1000), COALESCE(mysql_tbl_vdj6iz_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_vdj6iz`
    WHERE mysql_tbl_vdj6iz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_v8dkhv`
    WHERE mysql_tbl_v8dkhv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gm5q0z` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0fr11j` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0fr11j` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5f0yft_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5f0yft`
    WHERE mysql_tbl_5f0yft_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_thti1w_CYEAR INTO RESULT FROM `mysql_tbl_thti1w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_za9bco_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_za9bco`
    WHERE mysql_tbl_za9bco_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_p959ny_ORDER_DATE), MAX(mysql_tbl_p959ny_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p959ny`
    WHERE mysql_tbl_p959ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a827lg` OI
    JOIN `mysql_tbl_nxwk31` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nxwk31_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_9s72o5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9s72o5`
    WHERE mysql_tbl_9s72o5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_18lj9j_RENTAL_DAYS, 1), COALESCE(mysql_tbl_18lj9j_DAILY_RATE, 50), COALESCE(mysql_tbl_18lj9j_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_18lj9j`
    WHERE mysql_tbl_18lj9j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r489ey_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_18lj9j` CRB
    JOIN `mysql_tbl_r489ey` C ON mysql_tbl_18lj9j_CAR_ID = mysql_tbl_r489ey_CAR_ID
    WHERE mysql_tbl_18lj9j_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a827lg` OI
    JOIN `mysql_tbl_cbn1c1` P ON OI.PRODUCT_ID = mysql_tbl_cbn1c1_PRODUCT_ID
    WHERE mysql_tbl_cbn1c1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a827lg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n4t2z4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n4t2z4`
    WHERE mysql_tbl_n4t2z4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_z15aik_DATA_LIMIT_MB, COALESCE(mysql_tbl_ig6eey_DATA_USED_MB, 0), mysql_tbl_z15aik_MINUTES_LIMIT, COALESCE(mysql_tbl_ig6eey_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ig6eey` U
    JOIN `mysql_tbl_z15aik` P ON mysql_tbl_ig6eey_PLAN_ID = mysql_tbl_z15aik_PLAN_ID
    WHERE mysql_tbl_ig6eey_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3m2bu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_n3m2bu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_n3m2bu`
    WHERE mysql_tbl_n3m2bu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yqpty2`
    WHERE mysql_tbl_yqpty2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_yqpty2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_02frx7`
    WHERE mysql_tbl_02frx7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_02frx7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdajhz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vdajhz`
    WHERE mysql_tbl_vdajhz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();