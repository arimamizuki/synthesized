/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7puop` (
    `mysql_tbl_h7puop_campaign_id` INT,
    `mysql_tbl_h7puop_channel` INT,
    `mysql_tbl_h7puop_start_date` DATE,
    `mysql_tbl_h7puop_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7tzta` (
    `mysql_tbl_a7tzta_conversimysql_tbl_musgm5_id INT,
    `mysql_tbl_a7tzta_campaign_id` INT,
    `mysql_tbl_a7tzta_conversimysql_tbl_musgm5_date DATE,
    `mysql_tbl_a7tzta_conversimysql_tbl_musgm5_value INT
);

INSERT INTO `mysql_tbl_h7puop` (`mysql_tbl_h7puop_campaign_id`, `mysql_tbl_h7puop_channel`, `mysql_tbl_h7puop_start_date`, `mysql_tbl_h7puop_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a7tzta` (`mysql_tbl_a7tzta_conversimysql_tbl_musgm5_id, `mysql_tbl_a7tzta_campaign_id`, `mysql_tbl_a7tzta_conversimysql_tbl_musgm5_date, `mysql_tbl_a7tzta_conversimysql_tbl_musgm5_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmji3` (
    `mysql_tbl_fmmji3_campaign_id` INT,
    `mysql_tbl_fmmji3_start_date` DATE,
    `mysql_tbl_fmmji3_end_date` DATE,
    `mysql_tbl_fmmji3_budget` INT
);

INSERT INTO `mysql_tbl_fmmji3` (`mysql_tbl_fmmji3_campaign_id`, `mysql_tbl_fmmji3_start_date`, `mysql_tbl_fmmji3_end_date`, `mysql_tbl_fmmji3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9kxn` (
    `mysql_tbl_7y9kxn_product_id` INT,
    `mysql_tbl_7y9kxn_name` VARCHAR(50),
    `mysql_tbl_7y9kxn_category_id` INT,
    `mysql_tbl_7y9kxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rpvw8` (
    `mysql_tbl_1rpvw8_order_id` INT,
    `mysql_tbl_1rpvw8_product_id` INT,
    `mysql_tbl_1rpvw8_quantity` INT,
    `mysql_tbl_1rpvw8_order_date` DATE
);

INSERT INTO `mysql_tbl_7y9kxn` (`mysql_tbl_7y9kxn_product_id`, `mysql_tbl_7y9kxn_name`, `mysql_tbl_7y9kxn_category_id`, `mysql_tbl_7y9kxn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1rpvw8` (`mysql_tbl_1rpvw8_order_id`, `mysql_tbl_1rpvw8_product_id`, `mysql_tbl_1rpvw8_quantity`, `mysql_tbl_1rpvw8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9n1a1` (
    `mysql_tbl_m9n1a1_customer_id` INT,
    `mysql_tbl_m9n1a1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9n1a1` (`mysql_tbl_m9n1a1_customer_id`, `mysql_tbl_m9n1a1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzdv2w` (
    `mysql_tbl_wzdv2w_campaign_id` INT,
    `mysql_tbl_wzdv2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzdv2w` (`mysql_tbl_wzdv2w_campaign_id`, `mysql_tbl_wzdv2w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ka35` (
    `mysql_tbl_17ka35_customer_id` INT,
    `mysql_tbl_17ka35_country` INT
);

INSERT INTO `mysql_tbl_17ka35` (`mysql_tbl_17ka35_customer_id`, `mysql_tbl_17ka35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzn77` (
    `mysql_tbl_4rzn77_policy_id` INT,
    `mysql_tbl_4rzn77_customer_id` INT,
    `mysql_tbl_4rzn77_pet_id` INT,
    `mysql_tbl_4rzn77_pet_type` VARCHAR(50),
    `mysql_tbl_4rzn77_breed` INT,
    `mysql_tbl_4rzn77_age_years` INT,
    `mysql_tbl_4rzn77_premium_annual` INT,
    `mysql_tbl_4rzn77_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4sk06` (
    `mysql_tbl_b4sk06_breed_id` INT,
    `mysql_tbl_b4sk06_breed_name` VARCHAR(50),
    `mysql_tbl_b4sk06_size_category` INT,
    `mysql_tbl_b4sk06_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_4rzn77` (`mysql_tbl_4rzn77_policy_id`, `mysql_tbl_4rzn77_customer_id`, `mysql_tbl_4rzn77_pet_id`, `mysql_tbl_4rzn77_pet_type`, `mysql_tbl_4rzn77_breed`, `mysql_tbl_4rzn77_age_years`, `mysql_tbl_4rzn77_premium_annual`, `mysql_tbl_4rzn77_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b4sk06` (`mysql_tbl_b4sk06_breed_id`, `mysql_tbl_b4sk06_breed_name`, `mysql_tbl_b4sk06_size_category`, `mysql_tbl_b4sk06_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bykt` (
    `mysql_tbl_j0bykt_customer_id` INT,
    `mysql_tbl_j0bykt_country` INT,
    `mysql_tbl_j0bykt_registratimysql_tbl_musgm5_date DATE
);

INSERT INTO `mysql_tbl_j0bykt` (`mysql_tbl_j0bykt_customer_id`, `mysql_tbl_j0bykt_country`, `mysql_tbl_j0bykt_registratimysql_tbl_musgm5_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3v389` (
    `mysql_tbl_u3v389_order_id` INT,
    `mysql_tbl_u3v389_customer_id` INT,
    `mysql_tbl_u3v389_order_date` DATE,
    `mysql_tbl_u3v389_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3v389` (`mysql_tbl_u3v389_order_id`, `mysql_tbl_u3v389_customer_id`, `mysql_tbl_u3v389_order_date`, `mysql_tbl_u3v389_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77pq59` (
    `mysql_tbl_77pq59_product_id` INT,
    `mysql_tbl_77pq59_category_id` INT,
    `mysql_tbl_77pq59_price` DECIMAL(10,2),
    `mysql_tbl_77pq59_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8n1rf` (
    `mysql_tbl_f8n1rf_order_id` INT,
    `mysql_tbl_f8n1rf_product_id` INT,
    `mysql_tbl_f8n1rf_quantity` INT
);

INSERT INTO `mysql_tbl_77pq59` (`mysql_tbl_77pq59_product_id`, `mysql_tbl_77pq59_category_id`, `mysql_tbl_77pq59_price`, `mysql_tbl_77pq59_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f8n1rf` (`mysql_tbl_f8n1rf_order_id`, `mysql_tbl_f8n1rf_product_id`, `mysql_tbl_f8n1rf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pj1jr` (
    `mysql_tbl_3pj1jr_department_id` INT,
    `mysql_tbl_3pj1jr_salary` INT
);

INSERT INTO `mysql_tbl_3pj1jr` (`mysql_tbl_3pj1jr_department_id`, `mysql_tbl_3pj1jr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swaeq` (
    `mysql_tbl_4swaeq_campaign_id` INT
);

INSERT INTO `mysql_tbl_4swaeq` (`mysql_tbl_4swaeq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqysnf` (
    `mysql_tbl_hqysnf_emp_id` INT,
    `mysql_tbl_hqysnf_hire_date` DATE
);

INSERT INTO `mysql_tbl_hqysnf` (`mysql_tbl_hqysnf_emp_id`, `mysql_tbl_hqysnf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rif324` (
    `mysql_tbl_rif324_enrollment_id` INT,
    `mysql_tbl_rif324_child_id` INT,
    `mysql_tbl_rif324_program_type` VARCHAR(50),
    `mysql_tbl_rif324_hours_per_week` INT,
    `mysql_tbl_rif324_weekly_rate` INT,
    `mysql_tbl_rif324_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4oows` (
    `mysql_tbl_x4oows_child_id` INT,
    `mysql_tbl_x4oows_date_of_birth` DATE,
    `mysql_tbl_x4oows_parent_id` INT
);

INSERT INTO `mysql_tbl_rif324` (`mysql_tbl_rif324_enrollment_id`, `mysql_tbl_rif324_child_id`, `mysql_tbl_rif324_program_type`, `mysql_tbl_rif324_hours_per_week`, `mysql_tbl_rif324_weekly_rate`, `mysql_tbl_rif324_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4oows` (`mysql_tbl_x4oows_child_id`, `mysql_tbl_x4oows_date_of_birth`, `mysql_tbl_x4oows_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjh4o` (
    `mysql_tbl_pdjh4o_player_id` INT,
    `mysql_tbl_pdjh4o_player_name` VARCHAR(50),
    `mysql_tbl_pdjh4o_game_mode` INT,
    `mysql_tbl_pdjh4o_score` INT,
    `mysql_tbl_pdjh4o_rank_position` INT,
    `mysql_tbl_pdjh4o_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aa8he` (
    `mysql_tbl_8aa8he_tournament_id` INT,
    `mysql_tbl_8aa8he_game_mode` INT,
    `mysql_tbl_8aa8he_entry_fee` INT,
    `mysql_tbl_8aa8he_prize_pool` INT,
    `mysql_tbl_8aa8he_winner_id` INT
);

INSERT INTO `mysql_tbl_pdjh4o` (`mysql_tbl_pdjh4o_player_id`, `mysql_tbl_pdjh4o_player_name`, `mysql_tbl_pdjh4o_game_mode`, `mysql_tbl_pdjh4o_score`, `mysql_tbl_pdjh4o_rank_position`, `mysql_tbl_pdjh4o_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8aa8he` (`mysql_tbl_8aa8he_tournament_id`, `mysql_tbl_8aa8he_game_mode`, `mysql_tbl_8aa8he_entry_fee`, `mysql_tbl_8aa8he_prize_pool`, `mysql_tbl_8aa8he_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxeyv0` (
    `mysql_tbl_pxeyv0_policy_id` INT,
    `mysql_tbl_pxeyv0_customer_id` INT,
    `mysql_tbl_pxeyv0_policy_type` VARCHAR(50),
    `mysql_tbl_pxeyv0_premium_annual` INT,
    `mysql_tbl_pxeyv0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pxeyv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7kug` (
    `mysql_tbl_8s7kug_claim_id` INT,
    `mysql_tbl_8s7kug_policy_id` INT,
    `mysql_tbl_8s7kug_claim_date` DATE,
    `mysql_tbl_8s7kug_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8s7kug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxeyv0` (`mysql_tbl_pxeyv0_policy_id`, `mysql_tbl_pxeyv0_customer_id`, `mysql_tbl_pxeyv0_policy_type`, `mysql_tbl_pxeyv0_premium_annual`, `mysql_tbl_pxeyv0_coverage_amount`, `mysql_tbl_pxeyv0_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8s7kug` (`mysql_tbl_8s7kug_claim_id`, `mysql_tbl_8s7kug_policy_id`, `mysql_tbl_8s7kug_claim_date`, `mysql_tbl_8s7kug_claim_amount`, `mysql_tbl_8s7kug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs9ejh` (
    `mysql_tbl_vs9ejh_customer_id` INT,
    `mysql_tbl_vs9ejh_tier_level` INT,
    `mysql_tbl_vs9ejh_registratimysql_tbl_musgm5_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rq5xt` (
    `mysql_tbl_6rq5xt_order_id` INT,
    `mysql_tbl_6rq5xt_customer_id` INT,
    `mysql_tbl_6rq5xt_order_date` DATE,
    `mysql_tbl_6rq5xt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs9ejh` (`mysql_tbl_vs9ejh_customer_id`, `mysql_tbl_vs9ejh_tier_level`, `mysql_tbl_vs9ejh_registratimysql_tbl_musgm5_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6rq5xt` (`mysql_tbl_6rq5xt_order_id`, `mysql_tbl_6rq5xt_customer_id`, `mysql_tbl_6rq5xt_order_date`, `mysql_tbl_6rq5xt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zvh7` (
    `mysql_tbl_65zvh7_order_id` INT,
    `mysql_tbl_65zvh7_customer_id` INT,
    `mysql_tbl_65zvh7_order_date` DATE,
    `mysql_tbl_65zvh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_65zvh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7rmc` (
    `mysql_tbl_tn7rmc_refund_id` INT,
    `mysql_tbl_tn7rmc_order_id` INT,
    `mysql_tbl_tn7rmc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65zvh7` (`mysql_tbl_65zvh7_order_id`, `mysql_tbl_65zvh7_customer_id`, `mysql_tbl_65zvh7_order_date`, `mysql_tbl_65zvh7_total_amount`, `mysql_tbl_65zvh7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tn7rmc` (`mysql_tbl_tn7rmc_refund_id`, `mysql_tbl_tn7rmc_order_id`, `mysql_tbl_tn7rmc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90238g` (
    `mysql_tbl_90238g_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_90238g` (`mysql_tbl_90238g_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnu6hw` (
    `mysql_tbl_qnu6hw_project_id` INT,
    `mysql_tbl_qnu6hw_team_lead_id` INT,
    `mysql_tbl_qnu6hw_start_date` DATE,
    `mysql_tbl_qnu6hw_deadline` INT,
    `mysql_tbl_qnu6hw_budget` INT,
    `mysql_tbl_qnu6hw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnu6hw` (`mysql_tbl_qnu6hw_project_id`, `mysql_tbl_qnu6hw_team_lead_id`, `mysql_tbl_qnu6hw_start_date`, `mysql_tbl_qnu6hw_deadline`, `mysql_tbl_qnu6hw_budget`, `mysql_tbl_qnu6hw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wgo4` (
    `mysql_tbl_e9wgo4_supplier_id` INT,
    `mysql_tbl_e9wgo4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9wgo4` (`mysql_tbl_e9wgo4_supplier_id`, `mysql_tbl_e9wgo4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_genrzg` (
    `mysql_tbl_genrzg_product_id` INT,
    `mysql_tbl_genrzg_category_id` INT,
    `mysql_tbl_genrzg_price` DECIMAL(10,2),
    `mysql_tbl_genrzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5541` (
    `mysql_tbl_7v5541_category_id` INT,
    `mysql_tbl_7v5541_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_genrzg` (`mysql_tbl_genrzg_product_id`, `mysql_tbl_genrzg_category_id`, `mysql_tbl_genrzg_price`, `mysql_tbl_genrzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7v5541` (`mysql_tbl_7v5541_category_id`, `mysql_tbl_7v5541_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxeyv0_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pxeyv0`
    WHERE mysql_tbl_pxeyv0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8s7kug_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8s7kug`
    WHERE mysql_tbl_8s7kug_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8s7kug_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_vs9ejh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vs9ejh`
    WHERE mysql_tbl_vs9ejh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rq5xt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6rq5xt`
    WHERE mysql_tbl_6rq5xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vs9ejh_REGISTRATImysql_tbl_musgm5_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vs9ejh`
    WHERE mysql_tbl_vs9ejh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_musgm5_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aa8he_PRIZE_POOL, 1000), COALESCE(mysql_tbl_8aa8he_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_8aa8he`
    WHERE mysql_tbl_8aa8he_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_musgm5_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fmmji3_BUDGET, 0), DATEDIFF(mysql_tbl_fmmji3_END_DATE, mysql_tbl_fmmji3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fmmji3`
    WHERE mysql_tbl_fmmji3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_musgm5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_musgm5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_musgm5` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_musgm5_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m9n1a1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m9n1a1`
    WHERE mysql_tbl_m9n1a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3pj1jr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3pj1jr`
    WHERE mysql_tbl_3pj1jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_90238g`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_musgm5_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_17ka35` C mysql_tbl_musgm5 S.CUSTOMER_ID = mysql_tbl_17ka35_CUSTOMER_ID
    WHERE mysql_tbl_17ka35_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_musgm5_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_musgm5_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f8n1rf_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f8n1rf`;

    SELECT COUNT(DISTINCT mysql_tbl_f8n1rf_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_f8n1rf`
    WHERE mysql_tbl_f8n1rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATImysql_tbl_musgm5_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATImysql_tbl_musgm5_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wzdv2w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wzdv2w`
    WHERE mysql_tbl_wzdv2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_musgm5_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j0bykt` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_musgm5 mysql_tbl_j0bykt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j0bykt_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_genrzg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_genrzg`
    WHERE mysql_tbl_genrzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_genrzg_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_genrzg`
    WHERE mysql_tbl_genrzg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_genrzg_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9wgo4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e9wgo4`
    WHERE mysql_tbl_e9wgo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65zvh7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_65zvh7` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_musgm5 mysql_tbl_65zvh7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_65zvh7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_65zvh7_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3v389_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_u3v389`
    WHERE mysql_tbl_u3v389_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u3v389_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_musgm5_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_musgm5_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_musgm5_COUNT
    FROM `mysql_tbl_ppmwl6`
    WHERE mysql_tbl_4swaeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_musgm5_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qnu6hw_BUDGET, DATEDIFF(mysql_tbl_qnu6hw_DEADLINE, CURDATE()), mysql_tbl_qnu6hw_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qnu6hw`
    WHERE mysql_tbl_qnu6hw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qnu6hw_DEADLINE, mysql_tbl_qnu6hw_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qnu6hw`
    WHERE mysql_tbl_qnu6hw_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_musgm5_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hqysnf_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hqysnf`
    WHERE mysql_tbl_hqysnf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x4oows_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_x4oows`
    WHERE mysql_tbl_x4oows_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_rif324_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_rif324`
    WHERE mysql_tbl_rif324_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_rif324_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4rzn77_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_4rzn77`
    WHERE mysql_tbl_4rzn77_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b4sk06_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_4rzn77` IP
    JOIN `mysql_tbl_b4sk06` B mysql_tbl_musgm5 mysql_tbl_4rzn77_BREED = mysql_tbl_b4sk06_BREED_NAME
    WHERE mysql_tbl_4rzn77_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_musgm5_RATE_3a9a6g(-45);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rpvw8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1rpvw8`
    WHERE mysql_tbl_1rpvw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_musgm5_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1rpvw8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1rpvw8`
    WHERE mysql_tbl_1rpvw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_musgm5_RATE_hhxskm(13);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_musgm5_INDEX_pr8gj9(-68);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_musgm5_INDEX_89qyo7(76)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0)) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_musgm5_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_musgm5_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_musgm5_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h7puop_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_a7tzta_CONVERSImysql_tbl_musgm5_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_musgm5_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h7puop` C
    LEFT JOIN `mysql_tbl_a7tzta` CV mysql_tbl_musgm5 mysql_tbl_h7puop_CAMPAIGN_ID = mysql_tbl_a7tzta_CAMPAIGN_ID
    WHERE mysql_tbl_h7puop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h7puop_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_musgm5_SCORE = V_CONVERSImysql_tbl_musgm5_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_musgm5_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_musgm5_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        ELSE SET V_ATTRIBUTImysql_tbl_musgm5_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END CASE;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_ATTRIBUTImysql_tbl_musgm5_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (-((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_musgm5_SCORE_qxpq8i(68)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);