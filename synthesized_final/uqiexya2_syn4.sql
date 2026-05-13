/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhzsh` (
    `mysql_tbl_dkhzsh_rental_id` INT,
    `mysql_tbl_dkhzsh_customer_id` INT,
    `mysql_tbl_dkhzsh_bicycle_id` INT,
    `mysql_tbl_dkhzsh_rental_date` DATE,
    `mysql_tbl_dkhzsh_rental_hours` INT,
    `mysql_tbl_dkhzsh_hourly_rate` INT,
    `mysql_tbl_dkhzsh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1shp09` (
    `mysql_tbl_1shp09_bicycle_id` INT,
    `mysql_tbl_1shp09_bicycle_type` VARCHAR(50),
    `mysql_tbl_1shp09_condition` INT,
    `mysql_tbl_1shp09_value` INT
);

INSERT INTO `mysql_tbl_dkhzsh` (`mysql_tbl_dkhzsh_rental_id`, `mysql_tbl_dkhzsh_customer_id`, `mysql_tbl_dkhzsh_bicycle_id`, `mysql_tbl_dkhzsh_rental_date`, `mysql_tbl_dkhzsh_rental_hours`, `mysql_tbl_dkhzsh_hourly_rate`, `mysql_tbl_dkhzsh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1shp09` (`mysql_tbl_1shp09_bicycle_id`, `mysql_tbl_1shp09_bicycle_type`, `mysql_tbl_1shp09_condition`, `mysql_tbl_1shp09_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d15ttz` (
    `mysql_tbl_d15ttz_supplier_id` INT,
    `mysql_tbl_d15ttz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d15ttz` (`mysql_tbl_d15ttz_supplier_id`, `mysql_tbl_d15ttz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jg9we` (
    `mysql_tbl_2jg9we_engagement_id` INT,
    `mysql_tbl_2jg9we_client_id` INT,
    `mysql_tbl_2jg9we_consultant_id` INT,
    `mysql_tbl_2jg9we_start_date` DATE,
    `mysql_tbl_2jg9we_end_date` DATE,
    `mysql_tbl_2jg9we_hourly_rate` INT,
    `mysql_tbl_2jg9we_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72gz0` (
    `mysql_tbl_q72gz0_consultant_id` INT,
    `mysql_tbl_q72gz0_name` VARCHAR(50),
    `mysql_tbl_q72gz0_expertise_area` INT,
    `mysql_tbl_q72gz0_seniority_level` INT
);

INSERT INTO `mysql_tbl_2jg9we` (`mysql_tbl_2jg9we_engagement_id`, `mysql_tbl_2jg9we_client_id`, `mysql_tbl_2jg9we_consultant_id`, `mysql_tbl_2jg9we_start_date`, `mysql_tbl_2jg9we_end_date`, `mysql_tbl_2jg9we_hourly_rate`, `mysql_tbl_2jg9we_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q72gz0` (`mysql_tbl_q72gz0_consultant_id`, `mysql_tbl_q72gz0_name`, `mysql_tbl_q72gz0_expertise_area`, `mysql_tbl_q72gz0_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txfozs` (
    `mysql_tbl_txfozs_booking_id` INT,
    `mysql_tbl_txfozs_guest_id` INT,
    `mysql_tbl_txfozs_room_id` INT,
    `mysql_tbl_txfozs_check_in_date` DATE,
    `mysql_tbl_txfozs_check_out_date` DATE,
    `mysql_tbl_txfozs_room_rate` INT,
    `mysql_tbl_txfozs_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3abl7` (
    `mysql_tbl_w3abl7_room_id` INT,
    `mysql_tbl_w3abl7_room_type` VARCHAR(50),
    `mysql_tbl_w3abl7_base_rate` INT,
    `mysql_tbl_w3abl7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_txfozs` (`mysql_tbl_txfozs_booking_id`, `mysql_tbl_txfozs_guest_id`, `mysql_tbl_txfozs_room_id`, `mysql_tbl_txfozs_check_in_date`, `mysql_tbl_txfozs_check_out_date`, `mysql_tbl_txfozs_room_rate`, `mysql_tbl_txfozs_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w3abl7` (`mysql_tbl_w3abl7_room_id`, `mysql_tbl_w3abl7_room_type`, `mysql_tbl_w3abl7_base_rate`, `mysql_tbl_w3abl7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnznu` (
    `mysql_tbl_2pnznu_budget` INT
);

INSERT INTO `mysql_tbl_2pnznu` (`mysql_tbl_2pnznu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t3gr5` (
    `mysql_tbl_5t3gr5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5t3gr5` (`mysql_tbl_5t3gr5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0tlnu` (
    `mysql_tbl_b0tlnu_customer_id` INT,
    `mysql_tbl_b0tlnu_order_date` DATE,
    `mysql_tbl_b0tlnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0tlnu` (`mysql_tbl_b0tlnu_customer_id`, `mysql_tbl_b0tlnu_order_date`, `mysql_tbl_b0tlnu_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d15ttz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d15ttz`
    WHERE mysql_tbl_d15ttz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t3gr5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5t3gr5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b0tlnu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_b0tlnu`
    WHERE mysql_tbl_b0tlnu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b0tlnu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pnznu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2pnznu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jg9we_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2jg9we_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2jg9we`
    WHERE mysql_tbl_2jg9we_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2jg9we_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2jg9we`
    WHERE mysql_tbl_2jg9we_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2jg9we_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txfozs_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_txfozs_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_txfozs`
    WHERE mysql_tbl_txfozs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txfozs_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_txfozs` HB
    JOIN `mysql_tbl_w3abl7` R ON mysql_tbl_txfozs_ROOM_ID = mysql_tbl_w3abl7_ROOM_ID
    WHERE mysql_tbl_txfozs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txfozs_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_txfozs`
    WHERE mysql_tbl_txfozs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkhzsh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dkhzsh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dkhzsh`
    WHERE mysql_tbl_dkhzsh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1shp09_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dkhzsh` BR
    JOIN `mysql_tbl_1shp09` B ON mysql_tbl_dkhzsh_BICYCLE_ID = mysql_tbl_1shp09_BICYCLE_ID
    WHERE mysql_tbl_dkhzsh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);