/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndd9sy` (
    `mysql_tbl_ndd9sy_order_id` INT,
    `mysql_tbl_ndd9sy_customer_id` INT,
    `mysql_tbl_ndd9sy_order_date` DATE,
    `mysql_tbl_ndd9sy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndd9sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs8gk` (
    `mysql_tbl_nvs8gk_customer_id` INT,
    `mysql_tbl_nvs8gk_customer_segment` INT
);

INSERT INTO `mysql_tbl_ndd9sy` (`mysql_tbl_ndd9sy_order_id`, `mysql_tbl_ndd9sy_customer_id`, `mysql_tbl_ndd9sy_order_date`, `mysql_tbl_ndd9sy_total_amount`, `mysql_tbl_ndd9sy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvs8gk` (`mysql_tbl_nvs8gk_customer_id`, `mysql_tbl_nvs8gk_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ecdp` (
    `mysql_tbl_h0ecdp_campaign_id` INT,
    `mysql_tbl_h0ecdp_channel` INT,
    `mysql_tbl_h0ecdp_budget` INT,
    `mysql_tbl_h0ecdp_start_date` DATE,
    `mysql_tbl_h0ecdp_end_date` DATE,
    `mysql_tbl_h0ecdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yn1qz` (
    `mysql_tbl_5yn1qz_conversion_id` INT,
    `mysql_tbl_5yn1qz_campaign_id` INT,
    `mysql_tbl_5yn1qz_conversion_value` INT
);

INSERT INTO `mysql_tbl_h0ecdp` (`mysql_tbl_h0ecdp_campaign_id`, `mysql_tbl_h0ecdp_channel`, `mysql_tbl_h0ecdp_budget`, `mysql_tbl_h0ecdp_start_date`, `mysql_tbl_h0ecdp_end_date`, `mysql_tbl_h0ecdp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5yn1qz` (`mysql_tbl_5yn1qz_conversion_id`, `mysql_tbl_5yn1qz_campaign_id`, `mysql_tbl_5yn1qz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egr6hl` (
    `mysql_tbl_egr6hl_customer_id` INT,
    `mysql_tbl_egr6hl_status` VARCHAR(50),
    `mysql_tbl_egr6hl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_egr6hl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egr6hl` (`mysql_tbl_egr6hl_customer_id`, `mysql_tbl_egr6hl_status`, `mysql_tbl_egr6hl_monthly_cost`, `mysql_tbl_egr6hl_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tb9du` (
    `mysql_tbl_8tb9du_customer_id` INT,
    `mysql_tbl_8tb9du_country` INT
);

INSERT INTO `mysql_tbl_8tb9du` (`mysql_tbl_8tb9du_customer_id`, `mysql_tbl_8tb9du_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5qaq` (
    `mysql_tbl_no5qaq_emp_id` INT,
    `mysql_tbl_no5qaq_department_id` INT,
    `mysql_tbl_no5qaq_salary` INT,
    `mysql_tbl_no5qaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_no5qaq` (`mysql_tbl_no5qaq_emp_id`, `mysql_tbl_no5qaq_department_id`, `mysql_tbl_no5qaq_salary`, `mysql_tbl_no5qaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7nzd` (
    `mysql_tbl_2f7nzd_campaign_id` INT,
    `mysql_tbl_2f7nzd_channel` INT,
    `mysql_tbl_2f7nzd_target_conversions` INT,
    `mysql_tbl_2f7nzd_actual_conversions` INT,
    `mysql_tbl_2f7nzd_impressions` INT,
    `mysql_tbl_2f7nzd_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4bhz` (
    `mysql_tbl_4z4bhz_ad_group_id` INT,
    `mysql_tbl_4z4bhz_campaign_id` INT,
    `mysql_tbl_4z4bhz_keyword` INT,
    `mysql_tbl_4z4bhz_quality_score` INT
);

INSERT INTO `mysql_tbl_2f7nzd` (`mysql_tbl_2f7nzd_campaign_id`, `mysql_tbl_2f7nzd_channel`, `mysql_tbl_2f7nzd_target_conversions`, `mysql_tbl_2f7nzd_actual_conversions`, `mysql_tbl_2f7nzd_impressions`, `mysql_tbl_2f7nzd_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4z4bhz` (`mysql_tbl_4z4bhz_ad_group_id`, `mysql_tbl_4z4bhz_campaign_id`, `mysql_tbl_4z4bhz_keyword`, `mysql_tbl_4z4bhz_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5hdxi` (mysql_tbl_n5hdxi_id INT, mysql_tbl_n5hdxi_balance DECIMAL(10,2), mysql_tbl_n5hdxi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyifvd` (
    `mysql_tbl_kyifvd_emp_id` INT,
    `mysql_tbl_kyifvd_hire_date` DATE
);

INSERT INTO `mysql_tbl_kyifvd` (`mysql_tbl_kyifvd_emp_id`, `mysql_tbl_kyifvd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us084x` (
    `mysql_tbl_us084x_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_us084x` (`mysql_tbl_us084x_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7a63` (
    `mysql_tbl_zh7a63_contract_id` INT,
    `mysql_tbl_zh7a63_customer_id` INT,
    `mysql_tbl_zh7a63_contract_type` VARCHAR(50),
    `mysql_tbl_zh7a63_start_date` DATE,
    `mysql_tbl_zh7a63_end_date` DATE,
    `mysql_tbl_zh7a63_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phqju` (
    `mysql_tbl_7phqju_payment_id` INT,
    `mysql_tbl_7phqju_contract_id` INT,
    `mysql_tbl_7phqju_payment_date` DATE,
    `mysql_tbl_7phqju_amount_paid` INT,
    `mysql_tbl_7phqju_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zh7a63` (`mysql_tbl_zh7a63_contract_id`, `mysql_tbl_zh7a63_customer_id`, `mysql_tbl_zh7a63_contract_type`, `mysql_tbl_zh7a63_start_date`, `mysql_tbl_zh7a63_end_date`, `mysql_tbl_zh7a63_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7phqju` (`mysql_tbl_7phqju_payment_id`, `mysql_tbl_7phqju_contract_id`, `mysql_tbl_7phqju_payment_date`, `mysql_tbl_7phqju_amount_paid`, `mysql_tbl_7phqju_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ee8su` (
    `mysql_tbl_0ee8su_campaign_id` INT,
    `mysql_tbl_0ee8su_channel` INT,
    `mysql_tbl_0ee8su_budget` INT,
    `mysql_tbl_0ee8su_start_date` DATE,
    `mysql_tbl_0ee8su_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavpty` (
    `mysql_tbl_mavpty_conversion_id` INT,
    `mysql_tbl_mavpty_campaign_id` INT,
    `mysql_tbl_mavpty_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ee8su` (`mysql_tbl_0ee8su_campaign_id`, `mysql_tbl_0ee8su_channel`, `mysql_tbl_0ee8su_budget`, `mysql_tbl_0ee8su_start_date`, `mysql_tbl_0ee8su_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mavpty` (`mysql_tbl_mavpty_conversion_id`, `mysql_tbl_mavpty_campaign_id`, `mysql_tbl_mavpty_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0aqx` (
    `mysql_tbl_4v0aqx_order_id` INT,
    `mysql_tbl_4v0aqx_customer_id` INT,
    `mysql_tbl_4v0aqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v0aqx` (`mysql_tbl_4v0aqx_order_id`, `mysql_tbl_4v0aqx_customer_id`, `mysql_tbl_4v0aqx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7s3vp` (
    `mysql_tbl_p7s3vp_campaign_id` INT
);

INSERT INTO `mysql_tbl_p7s3vp` (`mysql_tbl_p7s3vp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3425g` (
    `mysql_tbl_w3425g_campaign_id` INT,
    `mysql_tbl_w3425g_channel` INT,
    `mysql_tbl_w3425g_budget` INT,
    `mysql_tbl_w3425g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhlzi` (
    `mysql_tbl_4zhlzi_conversion_id` INT,
    `mysql_tbl_4zhlzi_campaign_id` INT,
    `mysql_tbl_4zhlzi_conversion_value` INT
);

INSERT INTO `mysql_tbl_w3425g` (`mysql_tbl_w3425g_campaign_id`, `mysql_tbl_w3425g_channel`, `mysql_tbl_w3425g_budget`, `mysql_tbl_w3425g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4zhlzi` (`mysql_tbl_4zhlzi_conversion_id`, `mysql_tbl_4zhlzi_campaign_id`, `mysql_tbl_4zhlzi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g2v7o` (
    `mysql_tbl_2g2v7o_property_id` INT,
    `mysql_tbl_2g2v7o_location` INT,
    `mysql_tbl_2g2v7o_bedrooms` INT,
    `mysql_tbl_2g2v7o_bathrooms` INT,
    `mysql_tbl_2g2v7o_monthly_rent` INT,
    `mysql_tbl_2g2v7o_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdzxb` (
    `mysql_tbl_8hdzxb_request_id` INT,
    `mysql_tbl_8hdzxb_property_id` INT,
    `mysql_tbl_8hdzxb_request_date` DATE,
    `mysql_tbl_8hdzxb_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8hdzxb_priority` INT
);

INSERT INTO `mysql_tbl_2g2v7o` (`mysql_tbl_2g2v7o_property_id`, `mysql_tbl_2g2v7o_location`, `mysql_tbl_2g2v7o_bedrooms`, `mysql_tbl_2g2v7o_bathrooms`, `mysql_tbl_2g2v7o_monthly_rent`, `mysql_tbl_2g2v7o_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hdzxb` (`mysql_tbl_8hdzxb_request_id`, `mysql_tbl_8hdzxb_property_id`, `mysql_tbl_8hdzxb_request_date`, `mysql_tbl_8hdzxb_estimated_cost`, `mysql_tbl_8hdzxb_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxl75d` (
    `mysql_tbl_cxl75d_review_id` INT,
    `mysql_tbl_cxl75d_product_id` INT,
    `mysql_tbl_cxl75d_rating` DECIMAL(3,1),
    `mysql_tbl_cxl75d_helpful_count` INT,
    `mysql_tbl_cxl75d_review_date` DATE
);

INSERT INTO `mysql_tbl_cxl75d` (`mysql_tbl_cxl75d_review_id`, `mysql_tbl_cxl75d_product_id`, `mysql_tbl_cxl75d_rating`, `mysql_tbl_cxl75d_helpful_count`, `mysql_tbl_cxl75d_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlymsy` (
    `mysql_tbl_hlymsy_unit_id` INT,
    `mysql_tbl_hlymsy_facility_id` INT,
    `mysql_tbl_hlymsy_unit_size` INT,
    `mysql_tbl_hlymsy_monthly_rate` INT,
    `mysql_tbl_hlymsy_climate_controlled` INT,
    `mysql_tbl_hlymsy_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7ahd` (
    `mysql_tbl_6w7ahd_rental_id` INT,
    `mysql_tbl_6w7ahd_unit_id` INT,
    `mysql_tbl_6w7ahd_customer_id` INT,
    `mysql_tbl_6w7ahd_start_date` DATE,
    `mysql_tbl_6w7ahd_rental_months` INT,
    `mysql_tbl_6w7ahd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hlymsy` (`mysql_tbl_hlymsy_unit_id`, `mysql_tbl_hlymsy_facility_id`, `mysql_tbl_hlymsy_unit_size`, `mysql_tbl_hlymsy_monthly_rate`, `mysql_tbl_hlymsy_climate_controlled`, `mysql_tbl_hlymsy_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6w7ahd` (`mysql_tbl_6w7ahd_rental_id`, `mysql_tbl_6w7ahd_unit_id`, `mysql_tbl_6w7ahd_customer_id`, `mysql_tbl_6w7ahd_start_date`, `mysql_tbl_6w7ahd_rental_months`, `mysql_tbl_6w7ahd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupjln` (
    `mysql_tbl_wupjln_flight_id` INT,
    `mysql_tbl_wupjln_origin` INT,
    `mysql_tbl_wupjln_destination` INT,
    `mysql_tbl_wupjln_departure_time` DATE,
    `mysql_tbl_wupjln_arrival_time` DATE,
    `mysql_tbl_wupjln_aircraft_type` VARCHAR(50),
    `mysql_tbl_wupjln_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zvype` (
    `mysql_tbl_7zvype_leg_id` INT,
    `mysql_tbl_7zvype_booking_id` INT,
    `mysql_tbl_7zvype_flight_id` INT,
    `mysql_tbl_7zvype_seat_class` INT,
    `mysql_tbl_7zvype_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wupjln` (`mysql_tbl_wupjln_flight_id`, `mysql_tbl_wupjln_origin`, `mysql_tbl_wupjln_destination`, `mysql_tbl_wupjln_departure_time`, `mysql_tbl_wupjln_arrival_time`, `mysql_tbl_wupjln_aircraft_type`, `mysql_tbl_wupjln_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7zvype` (`mysql_tbl_7zvype_leg_id`, `mysql_tbl_7zvype_booking_id`, `mysql_tbl_7zvype_flight_id`, `mysql_tbl_7zvype_seat_class`, `mysql_tbl_7zvype_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kyifvd_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kyifvd`
    WHERE mysql_tbl_kyifvd_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cxl75d_RATING), 0), COALESCE(SUM(mysql_tbl_cxl75d_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_cxl75d`
    WHERE mysql_tbl_cxl75d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_wupjln_DEPARTURE_TIME, mysql_tbl_wupjln_ARRIVAL_TIME, mysql_tbl_wupjln_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wupjln`
    WHERE mysql_tbl_wupjln_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlymsy_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hlymsy`
    WHERE mysql_tbl_hlymsy_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hlymsy_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hlymsy`
    WHERE mysql_tbl_hlymsy_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hlymsy_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_us084x_CBIT FROM `mysql_tbl_us084x`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mavpty`
    WHERE mysql_tbl_mavpty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0ee8su_END_DATE, mysql_tbl_0ee8su_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_0ee8su`
    WHERE mysql_tbl_0ee8su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh7a63_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zh7a63`
    WHERE mysql_tbl_zh7a63_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7phqju_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7phqju`
    WHERE mysql_tbl_7phqju_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zh7a63_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zh7a63`
    WHERE mysql_tbl_zh7a63_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_PROC_BIT_ea2fyr();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + 0)) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8tb9du`
    WHERE mysql_tbl_8tb9du_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_onl713;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onl713` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_onl713_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_no5qaq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_no5qaq`
    WHERE mysql_tbl_no5qaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g2v7o_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2g2v7o_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2g2v7o`
    WHERE mysql_tbl_2g2v7o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hdzxb_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8hdzxb`
    WHERE mysql_tbl_8hdzxb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4v0aqx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4v0aqx`
    WHERE mysql_tbl_4v0aqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w3425g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4zhlzi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_w3425g` C
    LEFT JOIN `mysql_tbl_4zhlzi` CV ON mysql_tbl_w3425g_CAMPAIGN_ID = mysql_tbl_4zhlzi_CAMPAIGN_ID
    WHERE mysql_tbl_w3425g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w3425g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mfvz85`
    WHERE mysql_tbl_p7s3vp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2f7nzd_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_2f7nzd_CLICKS), 0), COALESCE(SUM(mysql_tbl_2f7nzd_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4z4bhz` AG
    JOIN `mysql_tbl_2f7nzd` C ON mysql_tbl_4z4bhz_CAMPAIGN_ID = mysql_tbl_2f7nzd_CAMPAIGN_ID
    WHERE mysql_tbl_4z4bhz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4z4bhz_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4z4bhz`
    WHERE mysql_tbl_4z4bhz_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_n5hdxi_BALANCE INTO V_BALANCE FROM `mysql_tbl_n5hdxi` WHERE mysql_tbl_n5hdxi_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_n5hdxi_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_n5hdxi` SET mysql_tbl_n5hdxi_STATUS = 'CLOSED' WHERE mysql_tbl_n5hdxi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_POSITION = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_egr6hl_STATUS, COALESCE(mysql_tbl_egr6hl_MONTHLY_COST, 0), mysql_tbl_egr6hl_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_egr6hl`
    WHERE mysql_tbl_egr6hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h0ecdp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5yn1qz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h0ecdp` C
    LEFT JOIN `mysql_tbl_5yn1qz` CV ON mysql_tbl_h0ecdp_CAMPAIGN_ID = mysql_tbl_5yn1qz_CAMPAIGN_ID
    WHERE mysql_tbl_h0ecdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h0ecdp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nvs8gk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nvs8gk`
    WHERE mysql_tbl_nvs8gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ndd9sy` O
    JOIN `mysql_tbl_nvs8gk` C ON mysql_tbl_ndd9sy_CUSTOMER_ID = mysql_tbl_nvs8gk_CUSTOMER_ID
    WHERE mysql_tbl_nvs8gk_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ndd9sy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ndd9sy_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);