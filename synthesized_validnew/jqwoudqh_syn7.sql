/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccjnr` (
    `mysql_tbl_4ccjnr_reservation_id` INT,
    `mysql_tbl_4ccjnr_customer_id` INT,
    `mysql_tbl_4ccjnr_restaurant_id` INT,
    `mysql_tbl_4ccjnr_party_size` INT,
    `mysql_tbl_4ccjnr_reservation_date` DATE,
    `mysql_tbl_4ccjnr_duration_minutes` INT,
    `mysql_tbl_4ccjnr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tch9k` (
    `mysql_tbl_8tch9k_restaurant_id` INT,
    `mysql_tbl_8tch9k_name` VARCHAR(50),
    `mysql_tbl_8tch9k_rating` DECIMAL(3,1),
    `mysql_tbl_8tch9k_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ccjnr` (`mysql_tbl_4ccjnr_reservation_id`, `mysql_tbl_4ccjnr_customer_id`, `mysql_tbl_4ccjnr_restaurant_id`, `mysql_tbl_4ccjnr_party_size`, `mysql_tbl_4ccjnr_reservation_date`, `mysql_tbl_4ccjnr_duration_minutes`, `mysql_tbl_4ccjnr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8tch9k` (`mysql_tbl_8tch9k_restaurant_id`, `mysql_tbl_8tch9k_name`, `mysql_tbl_8tch9k_rating`, `mysql_tbl_8tch9k_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8n0my` (
    `mysql_tbl_a8n0my_campaign_id` INT,
    `mysql_tbl_a8n0my_start_date` DATE,
    `mysql_tbl_a8n0my_end_date` DATE
);

INSERT INTO `mysql_tbl_a8n0my` (`mysql_tbl_a8n0my_campaign_id`, `mysql_tbl_a8n0my_start_date`, `mysql_tbl_a8n0my_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2e8zb` (
    `mysql_tbl_d2e8zb_campaign_id` INT,
    `mysql_tbl_d2e8zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2e8zb` (`mysql_tbl_d2e8zb_campaign_id`, `mysql_tbl_d2e8zb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrb72m` (
    `mysql_tbl_qrb72m_policy_id` INT,
    `mysql_tbl_qrb72m_customer_id` INT,
    `mysql_tbl_qrb72m_policy_type` VARCHAR(50),
    `mysql_tbl_qrb72m_premium_annual` INT,
    `mysql_tbl_qrb72m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qrb72m_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um7ptn` (
    `mysql_tbl_um7ptn_claim_id` INT,
    `mysql_tbl_um7ptn_policy_id` INT,
    `mysql_tbl_um7ptn_claim_date` DATE,
    `mysql_tbl_um7ptn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_um7ptn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrb72m` (`mysql_tbl_qrb72m_policy_id`, `mysql_tbl_qrb72m_customer_id`, `mysql_tbl_qrb72m_policy_type`, `mysql_tbl_qrb72m_premium_annual`, `mysql_tbl_qrb72m_coverage_amount`, `mysql_tbl_qrb72m_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_um7ptn` (`mysql_tbl_um7ptn_claim_id`, `mysql_tbl_um7ptn_policy_id`, `mysql_tbl_um7ptn_claim_date`, `mysql_tbl_um7ptn_claim_amount`, `mysql_tbl_um7ptn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pudv` (
    mysql_tbl_v0pudv_id INT,
    mysql_tbl_v0pudv_preco INT
);

INSERT INTO `mysql_tbl_v0pudv` (`mysql_tbl_v0pudv_id`, `mysql_tbl_v0pudv_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7t2r` (
    `mysql_tbl_lq7t2r_policy_id` INT,
    `mysql_tbl_lq7t2r_customer_id` INT,
    `mysql_tbl_lq7t2r_destination` INT,
    `mysql_tbl_lq7t2r_trip_duration_days` INT,
    `mysql_tbl_lq7t2r_coverage_type` VARCHAR(50),
    `mysql_tbl_lq7t2r_premium` INT,
    `mysql_tbl_lq7t2r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ca6bb` (
    `mysql_tbl_5ca6bb_claim_id` INT,
    `mysql_tbl_5ca6bb_policy_id` INT,
    `mysql_tbl_5ca6bb_claim_type` VARCHAR(50),
    `mysql_tbl_5ca6bb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ca6bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq7t2r` (`mysql_tbl_lq7t2r_policy_id`, `mysql_tbl_lq7t2r_customer_id`, `mysql_tbl_lq7t2r_destination`, `mysql_tbl_lq7t2r_trip_duration_days`, `mysql_tbl_lq7t2r_coverage_type`, `mysql_tbl_lq7t2r_premium`, `mysql_tbl_lq7t2r_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5ca6bb` (`mysql_tbl_5ca6bb_claim_id`, `mysql_tbl_5ca6bb_policy_id`, `mysql_tbl_5ca6bb_claim_type`, `mysql_tbl_5ca6bb_claim_amount`, `mysql_tbl_5ca6bb_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8hkoo` (
    `mysql_tbl_n8hkoo_emp_id` INT,
    `mysql_tbl_n8hkoo_manager_id` INT
);

INSERT INTO `mysql_tbl_n8hkoo` (`mysql_tbl_n8hkoo_emp_id`, `mysql_tbl_n8hkoo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v565ya` (
    `mysql_tbl_v565ya_emp_id` INT,
    `mysql_tbl_v565ya_department_id` INT,
    `mysql_tbl_v565ya_salary` INT,
    `mysql_tbl_v565ya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plba2s` (
    `mysql_tbl_plba2s_department_id` INT,
    `mysql_tbl_plba2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v565ya` (`mysql_tbl_v565ya_emp_id`, `mysql_tbl_v565ya_department_id`, `mysql_tbl_v565ya_salary`, `mysql_tbl_v565ya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_plba2s` (`mysql_tbl_plba2s_department_id`, `mysql_tbl_plba2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3i9xj` (
    `mysql_tbl_e3i9xj_campaign_id` INT,
    `mysql_tbl_e3i9xj_channel_type` VARCHAR(50),
    `mysql_tbl_e3i9xj_target_impressions` INT,
    `mysql_tbl_e3i9xj_actual_impressions` INT,
    `mysql_tbl_e3i9xj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_e3i9xj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_e3i9xj` (`mysql_tbl_e3i9xj_campaign_id`, `mysql_tbl_e3i9xj_channel_type`, `mysql_tbl_e3i9xj_target_impressions`, `mysql_tbl_e3i9xj_actual_impressions`, `mysql_tbl_e3i9xj_cost_usd`, `mysql_tbl_e3i9xj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lswx7` (
    `mysql_tbl_6lswx7_appointment_id` INT,
    `mysql_tbl_6lswx7_customer_id` INT,
    `mysql_tbl_6lswx7_therapist_id` INT,
    `mysql_tbl_6lswx7_service_type` VARCHAR(50),
    `mysql_tbl_6lswx7_duration_minutes` INT,
    `mysql_tbl_6lswx7_appointment_date` DATE,
    `mysql_tbl_6lswx7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_subpov` (
    `mysql_tbl_subpov_service_id` INT,
    `mysql_tbl_subpov_name` VARCHAR(50),
    `mysql_tbl_subpov_base_price` DECIMAL(10,2),
    `mysql_tbl_subpov_duration_default` INT
);

INSERT INTO `mysql_tbl_6lswx7` (`mysql_tbl_6lswx7_appointment_id`, `mysql_tbl_6lswx7_customer_id`, `mysql_tbl_6lswx7_therapist_id`, `mysql_tbl_6lswx7_service_type`, `mysql_tbl_6lswx7_duration_minutes`, `mysql_tbl_6lswx7_appointment_date`, `mysql_tbl_6lswx7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_subpov` (`mysql_tbl_subpov_service_id`, `mysql_tbl_subpov_name`, `mysql_tbl_subpov_base_price`, `mysql_tbl_subpov_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a1ldk` (
    `mysql_tbl_6a1ldk_booking_id` INT,
    `mysql_tbl_6a1ldk_customer_id` INT,
    `mysql_tbl_6a1ldk_car_id` INT,
    `mysql_tbl_6a1ldk_rental_days` INT,
    `mysql_tbl_6a1ldk_daily_rate` INT,
    `mysql_tbl_6a1ldk_insurance_daily` INT,
    `mysql_tbl_6a1ldk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l85thb` (
    `mysql_tbl_l85thb_car_id` INT,
    `mysql_tbl_l85thb_car_type` VARCHAR(50),
    `mysql_tbl_l85thb_make` INT,
    `mysql_tbl_l85thb_model` INT,
    `mysql_tbl_l85thb_year` INT,
    `mysql_tbl_l85thb_mileage` INT
);

INSERT INTO `mysql_tbl_6a1ldk` (`mysql_tbl_6a1ldk_booking_id`, `mysql_tbl_6a1ldk_customer_id`, `mysql_tbl_6a1ldk_car_id`, `mysql_tbl_6a1ldk_rental_days`, `mysql_tbl_6a1ldk_daily_rate`, `mysql_tbl_6a1ldk_insurance_daily`, `mysql_tbl_6a1ldk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l85thb` (`mysql_tbl_l85thb_car_id`, `mysql_tbl_l85thb_car_type`, `mysql_tbl_l85thb_make`, `mysql_tbl_l85thb_model`, `mysql_tbl_l85thb_year`, `mysql_tbl_l85thb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrb72m_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qrb72m_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qrb72m` P
    LEFT JOIN `mysql_tbl_um7ptn` C ON mysql_tbl_qrb72m_POLICY_ID = mysql_tbl_um7ptn_POLICY_ID AND mysql_tbl_um7ptn_STATUS = 'APPROVED'
    WHERE mysql_tbl_qrb72m_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qrb72m_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_um7ptn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_um7ptn`
    WHERE mysql_tbl_um7ptn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_um7ptn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq7t2r_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_lq7t2r`
    WHERE mysql_tbl_lq7t2r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ca6bb_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_5ca6bb`
    WHERE mysql_tbl_5ca6bb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ca6bb_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_v0pudv_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_v0pudv`
    WHERE mysql_tbl_v0pudv.mysql_tbl_v0pudv_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3i9xj_COST_USD, 0), COALESCE(mysql_tbl_e3i9xj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_e3i9xj`
    WHERE mysql_tbl_e3i9xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
        SELECT mysql_tbl_n8hkoo_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_n8hkoo` WHERE mysql_tbl_n8hkoo_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a8n0my_START_DATE, mysql_tbl_a8n0my_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a8n0my`
    WHERE mysql_tbl_a8n0my_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0)) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_6a1ldk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_6a1ldk_DAILY_RATE, 50), COALESCE(mysql_tbl_6a1ldk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_6a1ldk`
    WHERE mysql_tbl_6a1ldk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l85thb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_6a1ldk` CRB
    JOIN `mysql_tbl_l85thb` C ON mysql_tbl_6a1ldk_CAR_ID = mysql_tbl_l85thb_CAR_ID
    WHERE mysql_tbl_6a1ldk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_v565ya`
    WHERE mysql_tbl_v565ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v565ya_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_v565ya`
    WHERE mysql_tbl_v565ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d2e8zb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d2e8zb`
    WHERE mysql_tbl_d2e8zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tch9k_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_8tch9k`
    WHERE mysql_tbl_8tch9k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);