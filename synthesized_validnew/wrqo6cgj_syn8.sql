/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0grzir` (
    `mysql_tbl_0grzir_appt_id` INT,
    `mysql_tbl_0grzir_client_id` INT,
    `mysql_tbl_0grzir_stylist_id` INT,
    `mysql_tbl_0grzir_service_id` INT,
    `mysql_tbl_0grzir_appointment_date` DATE,
    `mysql_tbl_0grzir_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cba6i3` (
    `mysql_tbl_cba6i3_service_id` INT,
    `mysql_tbl_cba6i3_service_name` VARCHAR(50),
    `mysql_tbl_cba6i3_base_price` DECIMAL(10,2),
    `mysql_tbl_cba6i3_category` INT
);

INSERT INTO `mysql_tbl_0grzir` (`mysql_tbl_0grzir_appt_id`, `mysql_tbl_0grzir_client_id`, `mysql_tbl_0grzir_stylist_id`, `mysql_tbl_0grzir_service_id`, `mysql_tbl_0grzir_appointment_date`, `mysql_tbl_0grzir_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cba6i3` (`mysql_tbl_cba6i3_service_id`, `mysql_tbl_cba6i3_service_name`, `mysql_tbl_cba6i3_base_price`, `mysql_tbl_cba6i3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvwjv` (
    `mysql_tbl_6zvwjv_supplier_id` INT,
    `mysql_tbl_6zvwjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6zvwjv` (`mysql_tbl_6zvwjv_supplier_id`, `mysql_tbl_6zvwjv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwnz84` (
    `mysql_tbl_xwnz84_order_id` INT,
    `mysql_tbl_xwnz84_customer_id` INT,
    `mysql_tbl_xwnz84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwnz84` (`mysql_tbl_xwnz84_order_id`, `mysql_tbl_xwnz84_customer_id`, `mysql_tbl_xwnz84_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seb4r6` (
    `mysql_tbl_seb4r6_customer_id` INT,
    `mysql_tbl_seb4r6_registration_date` DATE,
    `mysql_tbl_seb4r6_total_orders` DECIMAL(10,2),
    `mysql_tbl_seb4r6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seb4r6` (`mysql_tbl_seb4r6_customer_id`, `mysql_tbl_seb4r6_registration_date`, `mysql_tbl_seb4r6_total_orders`, `mysql_tbl_seb4r6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8cgt` (
    `mysql_tbl_1o8cgt_customer_id` INT,
    `mysql_tbl_1o8cgt_registration_date` DATE
);

INSERT INTO `mysql_tbl_1o8cgt` (`mysql_tbl_1o8cgt_customer_id`, `mysql_tbl_1o8cgt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egc1gi` (
    `mysql_tbl_egc1gi_supplier_id` INT,
    `mysql_tbl_egc1gi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_egc1gi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_egc1gi` (`mysql_tbl_egc1gi_supplier_id`, `mysql_tbl_egc1gi_supplier_rating`, `mysql_tbl_egc1gi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmjel3` (
    `mysql_tbl_xmjel3_product_id` INT,
    `mysql_tbl_xmjel3_category_id` INT,
    `mysql_tbl_xmjel3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptps6` (
    `mysql_tbl_nptps6_category_id` INT,
    `mysql_tbl_nptps6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmjel3` (`mysql_tbl_xmjel3_product_id`, `mysql_tbl_xmjel3_category_id`, `mysql_tbl_xmjel3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nptps6` (`mysql_tbl_nptps6_category_id`, `mysql_tbl_nptps6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5b2fi` (
    `mysql_tbl_u5b2fi_system_id` INT,
    `mysql_tbl_u5b2fi_customer_id` INT,
    `mysql_tbl_u5b2fi_system_type` VARCHAR(50),
    `mysql_tbl_u5b2fi_monitoring_monthly` INT,
    `mysql_tbl_u5b2fi_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_u5b2fi_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfg5az` (
    `mysql_tbl_lfg5az_alert_id` INT,
    `mysql_tbl_lfg5az_system_id` INT,
    `mysql_tbl_lfg5az_alert_date` DATE,
    `mysql_tbl_lfg5az_alert_type` VARCHAR(50),
    `mysql_tbl_lfg5az_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_u5b2fi` (`mysql_tbl_u5b2fi_system_id`, `mysql_tbl_u5b2fi_customer_id`, `mysql_tbl_u5b2fi_system_type`, `mysql_tbl_u5b2fi_monitoring_monthly`, `mysql_tbl_u5b2fi_equipment_cost`, `mysql_tbl_u5b2fi_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lfg5az` (`mysql_tbl_lfg5az_alert_id`, `mysql_tbl_lfg5az_system_id`, `mysql_tbl_lfg5az_alert_date`, `mysql_tbl_lfg5az_alert_type`, `mysql_tbl_lfg5az_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0b8g3` (
    `mysql_tbl_u0b8g3_emp_id` INT,
    `mysql_tbl_u0b8g3_salary` INT
);

INSERT INTO `mysql_tbl_u0b8g3` (`mysql_tbl_u0b8g3_emp_id`, `mysql_tbl_u0b8g3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvxd3` (
    `mysql_tbl_8fvxd3_property_id` INT,
    `mysql_tbl_8fvxd3_property_type` VARCHAR(50),
    `mysql_tbl_8fvxd3_bedrooms` INT,
    `mysql_tbl_8fvxd3_bathrooms` INT,
    `mysql_tbl_8fvxd3_square_feet` INT,
    `mysql_tbl_8fvxd3_year_built` INT,
    `mysql_tbl_8fvxd3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vbnw` (
    `mysql_tbl_b0vbnw_feature_id` INT,
    `mysql_tbl_b0vbnw_property_id` INT,
    `mysql_tbl_b0vbnw_feature_type` VARCHAR(50),
    `mysql_tbl_b0vbnw_value` INT
);

INSERT INTO `mysql_tbl_8fvxd3` (`mysql_tbl_8fvxd3_property_id`, `mysql_tbl_8fvxd3_property_type`, `mysql_tbl_8fvxd3_bedrooms`, `mysql_tbl_8fvxd3_bathrooms`, `mysql_tbl_8fvxd3_square_feet`, `mysql_tbl_8fvxd3_year_built`, `mysql_tbl_8fvxd3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b0vbnw` (`mysql_tbl_b0vbnw_feature_id`, `mysql_tbl_b0vbnw_property_id`, `mysql_tbl_b0vbnw_feature_type`, `mysql_tbl_b0vbnw_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7aus` (mysql_tbl_wg7aus_id INT, mysql_tbl_wg7aus_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4crawf` (
    `mysql_tbl_4crawf_record_id` INT,
    `mysql_tbl_4crawf_city_id` INT,
    `mysql_tbl_4crawf_date` mysql_tbl_4crawf_date,
    `mysql_tbl_4crawf_temperature` INT,
    `mysql_tbl_4crawf_humidity` INT,
    `mysql_tbl_4crawf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4crawf` (`mysql_tbl_4crawf_record_id`, `mysql_tbl_4crawf_city_id`, `mysql_tbl_4crawf_date`, `mysql_tbl_4crawf_temperature`, `mysql_tbl_4crawf_humidity`, `mysql_tbl_4crawf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66qyl` (
    `mysql_tbl_h66qyl_customer_id` INT,
    `mysql_tbl_h66qyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_h66qyl` (`mysql_tbl_h66qyl_customer_id`, `mysql_tbl_h66qyl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gepqg6` (
    `mysql_tbl_gepqg6_customer_id` INT,
    `mysql_tbl_gepqg6_registration_date` DATE
);

INSERT INTO `mysql_tbl_gepqg6` (`mysql_tbl_gepqg6_customer_id`, `mysql_tbl_gepqg6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1y9j` (
    `mysql_tbl_kt1y9j_emp_id` INT,
    `mysql_tbl_kt1y9j_department_id` INT,
    `mysql_tbl_kt1y9j_hire_date` DATE,
    `mysql_tbl_kt1y9j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjx9tc` (
    `mysql_tbl_xjx9tc_department_id` INT,
    `mysql_tbl_xjx9tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt1y9j` (`mysql_tbl_kt1y9j_emp_id`, `mysql_tbl_kt1y9j_department_id`, `mysql_tbl_kt1y9j_hire_date`, `mysql_tbl_kt1y9j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjx9tc` (`mysql_tbl_xjx9tc_department_id`, `mysql_tbl_xjx9tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie3dh` (
    `mysql_tbl_bie3dh_emp_id` INT,
    `mysql_tbl_bie3dh_department_id` INT,
    `mysql_tbl_bie3dh_salary` INT,
    `mysql_tbl_bie3dh_hire_date` DATE,
    `mysql_tbl_bie3dh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bie3dh` (`mysql_tbl_bie3dh_emp_id`, `mysql_tbl_bie3dh_department_id`, `mysql_tbl_bie3dh_salary`, `mysql_tbl_bie3dh_hire_date`, `mysql_tbl_bie3dh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b979ti` (
    `mysql_tbl_b979ti_customer_id` INT
);

INSERT INTO `mysql_tbl_b979ti` (`mysql_tbl_b979ti_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzetl` (
    `mysql_tbl_wuzetl_concert_id` INT,
    `mysql_tbl_wuzetl_venue_id` INT,
    `mysql_tbl_wuzetl_artist_id` INT,
    `mysql_tbl_wuzetl_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wuzetl_seats_available` INT,
    `mysql_tbl_wuzetl_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20dkc` (
    `mysql_tbl_d20dkc_sale_id` INT,
    `mysql_tbl_d20dkc_concert_id` INT,
    `mysql_tbl_d20dkc_customer_id` INT,
    `mysql_tbl_d20dkc_quantity` INT,
    `mysql_tbl_d20dkc_sale_date` DATE
);

INSERT INTO `mysql_tbl_wuzetl` (`mysql_tbl_wuzetl_concert_id`, `mysql_tbl_wuzetl_venue_id`, `mysql_tbl_wuzetl_artist_id`, `mysql_tbl_wuzetl_ticket_price`, `mysql_tbl_wuzetl_seats_available`, `mysql_tbl_wuzetl_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d20dkc` (`mysql_tbl_d20dkc_sale_id`, `mysql_tbl_d20dkc_concert_id`, `mysql_tbl_d20dkc_customer_id`, `mysql_tbl_d20dkc_quantity`, `mysql_tbl_d20dkc_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76pcpd` (
    `mysql_tbl_76pcpd_engagement_id` INT,
    `mysql_tbl_76pcpd_client_id` INT,
    `mysql_tbl_76pcpd_consultant_id` INT,
    `mysql_tbl_76pcpd_start_date` DATE,
    `mysql_tbl_76pcpd_end_date` DATE,
    `mysql_tbl_76pcpd_hourly_rate` INT,
    `mysql_tbl_76pcpd_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qadna5` (
    `mysql_tbl_qadna5_consultant_id` INT,
    `mysql_tbl_qadna5_name` VARCHAR(50),
    `mysql_tbl_qadna5_expertise_area` INT,
    `mysql_tbl_qadna5_seniority_level` INT
);

INSERT INTO `mysql_tbl_76pcpd` (`mysql_tbl_76pcpd_engagement_id`, `mysql_tbl_76pcpd_client_id`, `mysql_tbl_76pcpd_consultant_id`, `mysql_tbl_76pcpd_start_date`, `mysql_tbl_76pcpd_end_date`, `mysql_tbl_76pcpd_hourly_rate`, `mysql_tbl_76pcpd_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qadna5` (`mysql_tbl_qadna5_consultant_id`, `mysql_tbl_qadna5_name`, `mysql_tbl_qadna5_expertise_area`, `mysql_tbl_qadna5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2jgx` (
    `mysql_tbl_yr2jgx_invoice_id` INT,
    `mysql_tbl_yr2jgx_customer_id` INT,
    `mysql_tbl_yr2jgx_amount` DECIMAL(10,2),
    `mysql_tbl_yr2jgx_due_date` DATE,
    `mysql_tbl_yr2jgx_paid_date` INT,
    `mysql_tbl_yr2jgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr2jgx` (`mysql_tbl_yr2jgx_invoice_id`, `mysql_tbl_yr2jgx_customer_id`, `mysql_tbl_yr2jgx_amount`, `mysql_tbl_yr2jgx_due_date`, `mysql_tbl_yr2jgx_paid_date`, `mysql_tbl_yr2jgx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2efrq` (
    `mysql_tbl_m2efrq_emp_id` INT,
    `mysql_tbl_m2efrq_department_id` INT,
    `mysql_tbl_m2efrq_salary` INT,
    `mysql_tbl_m2efrq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctoksy` (
    `mysql_tbl_ctoksy_department_id` INT,
    `mysql_tbl_ctoksy_name` VARCHAR(50),
    `mysql_tbl_ctoksy_location` INT
);

INSERT INTO `mysql_tbl_m2efrq` (`mysql_tbl_m2efrq_emp_id`, `mysql_tbl_m2efrq_department_id`, `mysql_tbl_m2efrq_salary`, `mysql_tbl_m2efrq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctoksy` (`mysql_tbl_ctoksy_department_id`, `mysql_tbl_ctoksy_name`, `mysql_tbl_ctoksy_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg68zk` (
    `mysql_tbl_yg68zk_supplier_id` INT,
    `mysql_tbl_yg68zk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yg68zk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yg68zk` (`mysql_tbl_yg68zk_supplier_id`, `mysql_tbl_yg68zk_supplier_rating`, `mysql_tbl_yg68zk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdvsy` (
    `mysql_tbl_hqdvsy_supplier_id` INT
);

INSERT INTO `mysql_tbl_hqdvsy` (`mysql_tbl_hqdvsy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p0lnr` (
    `mysql_tbl_1p0lnr_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1p0lnr` (`mysql_tbl_1p0lnr_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rer0a` (
    `mysql_tbl_6rer0a_order_id` INT,
    `mysql_tbl_6rer0a_customer_id` INT,
    `mysql_tbl_6rer0a_order_date` DATE,
    `mysql_tbl_6rer0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rer0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpph6` (
    `mysql_tbl_shpph6_refund_id` INT,
    `mysql_tbl_shpph6_order_id` INT,
    `mysql_tbl_shpph6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rer0a` (`mysql_tbl_6rer0a_order_id`, `mysql_tbl_6rer0a_customer_id`, `mysql_tbl_6rer0a_order_date`, `mysql_tbl_6rer0a_total_amount`, `mysql_tbl_6rer0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_shpph6` (`mysql_tbl_shpph6_refund_id`, `mysql_tbl_shpph6_order_id`, `mysql_tbl_shpph6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3i5sg` (
    `mysql_tbl_u3i5sg_shipment_id` INT,
    `mysql_tbl_u3i5sg_order_id` INT,
    `mysql_tbl_u3i5sg_carrier_id` INT,
    `mysql_tbl_u3i5sg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u3i5sg_weight_kg` INT,
    `mysql_tbl_u3i5sg_shipping_date` DATE,
    `mysql_tbl_u3i5sg_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4escqh` (
    `mysql_tbl_4escqh_carrier_id` INT,
    `mysql_tbl_4escqh_name` VARCHAR(50),
    `mysql_tbl_4escqh_base_rate` INT,
    `mysql_tbl_4escqh_weight_rate` INT
);

INSERT INTO `mysql_tbl_u3i5sg` (`mysql_tbl_u3i5sg_shipment_id`, `mysql_tbl_u3i5sg_order_id`, `mysql_tbl_u3i5sg_carrier_id`, `mysql_tbl_u3i5sg_shipping_cost`, `mysql_tbl_u3i5sg_weight_kg`, `mysql_tbl_u3i5sg_shipping_date`, `mysql_tbl_u3i5sg_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4escqh` (`mysql_tbl_4escqh_carrier_id`, `mysql_tbl_4escqh_name`, `mysql_tbl_4escqh_base_rate`, `mysql_tbl_4escqh_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_76pcpd_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_76pcpd_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_76pcpd`
    WHERE mysql_tbl_76pcpd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_76pcpd_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_76pcpd`
    WHERE mysql_tbl_76pcpd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_76pcpd_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuzetl_TICKET_PRICE, 50), COALESCE(mysql_tbl_wuzetl_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wuzetl`
    WHERE mysql_tbl_wuzetl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_d20dkc`
    WHERE mysql_tbl_d20dkc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wuzetl_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wuzetl`
    WHERE mysql_tbl_wuzetl_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zvwjv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6zvwjv`
    WHERE mysql_tbl_6zvwjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bie3dh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bie3dh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bie3dh`
    WHERE mysql_tbl_bie3dh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bie3dh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwnz84_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xwnz84`
    WHERE mysql_tbl_xwnz84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwnz84_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xwnz84`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1o8cgt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1o8cgt`
    WHERE mysql_tbl_1o8cgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kt1y9j`
    WHERE mysql_tbl_kt1y9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kt1y9j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kt1y9j`
    WHERE mysql_tbl_kt1y9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kt1y9j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmjel3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xmjel3`
    WHERE mysql_tbl_xmjel3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xmjel3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xmjel3`
    WHERE mysql_tbl_xmjel3_CATEGORY_ID = (SELECT mysql_tbl_xmjel3_CATEGORY_ID FROM `mysql_tbl_xmjel3` WHERE mysql_tbl_xmjel3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
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

    SELECT COALESCE(mysql_tbl_u5b2fi_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_u5b2fi_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_u5b2fi`
    WHERE mysql_tbl_u5b2fi_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lfg5az_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_lfg5az`
    WHERE mysql_tbl_lfg5az_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fvxd3_BEDROOMS, 0), COALESCE(mysql_tbl_8fvxd3_BATHROOMS, 1.0), COALESCE(mysql_tbl_8fvxd3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8fvxd3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8fvxd3`
    WHERE mysql_tbl_8fvxd3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_b0vbnw`
    WHERE mysql_tbl_b0vbnw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_57ow0b`
    WHERE mysql_tbl_b979ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fz40u8` (mysql_tbl_fz40u8_ID INT PRIMARY KEY, mysql_tbl_fz40u8_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fifsxz` (mysql_tbl_fifsxz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END CASE;
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

    SELECT mysql_tbl_u3i5sg_SHIPPING_DATE, mysql_tbl_u3i5sg_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_u3i5sg`
    WHERE mysql_tbl_u3i5sg_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rer0a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rer0a`
    WHERE mysql_tbl_6rer0a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_shpph6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_shpph6`
    WHERE mysql_tbl_shpph6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_yr2jgx_AMOUNT, 0), mysql_tbl_yr2jgx_DUE_DATE, mysql_tbl_yr2jgx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_yr2jgx`
    WHERE mysql_tbl_yr2jgx_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_m2efrq_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_m2efrq`
    WHERE mysql_tbl_m2efrq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2efrq_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m2efrq`
    WHERE mysql_tbl_m2efrq_DEPARTMENT_ID = (SELECT mysql_tbl_m2efrq_DEPARTMENT_ID FROM `mysql_tbl_m2efrq` WHERE mysql_tbl_m2efrq_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1p0lnr`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ng8ztz`
    WHERE mysql_tbl_hqdvsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg68zk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yg68zk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yg68zk`
    WHERE mysql_tbl_yg68zk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ng8ztz`
    WHERE mysql_tbl_yg68zk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4crawf_TEMPERATURE, 20), COALESCE(mysql_tbl_4crawf_HUMIDITY, 50), COALESCE(mysql_tbl_4crawf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4crawf`
    WHERE mysql_tbl_4crawf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4crawf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_wg7aus` (`mysql_tbl_wg7aus_ID`, `mysql_tbl_wg7aus_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_57ow0b` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ng8ztz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57ow0b` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ng8ztz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_durju6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gepqg6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gepqg6`
    WHERE mysql_tbl_gepqg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0b8g3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u0b8g3`
    WHERE mysql_tbl_u0b8g3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h66qyl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h66qyl`
    WHERE mysql_tbl_h66qyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    SET V_I = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egc1gi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_egc1gi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_egc1gi`
    WHERE mysql_tbl_egc1gi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seb4r6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_seb4r6_TOTAL_SPENT, 0), YEAR(mysql_tbl_seb4r6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_seb4r6`
    WHERE mysql_tbl_seb4r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cba6i3_BASE_PRICE, 50), COALESCE(mysql_tbl_0grzir_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0grzir` A
    JOIN `mysql_tbl_cba6i3` S ON mysql_tbl_0grzir_SERVICE_ID = mysql_tbl_cba6i3_SERVICE_ID
    WHERE mysql_tbl_0grzir_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();