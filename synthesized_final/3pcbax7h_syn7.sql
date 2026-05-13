/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhiyl` (
    `mysql_tbl_6lhiyl_department_id` INT,
    `mysql_tbl_6lhiyl_salary` INT
);

INSERT INTO `mysql_tbl_6lhiyl` (`mysql_tbl_6lhiyl_department_id`, `mysql_tbl_6lhiyl_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69zd00` (
    `mysql_tbl_69zd00_customer_id` INT,
    `mysql_tbl_69zd00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69zd00` (`mysql_tbl_69zd00_customer_id`, `mysql_tbl_69zd00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvba7` (
    `mysql_tbl_9zvba7_plan_id` INT,
    `mysql_tbl_9zvba7_plan_name` VARCHAR(50),
    `mysql_tbl_9zvba7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_9zvba7_data_limit_mb` TEXT,
    `mysql_tbl_9zvba7_minutes_limit` INT,
    `mysql_tbl_9zvba7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iwkw8` (
    `mysql_tbl_9iwkw8_sub_id` INT,
    `mysql_tbl_9iwkw8_user_id` INT,
    `mysql_tbl_9iwkw8_plan_id` INT,
    `mysql_tbl_9iwkw8_start_date` DATE,
    `mysql_tbl_9iwkw8_data_used_mb` TEXT,
    `mysql_tbl_9iwkw8_minutes_used` INT,
    `mysql_tbl_9iwkw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zvba7` (`mysql_tbl_9zvba7_plan_id`, `mysql_tbl_9zvba7_plan_name`, `mysql_tbl_9zvba7_monthly_price`, `mysql_tbl_9zvba7_data_limit_mb`, `mysql_tbl_9zvba7_minutes_limit`, `mysql_tbl_9zvba7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9iwkw8` (`mysql_tbl_9iwkw8_sub_id`, `mysql_tbl_9iwkw8_user_id`, `mysql_tbl_9iwkw8_plan_id`, `mysql_tbl_9iwkw8_start_date`, `mysql_tbl_9iwkw8_data_used_mb`, `mysql_tbl_9iwkw8_minutes_used`, `mysql_tbl_9iwkw8_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71pvp` (
    `mysql_tbl_m71pvp_rental_id` INT,
    `mysql_tbl_m71pvp_equipment_id` INT,
    `mysql_tbl_m71pvp_customer_id` INT,
    `mysql_tbl_m71pvp_rental_date` DATE,
    `mysql_tbl_m71pvp_return_date` DATE,
    `mysql_tbl_m71pvp_daily_rate` INT,
    `mysql_tbl_m71pvp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krmme` (
    `mysql_tbl_7krmme_equipment_id` INT,
    `mysql_tbl_7krmme_name` VARCHAR(50),
    `mysql_tbl_7krmme_category` INT,
    `mysql_tbl_7krmme_replacement_value` INT,
    `mysql_tbl_7krmme_is_insured` INT
);

INSERT INTO `mysql_tbl_m71pvp` (`mysql_tbl_m71pvp_rental_id`, `mysql_tbl_m71pvp_equipment_id`, `mysql_tbl_m71pvp_customer_id`, `mysql_tbl_m71pvp_rental_date`, `mysql_tbl_m71pvp_return_date`, `mysql_tbl_m71pvp_daily_rate`, `mysql_tbl_m71pvp_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7krmme` (`mysql_tbl_7krmme_equipment_id`, `mysql_tbl_7krmme_name`, `mysql_tbl_7krmme_category`, `mysql_tbl_7krmme_replacement_value`, `mysql_tbl_7krmme_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9zr7` (
    `mysql_tbl_vh9zr7_campaign_id` INT,
    `mysql_tbl_vh9zr7_channel` INT,
    `mysql_tbl_vh9zr7_budget` INT
);

INSERT INTO `mysql_tbl_vh9zr7` (`mysql_tbl_vh9zr7_campaign_id`, `mysql_tbl_vh9zr7_channel`, `mysql_tbl_vh9zr7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekuhy5` (
    `mysql_tbl_ekuhy5_campaign_id` INT,
    `mysql_tbl_ekuhy5_channel` INT,
    `mysql_tbl_ekuhy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzwfr` (
    `mysql_tbl_hzzwfr_conversion_id` INT,
    `mysql_tbl_hzzwfr_campaign_id` INT,
    `mysql_tbl_hzzwfr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ekuhy5` (`mysql_tbl_ekuhy5_campaign_id`, `mysql_tbl_ekuhy5_channel`, `mysql_tbl_ekuhy5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hzzwfr` (`mysql_tbl_hzzwfr_conversion_id`, `mysql_tbl_hzzwfr_campaign_id`, `mysql_tbl_hzzwfr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64bl5` (
    `mysql_tbl_e64bl5_customer_id` INT,
    `mysql_tbl_e64bl5_status` VARCHAR(50),
    `mysql_tbl_e64bl5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e64bl5` (`mysql_tbl_e64bl5_customer_id`, `mysql_tbl_e64bl5_status`, `mysql_tbl_e64bl5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8j1yo` (
    `mysql_tbl_h8j1yo_emp_id` INT,
    `mysql_tbl_h8j1yo_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8j1yo` (`mysql_tbl_h8j1yo_emp_id`, `mysql_tbl_h8j1yo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6t26` (
    `mysql_tbl_2m6t26_category_id` INT,
    `mysql_tbl_2m6t26_price` DECIMAL(10,2),
    `mysql_tbl_2m6t26_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2m6t26` (`mysql_tbl_2m6t26_category_id`, `mysql_tbl_2m6t26_price`, `mysql_tbl_2m6t26_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3tsv` (
    `mysql_tbl_nj3tsv_emp_id` INT,
    `mysql_tbl_nj3tsv_department_id` INT,
    `mysql_tbl_nj3tsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_nj3tsv` (`mysql_tbl_nj3tsv_emp_id`, `mysql_tbl_nj3tsv_department_id`, `mysql_tbl_nj3tsv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdj61` (
    `mysql_tbl_yhdj61_rental_id` INT,
    `mysql_tbl_yhdj61_customer_id` INT,
    `mysql_tbl_yhdj61_bicycle_id` INT,
    `mysql_tbl_yhdj61_rental_date` DATE,
    `mysql_tbl_yhdj61_rental_hours` INT,
    `mysql_tbl_yhdj61_hourly_rate` INT,
    `mysql_tbl_yhdj61_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux1cxy` (
    `mysql_tbl_ux1cxy_bicycle_id` INT,
    `mysql_tbl_ux1cxy_bicycle_type` VARCHAR(50),
    `mysql_tbl_ux1cxy_condition` INT,
    `mysql_tbl_ux1cxy_value` INT
);

INSERT INTO `mysql_tbl_yhdj61` (`mysql_tbl_yhdj61_rental_id`, `mysql_tbl_yhdj61_customer_id`, `mysql_tbl_yhdj61_bicycle_id`, `mysql_tbl_yhdj61_rental_date`, `mysql_tbl_yhdj61_rental_hours`, `mysql_tbl_yhdj61_hourly_rate`, `mysql_tbl_yhdj61_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ux1cxy` (`mysql_tbl_ux1cxy_bicycle_id`, `mysql_tbl_ux1cxy_bicycle_type`, `mysql_tbl_ux1cxy_condition`, `mysql_tbl_ux1cxy_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30f90h` (
    `mysql_tbl_30f90h_customer_id` INT,
    `mysql_tbl_30f90h_start_date` DATE
);

INSERT INTO `mysql_tbl_30f90h` (`mysql_tbl_30f90h_customer_id`, `mysql_tbl_30f90h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5u395` (
    `mysql_tbl_p5u395_order_id` INT,
    `mysql_tbl_p5u395_customer_id` INT,
    `mysql_tbl_p5u395_order_date` DATE,
    `mysql_tbl_p5u395_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5u395_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hplybc` (
    `mysql_tbl_hplybc_refund_id` INT,
    `mysql_tbl_hplybc_order_id` INT,
    `mysql_tbl_hplybc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5u395` (`mysql_tbl_p5u395_order_id`, `mysql_tbl_p5u395_customer_id`, `mysql_tbl_p5u395_order_date`, `mysql_tbl_p5u395_total_amount`, `mysql_tbl_p5u395_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hplybc` (`mysql_tbl_hplybc_refund_id`, `mysql_tbl_hplybc_order_id`, `mysql_tbl_hplybc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ght3nu` (
    `mysql_tbl_ght3nu_order_id` INT,
    `mysql_tbl_ght3nu_customer_id` INT
);

INSERT INTO `mysql_tbl_ght3nu` (`mysql_tbl_ght3nu_order_id`, `mysql_tbl_ght3nu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ecn6` (
    `mysql_tbl_j4ecn6_product_id` INT,
    `mysql_tbl_j4ecn6_category_id` INT,
    `mysql_tbl_j4ecn6_price` DECIMAL(10,2),
    `mysql_tbl_j4ecn6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpk3t4` (
    `mysql_tbl_gpk3t4_order_id` INT,
    `mysql_tbl_gpk3t4_product_id` INT,
    `mysql_tbl_gpk3t4_quantity` INT
);

INSERT INTO `mysql_tbl_j4ecn6` (`mysql_tbl_j4ecn6_product_id`, `mysql_tbl_j4ecn6_category_id`, `mysql_tbl_j4ecn6_price`, `mysql_tbl_j4ecn6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gpk3t4` (`mysql_tbl_gpk3t4_order_id`, `mysql_tbl_gpk3t4_product_id`, `mysql_tbl_gpk3t4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_por0yx` (
    `mysql_tbl_por0yx_shipment_id` INT,
    `mysql_tbl_por0yx_carrier_id` INT,
    `mysql_tbl_por0yx_origin_zip` INT,
    `mysql_tbl_por0yx_dest_zip` INT,
    `mysql_tbl_por0yx_weight_lbs` INT,
    `mysql_tbl_por0yx_distance_miles` INT,
    `mysql_tbl_por0yx_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ihm1` (
    `mysql_tbl_71ihm1_carrier_id` INT,
    `mysql_tbl_71ihm1_name` VARCHAR(50),
    `mysql_tbl_71ihm1_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_71ihm1_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_por0yx` (`mysql_tbl_por0yx_shipment_id`, `mysql_tbl_por0yx_carrier_id`, `mysql_tbl_por0yx_origin_zip`, `mysql_tbl_por0yx_dest_zip`, `mysql_tbl_por0yx_weight_lbs`, `mysql_tbl_por0yx_distance_miles`, `mysql_tbl_por0yx_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_71ihm1` (`mysql_tbl_71ihm1_carrier_id`, `mysql_tbl_71ihm1_name`, `mysql_tbl_71ihm1_reliability_rating`, `mysql_tbl_71ihm1_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21so1` (
    `mysql_tbl_i21so1_customer_id` INT,
    `mysql_tbl_i21so1_country` INT
);

INSERT INTO `mysql_tbl_i21so1` (`mysql_tbl_i21so1_customer_id`, `mysql_tbl_i21so1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8a5ho` (
    `mysql_tbl_i8a5ho_product_id` INT,
    `mysql_tbl_i8a5ho_category_id` INT,
    `mysql_tbl_i8a5ho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a96jp1` (
    `mysql_tbl_a96jp1_category_id` INT,
    `mysql_tbl_a96jp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8a5ho` (`mysql_tbl_i8a5ho_product_id`, `mysql_tbl_i8a5ho_category_id`, `mysql_tbl_i8a5ho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a96jp1` (`mysql_tbl_a96jp1_category_id`, `mysql_tbl_a96jp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jos1kc` (
    `mysql_tbl_jos1kc_venue_id` INT,
    `mysql_tbl_jos1kc_venue_name` VARCHAR(50),
    `mysql_tbl_jos1kc_capacity` INT,
    `mysql_tbl_jos1kc_rental_fee_per_hour` INT,
    `mysql_tbl_jos1kc_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgv26w` (
    `mysql_tbl_kgv26w_booking_id` INT,
    `mysql_tbl_kgv26w_venue_id` INT,
    `mysql_tbl_kgv26w_event_type` VARCHAR(50),
    `mysql_tbl_kgv26w_booking_date` DATE,
    `mysql_tbl_kgv26w_duration_hours` INT,
    `mysql_tbl_kgv26w_setup_required` INT
);

INSERT INTO `mysql_tbl_jos1kc` (`mysql_tbl_jos1kc_venue_id`, `mysql_tbl_jos1kc_venue_name`, `mysql_tbl_jos1kc_capacity`, `mysql_tbl_jos1kc_rental_fee_per_hour`, `mysql_tbl_jos1kc_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgv26w` (`mysql_tbl_kgv26w_booking_id`, `mysql_tbl_kgv26w_venue_id`, `mysql_tbl_kgv26w_event_type`, `mysql_tbl_kgv26w_booking_date`, `mysql_tbl_kgv26w_duration_hours`, `mysql_tbl_kgv26w_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpe3c` (
    `mysql_tbl_vcpe3c_order_id` INT,
    `mysql_tbl_vcpe3c_customer_id` INT
);

INSERT INTO `mysql_tbl_vcpe3c` (`mysql_tbl_vcpe3c_order_id`, `mysql_tbl_vcpe3c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysiv2u` (
    `mysql_tbl_ysiv2u_transaction_id` INT,
    `mysql_tbl_ysiv2u_account_id` INT,
    `mysql_tbl_ysiv2u_transaction_date` DATE,
    `mysql_tbl_ysiv2u_amount` DECIMAL(10,2),
    `mysql_tbl_ysiv2u_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6uns` (
    `mysql_tbl_jd6uns_account_id` INT,
    `mysql_tbl_jd6uns_customer_id` INT,
    `mysql_tbl_jd6uns_balance` INT,
    `mysql_tbl_jd6uns_account_type` INT
);

INSERT INTO `mysql_tbl_ysiv2u` (`mysql_tbl_ysiv2u_transaction_id`, `mysql_tbl_ysiv2u_account_id`, `mysql_tbl_ysiv2u_transaction_date`, `mysql_tbl_ysiv2u_amount`, `mysql_tbl_ysiv2u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jd6uns` (`mysql_tbl_jd6uns_account_id`, `mysql_tbl_jd6uns_customer_id`, `mysql_tbl_jd6uns_balance`, `mysql_tbl_jd6uns_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhdj61_RENTAL_HOURS, 1), COALESCE(mysql_tbl_yhdj61_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_yhdj61`
    WHERE mysql_tbl_yhdj61_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ux1cxy_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_yhdj61` BR
    JOIN `mysql_tbl_ux1cxy` B ON mysql_tbl_yhdj61_BICYCLE_ID = mysql_tbl_ux1cxy_BICYCLE_ID
    WHERE mysql_tbl_yhdj61_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hfw2y` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6hfw2y` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6hfw2y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_30f90h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_30f90h`
    WHERE mysql_tbl_30f90h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4ecn6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j4ecn6`
    WHERE mysql_tbl_j4ecn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpk3t4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gpk3t4`
    WHERE mysql_tbl_gpk3t4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gpk3t4_ORDER_ID IN (SELECT mysql_tbl_gpk3t4_ORDER_ID FROM `mysql_tbl_eswyve` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysiv2u_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ysiv2u`
    WHERE mysql_tbl_ysiv2u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ysiv2u_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ysiv2u_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ysiv2u_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ysiv2u`
    WHERE mysql_tbl_ysiv2u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ysiv2u_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jd6uns_BALANCE INTO V_BALANCE FROM `mysql_tbl_jd6uns` WHERE mysql_tbl_jd6uns_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_MIN);
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

    SELECT COALESCE(mysql_tbl_por0yx_WEIGHT_LBS, 100), COALESCE(mysql_tbl_por0yx_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_por0yx`
    WHERE mysql_tbl_por0yx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_71ihm1_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_por0yx` FS
    JOIN `mysql_tbl_71ihm1` C ON mysql_tbl_por0yx_CARRIER_ID = mysql_tbl_71ihm1_CARRIER_ID
    WHERE mysql_tbl_por0yx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i21so1`
    WHERE mysql_tbl_i21so1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nj3tsv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nj3tsv`
    WHERE mysql_tbl_nj3tsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_69zd00_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_69zd00`
    WHERE mysql_tbl_69zd00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 10);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vcpe3c`
    WHERE mysql_tbl_vcpe3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i8a5ho_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i8a5ho`
    WHERE mysql_tbl_i8a5ho_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jos1kc_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_jos1kc`
    WHERE mysql_tbl_jos1kc_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_jos1kc_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_jos1kc`
    WHERE mysql_tbl_jos1kc_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_m71pvp_RENTAL_DATE, mysql_tbl_m71pvp_RETURN_DATE, mysql_tbl_m71pvp_DAILY_RATE, mysql_tbl_m71pvp_DEPOSIT_AMOUNT, mysql_tbl_7krmme_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_m71pvp` R
    JOIN `mysql_tbl_7krmme` E ON mysql_tbl_m71pvp_EQUIPMENT_ID = mysql_tbl_7krmme_EQUIPMENT_ID
    WHERE mysql_tbl_m71pvp_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ekuhy5_CHANNEL, COALESCE(SUM(mysql_tbl_hzzwfr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ekuhy5` C
    LEFT JOIN `mysql_tbl_hzzwfr` CV ON mysql_tbl_ekuhy5_CAMPAIGN_ID = mysql_tbl_hzzwfr_CAMPAIGN_ID
    WHERE mysql_tbl_ekuhy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ekuhy5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e64bl5_STATUS, COALESCE(mysql_tbl_e64bl5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_e64bl5`
    WHERE mysql_tbl_e64bl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_h8j1yo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_h8j1yo`
    WHERE mysql_tbl_h8j1yo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ght3nu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ght3nu`
    WHERE mysql_tbl_ght3nu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5u395_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p5u395`
    WHERE mysql_tbl_p5u395_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hplybc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hplybc`
    WHERE mysql_tbl_hplybc_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bikedk` INTO OUTFILE '/TMP/mysql_tbl_bikedk.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_bikedk` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2m6t26_PRICE * mysql_tbl_2m6t26_STOCK_QUANTITY), ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2m6t26`
    WHERE mysql_tbl_2m6t26_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2m6t26` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2m6t26_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 0)) + 0)) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vh9zr7_CHANNEL, COALESCE(mysql_tbl_vh9zr7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vh9zr7`
    WHERE mysql_tbl_vh9zr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
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

    SELECT mysql_tbl_9zvba7_DATA_LIMIT_MB, COALESCE(mysql_tbl_9iwkw8_DATA_USED_MB, 0), mysql_tbl_9zvba7_MINUTES_LIMIT, COALESCE(mysql_tbl_9iwkw8_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9iwkw8` U
    JOIN `mysql_tbl_9zvba7` P ON mysql_tbl_9iwkw8_PLAN_ID = mysql_tbl_9zvba7_PLAN_ID
    WHERE mysql_tbl_9iwkw8_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6lhiyl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6lhiyl`
    WHERE mysql_tbl_6lhiyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);