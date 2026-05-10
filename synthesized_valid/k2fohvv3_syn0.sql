/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_291eeu` (
    `mysql_tbl_291eeu_plan_id` INT,
    `mysql_tbl_291eeu_carrier` INT,
    `mysql_tbl_291eeu_data_limit_gb` TEXT,
    `mysql_tbl_291eeu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_291eeu_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmy1we` (
    `mysql_tbl_mmy1we_record_id` INT,
    `mysql_tbl_mmy1we_account_id` INT,
    `mysql_tbl_mmy1we_call_type` VARCHAR(50),
    `mysql_tbl_mmy1we_duration_minutes` INT,
    `mysql_tbl_mmy1we_destination_number` INT
);

INSERT INTO `mysql_tbl_291eeu` (`mysql_tbl_291eeu_plan_id`, `mysql_tbl_291eeu_carrier`, `mysql_tbl_291eeu_data_limit_gb`, `mysql_tbl_291eeu_monthly_cost`, `mysql_tbl_291eeu_international_minutes`) VALUES (1, 2, 'mysql_tbl_n5ib7h', 1.0, 5);

INSERT INTO `mysql_tbl_mmy1we` (`mysql_tbl_mmy1we_record_id`, `mysql_tbl_mmy1we_account_id`, `mysql_tbl_mmy1we_call_type`, `mysql_tbl_mmy1we_duration_minutes`, `mysql_tbl_mmy1we_destination_number`) VALUES (1, 1, 'mysql_tbl_n5ib7h', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a68m8g` (
    `mysql_tbl_a68m8g_emp_id` INT,
    `mysql_tbl_a68m8g_department_id` INT
);

INSERT INTO `mysql_tbl_a68m8g` (`mysql_tbl_a68m8g_emp_id`, `mysql_tbl_a68m8g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4c0zc` (
    `mysql_tbl_g4c0zc_cbin` INT
);

INSERT INTO `mysql_tbl_g4c0zc` (`mysql_tbl_g4c0zc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64vz5d` (
    `mysql_tbl_64vz5d_product_id` INT,
    `mysql_tbl_64vz5d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_64vz5d` (`mysql_tbl_64vz5d_product_id`, `mysql_tbl_64vz5d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzpaqj` (
    `mysql_tbl_gzpaqj_customer_id` INT,
    `mysql_tbl_gzpaqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzpaqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzpaqj` (`mysql_tbl_gzpaqj_customer_id`, `mysql_tbl_gzpaqj_total_amount`, `mysql_tbl_gzpaqj_status`) VALUES (1, 1.0, 'mysql_tbl_n5ib7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke83n8` (
    `mysql_tbl_ke83n8_customer_id` INT,
    `mysql_tbl_ke83n8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke83n8` (`mysql_tbl_ke83n8_customer_id`, `mysql_tbl_ke83n8_status`) VALUES (1, 'mysql_tbl_n5ib7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysky8n` (
    `mysql_tbl_ysky8n_emp_id` INT,
    `mysql_tbl_ysky8n_department_id` INT,
    `mysql_tbl_ysky8n_hire_date` DATE
);

INSERT INTO `mysql_tbl_ysky8n` (`mysql_tbl_ysky8n_emp_id`, `mysql_tbl_ysky8n_department_id`, `mysql_tbl_ysky8n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wx3l1` (
    `mysql_tbl_3wx3l1_supplier_id` INT,
    `mysql_tbl_3wx3l1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3wx3l1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3wx3l1` (`mysql_tbl_3wx3l1_supplier_id`, `mysql_tbl_3wx3l1_supplier_rating`, `mysql_tbl_3wx3l1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpbu8` (
    `mysql_tbl_7tpbu8_emp_id` INT,
    `mysql_tbl_7tpbu8_department_id` INT
);

INSERT INTO `mysql_tbl_7tpbu8` (`mysql_tbl_7tpbu8_emp_id`, `mysql_tbl_7tpbu8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvrwz` (
    `mysql_tbl_qmvrwz_supplier_id` INT,
    `mysql_tbl_qmvrwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qmvrwz` (`mysql_tbl_qmvrwz_supplier_id`, `mysql_tbl_qmvrwz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbrsq` (
    `mysql_tbl_2xbrsq_session_id` INT,
    `mysql_tbl_2xbrsq_photographer_id` INT,
    `mysql_tbl_2xbrsq_session_type` VARCHAR(50),
    `mysql_tbl_2xbrsq_duration_hours` INT,
    `mysql_tbl_2xbrsq_location_type` VARCHAR(50),
    `mysql_tbl_2xbrsq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aylwx` (
    `mysql_tbl_4aylwx_photographer_id` INT,
    `mysql_tbl_4aylwx_rating` DECIMAL(3,1),
    `mysql_tbl_4aylwx_experience_years` INT
);

INSERT INTO `mysql_tbl_2xbrsq` (`mysql_tbl_2xbrsq_session_id`, `mysql_tbl_2xbrsq_photographer_id`, `mysql_tbl_2xbrsq_session_type`, `mysql_tbl_2xbrsq_duration_hours`, `mysql_tbl_2xbrsq_location_type`, `mysql_tbl_2xbrsq_base_price`) VALUES (1, 2, 'mysql_tbl_n5ib7h', 4, 'mysql_tbl_n5ib7h', 1.0);

INSERT INTO `mysql_tbl_4aylwx` (`mysql_tbl_4aylwx_photographer_id`, `mysql_tbl_4aylwx_rating`, `mysql_tbl_4aylwx_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfgw4` (
    `mysql_tbl_nrfgw4_order_id` INT,
    `mysql_tbl_nrfgw4_customer_id` INT,
    `mysql_tbl_nrfgw4_order_date` DATE,
    `mysql_tbl_nrfgw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_nrfgw4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkkydi` (
    `mysql_tbl_hkkydi_shipment_id` INT,
    `mysql_tbl_hkkydi_order_id` INT,
    `mysql_tbl_hkkydi_carrier` INT,
    `mysql_tbl_hkkydi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrfgw4` (`mysql_tbl_nrfgw4_order_id`, `mysql_tbl_nrfgw4_customer_id`, `mysql_tbl_nrfgw4_order_date`, `mysql_tbl_nrfgw4_total_amount`, `mysql_tbl_nrfgw4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n5ib7h');

INSERT INTO `mysql_tbl_hkkydi` (`mysql_tbl_hkkydi_shipment_id`, `mysql_tbl_hkkydi_order_id`, `mysql_tbl_hkkydi_carrier`, `mysql_tbl_hkkydi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjnbcf` (
    `mysql_tbl_rjnbcf_product_id` INT,
    `mysql_tbl_rjnbcf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjnbcf` (`mysql_tbl_rjnbcf_product_id`, `mysql_tbl_rjnbcf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kb9p` (
    `mysql_tbl_l8kb9p_customer_id` INT,
    `mysql_tbl_l8kb9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8kb9p` (`mysql_tbl_l8kb9p_customer_id`, `mysql_tbl_l8kb9p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3u9tx` (
    `mysql_tbl_o3u9tx_customer_id` INT,
    `mysql_tbl_o3u9tx_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3u9tx` (`mysql_tbl_o3u9tx_customer_id`, `mysql_tbl_o3u9tx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pgwt3` (
    `mysql_tbl_9pgwt3_customer_id` INT,
    `mysql_tbl_9pgwt3_plan_type` VARCHAR(50),
    `mysql_tbl_9pgwt3_start_date` DATE,
    `mysql_tbl_9pgwt3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9pgwt3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsdon` (
    `mysql_tbl_xfsdon_log_id` INT,
    `mysql_tbl_xfsdon_customer_id` INT,
    `mysql_tbl_xfsdon_usage_date` DATE,
    `mysql_tbl_xfsdon_data_used_gb` TEXT,
    `mysql_tbl_xfsdon_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_9pgwt3` (`mysql_tbl_9pgwt3_customer_id`, `mysql_tbl_9pgwt3_plan_type`, `mysql_tbl_9pgwt3_start_date`, `mysql_tbl_9pgwt3_monthly_cost`, `mysql_tbl_9pgwt3_data_limit_gb`) VALUES (1, 'mysql_tbl_n5ib7h', '2024-01-01', 1.0, 'mysql_tbl_n5ib7h');

INSERT INTO `mysql_tbl_xfsdon` (`mysql_tbl_xfsdon_log_id`, `mysql_tbl_xfsdon_customer_id`, `mysql_tbl_xfsdon_usage_date`, `mysql_tbl_xfsdon_data_used_gb`, `mysql_tbl_xfsdon_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_n5ib7h', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwc0gi` (
    `mysql_tbl_iwc0gi_ticket_id` INT,
    `mysql_tbl_iwc0gi_event_id` INT,
    `mysql_tbl_iwc0gi_seat_section` INT,
    `mysql_tbl_iwc0gi_seat_row` INT,
    `mysql_tbl_iwc0gi_seat_number` INT,
    `mysql_tbl_iwc0gi_price` DECIMAL(10,2),
    `mysql_tbl_iwc0gi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bposa` (
    `mysql_tbl_5bposa_event_id` INT,
    `mysql_tbl_5bposa_event_name` VARCHAR(50),
    `mysql_tbl_5bposa_event_date` DATE,
    `mysql_tbl_5bposa_venue_id` INT,
    `mysql_tbl_5bposa_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwc0gi` (`mysql_tbl_iwc0gi_ticket_id`, `mysql_tbl_iwc0gi_event_id`, `mysql_tbl_iwc0gi_seat_section`, `mysql_tbl_iwc0gi_seat_row`, `mysql_tbl_iwc0gi_seat_number`, `mysql_tbl_iwc0gi_price`, `mysql_tbl_iwc0gi_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_n5ib7h');

INSERT INTO `mysql_tbl_5bposa` (`mysql_tbl_5bposa_event_id`, `mysql_tbl_5bposa_event_name`, `mysql_tbl_5bposa_event_date`, `mysql_tbl_5bposa_venue_id`, `mysql_tbl_5bposa_total_seats`) VALUES (1, 'mysql_tbl_n5ib7h', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc8hf` (
    `mysql_tbl_xnc8hf_campaign_id` INT,
    `mysql_tbl_xnc8hf_start_date` DATE
);

INSERT INTO `mysql_tbl_xnc8hf` (`mysql_tbl_xnc8hf_campaign_id`, `mysql_tbl_xnc8hf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztwyjg` (
    `mysql_tbl_ztwyjg_supplier_id` INT,
    `mysql_tbl_ztwyjg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ztwyjg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ztwyjg` (`mysql_tbl_ztwyjg_supplier_id`, `mysql_tbl_ztwyjg_supplier_rating`, `mysql_tbl_ztwyjg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyh5zn` (
    `mysql_tbl_fyh5zn_product_id` INT,
    `mysql_tbl_fyh5zn_category_id` INT,
    `mysql_tbl_fyh5zn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6joot` (
    `mysql_tbl_j6joot_category_id` INT,
    `mysql_tbl_j6joot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyh5zn` (`mysql_tbl_fyh5zn_product_id`, `mysql_tbl_fyh5zn_category_id`, `mysql_tbl_fyh5zn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j6joot` (`mysql_tbl_j6joot_category_id`, `mysql_tbl_j6joot_name`) VALUES (1, 'mysql_tbl_n5ib7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_387d0i` (
    `mysql_tbl_387d0i_supplier_id` INT,
    `mysql_tbl_387d0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_387d0i` (`mysql_tbl_387d0i_supplier_id`, `mysql_tbl_387d0i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jyjk` (
    `mysql_tbl_t2jyjk_card_id` INT,
    `mysql_tbl_t2jyjk_customer_id` INT,
    `mysql_tbl_t2jyjk_card_type` VARCHAR(50),
    `mysql_tbl_t2jyjk_credit_limit` INT,
    `mysql_tbl_t2jyjk_current_balance` INT,
    `mysql_tbl_t2jyjk_interest_rate` INT,
    `mysql_tbl_t2jyjk_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_t2jyjk` (`mysql_tbl_t2jyjk_card_id`, `mysql_tbl_t2jyjk_customer_id`, `mysql_tbl_t2jyjk_card_type`, `mysql_tbl_t2jyjk_credit_limit`, `mysql_tbl_t2jyjk_current_balance`, `mysql_tbl_t2jyjk_interest_rate`, `mysql_tbl_t2jyjk_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_n5ib7h', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxn9p` (
    `mysql_tbl_jpxn9p_order_id` INT,
    `mysql_tbl_jpxn9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpxn9p` (`mysql_tbl_jpxn9p_order_id`, `mysql_tbl_jpxn9p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12hoiv` (
    `mysql_tbl_12hoiv_reading_id` INT,
    `mysql_tbl_12hoiv_meter_id` INT,
    `mysql_tbl_12hoiv_reading_date` DATE,
    `mysql_tbl_12hoiv_kwh_used` INT,
    `mysql_tbl_12hoiv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwaos` (
    `mysql_tbl_yvwaos_tier_id` INT,
    `mysql_tbl_yvwaos_tier_name` VARCHAR(50),
    `mysql_tbl_yvwaos_min_kwh` INT,
    `mysql_tbl_yvwaos_max_kwh` INT,
    `mysql_tbl_yvwaos_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_12hoiv` (`mysql_tbl_12hoiv_reading_id`, `mysql_tbl_12hoiv_meter_id`, `mysql_tbl_12hoiv_reading_date`, `mysql_tbl_12hoiv_kwh_used`, `mysql_tbl_12hoiv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvwaos` (`mysql_tbl_yvwaos_tier_id`, `mysql_tbl_yvwaos_tier_name`, `mysql_tbl_yvwaos_min_kwh`, `mysql_tbl_yvwaos_max_kwh`, `mysql_tbl_yvwaos_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxc8x` (
    `mysql_tbl_raxc8x_emp_id` INT,
    `mysql_tbl_raxc8x_salary` INT
);

INSERT INTO `mysql_tbl_raxc8x` (`mysql_tbl_raxc8x_emp_id`, `mysql_tbl_raxc8x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49ig7` (
    `mysql_tbl_y49ig7_policy_id` INT,
    `mysql_tbl_y49ig7_customer_id` INT,
    `mysql_tbl_y49ig7_policy_type` VARCHAR(50),
    `mysql_tbl_y49ig7_premium_annual` INT,
    `mysql_tbl_y49ig7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y49ig7_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzhi9` (
    `mysql_tbl_9gzhi9_claim_id` INT,
    `mysql_tbl_9gzhi9_policy_id` INT,
    `mysql_tbl_9gzhi9_claim_date` DATE,
    `mysql_tbl_9gzhi9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9gzhi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y49ig7` (`mysql_tbl_y49ig7_policy_id`, `mysql_tbl_y49ig7_customer_id`, `mysql_tbl_y49ig7_policy_type`, `mysql_tbl_y49ig7_premium_annual`, `mysql_tbl_y49ig7_coverage_amount`, `mysql_tbl_y49ig7_claim_count`) VALUES (1, 2, 'mysql_tbl_n5ib7h', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9gzhi9` (`mysql_tbl_9gzhi9_claim_id`, `mysql_tbl_9gzhi9_policy_id`, `mysql_tbl_9gzhi9_claim_date`, `mysql_tbl_9gzhi9_claim_amount`, `mysql_tbl_9gzhi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n5ib7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcrxl5` (
    mysql_tbl_rcrxl5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rcrxl5_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rcrxl5` (`mysql_tbl_rcrxl5_category_id`, `mysql_tbl_rcrxl5_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9af0g` (
    `mysql_tbl_a9af0g_product_id` INT,
    `mysql_tbl_a9af0g_price` DECIMAL(10,2),
    `mysql_tbl_a9af0g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a9af0g` (`mysql_tbl_a9af0g_product_id`, `mysql_tbl_a9af0g_price`, `mysql_tbl_a9af0g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gul3gc` (
    `mysql_tbl_gul3gc_department_id` INT,
    `mysql_tbl_gul3gc_salary` INT
);

INSERT INTO `mysql_tbl_gul3gc` (`mysql_tbl_gul3gc_department_id`, `mysql_tbl_gul3gc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0um0xj` (
    `mysql_tbl_0um0xj_customer_id` INT,
    `mysql_tbl_0um0xj_registration_date` DATE,
    `mysql_tbl_0um0xj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kk437` (
    `mysql_tbl_2kk437_order_id` INT,
    `mysql_tbl_2kk437_customer_id` INT,
    `mysql_tbl_2kk437_order_date` DATE,
    `mysql_tbl_2kk437_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0um0xj` (`mysql_tbl_0um0xj_customer_id`, `mysql_tbl_0um0xj_registration_date`, `mysql_tbl_0um0xj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kk437` (`mysql_tbl_2kk437_order_id`, `mysql_tbl_2kk437_customer_id`, `mysql_tbl_2kk437_order_date`, `mysql_tbl_2kk437_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9tc2k` (
    `mysql_tbl_s9tc2k_customer_id` INT,
    `mysql_tbl_s9tc2k_country` INT
);

INSERT INTO `mysql_tbl_s9tc2k` (`mysql_tbl_s9tc2k_customer_id`, `mysql_tbl_s9tc2k_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2jyjk_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_t2jyjk_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_t2jyjk`
    WHERE mysql_tbl_t2jyjk_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g4c0zc_CBIN INTO RESULT FROM `mysql_tbl_g4c0zc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmvrwz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qmvrwz`
    WHERE mysql_tbl_qmvrwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o3u9tx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o3u9tx`
    WHERE mysql_tbl_o3u9tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uwdlb8`
    WHERE mysql_tbl_o3u9tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l8kb9p_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l8kb9p`
    WHERE mysql_tbl_l8kb9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjnbcf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rjnbcf`
    WHERE mysql_tbl_rjnbcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_387d0i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_387d0i`
    WHERE mysql_tbl_387d0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztwyjg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ztwyjg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ztwyjg`
    WHERE mysql_tbl_ztwyjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u7lpx5`
    WHERE mysql_tbl_ztwyjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fyh5zn_PRICE), 0), COALESCE(MAX(mysql_tbl_fyh5zn_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_fyh5zn`
    WHERE mysql_tbl_fyh5zn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xnc8hf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xnc8hf`
    WHERE mysql_tbl_xnc8hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pgwt3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9pgwt3`
    WHERE mysql_tbl_9pgwt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xfsdon_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_xfsdon_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_xfsdon`
    WHERE mysql_tbl_xfsdon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfsdon_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_xfsdon_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_xfsdon`
    WHERE mysql_tbl_xfsdon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfsdon_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y49ig7_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_y49ig7_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_y49ig7` P
    LEFT JOIN `mysql_tbl_9gzhi9` C ON mysql_tbl_y49ig7_POLICY_ID = mysql_tbl_9gzhi9_POLICY_ID AND mysql_tbl_9gzhi9_STATUS = 'APPROVED'
    WHERE mysql_tbl_y49ig7_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_y49ig7_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_9gzhi9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_9gzhi9`
    WHERE mysql_tbl_9gzhi9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9gzhi9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpxn9p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jpxn9p`
    WHERE mysql_tbl_jpxn9p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_raxc8x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_raxc8x`
    WHERE mysql_tbl_raxc8x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12hoiv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_12hoiv`
    WHERE mysql_tbl_12hoiv_METER_ID = METER_ID_PARAM AND mysql_tbl_12hoiv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_12hoiv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_12hoiv`
    WHERE mysql_tbl_12hoiv_METER_ID = METER_ID_PARAM AND mysql_tbl_12hoiv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwc0gi_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_iwc0gi`
    WHERE mysql_tbl_iwc0gi_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_iwc0gi_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_iwc0gi_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5bposa_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5bposa`
    WHERE mysql_tbl_5bposa_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        SET V_PREV = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkkydi_SHIPPING_COST, 0), COALESCE(mysql_tbl_nrfgw4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nrfgw4` O
    LEFT JOIN `mysql_tbl_hkkydi` S ON mysql_tbl_nrfgw4_ORDER_ID = mysql_tbl_hkkydi_ORDER_ID
    WHERE mysql_tbl_nrfgw4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7tpbu8`
    WHERE mysql_tbl_7tpbu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_y24ia0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_y24ia0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_y24ia0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_n5ib7h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s9tc2k`
    WHERE mysql_tbl_s9tc2k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9af0g_PRICE, 0) * COALESCE(mysql_tbl_a9af0g_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_a9af0g`
    WHERE mysql_tbl_a9af0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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
    FROM `mysql_tbl_2kk437`
    WHERE mysql_tbl_2kk437_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0um0xj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0um0xj`
    WHERE mysql_tbl_0um0xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gul3gc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gul3gc`
    WHERE mysql_tbl_gul3gc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rcrxl5` (`mysql_tbl_rcrxl5_CATEGORY_ID`, `mysql_tbl_rcrxl5_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (-((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wx3l1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3wx3l1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3wx3l1`
    WHERE mysql_tbl_3wx3l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u7lpx5`
    WHERE mysql_tbl_3wx3l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ke83n8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ke83n8`
    WHERE mysql_tbl_ke83n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64vz5d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_64vz5d`
    WHERE mysql_tbl_64vz5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ysky8n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ysky8n`
    WHERE mysql_tbl_ysky8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzpaqj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gzpaqj`
    WHERE mysql_tbl_gzpaqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gzpaqj_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a68m8g`
    WHERE mysql_tbl_a68m8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_291eeu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_291eeu_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_291eeu`
    WHERE mysql_tbl_291eeu_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mmy1we`
    WHERE mysql_tbl_mmy1we_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mmy1we_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);