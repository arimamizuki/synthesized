/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0unv` (
    `mysql_tbl_wo0unv_customer_id` INT,
    `mysql_tbl_wo0unv_order_id` INT
);

INSERT INTO `mysql_tbl_wo0unv` (`mysql_tbl_wo0unv_customer_id`, `mysql_tbl_wo0unv_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9g5rp` (
    `mysql_tbl_m9g5rp_campaign_id` INT,
    `mysql_tbl_m9g5rp_status` VARCHAR(50),
    `mysql_tbl_m9g5rp_budget` INT,
    `mysql_tbl_m9g5rp_channel` INT
);

INSERT INTO `mysql_tbl_m9g5rp` (`mysql_tbl_m9g5rp_campaign_id`, `mysql_tbl_m9g5rp_status`, `mysql_tbl_m9g5rp_budget`, `mysql_tbl_m9g5rp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9qlu` (
    `mysql_tbl_1w9qlu_customer_id` INT,
    `mysql_tbl_1w9qlu_registration_date` DATE
);

INSERT INTO `mysql_tbl_1w9qlu` (`mysql_tbl_1w9qlu_customer_id`, `mysql_tbl_1w9qlu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vze0xk` (
    `mysql_tbl_vze0xk_campaign_id` INT,
    `mysql_tbl_vze0xk_channel` INT,
    `mysql_tbl_vze0xk_budget` INT,
    `mysql_tbl_vze0xk_start_date` DATE,
    `mysql_tbl_vze0xk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cylhk` (
    `mysql_tbl_6cylhk_conversion_id` INT,
    `mysql_tbl_6cylhk_campaign_id` INT,
    `mysql_tbl_6cylhk_conversion_value` INT
);

INSERT INTO `mysql_tbl_vze0xk` (`mysql_tbl_vze0xk_campaign_id`, `mysql_tbl_vze0xk_channel`, `mysql_tbl_vze0xk_budget`, `mysql_tbl_vze0xk_start_date`, `mysql_tbl_vze0xk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6cylhk` (`mysql_tbl_6cylhk_conversion_id`, `mysql_tbl_6cylhk_campaign_id`, `mysql_tbl_6cylhk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggwrll` (
    `mysql_tbl_ggwrll_student_id` INT,
    `mysql_tbl_ggwrll_name` VARCHAR(50),
    `mysql_tbl_ggwrll_exam_score` INT,
    `mysql_tbl_ggwrll_assignment_score` INT,
    `mysql_tbl_ggwrll_participation_score` INT
);

INSERT INTO `mysql_tbl_ggwrll` (`mysql_tbl_ggwrll_student_id`, `mysql_tbl_ggwrll_name`, `mysql_tbl_ggwrll_exam_score`, `mysql_tbl_ggwrll_assignment_score`, `mysql_tbl_ggwrll_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kve4bx` (
    `mysql_tbl_kve4bx_service_id` INT,
    `mysql_tbl_kve4bx_property_id` INT,
    `mysql_tbl_kve4bx_cleaner_id` INT,
    `mysql_tbl_kve4bx_service_date` DATE,
    `mysql_tbl_kve4bx_duration_hours` INT,
    `mysql_tbl_kve4bx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhouo` (
    `mysql_tbl_efhouo_property_id` INT,
    `mysql_tbl_efhouo_property_type` VARCHAR(50),
    `mysql_tbl_efhouo_area_sqft` INT,
    `mysql_tbl_efhouo_num_rooms` INT
);

INSERT INTO `mysql_tbl_kve4bx` (`mysql_tbl_kve4bx_service_id`, `mysql_tbl_kve4bx_property_id`, `mysql_tbl_kve4bx_cleaner_id`, `mysql_tbl_kve4bx_service_date`, `mysql_tbl_kve4bx_duration_hours`, `mysql_tbl_kve4bx_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_efhouo` (`mysql_tbl_efhouo_property_id`, `mysql_tbl_efhouo_property_type`, `mysql_tbl_efhouo_area_sqft`, `mysql_tbl_efhouo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boez5p` (
    `mysql_tbl_boez5p_treatment_id` INT,
    `mysql_tbl_boez5p_patient_id` INT,
    `mysql_tbl_boez5p_dentist_id` INT,
    `mysql_tbl_boez5p_treatment_type` VARCHAR(50),
    `mysql_tbl_boez5p_treatment_date` DATE,
    `mysql_tbl_boez5p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5fx14` (
    `mysql_tbl_c5fx14_plan_id` INT,
    `mysql_tbl_c5fx14_patient_id` INT,
    `mysql_tbl_c5fx14_coverage_percent` INT,
    `mysql_tbl_c5fx14_annual_max` INT
);

INSERT INTO `mysql_tbl_boez5p` (`mysql_tbl_boez5p_treatment_id`, `mysql_tbl_boez5p_patient_id`, `mysql_tbl_boez5p_dentist_id`, `mysql_tbl_boez5p_treatment_type`, `mysql_tbl_boez5p_treatment_date`, `mysql_tbl_boez5p_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c5fx14` (`mysql_tbl_c5fx14_plan_id`, `mysql_tbl_c5fx14_patient_id`, `mysql_tbl_c5fx14_coverage_percent`, `mysql_tbl_c5fx14_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikbgi` (
    `mysql_tbl_rikbgi_appointment_id` INT,
    `mysql_tbl_rikbgi_customer_id` INT,
    `mysql_tbl_rikbgi_therapist_id` INT,
    `mysql_tbl_rikbgi_service_type` VARCHAR(50),
    `mysql_tbl_rikbgi_duration_minutes` INT,
    `mysql_tbl_rikbgi_appointment_date` DATE,
    `mysql_tbl_rikbgi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt6f10` (
    `mysql_tbl_pt6f10_service_id` INT,
    `mysql_tbl_pt6f10_name` VARCHAR(50),
    `mysql_tbl_pt6f10_base_price` DECIMAL(10,2),
    `mysql_tbl_pt6f10_duration_default` INT
);

INSERT INTO `mysql_tbl_rikbgi` (`mysql_tbl_rikbgi_appointment_id`, `mysql_tbl_rikbgi_customer_id`, `mysql_tbl_rikbgi_therapist_id`, `mysql_tbl_rikbgi_service_type`, `mysql_tbl_rikbgi_duration_minutes`, `mysql_tbl_rikbgi_appointment_date`, `mysql_tbl_rikbgi_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pt6f10` (`mysql_tbl_pt6f10_service_id`, `mysql_tbl_pt6f10_name`, `mysql_tbl_pt6f10_base_price`, `mysql_tbl_pt6f10_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzsrf` (
    `mysql_tbl_xyzsrf_order_id` INT,
    `mysql_tbl_xyzsrf_customer_id` INT,
    `mysql_tbl_xyzsrf_order_date` DATE,
    `mysql_tbl_xyzsrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyzsrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3t0nx` (
    `mysql_tbl_v3t0nx_shipment_id` INT,
    `mysql_tbl_v3t0nx_order_id` INT,
    `mysql_tbl_v3t0nx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xyzsrf` (`mysql_tbl_xyzsrf_order_id`, `mysql_tbl_xyzsrf_customer_id`, `mysql_tbl_xyzsrf_order_date`, `mysql_tbl_xyzsrf_total_amount`, `mysql_tbl_xyzsrf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v3t0nx` (`mysql_tbl_v3t0nx_shipment_id`, `mysql_tbl_v3t0nx_order_id`, `mysql_tbl_v3t0nx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bni583` (
    `mysql_tbl_bni583_card_id` INT,
    `mysql_tbl_bni583_holder_id` INT,
    `mysql_tbl_bni583_balance` INT,
    `mysql_tbl_bni583_card_type` VARCHAR(50),
    `mysql_tbl_bni583_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k9n4y` (
    `mysql_tbl_7k9n4y_trip_id` INT,
    `mysql_tbl_7k9n4y_card_id` INT,
    `mysql_tbl_7k9n4y_station_enter` INT,
    `mysql_tbl_7k9n4y_station_exit` INT,
    `mysql_tbl_7k9n4y_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7k9n4y_trip_date` DATE
);

INSERT INTO `mysql_tbl_bni583` (`mysql_tbl_bni583_card_id`, `mysql_tbl_bni583_holder_id`, `mysql_tbl_bni583_balance`, `mysql_tbl_bni583_card_type`, `mysql_tbl_bni583_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7k9n4y` (`mysql_tbl_7k9n4y_trip_id`, `mysql_tbl_7k9n4y_card_id`, `mysql_tbl_7k9n4y_station_enter`, `mysql_tbl_7k9n4y_station_exit`, `mysql_tbl_7k9n4y_fare_amount`, `mysql_tbl_7k9n4y_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk6u6` (
    `mysql_tbl_xbk6u6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbk6u6` (`mysql_tbl_xbk6u6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19uewu` (
    `mysql_tbl_19uewu_order_id` INT,
    `mysql_tbl_19uewu_customer_id` INT,
    `mysql_tbl_19uewu_order_date` DATE,
    `mysql_tbl_19uewu_total_amount` DECIMAL(10,2),
    `mysql_tbl_19uewu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9cps6` (
    `mysql_tbl_z9cps6_order_id` INT,
    `mysql_tbl_z9cps6_product_id` INT,
    `mysql_tbl_z9cps6_quantity` INT
);

INSERT INTO `mysql_tbl_19uewu` (`mysql_tbl_19uewu_order_id`, `mysql_tbl_19uewu_customer_id`, `mysql_tbl_19uewu_order_date`, `mysql_tbl_19uewu_total_amount`, `mysql_tbl_19uewu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9cps6` (`mysql_tbl_z9cps6_order_id`, `mysql_tbl_z9cps6_product_id`, `mysql_tbl_z9cps6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak23oq` (
    `mysql_tbl_ak23oq_restaurant_id` INT,
    `mysql_tbl_ak23oq_customer_id` INT,
    `mysql_tbl_ak23oq_rating` DECIMAL(3,1),
    `mysql_tbl_ak23oq_food_quality` INT,
    `mysql_tbl_ak23oq_service_score` INT,
    `mysql_tbl_ak23oq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyait7` (
    `mysql_tbl_qyait7_restaurant_id` INT,
    `mysql_tbl_qyait7_name` VARCHAR(50),
    `mysql_tbl_qyait7_cuisine_type` VARCHAR(50),
    `mysql_tbl_qyait7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak23oq` (`mysql_tbl_ak23oq_restaurant_id`, `mysql_tbl_ak23oq_customer_id`, `mysql_tbl_ak23oq_rating`, `mysql_tbl_ak23oq_food_quality`, `mysql_tbl_ak23oq_service_score`, `mysql_tbl_ak23oq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qyait7` (`mysql_tbl_qyait7_restaurant_id`, `mysql_tbl_qyait7_name`, `mysql_tbl_qyait7_cuisine_type`, `mysql_tbl_qyait7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_serdrl` (
    `mysql_tbl_serdrl_installation_id` INT,
    `mysql_tbl_serdrl_customer_id` INT,
    `mysql_tbl_serdrl_vehicle_id` INT,
    `mysql_tbl_serdrl_alarm_type` VARCHAR(50),
    `mysql_tbl_serdrl_installation_date` DATE,
    `mysql_tbl_serdrl_warranty_months` INT,
    `mysql_tbl_serdrl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ppm7` (
    `mysql_tbl_o8ppm7_vehicle_id` INT,
    `mysql_tbl_o8ppm7_make` INT,
    `mysql_tbl_o8ppm7_model` INT,
    `mysql_tbl_o8ppm7_year` INT,
    `mysql_tbl_o8ppm7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_serdrl` (`mysql_tbl_serdrl_installation_id`, `mysql_tbl_serdrl_customer_id`, `mysql_tbl_serdrl_vehicle_id`, `mysql_tbl_serdrl_alarm_type`, `mysql_tbl_serdrl_installation_date`, `mysql_tbl_serdrl_warranty_months`, `mysql_tbl_serdrl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o8ppm7` (`mysql_tbl_o8ppm7_vehicle_id`, `mysql_tbl_o8ppm7_make`, `mysql_tbl_o8ppm7_model`, `mysql_tbl_o8ppm7_year`, `mysql_tbl_o8ppm7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33evp` (
    `mysql_tbl_m33evp_emp_id` INT,
    `mysql_tbl_m33evp_manager_id` INT
);

INSERT INTO `mysql_tbl_m33evp` (`mysql_tbl_m33evp_emp_id`, `mysql_tbl_m33evp_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boez5p_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_boez5p`
    WHERE mysql_tbl_boez5p_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_c5fx14_COVERAGE_PERCENT, mysql_tbl_c5fx14_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_boez5p` DT
    JOIN `mysql_tbl_c5fx14` DP ON mysql_tbl_boez5p_PATIENT_ID = mysql_tbl_c5fx14_PATIENT_ID
    WHERE mysql_tbl_boez5p_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_boez5p_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_boez5p`
    WHERE mysql_tbl_boez5p_PATIENT_ID = (SELECT mysql_tbl_boez5p_PATIENT_ID FROM `mysql_tbl_boez5p` WHERE mysql_tbl_boez5p_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efhouo_AREA_SQFT, 500), COALESCE(mysql_tbl_efhouo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_efhouo`
    WHERE mysql_tbl_efhouo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v3t0nx_DELIVERY_DATE, CURDATE()), mysql_tbl_xyzsrf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v3t0nx`
    WHERE mysql_tbl_v3t0nx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z9cps6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z9cps6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_z9cps6`
    WHERE mysql_tbl_z9cps6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bni583_BALANCE, 0), mysql_tbl_bni583_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bni583`
    WHERE mysql_tbl_bni583_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7k9n4y`
    WHERE mysql_tbl_7k9n4y_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7k9n4y_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xbk6u6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xbk6u6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_vze0xk_CHANNEL, COALESCE(mysql_tbl_vze0xk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vze0xk`
    WHERE mysql_tbl_vze0xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6cylhk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6cylhk`
    WHERE mysql_tbl_6cylhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_m33evp_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_m33evp` WHERE mysql_tbl_m33evp_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ak23oq_RATING), 0), COALESCE(AVG(mysql_tbl_ak23oq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ak23oq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ak23oq`
    WHERE mysql_tbl_ak23oq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_serdrl_COST, 500), COALESCE(mysql_tbl_serdrl_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_serdrl`
    WHERE mysql_tbl_serdrl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8ppm7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_serdrl` CAI
    JOIN `mysql_tbl_o8ppm7` V ON mysql_tbl_serdrl_VEHICLE_ID = mysql_tbl_o8ppm7_VEHICLE_ID
    WHERE mysql_tbl_serdrl_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggwrll_EXAM_SCORE, 0), COALESCE(mysql_tbl_ggwrll_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ggwrll_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ggwrll`
    WHERE mysql_tbl_ggwrll_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1w9qlu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1w9qlu`
    WHERE mysql_tbl_1w9qlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m9g5rp_STATUS, COALESCE(mysql_tbl_m9g5rp_BUDGET, 0), mysql_tbl_m9g5rp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m9g5rp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m9g5rp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m9g5rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m9g5rp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wo0unv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wo0unv`
    WHERE mysql_tbl_wo0unv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);