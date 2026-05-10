/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pvum` (
    `mysql_tbl_l6pvum_vehicle_id` INT,
    `mysql_tbl_l6pvum_vin` INT,
    `mysql_tbl_l6pvum_mileage` INT,
    `mysql_tbl_l6pvum_last_service_date` DATE,
    `mysql_tbl_l6pvum_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7lzu` (
    `mysql_tbl_pu7lzu_record_id` INT,
    `mysql_tbl_pu7lzu_vehicle_id` INT,
    `mysql_tbl_pu7lzu_service_date` DATE,
    `mysql_tbl_pu7lzu_labor_hours` INT,
    `mysql_tbl_pu7lzu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6pvum` (`mysql_tbl_l6pvum_vehicle_id`, `mysql_tbl_l6pvum_vin`, `mysql_tbl_l6pvum_mileage`, `mysql_tbl_l6pvum_last_service_date`, `mysql_tbl_l6pvum_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu7lzu` (`mysql_tbl_pu7lzu_record_id`, `mysql_tbl_pu7lzu_vehicle_id`, `mysql_tbl_pu7lzu_service_date`, `mysql_tbl_pu7lzu_labor_hours`, `mysql_tbl_pu7lzu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1yki` (
    `mysql_tbl_kw1yki_product_id` INT,
    `mysql_tbl_kw1yki_category_id` INT
);

INSERT INTO `mysql_tbl_kw1yki` (`mysql_tbl_kw1yki_product_id`, `mysql_tbl_kw1yki_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc0te` (
    `mysql_tbl_7hc0te_room_id` INT,
    `mysql_tbl_7hc0te_room_type` VARCHAR(50),
    `mysql_tbl_7hc0te_floor` INT,
    `mysql_tbl_7hc0te_is_occupied` INT,
    `mysql_tbl_7hc0te_daily_rate` INT,
    `mysql_tbl_7hc0te_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgjqz` (
    `mysql_tbl_wmgjqz_res_id` INT,
    `mysql_tbl_wmgjqz_room_id` INT,
    `mysql_tbl_wmgjqz_guest_id` INT,
    `mysql_tbl_wmgjqz_check_in` INT,
    `mysql_tbl_wmgjqz_check_out` INT,
    `mysql_tbl_wmgjqz_guests_count` INT,
    `mysql_tbl_wmgjqz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hc0te` (`mysql_tbl_7hc0te_room_id`, `mysql_tbl_7hc0te_room_type`, `mysql_tbl_7hc0te_floor`, `mysql_tbl_7hc0te_is_occupied`, `mysql_tbl_7hc0te_daily_rate`, `mysql_tbl_7hc0te_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmgjqz` (`mysql_tbl_wmgjqz_res_id`, `mysql_tbl_wmgjqz_room_id`, `mysql_tbl_wmgjqz_guest_id`, `mysql_tbl_wmgjqz_check_in`, `mysql_tbl_wmgjqz_check_out`, `mysql_tbl_wmgjqz_guests_count`, `mysql_tbl_wmgjqz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsczk` (
    `mysql_tbl_3lsczk_campaign_id` INT,
    `mysql_tbl_3lsczk_budget` INT,
    `mysql_tbl_3lsczk_start_date` DATE,
    `mysql_tbl_3lsczk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu182v` (
    `mysql_tbl_qu182v_conversion_id` INT,
    `mysql_tbl_qu182v_campaign_id` INT,
    `mysql_tbl_qu182v_conversion_value` INT
);

INSERT INTO `mysql_tbl_3lsczk` (`mysql_tbl_3lsczk_campaign_id`, `mysql_tbl_3lsczk_budget`, `mysql_tbl_3lsczk_start_date`, `mysql_tbl_3lsczk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qu182v` (`mysql_tbl_qu182v_conversion_id`, `mysql_tbl_qu182v_campaign_id`, `mysql_tbl_qu182v_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kw1yki`
    WHERE mysql_tbl_kw1yki_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_2kqtqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_2kqtqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmgjqz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wmgjqz`
    WHERE mysql_tbl_wmgjqz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wmgjqz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7hc0te_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7hc0te`
    WHERE mysql_tbl_7hc0te_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wmgjqz_CHECK_OUT, mysql_tbl_wmgjqz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wmgjqz`
    WHERE mysql_tbl_wmgjqz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wmgjqz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lsczk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3lsczk`
    WHERE mysql_tbl_3lsczk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qu182v_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qu182v`
    WHERE mysql_tbl_qu182v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_l6pvum_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_l6pvum`
    WHERE mysql_tbl_l6pvum_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6pvum_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pu7lzu`
    WHERE mysql_tbl_pu7lzu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pu7lzu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);