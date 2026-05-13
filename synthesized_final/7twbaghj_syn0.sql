/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hawrz4` (
    `mysql_tbl_hawrz4_customer_id` INT,
    `mysql_tbl_hawrz4_status` VARCHAR(50),
    `mysql_tbl_hawrz4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hawrz4` (`mysql_tbl_hawrz4_customer_id`, `mysql_tbl_hawrz4_status`, `mysql_tbl_hawrz4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qis98q` (
    `mysql_tbl_qis98q_emp_id` INT,
    `mysql_tbl_qis98q_department_id` INT,
    `mysql_tbl_qis98q_salary` INT,
    `mysql_tbl_qis98q_hire_date` DATE
);

INSERT INTO `mysql_tbl_qis98q` (`mysql_tbl_qis98q_emp_id`, `mysql_tbl_qis98q_department_id`, `mysql_tbl_qis98q_salary`, `mysql_tbl_qis98q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps32f3` (
    `mysql_tbl_ps32f3_contract_id` INT,
    `mysql_tbl_ps32f3_client_id` INT,
    `mysql_tbl_ps32f3_guard_id` INT,
    `mysql_tbl_ps32f3_contract_type` VARCHAR(50),
    `mysql_tbl_ps32f3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ps32f3_num_guards` INT,
    `mysql_tbl_ps32f3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdw80` (
    `mysql_tbl_vxdw80_guard_id` INT,
    `mysql_tbl_vxdw80_name` VARCHAR(50),
    `mysql_tbl_vxdw80_experience_years` INT,
    `mysql_tbl_vxdw80_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ps32f3` (`mysql_tbl_ps32f3_contract_id`, `mysql_tbl_ps32f3_client_id`, `mysql_tbl_ps32f3_guard_id`, `mysql_tbl_ps32f3_contract_type`, `mysql_tbl_ps32f3_monthly_cost`, `mysql_tbl_ps32f3_num_guards`, `mysql_tbl_ps32f3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vxdw80` (`mysql_tbl_vxdw80_guard_id`, `mysql_tbl_vxdw80_name`, `mysql_tbl_vxdw80_experience_years`, `mysql_tbl_vxdw80_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58xs51` (
    `mysql_tbl_58xs51_product_id` INT,
    `mysql_tbl_58xs51_supplier_id` INT,
    `mysql_tbl_58xs51_category_id` INT
);

INSERT INTO `mysql_tbl_58xs51` (`mysql_tbl_58xs51_product_id`, `mysql_tbl_58xs51_supplier_id`, `mysql_tbl_58xs51_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52xen` (
    `mysql_tbl_i52xen_customer_id` INT,
    `mysql_tbl_i52xen_registration_date` DATE,
    `mysql_tbl_i52xen_city` INT,
    `mysql_tbl_i52xen_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i52xen` (`mysql_tbl_i52xen_customer_id`, `mysql_tbl_i52xen_registration_date`, `mysql_tbl_i52xen_city`, `mysql_tbl_i52xen_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr3vl3` (
    `mysql_tbl_vr3vl3_product_id` INT,
    `mysql_tbl_vr3vl3_supplier_id` INT,
    `mysql_tbl_vr3vl3_price` DECIMAL(10,2),
    `mysql_tbl_vr3vl3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulgb1` (
    `mysql_tbl_uulgb1_supplier_id` INT,
    `mysql_tbl_uulgb1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uulgb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vr3vl3` (`mysql_tbl_vr3vl3_product_id`, `mysql_tbl_vr3vl3_supplier_id`, `mysql_tbl_vr3vl3_price`, `mysql_tbl_vr3vl3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uulgb1` (`mysql_tbl_uulgb1_supplier_id`, `mysql_tbl_uulgb1_supplier_rating`, `mysql_tbl_uulgb1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgb9nx` (
    `mysql_tbl_zgb9nx_repair_id` INT,
    `mysql_tbl_zgb9nx_customer_id` INT,
    `mysql_tbl_zgb9nx_technician_id` INT,
    `mysql_tbl_zgb9nx_appliance_type` VARCHAR(50),
    `mysql_tbl_zgb9nx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zgb9nx_labor_hours` INT,
    `mysql_tbl_zgb9nx_labor_rate` INT,
    `mysql_tbl_zgb9nx_service_date` DATE
);

INSERT INTO `mysql_tbl_zgb9nx` (`mysql_tbl_zgb9nx_repair_id`, `mysql_tbl_zgb9nx_customer_id`, `mysql_tbl_zgb9nx_technician_id`, `mysql_tbl_zgb9nx_appliance_type`, `mysql_tbl_zgb9nx_parts_cost`, `mysql_tbl_zgb9nx_labor_hours`, `mysql_tbl_zgb9nx_labor_rate`, `mysql_tbl_zgb9nx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlmage` (
    `mysql_tbl_nlmage_order_id` INT,
    `mysql_tbl_nlmage_customer_id` INT,
    `mysql_tbl_nlmage_order_date` DATE,
    `mysql_tbl_nlmage_total_amount` DECIMAL(10,2),
    `mysql_tbl_nlmage_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7qjr` (
    `mysql_tbl_ds7qjr_payment_id` INT,
    `mysql_tbl_ds7qjr_order_id` INT,
    `mysql_tbl_ds7qjr_payment_date` DATE,
    `mysql_tbl_ds7qjr_amount_paid` INT
);

INSERT INTO `mysql_tbl_nlmage` (`mysql_tbl_nlmage_order_id`, `mysql_tbl_nlmage_customer_id`, `mysql_tbl_nlmage_order_date`, `mysql_tbl_nlmage_total_amount`, `mysql_tbl_nlmage_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ds7qjr` (`mysql_tbl_ds7qjr_payment_id`, `mysql_tbl_ds7qjr_order_id`, `mysql_tbl_ds7qjr_payment_date`, `mysql_tbl_ds7qjr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qpn3` (
    `mysql_tbl_r7qpn3_id` INT,
    `mysql_tbl_r7qpn3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7v2k` (
    `mysql_tbl_6w7v2k_user_id` INT
);

INSERT INTO `mysql_tbl_r7qpn3` (`mysql_tbl_r7qpn3_id`, `mysql_tbl_r7qpn3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6w7v2k` (`mysql_tbl_6w7v2k_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1r9t` (
    `mysql_tbl_2c1r9t_customer_id` INT,
    `mysql_tbl_2c1r9t_registration_date` DATE
);

INSERT INTO `mysql_tbl_2c1r9t` (`mysql_tbl_2c1r9t_customer_id`, `mysql_tbl_2c1r9t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8uz2s` (
    `mysql_tbl_r8uz2s_product_id` INT,
    `mysql_tbl_r8uz2s_category_id` INT,
    `mysql_tbl_r8uz2s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edvrd` (
    `mysql_tbl_7edvrd_category_id` INT,
    `mysql_tbl_7edvrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8uz2s` (`mysql_tbl_r8uz2s_product_id`, `mysql_tbl_r8uz2s_category_id`, `mysql_tbl_r8uz2s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7edvrd` (`mysql_tbl_7edvrd_category_id`, `mysql_tbl_7edvrd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhz3q6` (
    `mysql_tbl_mhz3q6_customer_id` INT,
    `mysql_tbl_mhz3q6_registration_date` DATE,
    `mysql_tbl_mhz3q6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yxl9` (
    `mysql_tbl_s0yxl9_order_id` INT,
    `mysql_tbl_s0yxl9_customer_id` INT,
    `mysql_tbl_s0yxl9_order_date` DATE,
    `mysql_tbl_s0yxl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhz3q6` (`mysql_tbl_mhz3q6_customer_id`, `mysql_tbl_mhz3q6_registration_date`, `mysql_tbl_mhz3q6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0yxl9` (`mysql_tbl_s0yxl9_order_id`, `mysql_tbl_s0yxl9_customer_id`, `mysql_tbl_s0yxl9_order_date`, `mysql_tbl_s0yxl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdnpbd` (
    `mysql_tbl_gdnpbd_campaign_id` INT,
    `mysql_tbl_gdnpbd_budget` INT,
    `mysql_tbl_gdnpbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37w47m` (
    `mysql_tbl_37w47m_conversion_id` INT,
    `mysql_tbl_37w47m_campaign_id` INT,
    `mysql_tbl_37w47m_conversion_value` INT
);

INSERT INTO `mysql_tbl_gdnpbd` (`mysql_tbl_gdnpbd_campaign_id`, `mysql_tbl_gdnpbd_budget`, `mysql_tbl_gdnpbd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_37w47m` (`mysql_tbl_37w47m_conversion_id`, `mysql_tbl_37w47m_campaign_id`, `mysql_tbl_37w47m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ya7t` (
    `mysql_tbl_o3ya7t_customer_id` INT,
    `mysql_tbl_o3ya7t_order_date` DATE,
    `mysql_tbl_o3ya7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3ya7t` (`mysql_tbl_o3ya7t_customer_id`, `mysql_tbl_o3ya7t_order_date`, `mysql_tbl_o3ya7t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9vtq` (
    `mysql_tbl_vh9vtq_order_id` INT,
    `mysql_tbl_vh9vtq_customer_id` INT,
    `mysql_tbl_vh9vtq_order_date` DATE,
    `mysql_tbl_vh9vtq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vh9vtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwat4s` (
    `mysql_tbl_hwat4s_refund_id` INT,
    `mysql_tbl_hwat4s_order_id` INT,
    `mysql_tbl_hwat4s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh9vtq` (`mysql_tbl_vh9vtq_order_id`, `mysql_tbl_vh9vtq_customer_id`, `mysql_tbl_vh9vtq_order_date`, `mysql_tbl_vh9vtq_total_amount`, `mysql_tbl_vh9vtq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwat4s` (`mysql_tbl_hwat4s_refund_id`, `mysql_tbl_hwat4s_order_id`, `mysql_tbl_hwat4s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu1q1` (
    `mysql_tbl_jwu1q1_customer_id` INT,
    `mysql_tbl_jwu1q1_registration_date` DATE,
    `mysql_tbl_jwu1q1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81zyl` (
    `mysql_tbl_d81zyl_order_id` INT,
    `mysql_tbl_d81zyl_customer_id` INT,
    `mysql_tbl_d81zyl_order_date` DATE
);

INSERT INTO `mysql_tbl_jwu1q1` (`mysql_tbl_jwu1q1_customer_id`, `mysql_tbl_jwu1q1_registration_date`, `mysql_tbl_jwu1q1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d81zyl` (`mysql_tbl_d81zyl_order_id`, `mysql_tbl_d81zyl_customer_id`, `mysql_tbl_d81zyl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27q4v` (
    `mysql_tbl_z27q4v_player_id` INT,
    `mysql_tbl_z27q4v_player_name` VARCHAR(50),
    `mysql_tbl_z27q4v_game_mode` INT,
    `mysql_tbl_z27q4v_score` INT,
    `mysql_tbl_z27q4v_rank_position` INT,
    `mysql_tbl_z27q4v_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ieea` (
    `mysql_tbl_x2ieea_tournament_id` INT,
    `mysql_tbl_x2ieea_game_mode` INT,
    `mysql_tbl_x2ieea_entry_fee` INT,
    `mysql_tbl_x2ieea_prize_pool` INT,
    `mysql_tbl_x2ieea_winner_id` INT
);

INSERT INTO `mysql_tbl_z27q4v` (`mysql_tbl_z27q4v_player_id`, `mysql_tbl_z27q4v_player_name`, `mysql_tbl_z27q4v_game_mode`, `mysql_tbl_z27q4v_score`, `mysql_tbl_z27q4v_rank_position`, `mysql_tbl_z27q4v_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x2ieea` (`mysql_tbl_x2ieea_tournament_id`, `mysql_tbl_x2ieea_game_mode`, `mysql_tbl_x2ieea_entry_fee`, `mysql_tbl_x2ieea_prize_pool`, `mysql_tbl_x2ieea_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wkh8f` (
    `mysql_tbl_0wkh8f_supplier_id` INT,
    `mysql_tbl_0wkh8f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wkh8f` (`mysql_tbl_0wkh8f_supplier_id`, `mysql_tbl_0wkh8f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7p2vs` (
    `mysql_tbl_w7p2vs_campaign_id` INT,
    `mysql_tbl_w7p2vs_channel` INT,
    `mysql_tbl_w7p2vs_budget` INT,
    `mysql_tbl_w7p2vs_start_date` DATE,
    `mysql_tbl_w7p2vs_end_date` DATE,
    `mysql_tbl_w7p2vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpyfug` (
    `mysql_tbl_lpyfug_conversion_id` INT,
    `mysql_tbl_lpyfug_campaign_id` INT,
    `mysql_tbl_lpyfug_conversion_value` INT
);

INSERT INTO `mysql_tbl_w7p2vs` (`mysql_tbl_w7p2vs_campaign_id`, `mysql_tbl_w7p2vs_channel`, `mysql_tbl_w7p2vs_budget`, `mysql_tbl_w7p2vs_start_date`, `mysql_tbl_w7p2vs_end_date`, `mysql_tbl_w7p2vs_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpyfug` (`mysql_tbl_lpyfug_conversion_id`, `mysql_tbl_lpyfug_campaign_id`, `mysql_tbl_lpyfug_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j53nf` (
    `mysql_tbl_1j53nf_campaign_id` INT,
    `mysql_tbl_1j53nf_budget` INT,
    `mysql_tbl_1j53nf_start_date` DATE,
    `mysql_tbl_1j53nf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9ivy` (
    `mysql_tbl_yq9ivy_conversion_id` INT,
    `mysql_tbl_yq9ivy_campaign_id` INT,
    `mysql_tbl_yq9ivy_conversion_value` INT
);

INSERT INTO `mysql_tbl_1j53nf` (`mysql_tbl_1j53nf_campaign_id`, `mysql_tbl_1j53nf_budget`, `mysql_tbl_1j53nf_start_date`, `mysql_tbl_1j53nf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yq9ivy` (`mysql_tbl_yq9ivy_conversion_id`, `mysql_tbl_yq9ivy_campaign_id`, `mysql_tbl_yq9ivy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7neft` (
    `mysql_tbl_x7neft_campaign_id` INT,
    `mysql_tbl_x7neft_budget` INT
);

INSERT INTO `mysql_tbl_x7neft` (`mysql_tbl_x7neft_campaign_id`, `mysql_tbl_x7neft_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_58xs51_SUPPLIER_ID, mysql_tbl_58xs51_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_58xs51`
    WHERE mysql_tbl_58xs51_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i52xen_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_i52xen_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i52xen`
    WHERE mysql_tbl_i52xen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7neft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x7neft`
    WHERE mysql_tbl_x7neft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lpyfug_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lpyfug`
    WHERE mysql_tbl_lpyfug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w7p2vs_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w7p2vs`
    WHERE mysql_tbl_w7p2vs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0wkh8f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0wkh8f`
    WHERE mysql_tbl_0wkh8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2ieea_PRIZE_POOL, 1000), COALESCE(mysql_tbl_x2ieea_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_x2ieea`
    WHERE mysql_tbl_x2ieea_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j53nf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1j53nf`
    WHERE mysql_tbl_1j53nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq9ivy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yq9ivy`
    WHERE mysql_tbl_yq9ivy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uulgb1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uulgb1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uulgb1`
    WHERE mysql_tbl_uulgb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vr3vl3`
    WHERE mysql_tbl_vr3vl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0mtp2v ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0mtp2v DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0mtp2v TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2c1r9t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2c1r9t`
    WHERE mysql_tbl_2c1r9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_s0yxl9`
        WHERE mysql_tbl_s0yxl9_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_s0yxl9_ORDER_DATE), MONTH(mysql_tbl_s0yxl9_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgb9nx_PARTS_COST, 0), COALESCE(mysql_tbl_zgb9nx_LABOR_HOURS, 0), COALESCE(mysql_tbl_zgb9nx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zgb9nx`
    WHERE mysql_tbl_zgb9nx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r8uz2s_PRICE), 0), COALESCE(MAX(mysql_tbl_r8uz2s_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_r8uz2s`
    WHERE mysql_tbl_r8uz2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gdnpbd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gdnpbd`
    WHERE mysql_tbl_gdnpbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37w47m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_37w47m`
    WHERE mysql_tbl_37w47m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3ya7t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o3ya7t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh9vtq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vh9vtq`
    WHERE mysql_tbl_vh9vtq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwat4s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hwat4s`
    WHERE mysql_tbl_hwat4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_jwu1q1`
    WHERE mysql_tbl_jwu1q1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jwu1q1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0mtp2v` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5w88zz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlmage_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nlmage`
    WHERE mysql_tbl_nlmage_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ds7qjr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ds7qjr`
    WHERE mysql_tbl_ds7qjr_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_r7qpn3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_r7qpn3` WHERE `mysql_tbl_r7qpn3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6w7v2k_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6w7v2k` AS UP
    LEFT JOIN `mysql_tbl_r7qpn3` AS U ON U.`mysql_tbl_r7qpn3_ID` = UP.`mysql_tbl_6w7v2k_USER_ID`
    WHERE U.`mysql_tbl_r7qpn3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps32f3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ps32f3_NUM_GUARDS, 2), COALESCE(mysql_tbl_ps32f3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ps32f3`
    WHERE mysql_tbl_ps32f3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        SET V_TOTAL_VALUE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_qis98q`
    WHERE mysql_tbl_qis98q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hawrz4_STATUS, COALESCE(mysql_tbl_hawrz4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hawrz4`
    WHERE mysql_tbl_hawrz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();