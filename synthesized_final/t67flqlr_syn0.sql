/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5z00` (
    `mysql_tbl_bv5z00_order_id` INT,
    `mysql_tbl_bv5z00_customer_id` INT,
    `mysql_tbl_bv5z00_order_date` DATE,
    `mysql_tbl_bv5z00_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xmsb` (
    `mysql_tbl_04xmsb_customer_id` INT,
    `mysql_tbl_04xmsb_country` INT
);

INSERT INTO `mysql_tbl_bv5z00` (`mysql_tbl_bv5z00_order_id`, `mysql_tbl_bv5z00_customer_id`, `mysql_tbl_bv5z00_order_date`, `mysql_tbl_bv5z00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_04xmsb` (`mysql_tbl_04xmsb_customer_id`, `mysql_tbl_04xmsb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozi0j` (
    `mysql_tbl_iozi0j_category_id` INT,
    `mysql_tbl_iozi0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iozi0j` (`mysql_tbl_iozi0j_category_id`, `mysql_tbl_iozi0j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmw7q` (
    `mysql_tbl_xwmw7q_customer_id` INT,
    `mysql_tbl_xwmw7q_registration_date` DATE,
    `mysql_tbl_xwmw7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6c2ib` (
    `mysql_tbl_f6c2ib_order_id` INT,
    `mysql_tbl_f6c2ib_customer_id` INT,
    `mysql_tbl_f6c2ib_order_date` DATE,
    `mysql_tbl_f6c2ib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwmw7q` (`mysql_tbl_xwmw7q_customer_id`, `mysql_tbl_xwmw7q_registration_date`, `mysql_tbl_xwmw7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6c2ib` (`mysql_tbl_f6c2ib_order_id`, `mysql_tbl_f6c2ib_customer_id`, `mysql_tbl_f6c2ib_order_date`, `mysql_tbl_f6c2ib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukz4nr` (
    `mysql_tbl_ukz4nr_product_id` INT,
    `mysql_tbl_ukz4nr_category_id` INT,
    `mysql_tbl_ukz4nr_price` DECIMAL(10,2),
    `mysql_tbl_ukz4nr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ukz4nr` (`mysql_tbl_ukz4nr_product_id`, `mysql_tbl_ukz4nr_category_id`, `mysql_tbl_ukz4nr_price`, `mysql_tbl_ukz4nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b589in` (
    `mysql_tbl_b589in_campaign_id` INT,
    `mysql_tbl_b589in_channel` INT,
    `mysql_tbl_b589in_target_audience` INT,
    `mysql_tbl_b589in_budget` INT,
    `mysql_tbl_b589in_start_date` DATE,
    `mysql_tbl_b589in_end_date` DATE,
    `mysql_tbl_b589in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b589in` (`mysql_tbl_b589in_campaign_id`, `mysql_tbl_b589in_channel`, `mysql_tbl_b589in_target_audience`, `mysql_tbl_b589in_budget`, `mysql_tbl_b589in_start_date`, `mysql_tbl_b589in_end_date`, `mysql_tbl_b589in_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6byo` (
    `mysql_tbl_wg6byo_product_id` INT,
    `mysql_tbl_wg6byo_price` DECIMAL(10,2),
    `mysql_tbl_wg6byo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wg6byo` (`mysql_tbl_wg6byo_product_id`, `mysql_tbl_wg6byo_price`, `mysql_tbl_wg6byo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkfh2i` (
    `mysql_tbl_hkfh2i_customer_id` INT,
    `mysql_tbl_hkfh2i_registration_date` DATE,
    `mysql_tbl_hkfh2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ladl9` (
    `mysql_tbl_8ladl9_order_id` INT,
    `mysql_tbl_8ladl9_customer_id` INT,
    `mysql_tbl_8ladl9_order_date` DATE,
    `mysql_tbl_8ladl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkfh2i` (`mysql_tbl_hkfh2i_customer_id`, `mysql_tbl_hkfh2i_registration_date`, `mysql_tbl_hkfh2i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ladl9` (`mysql_tbl_8ladl9_order_id`, `mysql_tbl_8ladl9_customer_id`, `mysql_tbl_8ladl9_order_date`, `mysql_tbl_8ladl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3te58` (
    `mysql_tbl_e3te58_campaign_id` INT,
    `mysql_tbl_e3te58_status` VARCHAR(50),
    `mysql_tbl_e3te58_budget` INT,
    `mysql_tbl_e3te58_start_date` DATE
);

INSERT INTO `mysql_tbl_e3te58` (`mysql_tbl_e3te58_campaign_id`, `mysql_tbl_e3te58_status`, `mysql_tbl_e3te58_budget`, `mysql_tbl_e3te58_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhig9b` (
    `mysql_tbl_rhig9b_product_id` INT,
    `mysql_tbl_rhig9b_category_id` INT,
    `mysql_tbl_rhig9b_supplier_id` INT,
    `mysql_tbl_rhig9b_price` DECIMAL(10,2),
    `mysql_tbl_rhig9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3vtka` (
    `mysql_tbl_s3vtka_supplier_id` INT,
    `mysql_tbl_s3vtka_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s3vtka_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rhig9b` (`mysql_tbl_rhig9b_product_id`, `mysql_tbl_rhig9b_category_id`, `mysql_tbl_rhig9b_supplier_id`, `mysql_tbl_rhig9b_price`, `mysql_tbl_rhig9b_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_s3vtka` (`mysql_tbl_s3vtka_supplier_id`, `mysql_tbl_s3vtka_supplier_rating`, `mysql_tbl_s3vtka_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gppxa` (
    `mysql_tbl_0gppxa_reading_id` INT,
    `mysql_tbl_0gppxa_meter_id` INT,
    `mysql_tbl_0gppxa_reading_date` DATE,
    `mysql_tbl_0gppxa_kwh_used` INT,
    `mysql_tbl_0gppxa_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlxhex` (
    `mysql_tbl_qlxhex_tier_id` INT,
    `mysql_tbl_qlxhex_tier_name` VARCHAR(50),
    `mysql_tbl_qlxhex_min_kwh` INT,
    `mysql_tbl_qlxhex_max_kwh` INT,
    `mysql_tbl_qlxhex_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0gppxa` (`mysql_tbl_0gppxa_reading_id`, `mysql_tbl_0gppxa_meter_id`, `mysql_tbl_0gppxa_reading_date`, `mysql_tbl_0gppxa_kwh_used`, `mysql_tbl_0gppxa_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qlxhex` (`mysql_tbl_qlxhex_tier_id`, `mysql_tbl_qlxhex_tier_name`, `mysql_tbl_qlxhex_min_kwh`, `mysql_tbl_qlxhex_max_kwh`, `mysql_tbl_qlxhex_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2umfx` (
    `mysql_tbl_m2umfx_emp_id` INT,
    `mysql_tbl_m2umfx_department_id` INT,
    `mysql_tbl_m2umfx_salary` INT,
    `mysql_tbl_m2umfx_hire_date` DATE,
    `mysql_tbl_m2umfx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bxvt` (
    `mysql_tbl_a9bxvt_department_id` INT,
    `mysql_tbl_a9bxvt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2umfx` (`mysql_tbl_m2umfx_emp_id`, `mysql_tbl_m2umfx_department_id`, `mysql_tbl_m2umfx_salary`, `mysql_tbl_m2umfx_hire_date`, `mysql_tbl_m2umfx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9bxvt` (`mysql_tbl_a9bxvt_department_id`, `mysql_tbl_a9bxvt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7pmd` (
    `mysql_tbl_wu7pmd_customer_id` INT,
    `mysql_tbl_wu7pmd_registration_date` DATE
);

INSERT INTO `mysql_tbl_wu7pmd` (`mysql_tbl_wu7pmd_customer_id`, `mysql_tbl_wu7pmd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h2in` (
    `mysql_tbl_g6h2in_supplier_id` INT,
    `mysql_tbl_g6h2in_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g6h2in_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g6h2in` (`mysql_tbl_g6h2in_supplier_id`, `mysql_tbl_g6h2in_supplier_rating`, `mysql_tbl_g6h2in_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38afwh` (
    `mysql_tbl_38afwh_customer_id` INT,
    `mysql_tbl_38afwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_38afwh` (`mysql_tbl_38afwh_customer_id`, `mysql_tbl_38afwh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbxkl` (
    `mysql_tbl_9gbxkl_record_id` INT,
    `mysql_tbl_9gbxkl_city_id` INT,
    `mysql_tbl_9gbxkl_date` mysql_tbl_9gbxkl_date,
    `mysql_tbl_9gbxkl_temperature` INT,
    `mysql_tbl_9gbxkl_humidity` INT,
    `mysql_tbl_9gbxkl_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9gbxkl` (`mysql_tbl_9gbxkl_record_id`, `mysql_tbl_9gbxkl_city_id`, `mysql_tbl_9gbxkl_date`, `mysql_tbl_9gbxkl_temperature`, `mysql_tbl_9gbxkl_humidity`, `mysql_tbl_9gbxkl_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrqmq` (
    `mysql_tbl_zmrqmq_customer_id` INT,
    `mysql_tbl_zmrqmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmrqmq` (`mysql_tbl_zmrqmq_customer_id`, `mysql_tbl_zmrqmq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9ygu` (mysql_tbl_um9ygu_id INT, mysql_tbl_um9ygu_weight_kg DECIMAL(5,2), mysql_tbl_um9ygu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yausb` (
    `mysql_tbl_0yausb_order_id` INT,
    `mysql_tbl_0yausb_customer_id` INT,
    `mysql_tbl_0yausb_order_date` DATE,
    `mysql_tbl_0yausb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yausb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasg2s` (
    `mysql_tbl_vasg2s_customer_id` INT,
    `mysql_tbl_vasg2s_country` INT
);

INSERT INTO `mysql_tbl_0yausb` (`mysql_tbl_0yausb_order_id`, `mysql_tbl_0yausb_customer_id`, `mysql_tbl_0yausb_order_date`, `mysql_tbl_0yausb_total_amount`, `mysql_tbl_0yausb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vasg2s` (`mysql_tbl_vasg2s_customer_id`, `mysql_tbl_vasg2s_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6h2in_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g6h2in_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g6h2in`
    WHERE mysql_tbl_g6h2in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rrqvkf`
    WHERE mysql_tbl_g6h2in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b589in_START_DATE, mysql_tbl_b589in_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b589in`
    WHERE mysql_tbl_b589in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ukz4nr_PRICE * mysql_tbl_ukz4nr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ukz4nr`
    WHERE mysql_tbl_ukz4nr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_k72x0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_k72x0p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0yausb`
    WHERE mysql_tbl_0yausb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0yausb` O
    JOIN `mysql_tbl_vasg2s` C1 ON mysql_tbl_0yausb_CUSTOMER_ID = mysql_tbl_vasg2s_CUSTOMER_ID
    JOIN `mysql_tbl_vasg2s` C2 ON mysql_tbl_vasg2s_COUNTRY != mysql_tbl_vasg2s_COUNTRY
    WHERE mysql_tbl_0yausb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_m2umfx_SALARY, COALESCE(mysql_tbl_m2umfx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m2umfx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m2umfx`
    WHERE mysql_tbl_m2umfx_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_um9ygu_WEIGHT_KG, mysql_tbl_um9ygu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_um9ygu` WHERE mysql_tbl_um9ygu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_um9ygu mysql_tbl_um9ygu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_38afwh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_38afwh`
    WHERE mysql_tbl_38afwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmrqmq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zmrqmq`
    WHERE mysql_tbl_zmrqmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gbxkl_TEMPERATURE, 20), COALESCE(mysql_tbl_9gbxkl_HUMIDITY, 50), COALESCE(mysql_tbl_9gbxkl_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9gbxkl`
    WHERE mysql_tbl_9gbxkl_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9gbxkl_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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
    FROM `mysql_tbl_8ladl9`
    WHERE mysql_tbl_8ladl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8ladl9` O
    JOIN `mysql_tbl_hkfh2i` C ON mysql_tbl_8ladl9_CUSTOMER_ID = mysql_tbl_hkfh2i_CUSTOMER_ID
    WHERE mysql_tbl_hkfh2i_COUNTRY = (SELECT mysql_tbl_hkfh2i_COUNTRY FROM `mysql_tbl_hkfh2i` WHERE mysql_tbl_hkfh2i_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3vtka_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s3vtka_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s3vtka`
    WHERE mysql_tbl_s3vtka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rhig9b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rhig9b`
    WHERE mysql_tbl_rhig9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e3te58_STATUS, COALESCE(mysql_tbl_e3te58_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e3te58_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_e3te58`
    WHERE mysql_tbl_e3te58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gppxa_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0gppxa`
    WHERE mysql_tbl_0gppxa_METER_ID = METER_ID_PARAM AND mysql_tbl_0gppxa_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0gppxa_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0gppxa`
    WHERE mysql_tbl_0gppxa_METER_ID = METER_ID_PARAM AND mysql_tbl_0gppxa_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_f6c2ib_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_f6c2ib`
    WHERE mysql_tbl_f6c2ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_f6c2ib_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_f6c2ib`
    WHERE mysql_tbl_f6c2ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wu7pmd_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wu7pmd`
    WHERE mysql_tbl_wu7pmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg6byo_PRICE, 0), COALESCE(mysql_tbl_wg6byo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wg6byo`
    WHERE mysql_tbl_wg6byo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iozi0j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iozi0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bv5z00`
    WHERE mysql_tbl_bv5z00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bv5z00_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bv5z00`
    WHERE mysql_tbl_bv5z00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);