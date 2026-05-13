/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbpr1` (
    `mysql_tbl_hlbpr1_campaign_id` INT,
    `mysql_tbl_hlbpr1_status` VARCHAR(50),
    `mysql_tbl_hlbpr1_budget` INT,
    `mysql_tbl_hlbpr1_start_date` DATE
);

INSERT INTO `mysql_tbl_hlbpr1` (`mysql_tbl_hlbpr1_campaign_id`, `mysql_tbl_hlbpr1_status`, `mysql_tbl_hlbpr1_budget`, `mysql_tbl_hlbpr1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9odtu` (
    `mysql_tbl_o9odtu_order_id` INT,
    `mysql_tbl_o9odtu_customer_id` INT,
    `mysql_tbl_o9odtu_order_date` DATE,
    `mysql_tbl_o9odtu_shipping_address` INT,
    `mysql_tbl_o9odtu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qztho` (
    `mysql_tbl_1qztho_shipment_id` INT,
    `mysql_tbl_1qztho_order_id` INT,
    `mysql_tbl_1qztho_carrier` INT,
    `mysql_tbl_1qztho_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1qztho_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o9odtu` (`mysql_tbl_o9odtu_order_id`, `mysql_tbl_o9odtu_customer_id`, `mysql_tbl_o9odtu_order_date`, `mysql_tbl_o9odtu_shipping_address`, `mysql_tbl_o9odtu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1qztho` (`mysql_tbl_1qztho_shipment_id`, `mysql_tbl_1qztho_order_id`, `mysql_tbl_1qztho_carrier`, `mysql_tbl_1qztho_shipping_cost`, `mysql_tbl_1qztho_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77c9n` (
    `mysql_tbl_p77c9n_violation_id` INT,
    `mysql_tbl_p77c9n_vehicle_id` INT,
    `mysql_tbl_p77c9n_violation_type` VARCHAR(50),
    `mysql_tbl_p77c9n_fine_amount` DECIMAL(10,2),
    `mysql_tbl_p77c9n_issue_date` DATE,
    `mysql_tbl_p77c9n_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sie3sn` (
    `mysql_tbl_sie3sn_vehicle_id` INT,
    `mysql_tbl_sie3sn_owner_id` INT,
    `mysql_tbl_sie3sn_license_plate` INT,
    `mysql_tbl_sie3sn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p77c9n` (`mysql_tbl_p77c9n_violation_id`, `mysql_tbl_p77c9n_vehicle_id`, `mysql_tbl_p77c9n_violation_type`, `mysql_tbl_p77c9n_fine_amount`, `mysql_tbl_p77c9n_issue_date`, `mysql_tbl_p77c9n_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sie3sn` (`mysql_tbl_sie3sn_vehicle_id`, `mysql_tbl_sie3sn_owner_id`, `mysql_tbl_sie3sn_license_plate`, `mysql_tbl_sie3sn_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qatlfq` (
    `mysql_tbl_qatlfq_emp_id` INT,
    `mysql_tbl_qatlfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_qatlfq` (`mysql_tbl_qatlfq_emp_id`, `mysql_tbl_qatlfq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_091cx5` (
    `mysql_tbl_091cx5_customer_id` INT,
    `mysql_tbl_091cx5_registration_date` DATE
);

INSERT INTO `mysql_tbl_091cx5` (`mysql_tbl_091cx5_customer_id`, `mysql_tbl_091cx5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4p6t` (
    `mysql_tbl_5q4p6t_customer_id` INT,
    `mysql_tbl_5q4p6t_order_date` DATE,
    `mysql_tbl_5q4p6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q4p6t` (`mysql_tbl_5q4p6t_customer_id`, `mysql_tbl_5q4p6t_order_date`, `mysql_tbl_5q4p6t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagp8k` (
    `mysql_tbl_hagp8k_supplier_id` INT,
    `mysql_tbl_hagp8k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hagp8k` (`mysql_tbl_hagp8k_supplier_id`, `mysql_tbl_hagp8k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z1mfa` (
    `mysql_tbl_6z1mfa_customer_id` INT,
    `mysql_tbl_6z1mfa_registration_date` DATE,
    `mysql_tbl_6z1mfa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4i8f0` (
    `mysql_tbl_c4i8f0_order_id` INT,
    `mysql_tbl_c4i8f0_customer_id` INT,
    `mysql_tbl_c4i8f0_order_date` DATE,
    `mysql_tbl_c4i8f0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z1mfa` (`mysql_tbl_6z1mfa_customer_id`, `mysql_tbl_6z1mfa_registration_date`, `mysql_tbl_6z1mfa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4i8f0` (`mysql_tbl_c4i8f0_order_id`, `mysql_tbl_c4i8f0_customer_id`, `mysql_tbl_c4i8f0_order_date`, `mysql_tbl_c4i8f0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijx4g` (
    `mysql_tbl_bijx4g_supplier_id` INT,
    `mysql_tbl_bijx4g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bijx4g` (`mysql_tbl_bijx4g_supplier_id`, `mysql_tbl_bijx4g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4976n6` (
    `mysql_tbl_4976n6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4976n6` (`mysql_tbl_4976n6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4es20` (
    `mysql_tbl_v4es20_screening_id` INT,
    `mysql_tbl_v4es20_movie_id` INT,
    `mysql_tbl_v4es20_theater_id` INT,
    `mysql_tbl_v4es20_show_time` DATE,
    `mysql_tbl_v4es20_available_seats` INT,
    `mysql_tbl_v4es20_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8v7gl` (
    `mysql_tbl_k8v7gl_booking_id` INT,
    `mysql_tbl_k8v7gl_screening_id` INT,
    `mysql_tbl_k8v7gl_customer_id` INT,
    `mysql_tbl_k8v7gl_seats_booked` INT,
    `mysql_tbl_k8v7gl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4es20` (`mysql_tbl_v4es20_screening_id`, `mysql_tbl_v4es20_movie_id`, `mysql_tbl_v4es20_theater_id`, `mysql_tbl_v4es20_show_time`, `mysql_tbl_v4es20_available_seats`, `mysql_tbl_v4es20_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k8v7gl` (`mysql_tbl_k8v7gl_booking_id`, `mysql_tbl_k8v7gl_screening_id`, `mysql_tbl_k8v7gl_customer_id`, `mysql_tbl_k8v7gl_seats_booked`, `mysql_tbl_k8v7gl_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqsq6` (
    `mysql_tbl_npqsq6_call_id` INT,
    `mysql_tbl_npqsq6_customer_id` INT,
    `mysql_tbl_npqsq6_plumber_id` INT,
    `mysql_tbl_npqsq6_service_type` VARCHAR(50),
    `mysql_tbl_npqsq6_labor_hours` INT,
    `mysql_tbl_npqsq6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_npqsq6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpxtn3` (
    `mysql_tbl_dpxtn3_plumber_id` INT,
    `mysql_tbl_dpxtn3_experience_years` INT,
    `mysql_tbl_dpxtn3_hourly_rate` INT,
    `mysql_tbl_dpxtn3_certification_level` INT
);

INSERT INTO `mysql_tbl_npqsq6` (`mysql_tbl_npqsq6_call_id`, `mysql_tbl_npqsq6_customer_id`, `mysql_tbl_npqsq6_plumber_id`, `mysql_tbl_npqsq6_service_type`, `mysql_tbl_npqsq6_labor_hours`, `mysql_tbl_npqsq6_parts_cost`, `mysql_tbl_npqsq6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dpxtn3` (`mysql_tbl_dpxtn3_plumber_id`, `mysql_tbl_dpxtn3_experience_years`, `mysql_tbl_dpxtn3_hourly_rate`, `mysql_tbl_dpxtn3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps45e5` (mysql_tbl_ps45e5_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvrf9` (
    `mysql_tbl_ylvrf9_budget` INT
);

INSERT INTO `mysql_tbl_ylvrf9` (`mysql_tbl_ylvrf9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nownn9` (
    `mysql_tbl_nownn9_booking_id` INT,
    `mysql_tbl_nownn9_customer_id` INT,
    `mysql_tbl_nownn9_provider_id` INT,
    `mysql_tbl_nownn9_service_type` VARCHAR(50),
    `mysql_tbl_nownn9_scheduled_date` DATE,
    `mysql_tbl_nownn9_duration_hours` INT,
    `mysql_tbl_nownn9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mosm3q` (
    `mysql_tbl_mosm3q_provider_id` INT,
    `mysql_tbl_mosm3q_rating` DECIMAL(3,1),
    `mysql_tbl_mosm3q_years_experience` INT,
    `mysql_tbl_mosm3q_is_available` INT
);

INSERT INTO `mysql_tbl_nownn9` (`mysql_tbl_nownn9_booking_id`, `mysql_tbl_nownn9_customer_id`, `mysql_tbl_nownn9_provider_id`, `mysql_tbl_nownn9_service_type`, `mysql_tbl_nownn9_scheduled_date`, `mysql_tbl_nownn9_duration_hours`, `mysql_tbl_nownn9_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mosm3q` (`mysql_tbl_mosm3q_provider_id`, `mysql_tbl_mosm3q_rating`, `mysql_tbl_mosm3q_years_experience`, `mysql_tbl_mosm3q_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4976n6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4976n6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bijx4g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bijx4g`
    WHERE mysql_tbl_bijx4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylvrf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ylvrf9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ps45e5` (`mysql_tbl_ps45e5_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xga8iq ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xga8iq ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hagp8k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hagp8k`
    WHERE mysql_tbl_hagp8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_c4i8f0`
        WHERE mysql_tbl_c4i8f0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_c4i8f0_ORDER_DATE), MONTH(mysql_tbl_c4i8f0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_o9odtu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_o9odtu`
    WHERE mysql_tbl_o9odtu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1qztho_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_1qztho_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_1qztho`
    WHERE mysql_tbl_1qztho_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p77c9n_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_p77c9n`
    WHERE mysql_tbl_p77c9n_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4es20_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_v4es20`
    WHERE mysql_tbl_v4es20_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8v7gl_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_k8v7gl`
    WHERE mysql_tbl_k8v7gl_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xga8iq RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_npqsq6_LABOR_HOURS, 0), COALESCE(mysql_tbl_npqsq6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_npqsq6`
    WHERE mysql_tbl_npqsq6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dpxtn3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_npqsq6` PC
    JOIN `mysql_tbl_dpxtn3` P ON mysql_tbl_npqsq6_PLUMBER_ID = mysql_tbl_dpxtn3_PLUMBER_ID
    WHERE mysql_tbl_npqsq6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5q4p6t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5q4p6t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_091cx5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_091cx5`
    WHERE mysql_tbl_091cx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qatlfq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qatlfq`
    WHERE mysql_tbl_qatlfq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xga8iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xga8iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xga8iq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hlbpr1_STATUS, COALESCE(mysql_tbl_hlbpr1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hlbpr1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hlbpr1`
    WHERE mysql_tbl_hlbpr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);