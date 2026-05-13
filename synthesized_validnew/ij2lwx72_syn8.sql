/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6pd6` (
    `mysql_tbl_1v6pd6_emp_id` INT,
    `mysql_tbl_1v6pd6_department_id` INT,
    `mysql_tbl_1v6pd6_hire_date` DATE,
    `mysql_tbl_1v6pd6_salary` INT
);

INSERT INTO `mysql_tbl_1v6pd6` (`mysql_tbl_1v6pd6_emp_id`, `mysql_tbl_1v6pd6_department_id`, `mysql_tbl_1v6pd6_hire_date`, `mysql_tbl_1v6pd6_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9enxq` (
    `mysql_tbl_n9enxq_product_id` INT,
    `mysql_tbl_n9enxq_price` DECIMAL(10,2),
    `mysql_tbl_n9enxq_stock_quantity` INT,
    `mysql_tbl_n9enxq_reorder_level` INT
);

INSERT INTO `mysql_tbl_n9enxq` (`mysql_tbl_n9enxq_product_id`, `mysql_tbl_n9enxq_price`, `mysql_tbl_n9enxq_stock_quantity`, `mysql_tbl_n9enxq_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xbwj` (
    mysql_tbl_w7xbwj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_w7xbwj_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66wsk` (
    `mysql_tbl_t66wsk_campaign_id` INT,
    `mysql_tbl_t66wsk_budget` INT,
    `mysql_tbl_t66wsk_start_date` DATE,
    `mysql_tbl_t66wsk_end_date` DATE,
    `mysql_tbl_t66wsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwdxef` (
    `mysql_tbl_zwdxef_conversion_id` INT,
    `mysql_tbl_zwdxef_campaign_id` INT,
    `mysql_tbl_zwdxef_conversion_value` INT
);

INSERT INTO `mysql_tbl_t66wsk` (`mysql_tbl_t66wsk_campaign_id`, `mysql_tbl_t66wsk_budget`, `mysql_tbl_t66wsk_start_date`, `mysql_tbl_t66wsk_end_date`, `mysql_tbl_t66wsk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zwdxef` (`mysql_tbl_zwdxef_conversion_id`, `mysql_tbl_zwdxef_campaign_id`, `mysql_tbl_zwdxef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s83i93` (
    `mysql_tbl_s83i93_customer_id` INT,
    `mysql_tbl_s83i93_registration_date` DATE,
    `mysql_tbl_s83i93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2vmn` (
    `mysql_tbl_8i2vmn_order_id` INT,
    `mysql_tbl_8i2vmn_customer_id` INT,
    `mysql_tbl_8i2vmn_order_date` DATE,
    `mysql_tbl_8i2vmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s83i93` (`mysql_tbl_s83i93_customer_id`, `mysql_tbl_s83i93_registration_date`, `mysql_tbl_s83i93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8i2vmn` (`mysql_tbl_8i2vmn_order_id`, `mysql_tbl_8i2vmn_customer_id`, `mysql_tbl_8i2vmn_order_date`, `mysql_tbl_8i2vmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vby0qg` (
    `mysql_tbl_vby0qg_order_id` INT,
    `mysql_tbl_vby0qg_customer_id` INT,
    `mysql_tbl_vby0qg_order_date` DATE,
    `mysql_tbl_vby0qg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vby0qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4eglc` (
    `mysql_tbl_s4eglc_refund_id` INT,
    `mysql_tbl_s4eglc_order_id` INT,
    `mysql_tbl_s4eglc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vby0qg` (`mysql_tbl_vby0qg_order_id`, `mysql_tbl_vby0qg_customer_id`, `mysql_tbl_vby0qg_order_date`, `mysql_tbl_vby0qg_total_amount`, `mysql_tbl_vby0qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4eglc` (`mysql_tbl_s4eglc_refund_id`, `mysql_tbl_s4eglc_order_id`, `mysql_tbl_s4eglc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9crkpl` (
    `mysql_tbl_9crkpl_emp_id` INT,
    `mysql_tbl_9crkpl_department_id` INT
);

INSERT INTO `mysql_tbl_9crkpl` (`mysql_tbl_9crkpl_emp_id`, `mysql_tbl_9crkpl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6sai` (mysql_tbl_6k6sai_id INT, mysql_tbl_6k6sai_balance DECIMAL(10,2), mysql_tbl_6k6sai_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymk60` (
    `mysql_tbl_mymk60_emp_id` INT,
    `mysql_tbl_mymk60_manager_id` INT
);

INSERT INTO `mysql_tbl_mymk60` (`mysql_tbl_mymk60_emp_id`, `mysql_tbl_mymk60_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8q89a` (
    `mysql_tbl_j8q89a_customer_id` INT,
    `mysql_tbl_j8q89a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8q89a` (`mysql_tbl_j8q89a_customer_id`, `mysql_tbl_j8q89a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_188ade` (
    `mysql_tbl_188ade_session_id` INT,
    `mysql_tbl_188ade_photographer_id` INT,
    `mysql_tbl_188ade_session_type` VARCHAR(50),
    `mysql_tbl_188ade_duration_hours` INT,
    `mysql_tbl_188ade_location_type` VARCHAR(50),
    `mysql_tbl_188ade_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesu3j` (
    `mysql_tbl_nesu3j_photographer_id` INT,
    `mysql_tbl_nesu3j_rating` DECIMAL(3,1),
    `mysql_tbl_nesu3j_experience_years` INT
);

INSERT INTO `mysql_tbl_188ade` (`mysql_tbl_188ade_session_id`, `mysql_tbl_188ade_photographer_id`, `mysql_tbl_188ade_session_type`, `mysql_tbl_188ade_duration_hours`, `mysql_tbl_188ade_location_type`, `mysql_tbl_188ade_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nesu3j` (`mysql_tbl_nesu3j_photographer_id`, `mysql_tbl_nesu3j_rating`, `mysql_tbl_nesu3j_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ius7nr` (
    `mysql_tbl_ius7nr_product_id` INT,
    `mysql_tbl_ius7nr_category_id` INT,
    `mysql_tbl_ius7nr_price` DECIMAL(10,2),
    `mysql_tbl_ius7nr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8huzxo` (
    `mysql_tbl_8huzxo_order_id` INT,
    `mysql_tbl_8huzxo_product_id` INT,
    `mysql_tbl_8huzxo_quantity` INT
);

INSERT INTO `mysql_tbl_ius7nr` (`mysql_tbl_ius7nr_product_id`, `mysql_tbl_ius7nr_category_id`, `mysql_tbl_ius7nr_price`, `mysql_tbl_ius7nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8huzxo` (`mysql_tbl_8huzxo_order_id`, `mysql_tbl_8huzxo_product_id`, `mysql_tbl_8huzxo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdrzc` (
    `mysql_tbl_tmdrzc_service_id` INT,
    `mysql_tbl_tmdrzc_pet_id` INT,
    `mysql_tbl_tmdrzc_service_type` VARCHAR(50),
    `mysql_tbl_tmdrzc_service_date` DATE,
    `mysql_tbl_tmdrzc_duration_minutes` INT,
    `mysql_tbl_tmdrzc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7v25y` (
    `mysql_tbl_u7v25y_pet_id` INT,
    `mysql_tbl_u7v25y_owner_id` INT,
    `mysql_tbl_u7v25y_breed` INT,
    `mysql_tbl_u7v25y_age_months` INT,
    `mysql_tbl_u7v25y_weight_kg` INT
);

INSERT INTO `mysql_tbl_tmdrzc` (`mysql_tbl_tmdrzc_service_id`, `mysql_tbl_tmdrzc_pet_id`, `mysql_tbl_tmdrzc_service_type`, `mysql_tbl_tmdrzc_service_date`, `mysql_tbl_tmdrzc_duration_minutes`, `mysql_tbl_tmdrzc_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u7v25y` (`mysql_tbl_u7v25y_pet_id`, `mysql_tbl_u7v25y_owner_id`, `mysql_tbl_u7v25y_breed`, `mysql_tbl_u7v25y_age_months`, `mysql_tbl_u7v25y_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq8j3` (
    `mysql_tbl_hfq8j3_rental_id` INT,
    `mysql_tbl_hfq8j3_customer_id` INT,
    `mysql_tbl_hfq8j3_boat_id` INT,
    `mysql_tbl_hfq8j3_rental_hours` INT,
    `mysql_tbl_hfq8j3_hourly_rate` INT,
    `mysql_tbl_hfq8j3_fuel_included` INT,
    `mysql_tbl_hfq8j3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0nlu7` (
    `mysql_tbl_o0nlu7_boat_id` INT,
    `mysql_tbl_o0nlu7_boat_type` VARCHAR(50),
    `mysql_tbl_o0nlu7_make` INT,
    `mysql_tbl_o0nlu7_model` INT,
    `mysql_tbl_o0nlu7_length_feet` INT,
    `mysql_tbl_o0nlu7_capacity` INT
);

INSERT INTO `mysql_tbl_hfq8j3` (`mysql_tbl_hfq8j3_rental_id`, `mysql_tbl_hfq8j3_customer_id`, `mysql_tbl_hfq8j3_boat_id`, `mysql_tbl_hfq8j3_rental_hours`, `mysql_tbl_hfq8j3_hourly_rate`, `mysql_tbl_hfq8j3_fuel_included`, `mysql_tbl_hfq8j3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0nlu7` (`mysql_tbl_o0nlu7_boat_id`, `mysql_tbl_o0nlu7_boat_type`, `mysql_tbl_o0nlu7_make`, `mysql_tbl_o0nlu7_model`, `mysql_tbl_o0nlu7_length_feet`, `mysql_tbl_o0nlu7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ady1` (
    `mysql_tbl_u1ady1_category_id` INT
);

INSERT INTO `mysql_tbl_u1ady1` (`mysql_tbl_u1ady1_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t66wsk_BUDGET, 1), DATEDIFF(mysql_tbl_t66wsk_END_DATE, mysql_tbl_t66wsk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_t66wsk`
    WHERE mysql_tbl_t66wsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwdxef_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zwdxef`
    WHERE mysql_tbl_zwdxef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wj3psn` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wj3psn` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u1ady1`
    WHERE mysql_tbl_u1ady1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfq8j3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hfq8j3_HOURLY_RATE, 200), COALESCE(mysql_tbl_hfq8j3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hfq8j3`
    WHERE mysql_tbl_hfq8j3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_o0nlu7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hfq8j3` BR
    JOIN `mysql_tbl_o0nlu7` B ON mysql_tbl_hfq8j3_BOAT_ID = mysql_tbl_o0nlu7_BOAT_ID
    WHERE mysql_tbl_hfq8j3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hfq8j3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ius7nr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ius7nr`
    WHERE mysql_tbl_ius7nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8huzxo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8huzxo`
    WHERE mysql_tbl_8huzxo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8huzxo_ORDER_ID IN (SELECT mysql_tbl_8huzxo_ORDER_ID FROM `mysql_tbl_lha5cq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tmdrzc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_tmdrzc`
    WHERE mysql_tbl_tmdrzc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7v25y_AGE_MONTHS, 0), COALESCE(mysql_tbl_u7v25y_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_u7v25y`
    WHERE mysql_tbl_u7v25y_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_j8q89a`
    WHERE mysql_tbl_j8q89a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j8q89a_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8i2vmn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8i2vmn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8i2vmn` O
    JOIN `mysql_tbl_s83i93` C ON mysql_tbl_8i2vmn_CUSTOMER_ID = mysql_tbl_s83i93_CUSTOMER_ID
    WHERE mysql_tbl_s83i93_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_w7xbwj` (`mysql_tbl_w7xbwj_CATEGORY_ID`, `mysql_tbl_w7xbwj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_n9enxq_PRICE, 0), COALESCE(mysql_tbl_n9enxq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n9enxq_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_n9enxq`
    WHERE mysql_tbl_n9enxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wj3psn`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_mymk60_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mymk60` WHERE mysql_tbl_mymk60_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_081kfs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s4eglc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s4eglc`
    WHERE mysql_tbl_s4eglc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9crkpl`
    WHERE mysql_tbl_9crkpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_6k6sai_BALANCE INTO V_BALANCE FROM `mysql_tbl_6k6sai` WHERE mysql_tbl_6k6sai_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_6k6sai_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_6k6sai` SET mysql_tbl_6k6sai_STATUS = 'CLOSED' WHERE mysql_tbl_6k6sai_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_1v6pd6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1v6pd6`
    WHERE mysql_tbl_1v6pd6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);