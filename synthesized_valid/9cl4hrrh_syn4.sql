/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9o801` (
    `mysql_tbl_m9o801_order_id` INT,
    `mysql_tbl_m9o801_customer_id` INT,
    `mysql_tbl_m9o801_order_date` DATE,
    `mysql_tbl_m9o801_shipped_date` DATE,
    `mysql_tbl_m9o801_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqb8vt` (
    `mysql_tbl_gqb8vt_order_id` INT,
    `mysql_tbl_gqb8vt_product_id` INT,
    `mysql_tbl_gqb8vt_quantity` INT,
    `mysql_tbl_gqb8vt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9o801` (`mysql_tbl_m9o801_order_id`, `mysql_tbl_m9o801_customer_id`, `mysql_tbl_m9o801_order_date`, `mysql_tbl_m9o801_shipped_date`, `mysql_tbl_m9o801_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gqb8vt` (`mysql_tbl_gqb8vt_order_id`, `mysql_tbl_gqb8vt_product_id`, `mysql_tbl_gqb8vt_quantity`, `mysql_tbl_gqb8vt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iis5t` (
    `mysql_tbl_7iis5t_call_id` INT,
    `mysql_tbl_7iis5t_customer_id` INT,
    `mysql_tbl_7iis5t_plumber_id` INT,
    `mysql_tbl_7iis5t_service_type` VARCHAR(50),
    `mysql_tbl_7iis5t_labor_hours` INT,
    `mysql_tbl_7iis5t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7iis5t_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8g6e` (
    `mysql_tbl_3n8g6e_plumber_id` INT,
    `mysql_tbl_3n8g6e_experience_years` INT,
    `mysql_tbl_3n8g6e_hourly_rate` INT,
    `mysql_tbl_3n8g6e_certification_level` INT
);

INSERT INTO `mysql_tbl_7iis5t` (`mysql_tbl_7iis5t_call_id`, `mysql_tbl_7iis5t_customer_id`, `mysql_tbl_7iis5t_plumber_id`, `mysql_tbl_7iis5t_service_type`, `mysql_tbl_7iis5t_labor_hours`, `mysql_tbl_7iis5t_parts_cost`, `mysql_tbl_7iis5t_service_date`) VALUES (1, 2, 3, 'mysql_tbl_bafwag', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3n8g6e` (`mysql_tbl_3n8g6e_plumber_id`, `mysql_tbl_3n8g6e_experience_years`, `mysql_tbl_3n8g6e_hourly_rate`, `mysql_tbl_3n8g6e_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdodpk` (
    `mysql_tbl_pdodpk_customer_id` INT,
    `mysql_tbl_pdodpk_country` INT
);

INSERT INTO `mysql_tbl_pdodpk` (`mysql_tbl_pdodpk_customer_id`, `mysql_tbl_pdodpk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1wxhp` (
    `mysql_tbl_a1wxhp_campaign_id` INT,
    `mysql_tbl_a1wxhp_channel` INT,
    `mysql_tbl_a1wxhp_target_audience` INT,
    `mysql_tbl_a1wxhp_budget` INT,
    `mysql_tbl_a1wxhp_start_date` DATE,
    `mysql_tbl_a1wxhp_end_date` DATE,
    `mysql_tbl_a1wxhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1wxhp` (`mysql_tbl_a1wxhp_campaign_id`, `mysql_tbl_a1wxhp_channel`, `mysql_tbl_a1wxhp_target_audience`, `mysql_tbl_a1wxhp_budget`, `mysql_tbl_a1wxhp_start_date`, `mysql_tbl_a1wxhp_end_date`, `mysql_tbl_a1wxhp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7n2a` (
    `mysql_tbl_5t7n2a_customer_id` INT,
    `mysql_tbl_5t7n2a_order_date` DATE,
    `mysql_tbl_5t7n2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t7n2a` (`mysql_tbl_5t7n2a_customer_id`, `mysql_tbl_5t7n2a_order_date`, `mysql_tbl_5t7n2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_772ho0` (
    `mysql_tbl_772ho0_campaign_id` INT,
    `mysql_tbl_772ho0_status` VARCHAR(50),
    `mysql_tbl_772ho0_budget` INT,
    `mysql_tbl_772ho0_start_date` DATE
);

INSERT INTO `mysql_tbl_772ho0` (`mysql_tbl_772ho0_campaign_id`, `mysql_tbl_772ho0_status`, `mysql_tbl_772ho0_budget`, `mysql_tbl_772ho0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4njp` (
    `mysql_tbl_zl4njp_product_id` INT,
    `mysql_tbl_zl4njp_category_id` INT,
    `mysql_tbl_zl4njp_price` DECIMAL(10,2),
    `mysql_tbl_zl4njp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg8hmu` (
    `mysql_tbl_eg8hmu_category_id` INT,
    `mysql_tbl_eg8hmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl4njp` (`mysql_tbl_zl4njp_product_id`, `mysql_tbl_zl4njp_category_id`, `mysql_tbl_zl4njp_price`, `mysql_tbl_zl4njp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eg8hmu` (`mysql_tbl_eg8hmu_category_id`, `mysql_tbl_eg8hmu_name`) VALUES (1, 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbt2rx` (
    `mysql_tbl_jbt2rx_customer_id` INT,
    `mysql_tbl_jbt2rx_plan_type` VARCHAR(50),
    `mysql_tbl_jbt2rx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jbt2rx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e52qtj` (
    `mysql_tbl_e52qtj_log_id` INT,
    `mysql_tbl_e52qtj_customer_id` INT,
    `mysql_tbl_e52qtj_usage_date` DATE,
    `mysql_tbl_e52qtj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_jbt2rx` (`mysql_tbl_jbt2rx_customer_id`, `mysql_tbl_jbt2rx_plan_type`, `mysql_tbl_jbt2rx_monthly_cost`, `mysql_tbl_jbt2rx_data_limit_gb`) VALUES (1, 'mysql_tbl_bafwag', 1.0, 'mysql_tbl_bafwag');

INSERT INTO `mysql_tbl_e52qtj` (`mysql_tbl_e52qtj_log_id`, `mysql_tbl_e52qtj_customer_id`, `mysql_tbl_e52qtj_usage_date`, `mysql_tbl_e52qtj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvu27` (
    `mysql_tbl_xuvu27_supplier_id` INT,
    `mysql_tbl_xuvu27_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xuvu27` (`mysql_tbl_xuvu27_supplier_id`, `mysql_tbl_xuvu27_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs28fi` (
    `mysql_tbl_rs28fi_customer_id` INT,
    `mysql_tbl_rs28fi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rs28fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs28fi` (`mysql_tbl_rs28fi_customer_id`, `mysql_tbl_rs28fi_monthly_cost`, `mysql_tbl_rs28fi_status`) VALUES (1, 1.0, 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y954r` (
    `mysql_tbl_1y954r_campaign_id` INT,
    `mysql_tbl_1y954r_start_date` DATE,
    `mysql_tbl_1y954r_end_date` DATE
);

INSERT INTO `mysql_tbl_1y954r` (`mysql_tbl_1y954r_campaign_id`, `mysql_tbl_1y954r_start_date`, `mysql_tbl_1y954r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lpq27` (
    `mysql_tbl_6lpq27_member_id` INT,
    `mysql_tbl_6lpq27_tier_level` INT,
    `mysql_tbl_6lpq27_total_miles` DECIMAL(10,2),
    `mysql_tbl_6lpq27_miles_expired` INT,
    `mysql_tbl_6lpq27_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzvqn` (
    `mysql_tbl_wpzvqn_redemption_id` INT,
    `mysql_tbl_wpzvqn_member_id` INT,
    `mysql_tbl_wpzvqn_flight_id` INT,
    `mysql_tbl_wpzvqn_miles_used` INT,
    `mysql_tbl_wpzvqn_booking_date` DATE
);

INSERT INTO `mysql_tbl_6lpq27` (`mysql_tbl_6lpq27_member_id`, `mysql_tbl_6lpq27_tier_level`, `mysql_tbl_6lpq27_total_miles`, `mysql_tbl_6lpq27_miles_expired`, `mysql_tbl_6lpq27_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_wpzvqn` (`mysql_tbl_wpzvqn_redemption_id`, `mysql_tbl_wpzvqn_member_id`, `mysql_tbl_wpzvqn_flight_id`, `mysql_tbl_wpzvqn_miles_used`, `mysql_tbl_wpzvqn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhqct2` (
    `mysql_tbl_jhqct2_campaign_id` INT,
    `mysql_tbl_jhqct2_budget` INT
);

INSERT INTO `mysql_tbl_jhqct2` (`mysql_tbl_jhqct2_campaign_id`, `mysql_tbl_jhqct2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atp27z` (
    `mysql_tbl_atp27z_emp_id` INT,
    `mysql_tbl_atp27z_department_id` INT,
    `mysql_tbl_atp27z_salary` INT,
    `mysql_tbl_atp27z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4110rm` (
    `mysql_tbl_4110rm_department_id` INT,
    `mysql_tbl_4110rm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atp27z` (`mysql_tbl_atp27z_emp_id`, `mysql_tbl_atp27z_department_id`, `mysql_tbl_atp27z_salary`, `mysql_tbl_atp27z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4110rm` (`mysql_tbl_4110rm_department_id`, `mysql_tbl_4110rm_name`) VALUES (1, 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8km3jn` (
    `mysql_tbl_8km3jn_campaign_id` INT,
    `mysql_tbl_8km3jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8km3jn` (`mysql_tbl_8km3jn_campaign_id`, `mysql_tbl_8km3jn_status`) VALUES (1, 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdcm8` (
    `mysql_tbl_rgdcm8_subscription_id` INT,
    `mysql_tbl_rgdcm8_customer_id` INT,
    `mysql_tbl_rgdcm8_plan_type` VARCHAR(50),
    `mysql_tbl_rgdcm8_start_date` DATE,
    `mysql_tbl_rgdcm8_monthly_fee` INT,
    `mysql_tbl_rgdcm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jsxf` (
    `mysql_tbl_c3jsxf_record_id` INT,
    `mysql_tbl_c3jsxf_subscription_id` INT,
    `mysql_tbl_c3jsxf_usage_date` DATE,
    `mysql_tbl_c3jsxf_mb_used` INT,
    `mysql_tbl_c3jsxf_call_minutes` INT
);

INSERT INTO `mysql_tbl_rgdcm8` (`mysql_tbl_rgdcm8_subscription_id`, `mysql_tbl_rgdcm8_customer_id`, `mysql_tbl_rgdcm8_plan_type`, `mysql_tbl_rgdcm8_start_date`, `mysql_tbl_rgdcm8_monthly_fee`, `mysql_tbl_rgdcm8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3jsxf` (`mysql_tbl_c3jsxf_record_id`, `mysql_tbl_c3jsxf_subscription_id`, `mysql_tbl_c3jsxf_usage_date`, `mysql_tbl_c3jsxf_mb_used`, `mysql_tbl_c3jsxf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k183ex` (
    `mysql_tbl_k183ex_customer_id` INT,
    `mysql_tbl_k183ex_registration_date` DATE,
    `mysql_tbl_k183ex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz1ng` (
    `mysql_tbl_8cz1ng_order_id` INT,
    `mysql_tbl_8cz1ng_customer_id` INT,
    `mysql_tbl_8cz1ng_order_date` DATE,
    `mysql_tbl_8cz1ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k183ex` (`mysql_tbl_k183ex_customer_id`, `mysql_tbl_k183ex_registration_date`, `mysql_tbl_k183ex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8cz1ng` (`mysql_tbl_8cz1ng_order_id`, `mysql_tbl_8cz1ng_customer_id`, `mysql_tbl_8cz1ng_order_date`, `mysql_tbl_8cz1ng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7lrg` (
    `mysql_tbl_2x7lrg_emp_id` INT,
    `mysql_tbl_2x7lrg_department_id` INT,
    `mysql_tbl_2x7lrg_salary` INT,
    `mysql_tbl_2x7lrg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzngf` (
    `mysql_tbl_7yzngf_department_id` INT,
    `mysql_tbl_7yzngf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x7lrg` (`mysql_tbl_2x7lrg_emp_id`, `mysql_tbl_2x7lrg_department_id`, `mysql_tbl_2x7lrg_salary`, `mysql_tbl_2x7lrg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7yzngf` (`mysql_tbl_7yzngf_department_id`, `mysql_tbl_7yzngf_name`) VALUES (1, 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_521kqx` (
    `mysql_tbl_521kqx_product_id` INT,
    `mysql_tbl_521kqx_category_id` INT,
    `mysql_tbl_521kqx_price` DECIMAL(10,2),
    `mysql_tbl_521kqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcv7p` (
    `mysql_tbl_fwcv7p_category_id` INT,
    `mysql_tbl_fwcv7p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_521kqx` (`mysql_tbl_521kqx_product_id`, `mysql_tbl_521kqx_category_id`, `mysql_tbl_521kqx_price`, `mysql_tbl_521kqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fwcv7p` (`mysql_tbl_fwcv7p_category_id`, `mysql_tbl_fwcv7p_name`) VALUES (1, 'mysql_tbl_bafwag');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oksea` (
    `mysql_tbl_2oksea_customer_id` INT,
    `mysql_tbl_2oksea_country` INT
);

INSERT INTO `mysql_tbl_2oksea` (`mysql_tbl_2oksea_customer_id`, `mysql_tbl_2oksea_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iis5t_LABOR_HOURS, 0), COALESCE(mysql_tbl_7iis5t_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_7iis5t`
    WHERE mysql_tbl_7iis5t_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3n8g6e_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7iis5t` PC
    JOIN `mysql_tbl_3n8g6e` P ON mysql_tbl_7iis5t_PLUMBER_ID = mysql_tbl_3n8g6e_PLUMBER_ID
    WHERE mysql_tbl_7iis5t_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pdodpk`
    WHERE mysql_tbl_pdodpk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5t7n2a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5t7n2a`
    WHERE mysql_tbl_5t7n2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a1wxhp_START_DATE, mysql_tbl_a1wxhp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a1wxhp`
    WHERE mysql_tbl_a1wxhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(mysql_tbl_6lpq27_TOTAL_MILES, 0), COALESCE(mysql_tbl_6lpq27_MILES_EXPIRED, 0), mysql_tbl_6lpq27_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_6lpq27`
    WHERE mysql_tbl_6lpq27_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhqct2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jhqct2`
    WHERE mysql_tbl_jhqct2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_atp27z_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_atp27z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_atp27z`
    WHERE mysql_tbl_atp27z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2oksea_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2oksea` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2oksea_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2oksea_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_521kqx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_521kqx`
    WHERE mysql_tbl_521kqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l4o843` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_m1ai9f` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m1ai9f` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_rgdcm8_PLAN_TYPE, mysql_tbl_rgdcm8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rgdcm8`
    WHERE mysql_tbl_rgdcm8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    SET V_CALL_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    SELECT COALESCE(SUM(mysql_tbl_c3jsxf_MB_USED), 0), COALESCE(SUM(mysql_tbl_c3jsxf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_c3jsxf`
    WHERE mysql_tbl_c3jsxf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_c3jsxf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8km3jn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8km3jn`
    WHERE mysql_tbl_8km3jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8cz1ng`
    WHERE mysql_tbl_8cz1ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k183ex_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k183ex`
    WHERE mysql_tbl_k183ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rs28fi_MONTHLY_COST, 0), mysql_tbl_rs28fi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rs28fi`
    WHERE mysql_tbl_rs28fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2x7lrg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2x7lrg`
    WHERE mysql_tbl_2x7lrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_2x7lrg`
    WHERE mysql_tbl_2x7lrg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_2x7lrg_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuvu27_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xuvu27`
    WHERE mysql_tbl_xuvu27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_l4o843`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_l4o843`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbt2rx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jbt2rx`
    WHERE mysql_tbl_jbt2rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e52qtj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_e52qtj`
    WHERE mysql_tbl_e52qtj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e52qtj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl4njp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zl4njp`
    WHERE mysql_tbl_zl4njp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zl4njp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zl4njp`
    WHERE mysql_tbl_zl4njp_CATEGORY_ID = (SELECT mysql_tbl_zl4njp_CATEGORY_ID FROM `mysql_tbl_zl4njp` WHERE mysql_tbl_zl4njp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1y954r_END_DATE, mysql_tbl_1y954r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1y954r`
    WHERE mysql_tbl_1y954r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4o843` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1ai9f` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4o843` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_772ho0_STATUS, COALESCE(mysql_tbl_772ho0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_772ho0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_772ho0`
    WHERE mysql_tbl_772ho0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_l4o843`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_l4o843`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_l4o843`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_bafwag`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m9o801_SHIPPED_DATE, CURDATE()), mysql_tbl_m9o801_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m9o801`
    WHERE mysql_tbl_m9o801_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC2_nz67cs();
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);