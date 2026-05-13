/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwetq` (
    `mysql_tbl_pcwetq_order_id` INT,
    `mysql_tbl_pcwetq_customer_id` INT,
    `mysql_tbl_pcwetq_order_date` DATE,
    `mysql_tbl_pcwetq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcwetq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrp2s` (
    `mysql_tbl_qlrp2s_refund_id` INT,
    `mysql_tbl_qlrp2s_order_id` INT,
    `mysql_tbl_qlrp2s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcwetq` (`mysql_tbl_pcwetq_order_id`, `mysql_tbl_pcwetq_customer_id`, `mysql_tbl_pcwetq_order_date`, `mysql_tbl_pcwetq_total_amount`, `mysql_tbl_pcwetq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlrp2s` (`mysql_tbl_qlrp2s_refund_id`, `mysql_tbl_qlrp2s_order_id`, `mysql_tbl_qlrp2s_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_teymx4` (
    `mysql_tbl_teymx4_customer_id` INT,
    `mysql_tbl_teymx4_registration_date` DATE,
    `mysql_tbl_teymx4_total_orders` DECIMAL(10,2),
    `mysql_tbl_teymx4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teymx4` (`mysql_tbl_teymx4_customer_id`, `mysql_tbl_teymx4_registration_date`, `mysql_tbl_teymx4_total_orders`, `mysql_tbl_teymx4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7yir1` (
    `mysql_tbl_k7yir1_customer_id` INT,
    `mysql_tbl_k7yir1_plan_type` VARCHAR(50),
    `mysql_tbl_k7yir1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k7yir1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ltgom` (
    `mysql_tbl_9ltgom_customer_id` INT,
    `mysql_tbl_9ltgom_tier_level` INT
);

INSERT INTO `mysql_tbl_k7yir1` (`mysql_tbl_k7yir1_customer_id`, `mysql_tbl_k7yir1_plan_type`, `mysql_tbl_k7yir1_monthly_cost`, `mysql_tbl_k7yir1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9ltgom` (`mysql_tbl_9ltgom_customer_id`, `mysql_tbl_9ltgom_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9j7b` (
    `mysql_tbl_5s9j7b_campaign_id` INT,
    `mysql_tbl_5s9j7b_start_date` DATE,
    `mysql_tbl_5s9j7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s9j7b` (`mysql_tbl_5s9j7b_campaign_id`, `mysql_tbl_5s9j7b_start_date`, `mysql_tbl_5s9j7b_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujlet` (
    `mysql_tbl_zujlet_policy_id` INT,
    `mysql_tbl_zujlet_customer_id` INT,
    `mysql_tbl_zujlet_property_value` INT,
    `mysql_tbl_zujlet_coverage_limit` INT,
    `mysql_tbl_zujlet_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zujlet_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynke6v` (
    `mysql_tbl_ynke6v_claim_id` INT,
    `mysql_tbl_ynke6v_policy_id` INT,
    `mysql_tbl_ynke6v_claim_date` DATE,
    `mysql_tbl_ynke6v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ynke6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zujlet` (`mysql_tbl_zujlet_policy_id`, `mysql_tbl_zujlet_customer_id`, `mysql_tbl_zujlet_property_value`, `mysql_tbl_zujlet_coverage_limit`, `mysql_tbl_zujlet_deductible_amount`, `mysql_tbl_zujlet_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ynke6v` (`mysql_tbl_ynke6v_claim_id`, `mysql_tbl_ynke6v_policy_id`, `mysql_tbl_ynke6v_claim_date`, `mysql_tbl_ynke6v_claim_amount`, `mysql_tbl_ynke6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgg2qr` (
    `mysql_tbl_bgg2qr_order_id` INT,
    `mysql_tbl_bgg2qr_customer_id` INT,
    `mysql_tbl_bgg2qr_order_date` DATE,
    `mysql_tbl_bgg2qr_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgg2qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70wmk5` (
    `mysql_tbl_70wmk5_order_id` INT,
    `mysql_tbl_70wmk5_product_id` INT,
    `mysql_tbl_70wmk5_quantity` INT,
    `mysql_tbl_70wmk5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgg2qr` (`mysql_tbl_bgg2qr_order_id`, `mysql_tbl_bgg2qr_customer_id`, `mysql_tbl_bgg2qr_order_date`, `mysql_tbl_bgg2qr_total_amount`, `mysql_tbl_bgg2qr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70wmk5` (`mysql_tbl_70wmk5_order_id`, `mysql_tbl_70wmk5_product_id`, `mysql_tbl_70wmk5_quantity`, `mysql_tbl_70wmk5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfifk` (
    `mysql_tbl_snfifk_order_id` INT,
    `mysql_tbl_snfifk_customer_id` INT,
    `mysql_tbl_snfifk_order_date` DATE,
    `mysql_tbl_snfifk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmi7r3` (
    `mysql_tbl_zmi7r3_customer_id` INT,
    `mysql_tbl_zmi7r3_country` INT
);

INSERT INTO `mysql_tbl_snfifk` (`mysql_tbl_snfifk_order_id`, `mysql_tbl_snfifk_customer_id`, `mysql_tbl_snfifk_order_date`, `mysql_tbl_snfifk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmi7r3` (`mysql_tbl_zmi7r3_customer_id`, `mysql_tbl_zmi7r3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nb1k7` (
    `mysql_tbl_8nb1k7_product_id` INT,
    `mysql_tbl_8nb1k7_price` DECIMAL(10,2),
    `mysql_tbl_8nb1k7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8nb1k7` (`mysql_tbl_8nb1k7_product_id`, `mysql_tbl_8nb1k7_price`, `mysql_tbl_8nb1k7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28udwm` (
    `mysql_tbl_28udwm_emp_id` INT,
    `mysql_tbl_28udwm_department_id` INT,
    `mysql_tbl_28udwm_salary` INT,
    `mysql_tbl_28udwm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8n2kx` (
    `mysql_tbl_v8n2kx_department_id` INT,
    `mysql_tbl_v8n2kx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28udwm` (`mysql_tbl_28udwm_emp_id`, `mysql_tbl_28udwm_department_id`, `mysql_tbl_28udwm_salary`, `mysql_tbl_28udwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8n2kx` (`mysql_tbl_v8n2kx_department_id`, `mysql_tbl_v8n2kx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcw4r` (
    `mysql_tbl_zdcw4r_emp_id` INT,
    `mysql_tbl_zdcw4r_hire_date` DATE
);

INSERT INTO `mysql_tbl_zdcw4r` (`mysql_tbl_zdcw4r_emp_id`, `mysql_tbl_zdcw4r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcu8n4` (
    `mysql_tbl_gcu8n4_emp_id` INT,
    `mysql_tbl_gcu8n4_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcu8n4` (`mysql_tbl_gcu8n4_emp_id`, `mysql_tbl_gcu8n4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_156a9m` (
    `mysql_tbl_156a9m_restaurant_id` INT,
    `mysql_tbl_156a9m_cuisine_type` VARCHAR(50),
    `mysql_tbl_156a9m_average_wait_time_minutes` DATE,
    `mysql_tbl_156a9m_rating` DECIMAL(3,1),
    `mysql_tbl_156a9m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkdwj` (
    `mysql_tbl_vpkdwj_reservation_id` INT,
    `mysql_tbl_vpkdwj_restaurant_id` INT,
    `mysql_tbl_vpkdwj_customer_id` INT,
    `mysql_tbl_vpkdwj_party_size` INT,
    `mysql_tbl_vpkdwj_reservation_date` DATE,
    `mysql_tbl_vpkdwj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_156a9m` (`mysql_tbl_156a9m_restaurant_id`, `mysql_tbl_156a9m_cuisine_type`, `mysql_tbl_156a9m_average_wait_time_minutes`, `mysql_tbl_156a9m_rating`, `mysql_tbl_156a9m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vpkdwj` (`mysql_tbl_vpkdwj_reservation_id`, `mysql_tbl_vpkdwj_restaurant_id`, `mysql_tbl_vpkdwj_customer_id`, `mysql_tbl_vpkdwj_party_size`, `mysql_tbl_vpkdwj_reservation_date`, `mysql_tbl_vpkdwj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aueyoj` (
    `mysql_tbl_aueyoj_customer_id` INT,
    `mysql_tbl_aueyoj_registration_date` DATE,
    `mysql_tbl_aueyoj_country` INT
);

INSERT INTO `mysql_tbl_aueyoj` (`mysql_tbl_aueyoj_customer_id`, `mysql_tbl_aueyoj_registration_date`, `mysql_tbl_aueyoj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pn7ds` (
    mysql_tbl_9pn7ds_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9pn7ds_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9pn7ds` (`mysql_tbl_9pn7ds_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aphep` (
    `mysql_tbl_6aphep_customer_id` INT,
    `mysql_tbl_6aphep_plan_type` VARCHAR(50),
    `mysql_tbl_6aphep_start_date` DATE,
    `mysql_tbl_6aphep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6aphep_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek7iaq` (
    `mysql_tbl_ek7iaq_log_id` INT,
    `mysql_tbl_ek7iaq_customer_id` INT,
    `mysql_tbl_ek7iaq_usage_date` DATE,
    `mysql_tbl_ek7iaq_data_used_gb` TEXT,
    `mysql_tbl_ek7iaq_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_6aphep` (`mysql_tbl_6aphep_customer_id`, `mysql_tbl_6aphep_plan_type`, `mysql_tbl_6aphep_start_date`, `mysql_tbl_6aphep_monthly_cost`, `mysql_tbl_6aphep_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ek7iaq` (`mysql_tbl_ek7iaq_log_id`, `mysql_tbl_ek7iaq_customer_id`, `mysql_tbl_ek7iaq_usage_date`, `mysql_tbl_ek7iaq_data_used_gb`, `mysql_tbl_ek7iaq_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6bo9` (
    `mysql_tbl_7r6bo9_emp_id` INT,
    `mysql_tbl_7r6bo9_dept_id` INT,
    `mysql_tbl_7r6bo9_salary` INT,
    `mysql_tbl_7r6bo9_hire_date` DATE,
    `mysql_tbl_7r6bo9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b6k0m` (
    `mysql_tbl_7b6k0m_dept_id` INT,
    `mysql_tbl_7b6k0m_name` VARCHAR(50),
    `mysql_tbl_7b6k0m_avg_salary` INT
);

INSERT INTO `mysql_tbl_7r6bo9` (`mysql_tbl_7r6bo9_emp_id`, `mysql_tbl_7r6bo9_dept_id`, `mysql_tbl_7r6bo9_salary`, `mysql_tbl_7r6bo9_hire_date`, `mysql_tbl_7r6bo9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7b6k0m` (`mysql_tbl_7b6k0m_dept_id`, `mysql_tbl_7b6k0m_name`, `mysql_tbl_7b6k0m_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g20yj` (
    `mysql_tbl_5g20yj_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5g20yj` (`mysql_tbl_5g20yj_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfrau` (
    `mysql_tbl_ntfrau_emp_id` INT,
    `mysql_tbl_ntfrau_department_id` INT,
    `mysql_tbl_ntfrau_salary` INT
);

INSERT INTO `mysql_tbl_ntfrau` (`mysql_tbl_ntfrau_emp_id`, `mysql_tbl_ntfrau_department_id`, `mysql_tbl_ntfrau_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr54j7` (
    `mysql_tbl_sr54j7_player_id` INT,
    `mysql_tbl_sr54j7_player_name` VARCHAR(50),
    `mysql_tbl_sr54j7_game_mode` INT,
    `mysql_tbl_sr54j7_score` INT,
    `mysql_tbl_sr54j7_rank_position` INT,
    `mysql_tbl_sr54j7_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uisvdz` (
    `mysql_tbl_uisvdz_tournament_id` INT,
    `mysql_tbl_uisvdz_game_mode` INT,
    `mysql_tbl_uisvdz_entry_fee` INT,
    `mysql_tbl_uisvdz_prize_pool` INT,
    `mysql_tbl_uisvdz_winner_id` INT
);

INSERT INTO `mysql_tbl_sr54j7` (`mysql_tbl_sr54j7_player_id`, `mysql_tbl_sr54j7_player_name`, `mysql_tbl_sr54j7_game_mode`, `mysql_tbl_sr54j7_score`, `mysql_tbl_sr54j7_rank_position`, `mysql_tbl_sr54j7_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uisvdz` (`mysql_tbl_uisvdz_tournament_id`, `mysql_tbl_uisvdz_game_mode`, `mysql_tbl_uisvdz_entry_fee`, `mysql_tbl_uisvdz_prize_pool`, `mysql_tbl_uisvdz_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhuntg` (
    `mysql_tbl_zhuntg_table_id` INT,
    `mysql_tbl_zhuntg_capacity` INT,
    `mysql_tbl_zhuntg_is_occupied` INT,
    `mysql_tbl_zhuntg_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66okll` (
    `mysql_tbl_66okll_res_id` INT,
    `mysql_tbl_66okll_table_id` INT,
    `mysql_tbl_66okll_guest_count` INT,
    `mysql_tbl_66okll_reservation_date` DATE,
    `mysql_tbl_66okll_reservation_time` DATE,
    `mysql_tbl_66okll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhuntg` (`mysql_tbl_zhuntg_table_id`, `mysql_tbl_zhuntg_capacity`, `mysql_tbl_zhuntg_is_occupied`, `mysql_tbl_zhuntg_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_66okll` (`mysql_tbl_66okll_res_id`, `mysql_tbl_66okll_table_id`, `mysql_tbl_66okll_guest_count`, `mysql_tbl_66okll_reservation_date`, `mysql_tbl_66okll_reservation_time`, `mysql_tbl_66okll_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qins15` (
    `mysql_tbl_qins15_emp_id` INT,
    `mysql_tbl_qins15_department_id` INT,
    `mysql_tbl_qins15_salary` INT,
    `mysql_tbl_qins15_hire_date` DATE
);

INSERT INTO `mysql_tbl_qins15` (`mysql_tbl_qins15_emp_id`, `mysql_tbl_qins15_department_id`, `mysql_tbl_qins15_salary`, `mysql_tbl_qins15_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiseeh` (
    `mysql_tbl_eiseeh_customer_id` INT,
    `mysql_tbl_eiseeh_order_date` DATE,
    `mysql_tbl_eiseeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiseeh` (`mysql_tbl_eiseeh_customer_id`, `mysql_tbl_eiseeh_order_date`, `mysql_tbl_eiseeh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jvry` (
    `mysql_tbl_s9jvry_supplier_id` INT,
    `mysql_tbl_s9jvry_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s9jvry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s9jvry` (`mysql_tbl_s9jvry_supplier_id`, `mysql_tbl_s9jvry_supplier_rating`, `mysql_tbl_s9jvry_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acq1is` (
    `mysql_tbl_acq1is_customer_id` INT,
    `mysql_tbl_acq1is_registration_date` DATE,
    `mysql_tbl_acq1is_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikaltw` (
    `mysql_tbl_ikaltw_order_id` INT,
    `mysql_tbl_ikaltw_customer_id` INT,
    `mysql_tbl_ikaltw_order_date` DATE,
    `mysql_tbl_ikaltw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikaltw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acq1is` (`mysql_tbl_acq1is_customer_id`, `mysql_tbl_acq1is_registration_date`, `mysql_tbl_acq1is_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ikaltw` (`mysql_tbl_ikaltw_order_id`, `mysql_tbl_ikaltw_customer_id`, `mysql_tbl_ikaltw_order_date`, `mysql_tbl_ikaltw_total_amount`, `mysql_tbl_ikaltw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrwep` (
    `mysql_tbl_qxrwep_customer_id` INT,
    `mysql_tbl_qxrwep_country` INT,
    `mysql_tbl_qxrwep_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxrwep` (`mysql_tbl_qxrwep_customer_id`, `mysql_tbl_qxrwep_country`, `mysql_tbl_qxrwep_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63zw38` (
    `mysql_tbl_63zw38_customer_id` INT
);

INSERT INTO `mysql_tbl_63zw38` (`mysql_tbl_63zw38_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_9pn7ds`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aueyoj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_aueyoj`
    WHERE mysql_tbl_aueyoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_poke67`
    WHERE mysql_tbl_aueyoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zdcw4r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zdcw4r`
    WHERE mysql_tbl_zdcw4r_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_acq1is_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_acq1is`
    WHERE mysql_tbl_acq1is_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ikaltw` O
    JOIN `mysql_tbl_acq1is` C ON mysql_tbl_ikaltw_CUSTOMER_ID = mysql_tbl_acq1is_CUSTOMER_ID
    WHERE mysql_tbl_acq1is_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ikaltw`
    WHERE mysql_tbl_ikaltw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gcu8n4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gcu8n4`
    WHERE mysql_tbl_gcu8n4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_MONTH));
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

    SELECT COALESCE(mysql_tbl_6aphep_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6aphep`
    WHERE mysql_tbl_6aphep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ek7iaq_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ek7iaq_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ek7iaq`
    WHERE mysql_tbl_ek7iaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ek7iaq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ek7iaq_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ek7iaq`
    WHERE mysql_tbl_ek7iaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ek7iaq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r6bo9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7r6bo9`
    WHERE mysql_tbl_7r6bo9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7b6k0m_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7b6k0m` D
    JOIN `mysql_tbl_7r6bo9` E ON mysql_tbl_7b6k0m_DEPT_ID = mysql_tbl_7r6bo9_DEPT_ID
    WHERE mysql_tbl_7r6bo9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7r6bo9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7r6bo9`
    WHERE mysql_tbl_7r6bo9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ntfrau_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ntfrau`
    WHERE mysql_tbl_ntfrau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5g20yj_CSMALLINT INTO RESULT FROM `mysql_tbl_5g20yj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vpkdwj`
    WHERE mysql_tbl_vpkdwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vpkdwj`
    WHERE mysql_tbl_vpkdwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpkdwj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_156a9m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_156a9m`
    WHERE mysql_tbl_156a9m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_k7yir1_PLAN_TYPE, COALESCE(mysql_tbl_k7yir1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k7yir1`
    WHERE mysql_tbl_k7yir1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9ltgom_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9ltgom`
    WHERE mysql_tbl_9ltgom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_TEST_4080c6();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zmi7r3_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zmi7r3` C
    JOIN `mysql_tbl_snfifk` O ON mysql_tbl_zmi7r3_CUSTOMER_ID = mysql_tbl_snfifk_CUSTOMER_ID
    WHERE mysql_tbl_zmi7r3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zmi7r3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zmi7r3` C
    JOIN `mysql_tbl_snfifk` O ON mysql_tbl_zmi7r3_CUSTOMER_ID = mysql_tbl_snfifk_CUSTOMER_ID
    WHERE mysql_tbl_zmi7r3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zmi7r3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_snfifk_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_28udwm`
    WHERE mysql_tbl_28udwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_28udwm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_28udwm`
    WHERE mysql_tbl_28udwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nb1k7_PRICE, 0) * COALESCE(mysql_tbl_8nb1k7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8nb1k7`
    WHERE mysql_tbl_8nb1k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_70wmk5_QUANTITY * mysql_tbl_70wmk5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_70wmk5`
    WHERE mysql_tbl_70wmk5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    SET V_FINAL_PRICE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_FINAL_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qxrwep`
    WHERE mysql_tbl_qxrwep_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qxrwep_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_poke67`
    WHERE mysql_tbl_63zw38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhuntg_CAPACITY, 0), COALESCE(mysql_tbl_zhuntg_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_zhuntg`
    WHERE mysql_tbl_zhuntg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_66okll`
    WHERE mysql_tbl_66okll_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_66okll_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eiseeh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eiseeh`
    WHERE mysql_tbl_eiseeh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eiseeh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9jvry_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s9jvry_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s9jvry`
    WHERE mysql_tbl_s9jvry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uisvdz_PRIZE_POOL, 1000), COALESCE(mysql_tbl_uisvdz_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_uisvdz`
    WHERE mysql_tbl_uisvdz_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qins15_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qins15`
    WHERE mysql_tbl_qins15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zujlet_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_zujlet_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_zujlet_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_zujlet`
    WHERE mysql_tbl_zujlet_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5s9j7b_START_DATE, mysql_tbl_5s9j7b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5s9j7b`
    WHERE mysql_tbl_5s9j7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teymx4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_teymx4_TOTAL_SPENT, 0), YEAR(mysql_tbl_teymx4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_teymx4`
    WHERE mysql_tbl_teymx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcwetq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pcwetq`
    WHERE mysql_tbl_pcwetq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlrp2s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qlrp2s`
    WHERE mysql_tbl_qlrp2s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);