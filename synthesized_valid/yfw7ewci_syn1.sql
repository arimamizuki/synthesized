/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vbn1` (
    `mysql_tbl_f6vbn1_order_id` INT,
    `mysql_tbl_f6vbn1_customer_id` INT,
    `mysql_tbl_f6vbn1_order_date` DATE,
    `mysql_tbl_f6vbn1_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6vbn1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtzltr` (
    `mysql_tbl_gtzltr_customer_id` INT,
    `mysql_tbl_gtzltr_country` INT
);

INSERT INTO `mysql_tbl_f6vbn1` (`mysql_tbl_f6vbn1_order_id`, `mysql_tbl_f6vbn1_customer_id`, `mysql_tbl_f6vbn1_order_date`, `mysql_tbl_f6vbn1_total_amount`, `mysql_tbl_f6vbn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtzltr` (`mysql_tbl_gtzltr_customer_id`, `mysql_tbl_gtzltr_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3pw8` (
    `mysql_tbl_pe3pw8_shipment_id` INT,
    `mysql_tbl_pe3pw8_carrier_id` INT,
    `mysql_tbl_pe3pw8_origin_zip` INT,
    `mysql_tbl_pe3pw8_dest_zip` INT,
    `mysql_tbl_pe3pw8_weight_lbs` INT,
    `mysql_tbl_pe3pw8_distance_miles` INT,
    `mysql_tbl_pe3pw8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_levubr` (
    `mysql_tbl_levubr_carrier_id` INT,
    `mysql_tbl_levubr_name` VARCHAR(50),
    `mysql_tbl_levubr_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_levubr_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pe3pw8` (`mysql_tbl_pe3pw8_shipment_id`, `mysql_tbl_pe3pw8_carrier_id`, `mysql_tbl_pe3pw8_origin_zip`, `mysql_tbl_pe3pw8_dest_zip`, `mysql_tbl_pe3pw8_weight_lbs`, `mysql_tbl_pe3pw8_distance_miles`, `mysql_tbl_pe3pw8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_levubr` (`mysql_tbl_levubr_carrier_id`, `mysql_tbl_levubr_name`, `mysql_tbl_levubr_reliability_rating`, `mysql_tbl_levubr_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6l8t` (
    `mysql_tbl_1v6l8t_supplier_id` INT,
    `mysql_tbl_1v6l8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1v6l8t` (`mysql_tbl_1v6l8t_supplier_id`, `mysql_tbl_1v6l8t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x801my` (
    `mysql_tbl_x801my_ship_id` INT,
    `mysql_tbl_x801my_order_id` INT,
    `mysql_tbl_x801my_weight` INT,
    `mysql_tbl_x801my_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x801my_zone` INT,
    `mysql_tbl_x801my_delivery_days` INT
);

INSERT INTO `mysql_tbl_x801my` (`mysql_tbl_x801my_ship_id`, `mysql_tbl_x801my_order_id`, `mysql_tbl_x801my_weight`, `mysql_tbl_x801my_shipping_cost`, `mysql_tbl_x801my_zone`, `mysql_tbl_x801my_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92p5n` (
    `mysql_tbl_w92p5n_cbit10` INT
);

INSERT INTO `mysql_tbl_w92p5n` (`mysql_tbl_w92p5n_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf8njz` (
    `mysql_tbl_wf8njz_order_id` INT,
    `mysql_tbl_wf8njz_customer_id` INT,
    `mysql_tbl_wf8njz_order_date` DATE,
    `mysql_tbl_wf8njz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wf8njz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpxsi` (
    `mysql_tbl_vwpxsi_order_id` INT,
    `mysql_tbl_vwpxsi_product_id` INT,
    `mysql_tbl_vwpxsi_quantity` INT
);

INSERT INTO `mysql_tbl_wf8njz` (`mysql_tbl_wf8njz_order_id`, `mysql_tbl_wf8njz_customer_id`, `mysql_tbl_wf8njz_order_date`, `mysql_tbl_wf8njz_total_amount`, `mysql_tbl_wf8njz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwpxsi` (`mysql_tbl_vwpxsi_order_id`, `mysql_tbl_vwpxsi_product_id`, `mysql_tbl_vwpxsi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2ngq` (
    `mysql_tbl_pa2ngq_customer_id` INT,
    `mysql_tbl_pa2ngq_plan_type` VARCHAR(50),
    `mysql_tbl_pa2ngq_start_date` DATE,
    `mysql_tbl_pa2ngq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pa2ngq_mysql_tbl_7z1s3k_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2syj3n` (
    `mysql_tbl_2syj3n_log_id` INT,
    `mysql_tbl_2syj3n_customer_id` INT,
    `mysql_tbl_2syj3n_usage_date` DATE,
    `mysql_tbl_2syj3n_mysql_tbl_7z1s3k_used_gb TEXT,
    `mysql_tbl_2syj3n_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_pa2ngq` (`mysql_tbl_pa2ngq_customer_id`, `mysql_tbl_pa2ngq_plan_type`, `mysql_tbl_pa2ngq_start_date`, `mysql_tbl_pa2ngq_monthly_cost`, `mysql_tbl_pa2ngq_mysql_tbl_7z1s3k_limit_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2syj3n` (`mysql_tbl_2syj3n_log_id`, `mysql_tbl_2syj3n_customer_id`, `mysql_tbl_2syj3n_usage_date`, `mysql_tbl_2syj3n_mysql_tbl_7z1s3k_used_gb, `mysql_tbl_2syj3n_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aetxpq` (
    `mysql_tbl_aetxpq_prescription_id` INT,
    `mysql_tbl_aetxpq_pet_id` INT,
    `mysql_tbl_aetxpq_vet_id` INT,
    `mysql_tbl_aetxpq_medication_name` VARCHAR(50),
    `mysql_tbl_aetxpq_dosage_mg` INT,
    `mysql_tbl_aetxpq_frequency` INT,
    `mysql_tbl_aetxpq_duration_days` INT,
    `mysql_tbl_aetxpq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr492t` (
    `mysql_tbl_wr492t_pet_id` INT,
    `mysql_tbl_wr492t_weight_kg` INT,
    `mysql_tbl_wr492t_breed` INT
);

INSERT INTO `mysql_tbl_aetxpq` (`mysql_tbl_aetxpq_prescription_id`, `mysql_tbl_aetxpq_pet_id`, `mysql_tbl_aetxpq_vet_id`, `mysql_tbl_aetxpq_medication_name`, `mysql_tbl_aetxpq_dosage_mg`, `mysql_tbl_aetxpq_frequency`, `mysql_tbl_aetxpq_duration_days`, `mysql_tbl_aetxpq_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wr492t` (`mysql_tbl_wr492t_pet_id`, `mysql_tbl_wr492t_weight_kg`, `mysql_tbl_wr492t_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1to7u` (
    `mysql_tbl_p1to7u_emp_id` INT,
    `mysql_tbl_p1to7u_department_id` INT,
    `mysql_tbl_p1to7u_salary` INT,
    `mysql_tbl_p1to7u_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1to7u` (`mysql_tbl_p1to7u_emp_id`, `mysql_tbl_p1to7u_department_id`, `mysql_tbl_p1to7u_salary`, `mysql_tbl_p1to7u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nflp` (
    `mysql_tbl_20nflp_customer_id` INT,
    `mysql_tbl_20nflp_registration_date` DATE,
    `mysql_tbl_20nflp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtn9yx` (
    `mysql_tbl_qtn9yx_order_id` INT,
    `mysql_tbl_qtn9yx_customer_id` INT,
    `mysql_tbl_qtn9yx_order_date` DATE,
    `mysql_tbl_qtn9yx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20nflp` (`mysql_tbl_20nflp_customer_id`, `mysql_tbl_20nflp_registration_date`, `mysql_tbl_20nflp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtn9yx` (`mysql_tbl_qtn9yx_order_id`, `mysql_tbl_qtn9yx_customer_id`, `mysql_tbl_qtn9yx_order_date`, `mysql_tbl_qtn9yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_7z1s3k`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_aetxpq_DOSAGE_MG, 50), COALESCE(mysql_tbl_aetxpq_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_aetxpq`
    WHERE mysql_tbl_aetxpq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr492t_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_aetxpq` VP
    JOIN `mysql_tbl_wr492t` P ON mysql_tbl_aetxpq_PET_ID = mysql_tbl_wr492t_PET_ID
    WHERE mysql_tbl_aetxpq_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_qtn9yx`
        WHERE mysql_tbl_qtn9yx_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qtn9yx_ORDER_DATE), MONTH(mysql_tbl_qtn9yx_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_7z1s3k_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_mysql_tbl_7z1s3k_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pa2ngq_mysql_tbl_7z1s3k_LIMIT_GB, 10)
    INTO V_mysql_tbl_7z1s3k_LIMIT
    FROM `mysql_tbl_pa2ngq`
    WHERE mysql_tbl_pa2ngq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2syj3n_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2syj3n_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2syj3n`
    WHERE mysql_tbl_2syj3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2syj3n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2syj3n_mysql_tbl_7z1s3k_USED_GB), 0) / 30
    INTO V_mysql_tbl_7z1s3k_USAGE_RATIO
    FROM `mysql_tbl_2syj3n`
    WHERE mysql_tbl_2syj3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2syj3n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwpxsi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vwpxsi`
    WHERE mysql_tbl_vwpxsi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wf8njz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wf8njz`
    WHERE mysql_tbl_wf8njz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_PROFIT)));
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

    SELECT COALESCE(mysql_tbl_pe3pw8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pe3pw8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pe3pw8`
    WHERE mysql_tbl_pe3pw8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_levubr_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pe3pw8` FS
    JOIN `mysql_tbl_levubr` C ON mysql_tbl_pe3pw8_CARRIER_ID = mysql_tbl_levubr_CARRIER_ID
    WHERE mysql_tbl_pe3pw8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p1to7u_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_p1to7u`
    WHERE mysql_tbl_p1to7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1v6l8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1v6l8t`
    WHERE mysql_tbl_1v6l8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x801my_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_x801my`
    WHERE mysql_tbl_x801my_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w92p5n_CBIT10 INTO RESULT FROM `mysql_tbl_w92p5n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f6vbn1`
    WHERE mysql_tbl_f6vbn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_f6vbn1` O
    JOIN `mysql_tbl_gtzltr` C ON mysql_tbl_f6vbn1_CUSTOMER_ID = mysql_tbl_gtzltr_CUSTOMER_ID
    WHERE mysql_tbl_f6vbn1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gtzltr_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);