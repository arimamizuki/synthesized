/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6nwgo` (
    `mysql_tbl_x6nwgo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x6nwgo` (`mysql_tbl_x6nwgo_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xil653` (
    `mysql_tbl_xil653_product_id` INT,
    `mysql_tbl_xil653_name` VARCHAR(50),
    `mysql_tbl_xil653_category_id` INT,
    `mysql_tbl_xil653_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxaxxz` (
    `mysql_tbl_uxaxxz_order_id` INT,
    `mysql_tbl_uxaxxz_product_id` INT,
    `mysql_tbl_uxaxxz_quantity` INT,
    `mysql_tbl_uxaxxz_order_date` DATE
);

INSERT INTO `mysql_tbl_xil653` (`mysql_tbl_xil653_product_id`, `mysql_tbl_xil653_name`, `mysql_tbl_xil653_category_id`, `mysql_tbl_xil653_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_uxaxxz` (`mysql_tbl_uxaxxz_order_id`, `mysql_tbl_uxaxxz_product_id`, `mysql_tbl_uxaxxz_quantity`, `mysql_tbl_uxaxxz_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40235d` (
    `mysql_tbl_40235d_product_id` INT,
    `mysql_tbl_40235d_price` DECIMAL(10,2),
    `mysql_tbl_40235d_stock_quantity` INT,
    `mysql_tbl_40235d_reorder_level` INT
);

INSERT INTO `mysql_tbl_40235d` (`mysql_tbl_40235d_product_id`, `mysql_tbl_40235d_price`, `mysql_tbl_40235d_stock_quantity`, `mysql_tbl_40235d_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw91ox` (
    `mysql_tbl_iw91ox_appt_id` INT,
    `mysql_tbl_iw91ox_client_id` INT,
    `mysql_tbl_iw91ox_stylist_id` INT,
    `mysql_tbl_iw91ox_service_id` INT,
    `mysql_tbl_iw91ox_appointment_date` DATE,
    `mysql_tbl_iw91ox_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nm5hc` (
    `mysql_tbl_6nm5hc_service_id` INT,
    `mysql_tbl_6nm5hc_service_name` VARCHAR(50),
    `mysql_tbl_6nm5hc_base_price` DECIMAL(10,2),
    `mysql_tbl_6nm5hc_category` INT
);

INSERT INTO `mysql_tbl_iw91ox` (`mysql_tbl_iw91ox_appt_id`, `mysql_tbl_iw91ox_client_id`, `mysql_tbl_iw91ox_stylist_id`, `mysql_tbl_iw91ox_service_id`, `mysql_tbl_iw91ox_appointment_date`, `mysql_tbl_iw91ox_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6nm5hc` (`mysql_tbl_6nm5hc_service_id`, `mysql_tbl_6nm5hc_service_name`, `mysql_tbl_6nm5hc_base_price`, `mysql_tbl_6nm5hc_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzjyz` (
    `mysql_tbl_cwzjyz_customer_id` INT,
    `mysql_tbl_cwzjyz_country` INT
);

INSERT INTO `mysql_tbl_cwzjyz` (`mysql_tbl_cwzjyz_customer_id`, `mysql_tbl_cwzjyz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91kro` (
    `mysql_tbl_z91kro_supplier_id` INT,
    `mysql_tbl_z91kro_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z91kro` (`mysql_tbl_z91kro_supplier_id`, `mysql_tbl_z91kro_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmcyux` (
    `mysql_tbl_pmcyux_campaign_id` INT,
    `mysql_tbl_pmcyux_target_audience_size` INT,
    `mysql_tbl_pmcyux_budget` INT,
    `mysql_tbl_pmcyux_start_date` DATE,
    `mysql_tbl_pmcyux_end_date` DATE,
    `mysql_tbl_pmcyux_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyoa7x` (
    `mysql_tbl_jyoa7x_conversion_id` INT,
    `mysql_tbl_jyoa7x_campaign_id` INT,
    `mysql_tbl_jyoa7x_conversion_date` DATE,
    `mysql_tbl_jyoa7x_conversion_value` INT
);

INSERT INTO `mysql_tbl_pmcyux` (`mysql_tbl_pmcyux_campaign_id`, `mysql_tbl_pmcyux_target_audience_size`, `mysql_tbl_pmcyux_budget`, `mysql_tbl_pmcyux_start_date`, `mysql_tbl_pmcyux_end_date`, `mysql_tbl_pmcyux_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyoa7x` (`mysql_tbl_jyoa7x_conversion_id`, `mysql_tbl_jyoa7x_campaign_id`, `mysql_tbl_jyoa7x_conversion_date`, `mysql_tbl_jyoa7x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwgjk` (
    `mysql_tbl_drwgjk_department_id` INT,
    `mysql_tbl_drwgjk_salary` INT
);

INSERT INTO `mysql_tbl_drwgjk` (`mysql_tbl_drwgjk_department_id`, `mysql_tbl_drwgjk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89db9` (
    `mysql_tbl_p89db9_supplier_id` INT
);

INSERT INTO `mysql_tbl_p89db9` (`mysql_tbl_p89db9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqn8um` (
    `mysql_tbl_eqn8um_emp_id` INT,
    `mysql_tbl_eqn8um_manager_id` INT,
    `mysql_tbl_eqn8um_department_id` INT,
    `mysql_tbl_eqn8um_salary` INT,
    `mysql_tbl_eqn8um_hire_date` DATE
);

INSERT INTO `mysql_tbl_eqn8um` (`mysql_tbl_eqn8um_emp_id`, `mysql_tbl_eqn8um_manager_id`, `mysql_tbl_eqn8um_department_id`, `mysql_tbl_eqn8um_salary`, `mysql_tbl_eqn8um_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uwhbz` (
    `mysql_tbl_9uwhbz_customer_id` INT,
    `mysql_tbl_9uwhbz_order_date` DATE,
    `mysql_tbl_9uwhbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uwhbz` (`mysql_tbl_9uwhbz_customer_id`, `mysql_tbl_9uwhbz_order_date`, `mysql_tbl_9uwhbz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx18v9` (
    `mysql_tbl_sx18v9_customer_id` INT,
    `mysql_tbl_sx18v9_country` INT
);

INSERT INTO `mysql_tbl_sx18v9` (`mysql_tbl_sx18v9_customer_id`, `mysql_tbl_sx18v9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lccc` (
    `mysql_tbl_w5lccc_service_id` INT,
    `mysql_tbl_w5lccc_customer_id` INT,
    `mysql_tbl_w5lccc_pool_volume_gallons` INT,
    `mysql_tbl_w5lccc_service_type` VARCHAR(50),
    `mysql_tbl_w5lccc_service_date` DATE,
    `mysql_tbl_w5lccc_labor_hours` INT,
    `mysql_tbl_w5lccc_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ioujs` (
    `mysql_tbl_8ioujs_equipment_id` INT,
    `mysql_tbl_8ioujs_service_id` INT,
    `mysql_tbl_8ioujs_equipment_type` VARCHAR(50),
    `mysql_tbl_8ioujs_lifespan_months` INT,
    `mysql_tbl_8ioujs_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5lccc` (`mysql_tbl_w5lccc_service_id`, `mysql_tbl_w5lccc_customer_id`, `mysql_tbl_w5lccc_pool_volume_gallons`, `mysql_tbl_w5lccc_service_type`, `mysql_tbl_w5lccc_service_date`, `mysql_tbl_w5lccc_labor_hours`, `mysql_tbl_w5lccc_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8ioujs` (`mysql_tbl_8ioujs_equipment_id`, `mysql_tbl_8ioujs_service_id`, `mysql_tbl_8ioujs_equipment_type`, `mysql_tbl_8ioujs_lifespan_months`, `mysql_tbl_8ioujs_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq3v7e` (
    `mysql_tbl_nq3v7e_order_id` INT,
    `mysql_tbl_nq3v7e_order_date` DATE
);

INSERT INTO `mysql_tbl_nq3v7e` (`mysql_tbl_nq3v7e_order_id`, `mysql_tbl_nq3v7e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgh9l0` (
    `mysql_tbl_sgh9l0_record_id` INT,
    `mysql_tbl_sgh9l0_city_id` INT,
    `mysql_tbl_sgh9l0_date` mysql_tbl_sgh9l0_date,
    `mysql_tbl_sgh9l0_temperature` INT,
    `mysql_tbl_sgh9l0_humidity` INT,
    `mysql_tbl_sgh9l0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_sgh9l0` (`mysql_tbl_sgh9l0_record_id`, `mysql_tbl_sgh9l0_city_id`, `mysql_tbl_sgh9l0_date`, `mysql_tbl_sgh9l0_temperature`, `mysql_tbl_sgh9l0_humidity`, `mysql_tbl_sgh9l0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t424k` (
    `mysql_tbl_3t424k_restaurant_id` INT,
    `mysql_tbl_3t424k_customer_id` INT,
    `mysql_tbl_3t424k_rating` DECIMAL(3,1),
    `mysql_tbl_3t424k_food_quality` INT,
    `mysql_tbl_3t424k_service_score` INT,
    `mysql_tbl_3t424k_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6clegp` (
    `mysql_tbl_6clegp_restaurant_id` INT,
    `mysql_tbl_6clegp_name` VARCHAR(50),
    `mysql_tbl_6clegp_cuisine_type` VARCHAR(50),
    `mysql_tbl_6clegp_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t424k` (`mysql_tbl_3t424k_restaurant_id`, `mysql_tbl_3t424k_customer_id`, `mysql_tbl_3t424k_rating`, `mysql_tbl_3t424k_food_quality`, `mysql_tbl_3t424k_service_score`, `mysql_tbl_3t424k_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6clegp` (`mysql_tbl_6clegp_restaurant_id`, `mysql_tbl_6clegp_name`, `mysql_tbl_6clegp_cuisine_type`, `mysql_tbl_6clegp_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2uha` (
    `mysql_tbl_1p2uha_member_id` INT,
    `mysql_tbl_1p2uha_tier_level` INT,
    `mysql_tbl_1p2uha_total_miles` DECIMAL(10,2),
    `mysql_tbl_1p2uha_miles_expired` INT,
    `mysql_tbl_1p2uha_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq2zhl` (
    `mysql_tbl_mq2zhl_redemption_id` INT,
    `mysql_tbl_mq2zhl_member_id` INT,
    `mysql_tbl_mq2zhl_flight_id` INT,
    `mysql_tbl_mq2zhl_miles_used` INT,
    `mysql_tbl_mq2zhl_booking_date` DATE
);

INSERT INTO `mysql_tbl_1p2uha` (`mysql_tbl_1p2uha_member_id`, `mysql_tbl_1p2uha_tier_level`, `mysql_tbl_1p2uha_total_miles`, `mysql_tbl_1p2uha_miles_expired`, `mysql_tbl_1p2uha_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mq2zhl` (`mysql_tbl_mq2zhl_redemption_id`, `mysql_tbl_mq2zhl_member_id`, `mysql_tbl_mq2zhl_flight_id`, `mysql_tbl_mq2zhl_miles_used`, `mysql_tbl_mq2zhl_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iueqbj` (
    `mysql_tbl_iueqbj_reading_id` INT,
    `mysql_tbl_iueqbj_meter_id` INT,
    `mysql_tbl_iueqbj_reading_date` DATE,
    `mysql_tbl_iueqbj_kwh_used` INT,
    `mysql_tbl_iueqbj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8nhn7` (
    `mysql_tbl_r8nhn7_tier_id` INT,
    `mysql_tbl_r8nhn7_tier_name` VARCHAR(50),
    `mysql_tbl_r8nhn7_min_kwh` INT,
    `mysql_tbl_r8nhn7_max_kwh` INT,
    `mysql_tbl_r8nhn7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_iueqbj` (`mysql_tbl_iueqbj_reading_id`, `mysql_tbl_iueqbj_meter_id`, `mysql_tbl_iueqbj_reading_date`, `mysql_tbl_iueqbj_kwh_used`, `mysql_tbl_iueqbj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8nhn7` (`mysql_tbl_r8nhn7_tier_id`, `mysql_tbl_r8nhn7_tier_name`, `mysql_tbl_r8nhn7_min_kwh`, `mysql_tbl_r8nhn7_max_kwh`, `mysql_tbl_r8nhn7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wursba` (mysql_tbl_wursba_student_id INT, mysql_tbl_wursba_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eumqsg` (
    `mysql_tbl_eumqsg_product_id` INT,
    `mysql_tbl_eumqsg_category_id` INT,
    `mysql_tbl_eumqsg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eumqsg` (`mysql_tbl_eumqsg_product_id`, `mysql_tbl_eumqsg_category_id`, `mysql_tbl_eumqsg_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3t424k_RATING), 0), COALESCE(AVG(mysql_tbl_3t424k_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3t424k_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3t424k`
    WHERE mysql_tbl_3t424k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_sgh9l0_TEMPERATURE, 20), COALESCE(mysql_tbl_sgh9l0_HUMIDITY, 50), COALESCE(mysql_tbl_sgh9l0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_sgh9l0`
    WHERE mysql_tbl_sgh9l0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_sgh9l0_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nm5hc_BASE_PRICE, 50), COALESCE(mysql_tbl_iw91ox_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_iw91ox` A
    JOIN `mysql_tbl_6nm5hc` S ON mysql_tbl_iw91ox_SERVICE_ID = mysql_tbl_6nm5hc_SERVICE_ID
    WHERE mysql_tbl_iw91ox_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nq3v7e_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nq3v7e`
    WHERE mysql_tbl_nq3v7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9uwhbz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9uwhbz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9uwhbz`
    WHERE mysql_tbl_9uwhbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9uwhbz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9uwhbz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9uwhbz`
    WHERE mysql_tbl_9uwhbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9uwhbz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9uwhbz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5lccc_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_w5lccc_LABOR_HOURS, 2), COALESCE(mysql_tbl_w5lccc_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_w5lccc`
    WHERE mysql_tbl_w5lccc_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ioujs_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_w5lccc` SS
    JOIN `mysql_tbl_8ioujs` PE ON mysql_tbl_w5lccc_SERVICE_ID = mysql_tbl_8ioujs_SERVICE_ID
    WHERE mysql_tbl_w5lccc_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sx18v9`
    WHERE mysql_tbl_sx18v9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p2uha_TOTAL_MILES, 0), COALESCE(mysql_tbl_1p2uha_MILES_EXPIRED, 0), mysql_tbl_1p2uha_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1p2uha`
    WHERE mysql_tbl_1p2uha_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_wursba` SET mysql_tbl_wursba_EXAM_SCORE = mysql_tbl_wursba_EXAM_SCORE + 5 WHERE mysql_tbl_wursba_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2p6gg8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eumqsg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_eumqsg`
    WHERE mysql_tbl_eumqsg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eumqsg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_eumqsg`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_iueqbj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_iueqbj`
    WHERE mysql_tbl_iueqbj_METER_ID = METER_ID_PARAM AND mysql_tbl_iueqbj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_iueqbj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_iueqbj`
    WHERE mysql_tbl_iueqbj_METER_ID = METER_ID_PARAM AND mysql_tbl_iueqbj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_2p6gg8 TO mysql_tbl_2p6gg8_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_J = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        END IF;

        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmcyux_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_pmcyux`
    WHERE mysql_tbl_pmcyux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jyoa7x_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jyoa7x`
    WHERE mysql_tbl_jyoa7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eqn8um`
    WHERE mysql_tbl_eqn8um_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2p6gg8 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2p6gg8 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2p6gg8 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_vcdk72`
    WHERE mysql_tbl_p89db9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_drwgjk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_drwgjk`
    WHERE mysql_tbl_drwgjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40235d_PRICE, 0), COALESCE(mysql_tbl_40235d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_40235d_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_40235d`
    WHERE mysql_tbl_40235d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cwzjyz`
    WHERE mysql_tbl_cwzjyz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z91kro_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z91kro`
    WHERE mysql_tbl_z91kro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxaxxz_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_uxaxxz`
    WHERE mysql_tbl_uxaxxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uxaxxz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uxaxxz`
    WHERE mysql_tbl_uxaxxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6nwgo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_x6nwgo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);