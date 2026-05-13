/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d49hcl` (
    `mysql_tbl_d49hcl_emp_id` INT,
    `mysql_tbl_d49hcl_department_id` INT,
    `mysql_tbl_d49hcl_salary` INT,
    `mysql_tbl_d49hcl_hire_date` DATE,
    `mysql_tbl_d49hcl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugnsc` (
    `mysql_tbl_wugnsc_department_id` INT,
    `mysql_tbl_wugnsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d49hcl` (`mysql_tbl_d49hcl_emp_id`, `mysql_tbl_d49hcl_department_id`, `mysql_tbl_d49hcl_salary`, `mysql_tbl_d49hcl_hire_date`, `mysql_tbl_d49hcl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wugnsc` (`mysql_tbl_wugnsc_department_id`, `mysql_tbl_wugnsc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpq3y3` (
    `mysql_tbl_mpq3y3_customer_id` INT,
    `mysql_tbl_mpq3y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpq3y3` (`mysql_tbl_mpq3y3_customer_id`, `mysql_tbl_mpq3y3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq8vp3` (
    `mysql_tbl_zq8vp3_emp_id` INT,
    `mysql_tbl_zq8vp3_department_id` INT
);

INSERT INTO `mysql_tbl_zq8vp3` (`mysql_tbl_zq8vp3_emp_id`, `mysql_tbl_zq8vp3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk04m7` (
    `mysql_tbl_qk04m7_salary` INT
);

INSERT INTO `mysql_tbl_qk04m7` (`mysql_tbl_qk04m7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewbcl` (
    mysql_tbl_uewbcl_id INT,
    mysql_tbl_uewbcl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uewbcl` (`mysql_tbl_uewbcl_id`, `mysql_tbl_uewbcl_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_uewbcl` (`mysql_tbl_uewbcl_id`, `mysql_tbl_uewbcl_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vdeu` (
    `mysql_tbl_c9vdeu_customer_id` INT,
    `mysql_tbl_c9vdeu_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9vdeu` (`mysql_tbl_c9vdeu_customer_id`, `mysql_tbl_c9vdeu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atw7tl` (mysql_tbl_atw7tl_id INT, mysql_tbl_atw7tl_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9ggs` (
    `mysql_tbl_ok9ggs_customer_id` INT
);

INSERT INTO `mysql_tbl_ok9ggs` (`mysql_tbl_ok9ggs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk17fo` (
    `mysql_tbl_jk17fo_flight_id` INT,
    `mysql_tbl_jk17fo_origin` INT,
    `mysql_tbl_jk17fo_destination` INT,
    `mysql_tbl_jk17fo_departure_time` DATE,
    `mysql_tbl_jk17fo_arrival_time` DATE,
    `mysql_tbl_jk17fo_aircraft_type` VARCHAR(50),
    `mysql_tbl_jk17fo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy97bf` (
    `mysql_tbl_sy97bf_leg_id` INT,
    `mysql_tbl_sy97bf_booking_id` INT,
    `mysql_tbl_sy97bf_flight_id` INT,
    `mysql_tbl_sy97bf_seat_class` INT,
    `mysql_tbl_sy97bf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk17fo` (`mysql_tbl_jk17fo_flight_id`, `mysql_tbl_jk17fo_origin`, `mysql_tbl_jk17fo_destination`, `mysql_tbl_jk17fo_departure_time`, `mysql_tbl_jk17fo_arrival_time`, `mysql_tbl_jk17fo_aircraft_type`, `mysql_tbl_jk17fo_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sy97bf` (`mysql_tbl_sy97bf_leg_id`, `mysql_tbl_sy97bf_booking_id`, `mysql_tbl_sy97bf_flight_id`, `mysql_tbl_sy97bf_seat_class`, `mysql_tbl_sy97bf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohp69e` (
    `mysql_tbl_ohp69e_property_id` INT,
    `mysql_tbl_ohp69e_address` INT,
    `mysql_tbl_ohp69e_property_type` VARCHAR(50),
    `mysql_tbl_ohp69e_area_sqft` INT,
    `mysql_tbl_ohp69e_bedrooms` INT,
    `mysql_tbl_ohp69e_bathrooms` INT,
    `mysql_tbl_ohp69e_list_price` DECIMAL(10,2),
    `mysql_tbl_ohp69e_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7ld1` (
    `mysql_tbl_hk7ld1_commission_id` INT,
    `mysql_tbl_hk7ld1_property_id` INT,
    `mysql_tbl_hk7ld1_agent_id` INT,
    `mysql_tbl_hk7ld1_commission_rate` INT,
    `mysql_tbl_hk7ld1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohp69e` (`mysql_tbl_ohp69e_property_id`, `mysql_tbl_ohp69e_address`, `mysql_tbl_ohp69e_property_type`, `mysql_tbl_ohp69e_area_sqft`, `mysql_tbl_ohp69e_bedrooms`, `mysql_tbl_ohp69e_bathrooms`, `mysql_tbl_ohp69e_list_price`, `mysql_tbl_ohp69e_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_hk7ld1` (`mysql_tbl_hk7ld1_commission_id`, `mysql_tbl_hk7ld1_property_id`, `mysql_tbl_hk7ld1_agent_id`, `mysql_tbl_hk7ld1_commission_rate`, `mysql_tbl_hk7ld1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juc0vp` (
    `mysql_tbl_juc0vp_customer_id` INT,
    `mysql_tbl_juc0vp_registration_date` DATE
);

INSERT INTO `mysql_tbl_juc0vp` (`mysql_tbl_juc0vp_customer_id`, `mysql_tbl_juc0vp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzrvu` (
    `mysql_tbl_4uzrvu_class_id` INT,
    `mysql_tbl_4uzrvu_instructor_id` INT,
    `mysql_tbl_4uzrvu_class_type` VARCHAR(50),
    `mysql_tbl_4uzrvu_duration_minutes` INT,
    `mysql_tbl_4uzrvu_max_capacity` INT,
    `mysql_tbl_4uzrvu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xr4pa` (
    `mysql_tbl_1xr4pa_booking_id` INT,
    `mysql_tbl_1xr4pa_member_id` INT,
    `mysql_tbl_1xr4pa_class_id` INT,
    `mysql_tbl_1xr4pa_booking_date` DATE,
    `mysql_tbl_1xr4pa_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uzrvu` (`mysql_tbl_4uzrvu_class_id`, `mysql_tbl_4uzrvu_instructor_id`, `mysql_tbl_4uzrvu_class_type`, `mysql_tbl_4uzrvu_duration_minutes`, `mysql_tbl_4uzrvu_max_capacity`, `mysql_tbl_4uzrvu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1xr4pa` (`mysql_tbl_1xr4pa_booking_id`, `mysql_tbl_1xr4pa_member_id`, `mysql_tbl_1xr4pa_class_id`, `mysql_tbl_1xr4pa_booking_date`, `mysql_tbl_1xr4pa_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rifeqa` (
    `mysql_tbl_rifeqa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rifeqa` (`mysql_tbl_rifeqa_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo9kib` (
    `mysql_tbl_lo9kib_emp_id` INT,
    `mysql_tbl_lo9kib_department_id` INT,
    `mysql_tbl_lo9kib_salary` INT,
    `mysql_tbl_lo9kib_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ltl4a` (
    `mysql_tbl_4ltl4a_department_id` INT,
    `mysql_tbl_4ltl4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo9kib` (`mysql_tbl_lo9kib_emp_id`, `mysql_tbl_lo9kib_department_id`, `mysql_tbl_lo9kib_salary`, `mysql_tbl_lo9kib_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ltl4a` (`mysql_tbl_4ltl4a_department_id`, `mysql_tbl_4ltl4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvt0mg` (
    `mysql_tbl_tvt0mg_order_id` INT,
    `mysql_tbl_tvt0mg_customer_id` INT,
    `mysql_tbl_tvt0mg_order_date` DATE,
    `mysql_tbl_tvt0mg_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvt0mg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fakrle` (
    `mysql_tbl_fakrle_order_id` INT,
    `mysql_tbl_fakrle_product_id` INT,
    `mysql_tbl_fakrle_quantity` INT,
    `mysql_tbl_fakrle_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvt0mg` (`mysql_tbl_tvt0mg_order_id`, `mysql_tbl_tvt0mg_customer_id`, `mysql_tbl_tvt0mg_order_date`, `mysql_tbl_tvt0mg_total_amount`, `mysql_tbl_tvt0mg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fakrle` (`mysql_tbl_fakrle_order_id`, `mysql_tbl_fakrle_product_id`, `mysql_tbl_fakrle_quantity`, `mysql_tbl_fakrle_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6su75n` (
    `mysql_tbl_6su75n_product_id` INT,
    `mysql_tbl_6su75n_category_id` INT,
    `mysql_tbl_6su75n_price` DECIMAL(10,2),
    `mysql_tbl_6su75n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eq67j` (
    `mysql_tbl_3eq67j_order_id` INT,
    `mysql_tbl_3eq67j_product_id` INT,
    `mysql_tbl_3eq67j_quantity` INT
);

INSERT INTO `mysql_tbl_6su75n` (`mysql_tbl_6su75n_product_id`, `mysql_tbl_6su75n_category_id`, `mysql_tbl_6su75n_price`, `mysql_tbl_6su75n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3eq67j` (`mysql_tbl_3eq67j_order_id`, `mysql_tbl_3eq67j_product_id`, `mysql_tbl_3eq67j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9axe` (
    `mysql_tbl_4y9axe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y9axe` (`mysql_tbl_4y9axe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvh0pg` (
    `mysql_tbl_zvh0pg_campaign_id` INT,
    `mysql_tbl_zvh0pg_start_date` DATE
);

INSERT INTO `mysql_tbl_zvh0pg` (`mysql_tbl_zvh0pg_campaign_id`, `mysql_tbl_zvh0pg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2va6xg` (
    `mysql_tbl_2va6xg_ship_id` INT,
    `mysql_tbl_2va6xg_order_id` INT,
    `mysql_tbl_2va6xg_weight` INT,
    `mysql_tbl_2va6xg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2va6xg_zone` INT,
    `mysql_tbl_2va6xg_delivery_days` INT
);

INSERT INTO `mysql_tbl_2va6xg` (`mysql_tbl_2va6xg_ship_id`, `mysql_tbl_2va6xg_order_id`, `mysql_tbl_2va6xg_weight`, `mysql_tbl_2va6xg_shipping_cost`, `mysql_tbl_2va6xg_zone`, `mysql_tbl_2va6xg_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11c27k` (
    `mysql_tbl_11c27k_policy_id` INT,
    `mysql_tbl_11c27k_customer_id` INT,
    `mysql_tbl_11c27k_policy_type` VARCHAR(50),
    `mysql_tbl_11c27k_premium_amount` DECIMAL(10,2),
    `mysql_tbl_11c27k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_11c27k_start_date` DATE,
    `mysql_tbl_11c27k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzc4l8` (
    `mysql_tbl_yzc4l8_claim_id` INT,
    `mysql_tbl_yzc4l8_policy_id` INT,
    `mysql_tbl_yzc4l8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yzc4l8_claim_date` DATE,
    `mysql_tbl_yzc4l8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11c27k` (`mysql_tbl_11c27k_policy_id`, `mysql_tbl_11c27k_customer_id`, `mysql_tbl_11c27k_policy_type`, `mysql_tbl_11c27k_premium_amount`, `mysql_tbl_11c27k_coverage_amount`, `mysql_tbl_11c27k_start_date`, `mysql_tbl_11c27k_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yzc4l8` (`mysql_tbl_yzc4l8_claim_id`, `mysql_tbl_yzc4l8_policy_id`, `mysql_tbl_yzc4l8_claim_amount`, `mysql_tbl_yzc4l8_claim_date`, `mysql_tbl_yzc4l8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_927i1v` (
    `mysql_tbl_927i1v_subscription_id` INT,
    `mysql_tbl_927i1v_customer_id` INT,
    `mysql_tbl_927i1v_plan_type` VARCHAR(50),
    `mysql_tbl_927i1v_start_date` DATE,
    `mysql_tbl_927i1v_monthly_fee` INT,
    `mysql_tbl_927i1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8csend` (
    `mysql_tbl_8csend_record_id` INT,
    `mysql_tbl_8csend_subscription_id` INT,
    `mysql_tbl_8csend_usage_date` DATE,
    `mysql_tbl_8csend_mb_used` INT,
    `mysql_tbl_8csend_call_minutes` INT
);

INSERT INTO `mysql_tbl_927i1v` (`mysql_tbl_927i1v_subscription_id`, `mysql_tbl_927i1v_customer_id`, `mysql_tbl_927i1v_plan_type`, `mysql_tbl_927i1v_start_date`, `mysql_tbl_927i1v_monthly_fee`, `mysql_tbl_927i1v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8csend` (`mysql_tbl_8csend_record_id`, `mysql_tbl_8csend_subscription_id`, `mysql_tbl_8csend_usage_date`, `mysql_tbl_8csend_mb_used`, `mysql_tbl_8csend_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_uewbcl`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk04m7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qk04m7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mpq3y3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mpq3y3`
    WHERE mysql_tbl_mpq3y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_poq91k`
    WHERE mysql_tbl_ok9ggs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_jk17fo_DEPARTURE_TIME, mysql_tbl_jk17fo_ARRIVAL_TIME, mysql_tbl_jk17fo_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jk17fo`
    WHERE mysql_tbl_jk17fo_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1xr4pa`
    WHERE mysql_tbl_1xr4pa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_4uzrvu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_4uzrvu` F
    WHERE mysql_tbl_4uzrvu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1xr4pa`
    WHERE mysql_tbl_1xr4pa_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1xr4pa_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

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
    
    ALTER TABLE mysql_tbl_83cvjr RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_927i1v_PLAN_TYPE, mysql_tbl_927i1v_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_927i1v`
    WHERE mysql_tbl_927i1v_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_8csend_MB_USED), 0), COALESCE(SUM(mysql_tbl_8csend_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_8csend`
    WHERE mysql_tbl_8csend_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_8csend_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_83cvjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_83cvjr` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6su75n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6su75n`
    WHERE mysql_tbl_6su75n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_3eq67j`
    WHERE mysql_tbl_3eq67j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rifeqa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rifeqa`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_rp31br`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rp31br`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rp31br`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fakrle_QUANTITY * mysql_tbl_fakrle_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fakrle`
    WHERE mysql_tbl_fakrle_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lo9kib_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lo9kib_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lo9kib`
    WHERE mysql_tbl_lo9kib_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohp69e_LIST_PRICE, 0), COALESCE(mysql_tbl_ohp69e_AREA_SQFT, 0), COALESCE(mysql_tbl_ohp69e_BEDROOMS, 0), COALESCE(mysql_tbl_ohp69e_BATHROOMS, 0), COALESCE(mysql_tbl_ohp69e_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ohp69e`
    WHERE mysql_tbl_ohp69e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_atw7tl` (`mysql_tbl_atw7tl_ID`, `mysql_tbl_atw7tl_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2va6xg_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2va6xg`
    WHERE mysql_tbl_2va6xg_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zvh0pg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zvh0pg`
    WHERE mysql_tbl_zvh0pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11c27k_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_11c27k_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_11c27k`
    WHERE mysql_tbl_11c27k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yzc4l8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_yzc4l8`
    WHERE mysql_tbl_yzc4l8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yzc4l8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_83cvjr` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_83cvjr` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y9axe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4y9axe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_juc0vp_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_juc0vp`
    WHERE mysql_tbl_juc0vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c9vdeu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_c9vdeu`
    WHERE mysql_tbl_c9vdeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zq8vp3`
    WHERE mysql_tbl_zq8vp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d49hcl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d49hcl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d49hcl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_d49hcl`
    WHERE mysql_tbl_d49hcl_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);