/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ye1k` (
    `mysql_tbl_x5ye1k_bottle_id` INT,
    `mysql_tbl_x5ye1k_winery_id` INT,
    `mysql_tbl_x5ye1k_varietal` INT,
    `mysql_tbl_x5ye1k_vintage_year` INT,
    `mysql_tbl_x5ye1k_bottle_size_ml` INT,
    `mysql_tbl_x5ye1k_quantity_on_hand` INT,
    `mysql_tbl_x5ye1k_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryh389` (
    `mysql_tbl_ryh389_club_id` INT,
    `mysql_tbl_ryh389_member_id` INT,
    `mysql_tbl_ryh389_membership_tier` INT,
    `mysql_tbl_ryh389_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_x5ye1k` (`mysql_tbl_x5ye1k_bottle_id`, `mysql_tbl_x5ye1k_winery_id`, `mysql_tbl_x5ye1k_varietal`, `mysql_tbl_x5ye1k_vintage_year`, `mysql_tbl_x5ye1k_bottle_size_ml`, `mysql_tbl_x5ye1k_quantity_on_hand`, `mysql_tbl_x5ye1k_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ryh389` (`mysql_tbl_ryh389_club_id`, `mysql_tbl_ryh389_member_id`, `mysql_tbl_ryh389_membership_tier`, `mysql_tbl_ryh389_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9q5v` (
    `mysql_tbl_8n9q5v_order_id` INT,
    `mysql_tbl_8n9q5v_customer_id` INT,
    `mysql_tbl_8n9q5v_order_date` DATE,
    `mysql_tbl_8n9q5v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagmii` (
    `mysql_tbl_iagmii_customer_id` INT,
    `mysql_tbl_iagmii_country` INT
);

INSERT INTO `mysql_tbl_8n9q5v` (`mysql_tbl_8n9q5v_order_id`, `mysql_tbl_8n9q5v_customer_id`, `mysql_tbl_8n9q5v_order_date`, `mysql_tbl_8n9q5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iagmii` (`mysql_tbl_iagmii_customer_id`, `mysql_tbl_iagmii_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g900cw` (
    `mysql_tbl_g900cw_order_id` INT,
    `mysql_tbl_g900cw_customer_id` INT,
    `mysql_tbl_g900cw_order_date` DATE,
    `mysql_tbl_g900cw_total_amount` DECIMAL(10,2),
    `mysql_tbl_g900cw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05wrb` (
    `mysql_tbl_v05wrb_shipment_id` INT,
    `mysql_tbl_v05wrb_order_id` INT,
    `mysql_tbl_v05wrb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g900cw` (`mysql_tbl_g900cw_order_id`, `mysql_tbl_g900cw_customer_id`, `mysql_tbl_g900cw_order_date`, `mysql_tbl_g900cw_total_amount`, `mysql_tbl_g900cw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v05wrb` (`mysql_tbl_v05wrb_shipment_id`, `mysql_tbl_v05wrb_order_id`, `mysql_tbl_v05wrb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45v1o` (
    `mysql_tbl_k45v1o_donation_id` INT,
    `mysql_tbl_k45v1o_donor_id` INT,
    `mysql_tbl_k45v1o_campaign_id` INT,
    `mysql_tbl_k45v1o_amount` DECIMAL(10,2),
    `mysql_tbl_k45v1o_donation_date` DATE,
    `mysql_tbl_k45v1o_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw73be` (
    `mysql_tbl_zw73be_campaign_id` INT,
    `mysql_tbl_zw73be_name` VARCHAR(50),
    `mysql_tbl_zw73be_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zw73be_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zw73be_start_date` DATE
);

INSERT INTO `mysql_tbl_k45v1o` (`mysql_tbl_k45v1o_donation_id`, `mysql_tbl_k45v1o_donor_id`, `mysql_tbl_k45v1o_campaign_id`, `mysql_tbl_k45v1o_amount`, `mysql_tbl_k45v1o_donation_date`, `mysql_tbl_k45v1o_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zw73be` (`mysql_tbl_zw73be_campaign_id`, `mysql_tbl_zw73be_name`, `mysql_tbl_zw73be_goal_amount`, `mysql_tbl_zw73be_raised_amount`, `mysql_tbl_zw73be_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5okc` (
    `mysql_tbl_1g5okc_customer_id` INT,
    `mysql_tbl_1g5okc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g5okc` (`mysql_tbl_1g5okc_customer_id`, `mysql_tbl_1g5okc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42fga8` (mysql_tbl_42fga8_id INT, mysql_tbl_42fga8_amount_due DECIMAL(10,2), amount_pamysql_tbl_42fga8_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jwpuz` (
    `mysql_tbl_9jwpuz_customer_id` INT,
    `mysql_tbl_9jwpuz_tier_level` INT,
    `mysql_tbl_9jwpuz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iws4v4` (
    `mysql_tbl_iws4v4_order_id` INT,
    `mysql_tbl_iws4v4_customer_id` INT,
    `mysql_tbl_iws4v4_order_date` DATE,
    `mysql_tbl_iws4v4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jwpuz` (`mysql_tbl_9jwpuz_customer_id`, `mysql_tbl_9jwpuz_tier_level`, `mysql_tbl_9jwpuz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iws4v4` (`mysql_tbl_iws4v4_order_id`, `mysql_tbl_iws4v4_customer_id`, `mysql_tbl_iws4v4_order_date`, `mysql_tbl_iws4v4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wbsqb` (
    `mysql_tbl_4wbsqb_order_id` INT,
    `mysql_tbl_4wbsqb_customer_id` INT,
    `mysql_tbl_4wbsqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wbsqb` (`mysql_tbl_4wbsqb_order_id`, `mysql_tbl_4wbsqb_customer_id`, `mysql_tbl_4wbsqb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16v5r` (
    `mysql_tbl_i16v5r_case_id` INT,
    `mysql_tbl_i16v5r_attorney_id` INT,
    `mysql_tbl_i16v5r_case_type` VARCHAR(50),
    `mysql_tbl_i16v5r_filing_date` DATE,
    `mysql_tbl_i16v5r_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_i16v5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z27mf` (
    `mysql_tbl_7z27mf_attorney_id` INT,
    `mysql_tbl_7z27mf_name` VARCHAR(50),
    `mysql_tbl_7z27mf_hourly_rate` INT,
    `mysql_tbl_7z27mf_experience_years` INT
);

INSERT INTO `mysql_tbl_i16v5r` (`mysql_tbl_i16v5r_case_id`, `mysql_tbl_i16v5r_attorney_id`, `mysql_tbl_i16v5r_case_type`, `mysql_tbl_i16v5r_filing_date`, `mysql_tbl_i16v5r_settlement_amount`, `mysql_tbl_i16v5r_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7z27mf` (`mysql_tbl_7z27mf_attorney_id`, `mysql_tbl_7z27mf_name`, `mysql_tbl_7z27mf_hourly_rate`, `mysql_tbl_7z27mf_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bqev` (
    `mysql_tbl_18bqev_order_id` INT,
    `mysql_tbl_18bqev_customer_id` INT,
    `mysql_tbl_18bqev_order_date` DATE,
    `mysql_tbl_18bqev_total_amount` DECIMAL(10,2),
    `mysql_tbl_18bqev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_939muy` (
    `mysql_tbl_939muy_customer_id` INT,
    `mysql_tbl_939muy_country` INT
);

INSERT INTO `mysql_tbl_18bqev` (`mysql_tbl_18bqev_order_id`, `mysql_tbl_18bqev_customer_id`, `mysql_tbl_18bqev_order_date`, `mysql_tbl_18bqev_total_amount`, `mysql_tbl_18bqev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_939muy` (`mysql_tbl_939muy_customer_id`, `mysql_tbl_939muy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w123yd` (
    `mysql_tbl_w123yd_player_id` INT,
    `mysql_tbl_w123yd_player_name` VARCHAR(50),
    `mysql_tbl_w123yd_game_mode` INT,
    `mysql_tbl_w123yd_score` INT,
    `mysql_tbl_w123yd_rank_position` INT,
    `mysql_tbl_w123yd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xdhn` (
    `mysql_tbl_h2xdhn_tournament_id` INT,
    `mysql_tbl_h2xdhn_game_mode` INT,
    `mysql_tbl_h2xdhn_entry_fee` INT,
    `mysql_tbl_h2xdhn_prize_pool` INT,
    `mysql_tbl_h2xdhn_winner_id` INT
);

INSERT INTO `mysql_tbl_w123yd` (`mysql_tbl_w123yd_player_id`, `mysql_tbl_w123yd_player_name`, `mysql_tbl_w123yd_game_mode`, `mysql_tbl_w123yd_score`, `mysql_tbl_w123yd_rank_position`, `mysql_tbl_w123yd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h2xdhn` (`mysql_tbl_h2xdhn_tournament_id`, `mysql_tbl_h2xdhn_game_mode`, `mysql_tbl_h2xdhn_entry_fee`, `mysql_tbl_h2xdhn_prize_pool`, `mysql_tbl_h2xdhn_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4udmi` (
    `mysql_tbl_b4udmi_campaign_id` INT,
    `mysql_tbl_b4udmi_budget` INT,
    `mysql_tbl_b4udmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtykj` (
    `mysql_tbl_mgtykj_conversion_id` INT,
    `mysql_tbl_mgtykj_campaign_id` INT,
    `mysql_tbl_mgtykj_conversion_value` INT
);

INSERT INTO `mysql_tbl_b4udmi` (`mysql_tbl_b4udmi_campaign_id`, `mysql_tbl_b4udmi_budget`, `mysql_tbl_b4udmi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mgtykj` (`mysql_tbl_mgtykj_conversion_id`, `mysql_tbl_mgtykj_campaign_id`, `mysql_tbl_mgtykj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7clzi` (
    `mysql_tbl_m7clzi_order_id` INT,
    `mysql_tbl_m7clzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7clzi` (`mysql_tbl_m7clzi_order_id`, `mysql_tbl_m7clzi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5f47` (
    `mysql_tbl_jz5f47_product_id` INT,
    `mysql_tbl_jz5f47_sku` INT,
    `mysql_tbl_jz5f47_name` VARCHAR(50),
    `mysql_tbl_jz5f47_category_id` INT,
    `mysql_tbl_jz5f47_price` DECIMAL(10,2),
    `mysql_tbl_jz5f47_cost` DECIMAL(10,2),
    `mysql_tbl_jz5f47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vfoch` (
    `mysql_tbl_2vfoch_transaction_id` INT,
    `mysql_tbl_2vfoch_product_id` INT,
    `mysql_tbl_2vfoch_quantity` INT,
    `mysql_tbl_2vfoch_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jz5f47` (`mysql_tbl_jz5f47_product_id`, `mysql_tbl_jz5f47_sku`, `mysql_tbl_jz5f47_name`, `mysql_tbl_jz5f47_category_id`, `mysql_tbl_jz5f47_price`, `mysql_tbl_jz5f47_cost`, `mysql_tbl_jz5f47_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_2vfoch` (`mysql_tbl_2vfoch_transaction_id`, `mysql_tbl_2vfoch_product_id`, `mysql_tbl_2vfoch_quantity`, `mysql_tbl_2vfoch_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52reb` (
    `mysql_tbl_v52reb_class_id` INT,
    `mysql_tbl_v52reb_instructor_id` INT,
    `mysql_tbl_v52reb_class_type` VARCHAR(50),
    `mysql_tbl_v52reb_duration_minutes` INT,
    `mysql_tbl_v52reb_max_capacity` INT,
    `mysql_tbl_v52reb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqw75y` (
    `mysql_tbl_qqw75y_booking_id` INT,
    `mysql_tbl_qqw75y_member_id` INT,
    `mysql_tbl_qqw75y_class_id` INT,
    `mysql_tbl_qqw75y_booking_date` DATE,
    `mysql_tbl_qqw75y_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v52reb` (`mysql_tbl_v52reb_class_id`, `mysql_tbl_v52reb_instructor_id`, `mysql_tbl_v52reb_class_type`, `mysql_tbl_v52reb_duration_minutes`, `mysql_tbl_v52reb_max_capacity`, `mysql_tbl_v52reb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qqw75y` (`mysql_tbl_qqw75y_booking_id`, `mysql_tbl_qqw75y_member_id`, `mysql_tbl_qqw75y_class_id`, `mysql_tbl_qqw75y_booking_date`, `mysql_tbl_qqw75y_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_speesy` (
    `mysql_tbl_speesy_campaign_id` INT,
    `mysql_tbl_speesy_status` VARCHAR(50),
    `mysql_tbl_speesy_budget` INT,
    `mysql_tbl_speesy_start_date` DATE
);

INSERT INTO `mysql_tbl_speesy` (`mysql_tbl_speesy_campaign_id`, `mysql_tbl_speesy_status`, `mysql_tbl_speesy_budget`, `mysql_tbl_speesy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_368z6r` (
    `mysql_tbl_368z6r_policy_id` INT,
    `mysql_tbl_368z6r_customer_id` INT,
    `mysql_tbl_368z6r_pet_id` INT,
    `mysql_tbl_368z6r_pet_type` VARCHAR(50),
    `mysql_tbl_368z6r_breed` INT,
    `mysql_tbl_368z6r_age_years` INT,
    `mysql_tbl_368z6r_premium_annual` INT,
    `mysql_tbl_368z6r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8nt5` (
    `mysql_tbl_fw8nt5_breed_id` INT,
    `mysql_tbl_fw8nt5_breed_name` VARCHAR(50),
    `mysql_tbl_fw8nt5_size_category` INT,
    `mysql_tbl_fw8nt5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_368z6r` (`mysql_tbl_368z6r_policy_id`, `mysql_tbl_368z6r_customer_id`, `mysql_tbl_368z6r_pet_id`, `mysql_tbl_368z6r_pet_type`, `mysql_tbl_368z6r_breed`, `mysql_tbl_368z6r_age_years`, `mysql_tbl_368z6r_premium_annual`, `mysql_tbl_368z6r_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fw8nt5` (`mysql_tbl_fw8nt5_breed_id`, `mysql_tbl_fw8nt5_breed_name`, `mysql_tbl_fw8nt5_size_category`, `mysql_tbl_fw8nt5_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtp04i` (
    `mysql_tbl_wtp04i_supplier_id` INT,
    `mysql_tbl_wtp04i_lead_time_days` DATE,
    `mysql_tbl_wtp04i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtp04i` (`mysql_tbl_wtp04i_supplier_id`, `mysql_tbl_wtp04i_lead_time_days`, `mysql_tbl_wtp04i_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg9dvv` (
    `mysql_tbl_eg9dvv_reg_id` INT,
    `mysql_tbl_eg9dvv_attendee_id` INT,
    `mysql_tbl_eg9dvv_conference_id` INT,
    `mysql_tbl_eg9dvv_registration_date` DATE,
    `mysql_tbl_eg9dvv_ticket_type` VARCHAR(50),
    `mysql_tbl_eg9dvv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4d4xu` (
    `mysql_tbl_u4d4xu_conference_id` INT,
    `mysql_tbl_u4d4xu_name` VARCHAR(50),
    `mysql_tbl_u4d4xu_start_date` DATE,
    `mysql_tbl_u4d4xu_venue_id` INT,
    `mysql_tbl_u4d4xu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg9dvv` (`mysql_tbl_eg9dvv_reg_id`, `mysql_tbl_eg9dvv_attendee_id`, `mysql_tbl_eg9dvv_conference_id`, `mysql_tbl_eg9dvv_registration_date`, `mysql_tbl_eg9dvv_ticket_type`, `mysql_tbl_eg9dvv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4d4xu` (`mysql_tbl_u4d4xu_conference_id`, `mysql_tbl_u4d4xu_name`, `mysql_tbl_u4d4xu_start_date`, `mysql_tbl_u4d4xu_venue_id`, `mysql_tbl_u4d4xu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvf6k` (
    `mysql_tbl_kxvf6k_emp_id` INT,
    `mysql_tbl_kxvf6k_department_id` INT
);

INSERT INTO `mysql_tbl_kxvf6k` (`mysql_tbl_kxvf6k_emp_id`, `mysql_tbl_kxvf6k_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT mysql_tbl_9jwpuz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9jwpuz`
    WHERE mysql_tbl_9jwpuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iws4v4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_iws4v4`
    WHERE mysql_tbl_iws4v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9jwpuz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9jwpuz`
    WHERE mysql_tbl_9jwpuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_42fga8_AMOUNT_DUE, mysql_tbl_42fga8_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_42fga8` WHERE mysql_tbl_42fga8_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bps78k` (mysql_tbl_bps78k_ID INT PRIMARY KEY, USER_mysql_tbl_bps78k_ID INT, mysql_tbl_bps78k_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7v9ozc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4wbsqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4wbsqb`
    WHERE mysql_tbl_4wbsqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v05wrb_SHIPPING_COST, 0), COALESCE(mysql_tbl_g900cw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_g900cw` O
    LEFT JOIN `mysql_tbl_v05wrb` S ON mysql_tbl_g900cw_ORDER_ID = mysql_tbl_v05wrb_ORDER_ID
    WHERE mysql_tbl_g900cw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4d4xu_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u4d4xu`
    WHERE mysql_tbl_u4d4xu_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wtp04i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wtp04i_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wtp04i`
    WHERE mysql_tbl_wtp04i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kxvf6k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kxvf6k`
    WHERE mysql_tbl_kxvf6k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kxvf6k`
    WHERE mysql_tbl_kxvf6k_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qqw75y`
    WHERE mysql_tbl_qqw75y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_v52reb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_v52reb` F
    WHERE mysql_tbl_v52reb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qqw75y`
    WHERE mysql_tbl_qqw75y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qqw75y_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7clzi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m7clzi`
    WHERE mysql_tbl_m7clzi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_speesy_STATUS, COALESCE(mysql_tbl_speesy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_speesy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_speesy`
    WHERE mysql_tbl_speesy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_toppp9`
    WHERE mysql_tbl_speesy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_368z6r_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_368z6r`
    WHERE mysql_tbl_368z6r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fw8nt5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_368z6r` IP
    JOIN `mysql_tbl_fw8nt5` B ON mysql_tbl_368z6r_BREED = mysql_tbl_fw8nt5_BREED_NAME
    WHERE mysql_tbl_368z6r_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i16v5r_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_i16v5r`
    WHERE mysql_tbl_i16v5r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7z27mf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i16v5r` LC
    JOIN `mysql_tbl_7z27mf` A ON mysql_tbl_i16v5r_ATTORNEY_ID = mysql_tbl_7z27mf_ATTORNEY_ID
    WHERE mysql_tbl_i16v5r_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz5f47_PRICE, 0), COALESCE(mysql_tbl_jz5f47_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jz5f47`
    WHERE mysql_tbl_jz5f47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_2vfoch`
    WHERE mysql_tbl_2vfoch_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_2vfoch_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7v9ozc` INTO OUTFILE '/TMP/mysql_tbl_7v9ozc.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_7v9ozc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7v9ozc CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7v9ozc DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_939muy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_939muy`
    WHERE mysql_tbl_939muy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18bqev_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_18bqev`
    WHERE mysql_tbl_18bqev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_18bqev_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_18bqev_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_18bqev` O
    JOIN `mysql_tbl_939muy` C ON mysql_tbl_18bqev_CUSTOMER_ID = mysql_tbl_939muy_CUSTOMER_ID
    WHERE mysql_tbl_939muy_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_18bqev_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2xdhn_PRIZE_POOL, 1000), COALESCE(mysql_tbl_h2xdhn_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_h2xdhn`
    WHERE mysql_tbl_h2xdhn_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgtykj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mgtykj`
    WHERE mysql_tbl_mgtykj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1g5okc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1g5okc`
    WHERE mysql_tbl_1g5okc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw73be_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zw73be_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zw73be`
    WHERE mysql_tbl_zw73be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k45v1o_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_k45v1o`
    WHERE mysql_tbl_k45v1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_iagmii`
    WHERE mysql_tbl_iagmii_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iagmii`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryh389_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ryh389`
    WHERE mysql_tbl_ryh389_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ryh389_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ryh389`
    WHERE mysql_tbl_ryh389_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);