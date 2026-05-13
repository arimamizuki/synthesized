/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sguxx6` (
    `mysql_tbl_sguxx6_order_id` INT,
    `mysql_tbl_sguxx6_customer_id` INT,
    `mysql_tbl_sguxx6_order_date` DATE,
    `mysql_tbl_sguxx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwp7jk` (
    `mysql_tbl_iwp7jk_order_id` INT,
    `mysql_tbl_iwp7jk_product_id` INT,
    `mysql_tbl_iwp7jk_quantity` INT,
    `mysql_tbl_iwp7jk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sguxx6` (`mysql_tbl_sguxx6_order_id`, `mysql_tbl_sguxx6_customer_id`, `mysql_tbl_sguxx6_order_date`, `mysql_tbl_sguxx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwp7jk` (`mysql_tbl_iwp7jk_order_id`, `mysql_tbl_iwp7jk_product_id`, `mysql_tbl_iwp7jk_quantity`, `mysql_tbl_iwp7jk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdh5lq` (
    `mysql_tbl_wdh5lq_customer_id` INT,
    `mysql_tbl_wdh5lq_country` INT
);

INSERT INTO `mysql_tbl_wdh5lq` (`mysql_tbl_wdh5lq_customer_id`, `mysql_tbl_wdh5lq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2cn7` (mysql_tbl_1o2cn7_id INT, mysql_tbl_1o2cn7_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8psd` (mysql_tbl_fe8psd_student_id INT, mysql_tbl_fe8psd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3tn9x` (
    `mysql_tbl_l3tn9x_campaign_id` INT,
    `mysql_tbl_l3tn9x_budget` INT,
    `mysql_tbl_l3tn9x_start_date` DATE,
    `mysql_tbl_l3tn9x_end_date` DATE,
    `mysql_tbl_l3tn9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8uqnl` (
    `mysql_tbl_q8uqnl_conversion_id` INT,
    `mysql_tbl_q8uqnl_campaign_id` INT,
    `mysql_tbl_q8uqnl_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3tn9x` (`mysql_tbl_l3tn9x_campaign_id`, `mysql_tbl_l3tn9x_budget`, `mysql_tbl_l3tn9x_start_date`, `mysql_tbl_l3tn9x_end_date`, `mysql_tbl_l3tn9x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8uqnl` (`mysql_tbl_q8uqnl_conversion_id`, `mysql_tbl_q8uqnl_campaign_id`, `mysql_tbl_q8uqnl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdxho` (
    `mysql_tbl_ofdxho_contract_id` INT,
    `mysql_tbl_ofdxho_client_id` INT,
    `mysql_tbl_ofdxho_guard_id` INT,
    `mysql_tbl_ofdxho_contract_type` VARCHAR(50),
    `mysql_tbl_ofdxho_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ofdxho_num_guards` INT,
    `mysql_tbl_ofdxho_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh3457` (
    `mysql_tbl_rh3457_guard_id` INT,
    `mysql_tbl_rh3457_name` VARCHAR(50),
    `mysql_tbl_rh3457_experience_years` INT,
    `mysql_tbl_rh3457_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ofdxho` (`mysql_tbl_ofdxho_contract_id`, `mysql_tbl_ofdxho_client_id`, `mysql_tbl_ofdxho_guard_id`, `mysql_tbl_ofdxho_contract_type`, `mysql_tbl_ofdxho_monthly_cost`, `mysql_tbl_ofdxho_num_guards`, `mysql_tbl_ofdxho_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rh3457` (`mysql_tbl_rh3457_guard_id`, `mysql_tbl_rh3457_name`, `mysql_tbl_rh3457_experience_years`, `mysql_tbl_rh3457_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8117a` (
    `mysql_tbl_a8117a_customer_id` INT,
    `mysql_tbl_a8117a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5mg9a` (
    `mysql_tbl_r5mg9a_order_id` INT,
    `mysql_tbl_r5mg9a_customer_id` INT,
    `mysql_tbl_r5mg9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8117a` (`mysql_tbl_a8117a_customer_id`, `mysql_tbl_a8117a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r5mg9a` (`mysql_tbl_r5mg9a_order_id`, `mysql_tbl_r5mg9a_customer_id`, `mysql_tbl_r5mg9a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miuear` (mysql_tbl_miuear_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bekg` (
    `mysql_tbl_x8bekg_customer_id` INT,
    `mysql_tbl_x8bekg_registration_date` DATE,
    `mysql_tbl_x8bekg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6evfi` (
    `mysql_tbl_f6evfi_order_id` INT,
    `mysql_tbl_f6evfi_customer_id` INT,
    `mysql_tbl_f6evfi_order_date` DATE,
    `mysql_tbl_f6evfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8bekg` (`mysql_tbl_x8bekg_customer_id`, `mysql_tbl_x8bekg_registration_date`, `mysql_tbl_x8bekg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6evfi` (`mysql_tbl_f6evfi_order_id`, `mysql_tbl_f6evfi_customer_id`, `mysql_tbl_f6evfi_order_date`, `mysql_tbl_f6evfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34145n` (
    `mysql_tbl_34145n_campaign_id` INT,
    `mysql_tbl_34145n_start_date` DATE,
    `mysql_tbl_34145n_end_date` DATE
);

INSERT INTO `mysql_tbl_34145n` (`mysql_tbl_34145n_campaign_id`, `mysql_tbl_34145n_start_date`, `mysql_tbl_34145n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0kd3d` (
    `mysql_tbl_g0kd3d_order_id` INT,
    `mysql_tbl_g0kd3d_customer_id` INT,
    `mysql_tbl_g0kd3d_order_date` DATE,
    `mysql_tbl_g0kd3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0kd3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc4lpz` (
    `mysql_tbl_rc4lpz_order_id` INT,
    `mysql_tbl_rc4lpz_product_id` INT,
    `mysql_tbl_rc4lpz_quantity` INT
);

INSERT INTO `mysql_tbl_g0kd3d` (`mysql_tbl_g0kd3d_order_id`, `mysql_tbl_g0kd3d_customer_id`, `mysql_tbl_g0kd3d_order_date`, `mysql_tbl_g0kd3d_total_amount`, `mysql_tbl_g0kd3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rc4lpz` (`mysql_tbl_rc4lpz_order_id`, `mysql_tbl_rc4lpz_product_id`, `mysql_tbl_rc4lpz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6ud2` (
    `mysql_tbl_ur6ud2_campaign_id` INT,
    `mysql_tbl_ur6ud2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur6ud2` (`mysql_tbl_ur6ud2_campaign_id`, `mysql_tbl_ur6ud2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju55uu` (
    `mysql_tbl_ju55uu_zone_id` INT,
    `mysql_tbl_ju55uu_hourly_rate` INT,
    `mysql_tbl_ju55uu_max_capacity` INT,
    `mysql_tbl_ju55uu_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1briv2` (
    `mysql_tbl_1briv2_trans_id` INT,
    `mysql_tbl_1briv2_vehicle_id` INT,
    `mysql_tbl_1briv2_zone_id` INT,
    `mysql_tbl_1briv2_entry_time` DATE,
    `mysql_tbl_1briv2_exit_time` DATE,
    `mysql_tbl_1briv2_amount_paid` INT
);

INSERT INTO `mysql_tbl_ju55uu` (`mysql_tbl_ju55uu_zone_id`, `mysql_tbl_ju55uu_hourly_rate`, `mysql_tbl_ju55uu_max_capacity`, `mysql_tbl_ju55uu_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1briv2` (`mysql_tbl_1briv2_trans_id`, `mysql_tbl_1briv2_vehicle_id`, `mysql_tbl_1briv2_zone_id`, `mysql_tbl_1briv2_entry_time`, `mysql_tbl_1briv2_exit_time`, `mysql_tbl_1briv2_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl1a6t` (
    `mysql_tbl_fl1a6t_meter_id` INT,
    `mysql_tbl_fl1a6t_customer_id` INT,
    `mysql_tbl_fl1a6t_meter_type` VARCHAR(50),
    `mysql_tbl_fl1a6t_current_reading` INT,
    `mysql_tbl_fl1a6t_previous_reading` INT,
    `mysql_tbl_fl1a6t_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvh9i` (
    `mysql_tbl_yhvh9i_panel_id` INT,
    `mysql_tbl_yhvh9i_meter_id` INT,
    `mysql_tbl_yhvh9i_capacity_kw` INT,
    `mysql_tbl_yhvh9i_installation_date` DATE,
    `mysql_tbl_yhvh9i_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_fl1a6t` (`mysql_tbl_fl1a6t_meter_id`, `mysql_tbl_fl1a6t_customer_id`, `mysql_tbl_fl1a6t_meter_type`, `mysql_tbl_fl1a6t_current_reading`, `mysql_tbl_fl1a6t_previous_reading`, `mysql_tbl_fl1a6t_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yhvh9i` (`mysql_tbl_yhvh9i_panel_id`, `mysql_tbl_yhvh9i_meter_id`, `mysql_tbl_yhvh9i_capacity_kw`, `mysql_tbl_yhvh9i_installation_date`, `mysql_tbl_yhvh9i_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ub7ig` (
    `mysql_tbl_4ub7ig_product_id` INT,
    `mysql_tbl_4ub7ig_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ub7ig` (`mysql_tbl_4ub7ig_product_id`, `mysql_tbl_4ub7ig_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pci8bs` (
    `mysql_tbl_pci8bs_customer_id` INT,
    `mysql_tbl_pci8bs_status` VARCHAR(50),
    `mysql_tbl_pci8bs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pci8bs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pci8bs` (`mysql_tbl_pci8bs_customer_id`, `mysql_tbl_pci8bs_status`, `mysql_tbl_pci8bs_monthly_cost`, `mysql_tbl_pci8bs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67s0dn` (
    `mysql_tbl_67s0dn_order_id` INT,
    `mysql_tbl_67s0dn_customer_id` INT,
    `mysql_tbl_67s0dn_order_date` DATE,
    `mysql_tbl_67s0dn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdbsb` (
    `mysql_tbl_8wdbsb_customer_id` INT,
    `mysql_tbl_8wdbsb_referral_code` INT,
    `mysql_tbl_8wdbsb_referred_by` INT
);

INSERT INTO `mysql_tbl_67s0dn` (`mysql_tbl_67s0dn_order_id`, `mysql_tbl_67s0dn_customer_id`, `mysql_tbl_67s0dn_order_date`, `mysql_tbl_67s0dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8wdbsb` (`mysql_tbl_8wdbsb_customer_id`, `mysql_tbl_8wdbsb_referral_code`, `mysql_tbl_8wdbsb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9pgt` (
    `mysql_tbl_mq9pgt_emp_id` INT,
    `mysql_tbl_mq9pgt_department_id` INT,
    `mysql_tbl_mq9pgt_salary` INT,
    `mysql_tbl_mq9pgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_mq9pgt` (`mysql_tbl_mq9pgt_emp_id`, `mysql_tbl_mq9pgt_department_id`, `mysql_tbl_mq9pgt_salary`, `mysql_tbl_mq9pgt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlib5u` (
    `mysql_tbl_dlib5u_campaign_id` INT
);

INSERT INTO `mysql_tbl_dlib5u` (`mysql_tbl_dlib5u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nshg6i` (
    `mysql_tbl_nshg6i_system_id` INT,
    `mysql_tbl_nshg6i_customer_id` INT,
    `mysql_tbl_nshg6i_system_type` VARCHAR(50),
    `mysql_tbl_nshg6i_monitoring_monthly` INT,
    `mysql_tbl_nshg6i_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_nshg6i_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ei7q` (
    `mysql_tbl_36ei7q_alert_id` INT,
    `mysql_tbl_36ei7q_system_id` INT,
    `mysql_tbl_36ei7q_alert_date` DATE,
    `mysql_tbl_36ei7q_alert_type` VARCHAR(50),
    `mysql_tbl_36ei7q_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_nshg6i` (`mysql_tbl_nshg6i_system_id`, `mysql_tbl_nshg6i_customer_id`, `mysql_tbl_nshg6i_system_type`, `mysql_tbl_nshg6i_monitoring_monthly`, `mysql_tbl_nshg6i_equipment_cost`, `mysql_tbl_nshg6i_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_36ei7q` (`mysql_tbl_36ei7q_alert_id`, `mysql_tbl_36ei7q_system_id`, `mysql_tbl_36ei7q_alert_date`, `mysql_tbl_36ei7q_alert_type`, `mysql_tbl_36ei7q_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg31c2` (
    `mysql_tbl_cg31c2_dept_id` INT,
    `mysql_tbl_cg31c2_name` VARCHAR(50),
    `mysql_tbl_cg31c2_budget` INT,
    `mysql_tbl_cg31c2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g700qg` (
    `mysql_tbl_g700qg_emp_id` INT,
    `mysql_tbl_g700qg_dept_id` INT,
    `mysql_tbl_g700qg_salary` INT
);

INSERT INTO `mysql_tbl_cg31c2` (`mysql_tbl_cg31c2_dept_id`, `mysql_tbl_cg31c2_name`, `mysql_tbl_cg31c2_budget`, `mysql_tbl_cg31c2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g700qg` (`mysql_tbl_g700qg_emp_id`, `mysql_tbl_g700qg_dept_id`, `mysql_tbl_g700qg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7ewr` (
    `mysql_tbl_1v7ewr_supplier_id` INT
);

INSERT INTO `mysql_tbl_1v7ewr` (`mysql_tbl_1v7ewr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzxty` (
    `mysql_tbl_igzxty_emp_id` INT,
    `mysql_tbl_igzxty_manager_id` INT
);

INSERT INTO `mysql_tbl_igzxty` (`mysql_tbl_igzxty_emp_id`, `mysql_tbl_igzxty_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovrau` (
    `mysql_tbl_oovrau_supplier_id` INT,
    `mysql_tbl_oovrau_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oovrau` (`mysql_tbl_oovrau_supplier_id`, `mysql_tbl_oovrau_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofdxho_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ofdxho_NUM_GUARDS, 2), COALESCE(mysql_tbl_ofdxho_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ofdxho`
    WHERE mysql_tbl_ofdxho_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vpz6cv` U JOIN `mysql_tbl_m56369` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vpz6cv` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_m56369` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_miuear` (`mysql_tbl_miuear_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ur6ud2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ur6ud2`
    WHERE mysql_tbl_ur6ud2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_yhvh9i_CAPACITY_KW, 5), COALESCE(mysql_tbl_yhvh9i_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yhvh9i`
    WHERE mysql_tbl_yhvh9i_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fl1a6t_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fl1a6t`
    WHERE mysql_tbl_fl1a6t_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ju55uu_HOURLY_RATE, 10), COALESCE(mysql_tbl_ju55uu_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ju55uu`
    WHERE mysql_tbl_ju55uu_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_1briv2`
    WHERE mysql_tbl_1briv2_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_1briv2_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5mg9a_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_r5mg9a` O
    JOIN `mysql_tbl_a8117a` C ON mysql_tbl_r5mg9a_CUSTOMER_ID = mysql_tbl_a8117a_CUSTOMER_ID
    WHERE mysql_tbl_a8117a_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5mg9a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r5mg9a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oovrau_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oovrau`
    WHERE mysql_tbl_oovrau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t5ssq1`
    WHERE mysql_tbl_oovrau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_t5ssq1`
    WHERE mysql_tbl_1v7ewr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_igzxty_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_igzxty` WHERE mysql_tbl_igzxty_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f6evfi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f6evfi`
    WHERE mysql_tbl_f6evfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4ub7ig_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4ub7ig`
    WHERE mysql_tbl_4ub7ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ub7ig`
    WHERE mysql_tbl_4ub7ig_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_q2koz4`
    WHERE mysql_tbl_dlib5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_nshg6i_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_nshg6i_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_nshg6i`
    WHERE mysql_tbl_nshg6i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_36ei7q_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_36ei7q`
    WHERE mysql_tbl_36ei7q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_8wdbsb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8wdbsb`
    WHERE mysql_tbl_8wdbsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8wdbsb`
    WHERE mysql_tbl_8wdbsb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_67s0dn_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_67s0dn` O
    JOIN `mysql_tbl_8wdbsb` C ON mysql_tbl_67s0dn_CUSTOMER_ID = mysql_tbl_8wdbsb_CUSTOMER_ID
    WHERE mysql_tbl_8wdbsb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_67s0dn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_67s0dn`
    WHERE mysql_tbl_67s0dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mq9pgt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mq9pgt`
    WHERE mysql_tbl_mq9pgt_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg31c2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cg31c2`
    WHERE mysql_tbl_cg31c2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g700qg`
    WHERE mysql_tbl_g700qg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pci8bs_STATUS, COALESCE(mysql_tbl_pci8bs_MONTHLY_COST, 0), mysql_tbl_pci8bs_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_pci8bs`
    WHERE mysql_tbl_pci8bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
            SET V_J = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3tn9x_BUDGET, 1), DATEDIFF(mysql_tbl_l3tn9x_END_DATE, mysql_tbl_l3tn9x_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_l3tn9x`
    WHERE mysql_tbl_l3tn9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8uqnl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q8uqnl`
    WHERE mysql_tbl_q8uqnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 0)) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_34145n_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_34145n`
    WHERE mysql_tbl_34145n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rc4lpz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rc4lpz`
    WHERE mysql_tbl_rc4lpz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwp7jk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_iwp7jk`
    WHERE mysql_tbl_iwp7jk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_iwp7jk` OI
    JOIN `mysql_tbl_t5ssq1` P ON mysql_tbl_iwp7jk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iwp7jk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_iwp7jk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdh5lq`
    WHERE mysql_tbl_wdh5lq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1o2cn7`
    SET mysql_tbl_1o2cn7_TAG_NAME = CASE
        WHEN mysql_tbl_1o2cn7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1o2cn7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1o2cn7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1o2cn7_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_fe8psd` SET mysql_tbl_fe8psd_EXAM_SCORE = mysql_tbl_fe8psd_EXAM_SCORE + 5 WHERE mysql_tbl_fe8psd_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);