/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01qmzx` (
    `mysql_tbl_01qmzx_customer_id` INT,
    `mysql_tbl_01qmzx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ji6h` (
    `mysql_tbl_z0ji6h_order_id` INT,
    `mysql_tbl_z0ji6h_customer_id` INT,
    `mysql_tbl_z0ji6h_order_date` DATE
);

INSERT INTO `mysql_tbl_01qmzx` (`mysql_tbl_01qmzx_customer_id`, `mysql_tbl_01qmzx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z0ji6h` (`mysql_tbl_z0ji6h_order_id`, `mysql_tbl_z0ji6h_customer_id`, `mysql_tbl_z0ji6h_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8z45l` (
    mysql_tbl_p8z45l_rental_id INT,
    mysql_tbl_p8z45l_inventory_id INT,
    mysql_tbl_p8z45l_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8zh7j` (
    mysql_tbl_l8zh7j_inventory_id INT
);

INSERT INTO `mysql_tbl_p8z45l` (`mysql_tbl_p8z45l_rental_id`, `mysql_tbl_p8z45l_inventory_id`, `mysql_tbl_p8z45l_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_l8zh7j` (`mysql_tbl_l8zh7j_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn1rh` (
    `mysql_tbl_5cn1rh_location_id` INT,
    `mysql_tbl_5cn1rh_zone` INT,
    `mysql_tbl_5cn1rh_aisle` INT,
    `mysql_tbl_5cn1rh_rack` INT,
    `mysql_tbl_5cn1rh_shelf` INT,
    `mysql_tbl_5cn1rh_capacity` INT
);

INSERT INTO `mysql_tbl_5cn1rh` (`mysql_tbl_5cn1rh_location_id`, `mysql_tbl_5cn1rh_zone`, `mysql_tbl_5cn1rh_aisle`, `mysql_tbl_5cn1rh_rack`, `mysql_tbl_5cn1rh_shelf`, `mysql_tbl_5cn1rh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db7e42` (
    `mysql_tbl_db7e42_customer_id` INT,
    `mysql_tbl_db7e42_status` VARCHAR(50),
    `mysql_tbl_db7e42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db7e42` (`mysql_tbl_db7e42_customer_id`, `mysql_tbl_db7e42_status`, `mysql_tbl_db7e42_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crp8w9` (
    `mysql_tbl_crp8w9_customer_id` INT,
    `mysql_tbl_crp8w9_country` INT
);

INSERT INTO `mysql_tbl_crp8w9` (`mysql_tbl_crp8w9_customer_id`, `mysql_tbl_crp8w9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2cv4a` (
    `mysql_tbl_k2cv4a_membership_id` INT,
    `mysql_tbl_k2cv4a_member_id` INT,
    `mysql_tbl_k2cv4a_plan_type` VARCHAR(50),
    `mysql_tbl_k2cv4a_monthly_fee` INT,
    `mysql_tbl_k2cv4a_start_date` DATE,
    `mysql_tbl_k2cv4a_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pklxp` (
    `mysql_tbl_8pklxp_session_id` INT,
    `mysql_tbl_8pklxp_trainer_id` INT,
    `mysql_tbl_8pklxp_member_id` INT,
    `mysql_tbl_8pklxp_session_date` DATE,
    `mysql_tbl_8pklxp_duration_minutes` INT,
    `mysql_tbl_8pklxp_rate_per_session` INT
);

INSERT INTO `mysql_tbl_k2cv4a` (`mysql_tbl_k2cv4a_membership_id`, `mysql_tbl_k2cv4a_member_id`, `mysql_tbl_k2cv4a_plan_type`, `mysql_tbl_k2cv4a_monthly_fee`, `mysql_tbl_k2cv4a_start_date`, `mysql_tbl_k2cv4a_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pklxp` (`mysql_tbl_8pklxp_session_id`, `mysql_tbl_8pklxp_trainer_id`, `mysql_tbl_8pklxp_member_id`, `mysql_tbl_8pklxp_session_date`, `mysql_tbl_8pklxp_duration_minutes`, `mysql_tbl_8pklxp_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejfjwe` (
    `mysql_tbl_ejfjwe_cdate` DATE
);

INSERT INTO `mysql_tbl_ejfjwe` (`mysql_tbl_ejfjwe_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_staff1` (
    `mysql_tbl_staff1_rental_id` INT,
    `mysql_tbl_staff1_customer_id` INT,
    `mysql_tbl_staff1_boat_id` INT,
    `mysql_tbl_staff1_rental_hours` INT,
    `mysql_tbl_staff1_hourly_rate` INT,
    `mysql_tbl_staff1_fuel_included` INT,
    `mysql_tbl_staff1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujbbs` (
    `mysql_tbl_gujbbs_boat_id` INT,
    `mysql_tbl_gujbbs_boat_type` VARCHAR(50),
    `mysql_tbl_gujbbs_make` INT,
    `mysql_tbl_gujbbs_model` INT,
    `mysql_tbl_gujbbs_length_feet` INT,
    `mysql_tbl_gujbbs_capacity` INT
);

INSERT INTO `mysql_tbl_staff1` (`mysql_tbl_staff1_rental_id`, `mysql_tbl_staff1_customer_id`, `mysql_tbl_staff1_boat_id`, `mysql_tbl_staff1_rental_hours`, `mysql_tbl_staff1_hourly_rate`, `mysql_tbl_staff1_fuel_included`, `mysql_tbl_staff1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gujbbs` (`mysql_tbl_gujbbs_boat_id`, `mysql_tbl_gujbbs_boat_type`, `mysql_tbl_gujbbs_make`, `mysql_tbl_gujbbs_model`, `mysql_tbl_gujbbs_length_feet`, `mysql_tbl_gujbbs_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnjmbe` (
    `mysql_tbl_mnjmbe_customer_id` INT,
    `mysql_tbl_mnjmbe_plan_type` VARCHAR(50),
    `mysql_tbl_mnjmbe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mnjmbe_start_date` DATE,
    `mysql_tbl_mnjmbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t20ahq` (
    `mysql_tbl_t20ahq_customer_id` INT,
    `mysql_tbl_t20ahq_tier_level` INT
);

INSERT INTO `mysql_tbl_mnjmbe` (`mysql_tbl_mnjmbe_customer_id`, `mysql_tbl_mnjmbe_plan_type`, `mysql_tbl_mnjmbe_monthly_cost`, `mysql_tbl_mnjmbe_start_date`, `mysql_tbl_mnjmbe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t20ahq` (`mysql_tbl_t20ahq_customer_id`, `mysql_tbl_t20ahq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2ipm` (
    `mysql_tbl_pn2ipm_customer_id` INT,
    `mysql_tbl_pn2ipm_order_date` DATE,
    `mysql_tbl_pn2ipm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn2ipm` (`mysql_tbl_pn2ipm_customer_id`, `mysql_tbl_pn2ipm_order_date`, `mysql_tbl_pn2ipm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4tnh0` (
    `mysql_tbl_z4tnh0_investment_id` INT,
    `mysql_tbl_z4tnh0_customer_id` INT,
    `mysql_tbl_z4tnh0_investment_type` VARCHAR(50),
    `mysql_tbl_z4tnh0_principal` INT,
    `mysql_tbl_z4tnh0_interest_rate` INT,
    `mysql_tbl_z4tnh0_term_months` INT,
    `mysql_tbl_z4tnh0_start_date` DATE
);

INSERT INTO `mysql_tbl_z4tnh0` (`mysql_tbl_z4tnh0_investment_id`, `mysql_tbl_z4tnh0_customer_id`, `mysql_tbl_z4tnh0_investment_type`, `mysql_tbl_z4tnh0_principal`, `mysql_tbl_z4tnh0_interest_rate`, `mysql_tbl_z4tnh0_term_months`, `mysql_tbl_z4tnh0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrtlvt` (
    `mysql_tbl_rrtlvt_meter_id` INT,
    `mysql_tbl_rrtlvt_customer_id` INT,
    `mysql_tbl_rrtlvt_meter_type` VARCHAR(50),
    `mysql_tbl_rrtlvt_current_reading` INT,
    `mysql_tbl_rrtlvt_previous_reading` INT,
    `mysql_tbl_rrtlvt_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asoxvk` (
    `mysql_tbl_asoxvk_panel_id` INT,
    `mysql_tbl_asoxvk_meter_id` INT,
    `mysql_tbl_asoxvk_capacity_kw` INT,
    `mysql_tbl_asoxvk_installation_date` DATE,
    `mysql_tbl_asoxvk_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_rrtlvt` (`mysql_tbl_rrtlvt_meter_id`, `mysql_tbl_rrtlvt_customer_id`, `mysql_tbl_rrtlvt_meter_type`, `mysql_tbl_rrtlvt_current_reading`, `mysql_tbl_rrtlvt_previous_reading`, `mysql_tbl_rrtlvt_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_asoxvk` (`mysql_tbl_asoxvk_panel_id`, `mysql_tbl_asoxvk_meter_id`, `mysql_tbl_asoxvk_capacity_kw`, `mysql_tbl_asoxvk_installation_date`, `mysql_tbl_asoxvk_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szx3po` (
    `mysql_tbl_szx3po_order_id` INT,
    `mysql_tbl_szx3po_customer_id` INT,
    `mysql_tbl_szx3po_order_date` DATE,
    `mysql_tbl_szx3po_total_amount` DECIMAL(10,2),
    `mysql_tbl_szx3po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0x9y2` (
    `mysql_tbl_h0x9y2_order_id` INT,
    `mysql_tbl_h0x9y2_product_id` INT,
    `mysql_tbl_h0x9y2_quantity` INT,
    `mysql_tbl_h0x9y2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szx3po` (`mysql_tbl_szx3po_order_id`, `mysql_tbl_szx3po_customer_id`, `mysql_tbl_szx3po_order_date`, `mysql_tbl_szx3po_total_amount`, `mysql_tbl_szx3po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h0x9y2` (`mysql_tbl_h0x9y2_order_id`, `mysql_tbl_h0x9y2_product_id`, `mysql_tbl_h0x9y2_quantity`, `mysql_tbl_h0x9y2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kjkd` (
    `mysql_tbl_w1kjkd_order_id` INT,
    `mysql_tbl_w1kjkd_customer_id` INT,
    `mysql_tbl_w1kjkd_order_date` DATE,
    `mysql_tbl_w1kjkd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj2e1l` (
    `mysql_tbl_qj2e1l_shipment_id` INT,
    `mysql_tbl_qj2e1l_order_id` INT,
    `mysql_tbl_qj2e1l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qj2e1l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w1kjkd` (`mysql_tbl_w1kjkd_order_id`, `mysql_tbl_w1kjkd_customer_id`, `mysql_tbl_w1kjkd_order_date`, `mysql_tbl_w1kjkd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qj2e1l` (`mysql_tbl_qj2e1l_shipment_id`, `mysql_tbl_qj2e1l_order_id`, `mysql_tbl_qj2e1l_shipping_cost`, `mysql_tbl_qj2e1l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n10jx` (
    `mysql_tbl_3n10jx_violation_id` INT,
    `mysql_tbl_3n10jx_vehicle_id` INT,
    `mysql_tbl_3n10jx_violation_type` VARCHAR(50),
    `mysql_tbl_3n10jx_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3n10jx_issue_date` DATE,
    `mysql_tbl_3n10jx_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq34ff` (
    `mysql_tbl_aq34ff_vehicle_id` INT,
    `mysql_tbl_aq34ff_owner_id` INT,
    `mysql_tbl_aq34ff_license_plate` INT,
    `mysql_tbl_aq34ff_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n10jx` (`mysql_tbl_3n10jx_violation_id`, `mysql_tbl_3n10jx_vehicle_id`, `mysql_tbl_3n10jx_violation_type`, `mysql_tbl_3n10jx_fine_amount`, `mysql_tbl_3n10jx_issue_date`, `mysql_tbl_3n10jx_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_aq34ff` (`mysql_tbl_aq34ff_vehicle_id`, `mysql_tbl_aq34ff_owner_id`, `mysql_tbl_aq34ff_license_plate`, `mysql_tbl_aq34ff_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02xlcd` (
    `mysql_tbl_02xlcd_customer_id` INT,
    `mysql_tbl_02xlcd_tier_level` INT,
    `mysql_tbl_02xlcd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcry5` (
    `mysql_tbl_mrcry5_order_id` INT,
    `mysql_tbl_mrcry5_customer_id` INT,
    `mysql_tbl_mrcry5_order_date` DATE,
    `mysql_tbl_mrcry5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02xlcd` (`mysql_tbl_02xlcd_customer_id`, `mysql_tbl_02xlcd_tier_level`, `mysql_tbl_02xlcd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mrcry5` (`mysql_tbl_mrcry5_order_id`, `mysql_tbl_mrcry5_customer_id`, `mysql_tbl_mrcry5_order_date`, `mysql_tbl_mrcry5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39rxjq` (
    `mysql_tbl_39rxjq_campaign_id` INT,
    `mysql_tbl_39rxjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39rxjq` (`mysql_tbl_39rxjq_campaign_id`, `mysql_tbl_39rxjq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iow9o` (
    `mysql_tbl_0iow9o_supplier_id` INT,
    `mysql_tbl_0iow9o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0iow9o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0iow9o` (`mysql_tbl_0iow9o_supplier_id`, `mysql_tbl_0iow9o_supplier_rating`, `mysql_tbl_0iow9o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lv2cg` (
    `mysql_tbl_7lv2cg_order_id` INT,
    `mysql_tbl_7lv2cg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lv2cg` (`mysql_tbl_7lv2cg_order_id`, `mysql_tbl_7lv2cg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m7e65` (
    `mysql_tbl_2m7e65_inventory_id` INT,
    `mysql_tbl_2m7e65_product_id` INT,
    `mysql_tbl_2m7e65_warehouse_id` INT,
    `mysql_tbl_2m7e65_quantity` INT,
    `mysql_tbl_2m7e65_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agkhg` (
    `mysql_tbl_0agkhg_product_id` INT,
    `mysql_tbl_0agkhg_name` VARCHAR(50),
    `mysql_tbl_0agkhg_reorder_level` INT,
    `mysql_tbl_0agkhg_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m7e65` (`mysql_tbl_2m7e65_inventory_id`, `mysql_tbl_2m7e65_product_id`, `mysql_tbl_2m7e65_warehouse_id`, `mysql_tbl_2m7e65_quantity`, `mysql_tbl_2m7e65_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0agkhg` (`mysql_tbl_0agkhg_product_id`, `mysql_tbl_0agkhg_name`, `mysql_tbl_0agkhg_reorder_level`, `mysql_tbl_0agkhg_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n10jx_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3n10jx`
    WHERE mysql_tbl_3n10jx_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_39rxjq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_39rxjq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_39rxjq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_39rxjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_39rxjq_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_02xlcd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_02xlcd`
    WHERE mysql_tbl_02xlcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrcry5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mrcry5`
    WHERE mysql_tbl_mrcry5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_02xlcd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_02xlcd`
    WHERE mysql_tbl_02xlcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4tnh0_PRINCIPAL, 0), COALESCE(mysql_tbl_z4tnh0_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_z4tnh0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_z4tnh0`
    WHERE mysql_tbl_z4tnh0_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iow9o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0iow9o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0iow9o`
    WHERE mysql_tbl_0iow9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rct98e`
    WHERE mysql_tbl_0iow9o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_h0x9y2_QUANTITY * mysql_tbl_h0x9y2_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h0x9y2`
    WHERE mysql_tbl_h0x9y2_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1kjkd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w1kjkd`
    WHERE mysql_tbl_w1kjkd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qj2e1l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qj2e1l`
    WHERE mysql_tbl_qj2e1l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_asoxvk_CAPACITY_KW, 5), COALESCE(mysql_tbl_asoxvk_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_asoxvk`
    WHERE mysql_tbl_asoxvk_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rrtlvt_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rrtlvt`
    WHERE mysql_tbl_rrtlvt_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mnjmbe_PLAN_TYPE, COALESCE(mysql_tbl_mnjmbe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mnjmbe`
    WHERE mysql_tbl_mnjmbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t20ahq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t20ahq`
    WHERE mysql_tbl_t20ahq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_6lghzb TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m7e65_QUANTITY, 0), COALESCE(mysql_tbl_0agkhg_REORDER_LEVEL, 10), COALESCE(mysql_tbl_0agkhg_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_2m7e65` I
    JOIN `mysql_tbl_0agkhg` P ON mysql_tbl_2m7e65_PRODUCT_ID = mysql_tbl_0agkhg_PRODUCT_ID
    WHERE mysql_tbl_2m7e65_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2m7e65_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lv2cg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7lv2cg`
    WHERE mysql_tbl_7lv2cg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT COALESCE(mysql_tbl_staff1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_staff1_HOURLY_RATE, 200), COALESCE(mysql_tbl_staff1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_staff1`
    WHERE mysql_tbl_staff1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_gujbbs_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_staff1` BR
    JOIN `mysql_tbl_gujbbs` B ON mysql_tbl_staff1_BOAT_ID = mysql_tbl_gujbbs_BOAT_ID
    WHERE mysql_tbl_staff1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_staff1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);

    SET V_AISLE_CODE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);

    RETURN V_LOCATION_CODE;
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
    
    SHOW COLUMNS FROM `mysql_tbl_6lghzb`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_k2cv4a_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_k2cv4a`
    WHERE mysql_tbl_k2cv4a_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8pklxp_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8pklxp` PT
    JOIN `mysql_tbl_k2cv4a` GM ON mysql_tbl_8pklxp_MEMBER_ID = mysql_tbl_k2cv4a_MEMBER_ID
    WHERE mysql_tbl_k2cv4a_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8pklxp_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ejfjwe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lghzb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8xu63z` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6lghzb` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pn2ipm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pn2ipm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_6lghzb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crp8w9`
    WHERE mysql_tbl_crp8w9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_db7e42_STATUS, COALESCE(mysql_tbl_db7e42_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_db7e42`
    WHERE mysql_tbl_db7e42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_p8z45l`
    WHERE mysql_tbl_p8z45l_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_p8z45l_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_l8zh7j` LEFT JOIN `mysql_tbl_p8z45l` USING(mysql_tbl_l8zh7j_INVENTORY_ID)
    WHERE mysql_tbl_l8zh7j.mysql_tbl_l8zh7j_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_p8z45l.mysql_tbl_p8z45l_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_6lghzb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_6lghzb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_6lghzb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_6lghzb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_6lghzb');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z0ji6h_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_z0ji6h`
    WHERE mysql_tbl_z0ji6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);