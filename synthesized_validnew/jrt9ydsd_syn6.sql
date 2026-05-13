/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3vl7t` (
    `mysql_tbl_n3vl7t_res_id` INT,
    `mysql_tbl_n3vl7t_room_id` INT,
    `mysql_tbl_n3vl7t_guest_id` INT,
    `mysql_tbl_n3vl7t_check_in_date` DATE,
    `mysql_tbl_n3vl7t_check_out_date` DATE,
    `mysql_tbl_n3vl7t_total_price` DECIMAL(10,2),
    `mysql_tbl_n3vl7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3vl7t` (`mysql_tbl_n3vl7t_res_id`, `mysql_tbl_n3vl7t_room_id`, `mysql_tbl_n3vl7t_guest_id`, `mysql_tbl_n3vl7t_check_in_date`, `mysql_tbl_n3vl7t_check_out_date`, `mysql_tbl_n3vl7t_total_price`, `mysql_tbl_n3vl7t_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjbw8` (
    `mysql_tbl_kmjbw8_service_id` INT,
    `mysql_tbl_kmjbw8_pet_id` INT,
    `mysql_tbl_kmjbw8_service_type` VARCHAR(50),
    `mysql_tbl_kmjbw8_service_date` DATE,
    `mysql_tbl_kmjbw8_duration_minutes` INT,
    `mysql_tbl_kmjbw8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuq0dt` (
    `mysql_tbl_uuq0dt_pet_id` INT,
    `mysql_tbl_uuq0dt_owner_id` INT,
    `mysql_tbl_uuq0dt_breed` INT,
    `mysql_tbl_uuq0dt_age_months` INT,
    `mysql_tbl_uuq0dt_weight_kg` INT
);

INSERT INTO `mysql_tbl_kmjbw8` (`mysql_tbl_kmjbw8_service_id`, `mysql_tbl_kmjbw8_pet_id`, `mysql_tbl_kmjbw8_service_type`, `mysql_tbl_kmjbw8_service_date`, `mysql_tbl_kmjbw8_duration_minutes`, `mysql_tbl_kmjbw8_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uuq0dt` (`mysql_tbl_uuq0dt_pet_id`, `mysql_tbl_uuq0dt_owner_id`, `mysql_tbl_uuq0dt_breed`, `mysql_tbl_uuq0dt_age_months`, `mysql_tbl_uuq0dt_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6u0n` (
    `mysql_tbl_yk6u0n_order_id` INT,
    `mysql_tbl_yk6u0n_customer_id` INT,
    `mysql_tbl_yk6u0n_order_date` DATE,
    `mysql_tbl_yk6u0n_total_amount` DECIMAL(10,2),
    `mysql_tbl_yk6u0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlzjg` (
    `mysql_tbl_yzlzjg_customer_id` INT,
    `mysql_tbl_yzlzjg_customer_segment` INT
);

INSERT INTO `mysql_tbl_yk6u0n` (`mysql_tbl_yk6u0n_order_id`, `mysql_tbl_yk6u0n_customer_id`, `mysql_tbl_yk6u0n_order_date`, `mysql_tbl_yk6u0n_total_amount`, `mysql_tbl_yk6u0n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzlzjg` (`mysql_tbl_yzlzjg_customer_id`, `mysql_tbl_yzlzjg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mqeuz` (
    `mysql_tbl_1mqeuz_rental_id` INT,
    `mysql_tbl_1mqeuz_customer_id` INT,
    `mysql_tbl_1mqeuz_boat_id` INT,
    `mysql_tbl_1mqeuz_rental_hours` INT,
    `mysql_tbl_1mqeuz_hourly_rate` INT,
    `mysql_tbl_1mqeuz_fuel_included` INT,
    `mysql_tbl_1mqeuz_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm67bj` (
    `mysql_tbl_wm67bj_boat_id` INT,
    `mysql_tbl_wm67bj_boat_type` VARCHAR(50),
    `mysql_tbl_wm67bj_make` INT,
    `mysql_tbl_wm67bj_model` INT,
    `mysql_tbl_wm67bj_length_feet` INT,
    `mysql_tbl_wm67bj_capacity` INT
);

INSERT INTO `mysql_tbl_1mqeuz` (`mysql_tbl_1mqeuz_rental_id`, `mysql_tbl_1mqeuz_customer_id`, `mysql_tbl_1mqeuz_boat_id`, `mysql_tbl_1mqeuz_rental_hours`, `mysql_tbl_1mqeuz_hourly_rate`, `mysql_tbl_1mqeuz_fuel_included`, `mysql_tbl_1mqeuz_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wm67bj` (`mysql_tbl_wm67bj_boat_id`, `mysql_tbl_wm67bj_boat_type`, `mysql_tbl_wm67bj_make`, `mysql_tbl_wm67bj_model`, `mysql_tbl_wm67bj_length_feet`, `mysql_tbl_wm67bj_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bqvg` (
    `mysql_tbl_i6bqvg_case_id` INT,
    `mysql_tbl_i6bqvg_client_id` INT,
    `mysql_tbl_i6bqvg_attorney_id` INT,
    `mysql_tbl_i6bqvg_case_type` VARCHAR(50),
    `mysql_tbl_i6bqvg_filing_date` DATE,
    `mysql_tbl_i6bqvg_status` VARCHAR(50),
    `mysql_tbl_i6bqvg_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m9hcx` (
    `mysql_tbl_9m9hcx_task_id` INT,
    `mysql_tbl_9m9hcx_case_id` INT,
    `mysql_tbl_9m9hcx_task_name` VARCHAR(50),
    `mysql_tbl_9m9hcx_hours_billed` INT,
    `mysql_tbl_9m9hcx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i6bqvg` (`mysql_tbl_i6bqvg_case_id`, `mysql_tbl_i6bqvg_client_id`, `mysql_tbl_i6bqvg_attorney_id`, `mysql_tbl_i6bqvg_case_type`, `mysql_tbl_i6bqvg_filing_date`, `mysql_tbl_i6bqvg_status`, `mysql_tbl_i6bqvg_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9m9hcx` (`mysql_tbl_9m9hcx_task_id`, `mysql_tbl_9m9hcx_case_id`, `mysql_tbl_9m9hcx_task_name`, `mysql_tbl_9m9hcx_hours_billed`, `mysql_tbl_9m9hcx_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxiolf` (
    `mysql_tbl_oxiolf_policy_id` INT,
    `mysql_tbl_oxiolf_customer_id` INT,
    `mysql_tbl_oxiolf_pet_id` INT,
    `mysql_tbl_oxiolf_pet_type` VARCHAR(50),
    `mysql_tbl_oxiolf_breed` INT,
    `mysql_tbl_oxiolf_age_years` INT,
    `mysql_tbl_oxiolf_premium_annual` INT,
    `mysql_tbl_oxiolf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rru9p4` (
    `mysql_tbl_rru9p4_breed_id` INT,
    `mysql_tbl_rru9p4_breed_name` VARCHAR(50),
    `mysql_tbl_rru9p4_size_category` INT,
    `mysql_tbl_rru9p4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_oxiolf` (`mysql_tbl_oxiolf_policy_id`, `mysql_tbl_oxiolf_customer_id`, `mysql_tbl_oxiolf_pet_id`, `mysql_tbl_oxiolf_pet_type`, `mysql_tbl_oxiolf_breed`, `mysql_tbl_oxiolf_age_years`, `mysql_tbl_oxiolf_premium_annual`, `mysql_tbl_oxiolf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rru9p4` (`mysql_tbl_rru9p4_breed_id`, `mysql_tbl_rru9p4_breed_name`, `mysql_tbl_rru9p4_size_category`, `mysql_tbl_rru9p4_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha6o5` (
    `mysql_tbl_gha6o5_budget` INT
);

INSERT INTO `mysql_tbl_gha6o5` (`mysql_tbl_gha6o5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhfz6` (
    `mysql_tbl_xjhfz6_campaign_id` INT,
    `mysql_tbl_xjhfz6_channel` INT,
    `mysql_tbl_xjhfz6_budget_allocated` INT,
    `mysql_tbl_xjhfz6_start_date` DATE,
    `mysql_tbl_xjhfz6_end_date` DATE,
    `mysql_tbl_xjhfz6_leads_generated` INT,
    `mysql_tbl_xjhfz6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixdwl` (
    `mysql_tbl_kixdwl_spend_id` INT,
    `mysql_tbl_kixdwl_campaign_id` INT,
    `mysql_tbl_kixdwl_spend_date` DATE,
    `mysql_tbl_kixdwl_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjhfz6` (`mysql_tbl_xjhfz6_campaign_id`, `mysql_tbl_xjhfz6_channel`, `mysql_tbl_xjhfz6_budget_allocated`, `mysql_tbl_xjhfz6_start_date`, `mysql_tbl_xjhfz6_end_date`, `mysql_tbl_xjhfz6_leads_generated`, `mysql_tbl_xjhfz6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kixdwl` (`mysql_tbl_kixdwl_spend_id`, `mysql_tbl_kixdwl_campaign_id`, `mysql_tbl_kixdwl_spend_date`, `mysql_tbl_kixdwl_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppya0r` (
    `mysql_tbl_ppya0r_country` INT
);

INSERT INTO `mysql_tbl_ppya0r` (`mysql_tbl_ppya0r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qeqi8` (
    `mysql_tbl_5qeqi8_supplier_id` INT,
    `mysql_tbl_5qeqi8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qeqi8` (`mysql_tbl_5qeqi8_supplier_id`, `mysql_tbl_5qeqi8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzq0ac` (
    `mysql_tbl_qzq0ac_campaign_id` INT,
    `mysql_tbl_qzq0ac_budget` INT,
    `mysql_tbl_qzq0ac_start_date` DATE,
    `mysql_tbl_qzq0ac_end_date` DATE,
    `mysql_tbl_qzq0ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkgfe` (
    `mysql_tbl_bzkgfe_conversion_id` INT,
    `mysql_tbl_bzkgfe_campaign_id` INT,
    `mysql_tbl_bzkgfe_conversion_value` INT
);

INSERT INTO `mysql_tbl_qzq0ac` (`mysql_tbl_qzq0ac_campaign_id`, `mysql_tbl_qzq0ac_budget`, `mysql_tbl_qzq0ac_start_date`, `mysql_tbl_qzq0ac_end_date`, `mysql_tbl_qzq0ac_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzkgfe` (`mysql_tbl_bzkgfe_conversion_id`, `mysql_tbl_bzkgfe_campaign_id`, `mysql_tbl_bzkgfe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgaiqp` (mysql_tbl_wgaiqp_id INT, mysql_tbl_wgaiqp_amount_due DECIMAL(10,2), amount_pamysql_tbl_wgaiqp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mop472` (
    `mysql_tbl_mop472_customer_id` INT,
    `mysql_tbl_mop472_status` VARCHAR(50),
    `mysql_tbl_mop472_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mop472` (`mysql_tbl_mop472_customer_id`, `mysql_tbl_mop472_status`, `mysql_tbl_mop472_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk67u` (
    `mysql_tbl_qjk67u_customer_id` INT,
    `mysql_tbl_qjk67u_start_date` DATE
);

INSERT INTO `mysql_tbl_qjk67u` (`mysql_tbl_qjk67u_customer_id`, `mysql_tbl_qjk67u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bc8b` (
    `mysql_tbl_c1bc8b_emp_id` INT,
    `mysql_tbl_c1bc8b_department_id` INT,
    `mysql_tbl_c1bc8b_hire_date` DATE,
    `mysql_tbl_c1bc8b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09kkag` (
    `mysql_tbl_09kkag_department_id` INT,
    `mysql_tbl_09kkag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1bc8b` (`mysql_tbl_c1bc8b_emp_id`, `mysql_tbl_c1bc8b_department_id`, `mysql_tbl_c1bc8b_hire_date`, `mysql_tbl_c1bc8b_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09kkag` (`mysql_tbl_09kkag_department_id`, `mysql_tbl_09kkag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3637m` (
    `mysql_tbl_h3637m_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3637m` (`mysql_tbl_h3637m_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkbz9` (
    `mysql_tbl_0hkbz9_customer_id` INT,
    `mysql_tbl_0hkbz9_registration_date` DATE,
    `mysql_tbl_0hkbz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z356h8` (
    `mysql_tbl_z356h8_order_id` INT,
    `mysql_tbl_z356h8_customer_id` INT,
    `mysql_tbl_z356h8_order_date` DATE,
    `mysql_tbl_z356h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hkbz9` (`mysql_tbl_0hkbz9_customer_id`, `mysql_tbl_0hkbz9_registration_date`, `mysql_tbl_0hkbz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z356h8` (`mysql_tbl_z356h8_order_id`, `mysql_tbl_z356h8_customer_id`, `mysql_tbl_z356h8_order_date`, `mysql_tbl_z356h8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwa6ao` (
    `mysql_tbl_fwa6ao_table_id` INT,
    `mysql_tbl_fwa6ao_restaurant_id` INT,
    `mysql_tbl_fwa6ao_capacity` INT,
    `mysql_tbl_fwa6ao_is_outdoor` INT,
    `mysql_tbl_fwa6ao_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrfxm` (
    `mysql_tbl_ecrfxm_reservation_id` INT,
    `mysql_tbl_ecrfxm_table_id` INT,
    `mysql_tbl_ecrfxm_customer_id` INT,
    `mysql_tbl_ecrfxm_party_size` INT,
    `mysql_tbl_ecrfxm_reservation_date` DATE,
    `mysql_tbl_ecrfxm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fwa6ao` (`mysql_tbl_fwa6ao_table_id`, `mysql_tbl_fwa6ao_restaurant_id`, `mysql_tbl_fwa6ao_capacity`, `mysql_tbl_fwa6ao_is_outdoor`, `mysql_tbl_fwa6ao_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecrfxm` (`mysql_tbl_ecrfxm_reservation_id`, `mysql_tbl_ecrfxm_table_id`, `mysql_tbl_ecrfxm_customer_id`, `mysql_tbl_ecrfxm_party_size`, `mysql_tbl_ecrfxm_reservation_date`, `mysql_tbl_ecrfxm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqamhq` (
    `mysql_tbl_tqamhq_product_id` INT,
    `mysql_tbl_tqamhq_category_id` INT,
    `mysql_tbl_tqamhq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08byq` (
    `mysql_tbl_w08byq_category_id` INT,
    `mysql_tbl_w08byq_name` VARCHAR(50),
    `mysql_tbl_w08byq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tqamhq` (`mysql_tbl_tqamhq_product_id`, `mysql_tbl_tqamhq_category_id`, `mysql_tbl_tqamhq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w08byq` (`mysql_tbl_w08byq_category_id`, `mysql_tbl_w08byq_name`, `mysql_tbl_w08byq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skbov` (
    `mysql_tbl_7skbov_order_id` INT,
    `mysql_tbl_7skbov_customer_id` INT,
    `mysql_tbl_7skbov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7skbov` (`mysql_tbl_7skbov_order_id`, `mysql_tbl_7skbov_customer_id`, `mysql_tbl_7skbov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vub7jy` (
    `mysql_tbl_vub7jy_customer_id` INT,
    `mysql_tbl_vub7jy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vub7jy` (`mysql_tbl_vub7jy_customer_id`, `mysql_tbl_vub7jy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkik34` (
    `mysql_tbl_gkik34_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gkik34` (`mysql_tbl_gkik34_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_j436y9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_j436y9` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4g1g4r` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ep8hk9` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4g1g4r` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ep8hk9` WHERE mysql_tbl_ep8hk9.USER_ID = mysql_tbl_4g1g4r.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ep8hk9`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_4g1g4r`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_4g1g4r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gha6o5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gha6o5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_h3637m_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_h3637m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vub7jy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vub7jy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7skbov_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7skbov`
    WHERE mysql_tbl_7skbov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z356h8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z356h8`
    WHERE mysql_tbl_z356h8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gkik34_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gkik34`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_fwa6ao_CAPACITY, 4), COALESCE(mysql_tbl_fwa6ao_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fwa6ao`
    WHERE mysql_tbl_fwa6ao_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ecrfxm`
    WHERE mysql_tbl_ecrfxm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ecrfxm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_4g1g4r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_4g1g4r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_4g1g4r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_4g1g4r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_4g1g4r');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tqamhq_PRICE), 0), COALESCE(MIN(mysql_tbl_tqamhq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tqamhq`
    WHERE mysql_tbl_tqamhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjhfz6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xjhfz6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xjhfz6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xjhfz6`
    WHERE mysql_tbl_xjhfz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kixdwl_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_kixdwl`
    WHERE mysql_tbl_kixdwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxiolf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_oxiolf`
    WHERE mysql_tbl_oxiolf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rru9p4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_oxiolf` IP
    JOIN `mysql_tbl_rru9p4` B ON mysql_tbl_oxiolf_BREED = mysql_tbl_rru9p4_BREED_NAME
    WHERE mysql_tbl_oxiolf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_n3vl7t_CHECK_IN_DATE, mysql_tbl_n3vl7t_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_n3vl7t`
    WHERE mysql_tbl_n3vl7t_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6bqvg_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_i6bqvg`
    WHERE mysql_tbl_i6bqvg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9m9hcx_HOURS_BILLED * mysql_tbl_9m9hcx_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9m9hcx_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9m9hcx`
    WHERE mysql_tbl_9m9hcx_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_c1bc8b`
    WHERE mysql_tbl_c1bc8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c1bc8b_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_c1bc8b` E
    WHERE mysql_tbl_c1bc8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzq0ac_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qzq0ac`
    WHERE mysql_tbl_qzq0ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzkgfe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bzkgfe`
    WHERE mysql_tbl_bzkgfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_wgaiqp_AMOUNT_DUE, mysql_tbl_wgaiqp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_wgaiqp` WHERE mysql_tbl_wgaiqp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5qeqi8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5qeqi8`
    WHERE mysql_tbl_5qeqi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR(V_RATING)));
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

    SELECT COALESCE(mysql_tbl_1mqeuz_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1mqeuz_HOURLY_RATE, 200), COALESCE(mysql_tbl_1mqeuz_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1mqeuz`
    WHERE mysql_tbl_1mqeuz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wm67bj_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1mqeuz` BR
    JOIN `mysql_tbl_wm67bj` B ON mysql_tbl_1mqeuz_BOAT_ID = mysql_tbl_wm67bj_BOAT_ID
    WHERE mysql_tbl_1mqeuz_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1mqeuz_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_j436y9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_j436y9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mop472_STATUS, COALESCE(mysql_tbl_mop472_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mop472`
    WHERE mysql_tbl_mop472_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qjk67u_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_qjk67u`
    WHERE mysql_tbl_qjk67u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yzlzjg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yzlzjg`
    WHERE mysql_tbl_yzlzjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yk6u0n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yk6u0n`
    WHERE mysql_tbl_yk6u0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yk6u0n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yk6u0n_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_yk6u0n` O
    JOIN `mysql_tbl_yzlzjg` C ON mysql_tbl_yk6u0n_CUSTOMER_ID = mysql_tbl_yzlzjg_CUSTOMER_ID
    WHERE mysql_tbl_yzlzjg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_yk6u0n_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kmjbw8_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_kmjbw8`
    WHERE mysql_tbl_kmjbw8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uuq0dt_AGE_MONTHS, 0), COALESCE(mysql_tbl_uuq0dt_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uuq0dt`
    WHERE mysql_tbl_uuq0dt_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);