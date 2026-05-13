/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3f83g` (
    `mysql_tbl_t3f83g_property_id` INT,
    `mysql_tbl_t3f83g_property_type` VARCHAR(50),
    `mysql_tbl_t3f83g_bedrooms` INT,
    `mysql_tbl_t3f83g_bathrooms` INT,
    `mysql_tbl_t3f83g_square_feet` INT,
    `mysql_tbl_t3f83g_year_built` INT,
    `mysql_tbl_t3f83g_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvaxt` (
    `mysql_tbl_llvaxt_feature_id` INT,
    `mysql_tbl_llvaxt_property_id` INT,
    `mysql_tbl_llvaxt_feature_type` VARCHAR(50),
    `mysql_tbl_llvaxt_value` INT
);

INSERT INTO `mysql_tbl_t3f83g` (`mysql_tbl_t3f83g_property_id`, `mysql_tbl_t3f83g_property_type`, `mysql_tbl_t3f83g_bedrooms`, `mysql_tbl_t3f83g_bathrooms`, `mysql_tbl_t3f83g_square_feet`, `mysql_tbl_t3f83g_year_built`, `mysql_tbl_t3f83g_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_llvaxt` (`mysql_tbl_llvaxt_feature_id`, `mysql_tbl_llvaxt_property_id`, `mysql_tbl_llvaxt_feature_type`, `mysql_tbl_llvaxt_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmb5l5` (
    `mysql_tbl_bmb5l5_class_id` INT,
    `mysql_tbl_bmb5l5_instructor_id` INT,
    `mysql_tbl_bmb5l5_class_type` VARCHAR(50),
    `mysql_tbl_bmb5l5_duration_minutes` INT,
    `mysql_tbl_bmb5l5_max_capacity` INT,
    `mysql_tbl_bmb5l5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nhgys` (
    `mysql_tbl_1nhgys_booking_id` INT,
    `mysql_tbl_1nhgys_member_id` INT,
    `mysql_tbl_1nhgys_class_id` INT,
    `mysql_tbl_1nhgys_booking_date` DATE,
    `mysql_tbl_1nhgys_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmb5l5` (`mysql_tbl_bmb5l5_class_id`, `mysql_tbl_bmb5l5_instructor_id`, `mysql_tbl_bmb5l5_class_type`, `mysql_tbl_bmb5l5_duration_minutes`, `mysql_tbl_bmb5l5_max_capacity`, `mysql_tbl_bmb5l5_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1nhgys` (`mysql_tbl_1nhgys_booking_id`, `mysql_tbl_1nhgys_member_id`, `mysql_tbl_1nhgys_class_id`, `mysql_tbl_1nhgys_booking_date`, `mysql_tbl_1nhgys_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgip6i` (
    `mysql_tbl_zgip6i_listing_id` INT,
    `mysql_tbl_zgip6i_agent_id` INT,
    `mysql_tbl_zgip6i_property_type` VARCHAR(50),
    `mysql_tbl_zgip6i_list_price` DECIMAL(10,2),
    `mysql_tbl_zgip6i_days_on_market` INT,
    `mysql_tbl_zgip6i_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npc8yi` (
    `mysql_tbl_npc8yi_agent_id` INT,
    `mysql_tbl_npc8yi_name` VARCHAR(50),
    `mysql_tbl_npc8yi_commission_rate` INT
);

INSERT INTO `mysql_tbl_zgip6i` (`mysql_tbl_zgip6i_listing_id`, `mysql_tbl_zgip6i_agent_id`, `mysql_tbl_zgip6i_property_type`, `mysql_tbl_zgip6i_list_price`, `mysql_tbl_zgip6i_days_on_market`, `mysql_tbl_zgip6i_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_npc8yi` (`mysql_tbl_npc8yi_agent_id`, `mysql_tbl_npc8yi_name`, `mysql_tbl_npc8yi_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7803ru` (
    `mysql_tbl_7803ru_product_id` INT,
    `mysql_tbl_7803ru_category_id` INT,
    `mysql_tbl_7803ru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7803ru` (`mysql_tbl_7803ru_product_id`, `mysql_tbl_7803ru_category_id`, `mysql_tbl_7803ru_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb86jf` (
    `mysql_tbl_hb86jf_supplier_id` INT,
    `mysql_tbl_hb86jf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hb86jf` (`mysql_tbl_hb86jf_supplier_id`, `mysql_tbl_hb86jf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrblo` (
    `mysql_tbl_grrblo_emp_id` INT,
    `mysql_tbl_grrblo_department_id` INT,
    `mysql_tbl_grrblo_salary` INT,
    `mysql_tbl_grrblo_hire_date` DATE,
    `mysql_tbl_grrblo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3dnd` (
    `mysql_tbl_zh3dnd_department_id` INT,
    `mysql_tbl_zh3dnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grrblo` (`mysql_tbl_grrblo_emp_id`, `mysql_tbl_grrblo_department_id`, `mysql_tbl_grrblo_salary`, `mysql_tbl_grrblo_hire_date`, `mysql_tbl_grrblo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zh3dnd` (`mysql_tbl_zh3dnd_department_id`, `mysql_tbl_zh3dnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrdtrd` (
    `mysql_tbl_mrdtrd_product_id` INT,
    `mysql_tbl_mrdtrd_category_id` INT,
    `mysql_tbl_mrdtrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrdtrd` (`mysql_tbl_mrdtrd_product_id`, `mysql_tbl_mrdtrd_category_id`, `mysql_tbl_mrdtrd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpzfx` (
    `mysql_tbl_ekpzfx_customer_id` INT,
    `mysql_tbl_ekpzfx_order_date` DATE,
    `mysql_tbl_ekpzfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekpzfx` (`mysql_tbl_ekpzfx_customer_id`, `mysql_tbl_ekpzfx_order_date`, `mysql_tbl_ekpzfx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgsr9` (
    `mysql_tbl_5bgsr9_rental_id` INT,
    `mysql_tbl_5bgsr9_customer_id` INT,
    `mysql_tbl_5bgsr9_boat_id` INT,
    `mysql_tbl_5bgsr9_rental_hours` INT,
    `mysql_tbl_5bgsr9_hourly_rate` INT,
    `mysql_tbl_5bgsr9_fuel_included` INT,
    `mysql_tbl_5bgsr9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7koi9` (
    `mysql_tbl_z7koi9_boat_id` INT,
    `mysql_tbl_z7koi9_boat_type` VARCHAR(50),
    `mysql_tbl_z7koi9_make` INT,
    `mysql_tbl_z7koi9_model` INT,
    `mysql_tbl_z7koi9_length_feet` INT,
    `mysql_tbl_z7koi9_capacity` INT
);

INSERT INTO `mysql_tbl_5bgsr9` (`mysql_tbl_5bgsr9_rental_id`, `mysql_tbl_5bgsr9_customer_id`, `mysql_tbl_5bgsr9_boat_id`, `mysql_tbl_5bgsr9_rental_hours`, `mysql_tbl_5bgsr9_hourly_rate`, `mysql_tbl_5bgsr9_fuel_included`, `mysql_tbl_5bgsr9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7koi9` (`mysql_tbl_z7koi9_boat_id`, `mysql_tbl_z7koi9_boat_type`, `mysql_tbl_z7koi9_make`, `mysql_tbl_z7koi9_model`, `mysql_tbl_z7koi9_length_feet`, `mysql_tbl_z7koi9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06kcvk` (
    `mysql_tbl_06kcvk_supplier_id` INT,
    `mysql_tbl_06kcvk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06kcvk` (`mysql_tbl_06kcvk_supplier_id`, `mysql_tbl_06kcvk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rir220` (
    `mysql_tbl_rir220_ship_id` INT,
    `mysql_tbl_rir220_order_id` INT,
    `mysql_tbl_rir220_weight` INT,
    `mysql_tbl_rir220_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rir220_zone` INT,
    `mysql_tbl_rir220_delivery_days` INT
);

INSERT INTO `mysql_tbl_rir220` (`mysql_tbl_rir220_ship_id`, `mysql_tbl_rir220_order_id`, `mysql_tbl_rir220_weight`, `mysql_tbl_rir220_shipping_cost`, `mysql_tbl_rir220_zone`, `mysql_tbl_rir220_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikc9t` (
    `mysql_tbl_jikc9t_campaign_id` INT,
    `mysql_tbl_jikc9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jikc9t` (`mysql_tbl_jikc9t_campaign_id`, `mysql_tbl_jikc9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ya2t` (
    `mysql_tbl_w6ya2t_emp_id` INT,
    `mysql_tbl_w6ya2t_department_id` INT
);

INSERT INTO `mysql_tbl_w6ya2t` (`mysql_tbl_w6ya2t_emp_id`, `mysql_tbl_w6ya2t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g501qk` (
    `mysql_tbl_g501qk_order_id` INT,
    `mysql_tbl_g501qk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g501qk` (`mysql_tbl_g501qk_order_id`, `mysql_tbl_g501qk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomcob` (
    `mysql_tbl_uomcob_device_id` INT,
    `mysql_tbl_uomcob_location` INT,
    `mysql_tbl_uomcob_device_type` VARCHAR(50),
    `mysql_tbl_uomcob_last_maintenance_date` DATE,
    `mysql_tbl_uomcob_operating_hours` DECIMAL(3,1),
    `mysql_tbl_uomcob_failure_probability` INT
);

INSERT INTO `mysql_tbl_uomcob` (`mysql_tbl_uomcob_device_id`, `mysql_tbl_uomcob_location`, `mysql_tbl_uomcob_device_type`, `mysql_tbl_uomcob_last_maintenance_date`, `mysql_tbl_uomcob_operating_hours`, `mysql_tbl_uomcob_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p5t7` (
    `mysql_tbl_q2p5t7_vehicle_id` INT,
    `mysql_tbl_q2p5t7_vin` INT,
    `mysql_tbl_q2p5t7_mileage` INT,
    `mysql_tbl_q2p5t7_last_service_date` DATE,
    `mysql_tbl_q2p5t7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l2tt8` (
    `mysql_tbl_5l2tt8_record_id` INT,
    `mysql_tbl_5l2tt8_vehicle_id` INT,
    `mysql_tbl_5l2tt8_service_date` DATE,
    `mysql_tbl_5l2tt8_labor_hours` INT,
    `mysql_tbl_5l2tt8_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2p5t7` (`mysql_tbl_q2p5t7_vehicle_id`, `mysql_tbl_q2p5t7_vin`, `mysql_tbl_q2p5t7_mileage`, `mysql_tbl_q2p5t7_last_service_date`, `mysql_tbl_q2p5t7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5l2tt8` (`mysql_tbl_5l2tt8_record_id`, `mysql_tbl_5l2tt8_vehicle_id`, `mysql_tbl_5l2tt8_service_date`, `mysql_tbl_5l2tt8_labor_hours`, `mysql_tbl_5l2tt8_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa05pt` (
    `mysql_tbl_wa05pt_customer_id` INT,
    `mysql_tbl_wa05pt_status` VARCHAR(50),
    `mysql_tbl_wa05pt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa05pt` (`mysql_tbl_wa05pt_customer_id`, `mysql_tbl_wa05pt_status`, `mysql_tbl_wa05pt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zilfq3` (
    `mysql_tbl_zilfq3_order_id` INT,
    `mysql_tbl_zilfq3_customer_id` INT,
    `mysql_tbl_zilfq3_order_date` DATE,
    `mysql_tbl_zilfq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zilfq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnco81` (
    `mysql_tbl_cnco81_refund_id` INT,
    `mysql_tbl_cnco81_order_id` INT,
    `mysql_tbl_cnco81_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zilfq3` (`mysql_tbl_zilfq3_order_id`, `mysql_tbl_zilfq3_customer_id`, `mysql_tbl_zilfq3_order_date`, `mysql_tbl_zilfq3_total_amount`, `mysql_tbl_zilfq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnco81` (`mysql_tbl_cnco81_refund_id`, `mysql_tbl_cnco81_order_id`, `mysql_tbl_cnco81_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqarfz` (
    `mysql_tbl_yqarfz_customer_id` INT,
    `mysql_tbl_yqarfz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6yfud` (
    `mysql_tbl_l6yfud_order_id` INT,
    `mysql_tbl_l6yfud_customer_id` INT,
    `mysql_tbl_l6yfud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqarfz` (`mysql_tbl_yqarfz_customer_id`, `mysql_tbl_yqarfz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l6yfud` (`mysql_tbl_l6yfud_order_id`, `mysql_tbl_l6yfud_customer_id`, `mysql_tbl_l6yfud_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmvpu7` (
    `mysql_tbl_tmvpu7_customer_id` INT,
    `mysql_tbl_tmvpu7_start_date` DATE
);

INSERT INTO `mysql_tbl_tmvpu7` (`mysql_tbl_tmvpu7_customer_id`, `mysql_tbl_tmvpu7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_grrblo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_grrblo`
    WHERE mysql_tbl_grrblo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_grrblo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_grrblo`
    WHERE mysql_tbl_grrblo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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
    FROM `mysql_tbl_1nhgys`
    WHERE mysql_tbl_1nhgys_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bmb5l5_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bmb5l5` F
    WHERE mysql_tbl_bmb5l5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1nhgys`
    WHERE mysql_tbl_1nhgys_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1nhgys_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wa05pt_STATUS, COALESCE(mysql_tbl_wa05pt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wa05pt`
    WHERE mysql_tbl_wa05pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uomcob_OPERATING_HOURS, 0), COALESCE(mysql_tbl_uomcob_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_uomcob`
    WHERE mysql_tbl_uomcob_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uomcob_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_uomcob`
    WHERE mysql_tbl_uomcob_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_q2p5t7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_q2p5t7`
    WHERE mysql_tbl_q2p5t7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2p5t7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_5l2tt8`
    WHERE mysql_tbl_5l2tt8_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_5l2tt8_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
                ELSE RETURN MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mrdtrd_PRICE), 0), COALESCE(MIN(mysql_tbl_mrdtrd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mrdtrd`
    WHERE mysql_tbl_mrdtrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb86jf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hb86jf`
    WHERE mysql_tbl_hb86jf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7803ru_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7803ru`
    WHERE mysql_tbl_7803ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgip6i_LIST_PRICE, 0), COALESCE(mysql_tbl_zgip6i_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zgip6i_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zgip6i`
    WHERE mysql_tbl_zgip6i_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekpzfx`
    WHERE mysql_tbl_ekpzfx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ekpzfx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_p2w21v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnco81_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_cnco81`
    WHERE mysql_tbl_cnco81_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tmvpu7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tmvpu7`
    WHERE mysql_tbl_tmvpu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l6yfud` O
    JOIN `mysql_tbl_yqarfz` C ON mysql_tbl_l6yfud_CUSTOMER_ID = mysql_tbl_yqarfz_CUSTOMER_ID
    WHERE mysql_tbl_yqarfz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_5bgsr9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_5bgsr9_HOURLY_RATE, 200), COALESCE(mysql_tbl_5bgsr9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_5bgsr9`
    WHERE mysql_tbl_5bgsr9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z7koi9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_5bgsr9` BR
    JOIN `mysql_tbl_z7koi9` B ON mysql_tbl_5bgsr9_BOAT_ID = mysql_tbl_z7koi9_BOAT_ID
    WHERE mysql_tbl_5bgsr9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_5bgsr9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jikc9t_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jikc9t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jikc9t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jikc9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jikc9t_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g501qk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g501qk`
    WHERE mysql_tbl_g501qk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_rir220_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rir220`
    WHERE mysql_tbl_rir220_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_06kcvk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_06kcvk`
    WHERE mysql_tbl_06kcvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w6ya2t`
    WHERE mysql_tbl_w6ya2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3f83g_BEDROOMS, 0), COALESCE(mysql_tbl_t3f83g_BATHROOMS, 1.0), COALESCE(mysql_tbl_t3f83g_SQUARE_FEET, 1000), COALESCE(mysql_tbl_t3f83g_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_t3f83g`
    WHERE mysql_tbl_t3f83g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_llvaxt`
    WHERE mysql_tbl_llvaxt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);