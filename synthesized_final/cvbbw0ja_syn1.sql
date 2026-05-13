/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xo29q` (
    `mysql_tbl_4xo29q_employee_id` INT,
    `mysql_tbl_4xo29q_manager_id` INT,
    `mysql_tbl_4xo29q_department_id` INT,
    `mysql_tbl_4xo29q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5fht` (
    `mysql_tbl_pf5fht_department_id` INT,
    `mysql_tbl_pf5fht_name` VARCHAR(50),
    `mysql_tbl_pf5fht_budget` INT
);

INSERT INTO `mysql_tbl_4xo29q` (`mysql_tbl_4xo29q_employee_id`, `mysql_tbl_4xo29q_manager_id`, `mysql_tbl_4xo29q_department_id`, `mysql_tbl_4xo29q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pf5fht` (`mysql_tbl_pf5fht_department_id`, `mysql_tbl_pf5fht_name`, `mysql_tbl_pf5fht_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92q3eq` (
    `mysql_tbl_92q3eq_shipment_id` INT,
    `mysql_tbl_92q3eq_carrier_id` INT,
    `mysql_tbl_92q3eq_origin_zip` INT,
    `mysql_tbl_92q3eq_dest_zip` INT,
    `mysql_tbl_92q3eq_weight_lbs` INT,
    `mysql_tbl_92q3eq_distance_miles` INT,
    `mysql_tbl_92q3eq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6wss` (
    `mysql_tbl_ue6wss_carrier_id` INT,
    `mysql_tbl_ue6wss_name` VARCHAR(50),
    `mysql_tbl_ue6wss_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ue6wss_mysql_tbl_4sknmo_time_percent DATE
);

INSERT INTO `mysql_tbl_92q3eq` (`mysql_tbl_92q3eq_shipment_id`, `mysql_tbl_92q3eq_carrier_id`, `mysql_tbl_92q3eq_origin_zip`, `mysql_tbl_92q3eq_dest_zip`, `mysql_tbl_92q3eq_weight_lbs`, `mysql_tbl_92q3eq_distance_miles`, `mysql_tbl_92q3eq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ue6wss` (`mysql_tbl_ue6wss_carrier_id`, `mysql_tbl_ue6wss_name`, `mysql_tbl_ue6wss_reliability_rating`, `mysql_tbl_ue6wss_mysql_tbl_4sknmo_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48mf0` (
    `mysql_tbl_u48mf0_screening_id` INT,
    `mysql_tbl_u48mf0_movie_id` INT,
    `mysql_tbl_u48mf0_theater_id` INT,
    `mysql_tbl_u48mf0_show_time` DATE,
    `mysql_tbl_u48mf0_available_seats` INT,
    `mysql_tbl_u48mf0_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a636ux` (
    `mysql_tbl_a636ux_booking_id` INT,
    `mysql_tbl_a636ux_screening_id` INT,
    `mysql_tbl_a636ux_customer_id` INT,
    `mysql_tbl_a636ux_seats_booked` INT,
    `mysql_tbl_a636ux_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u48mf0` (`mysql_tbl_u48mf0_screening_id`, `mysql_tbl_u48mf0_movie_id`, `mysql_tbl_u48mf0_theater_id`, `mysql_tbl_u48mf0_show_time`, `mysql_tbl_u48mf0_available_seats`, `mysql_tbl_u48mf0_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a636ux` (`mysql_tbl_a636ux_booking_id`, `mysql_tbl_a636ux_screening_id`, `mysql_tbl_a636ux_customer_id`, `mysql_tbl_a636ux_seats_booked`, `mysql_tbl_a636ux_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_471d0n` (
    `mysql_tbl_471d0n_campaign_id` INT,
    `mysql_tbl_471d0n_channel_type` VARCHAR(50),
    `mysql_tbl_471d0n_target_impressions` INT,
    `mysql_tbl_471d0n_actual_impressions` INT,
    `mysql_tbl_471d0n_cost_usd` DECIMAL(10,2),
    `mysql_tbl_471d0n_revenue_usd` INT
);

INSERT INTO `mysql_tbl_471d0n` (`mysql_tbl_471d0n_campaign_id`, `mysql_tbl_471d0n_channel_type`, `mysql_tbl_471d0n_target_impressions`, `mysql_tbl_471d0n_actual_impressions`, `mysql_tbl_471d0n_cost_usd`, `mysql_tbl_471d0n_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_471d0n_COST_USD, 0), COALESCE(mysql_tbl_471d0n_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_471d0n`
    WHERE mysql_tbl_471d0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u48mf0_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_u48mf0`
    WHERE mysql_tbl_u48mf0_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a636ux_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a636ux`
    WHERE mysql_tbl_a636ux_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_92q3eq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_92q3eq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_92q3eq`
    WHERE mysql_tbl_92q3eq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ue6wss_mysql_tbl_4sknmo_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_92q3eq` FS
    JOIN `mysql_tbl_ue6wss` C mysql_tbl_4sknmo mysql_tbl_92q3eq_CARRIER_ID = mysql_tbl_ue6wss_CARRIER_ID
    WHERE mysql_tbl_92q3eq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_4xo29q_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4xo29q` WHERE mysql_tbl_4xo29q_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_4xo29q_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4xo29q`
        WHERE mysql_tbl_4xo29q_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4sknmo USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_kxdd0p_UPDATE `mysql_tbl_kxdd0p` UPDATE `mysql_tbl_4sknmo` USERS FOR EACH ROW INSERT INTO `mysql_tbl_h38cl3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();