/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ckdzt0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ckdzt0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lblbe4` (
    `mysql_tbl_lblbe4_player_id` INT,
    `mysql_tbl_lblbe4_player_name` VARCHAR(50),
    `mysql_tbl_lblbe4_game_mode` INT,
    `mysql_tbl_lblbe4_score` INT,
    `mysql_tbl_lblbe4_rank_position` INT,
    `mysql_tbl_lblbe4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptbvp4` (
    `mysql_tbl_ptbvp4_tournament_id` INT,
    `mysql_tbl_ptbvp4_game_mode` INT,
    `mysql_tbl_ptbvp4_entry_fee` INT,
    `mysql_tbl_ptbvp4_prize_pool` INT,
    `mysql_tbl_ptbvp4_winner_id` INT
);

INSERT INTO `mysql_tbl_lblbe4` (`mysql_tbl_lblbe4_player_id`, `mysql_tbl_lblbe4_player_name`, `mysql_tbl_lblbe4_game_mode`, `mysql_tbl_lblbe4_score`, `mysql_tbl_lblbe4_rank_position`, `mysql_tbl_lblbe4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ptbvp4` (`mysql_tbl_ptbvp4_tournament_id`, `mysql_tbl_ptbvp4_game_mode`, `mysql_tbl_ptbvp4_entry_fee`, `mysql_tbl_ptbvp4_prize_pool`, `mysql_tbl_ptbvp4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urn36a` (
    `mysql_tbl_urn36a_campaign_id` INT,
    `mysql_tbl_urn36a_start_date` DATE,
    `mysql_tbl_urn36a_end_date` DATE,
    `mysql_tbl_urn36a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbe4b` (
    `mysql_tbl_4tbe4b_conversion_id` INT,
    `mysql_tbl_4tbe4b_campaign_id` INT,
    `mysql_tbl_4tbe4b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_urn36a` (`mysql_tbl_urn36a_campaign_id`, `mysql_tbl_urn36a_start_date`, `mysql_tbl_urn36a_end_date`, `mysql_tbl_urn36a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4tbe4b` (`mysql_tbl_4tbe4b_conversion_id`, `mysql_tbl_4tbe4b_campaign_id`, `mysql_tbl_4tbe4b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3vm1` (
    `mysql_tbl_3w3vm1_campaign_id` INT,
    `mysql_tbl_3w3vm1_budget` INT,
    `mysql_tbl_3w3vm1_start_date` DATE,
    `mysql_tbl_3w3vm1_end_date` DATE,
    `mysql_tbl_3w3vm1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qme4su` (
    `mysql_tbl_qme4su_conversion_id` INT,
    `mysql_tbl_qme4su_campaign_id` INT,
    `mysql_tbl_qme4su_conversion_value` INT
);

INSERT INTO `mysql_tbl_3w3vm1` (`mysql_tbl_3w3vm1_campaign_id`, `mysql_tbl_3w3vm1_budget`, `mysql_tbl_3w3vm1_start_date`, `mysql_tbl_3w3vm1_end_date`, `mysql_tbl_3w3vm1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qme4su` (`mysql_tbl_qme4su_conversion_id`, `mysql_tbl_qme4su_campaign_id`, `mysql_tbl_qme4su_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2diz` (
    `mysql_tbl_hy2diz_customer_id` INT,
    `mysql_tbl_hy2diz_country` INT
);

INSERT INTO `mysql_tbl_hy2diz` (`mysql_tbl_hy2diz_customer_id`, `mysql_tbl_hy2diz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqozi` (
    `mysql_tbl_9aqozi_order_id` INT,
    `mysql_tbl_9aqozi_customer_id` INT,
    `mysql_tbl_9aqozi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aqozi` (`mysql_tbl_9aqozi_order_id`, `mysql_tbl_9aqozi_customer_id`, `mysql_tbl_9aqozi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amjkk` (
    `mysql_tbl_3amjkk_customer_id` INT,
    `mysql_tbl_3amjkk_order_id` INT,
    `mysql_tbl_3amjkk_order_date` DATE
);

INSERT INTO `mysql_tbl_3amjkk` (`mysql_tbl_3amjkk_customer_id`, `mysql_tbl_3amjkk_order_id`, `mysql_tbl_3amjkk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or80vz` (
    `mysql_tbl_or80vz_policy_id` INT,
    `mysql_tbl_or80vz_customer_id` INT,
    `mysql_tbl_or80vz_policy_type` VARCHAR(50),
    `mysql_tbl_or80vz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_or80vz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_or80vz_start_date` DATE,
    `mysql_tbl_or80vz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdmdg` (
    `mysql_tbl_5jdmdg_claim_id` INT,
    `mysql_tbl_5jdmdg_policy_id` INT,
    `mysql_tbl_5jdmdg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5jdmdg_claim_date` DATE,
    `mysql_tbl_5jdmdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or80vz` (`mysql_tbl_or80vz_policy_id`, `mysql_tbl_or80vz_customer_id`, `mysql_tbl_or80vz_policy_type`, `mysql_tbl_or80vz_premium_amount`, `mysql_tbl_or80vz_coverage_amount`, `mysql_tbl_or80vz_start_date`, `mysql_tbl_or80vz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5jdmdg` (`mysql_tbl_5jdmdg_claim_id`, `mysql_tbl_5jdmdg_policy_id`, `mysql_tbl_5jdmdg_claim_amount`, `mysql_tbl_5jdmdg_claim_date`, `mysql_tbl_5jdmdg_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ckdzt0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ckdzt0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hy2diz`
    WHERE mysql_tbl_hy2diz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_or80vz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_or80vz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_or80vz`
    WHERE mysql_tbl_or80vz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5jdmdg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5jdmdg`
    WHERE mysql_tbl_5jdmdg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5jdmdg_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9aqozi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9aqozi`
    WHERE mysql_tbl_9aqozi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3w3vm1_END_DATE, mysql_tbl_3w3vm1_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3w3vm1` C
    LEFT JOIN `mysql_tbl_qme4su` CV ON mysql_tbl_3w3vm1_CAMPAIGN_ID = mysql_tbl_qme4su_CAMPAIGN_ID
    WHERE mysql_tbl_3w3vm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3w3vm1_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3amjkk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3amjkk`
    WHERE mysql_tbl_3amjkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptbvp4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ptbvp4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ptbvp4`
    WHERE mysql_tbl_ptbvp4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_4tbe4b_CONVERSION_DATE, mysql_tbl_urn36a_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_4tbe4b` C
    JOIN `mysql_tbl_urn36a` CAMP ON mysql_tbl_4tbe4b_CAMPAIGN_ID = mysql_tbl_urn36a_CAMPAIGN_ID
    WHERE mysql_tbl_4tbe4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();