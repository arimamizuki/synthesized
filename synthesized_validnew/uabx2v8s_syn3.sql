/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o61jtz` (
    `mysql_tbl_o61jtz_customer_id` INT,
    `mysql_tbl_o61jtz_start_date` DATE,
    `mysql_tbl_o61jtz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o61jtz` (`mysql_tbl_o61jtz_customer_id`, `mysql_tbl_o61jtz_start_date`, `mysql_tbl_o61jtz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjt6oa` (
    `mysql_tbl_qjt6oa_meter_id` INT,
    `mysql_tbl_qjt6oa_customer_id` INT,
    `mysql_tbl_qjt6oa_meter_reading` INT,
    `mysql_tbl_qjt6oa_reading_date` DATE,
    `mysql_tbl_qjt6oa_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4eyl6` (
    `mysql_tbl_j4eyl6_tariff_id` INT,
    `mysql_tbl_j4eyl6_tier_name` VARCHAR(50),
    `mysql_tbl_j4eyl6_min_kwh` INT,
    `mysql_tbl_j4eyl6_max_kwh` INT,
    `mysql_tbl_j4eyl6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qjt6oa` (`mysql_tbl_qjt6oa_meter_id`, `mysql_tbl_qjt6oa_customer_id`, `mysql_tbl_qjt6oa_meter_reading`, `mysql_tbl_qjt6oa_reading_date`, `mysql_tbl_qjt6oa_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4eyl6` (`mysql_tbl_j4eyl6_tariff_id`, `mysql_tbl_j4eyl6_tier_name`, `mysql_tbl_j4eyl6_min_kwh`, `mysql_tbl_j4eyl6_max_kwh`, `mysql_tbl_j4eyl6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mno58d` (
    `mysql_tbl_mno58d_campaign_id` INT,
    `mysql_tbl_mno58d_channel` INT,
    `mysql_tbl_mno58d_budget` INT,
    `mysql_tbl_mno58d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzremw` (
    `mysql_tbl_kzremw_conversion_id` INT,
    `mysql_tbl_kzremw_campaign_id` INT,
    `mysql_tbl_kzremw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mno58d` (`mysql_tbl_mno58d_campaign_id`, `mysql_tbl_mno58d_channel`, `mysql_tbl_mno58d_budget`, `mysql_tbl_mno58d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kzremw` (`mysql_tbl_kzremw_conversion_id`, `mysql_tbl_kzremw_campaign_id`, `mysql_tbl_kzremw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3r5v` (
    `mysql_tbl_8n3r5v_customer_id` INT,
    `mysql_tbl_8n3r5v_registration_date` DATE,
    `mysql_tbl_8n3r5v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_747zoj` (
    `mysql_tbl_747zoj_order_id` INT,
    `mysql_tbl_747zoj_customer_id` INT,
    `mysql_tbl_747zoj_order_date` DATE,
    `mysql_tbl_747zoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n3r5v` (`mysql_tbl_8n3r5v_customer_id`, `mysql_tbl_8n3r5v_registration_date`, `mysql_tbl_8n3r5v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_747zoj` (`mysql_tbl_747zoj_order_id`, `mysql_tbl_747zoj_customer_id`, `mysql_tbl_747zoj_order_date`, `mysql_tbl_747zoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3ciu` (
    mysql_tbl_ik3ciu_rental_id INT,
    mysql_tbl_ik3ciu_inventory_id INT,
    mysql_tbl_ik3ciu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_916h6g` (
    mysql_tbl_916h6g_inventory_id INT
);

INSERT INTO `mysql_tbl_ik3ciu` (`mysql_tbl_ik3ciu_rental_id`, `mysql_tbl_ik3ciu_inventory_id`, `mysql_tbl_ik3ciu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_916h6g` (`mysql_tbl_916h6g_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnxm3` (
    `mysql_tbl_9lnxm3_order_id` INT,
    `mysql_tbl_9lnxm3_customer_id` INT,
    `mysql_tbl_9lnxm3_order_date` DATE,
    `mysql_tbl_9lnxm3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t4fx` (
    `mysql_tbl_e8t4fx_shipment_id` INT,
    `mysql_tbl_e8t4fx_order_id` INT,
    `mysql_tbl_e8t4fx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e8t4fx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9lnxm3` (`mysql_tbl_9lnxm3_order_id`, `mysql_tbl_9lnxm3_customer_id`, `mysql_tbl_9lnxm3_order_date`, `mysql_tbl_9lnxm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e8t4fx` (`mysql_tbl_e8t4fx_shipment_id`, `mysql_tbl_e8t4fx_order_id`, `mysql_tbl_e8t4fx_shipping_cost`, `mysql_tbl_e8t4fx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ssku` (
    `mysql_tbl_y8ssku_order_id` INT,
    `mysql_tbl_y8ssku_customer_id` INT,
    `mysql_tbl_y8ssku_order_date` DATE,
    `mysql_tbl_y8ssku_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2g5k` (
    `mysql_tbl_3r2g5k_order_id` INT,
    `mysql_tbl_3r2g5k_product_id` INT,
    `mysql_tbl_3r2g5k_quantity` INT
);

INSERT INTO `mysql_tbl_y8ssku` (`mysql_tbl_y8ssku_order_id`, `mysql_tbl_y8ssku_customer_id`, `mysql_tbl_y8ssku_order_date`, `mysql_tbl_y8ssku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3r2g5k` (`mysql_tbl_3r2g5k_order_id`, `mysql_tbl_3r2g5k_product_id`, `mysql_tbl_3r2g5k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bffjwl` (
    `mysql_tbl_bffjwl_system_id` INT,
    `mysql_tbl_bffjwl_customer_id` INT,
    `mysql_tbl_bffjwl_system_type` VARCHAR(50),
    `mysql_tbl_bffjwl_monitoring_monthly` INT,
    `mysql_tbl_bffjwl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bffjwl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5mxp` (
    `mysql_tbl_qt5mxp_alert_id` INT,
    `mysql_tbl_qt5mxp_system_id` INT,
    `mysql_tbl_qt5mxp_alert_date` DATE,
    `mysql_tbl_qt5mxp_alert_type` VARCHAR(50),
    `mysql_tbl_qt5mxp_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bffjwl` (`mysql_tbl_bffjwl_system_id`, `mysql_tbl_bffjwl_customer_id`, `mysql_tbl_bffjwl_system_type`, `mysql_tbl_bffjwl_monitoring_monthly`, `mysql_tbl_bffjwl_equipment_cost`, `mysql_tbl_bffjwl_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qt5mxp` (`mysql_tbl_qt5mxp_alert_id`, `mysql_tbl_qt5mxp_system_id`, `mysql_tbl_qt5mxp_alert_date`, `mysql_tbl_qt5mxp_alert_type`, `mysql_tbl_qt5mxp_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpm4ce` (
    `mysql_tbl_kpm4ce_order_id` INT,
    `mysql_tbl_kpm4ce_customer_id` INT,
    `mysql_tbl_kpm4ce_order_date` DATE,
    `mysql_tbl_kpm4ce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuqlph` (
    `mysql_tbl_nuqlph_customer_id` INT,
    `mysql_tbl_nuqlph_country` INT
);

INSERT INTO `mysql_tbl_kpm4ce` (`mysql_tbl_kpm4ce_order_id`, `mysql_tbl_kpm4ce_customer_id`, `mysql_tbl_kpm4ce_order_date`, `mysql_tbl_kpm4ce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nuqlph` (`mysql_tbl_nuqlph_customer_id`, `mysql_tbl_nuqlph_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psia7i` (
    `mysql_tbl_psia7i_product_id` INT,
    `mysql_tbl_psia7i_name` VARCHAR(50),
    `mysql_tbl_psia7i_category_id` INT,
    `mysql_tbl_psia7i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rd4z` (
    `mysql_tbl_63rd4z_order_id` INT,
    `mysql_tbl_63rd4z_product_id` INT,
    `mysql_tbl_63rd4z_quantity` INT,
    `mysql_tbl_63rd4z_order_date` DATE
);

INSERT INTO `mysql_tbl_psia7i` (`mysql_tbl_psia7i_product_id`, `mysql_tbl_psia7i_name`, `mysql_tbl_psia7i_category_id`, `mysql_tbl_psia7i_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_63rd4z` (`mysql_tbl_63rd4z_order_id`, `mysql_tbl_63rd4z_product_id`, `mysql_tbl_63rd4z_quantity`, `mysql_tbl_63rd4z_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3mr9` (
    `mysql_tbl_ox3mr9_ticket_id` INT,
    `mysql_tbl_ox3mr9_visitor_id` INT,
    `mysql_tbl_ox3mr9_park_id` INT,
    `mysql_tbl_ox3mr9_ticket_type` VARCHAR(50),
    `mysql_tbl_ox3mr9_purchase_date` DATE,
    `mysql_tbl_ox3mr9_visit_date` DATE,
    `mysql_tbl_ox3mr9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yfm2a` (
    `mysql_tbl_7yfm2a_park_id` INT,
    `mysql_tbl_7yfm2a_name` VARCHAR(50),
    `mysql_tbl_7yfm2a_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7yfm2a_capacity` INT
);

INSERT INTO `mysql_tbl_ox3mr9` (`mysql_tbl_ox3mr9_ticket_id`, `mysql_tbl_ox3mr9_visitor_id`, `mysql_tbl_ox3mr9_park_id`, `mysql_tbl_ox3mr9_ticket_type`, `mysql_tbl_ox3mr9_purchase_date`, `mysql_tbl_ox3mr9_visit_date`, `mysql_tbl_ox3mr9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7yfm2a` (`mysql_tbl_7yfm2a_park_id`, `mysql_tbl_7yfm2a_name`, `mysql_tbl_7yfm2a_operating_hours`, `mysql_tbl_7yfm2a_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iiesh` (
    `mysql_tbl_2iiesh_customer_id` INT,
    `mysql_tbl_2iiesh_country` INT
);

INSERT INTO `mysql_tbl_2iiesh` (`mysql_tbl_2iiesh_customer_id`, `mysql_tbl_2iiesh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hll1vo` (
    `mysql_tbl_hll1vo_customer_id` INT,
    `mysql_tbl_hll1vo_order_date` DATE,
    `mysql_tbl_hll1vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hll1vo` (`mysql_tbl_hll1vo_customer_id`, `mysql_tbl_hll1vo_order_date`, `mysql_tbl_hll1vo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3gwk6` (
    `mysql_tbl_b3gwk6_hotel_id` INT,
    `mysql_tbl_b3gwk6_name` VARCHAR(50),
    `mysql_tbl_b3gwk6_city` INT,
    `mysql_tbl_b3gwk6_star_rating` DECIMAL(3,1),
    `mysql_tbl_b3gwk6_average_daily_rate` INT,
    `mysql_tbl_b3gwk6_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0u5h` (
    `mysql_tbl_8r0u5h_booking_id` INT,
    `mysql_tbl_8r0u5h_hotel_id` INT,
    `mysql_tbl_8r0u5h_guest_id` INT,
    `mysql_tbl_8r0u5h_check_in_date` DATE,
    `mysql_tbl_8r0u5h_check_out_date` DATE,
    `mysql_tbl_8r0u5h_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3gwk6` (`mysql_tbl_b3gwk6_hotel_id`, `mysql_tbl_b3gwk6_name`, `mysql_tbl_b3gwk6_city`, `mysql_tbl_b3gwk6_star_rating`, `mysql_tbl_b3gwk6_average_daily_rate`, `mysql_tbl_b3gwk6_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8r0u5h` (`mysql_tbl_8r0u5h_booking_id`, `mysql_tbl_8r0u5h_hotel_id`, `mysql_tbl_8r0u5h_guest_id`, `mysql_tbl_8r0u5h_check_in_date`, `mysql_tbl_8r0u5h_check_out_date`, `mysql_tbl_8r0u5h_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2z7dt` (
    `mysql_tbl_s2z7dt_customer_id` INT,
    `mysql_tbl_s2z7dt_plan_type` VARCHAR(50),
    `mysql_tbl_s2z7dt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2z7dt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eid6w8` (
    `mysql_tbl_eid6w8_customer_id` INT,
    `mysql_tbl_eid6w8_tier_level` INT
);

INSERT INTO `mysql_tbl_s2z7dt` (`mysql_tbl_s2z7dt_customer_id`, `mysql_tbl_s2z7dt_plan_type`, `mysql_tbl_s2z7dt_monthly_cost`, `mysql_tbl_s2z7dt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eid6w8` (`mysql_tbl_eid6w8_customer_id`, `mysql_tbl_eid6w8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdqpf9` (
    `mysql_tbl_hdqpf9_membership_id` INT,
    `mysql_tbl_hdqpf9_member_id` INT,
    `mysql_tbl_hdqpf9_plan_type` VARCHAR(50),
    `mysql_tbl_hdqpf9_monthly_fee` INT,
    `mysql_tbl_hdqpf9_start_date` DATE,
    `mysql_tbl_hdqpf9_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzew3` (
    `mysql_tbl_6vzew3_session_id` INT,
    `mysql_tbl_6vzew3_trainer_id` INT,
    `mysql_tbl_6vzew3_member_id` INT,
    `mysql_tbl_6vzew3_session_date` DATE,
    `mysql_tbl_6vzew3_duration_minutes` INT,
    `mysql_tbl_6vzew3_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hdqpf9` (`mysql_tbl_hdqpf9_membership_id`, `mysql_tbl_hdqpf9_member_id`, `mysql_tbl_hdqpf9_plan_type`, `mysql_tbl_hdqpf9_monthly_fee`, `mysql_tbl_hdqpf9_start_date`, `mysql_tbl_hdqpf9_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vzew3` (`mysql_tbl_6vzew3_session_id`, `mysql_tbl_6vzew3_trainer_id`, `mysql_tbl_6vzew3_member_id`, `mysql_tbl_6vzew3_session_date`, `mysql_tbl_6vzew3_duration_minutes`, `mysql_tbl_6vzew3_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1e9u` (mysql_tbl_ta1e9u_id INT, mysql_tbl_ta1e9u_price DECIMAL(10,2), mysql_tbl_ta1e9u_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_73twki` (
    `mysql_tbl_73twki_supplier_id` INT,
    `mysql_tbl_73twki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_73twki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_73twki` (`mysql_tbl_73twki_supplier_id`, `mysql_tbl_73twki_supplier_rating`, `mysql_tbl_73twki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6la36` (
    `mysql_tbl_w6la36_category_id` INT,
    `mysql_tbl_w6la36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w6la36` (`mysql_tbl_w6la36_category_id`, `mysql_tbl_w6la36_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1v6r` (
    `mysql_tbl_cd1v6r_product_id` INT,
    `mysql_tbl_cd1v6r_category_id` INT,
    `mysql_tbl_cd1v6r_price` DECIMAL(10,2),
    `mysql_tbl_cd1v6r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cd1v6r` (`mysql_tbl_cd1v6r_product_id`, `mysql_tbl_cd1v6r_category_id`, `mysql_tbl_cd1v6r_price`, `mysql_tbl_cd1v6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cd1v6r` P ON OI.PRODUCT_ID = mysql_tbl_cd1v6r_PRODUCT_ID
    WHERE mysql_tbl_cd1v6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w6la36`
    WHERE mysql_tbl_w6la36_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w6la36_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ta1e9u`
    SET mysql_tbl_ta1e9u_PRICE = CASE mysql_tbl_ta1e9u_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ta1e9u_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ta1e9u_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ta1e9u_PRICE * 0.95
        ELSE mysql_tbl_ta1e9u_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73twki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_73twki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_73twki`
    WHERE mysql_tbl_73twki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdqpf9_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hdqpf9`
    WHERE mysql_tbl_hdqpf9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6vzew3_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6vzew3` PT
    JOIN `mysql_tbl_hdqpf9` GM ON mysql_tbl_6vzew3_MEMBER_ID = mysql_tbl_hdqpf9_MEMBER_ID
    WHERE mysql_tbl_hdqpf9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6vzew3_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ik3ciu`
    WHERE mysql_tbl_ik3ciu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_ik3ciu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_916h6g` LEFT JOIN `mysql_tbl_ik3ciu` USING(mysql_tbl_916h6g_INVENTORY_ID)
    WHERE mysql_tbl_916h6g.mysql_tbl_916h6g_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ik3ciu.mysql_tbl_ik3ciu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_747zoj`
    WHERE mysql_tbl_747zoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_747zoj` O
    JOIN `mysql_tbl_8n3r5v` C ON mysql_tbl_747zoj_CUSTOMER_ID = mysql_tbl_8n3r5v_CUSTOMER_ID
    WHERE mysql_tbl_8n3r5v_COUNTRY = (SELECT mysql_tbl_8n3r5v_COUNTRY FROM `mysql_tbl_8n3r5v` WHERE mysql_tbl_8n3r5v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjt6oa_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qjt6oa`
    WHERE mysql_tbl_qjt6oa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qjt6oa_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qjt6oa_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qjt6oa`
    WHERE mysql_tbl_qjt6oa_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qjt6oa_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_3r2g5k` OI
    JOIN PRODUCTS P ON mysql_tbl_3r2g5k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3r2g5k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3r2g5k_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3r2g5k`
    WHERE mysql_tbl_3r2g5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2z7dt_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_s2z7dt`
    WHERE mysql_tbl_s2z7dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hll1vo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hll1vo`
    WHERE mysql_tbl_hll1vo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3gwk6_STAR_RATING, 3), COALESCE(mysql_tbl_b3gwk6_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_b3gwk6_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_b3gwk6`
    WHERE mysql_tbl_b3gwk6_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2iiesh`
    WHERE mysql_tbl_2iiesh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_bffjwl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bffjwl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bffjwl`
    WHERE mysql_tbl_bffjwl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qt5mxp_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_qt5mxp`
    WHERE mysql_tbl_qt5mxp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lnxm3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9lnxm3`
    WHERE mysql_tbl_9lnxm3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e8t4fx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e8t4fx`
    WHERE mysql_tbl_e8t4fx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ox3mr9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ox3mr9`
    WHERE mysql_tbl_ox3mr9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ox3mr9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7yfm2a_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7yfm2a`
    WHERE mysql_tbl_7yfm2a_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nuqlph_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nuqlph` C
    JOIN `mysql_tbl_kpm4ce` O ON mysql_tbl_nuqlph_CUSTOMER_ID = mysql_tbl_kpm4ce_CUSTOMER_ID
    WHERE mysql_tbl_nuqlph_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nuqlph_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nuqlph` C
    JOIN `mysql_tbl_kpm4ce` O ON mysql_tbl_nuqlph_CUSTOMER_ID = mysql_tbl_kpm4ce_CUSTOMER_ID
    WHERE mysql_tbl_nuqlph_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nuqlph_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kpm4ce_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63rd4z_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_63rd4z`
    WHERE mysql_tbl_63rd4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_63rd4z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_63rd4z`
    WHERE mysql_tbl_63rd4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mno58d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kzremw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mno58d` C
    LEFT JOIN `mysql_tbl_kzremw` CV ON mysql_tbl_mno58d_CAMPAIGN_ID = mysql_tbl_kzremw_CAMPAIGN_ID
    WHERE mysql_tbl_mno58d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mno58d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o61jtz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o61jtz`
    WHERE mysql_tbl_o61jtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6gka4e`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();