/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raruuu` (
    `mysql_tbl_raruuu_campaign_id` INT,
    `mysql_tbl_raruuu_channel` INT,
    `mysql_tbl_raruuu_target_audience` INT,
    `mysql_tbl_raruuu_budget` INT,
    `mysql_tbl_raruuu_start_date` DATE,
    `mysql_tbl_raruuu_end_date` DATE,
    `mysql_tbl_raruuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raruuu` (`mysql_tbl_raruuu_campaign_id`, `mysql_tbl_raruuu_channel`, `mysql_tbl_raruuu_target_audience`, `mysql_tbl_raruuu_budget`, `mysql_tbl_raruuu_start_date`, `mysql_tbl_raruuu_end_date`, `mysql_tbl_raruuu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahae06` (
    `mysql_tbl_ahae06_order_id` INT,
    `mysql_tbl_ahae06_customer_id` INT,
    `mysql_tbl_ahae06_order_date` DATE,
    `mysql_tbl_ahae06_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahae06_shipping_method` INT,
    `mysql_tbl_ahae06_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ahae06` (`mysql_tbl_ahae06_order_id`, `mysql_tbl_ahae06_customer_id`, `mysql_tbl_ahae06_order_date`, `mysql_tbl_ahae06_total_amount`, `mysql_tbl_ahae06_shipping_method`, `mysql_tbl_ahae06_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqoydv` (
    `mysql_tbl_pqoydv_campaign_id` INT,
    `mysql_tbl_pqoydv_budget` INT
);

INSERT INTO `mysql_tbl_pqoydv` (`mysql_tbl_pqoydv_campaign_id`, `mysql_tbl_pqoydv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjqan` (
    `mysql_tbl_7zjqan_product_id` INT,
    `mysql_tbl_7zjqan_sku` INT,
    `mysql_tbl_7zjqan_name` VARCHAR(50),
    `mysql_tbl_7zjqan_category_id` INT,
    `mysql_tbl_7zjqan_price` DECIMAL(10,2),
    `mysql_tbl_7zjqan_cost` DECIMAL(10,2),
    `mysql_tbl_7zjqan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l43ln` (
    `mysql_tbl_5l43ln_transaction_id` INT,
    `mysql_tbl_5l43ln_product_id` INT,
    `mysql_tbl_5l43ln_quantity` INT,
    `mysql_tbl_5l43ln_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7zjqan` (`mysql_tbl_7zjqan_product_id`, `mysql_tbl_7zjqan_sku`, `mysql_tbl_7zjqan_name`, `mysql_tbl_7zjqan_category_id`, `mysql_tbl_7zjqan_price`, `mysql_tbl_7zjqan_cost`, `mysql_tbl_7zjqan_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5l43ln` (`mysql_tbl_5l43ln_transaction_id`, `mysql_tbl_5l43ln_product_id`, `mysql_tbl_5l43ln_quantity`, `mysql_tbl_5l43ln_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i04741` (
    `mysql_tbl_i04741_booking_id` INT,
    `mysql_tbl_i04741_customer_id` INT,
    `mysql_tbl_i04741_car_id` INT,
    `mysql_tbl_i04741_rental_days` INT,
    `mysql_tbl_i04741_daily_rate` INT,
    `mysql_tbl_i04741_insurance_daily` INT,
    `mysql_tbl_i04741_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajyhf` (
    `mysql_tbl_3ajyhf_car_id` INT,
    `mysql_tbl_3ajyhf_car_type` VARCHAR(50),
    `mysql_tbl_3ajyhf_make` INT,
    `mysql_tbl_3ajyhf_model` INT,
    `mysql_tbl_3ajyhf_year` INT,
    `mysql_tbl_3ajyhf_mileage` INT
);

INSERT INTO `mysql_tbl_i04741` (`mysql_tbl_i04741_booking_id`, `mysql_tbl_i04741_customer_id`, `mysql_tbl_i04741_car_id`, `mysql_tbl_i04741_rental_days`, `mysql_tbl_i04741_daily_rate`, `mysql_tbl_i04741_insurance_daily`, `mysql_tbl_i04741_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ajyhf` (`mysql_tbl_3ajyhf_car_id`, `mysql_tbl_3ajyhf_car_type`, `mysql_tbl_3ajyhf_make`, `mysql_tbl_3ajyhf_model`, `mysql_tbl_3ajyhf_year`, `mysql_tbl_3ajyhf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpllvy` (mysql_tbl_cpllvy_id INT, mysql_tbl_cpllvy_amount_due DECIMAL(10,2), amount_pamysql_tbl_cpllvy_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_74y9g3` (
    `mysql_tbl_74y9g3_contract_id` INT,
    `mysql_tbl_74y9g3_client_id` INT,
    `mysql_tbl_74y9g3_guard_id` INT,
    `mysql_tbl_74y9g3_contract_type` VARCHAR(50),
    `mysql_tbl_74y9g3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_74y9g3_num_guards` INT,
    `mysql_tbl_74y9g3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it4pit` (
    `mysql_tbl_it4pit_guard_id` INT,
    `mysql_tbl_it4pit_name` VARCHAR(50),
    `mysql_tbl_it4pit_experience_years` INT,
    `mysql_tbl_it4pit_hourly_rate` INT
);

INSERT INTO `mysql_tbl_74y9g3` (`mysql_tbl_74y9g3_contract_id`, `mysql_tbl_74y9g3_client_id`, `mysql_tbl_74y9g3_guard_id`, `mysql_tbl_74y9g3_contract_type`, `mysql_tbl_74y9g3_monthly_cost`, `mysql_tbl_74y9g3_num_guards`, `mysql_tbl_74y9g3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_it4pit` (`mysql_tbl_it4pit_guard_id`, `mysql_tbl_it4pit_name`, `mysql_tbl_it4pit_experience_years`, `mysql_tbl_it4pit_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbjrzz` (
    `mysql_tbl_gbjrzz_campaign_id` INT
);

INSERT INTO `mysql_tbl_gbjrzz` (`mysql_tbl_gbjrzz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u134id` (
    `mysql_tbl_u134id_order_id` INT,
    `mysql_tbl_u134id_customer_id` INT,
    `mysql_tbl_u134id_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u134id` (`mysql_tbl_u134id_order_id`, `mysql_tbl_u134id_customer_id`, `mysql_tbl_u134id_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5vt3g` (
    `mysql_tbl_l5vt3g_emp_id` INT,
    `mysql_tbl_l5vt3g_salary` INT
);

INSERT INTO `mysql_tbl_l5vt3g` (`mysql_tbl_l5vt3g_emp_id`, `mysql_tbl_l5vt3g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxcf5` (
    `mysql_tbl_bnxcf5_call_id` INT,
    `mysql_tbl_bnxcf5_customer_id` INT,
    `mysql_tbl_bnxcf5_plumber_id` INT,
    `mysql_tbl_bnxcf5_service_type` VARCHAR(50),
    `mysql_tbl_bnxcf5_labor_hours` INT,
    `mysql_tbl_bnxcf5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bnxcf5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7wog` (
    `mysql_tbl_fc7wog_plumber_id` INT,
    `mysql_tbl_fc7wog_experience_years` INT,
    `mysql_tbl_fc7wog_hourly_rate` INT,
    `mysql_tbl_fc7wog_certification_level` INT
);

INSERT INTO `mysql_tbl_bnxcf5` (`mysql_tbl_bnxcf5_call_id`, `mysql_tbl_bnxcf5_customer_id`, `mysql_tbl_bnxcf5_plumber_id`, `mysql_tbl_bnxcf5_service_type`, `mysql_tbl_bnxcf5_labor_hours`, `mysql_tbl_bnxcf5_parts_cost`, `mysql_tbl_bnxcf5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fc7wog` (`mysql_tbl_fc7wog_plumber_id`, `mysql_tbl_fc7wog_experience_years`, `mysql_tbl_fc7wog_hourly_rate`, `mysql_tbl_fc7wog_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7gwhx2`
    WHERE mysql_tbl_gbjrzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_cpllvy_AMOUNT_DUE, mysql_tbl_cpllvy_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_cpllvy` WHERE mysql_tbl_cpllvy_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_i04741_RENTAL_DAYS, 1), COALESCE(mysql_tbl_i04741_DAILY_RATE, 50), COALESCE(mysql_tbl_i04741_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_i04741`
    WHERE mysql_tbl_i04741_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ajyhf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_i04741` CRB
    JOIN `mysql_tbl_3ajyhf` C ON mysql_tbl_i04741_CAR_ID = mysql_tbl_3ajyhf_CAR_ID
    WHERE mysql_tbl_i04741_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zjqan_PRICE, 0), COALESCE(mysql_tbl_7zjqan_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7zjqan`
    WHERE mysql_tbl_7zjqan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5l43ln`
    WHERE mysql_tbl_5l43ln_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5l43ln_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnxcf5_LABOR_HOURS, 0), COALESCE(mysql_tbl_bnxcf5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bnxcf5`
    WHERE mysql_tbl_bnxcf5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fc7wog_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bnxcf5` PC
    JOIN `mysql_tbl_fc7wog` P ON mysql_tbl_bnxcf5_PLUMBER_ID = mysql_tbl_fc7wog_PLUMBER_ID
    WHERE mysql_tbl_bnxcf5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5vt3g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l5vt3g`
    WHERE mysql_tbl_l5vt3g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u134id_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u134id`
    WHERE mysql_tbl_u134id_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74y9g3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_74y9g3_NUM_GUARDS, 2), COALESCE(mysql_tbl_74y9g3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_74y9g3`
    WHERE mysql_tbl_74y9g3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ahae06_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ahae06_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ahae06`
    WHERE mysql_tbl_ahae06_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqoydv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pqoydv`
    WHERE mysql_tbl_pqoydv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_raruuu_START_DATE, mysql_tbl_raruuu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_raruuu`
    WHERE mysql_tbl_raruuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);