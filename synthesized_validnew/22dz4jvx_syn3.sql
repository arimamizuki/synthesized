/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68oi2z` (
    `mysql_tbl_68oi2z_emp_id` INT,
    `mysql_tbl_68oi2z_department_id` INT,
    `mysql_tbl_68oi2z_salary` INT,
    `mysql_tbl_68oi2z_hire_date` DATE,
    `mysql_tbl_68oi2z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hft0ag` (
    `mysql_tbl_hft0ag_department_id` INT,
    `mysql_tbl_hft0ag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68oi2z` (`mysql_tbl_68oi2z_emp_id`, `mysql_tbl_68oi2z_department_id`, `mysql_tbl_68oi2z_salary`, `mysql_tbl_68oi2z_hire_date`, `mysql_tbl_68oi2z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hft0ag` (`mysql_tbl_hft0ag_department_id`, `mysql_tbl_hft0ag_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzl1mb` (
    `mysql_tbl_dzl1mb_department_id` INT
);

INSERT INTO `mysql_tbl_dzl1mb` (`mysql_tbl_dzl1mb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lifw55` (
    `mysql_tbl_lifw55_rental_id` INT,
    `mysql_tbl_lifw55_customer_id` INT,
    `mysql_tbl_lifw55_bicycle_id` INT,
    `mysql_tbl_lifw55_rental_date` DATE,
    `mysql_tbl_lifw55_rental_hours` INT,
    `mysql_tbl_lifw55_hourly_rate` INT,
    `mysql_tbl_lifw55_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3454` (
    `mysql_tbl_kl3454_bicycle_id` INT,
    `mysql_tbl_kl3454_bicycle_type` VARCHAR(50),
    `mysql_tbl_kl3454_condition` INT,
    `mysql_tbl_kl3454_value` INT
);

INSERT INTO `mysql_tbl_lifw55` (`mysql_tbl_lifw55_rental_id`, `mysql_tbl_lifw55_customer_id`, `mysql_tbl_lifw55_bicycle_id`, `mysql_tbl_lifw55_rental_date`, `mysql_tbl_lifw55_rental_hours`, `mysql_tbl_lifw55_hourly_rate`, `mysql_tbl_lifw55_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kl3454` (`mysql_tbl_kl3454_bicycle_id`, `mysql_tbl_kl3454_bicycle_type`, `mysql_tbl_kl3454_condition`, `mysql_tbl_kl3454_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22yaov` (
    `mysql_tbl_22yaov_customer_id` INT,
    `mysql_tbl_22yaov_country` INT
);

INSERT INTO `mysql_tbl_22yaov` (`mysql_tbl_22yaov_customer_id`, `mysql_tbl_22yaov_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dky9g` (
    `mysql_tbl_7dky9g_emp_id` INT,
    `mysql_tbl_7dky9g_department_id` INT,
    `mysql_tbl_7dky9g_salary` INT,
    `mysql_tbl_7dky9g_hire_date` DATE,
    `mysql_tbl_7dky9g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dky9g` (`mysql_tbl_7dky9g_emp_id`, `mysql_tbl_7dky9g_department_id`, `mysql_tbl_7dky9g_salary`, `mysql_tbl_7dky9g_hire_date`, `mysql_tbl_7dky9g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjg2kf` (
    `mysql_tbl_wjg2kf_customer_id` INT
);

INSERT INTO `mysql_tbl_wjg2kf` (`mysql_tbl_wjg2kf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplviy` (
    `mysql_tbl_oplviy_estimate_id` INT,
    `mysql_tbl_oplviy_customer_id` INT,
    `mysql_tbl_oplviy_mover_id` INT,
    `mysql_tbl_oplviy_inventory_items` INT,
    `mysql_tbl_oplviy_distance_miles` INT,
    `mysql_tbl_oplviy_packing_required` INT,
    `mysql_tbl_oplviy_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88visz` (
    `mysql_tbl_88visz_company_id` INT,
    `mysql_tbl_88visz_name` VARCHAR(50),
    `mysql_tbl_88visz_hourly_rate` INT,
    `mysql_tbl_88visz_deposit_percent` INT
);

INSERT INTO `mysql_tbl_oplviy` (`mysql_tbl_oplviy_estimate_id`, `mysql_tbl_oplviy_customer_id`, `mysql_tbl_oplviy_mover_id`, `mysql_tbl_oplviy_inventory_items`, `mysql_tbl_oplviy_distance_miles`, `mysql_tbl_oplviy_packing_required`, `mysql_tbl_oplviy_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_88visz` (`mysql_tbl_88visz_company_id`, `mysql_tbl_88visz_name`, `mysql_tbl_88visz_hourly_rate`, `mysql_tbl_88visz_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5a40w` (
    `mysql_tbl_e5a40w_campaign_id` INT,
    `mysql_tbl_e5a40w_channel` INT,
    `mysql_tbl_e5a40w_target_audience` INT,
    `mysql_tbl_e5a40w_budget` INT,
    `mysql_tbl_e5a40w_start_date` DATE,
    `mysql_tbl_e5a40w_end_date` DATE,
    `mysql_tbl_e5a40w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5a40w` (`mysql_tbl_e5a40w_campaign_id`, `mysql_tbl_e5a40w_channel`, `mysql_tbl_e5a40w_target_audience`, `mysql_tbl_e5a40w_budget`, `mysql_tbl_e5a40w_start_date`, `mysql_tbl_e5a40w_end_date`, `mysql_tbl_e5a40w_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo2z95` (
    `mysql_tbl_uo2z95_employee_id` INT,
    `mysql_tbl_uo2z95_department_id` INT,
    `mysql_tbl_uo2z95_salary` INT,
    `mysql_tbl_uo2z95_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hli0vl` (
    `mysql_tbl_hli0vl_bonus_id` INT,
    `mysql_tbl_hli0vl_employee_id` INT,
    `mysql_tbl_hli0vl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hli0vl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uo2z95` (`mysql_tbl_uo2z95_employee_id`, `mysql_tbl_uo2z95_department_id`, `mysql_tbl_uo2z95_salary`, `mysql_tbl_uo2z95_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_hli0vl` (`mysql_tbl_hli0vl_bonus_id`, `mysql_tbl_hli0vl_employee_id`, `mysql_tbl_hli0vl_bonus_amount`, `mysql_tbl_hli0vl_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0ptn` (
    `mysql_tbl_gd0ptn_emp_id` INT,
    `mysql_tbl_gd0ptn_hire_date` DATE
);

INSERT INTO `mysql_tbl_gd0ptn` (`mysql_tbl_gd0ptn_emp_id`, `mysql_tbl_gd0ptn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6byu63` (
    `mysql_tbl_6byu63_ship_id` INT,
    `mysql_tbl_6byu63_order_id` INT,
    `mysql_tbl_6byu63_weight` INT,
    `mysql_tbl_6byu63_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6byu63_zone` INT,
    `mysql_tbl_6byu63_delivery_days` INT
);

INSERT INTO `mysql_tbl_6byu63` (`mysql_tbl_6byu63_ship_id`, `mysql_tbl_6byu63_order_id`, `mysql_tbl_6byu63_weight`, `mysql_tbl_6byu63_shipping_cost`, `mysql_tbl_6byu63_zone`, `mysql_tbl_6byu63_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz5sxu` (
    `mysql_tbl_oz5sxu_order_id` INT,
    `mysql_tbl_oz5sxu_customer_id` INT,
    `mysql_tbl_oz5sxu_order_date` DATE,
    `mysql_tbl_oz5sxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swn2hk` (
    `mysql_tbl_swn2hk_order_id` INT,
    `mysql_tbl_swn2hk_product_id` INT,
    `mysql_tbl_swn2hk_quantity` INT
);

INSERT INTO `mysql_tbl_oz5sxu` (`mysql_tbl_oz5sxu_order_id`, `mysql_tbl_oz5sxu_customer_id`, `mysql_tbl_oz5sxu_order_date`, `mysql_tbl_oz5sxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_swn2hk` (`mysql_tbl_swn2hk_order_id`, `mysql_tbl_swn2hk_product_id`, `mysql_tbl_swn2hk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdxm21` (
    `mysql_tbl_bdxm21_order_id` INT,
    `mysql_tbl_bdxm21_customer_id` INT,
    `mysql_tbl_bdxm21_order_date` DATE,
    `mysql_tbl_bdxm21_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t1yvz` (
    `mysql_tbl_3t1yvz_customer_id` INT,
    `mysql_tbl_3t1yvz_referral_code` INT,
    `mysql_tbl_3t1yvz_referred_by` INT
);

INSERT INTO `mysql_tbl_bdxm21` (`mysql_tbl_bdxm21_order_id`, `mysql_tbl_bdxm21_customer_id`, `mysql_tbl_bdxm21_order_date`, `mysql_tbl_bdxm21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3t1yvz` (`mysql_tbl_3t1yvz_customer_id`, `mysql_tbl_3t1yvz_referral_code`, `mysql_tbl_3t1yvz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8st68` (
    `mysql_tbl_s8st68_order_id` INT,
    `mysql_tbl_s8st68_order_date` DATE
);

INSERT INTO `mysql_tbl_s8st68` (`mysql_tbl_s8st68_order_id`, `mysql_tbl_s8st68_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hfme` (
    `mysql_tbl_l1hfme_plan_id` INT,
    `mysql_tbl_l1hfme_plan_name` VARCHAR(50),
    `mysql_tbl_l1hfme_monthly_price` DECIMAL(10,2),
    `mysql_tbl_l1hfme_data_limit_mb` TEXT,
    `mysql_tbl_l1hfme_minutes_limit` INT,
    `mysql_tbl_l1hfme_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekifv` (
    `mysql_tbl_3ekifv_sub_id` INT,
    `mysql_tbl_3ekifv_user_id` INT,
    `mysql_tbl_3ekifv_plan_id` INT,
    `mysql_tbl_3ekifv_start_date` DATE,
    `mysql_tbl_3ekifv_data_used_mb` TEXT,
    `mysql_tbl_3ekifv_minutes_used` INT,
    `mysql_tbl_3ekifv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1hfme` (`mysql_tbl_l1hfme_plan_id`, `mysql_tbl_l1hfme_plan_name`, `mysql_tbl_l1hfme_monthly_price`, `mysql_tbl_l1hfme_data_limit_mb`, `mysql_tbl_l1hfme_minutes_limit`, `mysql_tbl_l1hfme_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3ekifv` (`mysql_tbl_3ekifv_sub_id`, `mysql_tbl_3ekifv_user_id`, `mysql_tbl_3ekifv_plan_id`, `mysql_tbl_3ekifv_start_date`, `mysql_tbl_3ekifv_data_used_mb`, `mysql_tbl_3ekifv_minutes_used`, `mysql_tbl_3ekifv_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlsm19` (
    `mysql_tbl_dlsm19_campaign_id` INT,
    `mysql_tbl_dlsm19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlsm19` (`mysql_tbl_dlsm19_campaign_id`, `mysql_tbl_dlsm19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0aig` (
    `mysql_tbl_5f0aig_order_id` INT,
    `mysql_tbl_5f0aig_customer_id` INT,
    `mysql_tbl_5f0aig_order_date` DATE,
    `mysql_tbl_5f0aig_subtotal` DECIMAL(10,2),
    `mysql_tbl_5f0aig_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5f0aig_discount_amount` INT,
    `mysql_tbl_5f0aig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f0aig` (`mysql_tbl_5f0aig_order_id`, `mysql_tbl_5f0aig_customer_id`, `mysql_tbl_5f0aig_order_date`, `mysql_tbl_5f0aig_subtotal`, `mysql_tbl_5f0aig_tax_amount`, `mysql_tbl_5f0aig_discount_amount`, `mysql_tbl_5f0aig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3b7a` (
    `mysql_tbl_pb3b7a_supplier_id` INT,
    `mysql_tbl_pb3b7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pb3b7a` (`mysql_tbl_pb3b7a_supplier_id`, `mysql_tbl_pb3b7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3uc7g` (
    `mysql_tbl_z3uc7g_record_id` INT,
    `mysql_tbl_z3uc7g_city_id` INT,
    `mysql_tbl_z3uc7g_date` mysql_tbl_z3uc7g_date,
    `mysql_tbl_z3uc7g_temperature` INT,
    `mysql_tbl_z3uc7g_humidity` INT,
    `mysql_tbl_z3uc7g_air_quality_index` INT
);

INSERT INTO `mysql_tbl_z3uc7g` (`mysql_tbl_z3uc7g_record_id`, `mysql_tbl_z3uc7g_city_id`, `mysql_tbl_z3uc7g_date`, `mysql_tbl_z3uc7g_temperature`, `mysql_tbl_z3uc7g_humidity`, `mysql_tbl_z3uc7g_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wc1lw` (
    `mysql_tbl_2wc1lw_customer_id` INT,
    `mysql_tbl_2wc1lw_plan_type` VARCHAR(50),
    `mysql_tbl_2wc1lw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2wc1lw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldu61i` (
    `mysql_tbl_ldu61i_customer_id` INT,
    `mysql_tbl_ldu61i_tier_level` INT
);

INSERT INTO `mysql_tbl_2wc1lw` (`mysql_tbl_2wc1lw_customer_id`, `mysql_tbl_2wc1lw_plan_type`, `mysql_tbl_2wc1lw_monthly_cost`, `mysql_tbl_2wc1lw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ldu61i` (`mysql_tbl_ldu61i_customer_id`, `mysql_tbl_ldu61i_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_l1hfme_DATA_LIMIT_MB, COALESCE(mysql_tbl_3ekifv_DATA_USED_MB, 0), mysql_tbl_l1hfme_MINUTES_LIMIT, COALESCE(mysql_tbl_3ekifv_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3ekifv` U
    JOIN `mysql_tbl_l1hfme` P ON mysql_tbl_3ekifv_PLAN_ID = mysql_tbl_l1hfme_PLAN_ID
    WHERE mysql_tbl_3ekifv_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dlsm19_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dlsm19` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dlsm19_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dlsm19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dlsm19_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f0aig_SUBTOTAL, 0), COALESCE(mysql_tbl_5f0aig_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5f0aig_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5f0aig_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5f0aig`
    WHERE mysql_tbl_5f0aig_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pb3b7a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pb3b7a`
    WHERE mysql_tbl_pb3b7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_z3uc7g_TEMPERATURE, 20), COALESCE(mysql_tbl_z3uc7g_HUMIDITY, 50), COALESCE(mysql_tbl_z3uc7g_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_z3uc7g`
    WHERE mysql_tbl_z3uc7g_CITY_ID = CITY_ID_PARAM AND mysql_tbl_z3uc7g_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2wc1lw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2wc1lw`
    WHERE mysql_tbl_2wc1lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ldu61i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ldu61i`
    WHERE mysql_tbl_ldu61i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3t1yvz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3t1yvz`
    WHERE mysql_tbl_3t1yvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3t1yvz`
    WHERE mysql_tbl_3t1yvz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bdxm21_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bdxm21` O
    JOIN `mysql_tbl_3t1yvz` C ON mysql_tbl_bdxm21_CUSTOMER_ID = mysql_tbl_3t1yvz_CUSTOMER_ID
    WHERE mysql_tbl_3t1yvz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bdxm21_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bdxm21`
    WHERE mysql_tbl_bdxm21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s8st68_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s8st68`
    WHERE mysql_tbl_s8st68_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_swn2hk` OI
    JOIN PRODUCTS P ON mysql_tbl_swn2hk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_swn2hk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swn2hk_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_swn2hk`
    WHERE mysql_tbl_swn2hk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
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

    SELECT COALESCE(mysql_tbl_6byu63_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_6byu63`
    WHERE mysql_tbl_6byu63_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e5a40w_START_DATE, mysql_tbl_e5a40w_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e5a40w`
    WHERE mysql_tbl_e5a40w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gd0ptn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gd0ptn`
    WHERE mysql_tbl_gd0ptn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_uo2z95_SALARY, 0), COALESCE(mysql_tbl_uo2z95_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_uo2z95`
    WHERE mysql_tbl_uo2z95_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hli0vl_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_hli0vl`
    WHERE mysql_tbl_hli0vl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_7dky9g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7dky9g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7dky9g`
    WHERE mysql_tbl_7dky9g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7dky9g`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oplviy_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_oplviy_DISTANCE_MILES, 100), COALESCE(mysql_tbl_oplviy_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_oplviy`
    WHERE mysql_tbl_oplviy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88visz_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_oplviy` ME
    JOIN `mysql_tbl_88visz` MC ON mysql_tbl_oplviy_MOVER_ID = mysql_tbl_88visz_COMPANY_ID
    WHERE mysql_tbl_oplviy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_oplviy`
    WHERE mysql_tbl_oplviy_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_oplviy_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bganl4`
    WHERE mysql_tbl_wjg2kf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
        SET V_A = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzl1mb`
    WHERE mysql_tbl_dzl1mb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bganl4` O
    JOIN `mysql_tbl_22yaov` C ON O.CUSTOMER_ID = mysql_tbl_22yaov_CUSTOMER_ID
    WHERE mysql_tbl_22yaov_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lifw55_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lifw55_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lifw55`
    WHERE mysql_tbl_lifw55_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kl3454_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lifw55` BR
    JOIN `mysql_tbl_kl3454` B ON mysql_tbl_lifw55_BICYCLE_ID = mysql_tbl_kl3454_BICYCLE_ID
    WHERE mysql_tbl_lifw55_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_68oi2z_SALARY, COALESCE(mysql_tbl_68oi2z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_68oi2z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_68oi2z`
    WHERE mysql_tbl_68oi2z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);