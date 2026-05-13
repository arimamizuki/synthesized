/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwtkw` (
    `mysql_tbl_cqwtkw_campaign_id` INT,
    `mysql_tbl_cqwtkw_budget` INT
);

INSERT INTO `mysql_tbl_cqwtkw` (`mysql_tbl_cqwtkw_campaign_id`, `mysql_tbl_cqwtkw_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_an1ffl` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ds0518` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_an1ffl` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ds0518` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3fqgw` (
    `mysql_tbl_l3fqgw_player_id` INT,
    `mysql_tbl_l3fqgw_player_name` VARCHAR(50),
    `mysql_tbl_l3fqgw_game_mode` INT,
    `mysql_tbl_l3fqgw_score` INT,
    `mysql_tbl_l3fqgw_rank_position` INT,
    `mysql_tbl_l3fqgw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mttynx` (
    `mysql_tbl_mttynx_tournament_id` INT,
    `mysql_tbl_mttynx_game_mode` INT,
    `mysql_tbl_mttynx_entry_fee` INT,
    `mysql_tbl_mttynx_prize_pool` INT,
    `mysql_tbl_mttynx_winner_id` INT
);

INSERT INTO `mysql_tbl_l3fqgw` (`mysql_tbl_l3fqgw_player_id`, `mysql_tbl_l3fqgw_player_name`, `mysql_tbl_l3fqgw_game_mode`, `mysql_tbl_l3fqgw_score`, `mysql_tbl_l3fqgw_rank_position`, `mysql_tbl_l3fqgw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mttynx` (`mysql_tbl_mttynx_tournament_id`, `mysql_tbl_mttynx_game_mode`, `mysql_tbl_mttynx_entry_fee`, `mysql_tbl_mttynx_prize_pool`, `mysql_tbl_mttynx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5yq77` (
    `mysql_tbl_v5yq77_campaign_id` INT,
    `mysql_tbl_v5yq77_start_date` DATE
);

INSERT INTO `mysql_tbl_v5yq77` (`mysql_tbl_v5yq77_campaign_id`, `mysql_tbl_v5yq77_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy6f4` (
    `mysql_tbl_ziy6f4_product_id` INT,
    `mysql_tbl_ziy6f4_category_id` INT,
    `mysql_tbl_ziy6f4_price` DECIMAL(10,2),
    `mysql_tbl_ziy6f4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae058r` (
    `mysql_tbl_ae058r_order_id` INT,
    `mysql_tbl_ae058r_product_id` INT,
    `mysql_tbl_ae058r_quantity` INT
);

INSERT INTO `mysql_tbl_ziy6f4` (`mysql_tbl_ziy6f4_product_id`, `mysql_tbl_ziy6f4_category_id`, `mysql_tbl_ziy6f4_price`, `mysql_tbl_ziy6f4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ae058r` (`mysql_tbl_ae058r_order_id`, `mysql_tbl_ae058r_product_id`, `mysql_tbl_ae058r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckdjsk` (
    `mysql_tbl_ckdjsk_appointment_id` INT,
    `mysql_tbl_ckdjsk_customer_id` INT,
    `mysql_tbl_ckdjsk_therapist_id` INT,
    `mysql_tbl_ckdjsk_service_type` VARCHAR(50),
    `mysql_tbl_ckdjsk_duration_minutes` INT,
    `mysql_tbl_ckdjsk_appointment_date` DATE,
    `mysql_tbl_ckdjsk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0gi2` (
    `mysql_tbl_7m0gi2_service_id` INT,
    `mysql_tbl_7m0gi2_name` VARCHAR(50),
    `mysql_tbl_7m0gi2_base_price` DECIMAL(10,2),
    `mysql_tbl_7m0gi2_duration_default` INT
);

INSERT INTO `mysql_tbl_ckdjsk` (`mysql_tbl_ckdjsk_appointment_id`, `mysql_tbl_ckdjsk_customer_id`, `mysql_tbl_ckdjsk_therapist_id`, `mysql_tbl_ckdjsk_service_type`, `mysql_tbl_ckdjsk_duration_minutes`, `mysql_tbl_ckdjsk_appointment_date`, `mysql_tbl_ckdjsk_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7m0gi2` (`mysql_tbl_7m0gi2_service_id`, `mysql_tbl_7m0gi2_name`, `mysql_tbl_7m0gi2_base_price`, `mysql_tbl_7m0gi2_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnw86` (
    `mysql_tbl_nqnw86_supplier_id` INT
);

INSERT INTO `mysql_tbl_nqnw86` (`mysql_tbl_nqnw86_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rad74t` (
    `mysql_tbl_rad74t_product_id` INT,
    `mysql_tbl_rad74t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rad74t` (`mysql_tbl_rad74t_product_id`, `mysql_tbl_rad74t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rchieg` (
    `mysql_tbl_rchieg_campaign_id` INT,
    `mysql_tbl_rchieg_channel` INT,
    `mysql_tbl_rchieg_target_conversions` INT,
    `mysql_tbl_rchieg_actual_conversions` INT,
    `mysql_tbl_rchieg_impressions` INT,
    `mysql_tbl_rchieg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6mz9v` (
    `mysql_tbl_j6mz9v_ad_group_id` INT,
    `mysql_tbl_j6mz9v_campaign_id` INT,
    `mysql_tbl_j6mz9v_keyword` INT,
    `mysql_tbl_j6mz9v_quality_score` INT
);

INSERT INTO `mysql_tbl_rchieg` (`mysql_tbl_rchieg_campaign_id`, `mysql_tbl_rchieg_channel`, `mysql_tbl_rchieg_target_conversions`, `mysql_tbl_rchieg_actual_conversions`, `mysql_tbl_rchieg_impressions`, `mysql_tbl_rchieg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j6mz9v` (`mysql_tbl_j6mz9v_ad_group_id`, `mysql_tbl_j6mz9v_campaign_id`, `mysql_tbl_j6mz9v_keyword`, `mysql_tbl_j6mz9v_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnb88t` (
    `mysql_tbl_vnb88t_customer_id` INT,
    `mysql_tbl_vnb88t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnb88t` (`mysql_tbl_vnb88t_customer_id`, `mysql_tbl_vnb88t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzt06` (
    `mysql_tbl_8vzt06_emp_id` INT,
    `mysql_tbl_8vzt06_department_id` INT,
    `mysql_tbl_8vzt06_salary` INT,
    `mysql_tbl_8vzt06_hire_date` DATE,
    `mysql_tbl_8vzt06_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vzt06` (`mysql_tbl_8vzt06_emp_id`, `mysql_tbl_8vzt06_department_id`, `mysql_tbl_8vzt06_salary`, `mysql_tbl_8vzt06_hire_date`, `mysql_tbl_8vzt06_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zev3c3` (
    `mysql_tbl_zev3c3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zev3c3` (`mysql_tbl_zev3c3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauub3` (
    `mysql_tbl_sauub3_product_id` INT,
    `mysql_tbl_sauub3_category_id` INT,
    `mysql_tbl_sauub3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zpo0` (
    `mysql_tbl_99zpo0_category_id` INT,
    `mysql_tbl_99zpo0_name` VARCHAR(50),
    `mysql_tbl_99zpo0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sauub3` (`mysql_tbl_sauub3_product_id`, `mysql_tbl_sauub3_category_id`, `mysql_tbl_sauub3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_99zpo0` (`mysql_tbl_99zpo0_category_id`, `mysql_tbl_99zpo0_name`, `mysql_tbl_99zpo0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2847dp` (
    `mysql_tbl_2847dp_policy_id` INT,
    `mysql_tbl_2847dp_customer_id` INT,
    `mysql_tbl_2847dp_property_value` INT,
    `mysql_tbl_2847dp_coverage_limit` INT,
    `mysql_tbl_2847dp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2847dp_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1ljw` (
    `mysql_tbl_be1ljw_claim_id` INT,
    `mysql_tbl_be1ljw_policy_id` INT,
    `mysql_tbl_be1ljw_claim_date` DATE,
    `mysql_tbl_be1ljw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_be1ljw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2847dp` (`mysql_tbl_2847dp_policy_id`, `mysql_tbl_2847dp_customer_id`, `mysql_tbl_2847dp_property_value`, `mysql_tbl_2847dp_coverage_limit`, `mysql_tbl_2847dp_deductible_amount`, `mysql_tbl_2847dp_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_be1ljw` (`mysql_tbl_be1ljw_claim_id`, `mysql_tbl_be1ljw_policy_id`, `mysql_tbl_be1ljw_claim_date`, `mysql_tbl_be1ljw_claim_amount`, `mysql_tbl_be1ljw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcp7a` (
    mysql_tbl_hrcp7a_id INT,
    mysql_tbl_hrcp7a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hrcp7a` (`mysql_tbl_hrcp7a_id`, `mysql_tbl_hrcp7a_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hrcp7a` (`mysql_tbl_hrcp7a_id`, `mysql_tbl_hrcp7a_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an1ffl`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an1ffl`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an1ffl`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_an1ffl`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ds0518` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mttynx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mttynx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mttynx`
    WHERE mysql_tbl_mttynx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v5yq77_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v5yq77`
    WHERE mysql_tbl_v5yq77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rchieg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_rchieg_CLICKS), 0), COALESCE(SUM(mysql_tbl_rchieg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_j6mz9v` AG
    JOIN `mysql_tbl_rchieg` C ON mysql_tbl_j6mz9v_CAMPAIGN_ID = mysql_tbl_rchieg_CAMPAIGN_ID
    WHERE mysql_tbl_j6mz9v_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_j6mz9v_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_j6mz9v`
    WHERE mysql_tbl_j6mz9v_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rad74t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rad74t`
    WHERE mysql_tbl_rad74t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ziy6f4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ziy6f4`
    WHERE mysql_tbl_ziy6f4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ae058r_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ae058r`
    WHERE mysql_tbl_ae058r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ae058r_ORDER_ID IN (SELECT mysql_tbl_ae058r_ORDER_ID FROM `mysql_tbl_xnywvh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vnb88t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vnb88t`
    WHERE mysql_tbl_vnb88t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vzt06_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8vzt06_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8vzt06`
    WHERE mysql_tbl_8vzt06_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8vzt06`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zev3c3_CBIGINT FROM `mysql_tbl_zev3c3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hrcp7a`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_uwa15r_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sauub3`
    WHERE mysql_tbl_sauub3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sauub3_PRICE), 0)
    INTO V_TOP_mysql_tbl_uwa15r_VALUE
    FROM (
        SELECT mysql_tbl_sauub3_PRICE FROM `mysql_tbl_sauub3`
        WHERE mysql_tbl_sauub3_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_sauub3_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_uwa15r_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_2847dp_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_2847dp_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_2847dp_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2847dp`
    WHERE mysql_tbl_2847dp_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uwa15r`
    WHERE mysql_tbl_nqnw86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqwtkw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cqwtkw`
    WHERE mysql_tbl_cqwtkw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);