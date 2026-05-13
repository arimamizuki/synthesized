/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krlit7` (
    `mysql_tbl_krlit7_supplier_id` INT,
    `mysql_tbl_krlit7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_krlit7` (`mysql_tbl_krlit7_supplier_id`, `mysql_tbl_krlit7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyvn7` (
    `mysql_tbl_wwyvn7_shipment_id` INT,
    `mysql_tbl_wwyvn7_order_id` INT,
    `mysql_tbl_wwyvn7_carrier_id` INT,
    `mysql_tbl_wwyvn7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wwyvn7_weight_kg` INT,
    `mysql_tbl_wwyvn7_shipping_date` DATE,
    `mysql_tbl_wwyvn7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5crsm` (
    `mysql_tbl_d5crsm_carrier_id` INT,
    `mysql_tbl_d5crsm_name` VARCHAR(50),
    `mysql_tbl_d5crsm_base_rate` INT,
    `mysql_tbl_d5crsm_weight_rate` INT
);

INSERT INTO `mysql_tbl_wwyvn7` (`mysql_tbl_wwyvn7_shipment_id`, `mysql_tbl_wwyvn7_order_id`, `mysql_tbl_wwyvn7_carrier_id`, `mysql_tbl_wwyvn7_shipping_cost`, `mysql_tbl_wwyvn7_weight_kg`, `mysql_tbl_wwyvn7_shipping_date`, `mysql_tbl_wwyvn7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d5crsm` (`mysql_tbl_d5crsm_carrier_id`, `mysql_tbl_d5crsm_name`, `mysql_tbl_d5crsm_base_rate`, `mysql_tbl_d5crsm_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ton147` (
    `mysql_tbl_ton147_customer_id` INT,
    `mysql_tbl_ton147_country` INT,
    `mysql_tbl_ton147_registration_date` DATE
);

INSERT INTO `mysql_tbl_ton147` (`mysql_tbl_ton147_customer_id`, `mysql_tbl_ton147_country`, `mysql_tbl_ton147_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onr9yz` (
    `mysql_tbl_onr9yz_part_id` INT,
    `mysql_tbl_onr9yz_part_name` VARCHAR(50),
    `mysql_tbl_onr9yz_category_id` INT,
    `mysql_tbl_onr9yz_price` DECIMAL(10,2),
    `mysql_tbl_onr9yz_stock_quantity` INT,
    `mysql_tbl_onr9yz_reorder_point` INT
);

INSERT INTO `mysql_tbl_onr9yz` (`mysql_tbl_onr9yz_part_id`, `mysql_tbl_onr9yz_part_name`, `mysql_tbl_onr9yz_category_id`, `mysql_tbl_onr9yz_price`, `mysql_tbl_onr9yz_stock_quantity`, `mysql_tbl_onr9yz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1lgcd` (
    `mysql_tbl_j1lgcd_customer_id` INT,
    `mysql_tbl_j1lgcd_status` VARCHAR(50),
    `mysql_tbl_j1lgcd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1lgcd` (`mysql_tbl_j1lgcd_customer_id`, `mysql_tbl_j1lgcd_status`, `mysql_tbl_j1lgcd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xatgoj` (
    `mysql_tbl_xatgoj_emp_id` INT,
    `mysql_tbl_xatgoj_department_id` INT,
    `mysql_tbl_xatgoj_salary` INT
);

INSERT INTO `mysql_tbl_xatgoj` (`mysql_tbl_xatgoj_emp_id`, `mysql_tbl_xatgoj_department_id`, `mysql_tbl_xatgoj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv49f7` (
    `mysql_tbl_rv49f7_engagement_id` INT,
    `mysql_tbl_rv49f7_client_id` INT,
    `mysql_tbl_rv49f7_consultant_id` INT,
    `mysql_tbl_rv49f7_start_date` DATE,
    `mysql_tbl_rv49f7_end_date` DATE,
    `mysql_tbl_rv49f7_hourly_rate` INT,
    `mysql_tbl_rv49f7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzve2` (
    `mysql_tbl_wmzve2_consultant_id` INT,
    `mysql_tbl_wmzve2_name` VARCHAR(50),
    `mysql_tbl_wmzve2_expertise_area` INT,
    `mysql_tbl_wmzve2_seniority_level` INT
);

INSERT INTO `mysql_tbl_rv49f7` (`mysql_tbl_rv49f7_engagement_id`, `mysql_tbl_rv49f7_client_id`, `mysql_tbl_rv49f7_consultant_id`, `mysql_tbl_rv49f7_start_date`, `mysql_tbl_rv49f7_end_date`, `mysql_tbl_rv49f7_hourly_rate`, `mysql_tbl_rv49f7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wmzve2` (`mysql_tbl_wmzve2_consultant_id`, `mysql_tbl_wmzve2_name`, `mysql_tbl_wmzve2_expertise_area`, `mysql_tbl_wmzve2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98hdgz` (
    `mysql_tbl_98hdgz_doctor_id` INT,
    `mysql_tbl_98hdgz_specialization` INT,
    `mysql_tbl_98hdgz_years_experience` INT,
    `mysql_tbl_98hdgz_consultation_fee` INT,
    `mysql_tbl_98hdgz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfq4n` (
    `mysql_tbl_owfq4n_appointment_id` INT,
    `mysql_tbl_owfq4n_doctor_id` INT,
    `mysql_tbl_owfq4n_patient_id` INT,
    `mysql_tbl_owfq4n_appointment_date` DATE,
    `mysql_tbl_owfq4n_duration_minutes` INT,
    `mysql_tbl_owfq4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98hdgz` (`mysql_tbl_98hdgz_doctor_id`, `mysql_tbl_98hdgz_specialization`, `mysql_tbl_98hdgz_years_experience`, `mysql_tbl_98hdgz_consultation_fee`, `mysql_tbl_98hdgz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_owfq4n` (`mysql_tbl_owfq4n_appointment_id`, `mysql_tbl_owfq4n_doctor_id`, `mysql_tbl_owfq4n_patient_id`, `mysql_tbl_owfq4n_appointment_date`, `mysql_tbl_owfq4n_duration_minutes`, `mysql_tbl_owfq4n_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z9vz9` (
    `mysql_tbl_9z9vz9_campaign_id` INT,
    `mysql_tbl_9z9vz9_budget` INT,
    `mysql_tbl_9z9vz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h74c3` (
    `mysql_tbl_7h74c3_conversion_id` INT,
    `mysql_tbl_7h74c3_campaign_id` INT,
    `mysql_tbl_7h74c3_conversion_value` INT
);

INSERT INTO `mysql_tbl_9z9vz9` (`mysql_tbl_9z9vz9_campaign_id`, `mysql_tbl_9z9vz9_budget`, `mysql_tbl_9z9vz9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7h74c3` (`mysql_tbl_7h74c3_conversion_id`, `mysql_tbl_7h74c3_campaign_id`, `mysql_tbl_7h74c3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ral6` (
    `mysql_tbl_44ral6_meter_id` INT,
    `mysql_tbl_44ral6_customer_id` INT,
    `mysql_tbl_44ral6_meter_type` VARCHAR(50),
    `mysql_tbl_44ral6_current_reading` INT,
    `mysql_tbl_44ral6_previous_reading` INT,
    `mysql_tbl_44ral6_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbkk4` (
    `mysql_tbl_6xbkk4_panel_id` INT,
    `mysql_tbl_6xbkk4_meter_id` INT,
    `mysql_tbl_6xbkk4_capacity_kw` INT,
    `mysql_tbl_6xbkk4_installation_date` DATE,
    `mysql_tbl_6xbkk4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_44ral6` (`mysql_tbl_44ral6_meter_id`, `mysql_tbl_44ral6_customer_id`, `mysql_tbl_44ral6_meter_type`, `mysql_tbl_44ral6_current_reading`, `mysql_tbl_44ral6_previous_reading`, `mysql_tbl_44ral6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6xbkk4` (`mysql_tbl_6xbkk4_panel_id`, `mysql_tbl_6xbkk4_meter_id`, `mysql_tbl_6xbkk4_capacity_kw`, `mysql_tbl_6xbkk4_installation_date`, `mysql_tbl_6xbkk4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1909nc` (
    `mysql_tbl_1909nc_screening_id` INT,
    `mysql_tbl_1909nc_movie_id` INT,
    `mysql_tbl_1909nc_theater_id` INT,
    `mysql_tbl_1909nc_show_time` DATE,
    `mysql_tbl_1909nc_available_seats` INT,
    `mysql_tbl_1909nc_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpl0eq` (
    `mysql_tbl_hpl0eq_booking_id` INT,
    `mysql_tbl_hpl0eq_screening_id` INT,
    `mysql_tbl_hpl0eq_customer_id` INT,
    `mysql_tbl_hpl0eq_seats_booked` INT,
    `mysql_tbl_hpl0eq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1909nc` (`mysql_tbl_1909nc_screening_id`, `mysql_tbl_1909nc_movie_id`, `mysql_tbl_1909nc_theater_id`, `mysql_tbl_1909nc_show_time`, `mysql_tbl_1909nc_available_seats`, `mysql_tbl_1909nc_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hpl0eq` (`mysql_tbl_hpl0eq_booking_id`, `mysql_tbl_hpl0eq_screening_id`, `mysql_tbl_hpl0eq_customer_id`, `mysql_tbl_hpl0eq_seats_booked`, `mysql_tbl_hpl0eq_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49jof2` (
    `mysql_tbl_49jof2_emp_id` INT,
    `mysql_tbl_49jof2_manager_id` INT
);

INSERT INTO `mysql_tbl_49jof2` (`mysql_tbl_49jof2_emp_id`, `mysql_tbl_49jof2_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznc1d` (
    `mysql_tbl_gznc1d_service_id` INT,
    `mysql_tbl_gznc1d_pet_id` INT,
    `mysql_tbl_gznc1d_service_type` VARCHAR(50),
    `mysql_tbl_gznc1d_service_date` DATE,
    `mysql_tbl_gznc1d_duration_minutes` INT,
    `mysql_tbl_gznc1d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lin4fy` (
    `mysql_tbl_lin4fy_pet_id` INT,
    `mysql_tbl_lin4fy_owner_id` INT,
    `mysql_tbl_lin4fy_breed` INT,
    `mysql_tbl_lin4fy_age_months` INT,
    `mysql_tbl_lin4fy_weight_kg` INT
);

INSERT INTO `mysql_tbl_gznc1d` (`mysql_tbl_gznc1d_service_id`, `mysql_tbl_gznc1d_pet_id`, `mysql_tbl_gznc1d_service_type`, `mysql_tbl_gznc1d_service_date`, `mysql_tbl_gznc1d_duration_minutes`, `mysql_tbl_gznc1d_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lin4fy` (`mysql_tbl_lin4fy_pet_id`, `mysql_tbl_lin4fy_owner_id`, `mysql_tbl_lin4fy_breed`, `mysql_tbl_lin4fy_age_months`, `mysql_tbl_lin4fy_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmfbup` (
    `mysql_tbl_nmfbup_system_id` INT,
    `mysql_tbl_nmfbup_customer_id` INT,
    `mysql_tbl_nmfbup_system_type` VARCHAR(50),
    `mysql_tbl_nmfbup_monitoring_monthly` INT,
    `mysql_tbl_nmfbup_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_nmfbup_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhosjg` (
    `mysql_tbl_yhosjg_alert_id` INT,
    `mysql_tbl_yhosjg_system_id` INT,
    `mysql_tbl_yhosjg_alert_date` DATE,
    `mysql_tbl_yhosjg_alert_type` VARCHAR(50),
    `mysql_tbl_yhosjg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_nmfbup` (`mysql_tbl_nmfbup_system_id`, `mysql_tbl_nmfbup_customer_id`, `mysql_tbl_nmfbup_system_type`, `mysql_tbl_nmfbup_monitoring_monthly`, `mysql_tbl_nmfbup_equipment_cost`, `mysql_tbl_nmfbup_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yhosjg` (`mysql_tbl_yhosjg_alert_id`, `mysql_tbl_yhosjg_system_id`, `mysql_tbl_yhosjg_alert_date`, `mysql_tbl_yhosjg_alert_type`, `mysql_tbl_yhosjg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j04a5` (
    `mysql_tbl_9j04a5_customer_id` INT,
    `mysql_tbl_9j04a5_plan_type` VARCHAR(50),
    `mysql_tbl_9j04a5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j04a5` (`mysql_tbl_9j04a5_customer_id`, `mysql_tbl_9j04a5_plan_type`, `mysql_tbl_9j04a5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15oux` (
    `mysql_tbl_n15oux_customer_id` INT,
    `mysql_tbl_n15oux_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n15oux` (`mysql_tbl_n15oux_customer_id`, `mysql_tbl_n15oux_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfbmf1` (
    `mysql_tbl_wfbmf1_campaign_id` INT,
    `mysql_tbl_wfbmf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfbmf1` (`mysql_tbl_wfbmf1_campaign_id`, `mysql_tbl_wfbmf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu257n` (
    `mysql_tbl_tu257n_order_id` INT,
    `mysql_tbl_tu257n_customer_id` INT,
    `mysql_tbl_tu257n_order_date` DATE,
    `mysql_tbl_tu257n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4p7dh` (
    `mysql_tbl_u4p7dh_customer_id` INT,
    `mysql_tbl_u4p7dh_country` INT
);

INSERT INTO `mysql_tbl_tu257n` (`mysql_tbl_tu257n_order_id`, `mysql_tbl_tu257n_customer_id`, `mysql_tbl_tu257n_order_date`, `mysql_tbl_tu257n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u4p7dh` (`mysql_tbl_u4p7dh_customer_id`, `mysql_tbl_u4p7dh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdb0v7` (
    `mysql_tbl_hdb0v7_payment_id` INT,
    `mysql_tbl_hdb0v7_order_id` INT,
    `mysql_tbl_hdb0v7_amount` DECIMAL(10,2),
    `mysql_tbl_hdb0v7_payment_date` DATE,
    `mysql_tbl_hdb0v7_payment_method` INT,
    `mysql_tbl_hdb0v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdb0v7` (`mysql_tbl_hdb0v7_payment_id`, `mysql_tbl_hdb0v7_order_id`, `mysql_tbl_hdb0v7_amount`, `mysql_tbl_hdb0v7_payment_date`, `mysql_tbl_hdb0v7_payment_method`, `mysql_tbl_hdb0v7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdv8sp` (
    `mysql_tbl_vdv8sp_product_id` INT,
    `mysql_tbl_vdv8sp_price` DECIMAL(10,2),
    `mysql_tbl_vdv8sp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdv8sp` (`mysql_tbl_vdv8sp_product_id`, `mysql_tbl_vdv8sp_price`, `mysql_tbl_vdv8sp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sg6an` (
    `mysql_tbl_0sg6an_registration_date` DATE
);

INSERT INTO `mysql_tbl_0sg6an` (`mysql_tbl_0sg6an_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c74ss` (
    `mysql_tbl_5c74ss_product_id` INT,
    `mysql_tbl_5c74ss_category_id` INT,
    `mysql_tbl_5c74ss_price` DECIMAL(10,2),
    `mysql_tbl_5c74ss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7soi2` (
    `mysql_tbl_u7soi2_order_id` INT,
    `mysql_tbl_u7soi2_product_id` INT,
    `mysql_tbl_u7soi2_quantity` INT
);

INSERT INTO `mysql_tbl_5c74ss` (`mysql_tbl_5c74ss_product_id`, `mysql_tbl_5c74ss_category_id`, `mysql_tbl_5c74ss_price`, `mysql_tbl_5c74ss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u7soi2` (`mysql_tbl_u7soi2_order_id`, `mysql_tbl_u7soi2_product_id`, `mysql_tbl_u7soi2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1909nc_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1909nc`
    WHERE mysql_tbl_1909nc_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpl0eq_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hpl0eq`
    WHERE mysql_tbl_hpl0eq_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_krlit7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_krlit7`
    WHERE mysql_tbl_krlit7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j1lgcd_STATUS, COALESCE(mysql_tbl_j1lgcd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_j1lgcd`
    WHERE mysql_tbl_j1lgcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c74ss_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5c74ss`
    WHERE mysql_tbl_5c74ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7soi2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_u7soi2`
    WHERE mysql_tbl_u7soi2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0sg6an_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0sg6an`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdv8sp_PRICE, 0), COALESCE(mysql_tbl_vdv8sp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vdv8sp`
    WHERE mysql_tbl_vdv8sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_hdb0v7_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hdb0v7`
    WHERE mysql_tbl_hdb0v7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hdb0v7_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_00dad6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_8hs0ws`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jbidfl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98hdgz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_98hdgz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_98hdgz`
    WHERE mysql_tbl_98hdgz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_owfq4n`
    WHERE mysql_tbl_owfq4n_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_owfq4n_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_owfq4n_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_rv49f7_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_rv49f7_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_rv49f7`
    WHERE mysql_tbl_rv49f7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_rv49f7_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_rv49f7`
    WHERE mysql_tbl_rv49f7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_rv49f7_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7h74c3_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7h74c3`
    WHERE mysql_tbl_7h74c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tu257n`
    WHERE mysql_tbl_tu257n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tu257n_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tu257n`
    WHERE mysql_tbl_tu257n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xatgoj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xatgoj`
    WHERE mysql_tbl_xatgoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xbkk4_CAPACITY_KW, 5), COALESCE(mysql_tbl_6xbkk4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6xbkk4`
    WHERE mysql_tbl_6xbkk4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_44ral6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_44ral6`
    WHERE mysql_tbl_44ral6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onr9yz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_onr9yz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_onr9yz`
    WHERE mysql_tbl_onr9yz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmfbup_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_nmfbup_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_nmfbup`
    WHERE mysql_tbl_nmfbup_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yhosjg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yhosjg`
    WHERE mysql_tbl_yhosjg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gznc1d_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gznc1d`
    WHERE mysql_tbl_gznc1d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lin4fy_AGE_MONTHS, 0), COALESCE(mysql_tbl_lin4fy_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lin4fy`
    WHERE mysql_tbl_lin4fy_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9j04a5_PLAN_TYPE, COALESCE(mysql_tbl_9j04a5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9j04a5`
    WHERE mysql_tbl_9j04a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        SELECT mysql_tbl_49jof2_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_49jof2` WHERE mysql_tbl_49jof2_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wwyvn7_SHIPPING_DATE, mysql_tbl_wwyvn7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wwyvn7`
    WHERE mysql_tbl_wwyvn7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wfbmf1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wfbmf1`
    WHERE mysql_tbl_wfbmf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n15oux_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n15oux`
    WHERE mysql_tbl_n15oux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ton147_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ton147`
    WHERE mysql_tbl_ton147_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);