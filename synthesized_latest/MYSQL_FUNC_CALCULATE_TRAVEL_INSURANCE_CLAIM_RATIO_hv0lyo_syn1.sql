/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (a * b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + (((v_coverage_limit - v_total_claims) * 100) / v_coverage_limit);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);