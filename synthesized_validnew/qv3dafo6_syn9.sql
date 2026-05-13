/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5chv` (
    `mysql_tbl_5p5chv_emp_id` INT,
    `mysql_tbl_5p5chv_department_id` INT,
    `mysql_tbl_5p5chv_salary` INT,
    `mysql_tbl_5p5chv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xro1mm` (
    `mysql_tbl_xro1mm_department_id` INT,
    `mysql_tbl_xro1mm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p5chv` (`mysql_tbl_5p5chv_emp_id`, `mysql_tbl_5p5chv_department_id`, `mysql_tbl_5p5chv_salary`, `mysql_tbl_5p5chv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xro1mm` (`mysql_tbl_xro1mm_department_id`, `mysql_tbl_xro1mm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcpd7m` (
    `mysql_tbl_qcpd7m_card_id` INT,
    `mysql_tbl_qcpd7m_customer_id` INT,
    `mysql_tbl_qcpd7m_card_type` VARCHAR(50),
    `mysql_tbl_qcpd7m_credit_limit` INT,
    `mysql_tbl_qcpd7m_current_balance` INT,
    `mysql_tbl_qcpd7m_interest_rate` INT,
    `mysql_tbl_qcpd7m_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qcpd7m` (`mysql_tbl_qcpd7m_card_id`, `mysql_tbl_qcpd7m_customer_id`, `mysql_tbl_qcpd7m_card_type`, `mysql_tbl_qcpd7m_credit_limit`, `mysql_tbl_qcpd7m_current_balance`, `mysql_tbl_qcpd7m_interest_rate`, `mysql_tbl_qcpd7m_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr511` (
    `mysql_tbl_kzr511_customer_id` INT,
    `mysql_tbl_kzr511_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzr511` (`mysql_tbl_kzr511_customer_id`, `mysql_tbl_kzr511_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecqo9` (
    `mysql_tbl_uecqo9_campaign_id` INT,
    `mysql_tbl_uecqo9_budget` INT,
    `mysql_tbl_uecqo9_start_date` DATE,
    `mysql_tbl_uecqo9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukj5xc` (
    `mysql_tbl_ukj5xc_conversion_id` INT,
    `mysql_tbl_ukj5xc_campaign_id` INT,
    `mysql_tbl_ukj5xc_conversion_value` INT
);

INSERT INTO `mysql_tbl_uecqo9` (`mysql_tbl_uecqo9_campaign_id`, `mysql_tbl_uecqo9_budget`, `mysql_tbl_uecqo9_start_date`, `mysql_tbl_uecqo9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ukj5xc` (`mysql_tbl_ukj5xc_conversion_id`, `mysql_tbl_ukj5xc_campaign_id`, `mysql_tbl_ukj5xc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdlta` (
    `mysql_tbl_2mdlta_emp_id` INT,
    `mysql_tbl_2mdlta_salary` INT
);

INSERT INTO `mysql_tbl_2mdlta` (`mysql_tbl_2mdlta_emp_id`, `mysql_tbl_2mdlta_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqv54` (
    `mysql_tbl_pgqv54_appointment_id` INT,
    `mysql_tbl_pgqv54_customer_id` INT,
    `mysql_tbl_pgqv54_therapist_id` INT,
    `mysql_tbl_pgqv54_service_type` VARCHAR(50),
    `mysql_tbl_pgqv54_duration_minutes` INT,
    `mysql_tbl_pgqv54_appointment_date` DATE,
    `mysql_tbl_pgqv54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwom22` (
    `mysql_tbl_gwom22_service_id` INT,
    `mysql_tbl_gwom22_name` VARCHAR(50),
    `mysql_tbl_gwom22_base_price` DECIMAL(10,2),
    `mysql_tbl_gwom22_duration_default` INT
);

INSERT INTO `mysql_tbl_pgqv54` (`mysql_tbl_pgqv54_appointment_id`, `mysql_tbl_pgqv54_customer_id`, `mysql_tbl_pgqv54_therapist_id`, `mysql_tbl_pgqv54_service_type`, `mysql_tbl_pgqv54_duration_minutes`, `mysql_tbl_pgqv54_appointment_date`, `mysql_tbl_pgqv54_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwom22` (`mysql_tbl_gwom22_service_id`, `mysql_tbl_gwom22_name`, `mysql_tbl_gwom22_base_price`, `mysql_tbl_gwom22_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9yyu` (
    `mysql_tbl_2f9yyu_campaign_id` INT,
    `mysql_tbl_2f9yyu_status` VARCHAR(50),
    `mysql_tbl_2f9yyu_start_date` DATE,
    `mysql_tbl_2f9yyu_end_date` DATE
);

INSERT INTO `mysql_tbl_2f9yyu` (`mysql_tbl_2f9yyu_campaign_id`, `mysql_tbl_2f9yyu_status`, `mysql_tbl_2f9yyu_start_date`, `mysql_tbl_2f9yyu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2uazz` (
    `mysql_tbl_a2uazz_review_id` INT,
    `mysql_tbl_a2uazz_product_id` INT,
    `mysql_tbl_a2uazz_rating` DECIMAL(3,1),
    `mysql_tbl_a2uazz_helpful_count` INT,
    `mysql_tbl_a2uazz_review_date` DATE
);

INSERT INTO `mysql_tbl_a2uazz` (`mysql_tbl_a2uazz_review_id`, `mysql_tbl_a2uazz_product_id`, `mysql_tbl_a2uazz_rating`, `mysql_tbl_a2uazz_helpful_count`, `mysql_tbl_a2uazz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v3njm` (
    `mysql_tbl_4v3njm_emp_id` INT,
    `mysql_tbl_4v3njm_department_id` INT,
    `mysql_tbl_4v3njm_salary` INT
);

INSERT INTO `mysql_tbl_4v3njm` (`mysql_tbl_4v3njm_emp_id`, `mysql_tbl_4v3njm_department_id`, `mysql_tbl_4v3njm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21dzz5` (
    `mysql_tbl_21dzz5_emp_id` INT,
    `mysql_tbl_21dzz5_manager_id` INT,
    `mysql_tbl_21dzz5_department_id` INT,
    `mysql_tbl_21dzz5_salary` INT,
    `mysql_tbl_21dzz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_21dzz5` (`mysql_tbl_21dzz5_emp_id`, `mysql_tbl_21dzz5_manager_id`, `mysql_tbl_21dzz5_department_id`, `mysql_tbl_21dzz5_salary`, `mysql_tbl_21dzz5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew0tuq` (
    `mysql_tbl_ew0tuq_booking_id` INT,
    `mysql_tbl_ew0tuq_customer_id` INT,
    `mysql_tbl_ew0tuq_provider_id` INT,
    `mysql_tbl_ew0tuq_service_type` VARCHAR(50),
    `mysql_tbl_ew0tuq_scheduled_date` DATE,
    `mysql_tbl_ew0tuq_duration_hours` INT,
    `mysql_tbl_ew0tuq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4ht9` (
    `mysql_tbl_eu4ht9_provider_id` INT,
    `mysql_tbl_eu4ht9_rating` DECIMAL(3,1),
    `mysql_tbl_eu4ht9_years_experience` INT,
    `mysql_tbl_eu4ht9_is_available` INT
);

INSERT INTO `mysql_tbl_ew0tuq` (`mysql_tbl_ew0tuq_booking_id`, `mysql_tbl_ew0tuq_customer_id`, `mysql_tbl_ew0tuq_provider_id`, `mysql_tbl_ew0tuq_service_type`, `mysql_tbl_ew0tuq_scheduled_date`, `mysql_tbl_ew0tuq_duration_hours`, `mysql_tbl_ew0tuq_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eu4ht9` (`mysql_tbl_eu4ht9_provider_id`, `mysql_tbl_eu4ht9_rating`, `mysql_tbl_eu4ht9_years_experience`, `mysql_tbl_eu4ht9_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khw78p` (
    `mysql_tbl_khw78p_order_id` INT,
    `mysql_tbl_khw78p_customer_id` INT
);

INSERT INTO `mysql_tbl_khw78p` (`mysql_tbl_khw78p_order_id`, `mysql_tbl_khw78p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blc0om` (
    `mysql_tbl_blc0om_repair_id` INT,
    `mysql_tbl_blc0om_customer_id` INT,
    `mysql_tbl_blc0om_technician_id` INT,
    `mysql_tbl_blc0om_appliance_type` VARCHAR(50),
    `mysql_tbl_blc0om_parts_cost` DECIMAL(10,2),
    `mysql_tbl_blc0om_labor_hours` INT,
    `mysql_tbl_blc0om_labor_rate` INT,
    `mysql_tbl_blc0om_service_date` DATE
);

INSERT INTO `mysql_tbl_blc0om` (`mysql_tbl_blc0om_repair_id`, `mysql_tbl_blc0om_customer_id`, `mysql_tbl_blc0om_technician_id`, `mysql_tbl_blc0om_appliance_type`, `mysql_tbl_blc0om_parts_cost`, `mysql_tbl_blc0om_labor_hours`, `mysql_tbl_blc0om_labor_rate`, `mysql_tbl_blc0om_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dolw4j` (
    `mysql_tbl_dolw4j_campaign_id` INT,
    `mysql_tbl_dolw4j_channel_type` VARCHAR(50),
    `mysql_tbl_dolw4j_target_impressions` INT,
    `mysql_tbl_dolw4j_actual_impressions` INT,
    `mysql_tbl_dolw4j_cost_usd` DECIMAL(10,2),
    `mysql_tbl_dolw4j_revenue_usd` INT
);

INSERT INTO `mysql_tbl_dolw4j` (`mysql_tbl_dolw4j_campaign_id`, `mysql_tbl_dolw4j_channel_type`, `mysql_tbl_dolw4j_target_impressions`, `mysql_tbl_dolw4j_actual_impressions`, `mysql_tbl_dolw4j_cost_usd`, `mysql_tbl_dolw4j_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_661g0o` (
    `mysql_tbl_661g0o_product_id` INT,
    `mysql_tbl_661g0o_price` DECIMAL(10,2),
    `mysql_tbl_661g0o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_661g0o` (`mysql_tbl_661g0o_product_id`, `mysql_tbl_661g0o_price`, `mysql_tbl_661g0o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctz9mf` (
    `mysql_tbl_ctz9mf_airline_id` INT,
    `mysql_tbl_ctz9mf_name` VARCHAR(50),
    `mysql_tbl_ctz9mf_iata_code` INT,
    `mysql_tbl_ctz9mf_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ctz9mf_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpx3m` (
    `mysql_tbl_3qpx3m_flight_id` INT,
    `mysql_tbl_3qpx3m_airline_id` INT,
    `mysql_tbl_3qpx3m_origin` INT,
    `mysql_tbl_3qpx3m_destination` INT,
    `mysql_tbl_3qpx3m_distance_miles` INT
);

INSERT INTO `mysql_tbl_ctz9mf` (`mysql_tbl_ctz9mf_airline_id`, `mysql_tbl_ctz9mf_name`, `mysql_tbl_ctz9mf_iata_code`, `mysql_tbl_ctz9mf_safety_rating`, `mysql_tbl_ctz9mf_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3qpx3m` (`mysql_tbl_3qpx3m_flight_id`, `mysql_tbl_3qpx3m_airline_id`, `mysql_tbl_3qpx3m_origin`, `mysql_tbl_3qpx3m_destination`, `mysql_tbl_3qpx3m_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhnhe` (
    mysql_tbl_qlhnhe_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qlhnhe_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qlhnhe` (`mysql_tbl_qlhnhe_category_id`, `mysql_tbl_qlhnhe_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_a2uazz_RATING), 0), COALESCE(SUM(mysql_tbl_a2uazz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_a2uazz`
    WHERE mysql_tbl_a2uazz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kzr511_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kzr511`
    WHERE mysql_tbl_kzr511_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uecqo9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uecqo9`
    WHERE mysql_tbl_uecqo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukj5xc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ukj5xc`
    WHERE mysql_tbl_ukj5xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_661g0o_PRICE, 0), COALESCE(mysql_tbl_661g0o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_661g0o`
    WHERE mysql_tbl_661g0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qlhnhe` (`mysql_tbl_qlhnhe_CATEGORY_ID`, `mysql_tbl_qlhnhe_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctz9mf_SAFETY_RATING, 80), COALESCE(mysql_tbl_ctz9mf_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ctz9mf`
    WHERE mysql_tbl_ctz9mf_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dolw4j_COST_USD, 0), COALESCE(mysql_tbl_dolw4j_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_dolw4j`
    WHERE mysql_tbl_dolw4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blc0om_PARTS_COST, 0), COALESCE(mysql_tbl_blc0om_LABOR_HOURS, 0), COALESCE(mysql_tbl_blc0om_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_blc0om`
    WHERE mysql_tbl_blc0om_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_khw78p`
    WHERE mysql_tbl_khw78p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_21dzz5`
    WHERE mysql_tbl_21dzz5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4v3njm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4v3njm`
    WHERE mysql_tbl_4v3njm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4v3njm_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4v3njm`
    WHERE (SELECT AVG(mysql_tbl_4v3njm_SALARY) FROM `mysql_tbl_4v3njm` WHERE mysql_tbl_4v3njm_DEPARTMENT_ID = mysql_tbl_4v3njm_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2f9yyu_START_DATE, mysql_tbl_2f9yyu_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2f9yyu`
    WHERE mysql_tbl_2f9yyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mdlta_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2mdlta`
    WHERE mysql_tbl_2mdlta_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcpd7m_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qcpd7m_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qcpd7m`
    WHERE mysql_tbl_qcpd7m_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5p5chv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5p5chv`
    WHERE mysql_tbl_5p5chv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);