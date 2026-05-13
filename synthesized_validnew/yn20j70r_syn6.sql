/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8se0x` (
    `mysql_tbl_p8se0x_campaign_id` INT,
    `mysql_tbl_p8se0x_channel_type` VARCHAR(50),
    `mysql_tbl_p8se0x_target_impressions` INT,
    `mysql_tbl_p8se0x_actual_impressions` INT,
    `mysql_tbl_p8se0x_cost_usd` DECIMAL(10,2),
    `mysql_tbl_p8se0x_revenue_usd` INT
);

INSERT INTO `mysql_tbl_p8se0x` (`mysql_tbl_p8se0x_campaign_id`, `mysql_tbl_p8se0x_channel_type`, `mysql_tbl_p8se0x_target_impressions`, `mysql_tbl_p8se0x_actual_impressions`, `mysql_tbl_p8se0x_cost_usd`, `mysql_tbl_p8se0x_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smn2dg` (
    `mysql_tbl_smn2dg_customer_id` INT,
    `mysql_tbl_smn2dg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rcri8` (
    `mysql_tbl_7rcri8_order_id` INT,
    `mysql_tbl_7rcri8_customer_id` INT,
    `mysql_tbl_7rcri8_order_date` DATE,
    `mysql_tbl_7rcri8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smn2dg` (`mysql_tbl_smn2dg_customer_id`, `mysql_tbl_smn2dg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7rcri8` (`mysql_tbl_7rcri8_order_id`, `mysql_tbl_7rcri8_customer_id`, `mysql_tbl_7rcri8_order_date`, `mysql_tbl_7rcri8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ahun` (
    `mysql_tbl_t7ahun_customer_id` INT,
    `mysql_tbl_t7ahun_plan_type` VARCHAR(50),
    `mysql_tbl_t7ahun_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t7ahun_start_date` DATE,
    `mysql_tbl_t7ahun_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fs3g` (
    `mysql_tbl_s0fs3g_invoice_id` INT,
    `mysql_tbl_s0fs3g_customer_id` INT,
    `mysql_tbl_s0fs3g_invoice_date` DATE,
    `mysql_tbl_s0fs3g_amount_due` DECIMAL(10,2),
    `mysql_tbl_s0fs3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7ahun` (`mysql_tbl_t7ahun_customer_id`, `mysql_tbl_t7ahun_plan_type`, `mysql_tbl_t7ahun_monthly_cost`, `mysql_tbl_t7ahun_start_date`, `mysql_tbl_t7ahun_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s0fs3g` (`mysql_tbl_s0fs3g_invoice_id`, `mysql_tbl_s0fs3g_customer_id`, `mysql_tbl_s0fs3g_invoice_date`, `mysql_tbl_s0fs3g_amount_due`, `mysql_tbl_s0fs3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgiv2l` (
    `mysql_tbl_sgiv2l_animal_id` INT,
    `mysql_tbl_sgiv2l_name` VARCHAR(50),
    `mysql_tbl_sgiv2l_species` INT,
    `mysql_tbl_sgiv2l_breed` INT,
    `mysql_tbl_sgiv2l_age_months` INT,
    `mysql_tbl_sgiv2l_weight_kg` INT,
    `mysql_tbl_sgiv2l_adoption_fee` INT,
    `mysql_tbl_sgiv2l_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjc8vs` (
    `mysql_tbl_jjc8vs_application_id` INT,
    `mysql_tbl_jjc8vs_animal_id` INT,
    `mysql_tbl_jjc8vs_applicant_id` INT,
    `mysql_tbl_jjc8vs_application_date` DATE,
    `mysql_tbl_jjc8vs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgiv2l` (`mysql_tbl_sgiv2l_animal_id`, `mysql_tbl_sgiv2l_name`, `mysql_tbl_sgiv2l_species`, `mysql_tbl_sgiv2l_breed`, `mysql_tbl_sgiv2l_age_months`, `mysql_tbl_sgiv2l_weight_kg`, `mysql_tbl_sgiv2l_adoption_fee`, `mysql_tbl_sgiv2l_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjc8vs` (`mysql_tbl_jjc8vs_application_id`, `mysql_tbl_jjc8vs_animal_id`, `mysql_tbl_jjc8vs_applicant_id`, `mysql_tbl_jjc8vs_application_date`, `mysql_tbl_jjc8vs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmsd8i` (
    `mysql_tbl_wmsd8i_customer_id` INT,
    `mysql_tbl_wmsd8i_plan_type` VARCHAR(50),
    `mysql_tbl_wmsd8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v12lu5` (
    `mysql_tbl_v12lu5_customer_id` INT,
    `mysql_tbl_v12lu5_tier_level` INT
);

INSERT INTO `mysql_tbl_wmsd8i` (`mysql_tbl_wmsd8i_customer_id`, `mysql_tbl_wmsd8i_plan_type`, `mysql_tbl_wmsd8i_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_v12lu5` (`mysql_tbl_v12lu5_customer_id`, `mysql_tbl_v12lu5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nxtx` (
    `mysql_tbl_83nxtx_customer_id` INT,
    `mysql_tbl_83nxtx_status` VARCHAR(50),
    `mysql_tbl_83nxtx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_83nxtx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83nxtx` (`mysql_tbl_83nxtx_customer_id`, `mysql_tbl_83nxtx_status`, `mysql_tbl_83nxtx_monthly_cost`, `mysql_tbl_83nxtx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnhcv` (
    `mysql_tbl_clnhcv_table_id` INT,
    `mysql_tbl_clnhcv_restaurant_id` INT,
    `mysql_tbl_clnhcv_capacity` INT,
    `mysql_tbl_clnhcv_is_outdoor` INT,
    `mysql_tbl_clnhcv_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yltsmw` (
    `mysql_tbl_yltsmw_reservation_id` INT,
    `mysql_tbl_yltsmw_table_id` INT,
    `mysql_tbl_yltsmw_customer_id` INT,
    `mysql_tbl_yltsmw_party_size` INT,
    `mysql_tbl_yltsmw_reservation_date` DATE,
    `mysql_tbl_yltsmw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_clnhcv` (`mysql_tbl_clnhcv_table_id`, `mysql_tbl_clnhcv_restaurant_id`, `mysql_tbl_clnhcv_capacity`, `mysql_tbl_clnhcv_is_outdoor`, `mysql_tbl_clnhcv_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yltsmw` (`mysql_tbl_yltsmw_reservation_id`, `mysql_tbl_yltsmw_table_id`, `mysql_tbl_yltsmw_customer_id`, `mysql_tbl_yltsmw_party_size`, `mysql_tbl_yltsmw_reservation_date`, `mysql_tbl_yltsmw_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02p7e` (
    `mysql_tbl_z02p7e_policy_id` INT,
    `mysql_tbl_z02p7e_customer_id` INT,
    `mysql_tbl_z02p7e_bike_value` INT,
    `mysql_tbl_z02p7e_bike_type` VARCHAR(50),
    `mysql_tbl_z02p7e_annual_premium` INT,
    `mysql_tbl_z02p7e_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyfv2p` (
    `mysql_tbl_eyfv2p_claim_id` INT,
    `mysql_tbl_eyfv2p_policy_id` INT,
    `mysql_tbl_eyfv2p_claim_date` DATE,
    `mysql_tbl_eyfv2p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eyfv2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z02p7e` (`mysql_tbl_z02p7e_policy_id`, `mysql_tbl_z02p7e_customer_id`, `mysql_tbl_z02p7e_bike_value`, `mysql_tbl_z02p7e_bike_type`, `mysql_tbl_z02p7e_annual_premium`, `mysql_tbl_z02p7e_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_eyfv2p` (`mysql_tbl_eyfv2p_claim_id`, `mysql_tbl_eyfv2p_policy_id`, `mysql_tbl_eyfv2p_claim_date`, `mysql_tbl_eyfv2p_claim_amount`, `mysql_tbl_eyfv2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_end6mw` (
    `mysql_tbl_end6mw_customer_id` INT,
    `mysql_tbl_end6mw_start_date` DATE,
    `mysql_tbl_end6mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_end6mw` (`mysql_tbl_end6mw_customer_id`, `mysql_tbl_end6mw_start_date`, `mysql_tbl_end6mw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7axqtt` (
    `mysql_tbl_7axqtt_registration_date` DATE
);

INSERT INTO `mysql_tbl_7axqtt` (`mysql_tbl_7axqtt_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqa6k` (
    `mysql_tbl_pgqa6k_order_id` INT,
    `mysql_tbl_pgqa6k_customer_id` INT,
    `mysql_tbl_pgqa6k_order_date` DATE,
    `mysql_tbl_pgqa6k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w5j4n` (
    `mysql_tbl_2w5j4n_customer_id` INT,
    `mysql_tbl_2w5j4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_pgqa6k` (`mysql_tbl_pgqa6k_order_id`, `mysql_tbl_pgqa6k_customer_id`, `mysql_tbl_pgqa6k_order_date`, `mysql_tbl_pgqa6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2w5j4n` (`mysql_tbl_2w5j4n_customer_id`, `mysql_tbl_2w5j4n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_296nia` (
    `mysql_tbl_296nia_supplier_id` INT,
    `mysql_tbl_296nia_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_296nia_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_296nia` (`mysql_tbl_296nia_supplier_id`, `mysql_tbl_296nia_supplier_rating`, `mysql_tbl_296nia_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffu2dt` (
    `mysql_tbl_ffu2dt_customer_id` INT,
    `mysql_tbl_ffu2dt_start_date` DATE
);

INSERT INTO `mysql_tbl_ffu2dt` (`mysql_tbl_ffu2dt_customer_id`, `mysql_tbl_ffu2dt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51aq3` (
    `mysql_tbl_e51aq3_installation_id` INT,
    `mysql_tbl_e51aq3_customer_id` INT,
    `mysql_tbl_e51aq3_vehicle_id` INT,
    `mysql_tbl_e51aq3_alarm_type` VARCHAR(50),
    `mysql_tbl_e51aq3_installation_date` DATE,
    `mysql_tbl_e51aq3_warranty_months` INT,
    `mysql_tbl_e51aq3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sw7e` (
    `mysql_tbl_n4sw7e_vehicle_id` INT,
    `mysql_tbl_n4sw7e_make` INT,
    `mysql_tbl_n4sw7e_model` INT,
    `mysql_tbl_n4sw7e_year` INT,
    `mysql_tbl_n4sw7e_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e51aq3` (`mysql_tbl_e51aq3_installation_id`, `mysql_tbl_e51aq3_customer_id`, `mysql_tbl_e51aq3_vehicle_id`, `mysql_tbl_e51aq3_alarm_type`, `mysql_tbl_e51aq3_installation_date`, `mysql_tbl_e51aq3_warranty_months`, `mysql_tbl_e51aq3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n4sw7e` (`mysql_tbl_n4sw7e_vehicle_id`, `mysql_tbl_n4sw7e_make`, `mysql_tbl_n4sw7e_model`, `mysql_tbl_n4sw7e_year`, `mysql_tbl_n4sw7e_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpyx6s` (
    `mysql_tbl_fpyx6s_employee_id` INT,
    `mysql_tbl_fpyx6s_name` VARCHAR(50),
    `mysql_tbl_fpyx6s_department_id` INT,
    `mysql_tbl_fpyx6s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rzjr` (
    `mysql_tbl_p8rzjr_department_id` INT,
    `mysql_tbl_p8rzjr_name` VARCHAR(50),
    `mysql_tbl_p8rzjr_budget` INT
);

INSERT INTO `mysql_tbl_fpyx6s` (`mysql_tbl_fpyx6s_employee_id`, `mysql_tbl_fpyx6s_name`, `mysql_tbl_fpyx6s_department_id`, `mysql_tbl_fpyx6s_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p8rzjr` (`mysql_tbl_p8rzjr_department_id`, `mysql_tbl_p8rzjr_name`, `mysql_tbl_p8rzjr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qm9p` (
    `mysql_tbl_o0qm9p_campaign_id` INT,
    `mysql_tbl_o0qm9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0qm9p` (`mysql_tbl_o0qm9p_campaign_id`, `mysql_tbl_o0qm9p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhxc9` (
    `mysql_tbl_1dhxc9_campaign_id` INT,
    `mysql_tbl_1dhxc9_channel` INT,
    `mysql_tbl_1dhxc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dhxc9` (`mysql_tbl_1dhxc9_campaign_id`, `mysql_tbl_1dhxc9_channel`, `mysql_tbl_1dhxc9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f9qp6` (
    `mysql_tbl_5f9qp6_emp_id` INT,
    `mysql_tbl_5f9qp6_hire_date` DATE
);

INSERT INTO `mysql_tbl_5f9qp6` (`mysql_tbl_5f9qp6_emp_id`, `mysql_tbl_5f9qp6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4phue` (
    `mysql_tbl_f4phue_customer_id` INT,
    `mysql_tbl_f4phue_registration_date` DATE,
    `mysql_tbl_f4phue_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixlihh` (
    `mysql_tbl_ixlihh_order_id` INT,
    `mysql_tbl_ixlihh_customer_id` INT,
    `mysql_tbl_ixlihh_order_date` DATE,
    `mysql_tbl_ixlihh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixlihh_shipping_country` INT
);

INSERT INTO `mysql_tbl_f4phue` (`mysql_tbl_f4phue_customer_id`, `mysql_tbl_f4phue_registration_date`, `mysql_tbl_f4phue_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ixlihh` (`mysql_tbl_ixlihh_order_id`, `mysql_tbl_ixlihh_customer_id`, `mysql_tbl_ixlihh_order_date`, `mysql_tbl_ixlihh_total_amount`, `mysql_tbl_ixlihh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42t1r` (
    mysql_tbl_y42t1r_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_y42t1r_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zb1sx` (
    `mysql_tbl_3zb1sx_campaign_id` INT,
    `mysql_tbl_3zb1sx_start_date` DATE,
    `mysql_tbl_3zb1sx_end_date` DATE,
    `mysql_tbl_3zb1sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slo8wx` (
    `mysql_tbl_slo8wx_conversion_id` INT,
    `mysql_tbl_slo8wx_campaign_id` INT,
    `mysql_tbl_slo8wx_conversion_date` DATE,
    `mysql_tbl_slo8wx_conversion_value` INT
);

INSERT INTO `mysql_tbl_3zb1sx` (`mysql_tbl_3zb1sx_campaign_id`, `mysql_tbl_3zb1sx_start_date`, `mysql_tbl_3zb1sx_end_date`, `mysql_tbl_3zb1sx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_slo8wx` (`mysql_tbl_slo8wx_conversion_id`, `mysql_tbl_slo8wx_campaign_id`, `mysql_tbl_slo8wx_conversion_date`, `mysql_tbl_slo8wx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tcq7b` (
    `mysql_tbl_3tcq7b_order_id` INT,
    `mysql_tbl_3tcq7b_customer_id` INT,
    `mysql_tbl_3tcq7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tcq7b` (`mysql_tbl_3tcq7b_order_id`, `mysql_tbl_3tcq7b_customer_id`, `mysql_tbl_3tcq7b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3y5b` (
    `mysql_tbl_gp3y5b_rental_id` INT,
    `mysql_tbl_gp3y5b_customer_id` INT,
    `mysql_tbl_gp3y5b_bicycle_id` INT,
    `mysql_tbl_gp3y5b_rental_date` DATE,
    `mysql_tbl_gp3y5b_rental_hours` INT,
    `mysql_tbl_gp3y5b_hourly_rate` INT,
    `mysql_tbl_gp3y5b_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2fpd` (
    `mysql_tbl_us2fpd_bicycle_id` INT,
    `mysql_tbl_us2fpd_bicycle_type` VARCHAR(50),
    `mysql_tbl_us2fpd_condition` INT,
    `mysql_tbl_us2fpd_value` INT
);

INSERT INTO `mysql_tbl_gp3y5b` (`mysql_tbl_gp3y5b_rental_id`, `mysql_tbl_gp3y5b_customer_id`, `mysql_tbl_gp3y5b_bicycle_id`, `mysql_tbl_gp3y5b_rental_date`, `mysql_tbl_gp3y5b_rental_hours`, `mysql_tbl_gp3y5b_hourly_rate`, `mysql_tbl_gp3y5b_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_us2fpd` (`mysql_tbl_us2fpd_bicycle_id`, `mysql_tbl_us2fpd_bicycle_type`, `mysql_tbl_us2fpd_condition`, `mysql_tbl_us2fpd_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7rcri8_ORDER_DATE), MAX(mysql_tbl_7rcri8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7rcri8`
    WHERE mysql_tbl_7rcri8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1dhxc9_CHANNEL, mysql_tbl_1dhxc9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1dhxc9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1dhxc9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1dhxc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1dhxc9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o0qm9p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o0qm9p`
    WHERE mysql_tbl_o0qm9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e51aq3_COST, 500), COALESCE(mysql_tbl_e51aq3_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e51aq3`
    WHERE mysql_tbl_e51aq3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4sw7e_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_e51aq3` CAI
    JOIN `mysql_tbl_n4sw7e` V ON mysql_tbl_e51aq3_VEHICLE_ID = mysql_tbl_n4sw7e_VEHICLE_ID
    WHERE mysql_tbl_e51aq3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7axqtt_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7axqtt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_DAYS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fpyx6s_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fpyx6s`
    WHERE mysql_tbl_fpyx6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8rzjr_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_p8rzjr`
    WHERE mysql_tbl_p8rzjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_y42t1r` (`mysql_tbl_y42t1r_CATEGORY_ID`, `mysql_tbl_y42t1r_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_gp3y5b_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gp3y5b_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gp3y5b`
    WHERE mysql_tbl_gp3y5b_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_us2fpd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gp3y5b` BR
    JOIN `mysql_tbl_us2fpd` B ON mysql_tbl_gp3y5b_BICYCLE_ID = mysql_tbl_us2fpd_BICYCLE_ID
    WHERE mysql_tbl_gp3y5b_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_slo8wx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_slo8wx`
    WHERE mysql_tbl_slo8wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3tcq7b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3tcq7b`
    WHERE mysql_tbl_3tcq7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5f9qp6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5f9qp6`
    WHERE mysql_tbl_5f9qp6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_f4phue_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_f4phue`
    WHERE mysql_tbl_f4phue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ixlihh`
    WHERE mysql_tbl_ixlihh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ixlihh`
    WHERE mysql_tbl_ixlihh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ixlihh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgqa6k`
    WHERE mysql_tbl_pgqa6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2w5j4n_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2w5j4n`
    WHERE mysql_tbl_2w5j4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ffu2dt_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ffu2dt`
    WHERE mysql_tbl_ffu2dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_end6mw_START_DATE, mysql_tbl_end6mw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_end6mw`
    WHERE mysql_tbl_end6mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_296nia_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_296nia_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_296nia`
    WHERE mysql_tbl_296nia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ai518u`
    WHERE mysql_tbl_296nia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t7ahun_PLAN_TYPE, COALESCE(mysql_tbl_t7ahun_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t7ahun`
    WHERE mysql_tbl_t7ahun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s0fs3g_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_s0fs3g`
    WHERE mysql_tbl_s0fs3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clnhcv_CAPACITY, 4), COALESCE(mysql_tbl_clnhcv_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_clnhcv`
    WHERE mysql_tbl_clnhcv_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_yltsmw`
    WHERE mysql_tbl_yltsmw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yltsmw_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z02p7e_BIKE_VALUE, 10000), COALESCE(mysql_tbl_z02p7e_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_z02p7e_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_z02p7e`
    WHERE mysql_tbl_z02p7e_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wmsd8i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wmsd8i`
    WHERE mysql_tbl_wmsd8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v12lu5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v12lu5`
    WHERE mysql_tbl_v12lu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_sgiv2l_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_sgiv2l`
    WHERE mysql_tbl_sgiv2l_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_jjc8vs`
    WHERE mysql_tbl_jjc8vs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_jjc8vs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_83nxtx_STATUS, COALESCE(mysql_tbl_83nxtx_MONTHLY_COST, 0), mysql_tbl_83nxtx_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_83nxtx`
    WHERE mysql_tbl_83nxtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_svo614`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_svo614`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_svo614`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8se0x_COST_USD, 0), COALESCE(mysql_tbl_p8se0x_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_p8se0x`
    WHERE mysql_tbl_p8se0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);