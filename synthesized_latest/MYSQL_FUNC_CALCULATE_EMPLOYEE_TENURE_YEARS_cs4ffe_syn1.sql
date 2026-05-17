/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_34qlyp` (
    `table_34qlyp_emp_id` INT,
    `table_34qlyp_hire_date` DATE
);

INSERT INTO `table_34qlyp` (`table_34qlyp_emp_id`, `table_34qlyp_hire_date`) VALUES (1, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
CREATE TABLE IF NOT EXISTS `table_d8xwkk` (
    `table_d8xwkk_customer_id` INT,
    `table_d8xwkk_tier_level` INT,
    `table_d8xwkk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_u3n2ec` (
    `table_u3n2ec_order_id` INT,
    `table_u3n2ec_customer_id` INT,
    `table_u3n2ec_order_date` DATE,
    `table_u3n2ec_total_amount` DECIMAL(10,2),
    `table_u3n2ec_status` VARCHAR(50)
);

INSERT INTO `table_d8xwkk` (`table_d8xwkk_customer_id`, `table_d8xwkk_tier_level`, `table_d8xwkk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_u3n2ec` (`table_u3n2ec_order_id`, `table_u3n2ec_customer_id`, `table_u3n2ec_order_date`, `table_u3n2ec_total_amount`, `table_u3n2ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TABLE_D8XWKK_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_D8XWKK
    WHERE TABLE_D8XWKK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_U3N2EC_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_U3N2EC
    WHERE TABLE_U3N2EC_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_U3N2EC_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
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

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

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

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_34QLYP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_34QLYP
    WHERE TABLE_34QLYP_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - 165 + (v_tenure));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);