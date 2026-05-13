/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0keapj` (
    `mysql_tbl_0keapj_emp_id` INT,
    `mysql_tbl_0keapj_department_id` INT,
    `mysql_tbl_0keapj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frdfg` (
    `mysql_tbl_6frdfg_department_id` INT,
    `mysql_tbl_6frdfg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0keapj` (`mysql_tbl_0keapj_emp_id`, `mysql_tbl_0keapj_department_id`, `mysql_tbl_0keapj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6frdfg` (`mysql_tbl_6frdfg_department_id`, `mysql_tbl_6frdfg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mycn` (
    `mysql_tbl_k8mycn_supplier_id` INT,
    `mysql_tbl_k8mycn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8mycn` (`mysql_tbl_k8mycn_supplier_id`, `mysql_tbl_k8mycn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01mi0z` (
    `mysql_tbl_01mi0z_customer_id` INT,
    `mysql_tbl_01mi0z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01mi0z` (`mysql_tbl_01mi0z_customer_id`, `mysql_tbl_01mi0z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4wja0` (
    `mysql_tbl_i4wja0_customer_id` INT,
    `mysql_tbl_i4wja0_status` VARCHAR(50),
    `mysql_tbl_i4wja0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4wja0` (`mysql_tbl_i4wja0_customer_id`, `mysql_tbl_i4wja0_status`, `mysql_tbl_i4wja0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7pxy` (
    `mysql_tbl_2z7pxy_order_id` INT,
    `mysql_tbl_2z7pxy_customer_id` INT,
    `mysql_tbl_2z7pxy_order_date` DATE,
    `mysql_tbl_2z7pxy_total_amount` DECIMAL(10,2),
    `mysql_tbl_2z7pxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5inbxg` (
    `mysql_tbl_5inbxg_order_id` INT,
    `mysql_tbl_5inbxg_product_id` INT,
    `mysql_tbl_5inbxg_quantity` INT,
    `mysql_tbl_5inbxg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z7pxy` (`mysql_tbl_2z7pxy_order_id`, `mysql_tbl_2z7pxy_customer_id`, `mysql_tbl_2z7pxy_order_date`, `mysql_tbl_2z7pxy_total_amount`, `mysql_tbl_2z7pxy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5inbxg` (`mysql_tbl_5inbxg_order_id`, `mysql_tbl_5inbxg_product_id`, `mysql_tbl_5inbxg_quantity`, `mysql_tbl_5inbxg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3j5gp` (
    `mysql_tbl_g3j5gp_customer_id` INT,
    `mysql_tbl_g3j5gp_registration_date` DATE,
    `mysql_tbl_g3j5gp_country` INT,
    `mysql_tbl_g3j5gp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vz16k` (
    `mysql_tbl_3vz16k_order_id` INT,
    `mysql_tbl_3vz16k_customer_id` INT,
    `mysql_tbl_3vz16k_order_date` DATE,
    `mysql_tbl_3vz16k_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vz16k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3j5gp` (`mysql_tbl_g3j5gp_customer_id`, `mysql_tbl_g3j5gp_registration_date`, `mysql_tbl_g3j5gp_country`, `mysql_tbl_g3j5gp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3vz16k` (`mysql_tbl_3vz16k_order_id`, `mysql_tbl_3vz16k_customer_id`, `mysql_tbl_3vz16k_order_date`, `mysql_tbl_3vz16k_total_amount`, `mysql_tbl_3vz16k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowpo4` (
    `mysql_tbl_fowpo4_appt_id` INT,
    `mysql_tbl_fowpo4_client_id` INT,
    `mysql_tbl_fowpo4_stylist_id` INT,
    `mysql_tbl_fowpo4_service_id` INT,
    `mysql_tbl_fowpo4_appointment_date` DATE,
    `mysql_tbl_fowpo4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuch23` (
    `mysql_tbl_xuch23_service_id` INT,
    `mysql_tbl_xuch23_service_name` VARCHAR(50),
    `mysql_tbl_xuch23_base_price` DECIMAL(10,2),
    `mysql_tbl_xuch23_category` INT
);

INSERT INTO `mysql_tbl_fowpo4` (`mysql_tbl_fowpo4_appt_id`, `mysql_tbl_fowpo4_client_id`, `mysql_tbl_fowpo4_stylist_id`, `mysql_tbl_fowpo4_service_id`, `mysql_tbl_fowpo4_appointment_date`, `mysql_tbl_fowpo4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuch23` (`mysql_tbl_xuch23_service_id`, `mysql_tbl_xuch23_service_name`, `mysql_tbl_xuch23_base_price`, `mysql_tbl_xuch23_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1iy4o` (
    `mysql_tbl_a1iy4o_customer_id` INT,
    `mysql_tbl_a1iy4o_registration_date` DATE
);

INSERT INTO `mysql_tbl_a1iy4o` (`mysql_tbl_a1iy4o_customer_id`, `mysql_tbl_a1iy4o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnu2mw` (
    `mysql_tbl_bnu2mw_customer_id` INT,
    `mysql_tbl_bnu2mw_plan_type` VARCHAR(50),
    `mysql_tbl_bnu2mw_monthly_fee` INT,
    `mysql_tbl_bnu2mw_start_date` DATE,
    `mysql_tbl_bnu2mw_referral_count` INT
);

INSERT INTO `mysql_tbl_bnu2mw` (`mysql_tbl_bnu2mw_customer_id`, `mysql_tbl_bnu2mw_plan_type`, `mysql_tbl_bnu2mw_monthly_fee`, `mysql_tbl_bnu2mw_start_date`, `mysql_tbl_bnu2mw_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tvilb` (
    `mysql_tbl_1tvilb_campaign_id` INT,
    `mysql_tbl_1tvilb_channel` INT,
    `mysql_tbl_1tvilb_target_conversions` INT,
    `mysql_tbl_1tvilb_actual_conversions` INT,
    `mysql_tbl_1tvilb_impressions` INT,
    `mysql_tbl_1tvilb_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adhw5t` (
    `mysql_tbl_adhw5t_ad_group_id` INT,
    `mysql_tbl_adhw5t_campaign_id` INT,
    `mysql_tbl_adhw5t_keyword` INT,
    `mysql_tbl_adhw5t_quality_score` INT
);

INSERT INTO `mysql_tbl_1tvilb` (`mysql_tbl_1tvilb_campaign_id`, `mysql_tbl_1tvilb_channel`, `mysql_tbl_1tvilb_target_conversions`, `mysql_tbl_1tvilb_actual_conversions`, `mysql_tbl_1tvilb_impressions`, `mysql_tbl_1tvilb_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_adhw5t` (`mysql_tbl_adhw5t_ad_group_id`, `mysql_tbl_adhw5t_campaign_id`, `mysql_tbl_adhw5t_keyword`, `mysql_tbl_adhw5t_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbctd` (
    `mysql_tbl_hsbctd_campaign_id` INT,
    `mysql_tbl_hsbctd_channel` INT,
    `mysql_tbl_hsbctd_budget` INT,
    `mysql_tbl_hsbctd_start_date` DATE,
    `mysql_tbl_hsbctd_end_date` DATE,
    `mysql_tbl_hsbctd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2my4pc` (
    `mysql_tbl_2my4pc_conversion_id` INT,
    `mysql_tbl_2my4pc_campaign_id` INT,
    `mysql_tbl_2my4pc_conversion_value` INT,
    `mysql_tbl_2my4pc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hsbctd` (`mysql_tbl_hsbctd_campaign_id`, `mysql_tbl_hsbctd_channel`, `mysql_tbl_hsbctd_budget`, `mysql_tbl_hsbctd_start_date`, `mysql_tbl_hsbctd_end_date`, `mysql_tbl_hsbctd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2my4pc` (`mysql_tbl_2my4pc_conversion_id`, `mysql_tbl_2my4pc_campaign_id`, `mysql_tbl_2my4pc_conversion_value`, `mysql_tbl_2my4pc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9nlr` (
    `mysql_tbl_pg9nlr_zone_id` INT,
    `mysql_tbl_pg9nlr_hourly_rate` INT,
    `mysql_tbl_pg9nlr_max_capacity` INT,
    `mysql_tbl_pg9nlr_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpk51` (
    `mysql_tbl_8gpk51_trans_id` INT,
    `mysql_tbl_8gpk51_vehicle_id` INT,
    `mysql_tbl_8gpk51_zone_id` INT,
    `mysql_tbl_8gpk51_entry_time` DATE,
    `mysql_tbl_8gpk51_exit_time` DATE,
    `mysql_tbl_8gpk51_amount_paid` INT
);

INSERT INTO `mysql_tbl_pg9nlr` (`mysql_tbl_pg9nlr_zone_id`, `mysql_tbl_pg9nlr_hourly_rate`, `mysql_tbl_pg9nlr_max_capacity`, `mysql_tbl_pg9nlr_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8gpk51` (`mysql_tbl_8gpk51_trans_id`, `mysql_tbl_8gpk51_vehicle_id`, `mysql_tbl_8gpk51_zone_id`, `mysql_tbl_8gpk51_entry_time`, `mysql_tbl_8gpk51_exit_time`, `mysql_tbl_8gpk51_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nct1xp` (
    `mysql_tbl_nct1xp_emp_id` INT,
    `mysql_tbl_nct1xp_department_id` INT,
    `mysql_tbl_nct1xp_salary` INT,
    `mysql_tbl_nct1xp_hire_date` DATE,
    `mysql_tbl_nct1xp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nct1xp` (`mysql_tbl_nct1xp_emp_id`, `mysql_tbl_nct1xp_department_id`, `mysql_tbl_nct1xp_salary`, `mysql_tbl_nct1xp_hire_date`, `mysql_tbl_nct1xp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0yos` (
    `mysql_tbl_4j0yos_id` INT
);

INSERT INTO `mysql_tbl_4j0yos` (`mysql_tbl_4j0yos_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxv7z` (
    mysql_tbl_ozxv7z_produto_id INT,
    mysql_tbl_ozxv7z_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ozxv7z` (`mysql_tbl_ozxv7z_produto_id`, `mysql_tbl_ozxv7z_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ozxv7z` (`mysql_tbl_ozxv7z_produto_id`, `mysql_tbl_ozxv7z_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ozxv7z` (`mysql_tbl_ozxv7z_produto_id`, `mysql_tbl_ozxv7z_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omx3dz` (
    `mysql_tbl_omx3dz_warranty_id` INT,
    `mysql_tbl_omx3dz_product_id` INT,
    `mysql_tbl_omx3dz_purchase_date` DATE,
    `mysql_tbl_omx3dz_warranty_months` INT,
    `mysql_tbl_omx3dz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omx3dz` (`mysql_tbl_omx3dz_warranty_id`, `mysql_tbl_omx3dz_product_id`, `mysql_tbl_omx3dz_purchase_date`, `mysql_tbl_omx3dz_warranty_months`, `mysql_tbl_omx3dz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq0pro` (
    `mysql_tbl_wq0pro_customer_id` INT,
    `mysql_tbl_wq0pro_registration_date` DATE
);

INSERT INTO `mysql_tbl_wq0pro` (`mysql_tbl_wq0pro_customer_id`, `mysql_tbl_wq0pro_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2ual` (
    `mysql_tbl_gz2ual_customer_id` INT,
    `mysql_tbl_gz2ual_registration_date` DATE
);

INSERT INTO `mysql_tbl_gz2ual` (`mysql_tbl_gz2ual_customer_id`, `mysql_tbl_gz2ual_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwg7i4` (
    `mysql_tbl_hwg7i4_customer_id` INT,
    `mysql_tbl_hwg7i4_order_date` DATE,
    `mysql_tbl_hwg7i4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwg7i4` (`mysql_tbl_hwg7i4_customer_id`, `mysql_tbl_hwg7i4_order_date`, `mysql_tbl_hwg7i4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjsk1c` (
    `mysql_tbl_fjsk1c_room_id` INT,
    `mysql_tbl_fjsk1c_room_type` VARCHAR(50),
    `mysql_tbl_fjsk1c_floor` INT,
    `mysql_tbl_fjsk1c_is_occupied` INT,
    `mysql_tbl_fjsk1c_daily_rate` INT,
    `mysql_tbl_fjsk1c_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxtai` (
    `mysql_tbl_1fxtai_res_id` INT,
    `mysql_tbl_1fxtai_room_id` INT,
    `mysql_tbl_1fxtai_guest_id` INT,
    `mysql_tbl_1fxtai_check_in` INT,
    `mysql_tbl_1fxtai_check_out` INT,
    `mysql_tbl_1fxtai_guests_count` INT,
    `mysql_tbl_1fxtai_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjsk1c` (`mysql_tbl_fjsk1c_room_id`, `mysql_tbl_fjsk1c_room_type`, `mysql_tbl_fjsk1c_floor`, `mysql_tbl_fjsk1c_is_occupied`, `mysql_tbl_fjsk1c_daily_rate`, `mysql_tbl_fjsk1c_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fxtai` (`mysql_tbl_1fxtai_res_id`, `mysql_tbl_1fxtai_room_id`, `mysql_tbl_1fxtai_guest_id`, `mysql_tbl_1fxtai_check_in`, `mysql_tbl_1fxtai_check_out`, `mysql_tbl_1fxtai_guests_count`, `mysql_tbl_1fxtai_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z23s4` (
    `mysql_tbl_4z23s4_emp_id` INT,
    `mysql_tbl_4z23s4_hire_date` DATE
);

INSERT INTO `mysql_tbl_4z23s4` (`mysql_tbl_4z23s4_emp_id`, `mysql_tbl_4z23s4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs56wa` (
    `mysql_tbl_vs56wa_customer_id` INT,
    `mysql_tbl_vs56wa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs56wa` (`mysql_tbl_vs56wa_customer_id`, `mysql_tbl_vs56wa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja5fc4` (
    `mysql_tbl_ja5fc4_campaign_id` INT,
    `mysql_tbl_ja5fc4_status` VARCHAR(50),
    `mysql_tbl_ja5fc4_budget` INT,
    `mysql_tbl_ja5fc4_channel` INT
);

INSERT INTO `mysql_tbl_ja5fc4` (`mysql_tbl_ja5fc4_campaign_id`, `mysql_tbl_ja5fc4_status`, `mysql_tbl_ja5fc4_budget`, `mysql_tbl_ja5fc4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gym8wq` (
    `mysql_tbl_gym8wq_hotel_id` INT,
    `mysql_tbl_gym8wq_name` VARCHAR(50),
    `mysql_tbl_gym8wq_city` INT,
    `mysql_tbl_gym8wq_star_rating` DECIMAL(3,1),
    `mysql_tbl_gym8wq_average_daily_rate` INT,
    `mysql_tbl_gym8wq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfk73n` (
    `mysql_tbl_rfk73n_booking_id` INT,
    `mysql_tbl_rfk73n_hotel_id` INT,
    `mysql_tbl_rfk73n_guest_id` INT,
    `mysql_tbl_rfk73n_check_in_date` DATE,
    `mysql_tbl_rfk73n_check_out_date` DATE,
    `mysql_tbl_rfk73n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gym8wq` (`mysql_tbl_gym8wq_hotel_id`, `mysql_tbl_gym8wq_name`, `mysql_tbl_gym8wq_city`, `mysql_tbl_gym8wq_star_rating`, `mysql_tbl_gym8wq_average_daily_rate`, `mysql_tbl_gym8wq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rfk73n` (`mysql_tbl_rfk73n_booking_id`, `mysql_tbl_rfk73n_hotel_id`, `mysql_tbl_rfk73n_guest_id`, `mysql_tbl_rfk73n_check_in_date`, `mysql_tbl_rfk73n_check_out_date`, `mysql_tbl_rfk73n_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6d66b` (
    `mysql_tbl_x6d66b_order_id` INT,
    `mysql_tbl_x6d66b_customer_id` INT,
    `mysql_tbl_x6d66b_order_date` DATE,
    `mysql_tbl_x6d66b_shipping_address` INT,
    `mysql_tbl_x6d66b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcnjb3` (
    `mysql_tbl_tcnjb3_shipment_id` INT,
    `mysql_tbl_tcnjb3_order_id` INT,
    `mysql_tbl_tcnjb3_carrier` INT,
    `mysql_tbl_tcnjb3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tcnjb3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x6d66b` (`mysql_tbl_x6d66b_order_id`, `mysql_tbl_x6d66b_customer_id`, `mysql_tbl_x6d66b_order_date`, `mysql_tbl_x6d66b_shipping_address`, `mysql_tbl_x6d66b_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tcnjb3` (`mysql_tbl_tcnjb3_shipment_id`, `mysql_tbl_tcnjb3_order_id`, `mysql_tbl_tcnjb3_carrier`, `mysql_tbl_tcnjb3_shipping_cost`, `mysql_tbl_tcnjb3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k8mycn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k8mycn`
    WHERE mysql_tbl_k8mycn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_01mi0z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_01mi0z`
    WHERE mysql_tbl_01mi0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i4wja0_STATUS, COALESCE(mysql_tbl_i4wja0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i4wja0`
    WHERE mysql_tbl_i4wja0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ozxv7z` WHERE mysql_tbl_ozxv7z_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ozxv7z` SET mysql_tbl_ozxv7z_QUANTIDADE_PRODUTO = mysql_tbl_ozxv7z_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ozxv7z_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ozxv7z` (`mysql_tbl_ozxv7z_PRODUTO_ID`, `mysql_tbl_ozxv7z_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a1iy4o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a1iy4o`
    WHERE mysql_tbl_a1iy4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tvilb_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_1tvilb_CLICKS), 0), COALESCE(SUM(mysql_tbl_1tvilb_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_adhw5t` AG
    JOIN `mysql_tbl_1tvilb` C ON mysql_tbl_adhw5t_CAMPAIGN_ID = mysql_tbl_1tvilb_CAMPAIGN_ID
    WHERE mysql_tbl_adhw5t_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_adhw5t_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_adhw5t`
    WHERE mysql_tbl_adhw5t_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwg7i4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hwg7i4`
    WHERE mysql_tbl_hwg7i4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gz2ual_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gz2ual`
    WHERE mysql_tbl_gz2ual_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wq0pro_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wq0pro`
    WHERE mysql_tbl_wq0pro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2my4pc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_2my4pc`
    WHERE mysql_tbl_2my4pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_2twis7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0al6jo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0al6jo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_mikrd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_x6d66b_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_x6d66b`
    WHERE mysql_tbl_x6d66b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tcnjb3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_tcnjb3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_tcnjb3`
    WHERE mysql_tbl_tcnjb3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg9nlr_HOURLY_RATE, 10), COALESCE(mysql_tbl_pg9nlr_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_pg9nlr`
    WHERE mysql_tbl_pg9nlr_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8gpk51`
    WHERE mysql_tbl_8gpk51_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8gpk51_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vs56wa`
    WHERE mysql_tbl_vs56wa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vs56wa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ja5fc4_STATUS, COALESCE(mysql_tbl_ja5fc4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ja5fc4`
    WHERE mysql_tbl_ja5fc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vyz767`
    WHERE mysql_tbl_ja5fc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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

    SELECT COALESCE(mysql_tbl_gym8wq_STAR_RATING, 3), COALESCE(mysql_tbl_gym8wq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_gym8wq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_gym8wq`
    WHERE mysql_tbl_gym8wq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4z23s4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4z23s4`
    WHERE mysql_tbl_4z23s4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fxtai_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1fxtai`
    WHERE mysql_tbl_1fxtai_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1fxtai_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fjsk1c_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fjsk1c`
    WHERE mysql_tbl_fjsk1c_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1fxtai_CHECK_OUT, mysql_tbl_1fxtai_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1fxtai`
    WHERE mysql_tbl_1fxtai_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1fxtai_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_omx3dz_PURCHASE_DATE, mysql_tbl_omx3dz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_omx3dz`
    WHERE mysql_tbl_omx3dz_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_bnu2mw_REFERRAL_COUNT, 0), mysql_tbl_bnu2mw_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_bnu2mw`
    WHERE mysql_tbl_bnu2mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bnu2mw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bnu2mw`
    WHERE mysql_tbl_bnu2mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5inbxg_QUANTITY * mysql_tbl_5inbxg_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0)), COALESCE(SUM(mysql_tbl_5inbxg_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_5inbxg`
    WHERE mysql_tbl_5inbxg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4j0yos_ID INTO RESULT FROM `mysql_tbl_4j0yos` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nct1xp_SALARY, 0), COALESCE(mysql_tbl_nct1xp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nct1xp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nct1xp`
    WHERE mysql_tbl_nct1xp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nct1xp_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_nct1xp`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3vz16k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3vz16k`
    WHERE mysql_tbl_3vz16k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3vz16k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_g3j5gp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_g3j5gp`
    WHERE mysql_tbl_g3j5gp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_LIFETIME_VALUE);
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

    SELECT COALESCE(mysql_tbl_xuch23_BASE_PRICE, 50), COALESCE(mysql_tbl_fowpo4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_fowpo4` A
    JOIN `mysql_tbl_xuch23` S ON mysql_tbl_fowpo4_SERVICE_ID = mysql_tbl_xuch23_SERVICE_ID
    WHERE mysql_tbl_fowpo4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0keapj_SALARY), 0), COALESCE(MAX(mysql_tbl_0keapj_SALARY), 0), COALESCE(MIN(mysql_tbl_0keapj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0keapj`
    WHERE mysql_tbl_0keapj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);