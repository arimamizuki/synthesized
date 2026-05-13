/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ffky` (
    `mysql_tbl_i3ffky_vehicle_id` INT,
    `mysql_tbl_i3ffky_vin` INT,
    `mysql_tbl_i3ffky_mileage` INT,
    `mysql_tbl_i3ffky_last_service_date` DATE,
    `mysql_tbl_i3ffky_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvou2` (
    `mysql_tbl_srvou2_record_id` INT,
    `mysql_tbl_srvou2_vehicle_id` INT,
    `mysql_tbl_srvou2_service_date` DATE,
    `mysql_tbl_srvou2_labor_hours` INT,
    `mysql_tbl_srvou2_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3ffky` (`mysql_tbl_i3ffky_vehicle_id`, `mysql_tbl_i3ffky_vin`, `mysql_tbl_i3ffky_mileage`, `mysql_tbl_i3ffky_last_service_date`, `mysql_tbl_i3ffky_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_srvou2` (`mysql_tbl_srvou2_record_id`, `mysql_tbl_srvou2_vehicle_id`, `mysql_tbl_srvou2_service_date`, `mysql_tbl_srvou2_labor_hours`, `mysql_tbl_srvou2_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i92gcb` (
    `mysql_tbl_i92gcb_order_id` INT,
    `mysql_tbl_i92gcb_customer_id` INT,
    `mysql_tbl_i92gcb_order_date` DATE,
    `mysql_tbl_i92gcb_total_amount` DECIMAL(10,2),
    `mysql_tbl_i92gcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhwbf` (
    `mysql_tbl_0nhwbf_order_id` INT,
    `mysql_tbl_0nhwbf_product_id` INT,
    `mysql_tbl_0nhwbf_quantity` INT,
    `mysql_tbl_0nhwbf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i92gcb` (`mysql_tbl_i92gcb_order_id`, `mysql_tbl_i92gcb_customer_id`, `mysql_tbl_i92gcb_order_date`, `mysql_tbl_i92gcb_total_amount`, `mysql_tbl_i92gcb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nhwbf` (`mysql_tbl_0nhwbf_order_id`, `mysql_tbl_0nhwbf_product_id`, `mysql_tbl_0nhwbf_quantity`, `mysql_tbl_0nhwbf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss08l7` (
    `mysql_tbl_ss08l7_customer_id` INT,
    `mysql_tbl_ss08l7_country` INT
);

INSERT INTO `mysql_tbl_ss08l7` (`mysql_tbl_ss08l7_customer_id`, `mysql_tbl_ss08l7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eje0jz` (
    `mysql_tbl_eje0jz_product_id` INT,
    `mysql_tbl_eje0jz_category_id` INT,
    `mysql_tbl_eje0jz_price` DECIMAL(10,2),
    `mysql_tbl_eje0jz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohhhin` (
    `mysql_tbl_ohhhin_order_id` INT,
    `mysql_tbl_ohhhin_product_id` INT,
    `mysql_tbl_ohhhin_quantity` INT
);

INSERT INTO `mysql_tbl_eje0jz` (`mysql_tbl_eje0jz_product_id`, `mysql_tbl_eje0jz_category_id`, `mysql_tbl_eje0jz_price`, `mysql_tbl_eje0jz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ohhhin` (`mysql_tbl_ohhhin_order_id`, `mysql_tbl_ohhhin_product_id`, `mysql_tbl_ohhhin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msoajs` (
    `mysql_tbl_msoajs_customer_id` INT,
    `mysql_tbl_msoajs_registration_date` DATE,
    `mysql_tbl_msoajs_tier_level` INT,
    `mysql_tbl_msoajs_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whke3b` (
    `mysql_tbl_whke3b_order_id` INT,
    `mysql_tbl_whke3b_customer_id` INT,
    `mysql_tbl_whke3b_order_date` DATE,
    `mysql_tbl_whke3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyiww3` (
    `mysql_tbl_kyiww3_review_id` INT,
    `mysql_tbl_kyiww3_customer_id` INT,
    `mysql_tbl_kyiww3_product_id` INT,
    `mysql_tbl_kyiww3_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_msoajs` (`mysql_tbl_msoajs_customer_id`, `mysql_tbl_msoajs_registration_date`, `mysql_tbl_msoajs_tier_level`, `mysql_tbl_msoajs_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_whke3b` (`mysql_tbl_whke3b_order_id`, `mysql_tbl_whke3b_customer_id`, `mysql_tbl_whke3b_order_date`, `mysql_tbl_whke3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyiww3` (`mysql_tbl_kyiww3_review_id`, `mysql_tbl_kyiww3_customer_id`, `mysql_tbl_kyiww3_product_id`, `mysql_tbl_kyiww3_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4ege` (
    `mysql_tbl_la4ege_emp_id` INT,
    `mysql_tbl_la4ege_department_id` INT,
    `mysql_tbl_la4ege_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fciapy` (
    `mysql_tbl_fciapy_department_id` INT,
    `mysql_tbl_fciapy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la4ege` (`mysql_tbl_la4ege_emp_id`, `mysql_tbl_la4ege_department_id`, `mysql_tbl_la4ege_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fciapy` (`mysql_tbl_fciapy_department_id`, `mysql_tbl_fciapy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5zjij` (
    `mysql_tbl_t5zjij_part_id` INT,
    `mysql_tbl_t5zjij_part_name` VARCHAR(50),
    `mysql_tbl_t5zjij_category_id` INT,
    `mysql_tbl_t5zjij_price` DECIMAL(10,2),
    `mysql_tbl_t5zjij_stock_quantity` INT,
    `mysql_tbl_t5zjij_reorder_point` INT
);

INSERT INTO `mysql_tbl_t5zjij` (`mysql_tbl_t5zjij_part_id`, `mysql_tbl_t5zjij_part_name`, `mysql_tbl_t5zjij_category_id`, `mysql_tbl_t5zjij_price`, `mysql_tbl_t5zjij_stock_quantity`, `mysql_tbl_t5zjij_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnh4u8` (mysql_tbl_vnh4u8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc0x28` (
    `mysql_tbl_uc0x28_emp_id` INT,
    `mysql_tbl_uc0x28_department_id` INT,
    `mysql_tbl_uc0x28_salary` INT,
    `mysql_tbl_uc0x28_hire_date` DATE,
    `mysql_tbl_uc0x28_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uc0x28` (`mysql_tbl_uc0x28_emp_id`, `mysql_tbl_uc0x28_department_id`, `mysql_tbl_uc0x28_salary`, `mysql_tbl_uc0x28_hire_date`, `mysql_tbl_uc0x28_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl9rq1` (
    `mysql_tbl_vl9rq1_order_id` INT,
    `mysql_tbl_vl9rq1_customer_id` INT,
    `mysql_tbl_vl9rq1_order_date` DATE,
    `mysql_tbl_vl9rq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vl9rq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjzi3t` (
    `mysql_tbl_tjzi3t_order_id` INT,
    `mysql_tbl_tjzi3t_product_id` INT,
    `mysql_tbl_tjzi3t_quantity` INT
);

INSERT INTO `mysql_tbl_vl9rq1` (`mysql_tbl_vl9rq1_order_id`, `mysql_tbl_vl9rq1_customer_id`, `mysql_tbl_vl9rq1_order_date`, `mysql_tbl_vl9rq1_total_amount`, `mysql_tbl_vl9rq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjzi3t` (`mysql_tbl_tjzi3t_order_id`, `mysql_tbl_tjzi3t_product_id`, `mysql_tbl_tjzi3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvoyzz` (
    `mysql_tbl_pvoyzz_order_id` INT,
    `mysql_tbl_pvoyzz_customer_id` INT,
    `mysql_tbl_pvoyzz_order_date` DATE,
    `mysql_tbl_pvoyzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvoyzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13awmu` (
    `mysql_tbl_13awmu_refund_id` INT,
    `mysql_tbl_13awmu_order_id` INT,
    `mysql_tbl_13awmu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvoyzz` (`mysql_tbl_pvoyzz_order_id`, `mysql_tbl_pvoyzz_customer_id`, `mysql_tbl_pvoyzz_order_date`, `mysql_tbl_pvoyzz_total_amount`, `mysql_tbl_pvoyzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13awmu` (`mysql_tbl_13awmu_refund_id`, `mysql_tbl_13awmu_order_id`, `mysql_tbl_13awmu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpn4ia` (
    `mysql_tbl_kpn4ia_product_id` INT,
    `mysql_tbl_kpn4ia_category_id` INT,
    `mysql_tbl_kpn4ia_supplier_id` INT,
    `mysql_tbl_kpn4ia_price` DECIMAL(10,2),
    `mysql_tbl_kpn4ia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kpy7` (
    `mysql_tbl_z3kpy7_supplier_id` INT,
    `mysql_tbl_z3kpy7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3kpy7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kpn4ia` (`mysql_tbl_kpn4ia_product_id`, `mysql_tbl_kpn4ia_category_id`, `mysql_tbl_kpn4ia_supplier_id`, `mysql_tbl_kpn4ia_price`, `mysql_tbl_kpn4ia_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z3kpy7` (`mysql_tbl_z3kpy7_supplier_id`, `mysql_tbl_z3kpy7_supplier_rating`, `mysql_tbl_z3kpy7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzqk6` (
    `mysql_tbl_zwzqk6_order_id` INT,
    `mysql_tbl_zwzqk6_customer_id` INT,
    `mysql_tbl_zwzqk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwzqk6` (`mysql_tbl_zwzqk6_order_id`, `mysql_tbl_zwzqk6_customer_id`, `mysql_tbl_zwzqk6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnam3` (
    `mysql_tbl_cmnam3_policy_id` INT,
    `mysql_tbl_cmnam3_customer_id` INT,
    `mysql_tbl_cmnam3_plan_type` VARCHAR(50),
    `mysql_tbl_cmnam3_premium_monthly` INT,
    `mysql_tbl_cmnam3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cmnam3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkdzp` (
    `mysql_tbl_rlkdzp_claim_id` INT,
    `mysql_tbl_rlkdzp_policy_id` INT,
    `mysql_tbl_rlkdzp_claim_date` DATE,
    `mysql_tbl_rlkdzp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rlkdzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmnam3` (`mysql_tbl_cmnam3_policy_id`, `mysql_tbl_cmnam3_customer_id`, `mysql_tbl_cmnam3_plan_type`, `mysql_tbl_cmnam3_premium_monthly`, `mysql_tbl_cmnam3_deductible_amount`, `mysql_tbl_cmnam3_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rlkdzp` (`mysql_tbl_rlkdzp_claim_id`, `mysql_tbl_rlkdzp_policy_id`, `mysql_tbl_rlkdzp_claim_date`, `mysql_tbl_rlkdzp_claim_amount`, `mysql_tbl_rlkdzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8q4n` (
    `mysql_tbl_wl8q4n_bottle_id` INT,
    `mysql_tbl_wl8q4n_winery_id` INT,
    `mysql_tbl_wl8q4n_varietal` INT,
    `mysql_tbl_wl8q4n_vintage_year` INT,
    `mysql_tbl_wl8q4n_bottle_size_ml` INT,
    `mysql_tbl_wl8q4n_quantity_on_hand` INT,
    `mysql_tbl_wl8q4n_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3i2zs` (
    `mysql_tbl_p3i2zs_club_id` INT,
    `mysql_tbl_p3i2zs_member_id` INT,
    `mysql_tbl_p3i2zs_membership_tier` INT,
    `mysql_tbl_p3i2zs_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wl8q4n` (`mysql_tbl_wl8q4n_bottle_id`, `mysql_tbl_wl8q4n_winery_id`, `mysql_tbl_wl8q4n_varietal`, `mysql_tbl_wl8q4n_vintage_year`, `mysql_tbl_wl8q4n_bottle_size_ml`, `mysql_tbl_wl8q4n_quantity_on_hand`, `mysql_tbl_wl8q4n_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p3i2zs` (`mysql_tbl_p3i2zs_club_id`, `mysql_tbl_p3i2zs_member_id`, `mysql_tbl_p3i2zs_membership_tier`, `mysql_tbl_p3i2zs_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5p5j7z` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ruzw71` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5p5j7z` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ruzw71` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cff6y` (mysql_tbl_6cff6y_id INT, mysql_tbl_6cff6y_status VARCHAR(20), mysql_tbl_6cff6y_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xwrv` (mysql_tbl_93xwrv_id INT, mysql_tbl_93xwrv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftafpd` (
    `mysql_tbl_ftafpd_campaign_id` INT,
    `mysql_tbl_ftafpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftafpd` (`mysql_tbl_ftafpd_campaign_id`, `mysql_tbl_ftafpd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g855h` (
    `mysql_tbl_1g855h_customer_id` INT
);

INSERT INTO `mysql_tbl_1g855h` (`mysql_tbl_1g855h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1md569` (
    `mysql_tbl_1md569_loan_id` INT,
    `mysql_tbl_1md569_customer_id` INT,
    `mysql_tbl_1md569_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1md569_interest_rate` INT,
    `mysql_tbl_1md569_term_months` INT,
    `mysql_tbl_1md569_monthly_payment` INT,
    `mysql_tbl_1md569_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1md569` (`mysql_tbl_1md569_loan_id`, `mysql_tbl_1md569_customer_id`, `mysql_tbl_1md569_principal_amount`, `mysql_tbl_1md569_interest_rate`, `mysql_tbl_1md569_term_months`, `mysql_tbl_1md569_monthly_payment`, `mysql_tbl_1md569_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8vog` (
    `mysql_tbl_ga8vog_campaign_id` INT,
    `mysql_tbl_ga8vog_channel_type` VARCHAR(50),
    `mysql_tbl_ga8vog_target_demographic` INT,
    `mysql_tbl_ga8vog_budget` INT,
    `mysql_tbl_ga8vog_start_date` DATE,
    `mysql_tbl_ga8vog_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7qco` (
    `mysql_tbl_xx7qco_conversion_id` INT,
    `mysql_tbl_xx7qco_campaign_id` INT,
    `mysql_tbl_xx7qco_conversion_value` INT,
    `mysql_tbl_xx7qco_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xx7qco_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ga8vog` (`mysql_tbl_ga8vog_campaign_id`, `mysql_tbl_ga8vog_channel_type`, `mysql_tbl_ga8vog_target_demographic`, `mysql_tbl_ga8vog_budget`, `mysql_tbl_ga8vog_start_date`, `mysql_tbl_ga8vog_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xx7qco` (`mysql_tbl_xx7qco_conversion_id`, `mysql_tbl_xx7qco_campaign_id`, `mysql_tbl_xx7qco_conversion_value`, `mysql_tbl_xx7qco_conversion_cost`, `mysql_tbl_xx7qco_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v81xv` (
    `mysql_tbl_8v81xv_campaign_id` INT,
    `mysql_tbl_8v81xv_start_date` DATE,
    `mysql_tbl_8v81xv_end_date` DATE
);

INSERT INTO `mysql_tbl_8v81xv` (`mysql_tbl_8v81xv_campaign_id`, `mysql_tbl_8v81xv_start_date`, `mysql_tbl_8v81xv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab6xvi` (
    `mysql_tbl_ab6xvi_customer_id` INT,
    `mysql_tbl_ab6xvi_tier_level` INT,
    `mysql_tbl_ab6xvi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpzp0o` (
    `mysql_tbl_lpzp0o_order_id` INT,
    `mysql_tbl_lpzp0o_customer_id` INT,
    `mysql_tbl_lpzp0o_order_date` DATE,
    `mysql_tbl_lpzp0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab6xvi` (`mysql_tbl_ab6xvi_customer_id`, `mysql_tbl_ab6xvi_tier_level`, `mysql_tbl_ab6xvi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpzp0o` (`mysql_tbl_lpzp0o_order_id`, `mysql_tbl_lpzp0o_customer_id`, `mysql_tbl_lpzp0o_order_date`, `mysql_tbl_lpzp0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sboxex` (
    `mysql_tbl_sboxex_supplier_id` INT,
    `mysql_tbl_sboxex_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sboxex` (`mysql_tbl_sboxex_supplier_id`, `mysql_tbl_sboxex_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vnh4u8` WHERE mysql_tbl_vnh4u8_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_vnh4u8` WHERE mysql_tbl_vnh4u8_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_msoajs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_msoajs`
    WHERE mysql_tbl_msoajs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_whke3b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_whke3b`
    WHERE mysql_tbl_whke3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyiww3_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kyiww3`
    WHERE mysql_tbl_kyiww3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

    SELECT mysql_tbl_ab6xvi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ab6xvi`
    WHERE mysql_tbl_ab6xvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpzp0o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lpzp0o`
    WHERE mysql_tbl_lpzp0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ab6xvi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ab6xvi`
    WHERE mysql_tbl_ab6xvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sboxex_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sboxex`
    WHERE mysql_tbl_sboxex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fzeiwd` INTERSECT SELECT USER_ID FROM `mysql_tbl_v7fufg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fzeiwd` EXCEPT SELECT USER_ID FROM `mysql_tbl_v7fufg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzeiwd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7fufg` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fzeiwd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_la4ege_SALARY), 0), COALESCE(MIN(mysql_tbl_la4ege_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_la4ege`
    WHERE mysql_tbl_la4ege_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc0x28_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uc0x28_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uc0x28_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uc0x28`
    WHERE mysql_tbl_uc0x28_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tjzi3t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tjzi3t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tjzi3t`
    WHERE mysql_tbl_tjzi3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3kpy7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3kpy7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3kpy7`
    WHERE mysql_tbl_z3kpy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kpn4ia_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kpn4ia`
    WHERE mysql_tbl_kpn4ia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvoyzz_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pvoyzz` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_pvoyzz_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pvoyzz_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pvoyzz_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwzqk6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_zwzqk6`
    WHERE mysql_tbl_zwzqk6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmnam3_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_cmnam3_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_cmnam3`
    WHERE mysql_tbl_cmnam3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlkdzp_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rlkdzp`
    WHERE mysql_tbl_rlkdzp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rlkdzp_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3i2zs_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_p3i2zs`
    WHERE mysql_tbl_p3i2zs_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_p3i2zs_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_p3i2zs`
    WHERE mysql_tbl_p3i2zs_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8v81xv_END_DATE, mysql_tbl_8v81xv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8v81xv`
    WHERE mysql_tbl_8v81xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6cff6y_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6cff6y` WHERE mysql_tbl_6cff6y_ID = TASK_ID;
    SELECT mysql_tbl_93xwrv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_93xwrv` WHERE mysql_tbl_93xwrv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6cff6y` SET mysql_tbl_6cff6y_ASSIGNED_TO = USER_ID WHERE mysql_tbl_93xwrv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ftafpd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ftafpd`
    WHERE mysql_tbl_ftafpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga8vog_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ga8vog`
    WHERE mysql_tbl_ga8vog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xx7qco_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xx7qco_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xx7qco`
    WHERE mysql_tbl_xx7qco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1md569_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1md569_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1md569_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1md569`
    WHERE mysql_tbl_1md569_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5p5j7z`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5p5j7z`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5p5j7z`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5p5j7z`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ruzw71` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        SET V_TEMP = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0);
    END IF;
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

    SELECT COALESCE(mysql_tbl_t5zjij_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t5zjij_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_t5zjij`
    WHERE mysql_tbl_t5zjij_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
    END CASE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_PRIORITY));
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

    SELECT COALESCE(mysql_tbl_eje0jz_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eje0jz`
    WHERE mysql_tbl_eje0jz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohhhin_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ohhhin`
    WHERE mysql_tbl_ohhhin_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0nhwbf_QUANTITY * mysql_tbl_0nhwbf_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0nhwbf_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0nhwbf`
    WHERE mysql_tbl_0nhwbf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v7fufg` O
    JOIN `mysql_tbl_ss08l7` C ON O.CUSTOMER_ID = mysql_tbl_ss08l7_CUSTOMER_ID
    WHERE mysql_tbl_ss08l7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_i3ffky_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_i3ffky`
    WHERE mysql_tbl_i3ffky_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3ffky_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_srvou2`
    WHERE mysql_tbl_srvou2_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_srvou2_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);