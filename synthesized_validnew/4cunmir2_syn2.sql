/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8goc4` (
    `mysql_tbl_h8goc4_player_id` INT,
    `mysql_tbl_h8goc4_player_name` VARCHAR(50),
    `mysql_tbl_h8goc4_game_mode` INT,
    `mysql_tbl_h8goc4_score` INT,
    `mysql_tbl_h8goc4_rank_position` INT,
    `mysql_tbl_h8goc4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7f6sd` (
    `mysql_tbl_y7f6sd_tournament_id` INT,
    `mysql_tbl_y7f6sd_game_mode` INT,
    `mysql_tbl_y7f6sd_entry_fee` INT,
    `mysql_tbl_y7f6sd_prize_pool` INT,
    `mysql_tbl_y7f6sd_winner_id` INT
);

INSERT INTO `mysql_tbl_h8goc4` (`mysql_tbl_h8goc4_player_id`, `mysql_tbl_h8goc4_player_name`, `mysql_tbl_h8goc4_game_mode`, `mysql_tbl_h8goc4_score`, `mysql_tbl_h8goc4_rank_position`, `mysql_tbl_h8goc4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7f6sd` (`mysql_tbl_y7f6sd_tournament_id`, `mysql_tbl_y7f6sd_game_mode`, `mysql_tbl_y7f6sd_entry_fee`, `mysql_tbl_y7f6sd_prize_pool`, `mysql_tbl_y7f6sd_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h871bd` (
    `mysql_tbl_h871bd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h871bd` (`mysql_tbl_h871bd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kdd8` (
    `mysql_tbl_e1kdd8_customer_id` INT,
    `mysql_tbl_e1kdd8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1kdd8` (`mysql_tbl_e1kdd8_customer_id`, `mysql_tbl_e1kdd8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7l75` (
    `mysql_tbl_ai7l75_ticket_id` INT,
    `mysql_tbl_ai7l75_event_id` INT,
    `mysql_tbl_ai7l75_customer_id` INT,
    `mysql_tbl_ai7l75_ticket_type` VARCHAR(50),
    `mysql_tbl_ai7l75_price` DECIMAL(10,2),
    `mysql_tbl_ai7l75_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcb8d2` (
    `mysql_tbl_qcb8d2_event_id` INT,
    `mysql_tbl_qcb8d2_venue_id` INT,
    `mysql_tbl_qcb8d2_event_date` DATE,
    `mysql_tbl_qcb8d2_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai7l75` (`mysql_tbl_ai7l75_ticket_id`, `mysql_tbl_ai7l75_event_id`, `mysql_tbl_ai7l75_customer_id`, `mysql_tbl_ai7l75_ticket_type`, `mysql_tbl_ai7l75_price`, `mysql_tbl_ai7l75_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qcb8d2` (`mysql_tbl_qcb8d2_event_id`, `mysql_tbl_qcb8d2_venue_id`, `mysql_tbl_qcb8d2_event_date`, `mysql_tbl_qcb8d2_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn1bd5` (
    `mysql_tbl_cn1bd5_emp_id` INT,
    `mysql_tbl_cn1bd5_department_id` INT,
    `mysql_tbl_cn1bd5_salary` INT
);

INSERT INTO `mysql_tbl_cn1bd5` (`mysql_tbl_cn1bd5_emp_id`, `mysql_tbl_cn1bd5_department_id`, `mysql_tbl_cn1bd5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy805z` (
    `mysql_tbl_zy805z_customer_id` INT,
    `mysql_tbl_zy805z_country` INT
);

INSERT INTO `mysql_tbl_zy805z` (`mysql_tbl_zy805z_customer_id`, `mysql_tbl_zy805z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517ax9` (
    `mysql_tbl_517ax9_device_id` INT,
    `mysql_tbl_517ax9_location` INT,
    `mysql_tbl_517ax9_device_type` VARCHAR(50),
    `mysql_tbl_517ax9_last_maintenance_date` DATE,
    `mysql_tbl_517ax9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_517ax9_failure_probability` INT
);

INSERT INTO `mysql_tbl_517ax9` (`mysql_tbl_517ax9_device_id`, `mysql_tbl_517ax9_location`, `mysql_tbl_517ax9_device_type`, `mysql_tbl_517ax9_last_maintenance_date`, `mysql_tbl_517ax9_operating_hours`, `mysql_tbl_517ax9_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbg9b` (mysql_tbl_3tbg9b_id INT, mysql_tbl_3tbg9b_start_date DATE, mysql_tbl_3tbg9b_end_date DATE, mysql_tbl_3tbg9b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a73k6y` (
    `mysql_tbl_a73k6y_policy_id` INT,
    `mysql_tbl_a73k6y_customer_id` INT,
    `mysql_tbl_a73k6y_policy_type` VARCHAR(50),
    `mysql_tbl_a73k6y_premium_amount` DECIMAL(10,2),
    `mysql_tbl_a73k6y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a73k6y_start_date` DATE,
    `mysql_tbl_a73k6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuo6sb` (
    `mysql_tbl_zuo6sb_claim_id` INT,
    `mysql_tbl_zuo6sb_policy_id` INT,
    `mysql_tbl_zuo6sb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zuo6sb_claim_date` DATE,
    `mysql_tbl_zuo6sb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a73k6y` (`mysql_tbl_a73k6y_policy_id`, `mysql_tbl_a73k6y_customer_id`, `mysql_tbl_a73k6y_policy_type`, `mysql_tbl_a73k6y_premium_amount`, `mysql_tbl_a73k6y_coverage_amount`, `mysql_tbl_a73k6y_start_date`, `mysql_tbl_a73k6y_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zuo6sb` (`mysql_tbl_zuo6sb_claim_id`, `mysql_tbl_zuo6sb_policy_id`, `mysql_tbl_zuo6sb_claim_amount`, `mysql_tbl_zuo6sb_claim_date`, `mysql_tbl_zuo6sb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lfs1` (
    `mysql_tbl_l8lfs1_emp_id` INT,
    `mysql_tbl_l8lfs1_manager_id` INT,
    `mysql_tbl_l8lfs1_department_id` INT,
    `mysql_tbl_l8lfs1_salary` INT
);

INSERT INTO `mysql_tbl_l8lfs1` (`mysql_tbl_l8lfs1_emp_id`, `mysql_tbl_l8lfs1_manager_id`, `mysql_tbl_l8lfs1_department_id`, `mysql_tbl_l8lfs1_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85d5gl` (
    `mysql_tbl_85d5gl_donation_id` INT,
    `mysql_tbl_85d5gl_donor_id` INT,
    `mysql_tbl_85d5gl_campaign_id` INT,
    `mysql_tbl_85d5gl_amount` DECIMAL(10,2),
    `mysql_tbl_85d5gl_donation_date` DATE,
    `mysql_tbl_85d5gl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6qbz` (
    `mysql_tbl_jx6qbz_campaign_id` INT,
    `mysql_tbl_jx6qbz_name` VARCHAR(50),
    `mysql_tbl_jx6qbz_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jx6qbz_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jx6qbz_start_date` DATE
);

INSERT INTO `mysql_tbl_85d5gl` (`mysql_tbl_85d5gl_donation_id`, `mysql_tbl_85d5gl_donor_id`, `mysql_tbl_85d5gl_campaign_id`, `mysql_tbl_85d5gl_amount`, `mysql_tbl_85d5gl_donation_date`, `mysql_tbl_85d5gl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jx6qbz` (`mysql_tbl_jx6qbz_campaign_id`, `mysql_tbl_jx6qbz_name`, `mysql_tbl_jx6qbz_goal_amount`, `mysql_tbl_jx6qbz_raised_amount`, `mysql_tbl_jx6qbz_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_komui1` (
    `mysql_tbl_komui1_product_id` INT,
    `mysql_tbl_komui1_category_id` INT,
    `mysql_tbl_komui1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_komui1` (`mysql_tbl_komui1_product_id`, `mysql_tbl_komui1_category_id`, `mysql_tbl_komui1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyd4e` (
    `mysql_tbl_lcyd4e_customer_id` INT,
    `mysql_tbl_lcyd4e_name` VARCHAR(50),
    `mysql_tbl_lcyd4e_email` INT,
    `mysql_tbl_lcyd4e_registration_date` DATE,
    `mysql_tbl_lcyd4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63wntj` (
    `mysql_tbl_63wntj_order_id` INT,
    `mysql_tbl_63wntj_customer_id` INT,
    `mysql_tbl_63wntj_order_date` DATE,
    `mysql_tbl_63wntj_total_amount` DECIMAL(10,2),
    `mysql_tbl_63wntj_shipping_country` INT
);

INSERT INTO `mysql_tbl_lcyd4e` (`mysql_tbl_lcyd4e_customer_id`, `mysql_tbl_lcyd4e_name`, `mysql_tbl_lcyd4e_email`, `mysql_tbl_lcyd4e_registration_date`, `mysql_tbl_lcyd4e_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63wntj` (`mysql_tbl_63wntj_order_id`, `mysql_tbl_63wntj_customer_id`, `mysql_tbl_63wntj_order_date`, `mysql_tbl_63wntj_total_amount`, `mysql_tbl_63wntj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q790ez` (
    `mysql_tbl_q790ez_campaign_id` INT,
    `mysql_tbl_q790ez_status` VARCHAR(50),
    `mysql_tbl_q790ez_budget` INT
);

INSERT INTO `mysql_tbl_q790ez` (`mysql_tbl_q790ez_campaign_id`, `mysql_tbl_q790ez_status`, `mysql_tbl_q790ez_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol3nw` (
    `mysql_tbl_dol3nw_customer_id` INT,
    `mysql_tbl_dol3nw_registration_date` DATE
);

INSERT INTO `mysql_tbl_dol3nw` (`mysql_tbl_dol3nw_customer_id`, `mysql_tbl_dol3nw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ah729` (
    `mysql_tbl_0ah729_policy_id` INT,
    `mysql_tbl_0ah729_customer_id` INT,
    `mysql_tbl_0ah729_policy_type` VARCHAR(50),
    `mysql_tbl_0ah729_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0ah729_premium_annual` INT,
    `mysql_tbl_0ah729_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6s78` (
    `mysql_tbl_2f6s78_claim_id` INT,
    `mysql_tbl_2f6s78_policy_id` INT,
    `mysql_tbl_2f6s78_claim_date` DATE,
    `mysql_tbl_2f6s78_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2f6s78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ah729` (`mysql_tbl_0ah729_policy_id`, `mysql_tbl_0ah729_customer_id`, `mysql_tbl_0ah729_policy_type`, `mysql_tbl_0ah729_coverage_amount`, `mysql_tbl_0ah729_premium_annual`, `mysql_tbl_0ah729_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2f6s78` (`mysql_tbl_2f6s78_claim_id`, `mysql_tbl_2f6s78_policy_id`, `mysql_tbl_2f6s78_claim_date`, `mysql_tbl_2f6s78_payout_amount`, `mysql_tbl_2f6s78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpm1p` (
    `mysql_tbl_dvpm1p_order_id` INT,
    `mysql_tbl_dvpm1p_customer_id` INT,
    `mysql_tbl_dvpm1p_order_date` DATE,
    `mysql_tbl_dvpm1p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1in0q5` (
    `mysql_tbl_1in0q5_order_id` INT,
    `mysql_tbl_1in0q5_product_id` INT,
    `mysql_tbl_1in0q5_quantity` INT,
    `mysql_tbl_1in0q5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvpm1p` (`mysql_tbl_dvpm1p_order_id`, `mysql_tbl_dvpm1p_customer_id`, `mysql_tbl_dvpm1p_order_date`, `mysql_tbl_dvpm1p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1in0q5` (`mysql_tbl_1in0q5_order_id`, `mysql_tbl_1in0q5_product_id`, `mysql_tbl_1in0q5_quantity`, `mysql_tbl_1in0q5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuc8hh` (
    `mysql_tbl_vuc8hh_customer_id` INT,
    `mysql_tbl_vuc8hh_plan_type` VARCHAR(50),
    `mysql_tbl_vuc8hh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuc8hh` (`mysql_tbl_vuc8hh_customer_id`, `mysql_tbl_vuc8hh_plan_type`, `mysql_tbl_vuc8hh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefdby` (
    `mysql_tbl_cefdby_sub_id` INT,
    `mysql_tbl_cefdby_customer_id` INT,
    `mysql_tbl_cefdby_start_date` DATE,
    `mysql_tbl_cefdby_end_date` DATE,
    `mysql_tbl_cefdby_monthly_fee` INT
);

INSERT INTO `mysql_tbl_cefdby` (`mysql_tbl_cefdby_sub_id`, `mysql_tbl_cefdby_customer_id`, `mysql_tbl_cefdby_start_date`, `mysql_tbl_cefdby_end_date`, `mysql_tbl_cefdby_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9m4uf` (
    `mysql_tbl_z9m4uf_policy_id` INT,
    `mysql_tbl_z9m4uf_customer_id` INT,
    `mysql_tbl_z9m4uf_policy_type` VARCHAR(50),
    `mysql_tbl_z9m4uf_premium_annual` INT,
    `mysql_tbl_z9m4uf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z9m4uf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aknwy` (
    `mysql_tbl_5aknwy_claim_id` INT,
    `mysql_tbl_5aknwy_policy_id` INT,
    `mysql_tbl_5aknwy_claim_date` DATE,
    `mysql_tbl_5aknwy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5aknwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9m4uf` (`mysql_tbl_z9m4uf_policy_id`, `mysql_tbl_z9m4uf_customer_id`, `mysql_tbl_z9m4uf_policy_type`, `mysql_tbl_z9m4uf_premium_annual`, `mysql_tbl_z9m4uf_coverage_amount`, `mysql_tbl_z9m4uf_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5aknwy` (`mysql_tbl_5aknwy_claim_id`, `mysql_tbl_5aknwy_policy_id`, `mysql_tbl_5aknwy_claim_date`, `mysql_tbl_5aknwy_claim_amount`, `mysql_tbl_5aknwy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atttmg` (
    `mysql_tbl_atttmg_product_id` INT,
    `mysql_tbl_atttmg_category_id` INT,
    `mysql_tbl_atttmg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atttmg` (`mysql_tbl_atttmg_product_id`, `mysql_tbl_atttmg_category_id`, `mysql_tbl_atttmg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkq3t` (
    `mysql_tbl_0jkq3t_order_id` INT,
    `mysql_tbl_0jkq3t_customer_id` INT,
    `mysql_tbl_0jkq3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jkq3t` (`mysql_tbl_0jkq3t_order_id`, `mysql_tbl_0jkq3t_customer_id`, `mysql_tbl_0jkq3t_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cefdby_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cefdby`
    WHERE mysql_tbl_cefdby_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cefdby_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9m4uf_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z9m4uf`
    WHERE mysql_tbl_z9m4uf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5aknwy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5aknwy`
    WHERE mysql_tbl_5aknwy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5aknwy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_atttmg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_atttmg`
    WHERE mysql_tbl_atttmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0jkq3t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0jkq3t`
    WHERE mysql_tbl_0jkq3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vuc8hh_PLAN_TYPE, COALESCE(mysql_tbl_vuc8hh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vuc8hh`
    WHERE mysql_tbl_vuc8hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h871bd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h871bd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zy805z` C ON O.CUSTOMER_ID = mysql_tbl_zy805z_CUSTOMER_ID
    WHERE mysql_tbl_zy805z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r5zmi2` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_r12y5i` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3tbg9b_START_DATE, mysql_tbl_3tbg9b_END_DATE INTO V_START, V_END FROM `mysql_tbl_3tbg9b` WHERE mysql_tbl_3tbg9b_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_517ax9_OPERATING_HOURS, 0), COALESCE(mysql_tbl_517ax9_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_517ax9`
    WHERE mysql_tbl_517ax9_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_517ax9_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_517ax9`
    WHERE mysql_tbl_517ax9_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l8lfs1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_l8lfs1`
    WHERE mysql_tbl_l8lfs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l8lfs1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_l8lfs1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_l8lfs1`
        WHERE mysql_tbl_l8lfs1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_komui1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_komui1`
    WHERE mysql_tbl_komui1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lcyd4e_COUNTRY, COUNT(*), SUM(mysql_tbl_63wntj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lcyd4e` C
    LEFT JOIN `mysql_tbl_63wntj` O ON mysql_tbl_lcyd4e_CUSTOMER_ID = mysql_tbl_63wntj_CUSTOMER_ID
    WHERE mysql_tbl_lcyd4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lcyd4e_CUSTOMER_ID, mysql_tbl_lcyd4e_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_jx6qbz_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jx6qbz_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jx6qbz`
    WHERE mysql_tbl_jx6qbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_85d5gl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_85d5gl`
    WHERE mysql_tbl_85d5gl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a73k6y_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_a73k6y_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_a73k6y`
    WHERE mysql_tbl_a73k6y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zuo6sb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zuo6sb`
    WHERE mysql_tbl_zuo6sb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zuo6sb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dol3nw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dol3nw`
    WHERE mysql_tbl_dol3nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_10j7d9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_cxarr6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_dmrkbq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ah729_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0ah729_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0ah729`
    WHERE mysql_tbl_0ah729_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2f6s78_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2f6s78`
    WHERE mysql_tbl_2f6s78_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1in0q5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1in0q5`
    WHERE mysql_tbl_1in0q5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1in0q5` OI
    JOIN PRODUCTS P ON mysql_tbl_1in0q5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1in0q5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1in0q5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q790ez_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q790ez`
    WHERE mysql_tbl_q790ez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b4rz8x`
    WHERE mysql_tbl_q790ez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn1bd5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cn1bd5`
    WHERE mysql_tbl_cn1bd5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cn1bd5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cn1bd5`
    WHERE mysql_tbl_cn1bd5_DEPARTMENT_ID = (SELECT mysql_tbl_cn1bd5_DEPARTMENT_ID FROM `mysql_tbl_cn1bd5` WHERE mysql_tbl_cn1bd5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1kdd8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e1kdd8`
    WHERE mysql_tbl_e1kdd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_qcb8d2_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ai7l75_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ai7l75` T
    JOIN `mysql_tbl_qcb8d2` E ON mysql_tbl_ai7l75_EVENT_ID = mysql_tbl_qcb8d2_EVENT_ID
    WHERE mysql_tbl_ai7l75_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ai7l75_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7f6sd_PRIZE_POOL, 1000), COALESCE(mysql_tbl_y7f6sd_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_y7f6sd`
    WHERE mysql_tbl_y7f6sd_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);