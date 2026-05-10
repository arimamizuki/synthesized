/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zl12w` (
    `mysql_tbl_7zl12w_appt_id` INT,
    `mysql_tbl_7zl12w_client_id` INT,
    `mysql_tbl_7zl12w_stylist_id` INT,
    `mysql_tbl_7zl12w_service_id` INT,
    `mysql_tbl_7zl12w_appointment_date` DATE,
    `mysql_tbl_7zl12w_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2arvr8` (
    `mysql_tbl_2arvr8_service_id` INT,
    `mysql_tbl_2arvr8_service_name` VARCHAR(50),
    `mysql_tbl_2arvr8_base_price` DECIMAL(10,2),
    `mysql_tbl_2arvr8_category` INT
);

INSERT INTO `mysql_tbl_7zl12w` (`mysql_tbl_7zl12w_appt_id`, `mysql_tbl_7zl12w_client_id`, `mysql_tbl_7zl12w_stylist_id`, `mysql_tbl_7zl12w_service_id`, `mysql_tbl_7zl12w_appointment_date`, `mysql_tbl_7zl12w_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2arvr8` (`mysql_tbl_2arvr8_service_id`, `mysql_tbl_2arvr8_service_name`, `mysql_tbl_2arvr8_base_price`, `mysql_tbl_2arvr8_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_946cx5` (
    `mysql_tbl_946cx5_engagement_id` INT,
    `mysql_tbl_946cx5_client_id` INT,
    `mysql_tbl_946cx5_consultant_id` INT,
    `mysql_tbl_946cx5_start_date` DATE,
    `mysql_tbl_946cx5_end_date` DATE,
    `mysql_tbl_946cx5_hourly_rate` INT,
    `mysql_tbl_946cx5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzlay` (
    `mysql_tbl_alzlay_consultant_id` INT,
    `mysql_tbl_alzlay_name` VARCHAR(50),
    `mysql_tbl_alzlay_expertise_area` INT,
    `mysql_tbl_alzlay_seniority_level` INT
);

INSERT INTO `mysql_tbl_946cx5` (`mysql_tbl_946cx5_engagement_id`, `mysql_tbl_946cx5_client_id`, `mysql_tbl_946cx5_consultant_id`, `mysql_tbl_946cx5_start_date`, `mysql_tbl_946cx5_end_date`, `mysql_tbl_946cx5_hourly_rate`, `mysql_tbl_946cx5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_alzlay` (`mysql_tbl_alzlay_consultant_id`, `mysql_tbl_alzlay_name`, `mysql_tbl_alzlay_expertise_area`, `mysql_tbl_alzlay_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksb1bw` (
    `mysql_tbl_ksb1bw_campaign_id` INT,
    `mysql_tbl_ksb1bw_budget` INT
);

INSERT INTO `mysql_tbl_ksb1bw` (`mysql_tbl_ksb1bw_campaign_id`, `mysql_tbl_ksb1bw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91rp7` (
    `mysql_tbl_l91rp7_restaurant_id` INT,
    `mysql_tbl_l91rp7_cuisine_type` VARCHAR(50),
    `mysql_tbl_l91rp7_average_price` DECIMAL(10,2),
    `mysql_tbl_l91rp7_rating` DECIMAL(3,1),
    `mysql_tbl_l91rp7_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9z9ze` (
    `mysql_tbl_l9z9ze_order_id` INT,
    `mysql_tbl_l9z9ze_restaurant_id` INT,
    `mysql_tbl_l9z9ze_customer_id` INT,
    `mysql_tbl_l9z9ze_order_total` DECIMAL(10,2),
    `mysql_tbl_l9z9ze_delivery_distance` INT
);

INSERT INTO `mysql_tbl_l91rp7` (`mysql_tbl_l91rp7_restaurant_id`, `mysql_tbl_l91rp7_cuisine_type`, `mysql_tbl_l91rp7_average_price`, `mysql_tbl_l91rp7_rating`, `mysql_tbl_l91rp7_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_l9z9ze` (`mysql_tbl_l9z9ze_order_id`, `mysql_tbl_l9z9ze_restaurant_id`, `mysql_tbl_l9z9ze_customer_id`, `mysql_tbl_l9z9ze_order_total`, `mysql_tbl_l9z9ze_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdond0` (
    `mysql_tbl_xdond0_contract_id` INT,
    `mysql_tbl_xdond0_customer_id` INT,
    `mysql_tbl_xdond0_equipment_type` VARCHAR(50),
    `mysql_tbl_xdond0_contract_term_years` INT,
    `mysql_tbl_xdond0_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xdond0_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj042u` (
    `mysql_tbl_lj042u_record_id` INT,
    `mysql_tbl_lj042u_contract_id` INT,
    `mysql_tbl_lj042u_service_date` DATE,
    `mysql_tbl_lj042u_service_type` VARCHAR(50),
    `mysql_tbl_lj042u_labor_hours` INT,
    `mysql_tbl_lj042u_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xdond0` (`mysql_tbl_xdond0_contract_id`, `mysql_tbl_xdond0_customer_id`, `mysql_tbl_xdond0_equipment_type`, `mysql_tbl_xdond0_contract_term_years`, `mysql_tbl_xdond0_annual_cost`, `mysql_tbl_xdond0_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lj042u` (`mysql_tbl_lj042u_record_id`, `mysql_tbl_lj042u_contract_id`, `mysql_tbl_lj042u_service_date`, `mysql_tbl_lj042u_service_type`, `mysql_tbl_lj042u_labor_hours`, `mysql_tbl_lj042u_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_946cx5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_946cx5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_946cx5`
    WHERE mysql_tbl_946cx5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_946cx5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_946cx5`
    WHERE mysql_tbl_946cx5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_946cx5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksb1bw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ksb1bw`
    WHERE mysql_tbl_ksb1bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdond0_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xdond0`
    WHERE mysql_tbl_xdond0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj042u_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_lj042u`
    WHERE mysql_tbl_lj042u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj042u_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_lj042u`
    WHERE mysql_tbl_lj042u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l91rp7_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_l91rp7_RATING, 3.0), COALESCE(mysql_tbl_l91rp7_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_l91rp7`
    WHERE mysql_tbl_l91rp7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad());

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2arvr8_BASE_PRICE, 50), COALESCE(mysql_tbl_7zl12w_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_7zl12w` A
    JOIN `mysql_tbl_2arvr8` S ON mysql_tbl_7zl12w_SERVICE_ID = mysql_tbl_2arvr8_SERVICE_ID
    WHERE mysql_tbl_7zl12w_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);