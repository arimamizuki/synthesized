/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czc377` (
    `mysql_tbl_czc377_project_id` INT,
    `mysql_tbl_czc377_team_lead_id` INT,
    `mysql_tbl_czc377_start_date` DATE,
    `mysql_tbl_czc377_deadline` INT,
    `mysql_tbl_czc377_budget` INT,
    `mysql_tbl_czc377_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2csk` (
    `mysql_tbl_cx2csk_task_id` INT,
    `mysql_tbl_cx2csk_project_id` INT,
    `mysql_tbl_cx2csk_assignee_id` INT,
    `mysql_tbl_cx2csk_status` VARCHAR(50),
    `mysql_tbl_cx2csk_priority` INT
);

INSERT INTO `mysql_tbl_czc377` (`mysql_tbl_czc377_project_id`, `mysql_tbl_czc377_team_lead_id`, `mysql_tbl_czc377_start_date`, `mysql_tbl_czc377_deadline`, `mysql_tbl_czc377_budget`, `mysql_tbl_czc377_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cx2csk` (`mysql_tbl_cx2csk_task_id`, `mysql_tbl_cx2csk_project_id`, `mysql_tbl_cx2csk_assignee_id`, `mysql_tbl_cx2csk_status`, `mysql_tbl_cx2csk_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_897gir` (
    `mysql_tbl_897gir_venue_id` INT,
    `mysql_tbl_897gir_venue_name` VARCHAR(50),
    `mysql_tbl_897gir_capacity` INT,
    `mysql_tbl_897gir_rental_fee_per_hour` INT,
    `mysql_tbl_897gir_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3gdwh` (
    `mysql_tbl_r3gdwh_booking_id` INT,
    `mysql_tbl_r3gdwh_venue_id` INT,
    `mysql_tbl_r3gdwh_event_type` VARCHAR(50),
    `mysql_tbl_r3gdwh_booking_date` DATE,
    `mysql_tbl_r3gdwh_duration_hours` INT,
    `mysql_tbl_r3gdwh_setup_required` INT
);

INSERT INTO `mysql_tbl_897gir` (`mysql_tbl_897gir_venue_id`, `mysql_tbl_897gir_venue_name`, `mysql_tbl_897gir_capacity`, `mysql_tbl_897gir_rental_fee_per_hour`, `mysql_tbl_897gir_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3gdwh` (`mysql_tbl_r3gdwh_booking_id`, `mysql_tbl_r3gdwh_venue_id`, `mysql_tbl_r3gdwh_event_type`, `mysql_tbl_r3gdwh_booking_date`, `mysql_tbl_r3gdwh_duration_hours`, `mysql_tbl_r3gdwh_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evcyam` (
    `mysql_tbl_evcyam_order_id` INT,
    `mysql_tbl_evcyam_customer_id` INT,
    `mysql_tbl_evcyam_order_date` DATE,
    `mysql_tbl_evcyam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu6s40` (
    `mysql_tbl_fu6s40_shipment_id` INT,
    `mysql_tbl_fu6s40_order_id` INT,
    `mysql_tbl_fu6s40_delivery_date` DATE
);

INSERT INTO `mysql_tbl_evcyam` (`mysql_tbl_evcyam_order_id`, `mysql_tbl_evcyam_customer_id`, `mysql_tbl_evcyam_order_date`, `mysql_tbl_evcyam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fu6s40` (`mysql_tbl_fu6s40_shipment_id`, `mysql_tbl_fu6s40_order_id`, `mysql_tbl_fu6s40_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs59bq` (
    `mysql_tbl_qs59bq_customer_id` INT,
    `mysql_tbl_qs59bq_order_date` DATE,
    `mysql_tbl_qs59bq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs59bq` (`mysql_tbl_qs59bq_customer_id`, `mysql_tbl_qs59bq_order_date`, `mysql_tbl_qs59bq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10djvu` (
    `mysql_tbl_10djvu_order_id` INT,
    `mysql_tbl_10djvu_customer_id` INT
);

INSERT INTO `mysql_tbl_10djvu` (`mysql_tbl_10djvu_order_id`, `mysql_tbl_10djvu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gq23n` (
    `mysql_tbl_8gq23n_customer_id` INT,
    `mysql_tbl_8gq23n_plan_type` VARCHAR(50),
    `mysql_tbl_8gq23n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8gq23n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gq23n` (`mysql_tbl_8gq23n_customer_id`, `mysql_tbl_8gq23n_plan_type`, `mysql_tbl_8gq23n_monthly_cost`, `mysql_tbl_8gq23n_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy952j` (
    `mysql_tbl_qy952j_emp_id` INT,
    `mysql_tbl_qy952j_department_id` INT,
    `mysql_tbl_qy952j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nep0cf` (
    `mysql_tbl_nep0cf_department_id` INT,
    `mysql_tbl_nep0cf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy952j` (`mysql_tbl_qy952j_emp_id`, `mysql_tbl_qy952j_department_id`, `mysql_tbl_qy952j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nep0cf` (`mysql_tbl_nep0cf_department_id`, `mysql_tbl_nep0cf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hds900` (
    `mysql_tbl_hds900_campaign_id` INT,
    `mysql_tbl_hds900_start_date` DATE,
    `mysql_tbl_hds900_end_date` DATE
);

INSERT INTO `mysql_tbl_hds900` (`mysql_tbl_hds900_campaign_id`, `mysql_tbl_hds900_start_date`, `mysql_tbl_hds900_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5hv3r` (
    `mysql_tbl_c5hv3r_customer_id` INT,
    `mysql_tbl_c5hv3r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5hv3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5hv3r` (`mysql_tbl_c5hv3r_customer_id`, `mysql_tbl_c5hv3r_monthly_cost`, `mysql_tbl_c5hv3r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8tp7` (
    `mysql_tbl_hh8tp7_flight_id` INT,
    `mysql_tbl_hh8tp7_airline_code` INT,
    `mysql_tbl_hh8tp7_origin` INT,
    `mysql_tbl_hh8tp7_destination` INT,
    `mysql_tbl_hh8tp7_distance_miles` INT,
    `mysql_tbl_hh8tp7_base_price` DECIMAL(10,2),
    `mysql_tbl_hh8tp7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z0xl` (
    `mysql_tbl_z8z0xl_booking_id` INT,
    `mysql_tbl_z8z0xl_flight_id` INT,
    `mysql_tbl_z8z0xl_passenger_id` INT,
    `mysql_tbl_z8z0xl_seat_class` INT,
    `mysql_tbl_z8z0xl_price_paid` INT
);

INSERT INTO `mysql_tbl_hh8tp7` (`mysql_tbl_hh8tp7_flight_id`, `mysql_tbl_hh8tp7_airline_code`, `mysql_tbl_hh8tp7_origin`, `mysql_tbl_hh8tp7_destination`, `mysql_tbl_hh8tp7_distance_miles`, `mysql_tbl_hh8tp7_base_price`, `mysql_tbl_hh8tp7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z8z0xl` (`mysql_tbl_z8z0xl_booking_id`, `mysql_tbl_z8z0xl_flight_id`, `mysql_tbl_z8z0xl_passenger_id`, `mysql_tbl_z8z0xl_seat_class`, `mysql_tbl_z8z0xl_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s98jqb` (
    `mysql_tbl_s98jqb_customer_id` INT,
    `mysql_tbl_s98jqb_country` INT,
    `mysql_tbl_s98jqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_s98jqb` (`mysql_tbl_s98jqb_customer_id`, `mysql_tbl_s98jqb_country`, `mysql_tbl_s98jqb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfblm6` (
    `mysql_tbl_nfblm6_emp_id` INT,
    `mysql_tbl_nfblm6_department_id` INT,
    `mysql_tbl_nfblm6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jboagb` (
    `mysql_tbl_jboagb_department_id` INT,
    `mysql_tbl_jboagb_name` VARCHAR(50),
    `mysql_tbl_jboagb_budget` INT
);

INSERT INTO `mysql_tbl_nfblm6` (`mysql_tbl_nfblm6_emp_id`, `mysql_tbl_nfblm6_department_id`, `mysql_tbl_nfblm6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jboagb` (`mysql_tbl_jboagb_department_id`, `mysql_tbl_jboagb_name`, `mysql_tbl_jboagb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60yp7y` (
    `mysql_tbl_60yp7y_supplier_id` INT
);

INSERT INTO `mysql_tbl_60yp7y` (`mysql_tbl_60yp7y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oogf9v` (
    `mysql_tbl_oogf9v_school_id` INT,
    `mysql_tbl_oogf9v_name` VARCHAR(50),
    `mysql_tbl_oogf9v_district` INT,
    `mysql_tbl_oogf9v_school_type` VARCHAR(50),
    `mysql_tbl_oogf9v_enrollment_count` INT,
    `mysql_tbl_oogf9v_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rpjl` (
    `mysql_tbl_u4rpjl_student_id` INT,
    `mysql_tbl_u4rpjl_school_id` INT,
    `mysql_tbl_u4rpjl_grade_level` INT,
    `mysql_tbl_u4rpjl_attendance_rate` INT
);

INSERT INTO `mysql_tbl_oogf9v` (`mysql_tbl_oogf9v_school_id`, `mysql_tbl_oogf9v_name`, `mysql_tbl_oogf9v_district`, `mysql_tbl_oogf9v_school_type`, `mysql_tbl_oogf9v_enrollment_count`, `mysql_tbl_oogf9v_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u4rpjl` (`mysql_tbl_u4rpjl_student_id`, `mysql_tbl_u4rpjl_school_id`, `mysql_tbl_u4rpjl_grade_level`, `mysql_tbl_u4rpjl_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyguaz` (
    `mysql_tbl_yyguaz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yyguaz` (`mysql_tbl_yyguaz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22t6ds` (
    `mysql_tbl_22t6ds_order_id` INT,
    `mysql_tbl_22t6ds_customer_id` INT,
    `mysql_tbl_22t6ds_order_date` DATE
);

INSERT INTO `mysql_tbl_22t6ds` (`mysql_tbl_22t6ds_order_id`, `mysql_tbl_22t6ds_customer_id`, `mysql_tbl_22t6ds_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wz5fb` (
    `mysql_tbl_7wz5fb_plan_id` INT,
    `mysql_tbl_7wz5fb_plan_name` VARCHAR(50),
    `mysql_tbl_7wz5fb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7wz5fb_data_limit_mb` TEXT,
    `mysql_tbl_7wz5fb_minutes_limit` INT,
    `mysql_tbl_7wz5fb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ir8vm` (
    `mysql_tbl_5ir8vm_sub_id` INT,
    `mysql_tbl_5ir8vm_user_id` INT,
    `mysql_tbl_5ir8vm_plan_id` INT,
    `mysql_tbl_5ir8vm_start_date` DATE,
    `mysql_tbl_5ir8vm_data_used_mb` TEXT,
    `mysql_tbl_5ir8vm_minutes_used` INT,
    `mysql_tbl_5ir8vm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wz5fb` (`mysql_tbl_7wz5fb_plan_id`, `mysql_tbl_7wz5fb_plan_name`, `mysql_tbl_7wz5fb_monthly_price`, `mysql_tbl_7wz5fb_data_limit_mb`, `mysql_tbl_7wz5fb_minutes_limit`, `mysql_tbl_7wz5fb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_5ir8vm` (`mysql_tbl_5ir8vm_sub_id`, `mysql_tbl_5ir8vm_user_id`, `mysql_tbl_5ir8vm_plan_id`, `mysql_tbl_5ir8vm_start_date`, `mysql_tbl_5ir8vm_data_used_mb`, `mysql_tbl_5ir8vm_minutes_used`, `mysql_tbl_5ir8vm_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8mx3` (mysql_tbl_3g8mx3_id INT, mysql_tbl_3g8mx3_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_apf0tm` (
    `mysql_tbl_apf0tm_property_id` INT,
    `mysql_tbl_apf0tm_location` INT,
    `mysql_tbl_apf0tm_bedrooms` INT,
    `mysql_tbl_apf0tm_bathrooms` INT,
    `mysql_tbl_apf0tm_monthly_rent` INT,
    `mysql_tbl_apf0tm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoy99f` (
    `mysql_tbl_qoy99f_request_id` INT,
    `mysql_tbl_qoy99f_property_id` INT,
    `mysql_tbl_qoy99f_request_date` DATE,
    `mysql_tbl_qoy99f_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_qoy99f_priority` INT
);

INSERT INTO `mysql_tbl_apf0tm` (`mysql_tbl_apf0tm_property_id`, `mysql_tbl_apf0tm_location`, `mysql_tbl_apf0tm_bedrooms`, `mysql_tbl_apf0tm_bathrooms`, `mysql_tbl_apf0tm_monthly_rent`, `mysql_tbl_apf0tm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qoy99f` (`mysql_tbl_qoy99f_request_id`, `mysql_tbl_qoy99f_property_id`, `mysql_tbl_qoy99f_request_date`, `mysql_tbl_qoy99f_estimated_cost`, `mysql_tbl_qoy99f_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7umse` (
    `mysql_tbl_c7umse_customer_id` INT,
    `mysql_tbl_c7umse_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7umse` (`mysql_tbl_c7umse_customer_id`, `mysql_tbl_c7umse_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qs59bq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_qs59bq`
    WHERE mysql_tbl_qs59bq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_22t6ds_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_22t6ds`
    WHERE mysql_tbl_22t6ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8hos6m ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8hos6m ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_897gir_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_897gir`
    WHERE mysql_tbl_897gir_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_897gir_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_897gir`
    WHERE mysql_tbl_897gir_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hds900_START_DATE, mysql_tbl_hds900_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hds900`
    WHERE mysql_tbl_hds900_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hos6m` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3yqg5f` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hos6m` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh8tp7_BASE_PRICE, 200), COALESCE(mysql_tbl_hh8tp7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hh8tp7`
    WHERE mysql_tbl_hh8tp7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z8z0xl`
    WHERE mysql_tbl_z8z0xl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyguaz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yyguaz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s98jqb`
    WHERE mysql_tbl_s98jqb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s98jqb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfblm6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nfblm6`;

    SELECT COALESCE(AVG(mysql_tbl_nfblm6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nfblm6`
    WHERE mysql_tbl_nfblm6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ozcyti`
    WHERE mysql_tbl_60yp7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oogf9v_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_oogf9v_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_oogf9v`
    WHERE mysql_tbl_oogf9v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4rpjl_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_u4rpjl`
    WHERE mysql_tbl_u4rpjl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u4rpjl_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_u4rpjl`
    WHERE mysql_tbl_u4rpjl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_c5hv3r_MONTHLY_COST, 0), mysql_tbl_c5hv3r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_c5hv3r`
    WHERE mysql_tbl_c5hv3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qy952j_SALARY), 0), COALESCE(MAX(mysql_tbl_qy952j_SALARY), 0), COALESCE(MIN(mysql_tbl_qy952j_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qy952j`
    WHERE mysql_tbl_qy952j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3g8mx3_BALANCE INTO V_BALANCE FROM `mysql_tbl_3g8mx3` WHERE mysql_tbl_3g8mx3_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3g8mx3_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3g8mx3` SET mysql_tbl_3g8mx3_BALANCE = mysql_tbl_3g8mx3_BALANCE - AMOUNT WHERE mysql_tbl_3g8mx3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7umse_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c7umse`
    WHERE mysql_tbl_c7umse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apf0tm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_apf0tm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_apf0tm`
    WHERE mysql_tbl_apf0tm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qoy99f_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_qoy99f`
    WHERE mysql_tbl_qoy99f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7wz5fb_DATA_LIMIT_MB, COALESCE(mysql_tbl_5ir8vm_DATA_USED_MB, 0), mysql_tbl_7wz5fb_MINUTES_LIMIT, COALESCE(mysql_tbl_5ir8vm_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_5ir8vm` U
    JOIN `mysql_tbl_7wz5fb` P ON mysql_tbl_5ir8vm_PLAN_ID = mysql_tbl_7wz5fb_PLAN_ID
    WHERE mysql_tbl_5ir8vm_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8gq23n_PLAN_TYPE, COALESCE(mysql_tbl_8gq23n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8gq23n`
    WHERE mysql_tbl_8gq23n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10djvu`
    WHERE mysql_tbl_10djvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        SET V_J = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fu6s40_DELIVERY_DATE, CURDATE()), mysql_tbl_evcyam_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fu6s40`
    WHERE mysql_tbl_fu6s40_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cx2csk`
    WHERE mysql_tbl_cx2csk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cx2csk_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cx2csk_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cx2csk`
    WHERE mysql_tbl_cx2csk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_czc377_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_czc377`
    WHERE mysql_tbl_czc377_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);