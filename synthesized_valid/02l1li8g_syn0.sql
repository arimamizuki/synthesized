/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcyjsb` (
    `mysql_tbl_rcyjsb_dept_id` INT,
    `mysql_tbl_rcyjsb_budget` INT,
    `mysql_tbl_rcyjsb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsxt9` (
    `mysql_tbl_ddsxt9_emp_id` INT,
    `mysql_tbl_ddsxt9_dept_id` INT,
    `mysql_tbl_ddsxt9_salary` INT
);

INSERT INTO `mysql_tbl_rcyjsb` (`mysql_tbl_rcyjsb_dept_id`, `mysql_tbl_rcyjsb_budget`, `mysql_tbl_rcyjsb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ddsxt9` (`mysql_tbl_ddsxt9_emp_id`, `mysql_tbl_ddsxt9_dept_id`, `mysql_tbl_ddsxt9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5xcmk` (
    `mysql_tbl_f5xcmk_order_id` INT,
    `mysql_tbl_f5xcmk_customer_id` INT,
    `mysql_tbl_f5xcmk_order_date` DATE,
    `mysql_tbl_f5xcmk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ge7i2` (
    `mysql_tbl_0ge7i2_customer_id` INT,
    `mysql_tbl_0ge7i2_country` INT
);

INSERT INTO `mysql_tbl_f5xcmk` (`mysql_tbl_f5xcmk_order_id`, `mysql_tbl_f5xcmk_customer_id`, `mysql_tbl_f5xcmk_order_date`, `mysql_tbl_f5xcmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ge7i2` (`mysql_tbl_0ge7i2_customer_id`, `mysql_tbl_0ge7i2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi2tj8` (
    `mysql_tbl_hi2tj8_enrollment_id` INT,
    `mysql_tbl_hi2tj8_child_id` INT,
    `mysql_tbl_hi2tj8_program_type` VARCHAR(50),
    `mysql_tbl_hi2tj8_hours_per_week` INT,
    `mysql_tbl_hi2tj8_weekly_rate` INT,
    `mysql_tbl_hi2tj8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo04fa` (
    `mysql_tbl_jo04fa_child_id` INT,
    `mysql_tbl_jo04fa_date_of_birth` DATE,
    `mysql_tbl_jo04fa_parent_id` INT
);

INSERT INTO `mysql_tbl_hi2tj8` (`mysql_tbl_hi2tj8_enrollment_id`, `mysql_tbl_hi2tj8_child_id`, `mysql_tbl_hi2tj8_program_type`, `mysql_tbl_hi2tj8_hours_per_week`, `mysql_tbl_hi2tj8_weekly_rate`, `mysql_tbl_hi2tj8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jo04fa` (`mysql_tbl_jo04fa_child_id`, `mysql_tbl_jo04fa_date_of_birth`, `mysql_tbl_jo04fa_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqm9k` (
    `mysql_tbl_heqm9k_campaign_id` INT,
    `mysql_tbl_heqm9k_channel` INT,
    `mysql_tbl_heqm9k_target_audience` INT,
    `mysql_tbl_heqm9k_budget` INT,
    `mysql_tbl_heqm9k_start_date` DATE,
    `mysql_tbl_heqm9k_end_date` DATE,
    `mysql_tbl_heqm9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heqm9k` (`mysql_tbl_heqm9k_campaign_id`, `mysql_tbl_heqm9k_channel`, `mysql_tbl_heqm9k_target_audience`, `mysql_tbl_heqm9k_budget`, `mysql_tbl_heqm9k_start_date`, `mysql_tbl_heqm9k_end_date`, `mysql_tbl_heqm9k_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5f6ig` (
    `mysql_tbl_l5f6ig_campaign_id` INT,
    `mysql_tbl_l5f6ig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5f6ig` (`mysql_tbl_l5f6ig_campaign_id`, `mysql_tbl_l5f6ig_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6429aj` (
    `mysql_tbl_6429aj_record_id` INT,
    `mysql_tbl_6429aj_city_id` INT,
    `mysql_tbl_6429aj_date` mysql_tbl_6429aj_date,
    `mysql_tbl_6429aj_temperature` INT,
    `mysql_tbl_6429aj_humidity` INT,
    `mysql_tbl_6429aj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6429aj` (`mysql_tbl_6429aj_record_id`, `mysql_tbl_6429aj_city_id`, `mysql_tbl_6429aj_date`, `mysql_tbl_6429aj_temperature`, `mysql_tbl_6429aj_humidity`, `mysql_tbl_6429aj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3xbcb` (
    `mysql_tbl_b3xbcb_emp_id` INT,
    `mysql_tbl_b3xbcb_department_id` INT,
    `mysql_tbl_b3xbcb_hire_date` DATE
);

INSERT INTO `mysql_tbl_b3xbcb` (`mysql_tbl_b3xbcb_emp_id`, `mysql_tbl_b3xbcb_department_id`, `mysql_tbl_b3xbcb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bkr4` (
    `mysql_tbl_96bkr4_customer_id` INT,
    `mysql_tbl_96bkr4_status` VARCHAR(50),
    `mysql_tbl_96bkr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_96bkr4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96bkr4` (`mysql_tbl_96bkr4_customer_id`, `mysql_tbl_96bkr4_status`, `mysql_tbl_96bkr4_monthly_cost`, `mysql_tbl_96bkr4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rblj4` (
    `mysql_tbl_4rblj4_campaign_id` INT,
    `mysql_tbl_4rblj4_status` VARCHAR(50),
    `mysql_tbl_4rblj4_budget` INT
);

INSERT INTO `mysql_tbl_4rblj4` (`mysql_tbl_4rblj4_campaign_id`, `mysql_tbl_4rblj4_status`, `mysql_tbl_4rblj4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x34r` (
    `mysql_tbl_o0x34r_campaign_id` INT,
    `mysql_tbl_o0x34r_channel` INT
);

INSERT INTO `mysql_tbl_o0x34r` (`mysql_tbl_o0x34r_campaign_id`, `mysql_tbl_o0x34r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2f0fy` (
    `mysql_tbl_d2f0fy_campaign_id` INT,
    `mysql_tbl_d2f0fy_channel` INT,
    `mysql_tbl_d2f0fy_target_conversions` INT,
    `mysql_tbl_d2f0fy_actual_conversions` INT,
    `mysql_tbl_d2f0fy_impressions` INT,
    `mysql_tbl_d2f0fy_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwz0ig` (
    `mysql_tbl_qwz0ig_ad_group_id` INT,
    `mysql_tbl_qwz0ig_campaign_id` INT,
    `mysql_tbl_qwz0ig_keyword` INT,
    `mysql_tbl_qwz0ig_quality_score` INT
);

INSERT INTO `mysql_tbl_d2f0fy` (`mysql_tbl_d2f0fy_campaign_id`, `mysql_tbl_d2f0fy_channel`, `mysql_tbl_d2f0fy_target_conversions`, `mysql_tbl_d2f0fy_actual_conversions`, `mysql_tbl_d2f0fy_impressions`, `mysql_tbl_d2f0fy_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qwz0ig` (`mysql_tbl_qwz0ig_ad_group_id`, `mysql_tbl_qwz0ig_campaign_id`, `mysql_tbl_qwz0ig_keyword`, `mysql_tbl_qwz0ig_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5pof` (
    `mysql_tbl_8n5pof_order_id` INT,
    `mysql_tbl_8n5pof_customer_id` INT,
    `mysql_tbl_8n5pof_order_date` DATE,
    `mysql_tbl_8n5pof_total_amount` DECIMAL(10,2),
    `mysql_tbl_8n5pof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiowip` (
    `mysql_tbl_kiowip_order_id` INT,
    `mysql_tbl_kiowip_product_id` INT,
    `mysql_tbl_kiowip_quantity` INT
);

INSERT INTO `mysql_tbl_8n5pof` (`mysql_tbl_8n5pof_order_id`, `mysql_tbl_8n5pof_customer_id`, `mysql_tbl_8n5pof_order_date`, `mysql_tbl_8n5pof_total_amount`, `mysql_tbl_8n5pof_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kiowip` (`mysql_tbl_kiowip_order_id`, `mysql_tbl_kiowip_product_id`, `mysql_tbl_kiowip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5fmpa` (
    `mysql_tbl_t5fmpa_category_id` INT,
    `mysql_tbl_t5fmpa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5fmpa` (`mysql_tbl_t5fmpa_category_id`, `mysql_tbl_t5fmpa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp73ow` (
    `mysql_tbl_rp73ow_service_id` INT,
    `mysql_tbl_rp73ow_pet_id` INT,
    `mysql_tbl_rp73ow_service_type` VARCHAR(50),
    `mysql_tbl_rp73ow_service_date` DATE,
    `mysql_tbl_rp73ow_duration_minutes` INT,
    `mysql_tbl_rp73ow_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_176h5g` (
    `mysql_tbl_176h5g_pet_id` INT,
    `mysql_tbl_176h5g_owner_id` INT,
    `mysql_tbl_176h5g_breed` INT,
    `mysql_tbl_176h5g_age_months` INT,
    `mysql_tbl_176h5g_weight_kg` INT
);

INSERT INTO `mysql_tbl_rp73ow` (`mysql_tbl_rp73ow_service_id`, `mysql_tbl_rp73ow_pet_id`, `mysql_tbl_rp73ow_service_type`, `mysql_tbl_rp73ow_service_date`, `mysql_tbl_rp73ow_duration_minutes`, `mysql_tbl_rp73ow_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_176h5g` (`mysql_tbl_176h5g_pet_id`, `mysql_tbl_176h5g_owner_id`, `mysql_tbl_176h5g_breed`, `mysql_tbl_176h5g_age_months`, `mysql_tbl_176h5g_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr998o` (
    `mysql_tbl_cr998o_emp_id` INT,
    `mysql_tbl_cr998o_department_id` INT
);

INSERT INTO `mysql_tbl_cr998o` (`mysql_tbl_cr998o_emp_id`, `mysql_tbl_cr998o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn47g6` (
    `mysql_tbl_gn47g6_customer_id` INT,
    `mysql_tbl_gn47g6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gn47g6` (`mysql_tbl_gn47g6_customer_id`, `mysql_tbl_gn47g6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvkvk` (
    `mysql_tbl_ruvkvk_order_id` INT,
    `mysql_tbl_ruvkvk_customer_id` INT,
    `mysql_tbl_ruvkvk_order_date` DATE,
    `mysql_tbl_ruvkvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po886z` (
    `mysql_tbl_po886z_customer_id` INT,
    `mysql_tbl_po886z_registration_date` DATE,
    `mysql_tbl_po886z_country` INT
);

INSERT INTO `mysql_tbl_ruvkvk` (`mysql_tbl_ruvkvk_order_id`, `mysql_tbl_ruvkvk_customer_id`, `mysql_tbl_ruvkvk_order_date`, `mysql_tbl_ruvkvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_po886z` (`mysql_tbl_po886z_customer_id`, `mysql_tbl_po886z_registration_date`, `mysql_tbl_po886z_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwc00h` (
    `mysql_tbl_fwc00h_supplier_id` INT,
    `mysql_tbl_fwc00h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwc00h` (`mysql_tbl_fwc00h_supplier_id`, `mysql_tbl_fwc00h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4ik5` (
    `mysql_tbl_va4ik5_member_id` INT,
    `mysql_tbl_va4ik5_tier_level` INT,
    `mysql_tbl_va4ik5_total_miles` DECIMAL(10,2),
    `mysql_tbl_va4ik5_miles_expired` INT,
    `mysql_tbl_va4ik5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r9yn7` (
    `mysql_tbl_8r9yn7_redemption_id` INT,
    `mysql_tbl_8r9yn7_member_id` INT,
    `mysql_tbl_8r9yn7_flight_id` INT,
    `mysql_tbl_8r9yn7_miles_used` INT,
    `mysql_tbl_8r9yn7_booking_date` DATE
);

INSERT INTO `mysql_tbl_va4ik5` (`mysql_tbl_va4ik5_member_id`, `mysql_tbl_va4ik5_tier_level`, `mysql_tbl_va4ik5_total_miles`, `mysql_tbl_va4ik5_miles_expired`, `mysql_tbl_va4ik5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8r9yn7` (`mysql_tbl_8r9yn7_redemption_id`, `mysql_tbl_8r9yn7_member_id`, `mysql_tbl_8r9yn7_flight_id`, `mysql_tbl_8r9yn7_miles_used`, `mysql_tbl_8r9yn7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umateh` (
    `mysql_tbl_umateh_customer_id` INT,
    `mysql_tbl_umateh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umateh` (`mysql_tbl_umateh_customer_id`, `mysql_tbl_umateh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8g1j` (
    `mysql_tbl_1h8g1j_emp_id` INT,
    `mysql_tbl_1h8g1j_department_id` INT,
    `mysql_tbl_1h8g1j_salary` INT,
    `mysql_tbl_1h8g1j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkprnm` (
    `mysql_tbl_fkprnm_department_id` INT,
    `mysql_tbl_fkprnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h8g1j` (`mysql_tbl_1h8g1j_emp_id`, `mysql_tbl_1h8g1j_department_id`, `mysql_tbl_1h8g1j_salary`, `mysql_tbl_1h8g1j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fkprnm` (`mysql_tbl_fkprnm_department_id`, `mysql_tbl_fkprnm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quockq` (
    `mysql_tbl_quockq_customer_id` INT,
    `mysql_tbl_quockq_country` INT,
    `mysql_tbl_quockq_registration_date` DATE
);

INSERT INTO `mysql_tbl_quockq` (`mysql_tbl_quockq_customer_id`, `mysql_tbl_quockq_country`, `mysql_tbl_quockq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ceew` (
    `mysql_tbl_e1ceew_product_id` INT,
    `mysql_tbl_e1ceew_category_id` INT,
    `mysql_tbl_e1ceew_price` DECIMAL(10,2),
    `mysql_tbl_e1ceew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczix1` (
    `mysql_tbl_eczix1_order_id` INT,
    `mysql_tbl_eczix1_product_id` INT,
    `mysql_tbl_eczix1_quantity` INT
);

INSERT INTO `mysql_tbl_e1ceew` (`mysql_tbl_e1ceew_product_id`, `mysql_tbl_e1ceew_category_id`, `mysql_tbl_e1ceew_price`, `mysql_tbl_e1ceew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eczix1` (`mysql_tbl_eczix1_order_id`, `mysql_tbl_eczix1_product_id`, `mysql_tbl_eczix1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l2vu8m`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_33i3um`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_33i3um`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1h8g1j_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1h8g1j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1h8g1j`
    WHERE mysql_tbl_1h8g1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_umateh`
    WHERE mysql_tbl_umateh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_umateh_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_quockq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_quockq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_quockq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1ceew_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e1ceew`
    WHERE mysql_tbl_e1ceew_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jo04fa_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_jo04fa`
    WHERE mysql_tbl_jo04fa_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_hi2tj8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_hi2tj8`
    WHERE mysql_tbl_hi2tj8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_hi2tj8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va4ik5_TOTAL_MILES, 0), COALESCE(mysql_tbl_va4ik5_MILES_EXPIRED, 0), mysql_tbl_va4ik5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_va4ik5`
    WHERE mysql_tbl_va4ik5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6kzn8f`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_po886z`
    WHERE mysql_tbl_po886z_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_po886z_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gn47g6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gn47g6`
    WHERE mysql_tbl_gn47g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fwc00h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fwc00h`
    WHERE mysql_tbl_fwc00h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_f5xcmk_ORDER_DATE), MAX(mysql_tbl_f5xcmk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_f5xcmk`
    WHERE mysql_tbl_f5xcmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_AVG_INTERVAL);
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

    SELECT COALESCE(mysql_tbl_6429aj_TEMPERATURE, 20), COALESCE(mysql_tbl_6429aj_HUMIDITY, 50), COALESCE(mysql_tbl_6429aj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6429aj`
    WHERE mysql_tbl_6429aj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6429aj_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o0x34r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o0x34r`
    WHERE mysql_tbl_o0x34r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_d2f0fy_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_d2f0fy_CLICKS), 0), COALESCE(SUM(mysql_tbl_d2f0fy_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_qwz0ig` AG
    JOIN `mysql_tbl_d2f0fy` C ON mysql_tbl_qwz0ig_CAMPAIGN_ID = mysql_tbl_d2f0fy_CAMPAIGN_ID
    WHERE mysql_tbl_qwz0ig_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_qwz0ig_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_qwz0ig`
    WHERE mysql_tbl_qwz0ig_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rblj4_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_4rblj4`
    WHERE mysql_tbl_4rblj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fgy98l`
    WHERE mysql_tbl_4rblj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kiowip_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kiowip_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kiowip`
    WHERE mysql_tbl_kiowip_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b3xbcb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b3xbcb`
    WHERE mysql_tbl_b3xbcb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_96bkr4_STATUS, COALESCE(mysql_tbl_96bkr4_MONTHLY_COST, 0), mysql_tbl_96bkr4_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_96bkr4`
    WHERE mysql_tbl_96bkr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        SET V_COUNTER = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l5f6ig_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l5f6ig`
    WHERE mysql_tbl_l5f6ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_heqm9k_START_DATE, mysql_tbl_heqm9k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_heqm9k`
    WHERE mysql_tbl_heqm9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcyjsb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rcyjsb`
    WHERE mysql_tbl_rcyjsb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddsxt9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ddsxt9`
    WHERE mysql_tbl_ddsxt9_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cr998o`
    WHERE mysql_tbl_cr998o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjm7pl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_cjm7pl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjm7pl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_cjm7pl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cjm7pl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_cjm7pl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t5fmpa` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t5fmpa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rp73ow_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rp73ow`
    WHERE mysql_tbl_rp73ow_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_176h5g_AGE_MONTHS, 0), COALESCE(mysql_tbl_176h5g_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_176h5g`
    WHERE mysql_tbl_176h5g_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        SET V_COUNTER = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();