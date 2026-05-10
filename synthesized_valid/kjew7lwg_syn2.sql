/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6ozw` (
    `mysql_tbl_qz6ozw_category_id` INT,
    `mysql_tbl_qz6ozw_price` DECIMAL(10,2),
    `mysql_tbl_qz6ozw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qz6ozw` (`mysql_tbl_qz6ozw_category_id`, `mysql_tbl_qz6ozw_price`, `mysql_tbl_qz6ozw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hixpbq` (
    `mysql_tbl_hixpbq_campaign_id` INT,
    `mysql_tbl_hixpbq_channel` INT
);

INSERT INTO `mysql_tbl_hixpbq` (`mysql_tbl_hixpbq_campaign_id`, `mysql_tbl_hixpbq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n581sg` (
    `mysql_tbl_n581sg_customer_id` INT,
    `mysql_tbl_n581sg_plan_type` VARCHAR(50),
    `mysql_tbl_n581sg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tusmc5` (
    `mysql_tbl_tusmc5_customer_id` INT,
    `mysql_tbl_tusmc5_tier_level` INT
);

INSERT INTO `mysql_tbl_n581sg` (`mysql_tbl_n581sg_customer_id`, `mysql_tbl_n581sg_plan_type`, `mysql_tbl_n581sg_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_tusmc5` (`mysql_tbl_tusmc5_customer_id`, `mysql_tbl_tusmc5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkn70c` (
    `mysql_tbl_rkn70c_membership_id` INT,
    `mysql_tbl_rkn70c_member_id` INT,
    `mysql_tbl_rkn70c_plan_type` VARCHAR(50),
    `mysql_tbl_rkn70c_monthly_fee` INT,
    `mysql_tbl_rkn70c_start_date` DATE,
    `mysql_tbl_rkn70c_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fchxnk` (
    `mysql_tbl_fchxnk_session_id` INT,
    `mysql_tbl_fchxnk_trainer_id` INT,
    `mysql_tbl_fchxnk_member_id` INT,
    `mysql_tbl_fchxnk_session_date` DATE,
    `mysql_tbl_fchxnk_duration_minutes` INT,
    `mysql_tbl_fchxnk_rate_per_session` INT
);

INSERT INTO `mysql_tbl_rkn70c` (`mysql_tbl_rkn70c_membership_id`, `mysql_tbl_rkn70c_member_id`, `mysql_tbl_rkn70c_plan_type`, `mysql_tbl_rkn70c_monthly_fee`, `mysql_tbl_rkn70c_start_date`, `mysql_tbl_rkn70c_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fchxnk` (`mysql_tbl_fchxnk_session_id`, `mysql_tbl_fchxnk_trainer_id`, `mysql_tbl_fchxnk_member_id`, `mysql_tbl_fchxnk_session_date`, `mysql_tbl_fchxnk_duration_minutes`, `mysql_tbl_fchxnk_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1bwz` (
    `mysql_tbl_gt1bwz_installation_id` INT,
    `mysql_tbl_gt1bwz_customer_id` INT,
    `mysql_tbl_gt1bwz_vehicle_id` INT,
    `mysql_tbl_gt1bwz_alarm_type` VARCHAR(50),
    `mysql_tbl_gt1bwz_installation_date` DATE,
    `mysql_tbl_gt1bwz_warranty_months` INT,
    `mysql_tbl_gt1bwz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oit0ch` (
    `mysql_tbl_oit0ch_vehicle_id` INT,
    `mysql_tbl_oit0ch_make` INT,
    `mysql_tbl_oit0ch_model` INT,
    `mysql_tbl_oit0ch_year` INT,
    `mysql_tbl_oit0ch_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gt1bwz` (`mysql_tbl_gt1bwz_installation_id`, `mysql_tbl_gt1bwz_customer_id`, `mysql_tbl_gt1bwz_vehicle_id`, `mysql_tbl_gt1bwz_alarm_type`, `mysql_tbl_gt1bwz_installation_date`, `mysql_tbl_gt1bwz_warranty_months`, `mysql_tbl_gt1bwz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oit0ch` (`mysql_tbl_oit0ch_vehicle_id`, `mysql_tbl_oit0ch_make`, `mysql_tbl_oit0ch_model`, `mysql_tbl_oit0ch_year`, `mysql_tbl_oit0ch_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyp4vn` (
    `mysql_tbl_uyp4vn_pet_id` INT,
    `mysql_tbl_uyp4vn_pet_name` VARCHAR(50),
    `mysql_tbl_uyp4vn_species` INT,
    `mysql_tbl_uyp4vn_breed` INT,
    `mysql_tbl_uyp4vn_age_years` INT,
    `mysql_tbl_uyp4vn_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvqcas` (
    `mysql_tbl_lvqcas_visit_id` INT,
    `mysql_tbl_lvqcas_pet_id` INT,
    `mysql_tbl_lvqcas_vet_id` INT,
    `mysql_tbl_lvqcas_visit_date` DATE,
    `mysql_tbl_lvqcas_diagnosis` INT,
    `mysql_tbl_lvqcas_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyp4vn` (`mysql_tbl_uyp4vn_pet_id`, `mysql_tbl_uyp4vn_pet_name`, `mysql_tbl_uyp4vn_species`, `mysql_tbl_uyp4vn_breed`, `mysql_tbl_uyp4vn_age_years`, `mysql_tbl_uyp4vn_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lvqcas` (`mysql_tbl_lvqcas_visit_id`, `mysql_tbl_lvqcas_pet_id`, `mysql_tbl_lvqcas_vet_id`, `mysql_tbl_lvqcas_visit_date`, `mysql_tbl_lvqcas_diagnosis`, `mysql_tbl_lvqcas_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stwwrp` (
    `mysql_tbl_stwwrp_customer_id` INT,
    `mysql_tbl_stwwrp_order_date` DATE,
    `mysql_tbl_stwwrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stwwrp` (`mysql_tbl_stwwrp_customer_id`, `mysql_tbl_stwwrp_order_date`, `mysql_tbl_stwwrp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vaopk` (
    `mysql_tbl_0vaopk_order_id` INT,
    `mysql_tbl_0vaopk_customer_id` INT,
    `mysql_tbl_0vaopk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vaopk` (`mysql_tbl_0vaopk_order_id`, `mysql_tbl_0vaopk_customer_id`, `mysql_tbl_0vaopk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njppwo` (
    `mysql_tbl_njppwo_policy_id` INT,
    `mysql_tbl_njppwo_customer_id` INT,
    `mysql_tbl_njppwo_property_value` INT,
    `mysql_tbl_njppwo_coverage_limit` INT,
    `mysql_tbl_njppwo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_njppwo_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrbj3` (
    `mysql_tbl_hmrbj3_claim_id` INT,
    `mysql_tbl_hmrbj3_policy_id` INT,
    `mysql_tbl_hmrbj3_claim_date` DATE,
    `mysql_tbl_hmrbj3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hmrbj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njppwo` (`mysql_tbl_njppwo_policy_id`, `mysql_tbl_njppwo_customer_id`, `mysql_tbl_njppwo_property_value`, `mysql_tbl_njppwo_coverage_limit`, `mysql_tbl_njppwo_deductible_amount`, `mysql_tbl_njppwo_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hmrbj3` (`mysql_tbl_hmrbj3_claim_id`, `mysql_tbl_hmrbj3_policy_id`, `mysql_tbl_hmrbj3_claim_date`, `mysql_tbl_hmrbj3_claim_amount`, `mysql_tbl_hmrbj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9scu` (
    `mysql_tbl_9d9scu_customer_id` INT,
    `mysql_tbl_9d9scu_country` INT
);

INSERT INTO `mysql_tbl_9d9scu` (`mysql_tbl_9d9scu_customer_id`, `mysql_tbl_9d9scu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg5a8p` (
    `mysql_tbl_yg5a8p_cbin` INT
);

INSERT INTO `mysql_tbl_yg5a8p` (`mysql_tbl_yg5a8p_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3akfe` (
    `mysql_tbl_y3akfe_campaign_id` INT,
    `mysql_tbl_y3akfe_channel` INT,
    `mysql_tbl_y3akfe_target_audience` INT,
    `mysql_tbl_y3akfe_budget` INT,
    `mysql_tbl_y3akfe_start_date` DATE,
    `mysql_tbl_y3akfe_end_date` DATE,
    `mysql_tbl_y3akfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3akfe` (`mysql_tbl_y3akfe_campaign_id`, `mysql_tbl_y3akfe_channel`, `mysql_tbl_y3akfe_target_audience`, `mysql_tbl_y3akfe_budget`, `mysql_tbl_y3akfe_start_date`, `mysql_tbl_y3akfe_end_date`, `mysql_tbl_y3akfe_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg1z1i` (
    `mysql_tbl_wg1z1i_campaign_id` INT,
    `mysql_tbl_wg1z1i_channel` INT
);

INSERT INTO `mysql_tbl_wg1z1i` (`mysql_tbl_wg1z1i_campaign_id`, `mysql_tbl_wg1z1i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2w18t` (
    `mysql_tbl_p2w18t_album_id` INT,
    `mysql_tbl_p2w18t_artist_id` INT,
    `mysql_tbl_p2w18t_title` INT,
    `mysql_tbl_p2w18t_release_year` INT,
    `mysql_tbl_p2w18t_total_tracks` DECIMAL(10,2),
    `mysql_tbl_p2w18t_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxynu` (
    `mysql_tbl_9kxynu_track_id` INT,
    `mysql_tbl_9kxynu_album_id` INT,
    `mysql_tbl_9kxynu_track_number` INT,
    `mysql_tbl_9kxynu_duration` INT,
    `mysql_tbl_9kxynu_play_count` INT
);

INSERT INTO `mysql_tbl_p2w18t` (`mysql_tbl_p2w18t_album_id`, `mysql_tbl_p2w18t_artist_id`, `mysql_tbl_p2w18t_title`, `mysql_tbl_p2w18t_release_year`, `mysql_tbl_p2w18t_total_tracks`, `mysql_tbl_p2w18t_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9kxynu` (`mysql_tbl_9kxynu_track_id`, `mysql_tbl_9kxynu_album_id`, `mysql_tbl_9kxynu_track_number`, `mysql_tbl_9kxynu_duration`, `mysql_tbl_9kxynu_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyfy2` (
    `mysql_tbl_xqyfy2_product_id` INT,
    `mysql_tbl_xqyfy2_category_id` INT,
    `mysql_tbl_xqyfy2_price` DECIMAL(10,2),
    `mysql_tbl_xqyfy2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt2aw` (
    `mysql_tbl_kkt2aw_order_id` INT,
    `mysql_tbl_kkt2aw_product_id` INT,
    `mysql_tbl_kkt2aw_quantity` INT
);

INSERT INTO `mysql_tbl_xqyfy2` (`mysql_tbl_xqyfy2_product_id`, `mysql_tbl_xqyfy2_category_id`, `mysql_tbl_xqyfy2_price`, `mysql_tbl_xqyfy2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kkt2aw` (`mysql_tbl_kkt2aw_order_id`, `mysql_tbl_kkt2aw_product_id`, `mysql_tbl_kkt2aw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wg1z1i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wg1z1i`
    WHERE mysql_tbl_wg1z1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y3akfe_START_DATE, mysql_tbl_y3akfe_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y3akfe`
    WHERE mysql_tbl_y3akfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yg5a8p_CBIN INTO RESULT FROM `mysql_tbl_yg5a8p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7il1a6` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n5ljsx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7il1a6` UNION ALL SELECT USER_ID FROM `mysql_tbl_fp5sw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fp5sw4` O
    JOIN `mysql_tbl_9d9scu` C ON O.CUSTOMER_ID = mysql_tbl_9d9scu_CUSTOMER_ID
    WHERE mysql_tbl_9d9scu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fp5sw4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(mysql_tbl_njppwo_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_njppwo_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_njppwo_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_njppwo`
    WHERE mysql_tbl_njppwo_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hixpbq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hixpbq`
    WHERE mysql_tbl_hixpbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7il1a6 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7il1a6 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7il1a6 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_gt1bwz_COST, 500), COALESCE(mysql_tbl_gt1bwz_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gt1bwz`
    WHERE mysql_tbl_gt1bwz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oit0ch_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gt1bwz` CAI
    JOIN `mysql_tbl_oit0ch` V ON mysql_tbl_gt1bwz_VEHICLE_ID = mysql_tbl_oit0ch_VEHICLE_ID
    WHERE mysql_tbl_gt1bwz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyp4vn_AGE_YEARS, 1), COALESCE(mysql_tbl_uyp4vn_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uyp4vn`
    WHERE mysql_tbl_uyp4vn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lvqcas_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_lvqcas`
    WHERE mysql_tbl_lvqcas_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_lvqcas_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7il1a6`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqyfy2_PRICE, 0), COALESCE(mysql_tbl_xqyfy2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xqyfy2`
    WHERE mysql_tbl_xqyfy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9kxynu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9kxynu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9kxynu`
    WHERE mysql_tbl_9kxynu_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vaopk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0vaopk`
    WHERE mysql_tbl_0vaopk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0vaopk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0vaopk`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_stwwrp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_stwwrp`
    WHERE mysql_tbl_stwwrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkn70c_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rkn70c`
    WHERE mysql_tbl_rkn70c_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_fchxnk_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_fchxnk` PT
    JOIN `mysql_tbl_rkn70c` GM ON mysql_tbl_fchxnk_MEMBER_ID = mysql_tbl_rkn70c_MEMBER_ID
    WHERE mysql_tbl_rkn70c_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_fchxnk_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n581sg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n581sg`
    WHERE mysql_tbl_n581sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tusmc5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tusmc5`
    WHERE mysql_tbl_tusmc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qz6ozw_PRICE * mysql_tbl_qz6ozw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qz6ozw`
    WHERE mysql_tbl_qz6ozw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qz6ozw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qz6ozw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);