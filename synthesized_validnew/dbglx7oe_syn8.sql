/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o447r6` (
    `mysql_tbl_o447r6_order_id` INT,
    `mysql_tbl_o447r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o447r6` (`mysql_tbl_o447r6_order_id`, `mysql_tbl_o447r6_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xye8` (
    `mysql_tbl_e5xye8_category_id` INT
);

INSERT INTO `mysql_tbl_e5xye8` (`mysql_tbl_e5xye8_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1m2p` (
    `mysql_tbl_gr1m2p_campaign_id` INT,
    `mysql_tbl_gr1m2p_start_date` DATE
);

INSERT INTO `mysql_tbl_gr1m2p` (`mysql_tbl_gr1m2p_campaign_id`, `mysql_tbl_gr1m2p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hgkww` (
    `mysql_tbl_0hgkww_system_id` INT,
    `mysql_tbl_0hgkww_customer_id` INT,
    `mysql_tbl_0hgkww_system_type` VARCHAR(50),
    `mysql_tbl_0hgkww_monitoring_monthly` INT,
    `mysql_tbl_0hgkww_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0hgkww_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6x54n` (
    `mysql_tbl_z6x54n_alert_id` INT,
    `mysql_tbl_z6x54n_system_id` INT,
    `mysql_tbl_z6x54n_alert_date` DATE,
    `mysql_tbl_z6x54n_alert_type` VARCHAR(50),
    `mysql_tbl_z6x54n_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0hgkww` (`mysql_tbl_0hgkww_system_id`, `mysql_tbl_0hgkww_customer_id`, `mysql_tbl_0hgkww_system_type`, `mysql_tbl_0hgkww_monitoring_monthly`, `mysql_tbl_0hgkww_equipment_cost`, `mysql_tbl_0hgkww_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z6x54n` (`mysql_tbl_z6x54n_alert_id`, `mysql_tbl_z6x54n_system_id`, `mysql_tbl_z6x54n_alert_date`, `mysql_tbl_z6x54n_alert_type`, `mysql_tbl_z6x54n_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmslpm` (
    `mysql_tbl_vmslpm_emp_id` INT,
    `mysql_tbl_vmslpm_department_id` INT,
    `mysql_tbl_vmslpm_salary` INT,
    `mysql_tbl_vmslpm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zb3l2` (
    `mysql_tbl_7zb3l2_department_id` INT,
    `mysql_tbl_7zb3l2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmslpm` (`mysql_tbl_vmslpm_emp_id`, `mysql_tbl_vmslpm_department_id`, `mysql_tbl_vmslpm_salary`, `mysql_tbl_vmslpm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7zb3l2` (`mysql_tbl_7zb3l2_department_id`, `mysql_tbl_7zb3l2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_790jed` (
    `mysql_tbl_790jed_prescription_id` INT,
    `mysql_tbl_790jed_pet_id` INT,
    `mysql_tbl_790jed_vet_id` INT,
    `mysql_tbl_790jed_medication_name` VARCHAR(50),
    `mysql_tbl_790jed_dosage_mg` INT,
    `mysql_tbl_790jed_frequency` INT,
    `mysql_tbl_790jed_duration_days` INT,
    `mysql_tbl_790jed_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qgyox` (
    `mysql_tbl_9qgyox_pet_id` INT,
    `mysql_tbl_9qgyox_weight_kg` INT,
    `mysql_tbl_9qgyox_breed` INT
);

INSERT INTO `mysql_tbl_790jed` (`mysql_tbl_790jed_prescription_id`, `mysql_tbl_790jed_pet_id`, `mysql_tbl_790jed_vet_id`, `mysql_tbl_790jed_medication_name`, `mysql_tbl_790jed_dosage_mg`, `mysql_tbl_790jed_frequency`, `mysql_tbl_790jed_duration_days`, `mysql_tbl_790jed_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9qgyox` (`mysql_tbl_9qgyox_pet_id`, `mysql_tbl_9qgyox_weight_kg`, `mysql_tbl_9qgyox_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8dxg6` (
    `mysql_tbl_q8dxg6_emp_id` INT,
    `mysql_tbl_q8dxg6_department_id` INT,
    `mysql_tbl_q8dxg6_salary` INT,
    `mysql_tbl_q8dxg6_hire_date` DATE,
    `mysql_tbl_q8dxg6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8dxg6` (`mysql_tbl_q8dxg6_emp_id`, `mysql_tbl_q8dxg6_department_id`, `mysql_tbl_q8dxg6_salary`, `mysql_tbl_q8dxg6_hire_date`, `mysql_tbl_q8dxg6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1acb2f` (
    `mysql_tbl_1acb2f_customer_id` INT,
    `mysql_tbl_1acb2f_country` INT
);

INSERT INTO `mysql_tbl_1acb2f` (`mysql_tbl_1acb2f_customer_id`, `mysql_tbl_1acb2f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrqo9` (
    `mysql_tbl_omrqo9_record_id` INT,
    `mysql_tbl_omrqo9_city_id` INT,
    `mysql_tbl_omrqo9_date` mysql_tbl_omrqo9_date,
    `mysql_tbl_omrqo9_temperature` INT,
    `mysql_tbl_omrqo9_humidity` INT,
    `mysql_tbl_omrqo9_air_quality_index` INT
);

INSERT INTO `mysql_tbl_omrqo9` (`mysql_tbl_omrqo9_record_id`, `mysql_tbl_omrqo9_city_id`, `mysql_tbl_omrqo9_date`, `mysql_tbl_omrqo9_temperature`, `mysql_tbl_omrqo9_humidity`, `mysql_tbl_omrqo9_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwi6gu` (
    `mysql_tbl_mwi6gu_customer_id` INT,
    `mysql_tbl_mwi6gu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwi6gu` (`mysql_tbl_mwi6gu_customer_id`, `mysql_tbl_mwi6gu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvs5qh` (
    `mysql_tbl_nvs5qh_bottle_id` INT,
    `mysql_tbl_nvs5qh_winery_id` INT,
    `mysql_tbl_nvs5qh_varietal` INT,
    `mysql_tbl_nvs5qh_vintage_year` INT,
    `mysql_tbl_nvs5qh_bottle_size_ml` INT,
    `mysql_tbl_nvs5qh_quantity_on_hand` INT,
    `mysql_tbl_nvs5qh_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgv2dp` (
    `mysql_tbl_fgv2dp_club_id` INT,
    `mysql_tbl_fgv2dp_member_id` INT,
    `mysql_tbl_fgv2dp_membership_tier` INT,
    `mysql_tbl_fgv2dp_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_nvs5qh` (`mysql_tbl_nvs5qh_bottle_id`, `mysql_tbl_nvs5qh_winery_id`, `mysql_tbl_nvs5qh_varietal`, `mysql_tbl_nvs5qh_vintage_year`, `mysql_tbl_nvs5qh_bottle_size_ml`, `mysql_tbl_nvs5qh_quantity_on_hand`, `mysql_tbl_nvs5qh_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fgv2dp` (`mysql_tbl_fgv2dp_club_id`, `mysql_tbl_fgv2dp_member_id`, `mysql_tbl_fgv2dp_membership_tier`, `mysql_tbl_fgv2dp_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aptuc` (
    `mysql_tbl_1aptuc_campaign_id` INT,
    `mysql_tbl_1aptuc_start_date` DATE,
    `mysql_tbl_1aptuc_end_date` DATE,
    `mysql_tbl_1aptuc_budget` INT,
    `mysql_tbl_1aptuc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1aptuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1aptuc` (`mysql_tbl_1aptuc_campaign_id`, `mysql_tbl_1aptuc_start_date`, `mysql_tbl_1aptuc_end_date`, `mysql_tbl_1aptuc_budget`, `mysql_tbl_1aptuc_spent_amount`, `mysql_tbl_1aptuc_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5kyc` (
    `mysql_tbl_6i5kyc_supplier_id` INT
);

INSERT INTO `mysql_tbl_6i5kyc` (`mysql_tbl_6i5kyc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qyui` (
    `mysql_tbl_84qyui_customer_id` INT,
    `mysql_tbl_84qyui_country` INT
);

INSERT INTO `mysql_tbl_84qyui` (`mysql_tbl_84qyui_customer_id`, `mysql_tbl_84qyui_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k0wtt` (
    `mysql_tbl_4k0wtt_reg_id` INT,
    `mysql_tbl_4k0wtt_attendee_id` INT,
    `mysql_tbl_4k0wtt_conference_id` INT,
    `mysql_tbl_4k0wtt_registration_date` DATE,
    `mysql_tbl_4k0wtt_ticket_type` VARCHAR(50),
    `mysql_tbl_4k0wtt_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4z5zs` (
    `mysql_tbl_w4z5zs_conference_id` INT,
    `mysql_tbl_w4z5zs_name` VARCHAR(50),
    `mysql_tbl_w4z5zs_start_date` DATE,
    `mysql_tbl_w4z5zs_venue_id` INT,
    `mysql_tbl_w4z5zs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k0wtt` (`mysql_tbl_4k0wtt_reg_id`, `mysql_tbl_4k0wtt_attendee_id`, `mysql_tbl_4k0wtt_conference_id`, `mysql_tbl_4k0wtt_registration_date`, `mysql_tbl_4k0wtt_ticket_type`, `mysql_tbl_4k0wtt_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4z5zs` (`mysql_tbl_w4z5zs_conference_id`, `mysql_tbl_w4z5zs_name`, `mysql_tbl_w4z5zs_start_date`, `mysql_tbl_w4z5zs_venue_id`, `mysql_tbl_w4z5zs_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kh6i` (
    `mysql_tbl_64kh6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64kh6i` (`mysql_tbl_64kh6i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3g18s` (
    `mysql_tbl_j3g18s_customer_id` INT,
    `mysql_tbl_j3g18s_status` VARCHAR(50),
    `mysql_tbl_j3g18s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3g18s` (`mysql_tbl_j3g18s_customer_id`, `mysql_tbl_j3g18s_status`, `mysql_tbl_j3g18s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9n8b` (
    `mysql_tbl_ru9n8b_campaign_id` INT,
    `mysql_tbl_ru9n8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru9n8b` (`mysql_tbl_ru9n8b_campaign_id`, `mysql_tbl_ru9n8b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjqfre` (
    `mysql_tbl_mjqfre_order_id` INT,
    `mysql_tbl_mjqfre_customer_id` INT,
    `mysql_tbl_mjqfre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjqfre` (`mysql_tbl_mjqfre_order_id`, `mysql_tbl_mjqfre_customer_id`, `mysql_tbl_mjqfre_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rromr0` (
    `mysql_tbl_rromr0_order_id` INT,
    `mysql_tbl_rromr0_customer_id` INT,
    `mysql_tbl_rromr0_order_date` DATE,
    `mysql_tbl_rromr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rromr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qkhl` (
    `mysql_tbl_m0qkhl_customer_id` INT,
    `mysql_tbl_m0qkhl_country` INT
);

INSERT INTO `mysql_tbl_rromr0` (`mysql_tbl_rromr0_order_id`, `mysql_tbl_rromr0_customer_id`, `mysql_tbl_rromr0_order_date`, `mysql_tbl_rromr0_total_amount`, `mysql_tbl_rromr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0qkhl` (`mysql_tbl_m0qkhl_customer_id`, `mysql_tbl_m0qkhl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11ay1` (
    `mysql_tbl_d11ay1_customer_id` INT,
    `mysql_tbl_d11ay1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d11ay1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d11ay1` (`mysql_tbl_d11ay1_customer_id`, `mysql_tbl_d11ay1_monthly_cost`, `mysql_tbl_d11ay1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jfk0c` (
    `mysql_tbl_5jfk0c_order_id` INT,
    `mysql_tbl_5jfk0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jfk0c` (`mysql_tbl_5jfk0c_order_id`, `mysql_tbl_5jfk0c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4sel` (
    `mysql_tbl_fw4sel_emp_id` INT,
    `mysql_tbl_fw4sel_department_id` INT,
    `mysql_tbl_fw4sel_salary` INT,
    `mysql_tbl_fw4sel_hire_date` DATE,
    `mysql_tbl_fw4sel_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fw4sel` (`mysql_tbl_fw4sel_emp_id`, `mysql_tbl_fw4sel_department_id`, `mysql_tbl_fw4sel_salary`, `mysql_tbl_fw4sel_hire_date`, `mysql_tbl_fw4sel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0xln` (
    `mysql_tbl_pw0xln_customer_id` INT,
    `mysql_tbl_pw0xln_plan_type` VARCHAR(50),
    `mysql_tbl_pw0xln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pw0xln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhd8w` (
    `mysql_tbl_gxhd8w_customer_id` INT,
    `mysql_tbl_gxhd8w_tier_level` INT
);

INSERT INTO `mysql_tbl_pw0xln` (`mysql_tbl_pw0xln_customer_id`, `mysql_tbl_pw0xln_plan_type`, `mysql_tbl_pw0xln_monthly_cost`, `mysql_tbl_pw0xln_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gxhd8w` (`mysql_tbl_gxhd8w_customer_id`, `mysql_tbl_gxhd8w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8smpjj` (
    `mysql_tbl_8smpjj_listing_id` INT,
    `mysql_tbl_8smpjj_agent_id` INT,
    `mysql_tbl_8smpjj_property_type` VARCHAR(50),
    `mysql_tbl_8smpjj_list_price` DECIMAL(10,2),
    `mysql_tbl_8smpjj_days_on_market` INT,
    `mysql_tbl_8smpjj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo1ltb` (
    `mysql_tbl_oo1ltb_agent_id` INT,
    `mysql_tbl_oo1ltb_name` VARCHAR(50),
    `mysql_tbl_oo1ltb_commission_rate` INT
);

INSERT INTO `mysql_tbl_8smpjj` (`mysql_tbl_8smpjj_listing_id`, `mysql_tbl_8smpjj_agent_id`, `mysql_tbl_8smpjj_property_type`, `mysql_tbl_8smpjj_list_price`, `mysql_tbl_8smpjj_days_on_market`, `mysql_tbl_8smpjj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_oo1ltb` (`mysql_tbl_oo1ltb_agent_id`, `mysql_tbl_oo1ltb_name`, `mysql_tbl_oo1ltb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp61l` (
    `mysql_tbl_rwp61l_order_id` INT,
    `mysql_tbl_rwp61l_customer_id` INT,
    `mysql_tbl_rwp61l_order_date` DATE,
    `mysql_tbl_rwp61l_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwp61l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oje010` (
    `mysql_tbl_oje010_order_id` INT,
    `mysql_tbl_oje010_product_id` INT,
    `mysql_tbl_oje010_quantity` INT,
    `mysql_tbl_oje010_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwp61l` (`mysql_tbl_rwp61l_order_id`, `mysql_tbl_rwp61l_customer_id`, `mysql_tbl_rwp61l_order_date`, `mysql_tbl_rwp61l_total_amount`, `mysql_tbl_rwp61l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oje010` (`mysql_tbl_oje010_order_id`, `mysql_tbl_oje010_product_id`, `mysql_tbl_oje010_quantity`, `mysql_tbl_oje010_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_pw0xln_PLAN_TYPE, COALESCE(mysql_tbl_pw0xln_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pw0xln`
    WHERE mysql_tbl_pw0xln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gxhd8w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gxhd8w`
    WHERE mysql_tbl_gxhd8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zj3pky` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwi6gu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mwi6gu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64kh6i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_64kh6i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4z5zs_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_w4z5zs`
    WHERE mysql_tbl_w4z5zs_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1aptuc_BUDGET, 0), COALESCE(mysql_tbl_1aptuc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1aptuc`
    WHERE mysql_tbl_1aptuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zj3pky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zj3pky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_18orp3`
    WHERE mysql_tbl_6i5kyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_omrqo9_TEMPERATURE, 20), COALESCE(mysql_tbl_omrqo9_HUMIDITY, 50), COALESCE(mysql_tbl_omrqo9_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_omrqo9`
    WHERE mysql_tbl_omrqo9_CITY_ID = CITY_ID_PARAM AND mysql_tbl_omrqo9_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bcbw03` O
    JOIN `mysql_tbl_84qyui` C ON O.CUSTOMER_ID = mysql_tbl_84qyui_CUSTOMER_ID
    WHERE mysql_tbl_84qyui_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bcbw03`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgv2dp_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_fgv2dp`
    WHERE mysql_tbl_fgv2dp_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_fgv2dp_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_fgv2dp`
    WHERE mysql_tbl_fgv2dp_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e5xye8`
    WHERE mysql_tbl_e5xye8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gr1m2p_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gr1m2p`
    WHERE mysql_tbl_gr1m2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_0hgkww_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0hgkww_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0hgkww`
    WHERE mysql_tbl_0hgkww_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z6x54n_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_z6x54n`
    WHERE mysql_tbl_z6x54n_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1acb2f`
    WHERE mysql_tbl_1acb2f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8dxg6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q8dxg6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q8dxg6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_q8dxg6`
    WHERE mysql_tbl_q8dxg6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ru9n8b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ru9n8b`
    WHERE mysql_tbl_ru9n8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oje010_QUANTITY * mysql_tbl_oje010_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oje010`
    WHERE mysql_tbl_oje010_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rwp61l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rwp61l`
    WHERE mysql_tbl_rwp61l_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9d38c1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9d38c1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9d38c1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(mysql_tbl_8smpjj_LIST_PRICE, 0), COALESCE(mysql_tbl_8smpjj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8smpjj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8smpjj`
    WHERE mysql_tbl_8smpjj_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j3g18s_STATUS, COALESCE(mysql_tbl_j3g18s_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j3g18s`
    WHERE mysql_tbl_j3g18s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_d11ay1_MONTHLY_COST, 0), mysql_tbl_d11ay1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_d11ay1`
    WHERE mysql_tbl_d11ay1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mjqfre_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mjqfre`
    WHERE mysql_tbl_mjqfre_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jfk0c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5jfk0c`
    WHERE mysql_tbl_5jfk0c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rromr0`
    WHERE mysql_tbl_rromr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_rromr0` O
    JOIN `mysql_tbl_m0qkhl` C1 ON mysql_tbl_rromr0_CUSTOMER_ID = mysql_tbl_m0qkhl_CUSTOMER_ID
    JOIN `mysql_tbl_m0qkhl` C2 ON mysql_tbl_m0qkhl_COUNTRY != mysql_tbl_m0qkhl_COUNTRY
    WHERE mysql_tbl_rromr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fw4sel_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_fw4sel_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_fw4sel`
    WHERE mysql_tbl_fw4sel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_zj3pky`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_790jed_DOSAGE_MG, 50), COALESCE(mysql_tbl_790jed_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_790jed`
    WHERE mysql_tbl_790jed_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qgyox_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_790jed` VP
    JOIN `mysql_tbl_9qgyox` P ON mysql_tbl_790jed_PET_ID = mysql_tbl_9qgyox_PET_ID
    WHERE mysql_tbl_790jed_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_zj3pky` U JOIN `mysql_tbl_bcbw03` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_zj3pky`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_zj3pky` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vmslpm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmslpm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmslpm`
    WHERE mysql_tbl_vmslpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o447r6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o447r6`
    WHERE mysql_tbl_o447r6_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 2))) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);