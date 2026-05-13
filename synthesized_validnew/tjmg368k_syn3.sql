/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s99442` (
    `mysql_tbl_s99442_booking_id` INT,
    `mysql_tbl_s99442_customer_id` INT,
    `mysql_tbl_s99442_provider_id` INT,
    `mysql_tbl_s99442_service_type` VARCHAR(50),
    `mysql_tbl_s99442_scheduled_date` DATE,
    `mysql_tbl_s99442_duration_hours` INT,
    `mysql_tbl_s99442_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0jfn` (
    `mysql_tbl_xw0jfn_provider_id` INT,
    `mysql_tbl_xw0jfn_rating` DECIMAL(3,1),
    `mysql_tbl_xw0jfn_years_experience` INT,
    `mysql_tbl_xw0jfn_is_available` INT
);

INSERT INTO `mysql_tbl_s99442` (`mysql_tbl_s99442_booking_id`, `mysql_tbl_s99442_customer_id`, `mysql_tbl_s99442_provider_id`, `mysql_tbl_s99442_service_type`, `mysql_tbl_s99442_scheduled_date`, `mysql_tbl_s99442_duration_hours`, `mysql_tbl_s99442_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xw0jfn` (`mysql_tbl_xw0jfn_provider_id`, `mysql_tbl_xw0jfn_rating`, `mysql_tbl_xw0jfn_years_experience`, `mysql_tbl_xw0jfn_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19uuyt` (
    `mysql_tbl_19uuyt_customer_id` INT,
    `mysql_tbl_19uuyt_registration_date` DATE,
    `mysql_tbl_19uuyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1cck` (
    `mysql_tbl_gg1cck_order_id` INT,
    `mysql_tbl_gg1cck_customer_id` INT,
    `mysql_tbl_gg1cck_order_date` DATE,
    `mysql_tbl_gg1cck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19uuyt` (`mysql_tbl_19uuyt_customer_id`, `mysql_tbl_19uuyt_registration_date`, `mysql_tbl_19uuyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gg1cck` (`mysql_tbl_gg1cck_order_id`, `mysql_tbl_gg1cck_customer_id`, `mysql_tbl_gg1cck_order_date`, `mysql_tbl_gg1cck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2173` (
    `mysql_tbl_8e2173_emp_id` INT,
    `mysql_tbl_8e2173_dept_id` INT,
    `mysql_tbl_8e2173_salary` INT,
    `mysql_tbl_8e2173_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68z9l` (
    `mysql_tbl_n68z9l_dept_id` INT,
    `mysql_tbl_n68z9l_name` VARCHAR(50),
    `mysql_tbl_n68z9l_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8e2173` (`mysql_tbl_8e2173_emp_id`, `mysql_tbl_8e2173_dept_id`, `mysql_tbl_8e2173_salary`, `mysql_tbl_8e2173_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n68z9l` (`mysql_tbl_n68z9l_dept_id`, `mysql_tbl_n68z9l_name`, `mysql_tbl_n68z9l_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m1kex` (
    `mysql_tbl_7m1kex_emp_id` INT,
    `mysql_tbl_7m1kex_hire_date` DATE
);

INSERT INTO `mysql_tbl_7m1kex` (`mysql_tbl_7m1kex_emp_id`, `mysql_tbl_7m1kex_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelblx` (
    `mysql_tbl_pelblx_customer_id` INT,
    `mysql_tbl_pelblx_order_date` DATE,
    `mysql_tbl_pelblx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pelblx` (`mysql_tbl_pelblx_customer_id`, `mysql_tbl_pelblx_order_date`, `mysql_tbl_pelblx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqxr4` (
    `mysql_tbl_ntqxr4_customer_id` INT,
    `mysql_tbl_ntqxr4_status` VARCHAR(50),
    `mysql_tbl_ntqxr4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ntqxr4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntqxr4` (`mysql_tbl_ntqxr4_customer_id`, `mysql_tbl_ntqxr4_status`, `mysql_tbl_ntqxr4_monthly_cost`, `mysql_tbl_ntqxr4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4chb4` (
    `mysql_tbl_s4chb4_meter_id` INT,
    `mysql_tbl_s4chb4_customer_id` INT,
    `mysql_tbl_s4chb4_meter_reading` INT,
    `mysql_tbl_s4chb4_reading_date` DATE,
    `mysql_tbl_s4chb4_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7jtq` (
    `mysql_tbl_ru7jtq_tariff_id` INT,
    `mysql_tbl_ru7jtq_tier_name` VARCHAR(50),
    `mysql_tbl_ru7jtq_min_kwh` INT,
    `mysql_tbl_ru7jtq_max_kwh` INT,
    `mysql_tbl_ru7jtq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s4chb4` (`mysql_tbl_s4chb4_meter_id`, `mysql_tbl_s4chb4_customer_id`, `mysql_tbl_s4chb4_meter_reading`, `mysql_tbl_s4chb4_reading_date`, `mysql_tbl_s4chb4_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ru7jtq` (`mysql_tbl_ru7jtq_tariff_id`, `mysql_tbl_ru7jtq_tier_name`, `mysql_tbl_ru7jtq_min_kwh`, `mysql_tbl_ru7jtq_max_kwh`, `mysql_tbl_ru7jtq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrwkb` (
    `mysql_tbl_pnrwkb_property_id` INT,
    `mysql_tbl_pnrwkb_address` INT,
    `mysql_tbl_pnrwkb_property_type` VARCHAR(50),
    `mysql_tbl_pnrwkb_area_sqft` INT,
    `mysql_tbl_pnrwkb_bedrooms` INT,
    `mysql_tbl_pnrwkb_bathrooms` INT,
    `mysql_tbl_pnrwkb_list_price` DECIMAL(10,2),
    `mysql_tbl_pnrwkb_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjr7h` (
    `mysql_tbl_ohjr7h_commission_id` INT,
    `mysql_tbl_ohjr7h_property_id` INT,
    `mysql_tbl_ohjr7h_agent_id` INT,
    `mysql_tbl_ohjr7h_commission_rate` INT,
    `mysql_tbl_ohjr7h_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnrwkb` (`mysql_tbl_pnrwkb_property_id`, `mysql_tbl_pnrwkb_address`, `mysql_tbl_pnrwkb_property_type`, `mysql_tbl_pnrwkb_area_sqft`, `mysql_tbl_pnrwkb_bedrooms`, `mysql_tbl_pnrwkb_bathrooms`, `mysql_tbl_pnrwkb_list_price`, `mysql_tbl_pnrwkb_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ohjr7h` (`mysql_tbl_ohjr7h_commission_id`, `mysql_tbl_ohjr7h_property_id`, `mysql_tbl_ohjr7h_agent_id`, `mysql_tbl_ohjr7h_commission_rate`, `mysql_tbl_ohjr7h_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70matu` (
    `mysql_tbl_70matu_customer_id` INT,
    `mysql_tbl_70matu_country` INT
);

INSERT INTO `mysql_tbl_70matu` (`mysql_tbl_70matu_customer_id`, `mysql_tbl_70matu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xorjqo` (
    `mysql_tbl_xorjqo_customer_id` INT,
    `mysql_tbl_xorjqo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy71tq` (
    `mysql_tbl_gy71tq_order_id` INT,
    `mysql_tbl_gy71tq_customer_id` INT,
    `mysql_tbl_gy71tq_order_date` DATE,
    `mysql_tbl_gy71tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xorjqo` (`mysql_tbl_xorjqo_customer_id`, `mysql_tbl_xorjqo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gy71tq` (`mysql_tbl_gy71tq_order_id`, `mysql_tbl_gy71tq_customer_id`, `mysql_tbl_gy71tq_order_date`, `mysql_tbl_gy71tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnndm` (
    `mysql_tbl_cgnndm_contract_id` INT,
    `mysql_tbl_cgnndm_client_id` INT,
    `mysql_tbl_cgnndm_guard_id` INT,
    `mysql_tbl_cgnndm_contract_type` VARCHAR(50),
    `mysql_tbl_cgnndm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgnndm_num_guards` INT,
    `mysql_tbl_cgnndm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq8uyo` (
    `mysql_tbl_eq8uyo_guard_id` INT,
    `mysql_tbl_eq8uyo_name` VARCHAR(50),
    `mysql_tbl_eq8uyo_experience_years` INT,
    `mysql_tbl_eq8uyo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cgnndm` (`mysql_tbl_cgnndm_contract_id`, `mysql_tbl_cgnndm_client_id`, `mysql_tbl_cgnndm_guard_id`, `mysql_tbl_cgnndm_contract_type`, `mysql_tbl_cgnndm_monthly_cost`, `mysql_tbl_cgnndm_num_guards`, `mysql_tbl_cgnndm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_eq8uyo` (`mysql_tbl_eq8uyo_guard_id`, `mysql_tbl_eq8uyo_name`, `mysql_tbl_eq8uyo_experience_years`, `mysql_tbl_eq8uyo_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy9utm` (
    `mysql_tbl_sy9utm_customer_id` INT,
    `mysql_tbl_sy9utm_plan_type` VARCHAR(50),
    `mysql_tbl_sy9utm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy9utm` (`mysql_tbl_sy9utm_customer_id`, `mysql_tbl_sy9utm_plan_type`, `mysql_tbl_sy9utm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifuju8` (mysql_tbl_ifuju8_id INT, mysql_tbl_ifuju8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvivf7` (
    `mysql_tbl_fvivf7_customer_id` INT,
    `mysql_tbl_fvivf7_registration_date` DATE,
    `mysql_tbl_fvivf7_tier_level` INT,
    `mysql_tbl_fvivf7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1m1v` (
    `mysql_tbl_gp1m1v_order_id` INT,
    `mysql_tbl_gp1m1v_customer_id` INT,
    `mysql_tbl_gp1m1v_order_date` DATE,
    `mysql_tbl_gp1m1v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1qej` (
    `mysql_tbl_5y1qej_review_id` INT,
    `mysql_tbl_5y1qej_customer_id` INT,
    `mysql_tbl_5y1qej_product_id` INT,
    `mysql_tbl_5y1qej_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvivf7` (`mysql_tbl_fvivf7_customer_id`, `mysql_tbl_fvivf7_registration_date`, `mysql_tbl_fvivf7_tier_level`, `mysql_tbl_fvivf7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gp1m1v` (`mysql_tbl_gp1m1v_order_id`, `mysql_tbl_gp1m1v_customer_id`, `mysql_tbl_gp1m1v_order_date`, `mysql_tbl_gp1m1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5y1qej` (`mysql_tbl_5y1qej_review_id`, `mysql_tbl_5y1qej_customer_id`, `mysql_tbl_5y1qej_product_id`, `mysql_tbl_5y1qej_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuqamf` (
    `mysql_tbl_xuqamf_number_id` INT,
    `mysql_tbl_xuqamf_customer_id` INT,
    `mysql_tbl_xuqamf_area_code` INT,
    `mysql_tbl_xuqamf_number_type` INT,
    `mysql_tbl_xuqamf_monthly_fee` INT,
    `mysql_tbl_xuqamf_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsf39b` (
    `mysql_tbl_lsf39b_number_id` INT,
    `mysql_tbl_lsf39b_call_minutes` INT,
    `mysql_tbl_lsf39b_data_mb` TEXT,
    `mysql_tbl_lsf39b_sms_count` INT,
    `mysql_tbl_lsf39b_billing_month` INT
);

INSERT INTO `mysql_tbl_xuqamf` (`mysql_tbl_xuqamf_number_id`, `mysql_tbl_xuqamf_customer_id`, `mysql_tbl_xuqamf_area_code`, `mysql_tbl_xuqamf_number_type`, `mysql_tbl_xuqamf_monthly_fee`, `mysql_tbl_xuqamf_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lsf39b` (`mysql_tbl_lsf39b_number_id`, `mysql_tbl_lsf39b_call_minutes`, `mysql_tbl_lsf39b_data_mb`, `mysql_tbl_lsf39b_sms_count`, `mysql_tbl_lsf39b_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkpo1` (
    `mysql_tbl_qrkpo1_order_id` INT,
    `mysql_tbl_qrkpo1_customer_id` INT,
    `mysql_tbl_qrkpo1_order_date` DATE,
    `mysql_tbl_qrkpo1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ant8tx` (
    `mysql_tbl_ant8tx_customer_id` INT,
    `mysql_tbl_ant8tx_country` INT
);

INSERT INTO `mysql_tbl_qrkpo1` (`mysql_tbl_qrkpo1_order_id`, `mysql_tbl_qrkpo1_customer_id`, `mysql_tbl_qrkpo1_order_date`, `mysql_tbl_qrkpo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ant8tx` (`mysql_tbl_ant8tx_customer_id`, `mysql_tbl_ant8tx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voms9z` (
    `mysql_tbl_voms9z_category_id` INT,
    `mysql_tbl_voms9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voms9z` (`mysql_tbl_voms9z_category_id`, `mysql_tbl_voms9z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o987nt` (
    `mysql_tbl_o987nt_campaign_id` INT,
    `mysql_tbl_o987nt_channel` INT,
    `mysql_tbl_o987nt_budget` INT,
    `mysql_tbl_o987nt_start_date` DATE,
    `mysql_tbl_o987nt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0qav` (
    `mysql_tbl_zi0qav_conversion_id` INT,
    `mysql_tbl_zi0qav_campaign_id` INT,
    `mysql_tbl_zi0qav_conversion_value` INT
);

INSERT INTO `mysql_tbl_o987nt` (`mysql_tbl_o987nt_campaign_id`, `mysql_tbl_o987nt_channel`, `mysql_tbl_o987nt_budget`, `mysql_tbl_o987nt_start_date`, `mysql_tbl_o987nt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zi0qav` (`mysql_tbl_zi0qav_conversion_id`, `mysql_tbl_zi0qav_campaign_id`, `mysql_tbl_zi0qav_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_som4q5` (
    `mysql_tbl_som4q5_emp_id` INT,
    `mysql_tbl_som4q5_department_id` INT,
    `mysql_tbl_som4q5_salary` INT,
    `mysql_tbl_som4q5_hire_date` DATE,
    `mysql_tbl_som4q5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplsw3` (
    `mysql_tbl_aplsw3_department_id` INT,
    `mysql_tbl_aplsw3_name` VARCHAR(50),
    `mysql_tbl_aplsw3_manager_id` INT
);

INSERT INTO `mysql_tbl_som4q5` (`mysql_tbl_som4q5_emp_id`, `mysql_tbl_som4q5_department_id`, `mysql_tbl_som4q5_salary`, `mysql_tbl_som4q5_hire_date`, `mysql_tbl_som4q5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aplsw3` (`mysql_tbl_aplsw3_department_id`, `mysql_tbl_aplsw3_name`, `mysql_tbl_aplsw3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfxfy` (
    `mysql_tbl_2cfxfy_customer_id` INT,
    `mysql_tbl_2cfxfy_country` INT
);

INSERT INTO `mysql_tbl_2cfxfy` (`mysql_tbl_2cfxfy_customer_id`, `mysql_tbl_2cfxfy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1hm0x` (
    `mysql_tbl_w1hm0x_customer_id` INT,
    `mysql_tbl_w1hm0x_order_id` INT,
    `mysql_tbl_w1hm0x_order_date` DATE
);

INSERT INTO `mysql_tbl_w1hm0x` (`mysql_tbl_w1hm0x_customer_id`, `mysql_tbl_w1hm0x_order_id`, `mysql_tbl_w1hm0x_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ha82lb AS (SELECT * FROM `mysql_tbl_nmfbt5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha82lb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_pkdj9b AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_pkdj9b` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pkdj9b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ant8tx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ant8tx`
    WHERE mysql_tbl_ant8tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrkpo1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qrkpo1`
    WHERE mysql_tbl_qrkpo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrkpo1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qrkpo1` O
    JOIN `mysql_tbl_ant8tx` C ON mysql_tbl_qrkpo1_CUSTOMER_ID = mysql_tbl_ant8tx_CUSTOMER_ID
    WHERE mysql_tbl_ant8tx_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4chb4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_s4chb4`
    WHERE mysql_tbl_s4chb4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s4chb4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_s4chb4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_s4chb4`
    WHERE mysql_tbl_s4chb4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s4chb4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70matu`
    WHERE mysql_tbl_70matu_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ifuju8`
    SET mysql_tbl_ifuju8_TAG_NAME = CASE
        WHEN mysql_tbl_ifuju8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ifuju8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ifuju8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ifuju8_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_cgnndm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_cgnndm_NUM_GUARDS, 2), COALESCE(mysql_tbl_cgnndm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_cgnndm`
    WHERE mysql_tbl_cgnndm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT mysql_tbl_fvivf7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fvivf7`
    WHERE mysql_tbl_fvivf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gp1m1v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gp1m1v`
    WHERE mysql_tbl_gp1m1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5y1qej_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5y1qej`
    WHERE mysql_tbl_5y1qej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xuqamf_MONTHLY_FEE, COALESCE(mysql_tbl_lsf39b_CALL_MINUTES, 0), COALESCE(mysql_tbl_lsf39b_DATA_MB, 0), COALESCE(mysql_tbl_lsf39b_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_xuqamf` T
    LEFT JOIN `mysql_tbl_lsf39b` U ON mysql_tbl_xuqamf_NUMBER_ID = mysql_tbl_lsf39b_NUMBER_ID AND mysql_tbl_lsf39b_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_xuqamf_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xorjqo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xorjqo`
    WHERE mysql_tbl_xorjqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_voms9z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_voms9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sy9utm_PLAN_TYPE, COALESCE(mysql_tbl_sy9utm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sy9utm`
    WHERE mysql_tbl_sy9utm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnrwkb_LIST_PRICE, 0), COALESCE(mysql_tbl_pnrwkb_AREA_SQFT, 0), COALESCE(mysql_tbl_pnrwkb_BEDROOMS, 0), COALESCE(mysql_tbl_pnrwkb_BATHROOMS, 0), COALESCE(mysql_tbl_pnrwkb_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_pnrwkb`
    WHERE mysql_tbl_pnrwkb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pelblx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pelblx`
    WHERE mysql_tbl_pelblx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pelblx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_som4q5`
    WHERE mysql_tbl_som4q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_som4q5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_som4q5`
    WHERE mysql_tbl_som4q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_som4q5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_som4q5`
    WHERE mysql_tbl_som4q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2cfxfy`
    WHERE mysql_tbl_2cfxfy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_w1hm0x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w1hm0x`
    WHERE mysql_tbl_w1hm0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmfbt5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lcbfin` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmfbt5` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o987nt_CHANNEL, COALESCE(mysql_tbl_o987nt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o987nt`
    WHERE mysql_tbl_o987nt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zi0qav_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zi0qav`
    WHERE mysql_tbl_zi0qav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ntqxr4_PLAN_TYPE, COALESCE(mysql_tbl_ntqxr4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ntqxr4`
    WHERE mysql_tbl_ntqxr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ntqxr4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gg1cck_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gg1cck`
    WHERE mysql_tbl_gg1cck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e2173_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8e2173_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8e2173`
    WHERE mysql_tbl_8e2173_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n68z9l_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_n68z9l` D
    JOIN `mysql_tbl_8e2173` E ON mysql_tbl_n68z9l_DEPT_ID = mysql_tbl_8e2173_DEPT_ID
    WHERE mysql_tbl_8e2173_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7m1kex_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7m1kex`
    WHERE mysql_tbl_7m1kex_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);